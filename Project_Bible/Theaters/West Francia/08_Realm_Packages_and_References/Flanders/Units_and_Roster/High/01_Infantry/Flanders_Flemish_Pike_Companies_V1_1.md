# Flemish Pike Companies V1.1 | Double-Checked Late High Era Emergence Refinement Full Master Unit Profile

## 0. Document Control and Consolidated Boundary

```yaml
document_id: mw.unit.flanders.flemish-pike-companies.v1_1
candidate_document_id: UnitProfile.Realm.Flanders.FlemishPikeCompanies.V1_1
candidate_authority_id: authority.unit-profile.flanders.flemish-pike-companies.v1_1
stable_unit_id: Unresolved
file_name: Flanders_Flemish_Pike_Companies_V1_1_Double_Checked_Late_High_Era_Emergence_Refinement_FULL.md
version: 1.1.0
revision_date: 2026-10-14
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm: County of Flanders
owning_theater: West Francia
placement_candidate: Flanders/Units_and_Roster/High/01_Infantry
document_type:
  - CopyFirstAdditiveDoubleCheckedLateHighEraEmergenceRefinedFullMasterUnitProfile
  - DesignerUnitDefinition
  - PlayerCardSourceCandidate
  - HighEraFlemishCivicPikeFormationRecord
status: ReviewOnlyDoubleCheckedLateHighEraEmergenceRefinementPendingOwnerHistoricalLinguisticAndBattleReview
display_name: Flemish Pike Companies
candidate_family_source: UnitFamily.Flanders.FlemishPikeCompanies
candidate_family_status: ExactRosterCandidate
controlling_military_authority: Flanders_Military_Capability_Command_Recruitment_and_Force_Authority_V1.md
controlling_military_minimum_compatible_version: 1.4.0
short_display_name: Pike Companies
role_label: DeepCivicPikeFormationAndApproachDenialInfantry
historical_classification: TransparentLateHighEraFlemishCivicPikeGameplayCompositeNotAttestedUniformRegiment
realm_identity: The Connected March
high_era_working_expression: The Mustered Web
controlling_infantry_map: Flanders_High_Era_Infantry_Progression_and_Candidate_Development_Map_V2_0_From_Scratch_FULL.md
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
opening_1062_access: false
canonical_admission: false
exact_values_promoted: false
registry_mutation: false
opening_state_mutation: false
runtime_mutation: false
unreal_mutation: false
```

This V1.1 successor preserves the complete V1.0 profile and refines the same unit only. It follows the completed Goedendag review and tests Candidate B from the High Era infantry map. It creates no people, pikes, civic institutions, recruitment pools, exact statistics, buildings, stable IDs, Opening State records, runtime payloads, or Unreal assets.

## 1. Strong Unit Verdict

**Flemish Pike Companies are developed civic long-weapon infantry that turn collective depth into reach, area denial, and a deliberate moving front.** They are not upgraded Town Spearmen and not Goedendag Companies carrying longer weapons.

Town Spearmen own a practical spear-and-shield sector. Goedendag Companies own the chosen impact and the crush afterward. Pike Companies own the ground before contact: several ordered ranks maintain a long point front that makes normal infantry and cavalry negotiate distance, direction, and formation before reaching the company.

The company should be capable of more than standing still. Its signature is **Dress the Pikes**: establish ordered depth, level a usable point front, advance or hold by measured steps, and preserve the formation long enough to deny one broad approach. The player may then choose to hold the reach, press the pike front, shorten the formation, or hand the fight to infantry better suited for compressed melee.

The pleasure comes from creating a living wall of reach that can actually move, forcing the enemy to solve it with missiles, terrain, flank pressure, disorder, or combined arms. The danger is that every strength depends on collective geometry. Once the pikes lose facing, spacing, depth, leaders, or room, the same long weapons become awkward burdens.

```yaml
unit_concept: RetainAsDistinctHighEraFlemishCivicPikeFormationCandidate
quality_band: TrainedCivicLongWeaponFormationAboveOrdinarySpearsBelowProfessionalAndHouseholdCeilings
primary_role: DeepPikeFrontAndApproachDenial
secondary_roles:
  - PreparedFrontalMountedDenial
  - DeliberateFormationAdvance
  - InfantryFrontageControl
  - CampRoadGateExteriorAndOpenApproachDefense
  - MissileAndCrossbowScreeningPartner
signature_system: DressThePikes
core_rhythm: [Assemble, Dress, Level, Step, Redress]
professional_status: false
household_elite_status: false
ordinary_spear_status: false
goedendag_status: false
shieldwall_status: false
```

## 2. One-Screen Total War Card

- **Unit:** Flemish Pike Companies
- **Class:** Trained civic deep-pike infantry
- **Battle promise:** Establish a deep long-reach front, deny the enemy an easy approach, and advance by measured steps without surrendering the formation
- **Best use:** Broad firm frontage, protected flanks, road or camp approaches, pike-and-shot style missile partnership, cavalry denial, and deliberate pressure against ordinary infantry
- **Strong against:** Frontal cavalry, ordinary spears at clean reach, light infantry forced to approach, and disordered enemies unable to turn or flank the pike body
- **Competitive against:** Ordinary shield infantry and civic line troops while distance, depth, footing, and neighboring support remain intact
- **Weak against:** Missiles, flank attacks, broken or steep ground, tight streets, several-direction pressure, elite infantry inside the points, and prolonged compressed melee
- **Equipment read:** Long two-handed pikes, practical helmets, layered protection, source-supported mail, simple sidearms, and limited shields only among officers or supporting roles where justified
- **Campaign bargain:** Concentrate trained contributors, uniform-enough long weapons, leaders, storage, drill space, and civic support into a powerful formation that is costly to turn, replace, and deploy everywhere
- **Player instruction:** Give the company room and flanks. Keep the pikes dressed. Advance only while the line can advance together
- **Flavor line:** Keep the depth. Keep the points. Take the ground

## 3. Final Name Direction

**Flemish Pike Companies** is the strongest first-draft name.

“Flemish” gives the card an immediate faction-facing identity and distinguishes the family when it appears through regional or external access. “Pike” states the defining weapon and formation. “Companies” matches the project’s current civic-service language without forcing every source into one guild, commune, or universal militia constitution.

