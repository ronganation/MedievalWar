# France Current Unit Authority Index and Gap Ledger V1 FULL

## 0. Current Authority Control

```yaml
document_id: mw.index.france.current-unit-authority-and-gap-ledger.v1
candidate_document_id: AuthorityIndex.Realm.France.CurrentUnitsAndGaps.V1
stable_document_id: Unresolved
candidate_authority_id: authority.index.france.current-units-and-gaps.v1
authority_id: Unresolved
file_name: France_Current_Unit_Authority_Index_and_Gap_Ledger_V1_FULL.md
version: 1.0.0
revision_date: 2026-09-30
document_type:
  - CurrentAuthorityIndex
  - UnitProfileInventory
  - NoRepeatLedger
  - EraDispositionLedger
  - RosterGapRegister
  - BenchmarkAndResearchQueue
status: ReviewOnlyStaticInventoryAndPlanningAuthorityCandidate
owner_review: Pending
realm_id: Realm.France
realm_context_id: RealmContext.France.1062
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
inventory_scope: FourteenAttachedCurrentFranceFacingUnitProfiles
indexed_current_profiles: 14
native_France_profiles: 9
external_regional_access_profiles: 5
superseded_or_predecessor_profiles_promoted: []
opening_state_changes: []
registry_changes: []
payload_changes: []
importer_changes: []
runtime_changes: []
unreal_changes: []
exact_values_promoted: []
```

This ledger records the current France-facing master unit profiles supplied for review, distinguishes native France families from externally owned contingents, prevents duplicate unit creation, records missing or deferred authority work, and separates the 1062 review boundary from later High Era development. It does not activate any unit or resolve Opening State availability.

## 0A. Construction Receipt

```yaml
attached_profiles_read_in_full: true
attached_profiles_indexed: 14
inventory_method: FileByFileAuthorityRoleSourceEraAndGapExtraction
current_file_selection_rule: HighestAttachedExplicitSuccessorForEachUnitConcept
predecessor_retention_rule: PreserveButDoNotIndexAsCurrentWhenAnAttachedSuccessorExists
known_predecessor_excluded_from_current_count:
  - France_Gascon_Light_Javelin_Horse_V1_Benchmark_Parity_FULL.md
files_modified: []
source_profiles_overwritten: false
unit_profiles_created: 0
opening_units_created: 0
cross_realm_source_pools_created: 0
stable_unit_ids_allocated: []
validation_scope: StaticInventoryConsistencyAndGapClassificationOnly
```

## 0B. Authority Use Rules

```yaml
index_rule: AListedProfileIsCurrentForPlanningOnlyAndDoesNotBecomeStableRuntimeAuthority
opening_rule: CurrentProfileDoesNotMeanOpeningAvailability
recruitment_rule: DefinedFamilyDoesNotMeanEveryNamedSourceCanRecruitIt
access_rule: ExternalContingentDefinitionDoesNotCreateFrenchOwnershipOrPermanentAccess
high_era_rule: DevelopmentLeadDoesNotCreateALaterUnitWithoutItsOwnFullCardGate
no_repeat_rule: DoNotCreateASecondCardForAnOwnedRoleWithoutSeparateSourceBattleCycleCampaignCostRecoveryAndPlayerDecision
successor_rule: UpdateThroughCopyFirstAdditiveSuccessorUnlessAControllingAuthorityExplicitlyDirectsInPlaceRevision
benchmark_rule: ExternalGamesModsAndLaterHistoryMaySuggestQuestionsButCannotPromote1062Facts
implementation_rule: NoRegistryOpeningPayloadImporterRuntimeOrUnrealMutationFromThisLedger
```

## 1. Executive Roster Position

```yaml
roster_health:
  EarlyInfantrySpine: Strong
  NativeMountedLadder: VeryStrong
  BasicMissileCoverage: FunctionalButThin
  RegionalContingentDiversity: VeryStrong
  NativeHeavyFoot: MissingOrUnresolved
  NativeCrossbowArchitecture: MissingOrUnresolved
  LaterPolearmAndCommunalDevelopment: NotYetBuilt
  HighEraProfessionalization: NotYetBuilt
  OpeningStateReadiness: NotAuthorized
  ImmediateNeedForMoreGenericEarlySpearSergeantOrCavalryCards: Low
```

France currently possesses a coherent early infantry spine, a layered mounted-service structure, one native bow family, and five externally owned regional-access candidates. The present need is consolidation and focused gap work, not indiscriminate expansion.

## 2. Current Authority Index Summary

