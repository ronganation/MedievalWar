# Brittany Early README and Current Roster Index V1

## 0. Document Control

```yaml
document_id: mw.realm.brittany.early-roster-index.v1
file_name: Brittany_Early_README_and_Current_Roster_Index_V1.md
version: 1.0.0
revision_date: 2026-10-26
project: Medieval War
realm: Brittany
realm_id: realm.brittany
owning_theater: WestFrancia
scope: Brittany/Content/Units_and_Roster/Early
status: ReviewOnlyCurrentDesignInventoryIndexNotOpeningBound
implementation_target: UnrealEngine5_8
candidate_admission: false
opening_state_changed: false
registry_changed: false
runtime_changed: false
unreal_engine_changed: false
```

## 1. Purpose

This README is the navigation and current design-inventory index for Brittany's Early unit portfolio. It records the current folders, profiles, battlefield identities, progression direction, and unresolved admission boundaries without treating every indexed family as first-turn recruitment.

The Early roster is designed around the Breton military engine:

> **Muster, Screen, Fix, Charge, Recover**

Brittany's different providers supply distinct physical packets. A filename in this index does not create people, horses, weapons, ammunition, officers, service obligations, recruitment pools, or Opening State access.

## 2. Current Folder Structure

```text
Early/
├── 01_Infantry/
├── 02_Foot_Archers_Skirmishers/
├── 03_Cavalry/
└── 04_Mounted_Skirmisher/
```

## 3. Current Design Inventory

```yaml
InfantryFamilies: 5
FootArchersAndSkirmishersFamilies: 4
CavalryFamilies: 2
MountedSkirmisherFamilies: 1
TotalIndexedEarlyFamilies: 12

OpeningRecruitmentCountClaimed: false
AllFamiliesAvailableInJanuary1062Claimed: false
CrossEraUniqueCountClaimed: false
```

## 4. Infantry

### 4.1 Breton Levy Spearmen

```yaml
file: Brittany_Breton_Levy_Spearmen_V1_2_Unit_Profile.md
signature: GatherBraceEndureRelease
battlefield_purchase: AffordableRegionalFrontageBraceMissileProtectionAndCavalryRefuge
portfolio_status: CoreEarlyInfantryFoundation
```

Breton Levy Spearmen provide the broadest affordable infantry frontage. They receive ordinary pressure, protect Breton missile troops, create physical recovery ground for cavalry, and secure local ground without becoming elite anti-cavalry infantry.

### 4.2 Ducal Muster Spears

```yaml
file: Brittany_Ducal_Muster_Spears_V1_2_Unit_Profile.md
signature: ConveneAlignSupportReform
battlefield_purchase: CrossRegionalCoordinationPassageReliefFacingAndReform
portfolio_status: CoordinatedEarlyDevelopmentFamily
```

Ducal Muster Spears do not replace the Levy family through superior statistics. They purchase a real ducal coordination packet: accepted command, regional sections, standards, messengers, junction management, passage control, relief, and reform.

### 4.3 Breton Household Retainers

```yaml
file: Brittany_Breton_Household_Retainers_V1_2_Unit_Profile.md
signature: AttendHoldRestoreReturn
battlefield_purchase: SelectedResponsibilityGapReliefLineRestorationAndBoundedCounterpress
portfolio_status: SelectedEarlyInfantry
```

Household Retainers protect one critical responsibility, restore one threatened local position, counterpress briefly, and return before scarce selected infantry is consumed as routine assault troops.

### 4.4 Cornouaille Warband

```yaml
file: Brittany_Cornouaille_Warband_V1_2_Unit_Profile.md
signature: ApproachPressSecure
battlefield_purchase: BoundedAdvanceSustainedOrdinaryPressureAndUsableGroundSecurity
portfolio_status: WesternRegionalGroundTakingFamily
```

Cornouaille Warband supplies the Early roster's deliberate infantry initiative. The family takes one bounded objective, pressures ordinary or disrupted defenders, secures the gain, and transfers responsibility before overextension destroys regional capacity.

### 4.5 Breton Shipmen