```yaml
name_status: StrongWorkingNamePendingHistoricalLinguisticAndOwnerReview
selected_display_name: Flemish Pike Companies
selected_short_name: Pike Companies
not_selected:
  FlemishPikemen: ReadableButLessInstitutionallyAndFormationSpecific
  PikeMilitia: TooGenericAndOvercommitsToOneMilitiaLabel
  TownPikemen: ImpliesEveryTownAndObscuresFlemishIdentity
  GuildPikemen: MakesGuildMembershipUniversal
  CommunalPikemen: RequiresSpecificCommunalInstitution
  FlemishPikeMilitia: ClearButMoreGenericThanCompanies
  FlemishLongSpearmen: UsefulFallbackIfHistoricalReviewRejectsPikeTerminology
```

The name must reopen if historical review shows that pike is chronologically or materially wrong for the intended High Era band. The fallback is not cosmetic. A long-spear family would require different weapon handling, depth, contact, and advancement conclusions.

## 3A. Refined Era Verdict

The mature review places the completed pike family in the **late High Era emergence lane**, not at the beginning of the High Era.

This does not leave an empty infantry step before pikes. The earlier High Era is already carried by:

- persistent Flemish Spearmen;
- developed Flemish Town Spearmen;
- matured March Shieldmen;
- matured Castellany Sergeants;
- emerging Goedendag Companies;
- better equipment, cadres, relief, and civic field-service states within those families.

Longer civic spears, selected long-weapon files, and experimental mixed-length formations may appear before the full Pike Company. Those are precursor equipment and formation states unless they can independently prove enough people, weapons, cadres, and battlefield identity for another card. This profile does not create that extra card.

```yaml
era_disposition: LateHighEraEmergenceFamily
opening_HighEra_default_access: false
precursor_long_weapon_use_before_full_pikes: true
precursor_creates_separate_unit_automatically: false
full_family_requires:
  - CompatibleLongPikeStock
  - DeepFormationCadres
  - RepeatedCollectiveMovementPractice
  - StorageInspectionAndRepair
  - CivicFieldServiceRelease
  - FlankAndMissileSupportDoctrine
HighEra_before_pikes_is_empty: false
```

The family remains historical and important, but historical importance does not require premature access.

## 4. Why This Unit Earns a Separate Card

### Against Flemish Town Spearmen

Town Spearmen use one-handed spears and shields to own a civic sector, accept relief, protect missiles, turn with manageable difficulty, and continue ordinary field combat. Pike Companies sacrifice shields, local flexibility, and close-fight resilience for much greater reach, deeper collective denial, and a stronger formation advance.

### Against Goedendag Companies

Goedendag Companies want the enemy to enter the chosen contact and then win the crush. Pike Companies want to prevent clean entry, control the approach, and preserve reach. Goedendag Companies are stronger inside compressed contact; Pike Companies are stronger before contact while the point front remains ordered.

### Against March Shieldmen

March Shieldmen own turning, gap intervention, directional protection, sword pressure, and recovery of fights after long-weapon geometry breaks. Pike Companies own broad reach and deep frontal order but need Shieldmen or another compatible family when the flanks and interior become threatened.

### Against Castellany Sergeants

Castellany Sergeants remain professional, shielded, more adaptable, more reliable in relief, and better suited to difficult general-purpose duty. Pike Companies deliver a stronger long-reach formation effect but are more source-intensive, less flexible, and more dependent on prepared ground and support.

```yaml
separate_card_basis:
  source: QualifiedDevelopedCivicPikeFormationSource
  weapon: LongTwoHandedPike
  formation: DeepMutuallyDependentPikeCompany
  battle_decision: ControlOneBroadApproachBeforeContact
  campaign_cost: ConcentratedPeopleCadresStorageWeaponsPracticeAndTownSupport
statistics_alone_sufficient: false
longer_spear_model_alone_sufficient: false
anti_cavalry_bonus_alone_sufficient: false
```

## 5. Historical and Chronological Boundary

The infantry map reserves this family after the Goedendag review and requires it to prove deep reach, collective order, deliberate advance, and serious turning, missile, terrain, and compressed-melee weaknesses. It also explicitly prohibits creating the family by merely lengthening Town Spearmen’s weapons. citeturn92search181

The mature English <File>Burgh_Pikemen_V1_2_Master_Unit_Profile.md</File> treats its comparable civic long-weapon family as later High or Late conditional development and keeps “Pikemen” subject to a pike-versus-long-spear review. That supports the need for a real terminology and chronology gate rather than assuming the word pike from visual silhouette alone. citeturn92search211turn92search217

```yaml
opening_1062_access: false
exact_emergence_date: Unresolved
exact_first_provider: Unresolved
pike_terminology_certified: false
uniform_historical_regiment_claimed: false
every_Flemish_town_fields_company: false
BattleOfCourtrai_or_other_event_required: false
historical_weapon_review: Pending
linguistic_review: Pending
```

This profile is a transparent Modern Medieval II design candidate. It may be retained, narrowed to later High or Late access, renamed as long-spear companies, or rejected if focused evidence does not support the weapon and institutional development.

## 5A. Emergence Ladder

### Stage I: ordinary spear continuity

Flemish Spearmen and Town Spearmen remain the normal civic and regional frontage. Improved equipment and practice do not make them pikes.

### Stage II: long-weapon experimentation

Qualified sources may collect longer spears, practice deeper files, and test more deliberate frontage control. Mixed dimensions and limited cadres prevent a stable Pike Company.

### Stage III: long-spear company state

A source may temporarily support a more coherent long-spear formation. This can influence visuals, readiness, local defense, or a future profile review, but it remains below the pike family unless the weapon and formation contract materially pass.

### Stage IV: Pike Company emergence

Compatible long pikes, storage, workshops, leaders, repeated collective stepping, field-service authority, and supporting doctrine converge. The distinct card becomes recruitable at that qualified provider.

### Stage V: practiced late High Era company

Surviving cadres and repeated use improve measured advance, redress, and combined-arms handling without creating a new elite pike card.

```yaml
emergence_stages:
  OrdinarySpearContinuity: NoPikeCard
  LongWeaponExperimentation: PrecursorOnly
  LongSpearCompanyState: ReviewablePrecursorNotAutomaticCard
  PikeCompanyEmergence: DistinctFamilyAvailableAtQualifiedSource
  PracticedPikeCompany: StrongestPermittedStateWithinSameFamily
calendar_alone_advances_stage: false
research_alone_advances_stage: false
wealth_alone_advances_stage: false
```

## 6. The Mustered Web Expression