| # | Current profile | Ownership | Era disposition | Core battlefield ownership | Ledger disposition |
|---|---|---|---|---|---|
| 1 | France Rural Levy Spearmen V1.1 | Native France | Early persistent | Emergency mass, local delay, short-service defense | Retain current |
| 2 | France Demesne Spear Service V1.1 | Native France | Early persistent and maturing | Stable spear frontage, archer protection, frontal mounted denial | Retain current |
| 3 | France Castle Sergeants V1.1 | Native France | Early conditional persistent | Gate, passage, courtyard, relief, camp, bounded strongpoint defense | Retain current |
| 4 | France Sergents des Bourgs V1.1 | Native France | Early conditional persistent and maturing | Sword-and-shield relief, close pressure, route and objective security | Retain current with sword-source research gate |
| 5 | France Demesne Archers V1.1 | Native France | Early persistent and maturing | Protected defensive bow fire and approach disruption | Retain current |
| 6 | France Castle Mounted Sergeants V1 | Native France | Early conditional persistent and maturing | Combat screen, escort, flank security, counter-reconnaissance, exploitation | Retain current; cross-profile parity audit pending |
| 7 | France Demesne Vavassors V1.1 | Native France | Early conditional persistent and maturing | Lesser-landed armored charge, flank pressure, reserve, knightly support | Retain current |
| 8 | France Milites du Domaine V1.1 | Native France | Early conditional persistent and maturing | Premier non-household heavy shock and mounted melee | Retain current |
| 9 | France Royal Household Knights V1 | Native France | Early highly restricted persistent and maturing | Royal command protection, crisis reserve, rescue, exceptional counterattack | Retain current; full mounted-ladder audit pending |
| 10 | France Flemish Castellany Spearmen V2 | Flanders-owned | Early conditional with later development | Heavy defensive anvil, crossings, camps, standards, critical ground | Retain external contingent |
| 11 | France Norman Broadaxe Sergeants V1.1 | Normandy-owned | Early research-conditional | Bounded axe-led assault, shield-line disruption, break and open | Retain conditional pending source and chronology proof |
| 12 | France Burgundian Hommes d'Armes Contingent V1.1 | Burgundy-owned | Early conditional persistent | Household crisis anchor, stabilize and counterstroke | Retain external contingent |
| 13 | France Breton Mounted Sergeants and Messengers V1 | Brittany-owned | Early conditional persistent and maturing | Coalition connection, message security, escort, route control, pursuit | Retain external contingent |
| 14 | France Gascon Light Javelin Horse V1.1 | Aquitaine-owned, Gascon interface | Early research-conditional | Enemy-reaction provocation, javelin harassment, French shock-lane preparation | Retain conditional pending source and battle proof |

## 3. Native France Current Authorities

### 3.1 France Rural Levy Spearmen

```yaml
file: France_Rural_Levy_Spearmen_V1_1_Master_Unit_Profile_FULL.md
document_id: mw.unit.france.rural-levy-spearmen.v1_1
version: 1.1.0
status: ReviewOnlyResearchGroundedFullMasterUnitProfileCandidate
source: RuralEstateDistrictAndLocalEmergencyMuster
core_verb: MusterHoldAndDisperse
role: EmergencyRuralLevySpearScreenAndImmediateDefenseMass
public_era: EarlyEraPersistentIntoUnifiedHighEra
opening_availability: CandidateNotInitialized
stable_unit_id: Unresolved
current_disposition: RetainAsLowestEmergencyLocalFootFamily
```

**Owned space:** emergency local mass, village and estate defense, road and crossing delay, immediate short-service frontage, camp edge, withdrawal cover, and local source cost.

**Do not duplicate with:** generic peasant spearmen, national levy, improvised foot, a second cheap spear levy, or ordinary campaign-backbone infantry.

**Open issues:** final terminology, exact source localities, opening availability, equipment distribution, formation proficiency, and High Era maturation.

### 3.2 France Demesne Spear Service

```yaml
file: France_Demesne_Spear_Service_V1_1_Cross_Faction_Audited_Master_Unit_Profile_FULL.md
document_id: mw.unit.france.demesne-spear-service.v1_1
version: 1.1.0
status: ReviewOnlyResearchGroundedBenchmarkParityFullMasterUnitProfileCandidate
source: RecurringDirectDemesneDistrictEstateSettlementAndAdministrativeService
core_verb: FormBraceAndGuard
role: StableDefensiveSpearLineAndMountedThreatControl
public_era: EarlyEraPersistentAndHighEraMaturing
opening_availability: CandidateNotInitialized
stable_unit_id: Unresolved
current_disposition: RetainAsPrimaryEstablishedEarlySpearLine
```

**Owned space:** dependable field frontage, archer protection, frontal mounted denial, camp and crossing defense, relief rotation, and direct-demense defensive service.

**Do not duplicate with:** generic foot sergeants using the same spear role, a second ordinary demesne spear card, automatic armored-sergeant upgrade, or native Flemish-style heavy anvil.

**Open issues:** exact service terminology, source localities, equipment, brace proficiency, and later development.

### 3.3 France Castle Sergeants

```yaml
file: France_Castle_Sergeants_V1_1_Mid_Tier_Reconciled_Master_Unit_Profile_FULL.md
document_id: mw.unit.france.castle-sergeants.v1.1
version: 1.1.0
status: ReviewOnlyResearchGroundedMidTierReconciledFullMasterUnitProfileCandidate
source: ValidatedRoyalCastleCustodialGarrisonAndCastellanyService
core_verb: GuardEndureAndDeny
role: StrongMidTierRestrictedGatePassageCourtyardReliefAndDefensiveAnchor
public_era: EarlyEraConditionalPersistentAndHighEraMaturing
opening_availability: CandidateNotInitialized
stable_unit_id: Unresolved
current_disposition: RetainAsCastleCustodialBranchParallelToDemesneFieldService
```

**Owned space:** gates, passages, courtyards, fortified relief, camp entrances, bounded strongpoints, continuing custody, and castle-source opportunity cost.

**Do not duplicate with:** Demesne Spear Service with more armor, generic garrison spearmen, dismounted knights, armored sergeants, or household guards.

**Open issues:** exact castle sources, custodial minimums, equipment distribution, and later armored branch gate.

### 3.4 France Sergents des Bourgs

```yaml
file: France_Sergents_des_Bourgs_V1_1_Sword_and_Shield_Master_Unit_Profile_FULL.md
document_id: mw.unit.france.sergents-des-bourgs.v1_1
version: 1.1.0
status: ReviewOnlyResearchGroundedFullMasterUnitProfileCandidate
source: EstablishedMarketBridgeTollRouteAndRoyalCenterService
core_verb: RelievePressAndSecure
role: ReliableEarlySwordAndShieldReliefCounterpressureAndRouteDefenseInfantry
public_era: EarlyEraConditionalPersistentAndHighEraMaturing
opening_availability: CandidateNotInitialized
stable_unit_id: Unresolved
current_disposition: RetainAsPrincipalEarlySwordAndShieldSergeantExpression
```

**Owned space:** shielded relief, road and crossing security, constrained-objective combat, controlled melee pressure, gap security, and market or route opportunity cost.