```yaml
file: Brittany_Breton_Shipmen_V1_2_Unit_Profile.md
signature: EmbarkLandDressSecure
battlefield_purchase: WaterToLandTransitionShoreOrderLandingRouteAndReembarkationContinuity
portfolio_status: ConditionalEarlyMaritimeInfantryCandidate
architecture_admission: NotYetAuthorized
```

Breton Shipmen are the fifth designed infantry family but remain conditional. They protect the sea-road transition, boats, stores, wounded, landing lanes, shore dressing, and reembarkation. Inland, they remain practical ordinary infantry below the accepted specialist land families.

## 5. Foot Archers and Skirmishers

### 5.1 Breton Bowmen

```yaml
file: Brittany_Breton_Bowmen_V1_2_Unit_Profile.md
signature: SetHarrowTurnReserve
battlefield_purchase: SustainedRegionalArrowPressureRelocationAndAmmunitionReservation
portfolio_status: CoreEarlyMissileFoundation
```

Breton Bowmen shape the broad battle across several phases. They pressure light, exposed, moving, and ordinary targets while retaining better tempo and relocation than either crossbow family.

### 5.2 Cornouaille Javelinmen

```yaml
file: Brittany_Cornouaille_Javelinmen_V1_2_Unit_Profile.md
signature: ApproachCastPressWithdraw
battlefield_purchase: ShieldedCloseDisruptionFormationEdgePressureAndWithdrawal
portfolio_status: RegionalEarlySkirmisherCandidate
```

Cornouaille Javelinmen own close projectile disruption. Finite casts, protected approach, bounded pressing, and physical withdrawal keep the family distinct from both Breton Bowmen and Cornouaille Warband.

### 5.3 Breton Crossbow Militia

```yaml
file: Brittany_Breton_Crossbow_Militia_V1_2_Unit_Profile.md
signature: MusterLoadLooseWithdraw
battlefield_purchase: AffordableUnevenLoadedThreatLocalDefenseAndShallowFieldRelease
portfolio_status: EarlyLowTierCrossbowFoundation
```

Breton Crossbow Militia provide the accessible lower crossbow rung. Their local packet is wider but shallower than the Castle family, with mixed weapons, uneven sections, exposed reload cycles, lower mobility, and serious local-duty opportunity costs.

### 5.4 Castle Crossbowmen

```yaml
file: Brittany_Castle_Crossbowmen_V1_2_Unit_Profile.md
signature: EstablishLooseRecover
battlefield_purchase: MaintainedPreparedLaneProtectedTargetPressureAndSpecialistRecovery
portfolio_status: DevelopedEarlyChronologyGatedSpecialist
opening_status: Unresolved
```

Castle Crossbowmen remain indexed in Early as a developed specialist, not a routine opening unit. Their narrower maintained providers, better crews, weapons, stocks, repair, loaded-threat discipline, prepared lanes, and recovery distinguish them from Crossbow Militia.

## 6. Cavalry

### 6.1 Breton Watch Riders

```yaml
file: Brittany_Breton_Watch_Riders_V1_3_Unit_Profile.md
signature: WatchThreatenReturn
battlefield_purchase: OperationalScreenRelayContactEscortPursuitAndWithdrawalProtection
portfolio_status: CoreEarlyOperationalCavalry
```

Watch Riders preserve routes, information, order relay, contact, escort, pursuit discipline, and withdrawal protection. They are not mounted-javelin troops by default and do not replace direct combat cavalry.

### 6.2 Breton Lancers

```yaml
file: Brittany_Breton_Lancers_V1_2_Unit_Profile.md
signature: ThreatenChargeSeparateReturn
battlefield_purchase: AccessibleLanceThreatStrongChargeForWeightAndConditionalReturn
portfolio_status: CoreEarlyImpactCavalry
```

Breton Lancers provide Brittany's accessible Early mounted decision. They threaten several approaches, commit against one valid target, separate before contact becomes attritional, and reform only through real horse, leader, formation, approach, and exit readiness.

## 7. Mounted Skirmisher

### 7.1 Breton Light Cavalry

```yaml
file: Brittany_Breton_Light_Cavalry_V1_3_Unit_Profile.md
signature: ScreenCastDisplaceReturn
battlefield_purchase: MountedJavelinReactionShapingCounterScreenAndRecoverableHarassment
portfolio_status: CoreEarlyMountedSkirmisherPersistingIntoHigh
```

