# France Military, Recruitment, Regency, and Roster Faction Design Summary V1

## 0. Document Control

```yaml
document_id: mw.design.france.military-recruitment-regency-roster-summary.v1
file_name: France_Military_Recruitment_Regency_and_Roster_Faction_Design_Summary_V1.md
version: 1.0.0
revision_date: 2026-09-29
document_type:
  - ConciseFactionDesignSummary
  - BrainstormAdaptationAndDispositionRecord
  - FranceMilitaryRecruitmentConcept
  - RegencyAndPersonalRuleDesignDirection
  - PreUnitProfilePlanningAuthorityCandidate
status: ReviewOnlyStaticDesignSummaryOwnerReviewRequired
realm: Kingdom of France
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
primary_character_authority: Philip_I_of_France_V1.1_Developed_Character_Profile_Authority.md
opening_state_authority: France_Opening_State_1062_V3_Developed_Realm_Parity_Authority.md
historical_emergence_authority: France_Historical_Emergence_V2.1_Current_Authority_Correction.md
theater_authority: Western_Francia_Theater_Content_V2.1_Current_Authority_Correction.md
source_character:
  - ExistingFranceAuthorities
  - ModernMedievalIIProjectPhilosophy
  - BrainstormChatIdeasAdaptedNotImportedWholesale
creation_of_unit_profiles_authorized: false
creation_of_recruitment_quantities_authorized: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_project_mutation_authorized: false
```

## 1. Concise Verdict

```yaml
France_is_next_recommended_unit_faction: true
faction_design_readiness: StrongForDueDiligenceAndRecruitmentConstitution
individual_unit_profile_work_ready: NotUntilCurrentMilitaryBaselineAndRosterFamilyMapAreReconciled
central_faction_identity: ConsecratedCrownWithRecognitionGreaterThanDirectMilitaryCapacity
opening_military_base: NarrowRoyalDemesneHouseholdCastlesOfficersAndAcceptedDirectService
wider_kingdom_control: PoliticalNegotiatedAndUneven
regency_design_value: High
shared_regency_framework_gap_possible: true
shared_regency_framework_creation_authorized_here: false
brainstorm_value: HighAfterAdaptation
brainstorm_literal_adoption: Rejected
```

Capetian France should become the project’s clearest Western feudal example of a Crown that is real, sacred, and politically important while lacking automatic ownership of the military resources of the wider kingdom and West Francia theater.

The faction should preserve recognizable Total War recruitment and battlefield units, but modernize the underlying causality. Units remain clear cards and armies remain the center of military play. Recruitment, musters, contingents, household service, garrisons, and regional access gain stronger sources, limits, recovery, and political consequences without turning the campaign into a Crusader Kings character simulator.

The defining campaign promise is:

> Wear the Crown before possessing the kingdom, then build practical royal power without erasing the people, households, lords, towns, castles, churches, and principalities that actually supply military capacity.

## 2. Verified France Design Foundation

```yaml
verified_opening_conditions:
  - PhilipIIsCrownedAndUnderage
  - PhilipIIsARecognizedCrownHolder
  - AdultGovernanceAgencyIsProhibitedAtOpening
  - IndependentArmyCommandIsProhibitedAtOpening
  - MinorityGovernmentIsDistributed
  - RoyalDemesneDoesNotEqualKingdom
  - RoyalRecognitionDoesNotEqualDirectAdministration
  - GreatPrincesRetainSeparateHouseholdsForcesRevenuesCourtsAndStrategies
  - NoBirthdaySwitchMayCreateFullAdultMonarchy
  - PersonalRuleIsConditionalAndMayAdvanceStallReverseOrRemainShared
  - HistoricalDateAloneDoesNotActivateEmergence
```

France already has the correct constitutional premise. This summary does not replace it. The France Opening State, Philip authority, Historical Emergence authority, and West Francia theater authority control the verified opening distinctions.

## 3. Central Faction Identity

```yaml
identity_formula:
  - HighSacralAndDynasticRecognition
  - NarrowFragmentedDirectMilitaryBase
  - CrownedProtectedMinor
  - DistributedMinorityGovernment
  - PowerfulTerritorialPrinces
  - CastellansHouseholdsTownsAndChurchInstitutions
  - NegotiatedServiceAndUnevenEnforcement
  - LongTermCapetianPotential
```

