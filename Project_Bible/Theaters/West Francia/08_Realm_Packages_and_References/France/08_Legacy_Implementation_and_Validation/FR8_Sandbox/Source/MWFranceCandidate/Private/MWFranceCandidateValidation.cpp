#include "MWFranceCandidateValidation.h"

bool MWFranceCandidateValidation::HasProhibitedCurrentTurnField(const FString& Text)
{
    return Text.Contains(TEXT("TurnLengthMonths"));
}

bool MWFranceCandidateValidation::HasIllegalActivationFlag(const FString& Text)
{
    return Text.Contains(TEXT("RegistryPromotion: true")) ||
           Text.Contains(TEXT("OpeningStateActivation: true")) ||
           Text.Contains(TEXT("UnrealImport: true")) ||
           Text.Contains(TEXT("RuntimeEligible: true"));
}
