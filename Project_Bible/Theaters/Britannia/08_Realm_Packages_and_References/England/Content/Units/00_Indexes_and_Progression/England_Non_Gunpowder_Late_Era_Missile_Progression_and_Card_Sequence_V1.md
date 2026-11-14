# England Non-Gunpowder Late Era Missile Progression and Card Sequence V1

## 0. Document Status and Control

```yaml
document_id: mw.visual.england.non_gunpowder_late_missile_progression.v1
filename: England_Non_Gunpowder_Late_Era_Missile_Progression_and_Card_Sequence_V1.md
version: 1.0.0
date: 2026-09-08
status: OwnerDirectedReviewOnlyLateEraMissileMap
realm_id: Realm.England
scenario_id: Scenario.England.1062January
scope: Non-gunpowder Late Era missile persistence, modernization, distinct-unit candidates, and production order
controlling_roster_authority: England_Military_Roster_and_Development_Authority_V1_1_4.md
controlling_progression_source: England_Progression.md
controlling_missile_map: England_Missile_Unit_Era_Progression_Map_V1.md
controlling_checkpoint: England_Missile_Family_Post_Card_Reconciliation_and_Gap_Check_V1.md
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
gunpowder_in_scope: false
gunpowder_class_disposition: SeparateFutureSubclassAndFamilyReview
source_deletion_authorized: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
production_payload_authorized: false
```

## 1. Owner Direction and Verdict

Gunpowder formations are excluded from this pass. They will be treated as a separate later subclass or family rather than folded into the bow, crossbow, and skirmisher progression. The immediate task is to give England a meaningful non-gunpowder Late Era missile roster before mounted-family work begins.

The Late Era should not erase successful High Era formations. Existing Longbowmen, Retinue Longbowmen, Sherwood Archers, Crossbow Sergeants, Archer Militia, Yeoman Archers, and selected earlier units may persist and modernize. Separate Late Era cards are reserved for formations whose recruitment source, ownership, battlefield proposition, scarcity, political consequence, equipment, and player value remain genuinely distinct.

## 2. Late Era Design Rules

```yaml
Rule_1: PersistenceBeforeReplacement
Rule_2: InternalModernizationDoesNotRequireNewCard
Rule_3: NewCardRequiresDistinctSourceAndBattlefieldProposition
Rule_4: ParentUnitMustRemainUseful
Rule_5: GunpowderExcludedFromThisFamilyPass
Rule_6: StakesAndAmmunitionRemainUnitSpecific
Rule_7: LateEraDoesNotMeanUniversalRoyalOrGuardNaming
Rule_8: FinitePoolsAndNoDoubleCountingRemainBinding
Rule_9: ExperienceRetrainingAndVeteranLossRemainBinding
Rule_10: NoAutomaticThreeStageLadder
```

## 3. Persistent and Modernized Late Era Units

### 3.1 Longbowmen

```yaml
Late_Era_status: PersistentAndModernized
new_card_required: false
modernization:
  - mature conditioned-archer pools
  - more consistent war-bow and string supply
  - mature service and specialist arrow lots
  - established stake stocks and deployment doctrine
  - veteran retraining networks
  - improved officer and volley systems
  - deeper campaign transport and recovery
  - revised target priorities against later armor and tactics
```

Longbowmen remain the broad mature English field-archer institution. A new card is not required merely because the campaign enters the Late Era.

### 3.2 Retinue Longbowmen

```yaml
Late_Era_status: PersistentAndModernized
new_card_required: false
modernization:
  - stronger household selection
  - improved partial armor and campaign equipment
  - selected specialist arrows
  - mature stake supply
  - owner and command-post duty
  - improved household retraining
  - stronger succession and service consequences
```

Retinue Longbowmen remain the elite household layer. A royal successor is justified only if central royal ownership creates a separate pool and battlefield role.

### 3.3 Sherwood Archers

```yaml
Late_Era_status: PersistentRegionalSpecialist
new_card_required: false
modernization:
  - mature concealment and detection contests
  - veteran guides and scouts
  - improved regional contracts
  - better arrow caches and displacement routes
  - stronger counter-scout and counter-missile use
  - continued local and mercenary access
```

Sherwood Archers persist through regional value. Sherwood Elite Archers are not automatically required.

### 3.4 Crossbow Sergeants

