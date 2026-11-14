#pragma once

#include "CoreMinimal.h"
#include "GameplayTagContainer.h"
#include "MWDualClockContract.h"
#include "MWCampaignTypes.generated.h"

UENUM(BlueprintType)
enum class EMWValidationSeverity : uint8
{
    Info,
    Warning,
    Error,
    Fatal
};

UENUM(BlueprintType)
enum class EMWCampaignTurnPhase : uint8
{
    Bootstrap,
    PreTurnValidation,
    CalendarAndStatus,
    InputCollection,
    StrategicEvaluation,
    CommandPlanning,
    Diplomacy,
    Movement,
    ConflictResolution,
    PoliticalSettlement,
    TitlesClaimsAndSuccession,
    HistoricalMomentum,
    DevelopmentAndEconomy,
    RelationshipConsequences,
    AIReassessment,
    PostTurnValidation,
    StateHash,
    SaveAndDebug,
    Complete
};

USTRUCT(BlueprintType)
struct MEDIEVALWARCAMPAIGN_API FMWCampaignDate
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    int32 Year = 1062;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame, meta=(ClampMin="1", ClampMax="12"))
    int32 Month = 1;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame, meta=(ClampMin="1", ClampMax="31"))
    int32 Day = 1;

    bool IsValid() const;
    void AdvanceMonths(int32 Months);
    FString ToStableString() const;
};

USTRUCT(BlueprintType)
struct MEDIEVALWARCAMPAIGN_API FMWCharacterRuntimeAttributes
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    int32 Martial = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    int32 Administration = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    int32 Diplomacy = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    int32 Intrigue = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    int32 Learning = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    int32 Logistics = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    int32 Authority = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    int32 Legitimacy = 0;
};

USTRUCT(BlueprintType)
struct MEDIEVALWARCAMPAIGN_API FMWCharacterState
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    FGameplayTag CharacterId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    bool bAlive = true;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    FMWCampaignDate BirthDate;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    FGameplayTag CurrentRealmId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    FGameplayTag CurrentLocationId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    FGameplayTagContainer CurrentTitles;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    FGameplayTagContainer CurrentRoles;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    FGameplayTag GuardianId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    FGameplayTag HostageHolderId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    FGameplayTag EducationPath;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    bool bCommandEligible = true;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    bool bGovernanceEligible = true;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    FMWCharacterRuntimeAttributes Attributes;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    FGameplayTagContainer StateTags;
};

USTRUCT(BlueprintType)
struct MEDIEVALWARCAMPAIGN_API FMWDynastyState
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    FGameplayTag DynastyId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    FGameplayTag CurrentHeadId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    TArray<FGameplayTag> LivingMemberIds;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    TArray<FGameplayTag> RecognizedSuccessorIds;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    TArray<FGameplayTag> RecognizedBranchIds;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    float Prestige = 0.0f;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    float Legitimacy = 0.0f;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    float Cohesion = 0.0f;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    FGameplayTagContainer ActiveClaims;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    FGameplayTagContainer StateTags;
};

USTRUCT(BlueprintType)
struct MEDIEVALWARCAMPAIGN_API FMWRealmState
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    FGameplayTag RealmId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    FGameplayTag CurrentRulerId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    TArray<FGameplayTag> ControlledRegionIds;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    TArray<FGameplayTag> ActiveWarIds;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    FGameplayTag PrimaryAIObjective;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    FGameplayTag SecondaryAIObjective;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    float Treasury = 0.0f;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    float WarExhaustion = 0.0f;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    FGameplayTagContainer StateTags;
};

USTRUCT(BlueprintType)
struct MEDIEVALWARCAMPAIGN_API FMWTitleState
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    FGameplayTag TitleId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    FGameplayTag HolderId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    float Recognition = 0.0f;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    FGameplayTagContainer ContestedByClaims;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    FGameplayTagContainer StateTags;
};

USTRUCT(BlueprintType)
struct MEDIEVALWARCAMPAIGN_API FMWInstitutionState
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    FGameplayTag InstitutionId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    float Wealth = 0.0f;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    float Legitimacy = 0.0f;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    float Independence = 0.0f;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    FGameplayTagContainer StateTags;
};

USTRUCT(BlueprintType)
struct MEDIEVALWARCAMPAIGN_API FMWOfficeState
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    FGameplayTag OfficeId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    FGameplayTag InstitutionId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    FGameplayTag HolderId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    FGameplayTagContainer AppointmentConditions;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    FGameplayTagContainer StateTags;
};