Pike Companies express a later and more demanding form of the Mustered Web. A civic source no longer provides only people with useful weapons. It sustains a formation whose effectiveness depends on shared dimensions, storage, inspection, leadership, repeated movement practice, agreed field service, and neighboring support.

The formation is powerful precisely because no individual contributor carries the battle identity alone. The web creates the company by connecting:

- civic authority and service;
- people and file leaders;
- timber, heads, fittings, and workshops;
- long dry storage;
- equipment and footwear;
- drill ground and route access;
- supply, compensation, return, and recovery;
- other infantry and missile companies that protect the formation’s weaknesses.

The count gains a formidable frontage tool, but the provider retains people, equipment, defense priorities, and political claims.

## 7. Source Constitution

```yaml
principal_source: QualifiedDevelopedCivicLongWeaponFormationSource
possible_contributors:
  - RepeatedCivicFieldServicePersonnel
  - ExperiencedTownSpearmenReleasedFromPreviousAssignment
  - CompatibleArmedHouseholdersWithActualFormationPractice
  - ReturningVeteransIntegratedUnderPikeCadres
  - GuildOrCraftConnectedContributorsOnlyWhereActualMilitaryServicePasses
required_support:
  - PikeShaftHeadFittingAndReplacementCapacity
  - LongDrySecureStorageAndIssueControl
  - CaptainsFileLeadersAndSignals
  - FormationPracticeGround
  - HelmetProtectionFootwearAndSidearmSupport
  - FoodTransportMedicalAndReturnArrangements
not_automatically_eligible:
  - EveryResident
  - EveryGuildMember
  - EveryCraftWorker
  - EveryTownSpearman
  - EveryGoedendagCompanyMember
  - EveryTownWatchMember
  - EveryPersonOwningALongPole
```

A source may maintain one or more companies only where actual resources pass. Town size or wealth alone does not guarantee access.

## 8. No Double Counting and Conversion Rules

```yaml
one_person_one_active_assignment: true
one_pike_one_active_issue: true
same_people_as_TownSpearmen: false
same_people_as_GoedendagCompanies: false
same_people_as_TownAndGateCompanies: false
same_people_as_MarchShieldmen: false
same_people_as_CastellanySergeants: false
same_leader_in_two_active_companies: false
automatic_TownSpearmen_upgrade: false
automatic_veteran_conversion: false
```

Town Spearmen may supply experienced candidates only through release and reassignment. The old company loses those actual people and leaders. Equipment, training, formation practice, and source authorization must be rebuilt for the pike role.

## 9. Recruitment and Availability

```yaml
availability_band: LimitedToModerateAtQualifiedDevelopedCivicSources
relative_establishment_cost: MediumHighInfantry
relative_upkeep: MediumToMediumHighInfantry
relative_recovery: SlowToGradualAndCadreWeaponSensitive
realm_wide_one_company_cap: false
unlimited_town_recruitment: false
automatic_seasonal_refill: false
building_alone_creates_company: false
technology_alone_creates_company: false
wealth_alone_creates_company: false
```

This should be a useful roster family, not a unique ceremonial unit. Availability remains narrower than Town Spearmen because the company needs a greater concentration of compatible weapons, file leaders, drill, space, and support.

## 9A. Provider-Specific Emergence

The family should not unlock realm-wide on one date. One provider may reach the full formation while another remains at ordinary spears or precursor long weapons.

```yaml
provider_gate:
  CivicAuthorityAndService: Required
  EligiblePersonnel: Required
  PikeCadres: Required
  CompatibleWeaponStock: Required
  StorageAndInspection: Required
  PracticeSpaceAndRoute: Required
  LocalDefenseFloor: Required
  CampaignSupport: Required
  NeighboringCombinedArmsCapacity: RequiredForBestFieldExpression
realm_wide_unlock: false
first_provider_unlocks_all_towns: false
captured_pikes_create_domestic_family: false
```

Imported weapons, captured weapons, contractors, and foreign examples can accelerate knowledge or equipment access, but none creates trained domestic companies by itself.

## 10. Readiness States

```yaml
readiness_states:
  PrecursorLongWeaponUse:
    result: NoDistinctPikeCompany
  DevelopingPikeSource:
    result: PersonnelWeaponsAndCadresBeingAssembled
  ServiceablePikeCompany:
    result: IntendedNormalCard
  PracticedDeepCompany:
    result: StrongestDressThePikesExpressionWithinCivicCeiling
  MixedLengthOrWeaponPoor:
    result: ReducedPointFrontAndFormationReliability
  CadrePoor:
    result: WeakDepthTurningAdvanceAndRedress
  StorageOrMaintenancePoor:
    result: WeaponDamageDelayOrNoCompany
  ServiceDisputed:
    result: AccessReducedBlockedOrObjectiveLimited
  Recovering:
    result: NewRecruitmentOrFullReplacementRestricted
```

## 11. Equipment Foundation

```yaml
primary_weapon: LongTwoHandedPikeSubjectToHistoricalReview
weapon_character:
  - LongStraightShaft
  - ServiceablePointAndFittings
  - DimensionBandCompatibleEnoughForFormationUse
  - TwoHandedPrimaryHandling
sidearm:
  core: KnifeOrUtilityBlade
  source_supported:
    - ShortSword
    - FalchionStyleBlade
    - HandAxe
protection:
  common:
    - PracticalHelmet
    - MaintainedLayeredTextileOrPaddedProtection
  source_supported:
    - LimitedMailShare
    - ReinforcedTextileOrLeatherElements
shield:
  primary_pike_files: None
  officers_or_supporting_roles: LimitedSourceValid
uniform_issue: false
exact_lengths_ratios_and_materials: Unresolved
```

The visual must clearly separate the pike from ordinary spears and Goedendags. It must not become a fantasy lance, universal plate-armored block, or random mixed polearm unit.

## 12. Workshop, Storage, and Route Contract

Pikes create physical campaign requirements beyond a weapon cost. The source needs suitable timber or purchase, straight shafts, heads and fittings, repair tools, dry storage, racks, inspection, issue records, movement space, and routes capable of handling long weapons.

Poor storage increases warping, rot, loosened fittings, and delayed issue. Mixed lengths and damaged shafts reduce the usable point front. Narrow gates, ships, dense woodland routes, steep tracks, crowded streets, and baggage congestion complicate movement even before battle.

