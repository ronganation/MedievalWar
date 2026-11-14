#pragma once

#include "CoreMinimal.h"
#include "MWFranceCandidateTypes.generated.h"

UENUM(BlueprintType)
enum class EMWFranceCandidateResult : uint8
{
    Pass,
    ConditionalPass,
    Fail
};

USTRUCT(BlueprintType)
struct FMWFranceCandidateDocumentControl
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadOnly) FString SchemaId;
    UPROPERTY(EditAnywhere, BlueprintReadOnly) FString SchemaVersion;
    UPROPERTY(EditAnywhere, BlueprintReadOnly) FString PackageId;
    UPROPERTY(EditAnywhere, BlueprintReadOnly) FString RealmIdCandidate;
    UPROPERTY(EditAnywhere, BlueprintReadOnly) FString ScenarioId;
    UPROPERTY(EditAnywhere, BlueprintReadOnly) bool bCandidateOnly = true;
    UPROPERTY(EditAnywhere, BlueprintReadOnly) bool bRegistryPromotion = false;
    UPROPERTY(EditAnywhere, BlueprintReadOnly) bool bOpeningStateActivation = false;
    UPROPERTY(EditAnywhere, BlueprintReadOnly) bool bUnrealImport = false;
    UPROPERTY(EditAnywhere, BlueprintReadOnly) bool bRuntimeEligible = false;
};

USTRUCT(BlueprintType)
struct FMWFranceCandidateDryRunResult
{
    GENERATED_BODY()

    UPROPERTY(VisibleAnywhere, BlueprintReadOnly) EMWFranceCandidateResult Result = EMWFranceCandidateResult::Fail;
    UPROPERTY(VisibleAnywhere, BlueprintReadOnly) TArray<FString> Errors;
    UPROPERTY(VisibleAnywhere, BlueprintReadOnly) TArray<FString> Warnings;
    UPROPERTY(VisibleAnywhere, BlueprintReadOnly) TArray<FString> ReasonCodes;
    UPROPERTY(VisibleAnywhere, BlueprintReadOnly) bool bMutationPerformed = false;
};