**Do not duplicate with:** a second generic Early Era Foot Sergeants card, another spear sergeant family, town militia created by settlement labels, or native heavy household infantry.

**Open issues:** whether bourg is the best source label, exact sword availability, named source localities, opening availability, and whether sword access requires narrowing or later availability.

### 3.5 France Demesne Archers

```yaml
file: France_Demesne_Archers_V1_1_Benchmark_Parity_Master_Unit_Profile_FULL.md
document_id: mw.unit.france.demesne-archers.v1_1
version: 1.1.0
status: ReviewOnlyResearchGroundedFullMasterUnitProfileCandidate
source: ValidatedDemesneCastleEstateSettlementAndLocalBowCapacity
core_verb: ScreenDisruptAndDefend
role: EarlyDefensiveMissileSupportAndProtectedSkirmishing
public_era: EarlyEraPersistentAndHighEraMaturing
opening_availability: CandidateNotInitialized
stable_unit_id: Unresolved
current_disposition: RetainAsAccessibleEarlyNativeBowFamily
```

**Owned space:** early protected bow support, garrison and approach defense, light-target pressure, spear-line support, ammunition discipline, and finite local bow capacity.

**Do not duplicate with:** levy archers differentiated only by weaker statistics, longbowmen, francs-archers, crossbowmen, or a third ordinary bow card.

**Open issues:** exact bows, arrow production, source balance, opening localities, trained bow successor gate, household or paid archer gate, and crossbow coexistence.

### 3.6 France Castle Mounted Sergeants

```yaml
file: France_Castle_Mounted_Sergeants_V1_Full_Master_Unit_Profile.md
document_id: mw.unit.france.castle-mounted-sergeants.v1
version: 1.0.0
status: ReviewOnlyResearchGroundedFullMasterUnitProfileCandidate
source: RoyalCastleCastellanyPatrolEscortMessengerAndMountedCustodialService
core_verbs: [Screen, Escort, Observe, Intercept, Exploit]
role: RestrictedMountedScreenEscortFlankSecurityCounterReconnaissanceAndControlledExploitation
public_era: EarlyEraConditionalPersistentAndHighEraMaturing
opening_availability: CandidateNotInitialized
stable_unit_id: Unresolved
current_disposition: RetainAsNativeInstitutionalMidMountedLayer
next_review: CopyFirstCrossProfileParityAndFullMountedLadderAudit
```

**Owned space:** combat-capable screen, escort, flank security, route protection, counter-reconnaissance, limited charge, and controlled exploitation.

**Do not duplicate with:** utility scouts with armor, mounted Vavassors without land, cheap knights, generic mounted sergeants detached from castle service, or Breton coalition messengers.

**Open issues:** exact 1062 source, terminology, equipment, horse distribution, and cross-profile parity with the refined Vavassor, Milites, Household, Breton, and Gascon authorities.

### 3.7 France Demesne Vavassors

```yaml
file: France_Demesne_Vavassors_V1_1_Reconciled_Master_Unit_Profile_FULL.md
document_id: mw.unit.france.demesne-vavassors.v1.1
version: 1.1.0
status: ReviewOnlyResearchGroundedReconciledFullMasterUnitProfileCandidate
source: LesserLandedMediateSubVassalicAndSubKnightlyMountedHouseholdsWhereSupported
core_verbs: [Muster, Charge, Press, Support, Rally]
role: ArmoredMountedCombatCredibleChargeFlankPressureReserveAndKnightlySupport
public_era: EarlyEraConditionalPersistentAndHighEraMaturing
opening_availability: CandidateNotInitialized
stable_unit_id: Unresolved
current_disposition: RetainAsLesserLandedMountedBridge
```

**Owned space:** credible armored charge, mounted reserve, flank pressure, support of recognized knights, lesser-landed household cost, and noble-adjacent status without universal nobility.

**Do not duplicate with:** better-equipped Castle Mounted Sergeants, discounted knights, generic minor-noble cavalry, or automatic progression into Milites.

**Open issues:** exact terminology, tenure and status distribution, household sources, horse and equipment distribution, and opening availability.

### 3.8 France Milites du Domaine

```yaml
file: France_Milites_du_Domaine_V1_1_Reconciled_Master_Unit_Profile_FULL.md
document_id: mw.unit.france.milites-du-domaine.v1.1
version: 1.1.0
status: ReviewOnlyResearchGroundedReconciledFullMasterUnitProfileCandidate
source: ValidatedRecognizedKnightlyHouseholdsAndRoyalDemesneMilitaryService
core_verbs: [Muster, Charge, Break, Rally, Command]
role: DecisiveHeavyShockMountedMeleeCrisisChargeAndPrestigeDemesneService
public_era: EarlyEraConditionalPersistentAndHighEraMaturing
opening_availability: CandidateNotInitialized
stable_unit_id: Unresolved
current_disposition: RetainAsPremierNonHouseholdNativeHeavyCavalry
```

**Owned space:** decisive main charge, heavy mounted melee, countercharge, crisis intervention, recognized knightly command weight, and severe household, heir, horse, armor, and political cost.

**Do not duplicate with:** generic French Knights, upgraded Vavassors, automatic Royal Household conversion, routine escort cavalry, or heavy cavalry whose only difference is statistics.

**Open issues:** exact knightly terminology, households, service basis, equipment, opening availability, and High Era differentiation from later men-at-arms or gens d'armes.

### 3.9 France Royal Household Knights