```yaml
support_failures:
  ShaftShortage: SmallerCompanyDelayOrNoCompany
  MixedLength: UnevenPointFrontAndPracticePenalty
  DampStorage: HigherDamageAndMaintenanceBurden
  RouteFailure: DelayedArrivalOrForcedTransportState
  WorkshopLoss: RecoveryAndReplacementCollapse
  OfficerLoss: FormationAvailableButDeepOrderDegrades
```

## 13. Pike Handling Contract

### Carry

Move the pikes in a safe transport relation. This is not battle-ready and requires space to transition.

### Raise

Bring weapons from transport to controlled formation handling. The company is vulnerable while changing state.

### Level

Present enough ordered points toward the threat to create the formation’s reach advantage.

### Step

Advance or yield by measured files while preserving point direction, depth, and neighbor relation.

### Redress

Restore spacing, direction, and depth after movement, contact, loss, or partial disorder.

```yaml
handling_failures:
  PrematureLevel: FatigueAndCongestionBeforeThreatArrives
  UnevenLevel: GapsAndDifferentWorkingDistances
  OverwideFront: CadresCannotControlDepthOrFlanks
  OverdeepBody: RearRanksCrowdWithoutUsefulContribution
  TurnUnderPressure: PointFrontCollapsesTemporarily
  InsideThePoints: SidearmOrReliefRequired
```

## 14. Formation Portfolio

```yaml
formations:
  DeepPikeCompany: Core
  DressedPikeFront: Signature
  PreparedCavalryDenial: CoreConditional
  MeasuredPikeAdvance: Core
  ShortenedPikeFront: Core
  SecondLineApproachBlock: CoreConditional
  RoadCampAndGateExteriorFront: StrongContextual
  RefusedFlank: LimitedConditional
  TransitColumn: Core
  OpenOrder: VeryPoor
  StreetFight: Poor
  PikeSquare: NotAutomaticAndNotBaseline
  Shieldwall: No
  LooseSkirmish: No
```

The company is not required to use an ahistorical universal square. Its normal battlefield form is a deep front supported by neighboring units and terrain. All-round defense, if ever permitted, needs separate historical and implementation proof and should pay severe movement and density costs.

## 14A. Formation Depth Refinement

The pike body needs useful depth, not maximum depth. Additional ranks matter only when they can maintain spacing, replace front losses, preserve point continuity, and transmit movement. Rear ranks are not invisible attack multipliers.

```yaml
formation_depth_states:
  TooShallow: ReachExistsButFrontLacksReplacementAndShockConfidence
  ServiceableDepth: IntendedNormalCompany
  DeepAndPracticed: BestMeasuredAdvanceAndPointContinuity
  Overdeep: CongestionFatigueAndCommandDelayRise
  Compressed: PikeHandlingCollapses
rear_ranks:
  contribute_to: [Depth, Replacement, Confidence, MovementTransmission, LocalPressure]
  do_not_automatically: [AttackThroughFrontRanks, IgnoreBodies, ProjectFullDamage]
```

This preserves the visual power of the formation while avoiding a simplistic more-ranks-equals-more-damage system.

## 15. Signature System: Dress the Pikes

**Dress the Pikes** means the company has achieved enough facing, spacing, depth, point continuity, leadership, and flank relation to control the approach in front of it.

```yaml
DressThePikes_requires:
  - ServiceableCompany
  - CompatibleEnoughPikes
  - WorkingCadresAndSignals
  - FirmEnoughFooting
  - UsableFrontageAndDepth
  - ProtectedOrManagedFlanks
  - KnownObjectiveAndStoppingCondition
DressThePikes_rewards:
  - LongReachApproachDenial
  - StrongPreparedFrontalMountedControl
  - BetterInfantryContactBeforeEnemyCloses
  - DeliberateFormationAdvance
  - StrongerFrontageConfidence
DressThePikes_costs:
  - SlowTurning
  - MissileExposure
  - HighSpaceDemand
  - FatigueDuringProlongedLeveling
  - DifficultResponseToSeveralDirections
  - SeverePenaltyWhenEnemyGetsInside
DressThePikes_does_not_grant:
  - CavalryImmunity
  - AllRoundDefense
  - AutomaticEnemyPushback
  - MissileResistance
  - FreeReform
  - PerfectRearRankDamage
```

## 16. Core Rhythm: Assemble, Dress, Level, Step, Redress

### Assemble

Bring an actual company, pikes, leaders, sidearms, protection, support, and service relationship to a usable battlefield position.

### Dress

Set width, depth, facing, point intervals, flank relations, and the route for movement or withdrawal.

### Level

Create the active point front. The company gains denial and loses maneuver freedom.

### Step

Hold, advance, or yield by measured movement. The best Step maintains contact with neighboring infantry and does not outrun the missiles or shields protecting the pike body.

### Redress

Restore point continuity and formation after movement or disruption. Redress preserves readiness but does not restore fatigue, casualties, or broken pikes.

```yaml
rhythm_is_five_mandatory_buttons: false
may_begin_on_main_line: true
may_begin_in_second_line: true
may_advance_against_ordinary_infantry: true
must_reassess_after:
  - MajorTurn
  - MissileDamage
  - FlankThreat
  - CadreLoss
  - PikeBreakage
  - NeighborFailure
  - EnemyInsidePointFront
  - GroundBecomesUnsuitable
```

## 17. Contact Geometry

```yaml
contact_geometry:
  clean_frontal_approach: Strongest
  shallow_oblique: StrongButUneven
  steep_oblique: WeakAndGapProne
  flank: SevereFailure
  rear: ExtremeFailure
  several_directions: SevereFailure
  moving_front: UsefulIfMeasured
  turning_front: Poor
  compressed_front: VeryPoor
  stable_depth_and_flanks: Intended
```

The long weapon advantage is directional and collective. Models do not project a magical radius. Point density, actual contact, facing, footing, width, depth, and enemy behavior determine the result.

## 18. Mounted Combat Contract

Pike Companies should make frontal cavalry commitment an expensive and often unattractive decision.

### Strong

- light and medium cavalry approaching a dressed front;
- heavy cavalry without missile or infantry preparation;
- cavalry channelled onto a road, camp approach, or broad gate exterior;
- mounted troops forced to remain in front of intact points.

### Conditions-driven

- elite heavy cavalry after preparation;
- cavalry attacking during a measured advance;
- cavalry combined with infantry pressure;
- repeated demonstrations intended to force turns or fatigue.

### Weak

