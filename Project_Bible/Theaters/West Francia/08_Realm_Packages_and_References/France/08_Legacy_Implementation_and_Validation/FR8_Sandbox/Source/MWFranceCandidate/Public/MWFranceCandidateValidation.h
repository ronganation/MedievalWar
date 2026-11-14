#pragma once

#include "CoreMinimal.h"

namespace MWFranceCandidateValidation
{
    inline constexpr int32 ExpectedBundleItems = 27;
    inline constexpr int32 ExpectedDirectAliases = 15;

    bool HasProhibitedCurrentTurnField(const FString& Text);
    bool HasIllegalActivationFlag(const FString& Text);
}
