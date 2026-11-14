#include "MWCampaignTurnSubsystem.h"

#include "MWCampaignValidationSubsystem.h"
#include "GameplayTagsManager.h"
#include "Misc/SecureHash.h"

namespace MWTurn
{
    static FGameplayTag Tag(const TCHAR* Name)
    {
        return UGameplayTagsManager::Get().RequestGameplayTag(FName(Name), false);
    }

    static FString TagString(const FGameplayTag& TagValue)
    {
        return TagValue.IsValid() ? TagValue.ToString() : TEXT("None");
    }

    static void SyncLegacyDateFromTemporal(FMWCampaignState& State)
    {
        State.CurrentDate.Year = State.TemporalState.CalendarDate.Year;
        State.CurrentDate.Month = State.TemporalState.CalendarDate.Month;
        State.CurrentDate.Day = State.TemporalState.CalendarDate.Day;
    }

    static void InitializeTemporalDateFromLegacy(FMWCampaignState& State)
    {
        State.TemporalState.CalendarDate.Year = State.CurrentDate.Year;
        State.TemporalState.CalendarDate.Month = State.CurrentDate.Month;
        State.TemporalState.CalendarDate.Day = State.CurrentDate.Day;
    }

    static bool CommandLess(const FMWCampaignCommand& A, const FMWCampaignCommand& B)
    {
        if (A.Priority != B.Priority) return A.Priority > B.Priority;
        if (A.Initiative != B.Initiative) return A.Initiative > B.Initiative;
        const FString AIssuer = TagString(A.IssuerId);
        const FString BIssuer = TagString(B.IssuerId);
        if (AIssuer != BIssuer) return AIssuer < BIssuer;
        const FString ACommand = TagString(A.CommandId);
        const FString BCommand = TagString(B.CommandId);
        if (ACommand != BCommand) return ACommand < BCommand;
        return A.DeterministicSequence < B.DeterministicSequence;
    }
}

bool UMWCampaignTurnSubsystem::InitializeCampaign(const FMWCampaignState& InitialState)
{
    if (bInitialized) return false;

    FMWCampaignState Candidate = InitialState;
    if (Candidate.SchemaVersion == 2)
    {
        // Only a pristine V2 Opening State can be upgraded without guessing what the
        // former universal turn counter meant. Advanced V2 saves remain quarantined.
        if (Candidate.CurrentTurn != 0) return false;
        Candidate.SchemaVersion = 3;
        Candidate.TemporalState = FMWDualClockState();
        MWTurn::InitializeTemporalDateFromLegacy(Candidate);
    }
    else if (Candidate.SchemaVersion != 3)
    {
        return false;
    }

    FString TemporalFailure;
    if (!FMWDualClockContract::Validate(Candidate.TemporalState, TemporalFailure)) return false;
    if (Candidate.CurrentDate.Year != Candidate.TemporalState.CalendarDate.Year ||
        Candidate.CurrentDate.Month != Candidate.TemporalState.CalendarDate.Month ||
        Candidate.CurrentDate.Day != Candidate.TemporalState.CalendarDate.Day)
    {
        return false;
    }

    UMWCampaignValidationSubsystem* Validator = GetGameInstance()
        ? GetGameInstance()->GetSubsystem<UMWCampaignValidationSubsystem>() : nullptr;
    if (Validator && !Validator->IsStateValidForTurn(Candidate)) return false;
    CampaignState = MoveTemp(Candidate);
    bInitialized = true;
    CurrentPhase = EMWCampaignTurnPhase::Complete;
    return true;
}

bool UMWCampaignTurnSubsystem::ProcessTurn(const FMWTurnInput& TurnInput)
{
    if (!bInitialized) return false;
    static const EMWCampaignTurnPhase Phases[] = {
        EMWCampaignTurnPhase::Bootstrap,
        EMWCampaignTurnPhase::PreTurnValidation,
        EMWCampaignTurnPhase::CalendarAndStatus,
        EMWCampaignTurnPhase::InputCollection,
        EMWCampaignTurnPhase::StrategicEvaluation,
        EMWCampaignTurnPhase::CommandPlanning,
        EMWCampaignTurnPhase::Diplomacy,
        EMWCampaignTurnPhase::Movement,
        EMWCampaignTurnPhase::ConflictResolution,
        EMWCampaignTurnPhase::PoliticalSettlement,
        EMWCampaignTurnPhase::TitlesClaimsAndSuccession,
        EMWCampaignTurnPhase::HistoricalMomentum,
        EMWCampaignTurnPhase::DevelopmentAndEconomy,
        EMWCampaignTurnPhase::RelationshipConsequences,
        EMWCampaignTurnPhase::AIReassessment,
        EMWCampaignTurnPhase::PostTurnValidation,
        EMWCampaignTurnPhase::StateHash,
        EMWCampaignTurnPhase::SaveAndDebug,
        EMWCampaignTurnPhase::Complete
    };
    for (const EMWCampaignTurnPhase Phase : Phases)
    {
        if (!ExecutePhase(Phase, TurnInput)) return false;
    }
    return AdvanceBiologicalBoundary();
}