- flank or rear cavalry;
- horse archers and mounted skirmishers;
- cavalry that refuses the pike sector and attacks support units;
- cavalry arriving while the pikes are raising, turning, redressing, or compressed.

```yaml
mounted_outcomes:
  RefusedApproach: CavalryAvoidsTheDressedFront
  CheckedApproach: CavalryStopsOrTurnsBeforeFullContact
  PointContact: HorsesRidersAndPikeFrontTakeMaterialRisk
  PartialPenetration: SomeMountedFilesEnterAndFormationMustShortenOrReceiveHelp
  FormationDisorder: PikesLoseContinuityAndCavalryOpportunityRises
  Breakthrough: FrontageOrDepthFails
```

## 19. Infantry Combat Contract

Pike Companies control ordinary infantry while the point front remains useful. They can force lighter or shorter-reach troops to accept losses, stop, seek cover, use missiles, or attack another sector.

The company is not elite melee infantry. Once shielded swords, Goedendags, professional sidearms, or heavy foot enter the points, the pike body needs space, relief, or a formation transition. Individual bravery cannot recover collective reach after the formation collapses.

```yaml
matchup_intent:
  PeasantMixedLevy: ReliablySuperiorInFormation
  RuralLevySpearmen: ReliablySuperiorAtReach
  FlemishSpearmen: SuperiorAtCleanReachButLessFlexible
  TownSpearmen: StrongerFrontageDenialWeakerShieldedGeneralCombat
  GoedendagCompanies: SuperiorBeforeContactInferiorInCrush
  MarchShieldmen: SuperiorAtReachInferiorIfShieldmenEnterAndTurnTheFight
  CastellanySergeants: ReachAdvantageButProfessionalConditionsDrivenOutcome
  HouseholdArmoredFoot: DelayAndCostBeforeContactUnfavorableIfInside
  MissileTroops: HighlyVulnerableWithoutCoverOrPressure
```

## 19A. Inside-the-Points Failure State

The mature review strengthens the decisive weakness. When enemies enter behind the useful point front, the player must choose among three imperfect responses:

- **shorten and redress**, surrendering frontage to restore points;
- **receive relief**, relying on Shieldmen, Sergeants, Goedendags, or Town Spearmen through a real lane;
- **sidearm emergency**, preserving local survival while losing most pike identity.

```yaml
inside_points_options:
  ShortenAndRedress:
    reward: RestoreSomePointFront
    cost: GroundCoverageAndTime
  ReceiveRelief:
    reward: PreserveSurvivorsAndFormationPotential
    cost: PassageCongestionAndNeighborCommitment
  SidearmEmergency:
    reward: ImmediateLocalResistance
    cost: SignatureReachAndFormationPowerCollapse
instant_pike_recovery_in_melee: false
```

Pikes must be formidable before contact precisely because failure inside the points is serious.

## 20. Measured Pike Advance

The company’s offensive identity is **measured pressure**, not a static wall.

A successful advance requires:

- firm and visible ground;
- intact depth and cadres;
- protected flanks;
- compatible neighboring movement;
- no severe missile dominance;
- an objective within bounded reach;
- room to halt and redress.

The advance may push ordinary infantry from a road edge, protect a crossbow relocation, close toward a checked enemy, or recover a prepared position. It should not sprint, wheel sharply, climb severe ground, or pursue broken troops.

```yaml
advance_results:
  OrderedGain: CompanyTakesGroundAndRetainsPointFront
  UnevenGain: PartOfFrontAdvancesAndGapsAppear
  FixedContest: EnemyHoldsAtCost
  MissileStalled: FormationCannotContinueWithoutUnacceptableLoss
  InsideContact: EnemyClosesAndPikeAdvantageFalls
  Overextension: NeighborsFlanksOrExitAreLost
```

## 21. Whole-Battle Mission States

```yaml
mission_states:
  MainPikeFront:
    purpose: DenyAndControlOneBroadApproach
  SecondLineDenial:
    purpose: BlockBreakthroughOrMountedCommitment
  MeasuredAdvance:
    purpose: TakeBoundedGroundWithSupport
  MissilePartner:
    purpose: ProtectBowOrCrossbowWorkThroughRealFrontage
  ObjectiveBlock:
    purpose: HoldRoadCampGateExteriorOrOpenAccess
  ShortenedCompany:
    purpose: PreserveReducedReachAroundSurvivingCadres
  DisorderedPikeBody:
    purpose: WithdrawReceiveReliefOrUseSidearmsInEmergency
```

## 21A. Three-Layer High Era Civic Infantry System

The refinement locks the principal civic relationship:

```yaml
TownSpearmen:
  own: FlexibleCivicSectorFrontageReliefAndShieldedSpearWork
GoedendagCompanies:
  own: SelectedImpactReceptionCrushFightingAndBoundedCounterattack
FlemishPikeCompanies:
  own: LateHighEraDeepReachApproachDenialAndMeasuredFormationAdvance
```

The three cards are not a linear upgrade chain. A mature army may recruit all three because they solve different geometry and campaign problems.

- Town Spearmen remain easier to deploy across varied terrain.
- Goedendag Companies remain stronger at the selected collision and compressed fight.
- Pike Companies remain strongest while controlling distance through deep ordered reach.

## 22. Combined-Arms Contract

### Flemish Town Spearmen

Town Spearmen cover terrain and missions too flexible or compressed for pikes. They protect the pike flank, receive relief more easily, and preserve civic frontage when the pike source is unavailable.

### Goedendag Companies

Goedendag Companies counterattack enemies that penetrate or become compressed against the pike front. The two families must not overlap physically without a lane.

### March Shieldmen

Shieldmen protect flanks, close interior gaps, and fight after point geometry collapses. They are the natural answer to the pike company’s lack of shields and turning flexibility.

### Castellany Sergeants

Sergeants anchor difficult transitions, relieve disordered pikes, hold passages, and provide professional order where pikes are too specialized.

### Flemish Crossbowmen and bow families

Missiles force the enemy to approach the pike front and punish troops waiting outside reach. Pikes provide real frontage, not an aura. Missile troops require lanes to withdraw before close contact.

### Cavalry

Mounted forces exploit enemies fixed by the pike front and protect open flanks. Pikes do not grant automatic charge bonuses.

## 23. Physical Handoffs