```yaml
file: France_Royal_Household_Knights_V1_Full_Master_Unit_Profile.md
document_id: mw.unit.france.royal-household-knights.v1
version: 1.0.0
status: ReviewOnlyResearchGroundedFullMasterUnitProfileCandidate
source: ValidatedDirectRoyalHouseholdTrustedKnightlyRetinueAndCommandProtectionService
core_verbs: [Guard, Anchor, Counterattack, Rescue, Rally]
role: RoyalPersonAndCommandProtectionCrisisReserveEliteCounterattackPoliticalAnchorAndExceptionalShock
public_era: EarlyEraConditionalPersistentAndHighEraMaturing
opening_availability: CandidateNotInitialized
stable_unit_id: Unresolved
current_disposition: RetainAsUppermostRestrictedNativeHouseholdMountedLayer
next_review: CopyFirstFullFranceMountedLadderCollisionAudit
```

**Owned space:** protection of royal person and command, trusted crisis reserve, rescue, evacuation cover, exceptional counterattack, standards, political legitimacy, and royal-security opportunity cost.

**Do not duplicate with:** Royal Guard Knights created by title, statistically superior Milites, generic high-noble cavalry, disposable elite shock cavalry, or later standing guard institutions.

**Open issues:** exact household terminology and composition, opening availability, trust and regency relationships, command effects, and separation from later royal guard or household developments.

## 4. External Regional-Access Current Authorities

### 4.1 Flemish Castellany Spearmen

```yaml
file: France_Flemish_Castellany_Spearmen_V2_Master_Unit_Profile_FULL.md
document_id: mw.unit.france.flemish-castellany-spearmen.v2
version: 2.0.0
status: ReviewOnlyResearchGroundedExpandedFullMasterUnitProfileCandidate
requesting_realm: France
source_realm: Flanders
core_verbs: [Plant, Brace, Hold, Deny, Endure]
role: HeavyDefensiveSpearAnvilCrossingGuardCampAnchorAndMountedDenial
public_era: EarlyEraConditionalWithLaterDevelopment
opening_access: NotInitialized
stable_unit_id: Unresolved
current_disposition: RetainAsFlandersOwnedExternalAnvil
```

**Owned space:** external heavy spear anvil, deep prepared frontage, crossing and camp defense, standards and missile protection, and Flemish owner recall.

**Do not duplicate with:** native French communal spearmen, a stronger Demesne Spear Service, later goedendag or pike formations, or permanent French recruitment.

**Open issues:** exact owners and sources, equipment and formation depth, opening access, command mode, and later communal development.

### 4.2 Norman Broadaxe Sergeants

```yaml
file: France_Norman_Broadaxe_Sergeants_V1_1_Benchmark_Parity_FULL.md
document_id: mw.unit.france.norman-broadaxe-sergeants.v1_1
version: 1.1.0
status: ReviewOnlyCopyFirstAdditiveBenchmarkParityConditionalRegionalContingentCandidate
requesting_realm: France
source_realm: Normandy
core_verb: BreakAndOpen
role: BoundedHeavyAssaultAndShieldLineDisruption
public_era: ExactOpeningOrHighEraStatusUnresolved
opening_access: UnresolvedNotInitialized
stable_unit_id: Unresolved
current_disposition: RetainAsConditionalCandidatePendingNormanSourceChronologyWeaponAccessAndBattleProof
```

**Owned space:** short protected approach, two-handed axe file commitment, fixed-target disruption, gate and breach work, handoff, and withdrawal.

**Do not duplicate with:** Burgundian crisis anchors, Borough Sergeant relief infantry, native French generic heavy infantry, universal Norman huscarls, or later poleaxe and halberd units.

**Open issues:** exact Norman source family, 1062 axe evidence, chronology, weapon forms, native Normandy card relationship, opening or High Era disposition, and separate-card survival.

### 4.3 Burgundian Hommes d'Armes Contingent

```yaml
file: France_Burgundian_Hommes_d_Armes_Contingent_V1_1_Benchmark_Parity_FULL.md
document_id: mw.unit.france-access.burgundy.hommes-d-armes-contingent.v1_1
version: 1.1.0
status: ReviewOnlyCopyFirstAdditiveBenchmarkParityConditionalRegionalContingentCandidate
requesting_realm: France
source_realm: Burgundy
core_verb: StabilizeAndCounterstroke
role: ExternalHouseholdCrisisAnchor
public_era: EarlyConditionalAndPersistentUnderNativeAuthority
opening_access: UnresolvedNotInitialized
stable_unit_id: Unresolved
current_disposition: RetainAsBurgundyOwnedExternalCrisisAnchor
```

**Owned space:** compact household defense, one-sector stabilization, command and standard defense, relief, restricted-ground fighting, counterstroke, and protected withdrawal.

**Do not duplicate with:** native French men-at-arms, generic elite swordsmen, broad main-line replacement, Norman assault axes, or permanent French garrisons.

**Open issues:** exact owner, service instrument, command precedence, opening access, equipment distribution, and source-specific recovery.

### 4.4 Breton Mounted Sergeants and Messengers

```yaml
file: France_Breton_Mounted_Sergeants_and_Messengers_V1_Master_Unit_Profile_FULL.md
document_id: mw.unit.france.breton-mounted-sergeants-and-messengers.v1
version: 1.0.0
status: ReviewOnlyResearchGroundedCrossFactionBenchmarkedFullMasterUnitProfileCandidate
requesting_realm: France
source_realm: Brittany
native_family_id: UnitFamily.Brittany.BretonMountedSergeantsAndMessengers
core_verbs: [Connect, Screen, Escort, Relay, Intercept, Pursue]
role: RegionalMountedScreenEscortCoalitionConnectionRouteSecurityMessageProtectionAndControlledPursuit
public_era: EarlyEraConditionalPersistentAndHighEraMaturing
opening_access: NotInitialized
stable_unit_id: Unresolved
current_disposition: RetainAsBrittanyOwnedCoalitionConnectionFamily
```

**Owned space:** owner-specific coalition connection, message and escort security, route control, counter-observation, controlled pursuit, partial Breton response, and information uncertainty.