### 3.1 What France directly owns

France may directly mobilize only what valid France owners establish, potentially including:

- royal household service;
- royal demesne households and communities;
- royal castles and their validated garrisons;
- royal officers and directly attached cadres;
- directly obligated estates, towns, routes, and institutions;
- Crown-owned equipment, animals, treasury support, and supply;
- forces already transferred into direct royal ownership by valid political change.

### 3.2 What France does not automatically own

```yaml
not_automatically_owned:
  - AllPopulationWithinKingdomClaims
  - AllWesternFranciaRecruitmentPools
  - AllKnightsRecognizingTheCrown
  - AllPrincelyHouseholds
  - AllCastleGarrisons
  - AllTownMilitias
  - AllEcclesiasticalService
  - NormanFlemishBretonAngevinAquitanianBurgundianOrOtherRegionalArmies
  - EveryForceAnsweringOnePastSummons
```

A royal title, feudal vocabulary, theater membership, recognition, kinship, or theoretical superior relationship does not transfer people, horses, weapons, castles, officers, treasury, or military command.

## 4. Modern Medieval II Boundary

France should remain unmistakably Total War:

- armies maneuver on the campaign map;
- recruitment produces clear unit cards;
- settlements, castles, households, and regions matter;
- battlefield roles remain immediately legible;
- faction progression changes military options;
- knightly, levy, militia, household, and regional forces look and play differently;
- the player can build a stronger Crown through military and political success.

France should modernize Medieval II by adding:

- finite pools;
- source ownership;
- real service routes;
- local-defense competition;
- muster delay and restriction;
- refusal and recall;
- loss and recovery;
- regional and household persistence;
- nonautomatic personal-rule development;
- campaign-emergent military access.

France should not become:

- a national manpower spreadsheet;
- a universal feudal-obligation simulator;
- a court-dialogue game replacing army play;
- a character-intrigue system deeper than military and campaign needs require;
- a fixed historical event chain;
- a roster of dozens of tiny social-status cards.

## 5. Regency as an Interactive Military System

## 5.1 Current France-specific rule

Philip’s minority is not a flat faction debuff and not a decorative label. The opening Crown is recognized, while military execution depends on separate household, regency, officer, institutional, and political owners.

```yaml
opening_Philip:
  status: CrownedProtectedMinor
  military_symbolism: Permitted
  supervised_presence: PermittedWhereOwnersApprove
  independent_field_command: Prohibited
  full_adult_government: Prohibited
  later_personal_rule: Conditional
```

## 5.2 Recommended Total War expression

Regency should affect a bounded set of military decisions:

- who can issue or validate a royal muster request;
- whether a direct royal force may leave protection or garrison duty;
- whether Philip may accompany a host;
- who commands near the king;
- whether an offensive is politically acceptable;
- whether royal officers coordinate the demesne effectively;
- whether a prince accepts, limits, delays, or refuses a summons;
- whether a contingent is direct-controlled, allied, mission-restricted, or separately commanded;
- what occurs when delegated authority expires, changes, or is disputed.

Regency should provide assets as well as constraints:

- continuity of government;
- experienced adult military execution;
- protection of the child king;
- diplomatic and cross-realm leverage;
- officer coordination;
- reduced succession risk where the arrangement remains functional;
- access to advice and supervised participation.

## 5.3 Personal-rule progression

No fixed eighteenth-birthday switch should be used.

```yaml
candidate_development_states:
  - CrownedProtectedMinor
  - SupervisedRoyalParticipation
  - RegularConsultationAndObservation
  - BoundedIndependentCommands
  - ReviewOfRegencyAndDelegatedMandates
  - RecognizedPersonalGovernment
```

Progression should read inputs from:

- biological development;
- education and martial formation;
- health and safety;
- supervised participation history;
- information access;
- household support;
- royal officer support;
- recognized procedure;
- demesne stability;
- princely acceptance or resistance;
- ecclesiastical and court recognition;
- campaign events and Historical Emergence.