```yaml
handoffs:
  MissileToPike:
    requires: ClearWithdrawalLaneAndPikeFrontNotYetClosed
  PikeToGoedendag:
    requires: InteriorOrFlankLaneAfterEnemyCompression
  PikeToShieldmen:
    requires: SpaceForShieldedFilesToEnterWithoutPikeCongestion
  PikeToSergeants:
    requires: ShortenedFrontAndProfessionalReceivingPassage
  TownSpearmenToPike:
    requires: PreparedSectorTransferAndRoomForLongWeapons
```

No formation passes through another without cost. Pike length makes congestion especially severe.

## 24. Terrain and Weather

```yaml
terrain_suitability:
  FirmBroadField: Strong
  RoadAndCampApproach: Strong
  BroadGateExterior: Strong
  ShallowPreparedGround: StrongConditional
  OrdinaryOpenFieldWithProtectedFlanks: Strong
  GentleSlope: UsefulConditional
  TightStreet: Poor
  Courtyard: PoorToConditional
  DenseWoodland: VeryPoor
  DeepMudMarshOrUnstableGround: VeryPoor
  SteepSlope: VeryPoor
  OffensiveCrossing: VeryPoor
  ShipboardUse: VeryPoor
  PursuitGround: Poor
terrain_bonus_as_flat_stat: false
```

Rain, mud, wind, darkness, smoke, and poor visibility affect point control, footing, warning, fatigue, and alignment. Flanders receives no universal wet-ground immunity.

## 25. Missile Exposure and Counterplay

Limited shields and dense formation create real missile vulnerability. Counterplay includes:

- archers and crossbows firing before contact;
- artillery or heavy missiles where present;
- skirmishers refusing the front;
- cavalry demonstrations forcing turns;
- infantry fixing the pikes while another force attacks a flank;
- fighting on broken ground;
- entering the points through disorder or terrain;
- killing cadres and disrupting signals;
- forcing repeated advance, halt, raise, level, and redress cycles.

The unit must be strong enough that enemies need these answers. It must not be reduced to a fragile novelty.

## 26. Settlement, Siege, and Strongpoint Use

Strong on broad gate exteriors, outer approaches, large yards, camp roads, breach approaches with enough depth, and open spaces inside settlements. Poor in tight alleys, stairways, wall tops, tunnels, ladders, and irregular interiors.

In siege attack, Pike Companies can protect engines, resist sorties, secure open captured access, and hold a broad approach after entry. They are not miners, ladder troops, pioneers, or first-wave breach infantry.

## 27. Morale, Cohesion, and Fatigue

```yaml
cohesion_profile:
  dressed_front: StrongWithinCivicFormationBand
  measured_advance: ModerateToStrong
  prepared_mounted_denial: Strong
  rapid_turning: Poor
  compressed_melee: Poor
  disorder_recovery: ModerateWithSpaceAndCadres
  withdrawal_in_order: LimitedToModerate
  pursuit: VeryPoor
morale_strengths:
  - WorkingDepthAndPointFront
  - FamiliarCadres
  - ProtectedFlanks
  - LegitimateService
  - VisibleMissileAndInfantrySupport
  - SuccessfulApproachDenial
morale_risks:
  - MissileLoss
  - FlankThreat
  - EnemyInsidePoints
  - LeaderLoss
  - MixedOrBrokenPikes
  - SeveralDirectionPressure
  - ExtendedOrDisputedService
unbreakable: false
```

Fatigue comes from carrying long weapons, maintaining level points, stepping in formation, standing under missiles, repeated redressing, armor, heat, cold, thirst, mud, and casualties.

## 27A. Emergence Pressure and Institutional Risk

Pike development should create choices before recruitment begins. Concentrating compatible weapons, cadres, and practice may reduce ordinary spear availability or compete with Goedendag and missile development. A failed or abandoned pike program leaves real sunk equipment and training costs rather than instantly refunding all capacity.

```yaml
emergence_pressures:
  - TimberAndMetalAllocation
  - StorageAndWorkshopUse
  - CadreConcentration
  - PracticeSpace
  - TownDefenseCompetition
  - MissileAndShieldSupportDemand
  - PoliticalResponsibilityForLoss
failed_development_may_leave:
  - MixedLongWeaponStocks
  - PartialCadres
  - StorageBurden
  - ReusableMaterials
  - NoRecruitablePikeCompany
```

This remains a bounded campaign system. It should not require the player to approve every shaft individually.

## 28. Campaign Service and Opportunity Cost

```yaml
service_agreement_fields:
  - SourceAndReceivingAuthority
  - MissionAndPermittedReach
  - DurationOrRenewalBasis
  - CaptainsAndCommandPrecedence
  - WeaponStorageSupplyRepairAndCompensation
  - LocalDefenseReservation
  - RecallAndReturnConditions
  - CasualtyWeaponAndRecoveryResponsibility
```

Raising pikes can reduce:

- Town Spearmen depth;
- Town and Gate security;
- Goedendag contributors;
- civic missile personnel;
- leaders and returning veterans;
- timber, metal fittings, workshops, and storage;
- labor, transport, and market support;
- later willingness after severe losses.

Normal recruitment should still be useful. Costs become serious through overdraw, repeated loss, prolonged absence, source threat, broken support, and equipment destruction.

## 29. Casualties and Recovery

```yaml
people_outcomes:
  - Fit
  - Fatigued
  - Wounded
  - Killed
  - Missing
  - Captured
  - Dispersed
  - UnauthorizedReturn
weapon_outcomes:
  - Serviceable
  - Warped
  - HeadOrFittingDamaged
  - ShaftCracked
  - Broken
  - Lost
  - Captured
  - UnderRepair
formation_outcomes:
  - CadreIntact
  - CadreReduced
  - MixedLengthReplacement
  - ReplacementHeavy
  - FormationPracticeDegraded
  - Rebuilding
recovery_requires:
  - ReturningSurvivors
  - WoundRecovery
  - EligibleReplacements
  - PikeRepairOrReplacement
  - HelmetProtectionFootwearAndSidearmRestoration
  - CadreReconstruction
  - DepthTurningAdvanceAndRedressPractice
  - StorageWorkshopAndTownRecovery
instant_refill: false
treasury_only_refill: false
victory_erases_damage: false
```

## 30. Campaign AI