**Do not duplicate with:** French utility scouts, French Castle Mounted Sergeants, automatic javelin cavalry, generalized Breton light-cavalry bonuses, or knightly contingents.

**Open issues:** exact labels, owners, equipment and horse distribution, France access terms, and whether the final France expression remains a separate card or a regional variant.

### 4.5 Gascon Light Javelin Horse

```yaml
file: France_Gascon_Light_Javelin_Horse_V1_1_Cross_Faction_Audited_Master_Unit_Profile_FULL.md
document_id: mw.unit.france-access.aquitaine-gascony.light-javelin-horse.v1_1
version: 1.1.0
status: ReviewOnlyCopyFirstCrossFactionAuditedConditionalRegionalContingentCandidate
requesting_realm: France
source_realm: Aquitaine
source_subregional_interface: Gascony
core_verb: HarassAndDraw
role: OffensiveMountedJavelinProvocationAndFrenchChargeLanePreparation
public_era: EarlyEraResearchConditional
opening_access: UnresolvedNotInitialized
stable_unit_id: Unresolved
current_disposition: RetainAsConditionalCandidatePendingSourceHorseWeaponTrainingAccessAndBattleProof
```

**Owned space:** finite mounted-javelin harassment, conditional enemy reaction, controlled turn-away, French shock-lane preparation, and pursuit of collapse.

**Do not duplicate with:** strategic scouts, route escorts, general counter-raid cavalry, Lamtuna-style general army screening, Sicilian broad mounted-skirmisher parent roles, or a universal jinete clone.

**Open issues:** exact 1062 evidence, owner and source, relationship to Iberian methods, equipment, access instrument, opening status, and battle calibration.

## 5. Missing-From-Current-Package Ledger

### 5.1 Native Demesne Mounted Scouts

```yaml
ledger_id: FR-GAP-PKG-001
classification: ReferencedCurrentFamilyButProfileNotIncludedInAttachedFourteen
referenced_file_name: France_Demesne_Mounted_Scouts_V1_Full_Master_Unit_Profile.md
source_status: RepeatedlyNamedAsComparatorByAttachedCurrentAuthorities
attached_in_current_batch: false
unit_creation_authorized: false
required_action: LocateVerifyAndAddExistingProfileToCurrentAuthorityPackage
priority: ImmediateInventoryRepair
```

The attached mounted authorities repeatedly reserve distant observation, warning, guiding, broad information coverage, low-commitment screening, and avoidant pursuit for Demesne Mounted Scouts. This ledger therefore records the profile as missing from the supplied current package rather than proposing a new unit.

### 5.2 Current package count after recovery

```yaml
current_attached_profiles: 14
referenced_existing_profile_to_recover: 1
expected_indexed_package_after_verified_recovery: 15
count_does_not_include:
  - SupersededPredecessorVersions
  - FrameworkAuthorities
  - RelationshipPortfolios
  - NativeSourceRealmProfiles
  - UncreatedGapCandidates
```

## 6. No-Repeat and Collision Ledger

| Owned decision space | Current owner | Default duplicate disposition |
|---|---|---|
| Emergency rural spear mass | Rural Levy Spearmen | Do not create generic peasant or local levy spear duplicate |
| Stable native spear frontage | Demesne Spear Service | Hold generic Foot Sergeants spear card |
| Castle strongpoint and custody | Castle Sergeants | Do not create generic garrison spear clone |
| Native sword-and-shield relief | Sergents des Bourgs | Do not create second ordinary Foot Sergeant card |
| Accessible native bow support | Demesne Archers | Do not create levy archer by statistics alone |
| Native utility reconnaissance | Demesne Mounted Scouts, profile to recover | Do not assign strategic reconnaissance to Gascon or Breton combat cards |
| Native mounted escort and combat screen | Castle Mounted Sergeants | Do not create generic mounted sergeant duplicate |
| Lesser-landed armored bridge cavalry | Demesne Vavassors | Do not create minor-noble horse duplicate |
| Premier non-household heavy cavalry | Milites du Domaine | Do not create generic French Knights duplicate |
| Royal mounted command protection | Royal Household Knights | Do not create early standing Royal Guard clone |
| External defensive spear anvil | Flemish Castellany Spearmen | Do not naturalize as French communal heavy spear |
| External heavy assault opener | Norman Broadaxe Sergeants | Do not give Burgundy or native France the same break-and-open loop |
| External household crisis anchor | Burgundian Hommes d'Armes | Do not give Normandy or native France the same stabilize-and-counterstroke loop |
| External coalition connection cavalry | Breton Mounted Sergeants and Messengers | Do not reduce to generic light cavalry or duplicate native scouts |
| External mounted-javelin provocation | Gascon Light Javelin Horse | Do not broaden into general reconnaissance, escort, or counter-raid parent card |

## 7. Confirmed or Explicitly Held Gaps

### 7.1 France crossbow architecture

```yaml
ledger_id: FR-GAP-MSL-001
classification: ConfirmedWeaponFamilyGapRequiringSeparateFullCardGate
current_owner: None
parent_boundary: DemesneArchersDoNotAutomaticallyUpgradeToCrossbowmen
required_distinctions:
  - WeaponCrewAndReloadArchitecture
  - BoltProductionStorageIssueAndRecovery
  - MaintenanceAndRepair
  - ProtectedTargetPressure
  - MobilityAndFormationCost
  - ProviderAndServiceSource
  - CampaignRecoveryAndReplenishment
candidate_source_lanes:
  - NativeFrenchCastleBoroughHouseholdPaidOrSpecialistSource
  - AquitanianRegionalAccess
  - FlemishRegionalAccess
  - OtherHistoricallyValidatedSource
next_action: BoundedFranceMissileFamilySourceAndCollisionReview
unit_profile_creation_authorized: false
priority: High
```

### 7.2 Arbalétriers d'Aquitaine