USTRUCT(BlueprintType)
struct MEDIEVALWARCAMPAIGN_API FMWControllerReference
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    FGameplayTag PrimaryControllerId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    TArray<FGameplayTag> JointControllerIds;
};

USTRUCT(BlueprintType)
struct MEDIEVALWARCAMPAIGN_API FMWPowerCenterState
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    FGameplayTag PowerCenterId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    FMWControllerReference Controller;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    float Support = 0.0f;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    float AutonomyConcern = 0.0f;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    float StrategicValue = 0.0f;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    FGameplayTagContainer StateTags;
};

USTRUCT(BlueprintType)
struct MEDIEVALWARCAMPAIGN_API FMWClaimState
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    FGameplayTag ClaimId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    FGameplayTag ClaimantId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    FGameplayTag TargetId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    float Strength = 0.0f;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    bool bActive = false;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    FGameplayTagContainer SupportingActors;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    FGameplayTagContainer StateTags;
};

USTRUCT(BlueprintType)
struct MEDIEVALWARCAMPAIGN_API FMWRelationshipState
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    FGameplayTag SourceId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    FGameplayTag TargetId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    int32 Trust = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    int32 Loyalty = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    int32 Respect = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    int32 Fear = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    int32 Obligation = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    int32 Kinship = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    int32 ClaimConflict = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    int32 PoliticalAlignment = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    FGameplayTagContainer StateTags;
};

USTRUCT(BlueprintType)
struct MEDIEVALWARCAMPAIGN_API FMWGuardianState
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    FGameplayTag MinorCharacterId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    FGameplayTag GuardianId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    FGameplayTag CourtId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    FGameplayTag EducationPath;
};

USTRUCT(BlueprintType)
struct MEDIEVALWARCAMPAIGN_API FMWHostageState
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    FGameplayTag HostageCharacterId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    FGameplayTag HolderId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    FGameplayTag GuaranteeType;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    float Treatment = 0.0f;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    float EscapeRisk = 0.0f;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    FGameplayTagContainer StateTags;
};

USTRUCT(BlueprintType)
struct MEDIEVALWARCAMPAIGN_API FMWFosterageState
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    FGameplayTag ChildCharacterId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    FGameplayTag FosterActorId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    float BondStrength = 0.0f;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    FGameplayTag EducationPath;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    FGameplayTagContainer StateTags;
};

USTRUCT(BlueprintType)
struct MEDIEVALWARCAMPAIGN_API FMWMomentumState
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    FGameplayTag MomentumId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    FGameplayTag CurrentStage;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    float Pressure = 0.0f;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    bool bActive = false;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    TArray<FGameplayTag> ActiveParticipants;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    FGameplayTagContainer StateTags;
};

USTRUCT(BlueprintType)
struct MEDIEVALWARCAMPAIGN_API FMWEvidenceRecord
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    FGameplayTag EvidenceId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    FGameplayTag SubjectId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    FGameplayTag EventId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    float Credibility = 0.0f;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    FGameplayTagContainer EvidenceTags;
};

USTRUCT(BlueprintType)
struct MEDIEVALWARCAMPAIGN_API FMWAIDecisionHistoryEntry
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    int32 Turn = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    FGameplayTag DecisionId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    float FinalScore = 0.0f;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    FGameplayTagContainer PositiveReasons;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    FGameplayTagContainer NegativeReasons;
};

USTRUCT(BlueprintType)
struct MEDIEVALWARCAMPAIGN_API FMWRealmAIState
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    FGameplayTag RealmId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    FGameplayTag PrimaryObjective;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    FGameplayTag SecondaryObjective;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    FGameplayTagContainer ActiveStrategicStates;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    TArray<FMWAIDecisionHistoryEntry> DecisionHistory;
};

USTRUCT(BlueprintType)
struct MEDIEVALWARCAMPAIGN_API FMWCampaignEventRecord
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    FGameplayTag EventId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    int32 Turn = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    TArray<FGameplayTag> Participants;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    FGameplayTagContainer ResultTags;
};

USTRUCT(BlueprintType)
struct MEDIEVALWARCAMPAIGN_API FMWCampaignCommand
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    FGameplayTag CommandId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    FGameplayTag IssuerId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    TArray<FGameplayTag> TargetIds;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    EMWCampaignTurnPhase Phase = EMWCampaignTurnPhase::InputCollection;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    int32 Priority = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    int32 Initiative = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    int32 DeterministicSequence = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    FGameplayTagContainer Preconditions;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    FGameplayTagContainer PayloadTags;
};

