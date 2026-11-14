#pragma once

#include "CoreMinimal.h"
#include "Subsystems/GameInstanceSubsystem.h"
#include "MWCampaignTypes.h"
#include "MWCampaignTurnSubsystem.generated.h"

DECLARE_DYNAMIC_MULTICAST_DELEGATE_OneParam(FMWOnTurnPhaseChanged, EMWCampaignTurnPhase, Phase);
DECLARE_DYNAMIC_MULTICAST_DELEGATE_TwoParams(FMWOnTurnCompleted, int32, CompletedTurn, const FString&, StateHash);

UCLASS()
class MEDIEVALWARCAMPAIGN_API UMWCampaignTurnSubsystem : public UGameInstanceSubsystem
{
    GENERATED_BODY()
public:
    UPROPERTY(BlueprintAssignable, Category="Medieval War|Campaign")
    FMWOnTurnPhaseChanged OnTurnPhaseChanged;

    UPROPERTY(BlueprintAssignable, Category="Medieval War|Campaign")
    FMWOnTurnCompleted OnTurnCompleted;

    UFUNCTION(BlueprintCallable, Category="Medieval War|Campaign")
    bool InitializeCampaign(const FMWCampaignState& InitialState);

    UFUNCTION(BlueprintCallable, Category="Medieval War|Campaign")
    bool ProcessTurn(const FMWTurnInput& TurnInput);
    UFUNCTION(BlueprintCallable, Category="Medieval War|Campaign|Temporal")
    bool AdvanceBiologicalBoundary();

    UFUNCTION(BlueprintCallable, Category="Medieval War|Campaign")
    bool ProcessHeadlessTurns(int32 TurnCount, int32 Seed);

    UFUNCTION(BlueprintPure, Category="Medieval War|Campaign")
    bool IsInitialized() const { return bInitialized; }

    UFUNCTION(BlueprintPure, Category="Medieval War|Campaign")
    EMWCampaignTurnPhase GetCurrentPhase() const { return CurrentPhase; }

    UFUNCTION(BlueprintPure, Category="Medieval War|Campaign")
    const FMWCampaignState& GetCampaignState() const { return CampaignState; }

    UFUNCTION(BlueprintPure, Category="Medieval War|Campaign")
    FString GetCurrentStateHash() const;

private:
    bool ExecutePhase(EMWCampaignTurnPhase Phase, const FMWTurnInput& Input);
    bool ApplyCommandsTransactional(EMWCampaignTurnPhase Phase, const TArray<FMWCampaignCommand>& Commands);
    bool ApplyCommand(FMWCampaignState& WorkingState, const FMWCampaignCommand& Command, FMWCampaignCommandResult& Result) const;
    TArray<FMWCampaignCommand> CollectPhaseCommands(EMWCampaignTurnPhase Phase, const FMWTurnInput& Input) const;
    FString BuildCanonicalStateString() const;
    void SetPhase(EMWCampaignTurnPhase Phase);

    UPROPERTY(Transient)
    FMWCampaignState CampaignState;

    UPROPERTY(Transient)
    EMWCampaignTurnPhase CurrentPhase = EMWCampaignTurnPhase::Complete;

    UPROPERTY(Transient)
    bool bInitialized = false;
};