```yaml
ledger_id: FR-GAP-MSL-002
classification: ExplicitlyHeldRegionalCandidate
candidate: ArbaletriersDAquitaine
concept: MobileSouthernCrossbowSergeants
current_disposition: HeldForLaterResearchAndCollisionReview
rejected: false
created: false
required_proof:
  - DistinctAquitanianSource
  - Chronology
  - ReloadSystem
  - ProtectionDoctrine
  - MobilityProfile
  - DifferenceFromFranceNativeMissiles
  - DifferenceFromFlemishCrossbowAccess
priority: AfterGeneralFranceCrossbowArchitectureReview
```

### 7.3 Higher native bow layer

```yaml
ledger_id: FR-GAP-MSL-003
classification: ConditionalFutureFamilyGate
current_owner: None
current_lower_parent: DemesneArchers
possible_expressions:
  - TrainedFieldArchers
  - UrbanOrCommunalArchers
  - HouseholdOrPaidArchers
creation_condition:
  - SeparateProviderOrInstitution
  - PracticedFieldFireAndFormationRecovery
  - LongerSupportedService
  - DistinctCampaignCostAndReplacement
  - DistinctBattlefieldCycle
  - DistinctPlayerDecision
default_disposition: HoldDoNotCreateByStatisticsAlone
priority: Medium
```

### 7.4 Native restricted heavy foot

```yaml
ledger_id: FR-GAP-INF-001
classification: RealCapabilityGapButSourceAndEraUnresolved
current_owner: None
external_roles_not_to_copy:
  - BurgundianStabilizeAndCounterstroke
  - NormanBreakAndOpen
possible_source_lanes:
  - DirectRoyalHouseholdFootRetainers
  - DismountedMilitesForExactMission
  - MatureArmoredSergeantInstitution
  - LaterMenAtArmsDevelopment
required_review:
  - NativeSourceAndOwnership
  - MountedDismountedReservation
  - EquipmentAndHorseOpportunityCost
  - BattlefieldVerb
  - CollisionWithCastleSergeantsBoroughSergeantsBurgundyAndNormandy
  - EraAndChronology
unit_profile_creation_authorized: false
priority: HighAfterMissileArchitecture
```

### 7.5 Later armored sergeants or men-at-arms

```yaml
ledger_id: FR-GAP-INF-002
classification: HighEraConditionalDevelopmentGap
current_owner: None
not_an_upgrade_from:
  - DemesneSpearServiceByStatisticsAlone
  - CastleSergeantsByArmorAlone
  - SergentsDesBourgsByDateAlone
required_gate:
  - MatureSourceAndServiceInstitution
  - DistinctEquipmentArchitecture
  - DistinctTrainingAndCampaignEndurance
  - DistinctFormationAndBattlefieldRole
  - DistinctRecoveryAndReplacement
  - CollisionWithNativeAndExternalHeavyFoot
priority: HighEraPortfolio
```

## 8. High Era and Later Development Queue

```yaml
queue_status: ResearchAndPortfolioOnly
opening_1062_authority: None
```

### 8.1 Missile development

- Mature foot crossbow family.
- Possible mounted crossbow expression only after source, horse, reload, ammunition, and tactical survival proof.
- Higher trained, paid, household, urban, or communal bow family only through a separate provider gate.
- Francs-archers remain a much later institutional question and cannot define the 1062 bow family.
- Firearm and handgonne or couleuvrine units belong to a separate later chronology and technology portfolio.

### 8.2 Infantry development

- Armored sergeants or men-at-arms.
- Dismounted knightly or household heavy foot.
- Communal bill, guisarme, or voulge families where institutions, equipment, and chronology pass.
- Pavise-bearing infantry only with real shield, formation, transport, missile, and institutional architecture.
- Pike and halberd families only as later developments with separate formation logic.
- No later family should exist merely to reproduce an external benchmark roster.

### 8.3 Mounted development

- Persistent Castle Mounted Sergeants without automatic knight conversion.
- Persistent Vavassors without automatic Milites conversion.
- Persistent Milites with later equipment and formation maturation without automatic gens d'armes replacement.
- Later men-at-arms, gens d'armes, coutiliers, or royal-guard expressions require their own source and institutional gates.
- Mounted crossbows require a separate combined horse, crew, reload, ammunition, command, and recovery review.

### 8.4 Regional-access development

- Flanders may later support communal, goedendag, pike, or crossbow expressions only through exact source and chronology review.
- Normandy may later support mature armored sergeant, men-at-arms, or specialized assault expressions without proving them for 1062.
- Burgundy may later mature household and men-at-arms systems without back-projecting Valois institutions, ordonnance companies, livery, or full plate.
- Brittany may develop persistent regional mounted service without turning every Breton rider into the same light-cavalry family.
- Aquitaine and Gascony may support later crossbow or southern mounted development only after exact owner, source, access, and collision review.

## 9. Attila 1212 Benchmark Disposition

```yaml
benchmark: MedievalKingdoms1212ADFranceRoster
benchmark_use:
  - CapabilityIdeaGeneration
  - HighAndLateEraProgressionQuestions
  - BattlefieldRoleComparison
  - VisualAndRosterBreadthComparison
benchmark_nonauthority:
  - No1062OpeningProof
  - NoDirectUnitNamePromotion
  - NoDirectThreeTierRosterCopy
  - NoAutomaticInstitutionOrEquipmentBackProjection
  - NoReplacementOfMedievalWarSourceOfObligationRecruitment
ideas_to_review_later:
  - LevyAndOrdinaryCrossbows
  - FootKnightsAndSergeantsAtArms
  - MountedCrossbows
  - HeavierKnightAndMenAtArmsProgression
  - CommunalBillsVoulgesPavisesPikesAndHalberds
  - NamedProfessionalCompanies
  - LaterFirearms
```