```yaml
AI_recruit_when:
  - QualifiedCivicPikeSourcePasses
  - ArmyHasFlankAndMissileSupport
  - BroadApproachDenialOrCavalryControlIsNeeded
  - OrdinarySpearsAndShieldInfantryAlreadyCoverFlexibleTasks
  - LocalDefenseAndCompetingAssignmentsRemainViable
AI_avoid_when:
  - CampaignIsDominatedByBrokenTerrainOrSiegeInteriors
  - ArmyLacksFlankProtection
  - EnemyMissileDominanceCannotBeContested
  - SourceWouldHollowTownDefense
  - PikesCadresStorageOrSupplyFail
AI_must_not:
  - FillEveryInfantrySlotWithPikes
  - TreatPikesAsGeneralPurposeSpears
  - IgnoreTerrainAndRouteCosts
  - RecruitFromPopulationTotalsAlone
```

## 31. Battle AI

```yaml
battle_AI_states:
  - SeekBroadDecisionFront
  - DressFormation
  - CoordinateMissileAndFlankSupport
  - DenyMountedOrInfantryApproach
  - AdvanceByMeasuredSteps
  - HaltAndRedress
  - ShortenAfterLoss
  - RequestShieldOrSergeantRelief
  - WithdrawBeforeInteriorCollapse
prohibited_AI_behaviors:
  - ChaseSkirmishers
  - TurnRepeatedlyForMinorThreats
  - EnterTightStreetsWithoutNeed
  - AdvanceUnsupportedUnderMissiles
  - PursueBrokenEnemies
  - FightInsidePointsAsIfHeavySwordsmen
```

Difficulty improves judgment, not hidden reach, instant turning, perfect all-round defense, missile immunity, free redress, or unbreakable morale.

## 32. UI and Player Communication

```yaml
hover_card:
  class: CivicDeepPikeFormationInfantry
  strengths:
    - LongReachApproachDenial
    - PreparedFrontalMountedControl
    - MeasuredFormationAdvance
    - BroadFrontagePressure
  weaknesses:
    - Missiles
    - Flanks
    - TightOrBrokenTerrain
    - CompressedMeleeAndSlowTurning
recruitment_panel_show:
  - ProviderAndServiceBasis
  - FinitePoolAndCompetingAssignments
  - PikeStockStorageAndRepair
  - CaptainsCadresAndFormationPractice
  - LocalDefenseReservation
  - RecoveryOutlook
battle_panel_show:
  - FacingAndPointFront
  - DepthAndFlankSecurity
  - PikeCondition
  - CadresFatigueAndMissileThreat
  - RedressOrWithdrawalLane
states_not_color_only: true
```

Concise roster text:

> Developed Flemish civic infantry armed with long two-handed pikes. Pike Companies dominate a prepared frontal approach and can advance by measured steps, but missiles, flanks, broken terrain, and enemies inside the points can dismantle the formation.

## 33. Compact Player Ability Package

### Dress the Pikes

Establish the formation’s active point front. Movement and turning reduce readiness until the files redress.

### Hold the Reach

Prioritize frontal denial and point continuity. The company sacrifices maneuver freedom.

### Step the Front

Advance by measured formation movement toward one bounded objective. Flanks, footing, and missile pressure determine whether the front survives.

### Shorten and Redress

Contract damaged frontage and restore depth, facing, and point continuity.

```yaml
ability_package:
  - DressThePikes
  - HoldTheReach
  - StepTheFront
  - ShortenAndRedress
contextual_not_separate_buttons:
  - Carry
  - Raise
  - Level
  - SidearmEmergency
  - ReliefHandoff
  - PointReplacement
```

This is presentation guidance. Existing movement, formation, guard, attack, halt, and withdrawal systems should express the behavior wherever possible.

## 34. Art, Animation, and Audio

Art should show a coherent but nonuniform civic company with visibly long pikes, practical helmets, layered protection, limited mail, simple sidearms, file leaders, and varied town support. Avoid universal colors, giant fantasy shafts, plate armor, mixed halberds, universal shields, or pikes short enough to read as ordinary spears.

Animations need safe carry, raising, leveling, measured advance, point contact, shaft deflection, breakage, front-rank loss, pike replacement, turning disorder, sidearm emergency, shortening, redressing, and withdrawal.

Audio should be direct: dress the pikes, level points, keep the depth, step together, close the gap, halt the front, shorten left or right, horsemen ahead, and redress.

## 35. Representative Fixtures

1. Light cavalry approaches a dressed front.
2. Heavy cavalry commits without preparation.
3. Heavy cavalry attacks after crossbow preparation.
4. Cavalry refuses and retargets the flank.
5. Ordinary spears approach at clean reach.
6. Shield infantry enters through terrain or disorder.
7. Goedendag Companies attack after pike compression.
8. March Shieldmen attack a pike flank.
9. Castellany Sergeants contest the front with professional support.
10. Missile troops fire on a stationary pike body.
11. Pike Company advances with Flemish Crossbowmen.
12. Pike Company advances without flank support.
13. Firm field, road, camp, gate exterior, courtyard, street, mud, woodland, and slope.
14. Pike breakage and mixed-length replacements.
15. Successful first action followed by turning pressure.
16. Understrength veteran company with intact cadres.
17. Replacement-heavy company with adequate weapons but poor depth practice.
18. Normal recruitment from a qualified source.
19. Repeated pike losses hollowing town defense and workshops.
20. Closure of recruitment while surviving veterans persist.

No fixture is claimed as executed.

## 35A. Normal Double-Check Verdict

The V1.0 card survives, but its era placement is refined.

```yaml
unit_survival: Pass
name_survival: PassProvisionally
battlefield_identity: Pass
campaign_identity: Pass
same_faction_collision: Pass
revised_era_band: LateHighEraEmergence
precursor_lane_added: true
separate_precursor_unit_created: false
quality_tier_promoted: false
exact_values_promoted: false
```

The strongest improvement is not making the Pike Company weaker. It is making the road to the Pike Company more believable. Earlier High Era Flanders develops civic frontage, professional relief, Goedendag specialization, and longer-weapon experiments. The full pike family arrives only when collective military institutions can sustain its demanding geometry.

## 36. Mature-Faction Comparison

The mature <File>Burgh_Pikemen_V1_2_Master_Unit_Profile.md</File> provides the strongest direct structural benchmark. It defines a trained civic long-weapon defensive family, later High or Late development, workshop and storage requirements, strict no-double-counting, and a separate pike-versus-long-spear gate. Flemish Pike Companies adopt those quality questions but not the English burgh source, name, values, or roster ownership. citeturn92search211turn92search217