bool UMWCampaignTurnSubsystem::AdvanceBiologicalBoundary()
{
    if (!bInitialized) return false;

    FMWCampaignState Working = CampaignState;
    const FMWDualClockAdvanceResult Advance =
        FMWDualClockContract::AdvanceOneBiologicalBoundary(Working.TemporalState);
    if (!Advance.bAccepted) return false;

    Working.TemporalState = Advance.State;
    MWTurn::SyncLegacyDateFromTemporal(Working);
    Working.CurrentTurn = static_cast<int32>(Working.TemporalState.BiologicalStepIndex);

    UMWCampaignValidationSubsystem* Validator = GetGameInstance()
        ? GetGameInstance()->GetSubsystem<UMWCampaignValidationSubsystem>() : nullptr;
    if (Validator && !Validator->IsStateValidForTurn(Working)) return false;

    CampaignState = MoveTemp(Working);
    OnTurnCompleted.Broadcast(CampaignState.CurrentTurn, GetCurrentStateHash());
    return true;
}

bool UMWCampaignTurnSubsystem::ProcessHeadlessTurns(const int32 TurnCount, const int32 Seed)
{
    if (!bInitialized || TurnCount < 0) return false;
    CampaignState.CampaignSeed = Seed;
    FMWTurnInput EmptyInput;
    for (int32 Index = 0; Index < TurnCount; ++Index)
    {
        if (!ProcessTurn(EmptyInput)) return false;
    }
    return true;
}

bool UMWCampaignTurnSubsystem::ExecutePhase(const EMWCampaignTurnPhase Phase, const FMWTurnInput& Input)
{
    SetPhase(Phase);
    UMWCampaignValidationSubsystem* Validator = GetGameInstance()
        ? GetGameInstance()->GetSubsystem<UMWCampaignValidationSubsystem>() : nullptr;
    if ((Phase == EMWCampaignTurnPhase::PreTurnValidation || Phase == EMWCampaignTurnPhase::PostTurnValidation)
        && Validator && !Validator->IsStateValidForTurn(CampaignState))
    {
        return false;
    }
    const TArray<FMWCampaignCommand> Commands = CollectPhaseCommands(Phase, Input);
    return Commands.IsEmpty() || ApplyCommandsTransactional(Phase, Commands);
}

TArray<FMWCampaignCommand> UMWCampaignTurnSubsystem::CollectPhaseCommands(
    const EMWCampaignTurnPhase Phase, const FMWTurnInput& Input) const
{
    TArray<FMWCampaignCommand> Commands;
    for (const FMWCampaignCommand& Command : Input.PlayerCommands)
    {
        if (Command.Phase == Phase) Commands.Add(Command);
    }
    for (const FMWDeferredCampaignCommand& Deferred : CampaignState.DeferredCommands)
    {
        if (Deferred.ExecuteOnTurn == CampaignState.CurrentTurn && Deferred.Command.Phase == Phase)
            Commands.Add(Deferred.Command);
    }
    Commands.Sort(MWTurn::CommandLess);
    return Commands;
}

bool UMWCampaignTurnSubsystem::ApplyCommandsTransactional(
    const EMWCampaignTurnPhase Phase, const TArray<FMWCampaignCommand>& Commands)
{
    FMWCampaignState Working = CampaignState;
    UMWCampaignValidationSubsystem* Validator = GetGameInstance()
        ? GetGameInstance()->GetSubsystem<UMWCampaignValidationSubsystem>() : nullptr;
    for (const FMWCampaignCommand& Command : Commands)
    {
        if (Validator && Validator->ValidateCommand(Working, Command, Phase).HasErrors()) return false;
        FMWCampaignCommandResult Result;
        if (!ApplyCommand(Working, Command, Result)) return false;
    }
    if (Validator && !Validator->IsStateValidForTurn(Working)) return false;
    CampaignState = MoveTemp(Working);
    return true;
}

bool UMWCampaignTurnSubsystem::ApplyCommand(
    FMWCampaignState& WorkingState, const FMWCampaignCommand& Command,
    FMWCampaignCommandResult& Result) const
{
    Result.CommandId = Command.CommandId;
    const FGameplayTag Kill = MWTurn::Tag(TEXT("Command.KillCharacter"));
    const FGameplayTag ActivateClaim = MWTurn::Tag(TEXT("Command.ActivateClaim"));
    const FGameplayTag AdvanceMomentum = MWTurn::Tag(TEXT("Command.AdvanceMomentum"));
    if (Kill.IsValid() && Command.CommandId.MatchesTagExact(Kill) && !Command.TargetIds.IsEmpty())
    {
        if (FMWCharacterState* Character = WorkingState.Characters.Find(Command.TargetIds[0]))
        {
            Character->bAlive = false;
            const FGameplayTag Commander = MWTurn::Tag(TEXT("Role.Commander"));
            if (Commander.IsValid()) Character->CurrentRoles.RemoveTag(Commander);
            Result.bSucceeded = true; return true;
        }
    }
    if (ActivateClaim.IsValid() && Command.CommandId.MatchesTagExact(ActivateClaim) && !Command.TargetIds.IsEmpty())
    {
        if (FMWClaimState* Claim = WorkingState.Claims.Find(Command.TargetIds[0]))
        { Claim->bActive = true; Result.bSucceeded = true; return true; }
    }
    if (AdvanceMomentum.IsValid() && Command.CommandId.MatchesTagExact(AdvanceMomentum) && !Command.TargetIds.IsEmpty())
    {
        if (FMWMomentumState* Momentum = WorkingState.Momentum.Find(Command.TargetIds[0]))
        { Momentum->bActive = true; Momentum->Pressure = FMath::Clamp(Momentum->Pressure + 10.0f, 0.0f, 100.0f); Result.bSucceeded = true; return true; }
    }
    Result.FailureReason = MWTurn::Tag(TEXT("Failure.UnsupportedCommand"));
    return false;
}