The benchmark is useful because it shows a later French roster with progressively broader missile, polearm, heavy infantry, and cavalry capabilities. It remains an idea and comparison source, not a historical or opening-state authority.

## 10. Era Disposition Ledger

### 10.1 Early Era spine

```yaml
strong_early_native_candidates:
  - RuralLevySpearmen
  - DemesneSpearService
  - CastleSergeants
  - DemesneArchers
  - CastleMountedSergeants
  - DemesneVavassors
  - MilitesDuDomaine
highly_restricted_early_native_candidate:
  - RoyalHouseholdKnights
conditional_early_native_candidate_requiring_equipment_source_review:
  - SergentsDesBourgs
```

### 10.2 Early Era conditional regional access

```yaml
conditional_external_candidates:
  - FlemishCastellanySpearmen
  - BurgundianHommesDArmes
  - BretonMountedSergeantsAndMessengers
research_conditional_external_candidates:
  - NormanBroadaxeSergeants
  - GasconLightJavelinHorse
access_rule: NoCandidateIsOrdinaryNativeFrenchRecruitment
```

### 10.3 High Era maturation without automatic conversion

```yaml
persistent_families:
  - RuralLevySpearmen
  - DemesneSpearService
  - CastleSergeants
  - SergentsDesBourgs
  - DemesneArchers
  - CastleMountedSergeants
  - DemesneVavassors
  - MilitesDuDomaine
  - RoyalHouseholdKnights
  - BretonMountedSergeantsAndMessengers
conditional_persistence:
  - FlemishCastellanySpearmen
  - BurgundianHommesDArmes
  - NormanBroadaxeSergeants
  - GasconLightJavelinHorse
automatic_upgrade_or_conversion: false
calendar_date_alone_creates_or_deletes_family: false
```

## 11. Review Priority and Dependency Ledger

### Gate 1. Package integrity

```yaml
priority: Immediate
work:
  - LocateFranceDemesneMountedScoutsCurrentProfile
  - VerifyItsExactCurrentFilenameVersionAndStatus
  - AddItToThisIndexThroughCopyFirstSuccessor
  - ConfirmNoOtherCurrentFranceUnitProfileIsMissing
crosses_unit_creation_boundary: false
```

### Gate 2. Current-authority parity cleanup

```yaml
priority: ImmediateAfterGate1
work:
  - CopyFirstAuditCastleMountedSergeantsAgainstRefinedMountedLadder
  - CopyFirstAuditRoyalHouseholdKnightsAgainstRefinedMountedLadder
  - RecheckBretonGasconScoutAndCastleMountedInformationRoleBoundaries
crosses_opening_or_runtime_boundary: false
```

### Gate 3. France missile-family architecture

```yaml
priority: NextSubstantiveRosterReview
work:
  - InventoryNativeBowAndCrossbowSources
  - CompareNativeAquitanianFlemishHouseholdPaidCastleAndBoroughLanes
  - DecideWhetherFranceNeedsOneOrMoreCrossbowFamilies
  - DecideWhetherAHigherBowFamilySurvives
  - PreserveDemesneArchersAsTheEarlyParentUnlessEvidenceRequiresCorrection
outputs: ReviewAndDecisionLedgerBeforeAnyUnitProfile
crosses_unit_creation_boundary: false
```

### Gate 4. Native heavy-foot architecture

```yaml
priority: AfterMissileArchitecture
work:
  - ReviewRoyalHouseholdFootDismountedMilitesArmoredSergeantsAndMenAtArms
  - SeparateEarlyAssignmentFromHighEraRecruitableFamily
  - PreserveBurgundyAndNormandyExternalRoles
outputs: HeavyFootSourceEraAndCollisionDecisionBeforeAnyNewCard
crosses_unit_creation_boundary: false
```

### Gate 5. High Era capability portfolio

```yaml
priority: After1062CoreAndSourceGatesAreStable
work:
  - UseAttila1212AndOtherComparatorsAsIdeaSources
  - BuildDatedCrossbowHeavyFootPolearmMountedAndLaterProfessionalizationQuestions
  - DefineDependenciesAcceptanceCriteriaEvidenceRequirementsRollbacksAndOwnerGates
  - DoNotCreateSymmetryOnlyCards
crosses_opening_or_runtime_boundary: false
```

## 12. Deferred, Rejected, and Held Concepts

```yaml
held:
  ArbaletriersDAquitaine:
    reason: NeedsCrossbowArchitectureSourceChronologyReloadProtectionMobilityAndCollisionReview
  GenericFranceFootSergeants:
    reason: DemesneSpearServiceAndSergentsDesBourgsAlreadyOwnTheOrdinaryEarlySpearAndSergeantSpaces
  HigherTrainedOrUrbanArchers:
    reason: NeedsSeparateProviderTrainingServiceRecoveryAndBattleCycle
  HouseholdOrPaidArchers:
    reason: NeedsRestrictedOwnerOrContractSourceAndDistinctReliabilityOrDuty
  NativeHeavyFoot:
    reason: RealGapButExactSourceEraAndRoleNotYetResolved
  ArmoredSergeantsOrMenAtArms:
    reason: SeparateMatureInstitutionEquipmentAndServiceGateRequired
rejected_by_default:
  GenericFrenchKnights:
    reason: MilitesDuDomaineAlreadyOwnPremierNonHouseholdKnightlyShock
  GenericFrenchMountedSergeants:
    reason: CastleMountedSergeantsOwnNativeInstitutionalCombatScreenAndEscort
  ThirdOrdinarySpearLine:
    reason: RuralLevyAndDemesneServiceAlreadyOwnEmergencyAndEstablishedSpearSpace
  SecondOrdinarySwordShieldSergeantCard:
    reason: SergentsDesBourgsOwnEarlyReliefAndCounterpressure
  NativeCopiesOfRegionalContingents:
    reason: ExternalOwnershipSourceAccessRecallAndRecoveryAreCoreIdentity
  AutomaticHighEraReplacement:
    reason: CurrentFamiliesPersistAndDevelopmentRequiresSeparateGates
```