```yaml
Late_Era_status: PersistentProfessionalSpecialist
new_card_required: false
modernization:
  - improved mechanisms and spanning methods
  - mature bolt production
  - hardened quarrel access
  - improved shields, mantlets, or pavise profiles
  - stronger siege and fortified service
  - professional retraining and workshop recovery
```

Crossbow Sergeants persist as professional and fortified missile troops. Crossbow Guard is not automatically required.

### 3.5 Archer Militia

```yaml
Late_Era_status: PersistentCivicMissileService
new_card_required: false
modernization:
  - mature civic ranges and stores
  - improved wall and street assignments
  - stronger veteran instructor cadres
  - better arrow administration
  - settlement-specific equipment profiles
```

Archer Militia remain useful in civic and secondary field roles. Urban Archer Guard is not automatically required.

### 3.6 Yeoman Archers

```yaml
Late_Era_status: PersistentRegionalFieldService
new_card_required: false
modernization:
  - mature regional practice
  - stronger conditioning
  - improved heavy-arrow access
  - confirmed shared stake eligibility where supported
  - better retraining and veteran diffusion
  - longer field-service arrangements
```

Yeoman Archers remain the scalable regional field layer beneath Longbowmen.

### 3.7 Earlier Units

```yaml
Fyrd_Archers:
  status: LimitedRuralEmergencyPersistence
Ceorl_Archers:
  status: SecondaryCivicPersistence
Fyrd_Javelinmen:
  status: RegionalPersistenceOrDecline
Local_Crossbow_Militia:
  status: LocalPersistenceOrAbsorptionIntoMatureCivicProfiles
```

These units do not require universal deletion. Their late availability depends on surviving sources and campaign conditions.

## 4. Distinct Late Era Unit Candidates

### 4.1 Royal Retinue Archers

```yaml
candidate_status: StrongestNextCard
working_name: Royal Retinue Archers
alternative_name: Royal Longbow Guard
source_identity: CentralRoyalHouseholdAndCrownService
battlefield_identity:
  - ruler and command protection
  - centrally selected longbow veterans
  - decisive reserve fire
  - elite stake-backed defensive position
  - royal castle and progress security
parent_persists: Retinue Longbowmen
admission_reason: DistinctRoyalPoolOwnershipAndPoliticalConsequences
```

This is the strongest candidate because a crown-controlled household formation can remain distinct from magnate Retinue Longbowmen through ownership, succession, royal progress, command protection, central stores, political visibility, and extremely narrow access.

### 4.2 Pavise Crossbowmen

```yaml
candidate_status: ConditionalSeparateCard
working_name: Pavise Crossbowmen
source_identity: MatureProfessionalCrossbowCompaniesOrSpecializedContracts
battlefield_identity:
  - prepared protected reload line
  - siege and fortified missile pressure
  - movable heavy cover
  - deliberate anti-protected-target fire
parent_persists: Crossbow Sergeants
admission_gate: MustProveDistinctCompanySourceMobilityDoctrineAndAIValue
```

Pavise Crossbowmen are potentially valid as a separate Late Era unit, but only if the formation is more than Crossbow Sergeants carrying a new equipment profile.

### 4.3 Urban Archer Guard

```yaml
candidate_status: Deferred
source_identity: MajorCityGuardAndPermanentCivicDefense
parent_persists: Archer Militia
admission_gate: MustProveDistinctPermanentGuardPoolAndFieldRole
```

This candidate remains weaker because much of its value can fit mature Archer Militia assignments and equipment profiles.

### 4.4 Yeoman Guard Archers

```yaml
candidate_status: Deferred
source_identity: SelectedRegionalVeteransOrCrownSponsoredYeomanService
parent_persists: Yeoman Archers
admission_gate: MustNotDuplicateLongbowmenOrRoyalRetinueArchers
```

This candidate risks becoming a stat-only bridge between Yeoman Archers and Longbowmen.

### 4.5 Sherwood Elite Archers

```yaml
candidate_status: NotRecommendedAsImmediateCard
source_identity: SameSherwoodRegionalPool
parent_persists: Sherwood Archers
reason: VeteranAndEquipmentMaturationFitsExistingCard
```

### 4.6 Crossbow Guard