void UMWCampaignTurnSubsystem::SetPhase(const EMWCampaignTurnPhase Phase)
{
    CurrentPhase = Phase;
    OnTurnPhaseChanged.Broadcast(Phase);
}

FString UMWCampaignTurnSubsystem::GetCurrentStateHash() const
{
    const FString Canonical = BuildCanonicalStateString();
    FTCHARToUTF8 Convert(*Canonical);
    FSHA1 Sha;
    Sha.Update(reinterpret_cast<const uint8*>(Convert.Get()), Convert.Length());
    Sha.Final();
    uint8 Digest[FSHA1::DigestSize];
    Sha.GetHash(Digest);
    return BytesToHex(Digest, FSHA1::DigestSize).ToLower();
}

FString UMWCampaignTurnSubsystem::BuildCanonicalStateString() const
{
    TArray<FString> Lines;
    Lines.Add(FString::Printf(TEXT("Schema=%d|Def=%d|ScenarioVersion=%d|Turn=%d|Seed=%d|Scenario=%s|Date=%s|Temporal=%s"),
        CampaignState.SchemaVersion, CampaignState.DefinitionContentVersion, CampaignState.ScenarioVersion,
        CampaignState.CurrentTurn, CampaignState.CampaignSeed, *MWTurn::TagString(CampaignState.ScenarioId),
        *CampaignState.CurrentDate.ToStableString(),
        *FMWDualClockContract::BuildTemporalHash(CampaignState.TemporalState)));

    auto SortedKeys = [](const auto& Map){ TArray<FGameplayTag> Keys; Map.GetKeys(Keys); Keys.Sort([](const FGameplayTag& A,const FGameplayTag& B){return A.ToString()<B.ToString();}); return Keys; };
    for (const FGameplayTag& Key : SortedKeys(CampaignState.Characters))
    {
        const auto& V=CampaignState.Characters[Key];
        Lines.Add(FString::Printf(TEXT("C|%s|%d|%s|%s|%d|%d"),*Key.ToString(),V.bAlive,*MWTurn::TagString(V.GuardianId),*MWTurn::TagString(V.CurrentLocationId),V.bCommandEligible,V.bGovernanceEligible));
    }
    for (const FGameplayTag& Key : SortedKeys(CampaignState.Titles))
    { const auto& V=CampaignState.Titles[Key]; Lines.Add(FString::Printf(TEXT("T|%s|%s|%.3f"),*Key.ToString(),*MWTurn::TagString(V.HolderId),V.Recognition)); }
    for (const FGameplayTag& Key : SortedKeys(CampaignState.Claims))
    { const auto& V=CampaignState.Claims[Key]; Lines.Add(FString::Printf(TEXT("Q|%s|%s|%s|%.3f|%d"),*Key.ToString(),*MWTurn::TagString(V.ClaimantId),*MWTurn::TagString(V.TargetId),V.Strength,V.bActive)); }
    for (const FGameplayTag& Key : SortedKeys(CampaignState.Momentum))
    { const auto& V=CampaignState.Momentum[Key]; Lines.Add(FString::Printf(TEXT("M|%s|%s|%.3f|%d"),*Key.ToString(),*MWTurn::TagString(V.CurrentStage),V.Pressure,V.bActive)); }
    TArray<FMWRelationshipState> Relationships=CampaignState.Relationships;
    Relationships.Sort([](const auto& A,const auto& B){ const FString AK=A.SourceId.ToString()+TEXT("|")+A.TargetId.ToString(); const FString BK=B.SourceId.ToString()+TEXT("|")+B.TargetId.ToString(); return AK<BK; });
    for (const auto& V:Relationships)
    { Lines.Add(FString::Printf(TEXT("R|%s|%s|%d|%d|%d|%d|%d|%d|%d|%d"),*V.SourceId.ToString(),*V.TargetId.ToString(),V.Trust,V.Loyalty,V.Respect,V.Fear,V.Obligation,V.Kinship,V.ClaimConflict,V.PoliticalAlignment)); }
    Lines.Sort();
    return FString::Join(Lines, TEXT("\n"));
}