A candidate balancing window around ten to twelve completed biological progression steps may be tested later, because that produces a meaningful multi-turn minority rather than a one-turn tutorial. This is a tuning direction only, not a fixed majority age, historical date, or automatic personal-rule trigger.

## 5.4 Shared-framework question

The France pass should verify whether the project already possesses a sufficiently developed shared system for:

- underage rulers;
- regencies and protectorates;
- delegated military authority;
- supervised command participation;
- personal-rule transition;
- mandate review, continuation, expiry, or revocation;
- succession or regency crisis;
- AI and player explanation.

```yaml
if_shared_regency_authority_is_sufficient:
  action: UseAndAddFranceSpecificProfileOnly
if_shared_regency_authority_is_partial:
  action: CreateBoundedAddendumOrSuccessorInSharedOwner
if_shared_regency_authority_is_absent:
  action: CreateOneReusableModernMedievalIIRegencyAuthorityBeforeFranceUnitActivation
France_file_must_not_absorb_entire_shared_system: true
```

Any shared regency authority should remain campaign-operational and Total War-facing. It should not attempt to reproduce the full interpersonal simulation depth of Crusader Kings.

## 6. Royal Demesne Versus Wider Kingdom

This is an essential France system because it turns the faction’s historical political structure into direct Total War choices.

## 6.1 Royal-demense military core

```yaml
RoyalDemesne_character:
  - MostDirectRecruitment
  - StrongestRoyalOfficerAccess
  - ShorterAndMoreReliableLocalMuster
  - GreaterHouseholdAndGarrisonControl
  - DirectTreasuryAndSupplyBurden
  - CompetingCastleTownRouteAndKingProtectionNeeds
  - VulnerableToLocalExecutorAndCastellanFailure
```

The royal demesne should be the player’s dependable starting core, not an unlimited recruitment zone. Pulling forces into field armies should weaken local protection, garrisons, routes, royal household security, production, or recovery where appropriate.

## 6.2 Wider kingdom and territorial powers

```yaml
RegionalOrPrincelyServiceMayBe:
  - Accepted
  - Partial
  - Delayed
  - HouseholdOnly
  - LocalDefenseOnly
  - MissionRestricted
  - SeparatelyCommanded
  - Negotiated
  - Substituted
  - Refused
  - Recalled
```

The Crown should gain wider military reach through enforceable relationships and campaign achievement, not through a national recruitment switch.

## 6.3 No national levy endpoint

Mature royal authority may improve:

- direct demesne muster;
- officer reach;
- royal household capacity;
- legal and political leverage;
- accepted requests;
- route coordination;
- castle compliance;
- negotiated regional contribution;
- treasury and supply coordination.

It does not automatically create national levies, universal taxation, direct ownership of princely forces, or permanent obedience.

## 7. Population, Property, and Service Model

Population constrains recruitment but is never a directly spendable army resource.

```yaml
MilitaryCapacityRequires:
  - SourcePopulationAndHouseholds
  - ValidOwner
  - ObligationServiceOrContract
  - AvailableQualifiedPeople
  - ReleaseFromProtectedLocalNeeds
  - WeaponsArmorAndEquipment
  - HorsesAndRemountsWhereApplicable
  - OfficersAndCadres
  - MusterRoute
  - CampaignSupply
  - CohesionAndFormation
  - ReplacementAndRecovery
```

## 7.1 Candidate source portfolios

### Rural and estate communities

Potential outputs:

- emergency local levy;
- basic spear or shield-bearing service;
- camp and baggage protection;
- pioneer or labor details;
- local settlement and estate defense.

Key costs:

- agricultural labor loss;
- household disruption;
- limited campaign endurance;
- local command dependence;
- slow recovery after casualties;
- reluctance or legal limits on distant service.

### Town and community institutions

Potential outputs:

- watch and garrison service;
- town spear or shield infantry;
- organized missile service where equipment and training pass;
- gate, wall, bridge, crossing, and market defense;
- later communal or charter-supported military development.

A charter supports institutions but does not create personnel, weapons, training, or a unit automatically.

### Castle districts and castellanies

Potential outputs:

- garrison assignments;
- castle sergeants;
- local defense and watch;
- mounted message, escort, and patrol service;
- household and lordly cadres.