```yaml
candidate_status: NotRecommendedAsImmediateCard
source_identity: UnclearBeyondCrossbowSergeants
parent_persists: Crossbow Sergeants
reason: GuardLabelAloneDoesNotCreateDistinctRecruitmentOrBattlefieldIdentity
```

### 4.7 Elite Longbow Guard

```yaml
candidate_status: ConsolidateWithRoyalRetinueArchersCandidate
reason: AvoidTwoRoyalEliteLongbowCardsCompetingForTheSamePoolAndRole
```

## 5. Recommended Non-Gunpowder Late Era Card Sequence

```yaml
1:
  unit: Royal Retinue Archers
  reason: Strongest distinct crown-owned missile formation with a separate political, recruitment, succession, command, and battlefield identity
2:
  unit: Pavise Crossbowmen
  reason: Follow only if comparative testing proves a distinct professional company and protected-reload doctrine beyond Crossbow Sergeants
3:
  action: LateEraPersistenceProfilesAndCalibration
  reason: Modernize existing Longbowmen, Retinue Longbowmen, Sherwood Archers, Crossbow Sergeants, Archer Militia, and Yeoman Archers without unnecessary new cards
```

No other Late Era non-gunpowder missile card is currently strong enough to precede these steps.

## 6. Royal Retinue Archers Admission Test

```yaml
Required:
  - central royal or crown household pool
  - no double counting with Retinue Longbowmen
  - narrower access and recovery
  - ruler, standard, command-post, or royal-progress protection
  - selected veteran longbow files
  - central ammunition and stake stores
  - succession, regency, deposition, capture, and claimant consequences
  - ordinary Retinue Longbowmen remain useful to magnates and other qualifying owners
  - distinct campaign AI recruitment limits
  - distinct visual and player-facing identity
```

If these elements remain present, Royal Retinue Archers qualify as the next unit rather than a mere profile.

## 7. Pavise Crossbowmen Admission Test

```yaml
Required:
  - specialized company, contract, or institutional pool
  - physical pavises, carts, tools, and setup crews
  - deployment and movement costs
  - protected reload doctrine
  - siege and field roles beyond ordinary Crossbow Sergeants
  - no double counting of professional crossbow crews
  - distinct AI deployment and counterplay
  - Crossbow Sergeants remain useful without pavises
```

Failure of this test leaves pavises as a Crossbow Sergeant equipment profile.

## 8. Late Era Non-Gunpowder Systems

```yaml
mature_ammunition:
  - service arrows and bolts
  - heavy war arrows
  - compact armor heads
  - broadheads
  - hardened quarrels
  - restricted incendiary and utility lots
mature_deployables:
  - unit-qualified stakes
  - pavises if separately supported
  - mantlets and prepared cover through siege or equipment systems
mature_training:
  - home rotation
  - veteran cadres
  - replacement integration
  - conditioning
  - officer and fire-control schools
mature_logistics:
  - arrow and bolt carts
  - stake and pavise transport
  - workshops and stores
  - recovery and reclamation
```

## 9. Gunpowder Firewall

```yaml
gunpowder_units_generated_in_this_pass: 0
gunpowder_profiles_added_to_bow_or_crossbow_units: 0
gunpowder_future_status: SeparateSubclassAndFamilyReview
bows_crossbows_and_gunpowder_may_coexist_later: true
current_card_sequence_is_non_gunpowder_only: true
```

This separation preserves the eventual combined-arms possibility without allowing firearm requirements to distort the current non-gunpowder roster.

## 10. Final Verdict

The non-gunpowder Late Era missile family should be built primarily through persistence and modernization, with only a small number of genuinely distinct new cards. Royal Retinue Archers are the strongest immediate card. Pavise Crossbowmen remain the second candidate pending their survival test. Existing High Era missile units persist and mature rather than disappearing or receiving automatic guard-name replacements.

## 11. Stable Footer

```yaml
document: England_Non_Gunpowder_Late_Era_Missile_Progression_and_Card_Sequence_V1.md
version: 1.0.0
status: OwnerDirectedReviewOnlyLateEraMissileMap
next_unit_card: Royal_Retinue_Archers_V1_Master_Unit_Profile.md
gunpowder_in_scope: false
source_files_modified: []
source_files_deleted: []
exact_values_promoted: []
stable_IDs_allocated: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
implementation_target: Unreal Engine 5.8
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
source_deletion_authorized: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
real_payload_execution_authorized: false
```
