#pragma once

#include "CoreMinimal.h"
#include "Engine/DataAsset.h"
#include "InstancedStruct.h"
#include "MWSharedImporterTypes.generated.h"

/**
 * Shared importer reference contract translated from Shared_Importer_Record_Bindings_v1.json.
 * Generated for UE5 readiness. This file is not Compile-Validated until built in the target project.
 */

UENUM(BlueprintType)
enum class EMWImporterDataLayer : uint8
{
    Definition UMETA(DisplayName="Static Definition"),
    Scenario UMETA(DisplayName="Opening Scenario Data"),
    DefinitionOrScenario UMETA(DisplayName="Definition or Scenario Data")
};

UENUM(BlueprintType)
enum class EMWImporterOwner : uint8
{
    Scenario,
    Realm,
    RealmAI,
    CharacterFoundation,
    CharacterNetwork,
    Dynasty,
    Title,
    Claim,
    Succession,
    Governance,
    EcclesiasticalAuthority,
    HistoricalMemory,
    HistoricalMomentum,
    Event,
    Underage,
    MigrationRegistry,
    DynastyOrHistoricalMemory
};

UENUM(BlueprintType)
enum class EMWImporterRecordType : uint8
{
    Scenario,
    RealmContext,
    Realm,
    AIProfile,
    CharacterNetwork,
    MigrationRegistry,
    Character,
    HistoricalPerson,
    Legacy,
    Dynasty,
    Title,
    Office,
    Institution,
    PowerCenter,
    Claim,
    LegacyLine,
    HistoricalMomentum,
    EventDefinition,
    TitleOccupancy,
    DynastyHeadship,
    SuccessionRecognition,
    OfficeOccupancy,
    JointGovernance,
    RuntimeRestriction,
    RouteGate,
    DirectedRelationshipBaseline
};

UENUM(BlueprintType)
enum class EMWMigrationDisposition : uint8
{
    DirectAlias,
    Review,
    Quarantine,
    RejectForScenario,
    Removed
};

USTRUCT(BlueprintType)
struct FMWStableId
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadOnly, Category="Stable ID")
    FName Value = NAME_None;

    bool IsSet() const { return !Value.IsNone(); }
    FString ToString() const { return Value.ToString(); }

    friend bool operator==(const FMWStableId& A, const FMWStableId& B)
    {
        return A.Value == B.Value;
    }
};

FORCEINLINE uint32 GetTypeHash(const FMWStableId& Id)
{
    return GetTypeHash(Id.Value);
}

USTRUCT(BlueprintType)
struct FMWImporterSourceProvenance
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FString SourceFile;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FString SourceSha256;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FString ContentVersion;
};

USTRUCT(BlueprintType)
struct FMWImporterRecordHeader
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    EMWImporterRecordType RecordType = EMWImporterRecordType::Character;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FMWStableId CanonicalId;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    bool bRequired = true;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    EMWImporterOwner Owner = EMWImporterOwner::CharacterFoundation;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    EMWImporterDataLayer DataLayer = EMWImporterDataLayer::Definition;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FMWImporterSourceProvenance Provenance;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    TArray<FMWStableId> References;

    UPROPERTY(EditAnywhere, BlueprintReadOnly, meta=(MultiLine="true"))
    FString Notes;
};

// ---------- Static definition payloads ----------

USTRUCT(BlueprintType)
struct FMWNamedDefinitionPayload
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FString DisplayName;
};

USTRUCT(BlueprintType)
struct FMWCharacterDefinitionPayload
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FName OpeningLifecycleState = NAME_None;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    bool bLegacyOnly = false;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    bool bExternalReference = false;
};

USTRUCT(BlueprintType)
struct FMWClaimDefinitionPayload
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FMWStableId ClaimantId;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FMWStableId TargetTitleId;
};

USTRUCT(BlueprintType)
struct FMWMomentumDefinitionPayload
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FName OpeningStage = NAME_None;
};

USTRUCT(BlueprintType)
struct FMWEventDefinitionPayload
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    bool bOpeningOccurrence = false;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FName EligibilityState = NAME_None;
};

USTRUCT(BlueprintType)
struct FMWLegacyLinePayload
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    TArray<FMWStableId> Members;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    bool bCreatesAutomaticClaim = false;
};

// ---------- Opening scenario payloads ----------

USTRUCT(BlueprintType)
struct FMWTitleOccupancyOpeningPayload
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FMWStableId HolderId;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FMWStableId TitleId;
};

USTRUCT(BlueprintType)
struct FMWOfficeOccupancyOpeningPayload
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FMWStableId HolderId;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FMWStableId OfficeId;
};

USTRUCT(BlueprintType)
struct FMWDynastyHeadshipOpeningPayload
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FMWStableId HeadId;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FMWStableId DynastyId;
};

