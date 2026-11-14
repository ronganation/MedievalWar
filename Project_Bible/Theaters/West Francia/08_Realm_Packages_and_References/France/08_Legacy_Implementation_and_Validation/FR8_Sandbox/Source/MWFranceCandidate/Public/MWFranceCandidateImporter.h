#pragma once

#include "CoreMinimal.h"
#include "MWFranceCandidateTypes.h"

class FMWFranceCandidateImporter
{
public:
    static FMWFranceCandidateDryRunResult DryRunDirectory(const FString& BundleRoot);

private:
    static void AddFatal(FMWFranceCandidateDryRunResult& Out, const FString& Code, const FString& Message);
};