Castle garrisons may sometimes remain assignments or siege-generated forces rather than movable field cards.

### Knightly fiefs and landed mounted households

Potential outputs:

- knightly service;
- mounted sergeants;
- attendants and support;
- household or lordly cavalry contingents.

A fief or stable does not create a knight. Qualified warriors, suitable horses, equipment, command, support, and a valid service route remain required.

### Royal and noble households

Potential outputs:

- household foot;
- armed sergeants;
- mounted sergeants;
- household knights;
- officer and bodyguard functions;
- castle and campaign cadres.

Household ownership must remain visible. Experience does not convert a landed knight automatically into a royal household knight.

### Ecclesiastical property and institutions

Potential contributions may include:

- property-based service obligations;
- advocates or protectors;
- local retainers;
- garrison and town support;
- transport, supply, finance, information, sanctuary, legitimacy, or mediation.

Generic church armies are rejected unless a source and distinct military role are established.

### Paid, contract, and external service

Paid service requires an actual provider, muster, route, mission, command arrangement, maintenance, replacement, and departure or settlement path. Payment does not create an army.

## 8. Provisional Roster-Family Architecture

This is a design map, not an approved list of cards.

## 8.1 Emergency and local infantry

```yaml
candidate_family: LocalLevyAndEmergencyFoot
core_question: HowMuchLocalCapacityCanBeRiskedForImmediateMassAndDefense
possible_expressions:
  - RuralLevy
  - EstateLevy
  - CastleDistrictLevy
  - EmergencyTownDefense
card_decision: UnresolvedOneFamilyVersusSeveralSourceVariants
```

The brainstorm’s Rustic Levies and Demesne Spearmen should not yet be assumed to be two cards. The likely useful distinction is between emergency mass and more established direct-demense service, but source and battle-cycle evidence must decide the final cards.

## 8.2 Established local defense and militia

```yaml
candidate_family: TownCastleAndCommunityDefense
possible_roles:
  - WatchAndGarrison
  - SpearOrShieldDefense
  - LocalMissileService
  - GateBridgeWallAndCrossingDefense
  - LimitedFieldService
card_decision: Unresolved
```

Town watch, communal spearmen, royal garrison foot, and castle defense may become separate cards, source variations, assignments, or settlement-generated defense.

## 8.3 Sergeant and household infantry

```yaml
candidate_families:
  - FootSergeants
  - HouseholdFootOrRetainers
  - RoyalHouseholdFootIfDistinct
```

Likely distinctions to test:

- owner and service basis;
- spear, shield, sword, or mixed equipment;
- field versus garrison duty;
- officer and bodyguard function;
- campaign persistence;
- household protection competition;
- distinct battlefield cycle.

A generic King’s Guard Infantry card is held pending proof that royal household foot has a separate role from foot sergeants, retainers, officers, and garrison cadres.

## 8.4 Missile infantry

```yaml
candidate_directions:
  - LocalBowService
  - TownOrRegionalArchers
  - CastleOrGarrisonMissileTroops
  - CrossbowDevelopmentWhereChronologyAndInstitutionPass
  - LaterCommunalOrProfessionalMissileFamilyWhereDistinct
```

No automatic early missile weakness or automatic urban-crossbow solution is accepted. The current France files and historical research must establish regional sources and chronology.

Heavy pavisiers remain a later research direction, not an opening or automatic High Era card.

## 8.5 Mounted sergeants and service cavalry

```yaml
candidate_family: MountedSergeants
possible_roles:
  - Screening
  - Escort
  - FlankProtection
  - Pursuit
  - MessageAndRouteService
  - BoundedCombatSupport
```

Royal Scout Cavalry is not currently recommended as a separate card. Royal scouting should first be tested as an assignment, selected mounted-sergeant source, officer service, or mission package.

## 8.6 Knightly and household cavalry

```yaml
candidate_ownership_forms:
  LandedKnightlyService:
    owner: RelevantFiefHouseholdOrLord
  NobleHouseholdKnights:
    owner: SpecificNobleHousehold
  RoyalHouseholdMountedForce:
    owner: CrownHousehold
```

