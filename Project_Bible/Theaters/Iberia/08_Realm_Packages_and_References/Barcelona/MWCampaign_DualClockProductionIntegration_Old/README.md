# Dual-Clock Production Integration V1.0.1

The V1 exact-anchor PowerShell installer stopped safely before writing because multiline line endings did not match. This replacement package contains complete source files generated from the three current files uploaded immediately before the failed install.

## Install
1. Keep Visual Studio open and close Unreal Editor.
2. Back up the current MWCampaignTypes.h, MWCampaignTurnSubsystem.h, and MWCampaignTurnSubsystem.cpp.
3. Copy this package's Source folder into C:\UnrealProjects\MedievalWar.
4. Merge folders and replace the three source files. One test file is added.
5. Build Development Editor | Win64.
6. Run MedievalWar.Campaign.Temporal.ProductionIntegration.

Expected: AdvancedV2Quarantine, FreshV2OpeningMigration, ThreeBoundaries. Result: 3 tests, 0 fails, 0 skips.
