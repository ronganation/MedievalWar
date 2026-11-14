#pragma once

#include "CoreMinimal.h"
#include "Engine/DataAsset.h"
#include "MWFranceCandidateTypes.h"
#include "MWFranceCandidateDataAsset.generated.h"

UCLASS(Abstract, BlueprintType)
class UMWFranceCandidateDataAsset : public UDataAsset
{
    GENERATED_BODY()
public:
    UPROPERTY(EditAnywhere, BlueprintReadOnly, Category="Candidate") FMWFranceCandidateDocumentControl DocumentControl;
    UPROPERTY(EditAnywhere, BlueprintReadOnly, Category="Candidate") TArray<FString> SourceCandidateFiles;
    UPROPERTY(EditAnywhere, BlueprintReadOnly, Category="Candidate") TArray<FString> ReviewQueue;
    UPROPERTY(EditAnywhere, BlueprintReadOnly, Category="Candidate") TArray<FString> Quarantine;
};
