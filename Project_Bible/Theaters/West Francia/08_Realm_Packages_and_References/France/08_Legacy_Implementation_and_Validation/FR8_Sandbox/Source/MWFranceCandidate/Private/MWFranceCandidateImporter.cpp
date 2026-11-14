#include "MWFranceCandidateImporter.h"
#include "HAL/FileManager.h"
#include "Misc/FileHelper.h"
#include "Misc/Paths.h"

void FMWFranceCandidateImporter::AddFatal(FMWFranceCandidateDryRunResult& Out, const FString& Code, const FString& Message)
{
    Out.ReasonCodes.Add(Code);
    Out.Errors.Add(Message);
    Out.Result = EMWFranceCandidateResult::Fail;
}

FMWFranceCandidateDryRunResult FMWFranceCandidateImporter::DryRunDirectory(const FString& BundleRoot)
{
    FMWFranceCandidateDryRunResult Out;
    Out.bMutationPerformed = false;

    if (!FPaths::DirectoryExists(BundleRoot))
    {
        AddFatal(Out, TEXT("MW_FR_CAND_BUNDLE_MISSING"), TEXT("Candidate bundle directory was not found."));
        return Out;
    }

    TArray<FString> Files;
    IFileManager::Get().FindFilesRecursive(Files, *BundleRoot, TEXT("*.*"), true, false, false);
    if (Files.Num() != 27)
    {
        AddFatal(Out, TEXT("MW_FR_CAND_FILE_COUNT"), FString::Printf(TEXT("Expected 27 candidate items, found %d."), Files.Num()));
        return Out;
    }

    // Candidate source parsing and schema validation remain deliberately unimplemented
    // until this patch is reconciled against the actual MedievalWar UE5.8 module layout.
    Out.Warnings.Add(TEXT("Parser implementation pending project-native schema and owner review."));
    Out.Result = EMWFranceCandidateResult::ConditionalPass;
    return Out;
}