These are not a linear quality chain.

A shared knightly family may support regional source variation where differences remain cosmetic or logistical. Separate cards remain valid where a source has a distinct institution, battle cycle, campaign cost, command structure, or player decision.

Royal Household Cavalry is a high-value candidate but is held until the France household, military, character-protection, horse, equipment, and command authorities establish that a separate card is justified.

## 8.7 Regional and princely contingents

Potential sources include Normandy, Flanders, Brittany, Anjou, Aquitaine, Blois-Chartres and related interests, Burgundy, and other approved owners.

No regional unit menu is preapproved.

```yaml
RegionalContingentRequires:
  - CurrentExternalOwnerAuthority
  - ValidPoliticalRelationship
  - ObligationAgreementOrEmergencePath
  - ActualAvailableFormationOrCapacity
  - AcceptedMission
  - ReachableMusterAndRoute
  - CommandAndControlMode
  - DurationRecallAndReturn
  - CasualtyReplacementAndRecoveryDisposition
```

Possible control modes:

- direct tactical control under accepted command;
- allied AI control;
- separate command in the same battle;
- mission-restricted attachment;
- independent allied army with a shared objective.

Automatic Flemish elite escort, Norman heavy knights, Aquitanian light horse, and Burgundian men-at-arms are held as research directions rather than current France cards.

## 8.8 Mercenary and contract service

Generic Mercenary Routiers are held. France may eventually admit one or more paid-service families only after their chronology, source, mission, command, upkeep, discipline, replacement, desertion, and departure cycles are established.

## 9. Early-to-High Progression

The project public model remains Early Era and unified High Era.

## 9.1 Early Era character

```yaml
EarlyEra_France:
  - CrownedProtectedMinor
  - DistributedMinorityGovernment
  - NarrowDirectDemesneCapacity
  - RelianceOnHouseholdCastlesOfficersAndLocalService
  - UnevenLevyAndMilitiaQuality
  - SmallFiniteKnightlyAndHouseholdMountedPools
  - NegotiatedRegionalSupport
  - HighPoliticalValueOfRoyalProtection
```

## 9.2 Unified High Era development possibilities

```yaml
HighEra_MayDevelop:
  - StrongerRoyalOfficers
  - BetterDemesneConnectivity
  - MoreReliableRoyalMuster
  - MatureHouseholdAndSergeantCapacity
  - ConditionalUrbanAndCommunalMilitaryDevelopment
  - ImprovedCrossbowOrMissileInstitutionsWhereSupported
  - MoreConsistentEquipmentAndSupply
  - GreaterNegotiatedRegionalContribution
  - PersonalRuleWithMandateReview
  - ExpandedButStillNonNationalRoyalAuthority
```

Later Capetian outcomes, Bouvines, Philip Augustus, national armies, universal communal blocks, barded cavalry, plate, and later royal institutions are not guaranteed endpoints. They remain later-history directions requiring their own chronology and world-state conditions.

## 10. Communal Charter Design Direction

Communal and town development should be a political and military tradeoff, not a date unlock.

```yaml
CharterOrPrivilegeMaySupport:
  - UrbanOrganization
  - LocalDefense
  - MilitiaCadres
  - MissileEquipmentAndMaintenance
  - FinancialAndLogisticalCapacity
  - StrongerLocalCohesion
PossibleCosts:
  - GreaterUrbanAutonomy
  - NegotiatedTaxation
  - ReducedDirectControl
  - RestrictedService
  - PoliticalConcessions
```

A charter creates no people, weapons, training, or unit by itself.

## 11. Oriflamme and Royal Mobilization Question

The Oriflamme is retained as a high-value research question.

A preferred direction is neither a magical morale aura nor an army-cap button.

```yaml
possible_functions:
  - RoyalCampaignDeclaration
  - LegitimacyAndRallySymbol
  - RecognitionOfHighCommitment
  - PoliticalAndReligiousMobilizationInput
  - MoraleAndCohesionContext
  - VassalResponseModifierWhereRecognized
prohibited_shortcuts:
  - InstantVassalMuster
  - UniversalRecruitmentSpeedBonus
  - AutomaticArmyCapacity
  - GuaranteedPrincelyCompliance
```