Breton Light Cavalry carry the mounted-javelin mission. They use finite ammunition, controlled casting lanes, reaction shaping, counter-screening, displacement, and reconnection. They neither replace Watch Riders' operational coverage nor Lancers' impact.

## 8. Early Battlefield Identity

```yaml
Infantry:
  BretonLevySpearmen: MakeTheLine
  DucalMusterSpears: CoordinateTheLine
  BretonHouseholdRetainers: RestoreTheCriticalPoint
  CornouailleWarband: TakeAndSecureTheGround
  BretonShipmen: MakeTheWaterToLandTransitionWork

Missiles:
  BretonBowmen: ShapeTheBroadBattle
  CornouailleJavelinmen: DisruptOneCloseTarget
  BretonCrossbowMilitia: ProvideAccessibleLoadedThreat
  CastleCrossbowmen: MakeOnePreparedLaneDangerous

Mounted:
  BretonWatchRiders: FindAndProtectTheOpportunity
  BretonLightCavalry: HarassAndShapeTheOpportunity
  BretonLancers: StrikeTheOpportunity
```

## 9. Early Army Rhythm

1. Breton Watch Riders observe routes, maintain contact, and preserve return ground.
2. Breton Bowmen apply broad pressure while Crossbow Militia or Castle Crossbowmen control selected lanes.
3. Breton Levy Spearmen establish frontage and a receiving line.
4. Cornouaille Javelinmen disrupt one close target.
5. Breton Light Cavalry pressure enemy skirmishers, formation edges, or movement-sensitive targets.
6. Ducal Muster Spears coordinate passages, relief, and reform where a complete ducal packet exists.
7. Breton Household Retainers protect or restore the critical local responsibility.
8. Cornouaille Warband takes and secures one bounded objective.
9. Breton Lancers commit only when a real target, approach, exit, and recovery relationship exist.
10. Breton Shipmen support sea-road, port, river, crossing, or landing operations where their maritime packet is physically present.

No automatic combined-arms modifier is implied. Every advantage depends on position, timing, physical routes, ammunition, horses, leaders, providers, and recovery.

## 10. Core, Developed, and Conditional Status

```yaml
CoreEarlyFamilies:
  - BretonLevySpearmen
  - DucalMusterSpears
  - BretonHouseholdRetainers
  - CornouailleWarband
  - BretonBowmen
  - CornouailleJavelinmen
  - BretonCrossbowMilitia
  - BretonWatchRiders
  - BretonLancers
  - BretonLightCavalry

DevelopedEarlyChronologyGated:
  - CastleCrossbowmen

ConditionalMaritimeCandidate:
  - BretonShipmen
```

This classification is a design-governance aid. It does not determine exact January 1062 companies or recruitment access.

## 11. Early-to-High Progression Direction

```yaml
PersistAndMature:
  - BretonLevySpearmen
  - BretonBowmen
  - CornouailleJavelinmenWhereProviderSurvives
  - BretonCrossbowMilitia
  - BretonWatchRiders
  - BretonLightCavalry
  - BretonLancers

DevelopedWithinEarlyOrPotentiallyReclassifiedAfterResearch:
  - CastleCrossbowmen

InstitutionalOrSelectedHighAdditionsAlreadyDesignedElsewhere:
  - BretonLordshipHorsemen
  - DucalHouseholdHorse

ConditionalPersistence:
  - DucalMusterSpears
  - BretonHouseholdRetainers
  - CornouailleWarband
  - BretonShipmen
```

Progression is not automatic replacement. Technology, date, or building ownership cannot manufacture people, horses, weapons, ammunition, equipment, leaders, practice, service, or recruitment capacity.

## 12. Provider and Nonduplication Rules

```yaml
one_person_one_live_assignment: true
one_horse_one_live_mounted_claim: true
one_leader_one_live_command_claim: true
one_weapon_or_equipment_packet_one_live_claim: true
one_service_obligation_one_live_claim: true
universal_realm_pool_shortcut: prohibited
technology_creates_physical_inputs: false
building_ownership_completes_packet: false
calendar_date_completes_packet: false
```

