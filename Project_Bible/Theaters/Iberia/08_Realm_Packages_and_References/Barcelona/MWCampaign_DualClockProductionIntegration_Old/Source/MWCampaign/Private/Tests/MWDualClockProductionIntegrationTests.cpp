#if WITH_DEV_AUTOMATION_TESTS
#include "Misc/AutomationTest.h"
#include "Engine/GameInstance.h"
#include "MWCampaignTurnSubsystem.h"

namespace MWDualClockProductionTest
{
struct FGameInstanceSubsystemFixture
{
    UGameInstance* GameInstance = nullptr;
    UMWCampaignTurnSubsystem* Subsystem = nullptr;

    FGameInstanceSubsystemFixture()
    {
        GameInstance = NewObject<UGameInstance>();
        Subsystem = NewObject<UMWCampaignTurnSubsystem>(GameInstance);
    }

    bool IsValid() const
    {
        return GameInstance != nullptr && Subsystem != nullptr;
    }
};
}

IMPLEMENT_SIMPLE_AUTOMATION_TEST(FMWDualClockProductionFreshV2,
    "MedievalWar.Campaign.Temporal.ProductionIntegration.FreshV2OpeningMigration",
    EAutomationTestFlags::EditorContext | EAutomationTestFlags::EngineFilter)
bool FMWDualClockProductionFreshV2::RunTest(const FString&)
{
    MWDualClockProductionTest::FGameInstanceSubsystemFixture Fixture;
    TestTrue(TEXT("GameInstance-scoped subsystem fixture is valid"), Fixture.IsValid());
    if (!Fixture.IsValid()) return false;

    FMWCampaignState State;
    State.SchemaVersion = 2;
    State.CurrentTurn = 0;
    TestTrue(TEXT("Pristine V2 Opening State migrates"), Fixture.Subsystem->InitializeCampaign(State));
    TestEqual(TEXT("Schema becomes V3"), Fixture.Subsystem->GetCampaignState().SchemaVersion, 3);
    TestEqual(TEXT("Biological step starts at zero"),
        Fixture.Subsystem->GetCampaignState().TemporalState.BiologicalStepIndex, static_cast<int64>(0));
    return true;
}

IMPLEMENT_SIMPLE_AUTOMATION_TEST(FMWDualClockProductionAdvancedV2Quarantine,
    "MedievalWar.Campaign.Temporal.ProductionIntegration.AdvancedV2Quarantine",
    EAutomationTestFlags::EditorContext | EAutomationTestFlags::EngineFilter)
bool FMWDualClockProductionAdvancedV2Quarantine::RunTest(const FString&)
{
    MWDualClockProductionTest::FGameInstanceSubsystemFixture Fixture;
    TestTrue(TEXT("GameInstance-scoped subsystem fixture is valid"), Fixture.IsValid());
    if (!Fixture.IsValid()) return false;

    FMWCampaignState State;
    State.SchemaVersion = 2;
    State.CurrentTurn = 1;
    TestFalse(TEXT("Advanced ambiguous V2 state is rejected"), Fixture.Subsystem->InitializeCampaign(State));
    return true;
}

IMPLEMENT_SIMPLE_AUTOMATION_TEST(FMWDualClockProductionThreeBoundaries,
    "MedievalWar.Campaign.Temporal.ProductionIntegration.ThreeBoundaries",
    EAutomationTestFlags::EditorContext | EAutomationTestFlags::EngineFilter)
bool FMWDualClockProductionThreeBoundaries::RunTest(const FString&)
{
    MWDualClockProductionTest::FGameInstanceSubsystemFixture Fixture;
    TestTrue(TEXT("GameInstance-scoped subsystem fixture is valid"), Fixture.IsValid());
    if (!Fixture.IsValid()) return false;

    FMWCampaignState State;
    State.SchemaVersion = 3;
    TestTrue(TEXT("V3 campaign initializes"), Fixture.Subsystem->InitializeCampaign(State));
    const FString Before = Fixture.Subsystem->GetCurrentStateHash();
    TestTrue(TEXT("Boundary one"), Fixture.Subsystem->AdvanceBiologicalBoundary());
    TestTrue(TEXT("Boundary two"), Fixture.Subsystem->AdvanceBiologicalBoundary());
    TestTrue(TEXT("Boundary three"), Fixture.Subsystem->AdvanceBiologicalBoundary());
    const FMWCampaignState& Result = Fixture.Subsystem->GetCampaignState();
    TestEqual(TEXT("Biological step three"), Result.TemporalState.BiologicalStepIndex, static_cast<int64>(3));
    TestEqual(TEXT("Historical step one"), Result.TemporalState.HistoricalStepIndex, static_cast<int64>(1));
    TestEqual(TEXT("Legacy date synchronized year"), Result.CurrentDate.Year, 1063);
    TestEqual(TEXT("Legacy date synchronized month"), Result.CurrentDate.Month, 10);
    TestEqual(TEXT("Legacy CurrentTurn is Biological index"), Result.CurrentTurn, 3);
    TestNotEqual(TEXT("Production hash includes temporal advance"), Before, Fixture.Subsystem->GetCurrentStateHash());
    return true;
}
#endif