<File>England_Polearm_Family_Candidate_Admission_and_Disposition_Matrix_V1.md</File> reinforces that chronology, personnel source, weapon contract, formation, finite pools, opportunity cost, AI use, and coexistence must all pass before a polearm family survives. citeturn92search200

The adjacent Flemish profiles establish the collision firewall. <File>Flanders_Flemish_Town_Spearmen_Unit_Profile_V1_1_Double_Checked_Mature_Faction_Refinement_FULL.md</File> owns civic spear frontage, sector ownership, ordinary relief, and supported advance. <File>Flanders_Goedendag_Companies_V1_1.md</File> owns impact reception and compressed counterfight. <File>Flanders_Castellany_Sergeants_High_Era_Development_and_Persistence_Addendum_V1.md</File> owns professional relief, difficult frontage, controlled transfer, and custody. citeturn92search178turn92search179turn92search180

```yaml
benchmark_lessons_adopted:
  - PikeVersusLongSpearGate
  - DeepFormationAsActualBattleIdentity
  - WorkshopStorageAndRouteCausality
  - NoDoubleCounting
  - MeasuredAdvanceNotOnlyStaticDefense
  - FiniteCivicOpportunityCost
  - AIRecognizableUse
  - CollisionProtection
foreign_names_institutions_or_exact_values_transferred: []
```

## 37. Acceptance and Merge Gate

```yaml
accept_when:
  - LongReachAndDeepFormationAreVisibleInBattle
  - MeasuredAdvanceProvidesRealOffensiveValue
  - TownSpearmenRemainBetterFlexibleCivicFrontage
  - GoedendagCompaniesRemainBetterAtImpactAndCrush
  - MarchShieldmenRemainBetterAfterGeometryCollapses
  - CastellanySergeantsRemainBetterProfessionalGeneralPurposeInfantry
  - MissilesFlanksTerrainAndCompressionProvideStrongCounterplay
  - CivicSourceWorkshopStorageAndRecoveryMatterWithoutMakingRecruitmentUnusable
  - PikeTerminologyAndChronologyPassFocusedReview
  - LateHighEraEmergenceAndPrecursorLaneRemainLegible
rework_or_merge_when:
  - UnitIsOnlyTownSpearmenWithLongerWeapons
  - UnitIsOnlyStaticAntiCavalry
  - PikeSquareOrMagicBraceCarriesTheWholeIdentity
  - GoedendagCompaniesLoseTheirDistinctRole
  - EveryDevelopedTownProducesUnlimitedPikes
  - HistoricalReviewSupportsOnlyOrdinaryLongSpears
fallback_dispositions:
  - RenameAndRebuildAsFlemishLongSpearCompanies
  - LaterEraOnlyPikeFamily
  - ContextualCivicFormationState
  - RejectAsRosterDuplication
```

## 38. Honest Validation and Unknowns

```yaml
confirmed_design_intent:
  - DistinctFlemishHighEraCivicLongWeaponFormationCandidate
  - DeepReachAndMeasuredAdvanceIdentity
  - SeparationFromTownSpearsGoedendagsShieldmenAndSergeants
  - NormalFiniteRecruitmentAtQualifiedSources
unknowns:
  - FinalPikeVersusLongSpearDisposition
  - FinalHistoricalAndLocalizedName
  - ExactEmergenceWindowAndFirstProviders
  - ExactWeaponDimensionsMaterialsAndRatios
  - ExactContributorAndServiceInstitutions
  - ExactProtectionSidearmAndCompanySize
  - ExactCostPoolRecoveryAndBalance
historical_validation: PendingFocusedPikeVersusLongSpearReview
linguistic_validation: Pending
owner_review: Pending
battle_validation: NotPerformed
balance_validation: NotPerformed
AI_validation: NotPerformed
UI_validation: NotPerformed
art_validation: NotPerformed
compile_validation: NotPerformed
runtime_validation: NotPerformed
```

## 38A. V1.1 Copy-First Refinement Receipt

```yaml
immediate_substantive_source: Flanders_Flemish_Pike_Companies_V1_0_From_Scratch_Strong_First_Draft_FULL.md
source_read_in_full: true
complete_working_body_preserved: true
substantive_topics_removed: []
refinements_added:
  - LateHighEraEraDisposition
  - EarlierLongWeaponPrecursorLane
  - FiveStageEmergenceLadder
  - ProviderSpecificUnlock
  - FormationDepthStates
  - InsideThePointsFailureChoices
  - ThreeLayerCivicInfantrySystem
  - EmergencePressureAndInstitutionalRisk
name_changed: false
unit_split: false
second_file_created: false
```

## 39. Source Receipt and One-File Stop Gate

The controlling map identifies pike infantry as Candidate B after the Goedendag review. It requires long-reach denial, deep mutually dependent order, deliberate formation advance, and serious weaknesses in turning, missiles, terrain, and compressed melee. citeturn92search181

The current Goedendag profile explicitly reserves pikes for clean-reach and deep-formation identity, while keeping Goedendag Companies superior after the enemy enters compressed contact. citeturn92search180

```yaml
files_created:
  - Flanders_Flemish_Pike_Companies_V1_1_Double_Checked_Late_High_Era_Emergence_Refinement_FULL.md
other_files_created: []
source_files_modified: []
unit_profiles_created:
  - FlemishPikeCompaniesV1_1
canonical_units_admitted: []
opening_instances_created: []
exact_values_created: []
one_file_at_a_time: true
next_step: RestAtV1_1UntilHistoricalOrBattleReviewShowsARealGap
not_authorized:
  - HouseholdArmoredFootProfileInThisStep
  - AdditionalProfessionalFootProfileInThisStep
  - READMEOrIndexUpdate
  - RegistryOrOpeningStateWork
  - RuntimeOrUnrealWork
```

## 40. Stable Footer

```yaml
artifact: Flanders_Flemish_Pike_Companies_V1_1_Double_Checked_Late_High_Era_Emergence_Refinement_FULL.md
version: 1.1.0
realm: CountyOfFlanders
owning_theater: West Francia
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
realm_identity: TheConnectedMarch
high_era_working_expression: TheMusteredWeb
display_name: FlemishPikeCompanies
profile_maturity: DoubleCheckedLateHighEraEmergenceRefinement
canonical_admission: false
opening_activation: false
registry_mutation: false
opening_state_mutation: false
runtime_mutation: false
unreal_mutation: false
```

**End of Flemish Pike Companies V1.1 Double-Checked Late High Era Emergence Refinement Full Master Unit Profile.**