Provider competition applies only where physical people, horses, leaders, equipment, duties, routes, or service obligations actually overlap.

## 13. Opening State Boundary

```yaml
January1062StartingCompanies: Unresolved
January1062RecruitmentLocations: Unresolved
January1062RecruitmentPools: Unresolved
January1062ProviderCommitments: Unresolved
January1062EquipmentAndHorseReadiness: Unresolved
AllIndexedFamiliesRecruitableOnTurnOne: false
```

This README is an indexed design portfolio, not an Opening State authority.

## 14. Deferred and Future Work

```yaml
ImmediatePortfolioReviews:
  - EarlyInfantryComparatorProviderRecruitmentAndProgressionReview
  - FourFamilyMissileComparatorProviderRecruitmentAndEarlyHighProgressionReview
  - ThreeFamilyEarlyMountedAndFullFiveFamilyCavalryComparatorReview
  - BrittanyRegionalProviderAndRecruitmentMap

DeferredCandidatesOutsideCurrentIndex:
  - CastleSergeants

MaritimeGate:
  - BretonShipmenProviderSystemAndRosterAdmissionReview

FutureHighWork:
  - HighRosterArchitecture
  - LordshipHorsemenIntegration
  - DucalHouseholdHorseIntegration
  - LaterInfantryMissileAndCavalryDevelopmentOnlyWhenJustified
```

## 15. Final Currentness Ledger

```yaml
CurrentIndexedFiles:
  Infantry:
    - Brittany_Breton_Levy_Spearmen_V1_2_Unit_Profile.md
    - Brittany_Ducal_Muster_Spears_V1_2_Unit_Profile.md
    - Brittany_Breton_Household_Retainers_V1_2_Unit_Profile.md
    - Brittany_Cornouaille_Warband_V1_2_Unit_Profile.md
    - Brittany_Breton_Shipmen_V1_2_Unit_Profile.md
  FootArchersAndSkirmishers:
    - Brittany_Breton_Bowmen_V1_2_Unit_Profile.md
    - Brittany_Cornouaille_Javelinmen_V1_2_Unit_Profile.md
    - Brittany_Breton_Crossbow_Militia_V1_2_Unit_Profile.md
    - Brittany_Castle_Crossbowmen_V1_2_Unit_Profile.md
  Cavalry:
    - Brittany_Breton_Watch_Riders_V1_3_Unit_Profile.md
    - Brittany_Breton_Lancers_V1_2_Unit_Profile.md
  MountedSkirmisher:
    - Brittany_Breton_Light_Cavalry_V1_3_Unit_Profile.md
```

## 16. Final Status

```yaml
EarlyPortfolioDesignStatus: StrongStaticPortfolioCandidate
IndexedFamilies: 12
CoreAndDevelopedLandFamilies: 11
ConditionalMaritimeCandidateFamilies: 1
NewEarlyUnitNeededBeforePortfolioReviews: false
RosterFinished: false
OpeningStateFinished: false
ProviderMapFinished: false
HighRosterFinished: false
candidate_admission: false
opening_state_changed: false
registry_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
next_action: RunCategoryComparatorsAndBuildBrittanyRegionalProviderAndRecruitmentMapBeforeFurtherEarlyExpansion
```

## 17. Stable Footer

```yaml
artifact: Brittany_Early_README_and_Current_Roster_Index_V1.md
version: 1.0.0
validation_status: StaticScreenshotAndAttachedCurrentProfileInventoryReconciliationOnly
physical_recursive_repository_validation: NotPerformed
historical_validation: Incomplete
provider_validation: Pending
battle_validation: NotPerformed
balance_validation: NotPerformed
campaign_validation: NotPerformed
AI_validation: NotPerformed
implementation_validation: NotPerformed
candidate_admission: false
opening_state_changed: false
registry_changed: false
runtime_changed: false
unreal_engine_changed: false
owner_approval: Pending
recommended_placement: Brittany/Content/Units_and_Roster/Early
next_action: RunCategoryComparatorsAndBuildBrittanyRegionalProviderAndRecruitmentMapBeforeFurtherEarlyExpansion
```