## 13. Opening State, Registry, and Implementation Boundary

```yaml
opening_units_authorized_by_this_ledger: 0
opening_access_rights_authorized_by_this_ledger: 0
opening_quantities_authorized: []
opening_locations_authorized: []
opening_commanders_authorized: []
exact_recruitment_pools_authorized: []
exact_costs_caps_durations_or_statistics_authorized: []
stable_unit_ids_allocated: []
registry_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_project_mutation_authorized: false
compile_validated: false
runtime_validated: false
battle_validated: false
```

Current means current review and planning authority within this file set. It does not mean implemented, stable, recruitable, available in January 1062, or present as an opening formation.

## 14. Validation Matrix

```yaml
validation_matrix:
  FR-UNIT-IDX-001: {subject: AttachedProfileCount, expected: FourteenCurrentProfilesIndexed, result: Pass}
  FR-UNIT-IDX-002: {subject: OwnershipSplit, expected: NineNativeAndFiveExternalProfiles, result: Pass}
  FR-UNIT-IDX-003: {subject: PredecessorHandling, expected: GasconV1ExcludedBecauseAttachedV1_1SuccessorExists, result: Pass}
  FR-UNIT-IDX-004: {subject: MissingPackageItem, expected: DemesneMountedScoutsRecordedAsReferencedExistingProfileNotNewUnit, result: Pass}
  FR-UNIT-IDX-005: {subject: InfantryCollision, expected: LevyDemesneCastleAndBoroughRolesRemainDistinct, result: Pass}
  FR-UNIT-IDX-006: {subject: MountedCollision, expected: ScoutCastleMountedVavassorMilitesHouseholdBretonAndGasconSpacesSeparated, result: Pass}
  FR-UNIT-IDX-007: {subject: RegionalCollision, expected: FlandersHoldsBurgundyStabilizesNormandyBreaksBrittanyConnectsGasconyProvokes, result: Pass}
  FR-UNIT-IDX-008: {subject: MissileGap, expected: CrossbowAndHigherBowWorkHeldBehindSeparateSourceAndRoleGates, result: Pass}
  FR-UNIT-IDX-009: {subject: HeavyFootGap, expected: RealGapRecordedWithoutCopyingRegionalContingents, result: Pass}
  FR-UNIT-IDX-010: {subject: HighEraBoundary, expected: LaterIdeasRecordedWithoutBackProjection, result: Pass}
  FR-UNIT-IDX-011: {subject: NoRepeatLedger, expected: ExistingOwnedSpacesProtectedAgainstSymmetryOnlyCards, result: Pass}
  FR-UNIT-IDX-012: {subject: NoActivation, expected: NoOpeningRegistryPayloadImporterRuntimeOrUnrealMutation, result: Pass}
  FR-UNIT-IDX-013: {subject: ValidationHonesty, expected: StaticInventoryAndPlanningOnly, result: Pass}
  FR-UNIT-IDX-014: {subject: ThreeTrackModel, expected: Historical21Biological7OrderedSeasonPreserved, result: Pass}
```

## 15. Completion and Nonmutation Manifest

```yaml
files_created:
  - France_Current_Unit_Authority_Index_and_Gap_Ledger_V1_FULL.md
files_modified: []
files_deleted: []
unit_profiles_created: 0
unit_profiles_modified: 0
indexed_current_profiles: 14
native_profiles_indexed: 9
external_profiles_indexed: 5
known_predecessors_excluded_from_current_count:
  - France_Gascon_Light_Javelin_Horse_V1_Benchmark_Parity_FULL.md
missing_referenced_existing_profiles:
  - France_Demesne_Mounted_Scouts_V1_Full_Master_Unit_Profile.md
confirmed_gap_lanes:
  - CrossbowFamilyArchitecture
  - HigherBowFamilyGate
  - NativeRestrictedHeavyFoot
  - HighEraArmoredSergeantsOrMenAtArms
high_era_research_lanes:
  - CommunalBillsGuisarmesVoulgesPavisesPikesAndHalberds
  - MountedCrossbows
  - LaterMenAtArmsGensDArmesCoutiliersAndRoyalGuardExpressions
  - LaterFirearms
exact_values_promoted: []
stable_ids_allocated: []
registry_changes: []
opening_state_changes: []
payload_changes: []
importer_changes: []
runtime_changes: []
unreal_changes: []
next_gate: LocateAndVerifyFranceDemesneMountedScoutsThenIssueCopyFirstV1_1IndexSuccessor
validation_scope: StaticInventoryConsistencyGapClassificationAndNoRepeatControlOnly
```

## 16. Stable Footer

```yaml
stable_footer:
  document_id: mw.index.france.current-unit-authority-and-gap-ledger.v1
  artifact: France_Current_Unit_Authority_Index_and_Gap_Ledger_V1_FULL.md
  version: 1.0.0
  revision_date: 2026-09-30
  status: ReviewOnlyStaticInventoryAndPlanningAuthorityCandidate
  realm: KingdomOfFrance
  owning_theater: WestFrancia
  scenario_opening: 1062-01-01
  opening_campaign_season: Winter
  indexed_current_profiles: 14
  native_France_profiles: 9
  external_regional_access_profiles: 5
  historical_progression_months_per_strategic_turn: 21
  biological_progression_months_per_strategic_turn: 7
  campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
  registry_mutation: false
  opening_state_mutation: false
  payload_authorized: false
  importer_authorized: false
  runtime_mutation: false
  unreal_project_mutation: false
  compile_validated: false
  runtime_validated: false
  battle_validated: false
```

**End of France Current Unit Authority Index and Gap Ledger V1 FULL.**