Chronology, ownership, institutional meaning, and 1062 relevance require research before admission.

## 12. Anti-Bloat and Card Discipline

```yaml
new_unit_card_requires:
  - DistinctSourceAndAccess
  - DistinctEquipmentAnimalFormationOrInstitutionWhereRelevant
  - DistinctBattleCycle
  - DistinctCampaignCostRecoveryAndReplacement
  - DistinctPlayerDecision
  - WholeRosterCollisionPass
new_card_not_required_for:
  - BetterArmor
  - BetterShieldOrHelmet
  - ImprovedMailOrGambeson
  - HigherExperience
  - RoyalOrRegionalLivery
  - DifferentBanner
  - LaterVisualMaturity
  - AssignmentOrMissionDifferenceAlone
```

Regional variation may use a shared card when the military formation remains substantively the same. Regional variation must not be forced into modifiers when the regional institution and battlefield cycle are genuinely distinct.

Elite availability arises from actual household, personnel, horse, equipment, officer, treasury, protection, and recovery capacity. Arbitrary building-level caps should not replace those causes.

## 13. Brainstorm Disposition Ledger

## 13.1 Keep

```yaml
Keep:
  - ConsecratedCrownWithSmallDirectMilitaryBase
  - WearTheCrownBeforePossessingTheKingdom
  - InteractiveRegencyRatherThanFlatPenalty
  - StagedPersonalRuleDevelopment
  - RoyalDemesneVersusWiderKingdom
  - PopulationInformsButDoesNotBecomeManpower
  - RuralUrbanKnightlyHouseholdAndInstitutionalSources
  - FiniteKnightlyAndHouseholdCapacity
  - PoliticalRegionalContingents
  - CommunalCharterTradeoffs
  - CardVersusAssignmentDiscipline
  - AntiArmorUpgradeDuplication
  - PersistentEarlyFamilies
  - FranceVersusNormandyStrategicContrast
```

## 13.2 Adapt

```yaml
Adapt:
  PhilipMaturationArc: RemoveFixedAgeTurnAndDateSchedule
  CandidateTenToTwelveStepMinorityWindow: TuningOnlyNotAuthority
  FourSocioMilitaryPools: RefineByOwnerObligationAndInstitution
  DemesneAndRegionalMuster: RemoveFixedTurnTimes
  ServiceDuration: RemoveUniversalFortyDayRule
  FeudalKnightLine: SeparateOwnershipFormsFromQualityProgression
  CommunalDevelopment: ConditionalInstitutionNotDateUnlock
  RegionalContingents: AddOwnerMissionCommandRecallAndRecovery
  EliteCaps: ReplaceArbitraryCapsWithFiniteSourceCapacity
  EraTimeline: TranslateIntoEarlyUnifiedHighAndLaterChronology
```

## 13.3 Hold

```yaml
Hold:
  - AutomaticFlemishEscortUnits
  - OriflammeMechanics
  - RoyalHouseholdCavalrySeparateCard
  - RoyalHouseholdGuardFootSeparateCard
  - RoyalScoutCavalry
  - PavisiersDuRoi
  - MercenaryRoutiers
  - AquitanianLightHorse
  - BurgundianMenAtArms
  - NormanHeavyKnightContingent
  - ExactCommunalMilitiaCards
  - ExactCrossbowChronology
```

## 13.4 Reject as framed

```yaml
Reject:
  - NationalLevies
  - AutomaticFullCrownAuthority
  - FixedTurnRegencyEnd
  - HistoricalClockUsedAsBiologicalAge
  - OneNationalFrenchKnightPool
  - AutomaticCharterUnitUnlock
  - DirectPopulationToUnitConversion
  - LinearFeudalKnightToHouseholdKnightToRoyalKnightUpgrade
  - ArmorOnlyUnitCards
  - AutomaticBouvinesOrPhilipAugustusProgression
  - AutomaticOwnershipOfWesternFranciaForces
```

## 14. France Versus Normandy