USTRUCT(BlueprintType)
struct FMWSuccessionRecognitionOpeningPayload
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FMWStableId CandidateId;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FName RecognitionRank = NAME_None;
};

USTRUCT(BlueprintType)
struct FMWJointGovernanceOpeningPayload
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FMWStableId PowerCenterId;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    TArray<FMWStableId> ControllerIds;
};

USTRUCT(BlueprintType)
struct FMWUnderageRestrictionOpeningPayload
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FMWStableId SubjectId;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FName RestrictionId = NAME_None;
};

USTRUCT(BlueprintType)
struct FMWRouteGateOpeningPayload
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FMWStableId MomentumId;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FName OpeningState = NAME_None;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    TArray<FMWStableId> PrerequisiteIds;
};

USTRUCT(BlueprintType)
struct FMWDirectedRelationshipOpeningPayload
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FMWStableId SourceCharacterId;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FMWStableId TargetCharacterId;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FName QualitativeBaselineId = NAME_None;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    TArray<FMWStableId> DimensionDefinitionIds;
};

// ---------- Migration payloads ----------

USTRUCT(BlueprintType)
struct FMWStableIdDirectAlias
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FMWStableId DeprecatedId;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FMWStableId CanonicalId;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    EMWMigrationDisposition Disposition = EMWMigrationDisposition::DirectAlias;
};

USTRUCT(BlueprintType)
struct FMWContextSensitiveMigration
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FMWStableId DeprecatedId;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    EMWMigrationDisposition Disposition = EMWMigrationDisposition::Quarantine;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    TArray<FMWStableId> PossibleTargets;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    TArray<FName> RequiredContextKeys;
};

// ---------- Generic record envelope ----------

USTRUCT(BlueprintType)
struct FMWImporterRecord
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FMWImporterRecordHeader Header;

    /** Payload type must match Header.RecordType through the binding table. */
    UPROPERTY(EditAnywhere, BlueprintReadOnly, meta=(BaseStruct="/Script/MedievalWar.MWNamedDefinitionPayload", ExcludeBaseStruct))
    FInstancedStruct Payload;
};

USTRUCT(BlueprintType)
struct FMWImporterBindingRule
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    EMWImporterRecordType RecordType = EMWImporterRecordType::Character;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    EMWImporterOwner Owner = EMWImporterOwner::CharacterFoundation;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    EMWImporterDataLayer DataLayer = EMWImporterDataLayer::Definition;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    TSoftObjectPtr<UScriptStruct> PayloadStruct;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    bool bCommitPermittedDuringPreflight = false;
};

UCLASS(BlueprintType)
class MEDIEVALWAR_API UMWSharedImporterBindingDataAsset : public UPrimaryDataAsset
{
    GENERATED_BODY()

public:
    UPROPERTY(EditAnywhere, BlueprintReadOnly, Category="Version")
    FString ContractVersion = TEXT("1.0.0-static-reference");

    UPROPERTY(EditAnywhere, BlueprintReadOnly, Category="Bindings")
    TArray<FMWImporterBindingRule> Bindings;

    UFUNCTION(BlueprintCallable, Category="Importer Validation")
    bool ValidateBindings(TArray<FString>& OutErrors) const;
};

UCLASS(BlueprintType)
class MEDIEVALWAR_API UMWImporterSourceManifestDataAsset : public UPrimaryDataAsset
{
    GENERATED_BODY()

public:
    UPROPERTY(EditAnywhere, BlueprintReadOnly, Category="Manifest")
    FMWStableId ManifestId;

    UPROPERTY(EditAnywhere, BlueprintReadOnly, Category="Manifest")
    FString ManifestVersion;

    UPROPERTY(EditAnywhere, BlueprintReadOnly, Category="Manifest")
    FMWStableId ScenarioId;

    UPROPERTY(EditAnywhere, BlueprintReadOnly, Category="Manifest")
    FString OpeningDate;

    UPROPERTY(EditAnywhere, BlueprintReadOnly, Category="Manifest")
    int32 TurnLengthMonths = 7;

    UPROPERTY(VisibleAnywhere, BlueprintReadOnly, Category="Safety")
    bool bRuntimeCreationPermitted = false;

    UPROPERTY(EditAnywhere, BlueprintReadOnly, Category="Records")
    TArray<FMWImporterRecord> Records;

    UPROPERTY(EditAnywhere, BlueprintReadOnly, Category="Migration")
    TArray<FMWStableIdDirectAlias> DirectAliases;

    UPROPERTY(EditAnywhere, BlueprintReadOnly, Category="Migration")
    TArray<FMWContextSensitiveMigration> ContextSensitiveMigrations;

    UFUNCTION(BlueprintCallable, Category="Importer Validation")
    bool ValidatePreflight(const UMWSharedImporterBindingDataAsset* BindingAsset, TArray<FString>& OutErrors, TArray<FString>& OutWarnings) const;
};
