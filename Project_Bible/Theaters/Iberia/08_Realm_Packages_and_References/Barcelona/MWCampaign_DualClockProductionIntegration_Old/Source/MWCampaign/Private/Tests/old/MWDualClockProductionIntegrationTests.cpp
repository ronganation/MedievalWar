#if WITH_DEV_AUTOMATION_TESTS
#include "Misc/AutomationTest.h"
#include "MWCampaignTurnSubsystem.h"

IMPLEMENT_SIMPLE_AUTOMATION_TEST(FMWDualClockProductionFreshV2,
    "MedievalWar.Campaign.Temporal.ProductionIntegration.FreshV2OpeningMigration",
    EAutomationTestFlags::EditorContext | EAutomationTestFlags::EngineFilter)
bool FMWDualClockProductionFreshV2::RunTest(const FString&)
{
    UMWCampaignTurnSubsystem* Subsystem = NewObject<UMWCampaignTurnSubsystem>();
    FMWCampaignState State;
    State.SchemaVersion = 2;
    State.CurrentTurn = 0;
    TestTrue(TEXT("Pristine V2 Opening State migrates"), Subsystem->InitializeCampaign(State));
    TestEqual(TEXT("Schema becomes V3"), Subsystem->GetCampaignState().SchemaVersion, 3);
    TestEqual(TEXT("Biological step starts at zero"),
        Subsystem->GetCampaignState().TemporalState.BiologicalStepIndex, static_cast<int64>(0));
    return true;
}

IMPLEMENT_SIMPLE_AUTOMATION_TEST(FMWDualClockProductionAdvancedV2Quarantine,
    "MedievalWar.Campaign.Temporal.ProductionIntegration.AdvancedV2Quarantine",
    EAutomationTestFlags::EditorContext | EAutomationTestFlags::EngineFilter)
bool FMWDualClockProductionAdvancedV2Quarantine::RunTest(const FString&)
{
    UMWCampaignTurnSubsystem* Subsystem = NewObject<UMWCampaignTurnSubsystem>();
    FMWCampaignState State;
    State.SchemaVersion = 2;
    State.CurrentTurn = 1;
    TestFalse(TEXT("Advanced ambiguous V2 state is rejected"), Subsystem->InitializeCampaign(State));
    return true;
}

IMPLEMENT_SIMPLE_AUTOMATION_TEST(FMWDualClockProductionThreeBoundaries,
    "MedievalWar.Campaign.Temporal.ProductionIntegration.ThreeBoundaries",
    EAutomationTestFlags::EditorContext | EAutomationTestFlags::EngineFilter)
bool FMWDualClockProductionThreeBoundaries::RunTest(const FString&)
{
    UMWCampaignTurnSubsystem* Subsystem = NewObject<UMWCampaignTurnSubsystem>();
    FMWCampaignState State;
    State.SchemaVersion = 3;
    TestTrue(TEXT("V3 campaign initializes"), Subsystem->InitializeCampaign(State));
    const FString Before = Subsystem->GetCurrentStateHash();
    TestTrue(TEXT("Boundary one"), Subsystem->AdvanceBiologicalBoundary());
    TestTrue(TEXT("Boundary two"), Subsystem->AdvanceBiologicalBoundary());
    TestTrue(TEXT("Boundary three"), Subsystem->AdvanceBiologicalBoundary());
    const FMWCampaignState& Result = Subsystem->GetCampaignState();
    TestEqual(TEXT("Biological step three"), Result.TemporalState.BiologicalStepIndex, static_cast<int64>(3));
    TestEqual(TEXT("Historical step one"), Result.TemporalState.HistoricalStepIndex, static_cast<int64>(1));
    TestEqual(TEXT("Legacy date synchronized year"), Result.CurrentDate.Year, 1063);
    TestEqual(TEXT("Legacy date synchronized month"), Result.CurrentDate.Month, 10);
    TestEqual(TEXT("Legacy CurrentTurn is Biological index"), Result.CurrentTurn, 3);
    TestNotEqual(TEXT("Production hash includes temporal advance"), Before, Subsystem->GetCurrentStateHash());
    return true;
}
#endif