```yaml
SharedWesternGrammar:
  - FiniteHouseholdsAndPopulation
  - LandPropertyAndServiceRelationships
  - CastlesAndGarrisons
  - HouseholdAndKnightlyService
  - MountedSergeants
  - MusterRoutesAndSupply
  - RegionalAndExternalInterfaces
NormandyEmphasis:
  - ConcentratedDucalCommand
  - DenseHouseholdAndKnightlyCapacity
  - CastleAndExpeditionaryMilitarySystem
  - AggressiveProjection
FranceEmphasis:
  - HighRoyalRecognition
  - NarrowDirectDemesne
  - DistributedMinorityGovernment
  - CastellanAndLocalExecutorDependence
  - NegotiatedPrincelyService
  - LongTermConstructionOfPracticalRoyalAuthority
```

France may reuse shared systems already developed for Normandy, but France should become the stronger reference for distributed Crown authority and negotiated Western feudal recruitment.

## 15. Required Due-Diligence Pass

Before unit profiles begin, inspect and reconcile:

- France root README and current authority index;
- France military, recruitment, levy, supply, and implementation-review authorities;
- France Historical Reconciliation and Historical Emergence;
- France Opening State 1062;
- Philip I, Anne of Kiev, Baldwin V, household, underage, governance, and delegated-authority controls;
- France population, communities, property, economy, routes, settlements, supply, and institutions;
- Western Francia theater military and political interfaces;
- shared military, finite recruitment, allied contingent, external service, population, and supply frameworks;
- existing France unit concepts, lists, indexes, research, progression, matrices, and archive drafts;
- Normandy, England, Flanders, Brittany, Aquitaine, Burgundy, and other relevant comparator systems.

## 16. Minimum Authority Sequence

```yaml
Phase1:
  name: CurrentMilitaryAndRecruitmentDueDiligence
  output: VerifiedCurrentnessGapAndComparatorAssessment
Phase2:
  name: FranceRecruitmentConstitution
  output: SourceOwnershipFinitePoolMusterRegencyAndRecoveryRules
Phase3:
  name: FranceRosterFamilyAndRoleArchitecture
  output: ProvisionalCardsAssignmentsVariantsHoldsAndRejections
Phase4:
  name: UnitProfileBatch
  rule: BuildOnlyJustifiedFamiliesOneBoundedBatchAtATime
Phase5:
  name: ProgressionNavigationAndChecklist
  output: EarlyToHighProgressionIndexesREADMEAndChecklistUpdate
```

This sequence should remain bounded. Do not create separate paperwork files where one substantive authority can carry the necessary design.

## 17. Current Gate

```yaml
faction_direction_established: true
brainstorm_adapted: true
shared_regency_gap_review_required: true
France_military_due_diligence_complete: false
France_recruitment_constitution_complete: false
France_roster_family_map_complete: false
individual_unit_profiles_authorized: false
opening_units_created: 0
exact_recruitment_quantities_created: 0
exact_population_values_created: 0
stable_ids_allocated: 0
registry_changes: 0
opening_state_changes: 0
payload_changes: 0
runtime_changes: 0
unreal_changes: 0
next_bounded_action: FranceMilitaryRecruitmentCurrentAuthorityDueDiligenceAndGapAssessment
```

## 18. Stable Footer

ConstitutionalAuthority: Project Bible 2.4  
OperationalAuthority: Design Expansion Checklist 3.7  
ImplementationTarget: Unreal Engine 5.8  
Realm: Kingdom of France  
OwningTheater: West Francia  
ScenarioDate: 1062-01-01  
OpeningCampaignSeason: Winter  
HistoricalProgression: 21MonthsPerStrategicTurn  
BiologicalProgression: 7MonthsPerStrategicTurn  
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn  
FactionFantasy: WearTheCrownBeforePossessingTheKingdom  
RegencyDesign: InteractiveMilitaryAndAuthoritySystemCandidate  
NationalLevyEndpoint: Rejected  
UnitProfilesAuthorized: false  
RegistryMutationAuthorized: false  
OpeningStateMutationAuthorized: false  
PayloadAuthorized: false  
ImporterAuthorized: false  
RuntimeMutationAuthorized: false  
UnrealProjectMutationAuthorized: false  

**End of France Military, Recruitment, Regency, and Roster Faction Design Summary V1.**