USTRUCT(BlueprintType)
struct MEDIEVALWARCAMPAIGN_API FMWCampaignCommandResult
{
    GENERATED_BODY()

    UPROPERTY(BlueprintReadOnly)
    FGameplayTag CommandId;

    UPROPERTY(BlueprintReadOnly)
    bool bSucceeded = false;

    UPROPERTY(BlueprintReadOnly)
    FGameplayTag FailureReason;

    UPROPERTY(BlueprintReadOnly)
    FGameplayTagContainer AppliedEffects;

    UPROPERTY(BlueprintReadOnly)
    TArray<FMWCampaignEventRecord> GeneratedEvents;
};

USTRUCT(BlueprintType)
struct MEDIEVALWARCAMPAIGN_API FMWDeferredCampaignCommand
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    FMWCampaignCommand Command;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    int32 ExecuteOnTurn = 0;
};

USTRUCT(BlueprintType)
struct MEDIEVALWARCAMPAIGN_API FMWValidationIssue
{
    GENERATED_BODY()

    UPROPERTY(BlueprintReadOnly)
    EMWValidationSeverity Severity = EMWValidationSeverity::Info;

    UPROPERTY(BlueprintReadOnly)
    FGameplayTag RuleId;

    UPROPERTY(BlueprintReadOnly)
    FText Message;
};

USTRUCT(BlueprintType)
struct MEDIEVALWARCAMPAIGN_API FMWValidationReport
{
    GENERATED_BODY()

    UPROPERTY(BlueprintReadOnly)
    TArray<FMWValidationIssue> Issues;

    bool HasFatalIssues() const;
    bool HasErrors() const;
};

USTRUCT(BlueprintType)
struct MEDIEVALWARCAMPAIGN_API FMWTurnContext
{
    GENERATED_BODY()

    UPROPERTY(BlueprintReadOnly)
    int32 TurnNumber = 0;

    UPROPERTY(BlueprintReadOnly)
    FMWCampaignDate StartDate;

    UPROPERTY(BlueprintReadOnly)
    FMWCampaignDate EndDate;

    UPROPERTY(BlueprintReadOnly)
    int32 CampaignSeed = 0;

    UPROPERTY(BlueprintReadOnly)
    int32 TurnSeed = 0;

    UPROPERTY(BlueprintReadOnly)
    FGameplayTag ScenarioId;

    UPROPERTY(BlueprintReadOnly)
    FGameplayTagContainer ActivePhaseTags;
};

USTRUCT(BlueprintType)
struct MEDIEVALWARCAMPAIGN_API FMWTurnInput
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    TArray<FMWCampaignCommand> PlayerCommands;
};

USTRUCT(BlueprintType)
struct MEDIEVALWARCAMPAIGN_API FMWCampaignState
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    int32 SchemaVersion = 3;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    int32 DefinitionContentVersion = 1;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    int32 ScenarioVersion = 1;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    int32 CurrentTurn = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    int32 CampaignSeed = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    FGameplayTag ScenarioId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    FMWCampaignDate CurrentDate;
    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    FMWDualClockState TemporalState;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    TMap<FGameplayTag, FMWCharacterState> Characters;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    TMap<FGameplayTag, FMWDynastyState> Dynasties;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    TMap<FGameplayTag, FMWRealmState> Realms;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    TMap<FGameplayTag, FMWTitleState> Titles;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    TMap<FGameplayTag, FMWOfficeState> Offices;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    TMap<FGameplayTag, FMWInstitutionState> Institutions;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    TMap<FGameplayTag, FMWPowerCenterState> PowerCenters;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    TArray<FMWRelationshipState> Relationships;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    TMap<FGameplayTag, FMWClaimState> Claims;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    TMap<FGameplayTag, FMWGuardianState> Guardians;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    TMap<FGameplayTag, FMWHostageState> Hostages;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    TMap<FGameplayTag, FMWFosterageState> Fosterage;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    TMap<FGameplayTag, FMWMomentumState> Momentum;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    TMap<FGameplayTag, FMWRealmAIState> RealmAI;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    TArray<FMWEvidenceRecord> Evidence;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    TArray<FMWCampaignEventRecord> EventLog;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    TArray<FMWDeferredCampaignCommand> DeferredCommands;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, SaveGame)
    FGameplayTagContainer ScenarioFlags;
};
