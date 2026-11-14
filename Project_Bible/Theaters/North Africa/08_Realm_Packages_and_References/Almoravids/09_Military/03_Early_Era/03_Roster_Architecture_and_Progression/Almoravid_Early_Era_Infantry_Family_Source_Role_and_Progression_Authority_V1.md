# Almoravid Early Era Infantry Family, Source, Role, and Progression Authority V1

## 0. Current Authority Control

```yaml
DocumentId: mw.realm.almoravid.military.early-era-infantry-family-source-role-progression.v1
CandidateAuthorityId: authority.realm.almoravid.military.early-era-infantry-family-source-role-progression.v1
StableAuthorityId: Unresolved
FileName: Almoravid_Early_Era_Infantry_Family_Source_Role_and_Progression_Authority_V1.md
Version: 1.0.0
RevisionDate: 2026-09-16
DocumentType:
  - RealmMilitaryRosterAuthority
  - EarlyEraInfantryArchitecture
  - RecruitmentSourceAndFinitePoolAuthority
  - UnitProductionSequenceAuthority
  - EarlyToHighProgressionAuthority
  - ComparativeAdaptationRecord
Status: ReviewOnlyFoundationAuthorityCandidate
StaticContentChecks: Passed
OwnerReview: Pending
RealmRef: realm.almoravid_movement_state
RealmLabel: Almoravid movement-state
ScenarioId: mw.scenario.grand_campaign.1062
ScenarioOpening: 1062-01-01
OpeningCampaignSeason: Winter
OwningTheaterCandidate: North Africa
ExternalTheaterInterface: Iberia
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
ImmediateSubstantiveInputs:
  - Lamtuna_Spear_Contingent_V1_Master_Unit_Profile_FULL.md
  - Lamtuna_Spearmen_V1_1_Master_Unit_Profile_FULL.md
ComparativeEnglandInputs:
  - Fyrd_Spearmen_V3_Master_Unit_Profile.md
  - Ceorl_Spearmen_V2_1_Master_Unit_Profile.md
  - Trained_Shire_Spearmen_V1_1_Master_Unit_Profile.md
  - Seax_Warriors_V1_1_Master_Unit_Profile.md
  - Saxon_Axemen_V1_1_Master_Unit_Profile_FULL.md
  - Thegn_Spearmen_V1_Master_Unit_Profile.md
  - Thegn_Swordsmen_V1_Master_Unit_Profile.md
  - Housecarls_V1_1_Master_Unit_Profile_FULL.md
ComparativeNormandyInputs:
  - Norman_Levy_Spearmen_V2_1_Master_Unit_Profile_FULL.md
  - Norman_Spearmen_V1_1_Current_Authority_Refinement_FULL.md
  - Norman_Castle_Sergeants_V2_1_Current_Authority_Refinement_FULL.md
  - Norman_Armored_Sergeants_V1_2_Current_Authority_Refinement_FULL.md
  - Dismounted_Norman_Milites_V1_1_Current_Authority_Refinement_FULL.md
ExternalComparisonInputs:
  - Stainless Steel Bedouin Infantry
  - Stainless Steel Moorish Axemen
  - Medieval II Hashashim
  - Stainless Steel Hashashim
StableIdsAllocated: []
RegistryChanges: []
OpeningStateChanges: []
RuntimeChanges: []
UnrealChanges: []
```

## 0.1 Purpose and Boundary

This authority establishes the foundation that must exist before additional Almoravid Early Era infantry master profiles are produced. It defines military identity, source families, finite recruitment-pool behavior, roster layers, shared-source competition, unit survival tests, rejected or deferred concepts, Early-to-High progression, and the controlled production sequence.

It does not create opening formations, exact pools, combat statistics, stable identifiers, payloads, imports, Registry rows, or Unreal assets.

```text
RosterArchitecture != OpeningRoster
SourceFamily != RecruitmentPoolQuantity
Population != DirectArmyManpower
Definition != FormationInstance
Building != PeopleEquipmentOfficersHorsesOrPool
Research != PeopleEquipmentOfficersHorsesOrPool
FactionIdentity != UniversalRecruitmentSource
UnitLayer != AutomaticUpgradeTier
RegionalName != HistoricalProof
ModPrecedent != CurrentAuthority
```

# PART I. FOUNDATION VERDICT

## 1. High-Impact Verdict

The Almoravid Early Era infantry roster should be organized as a mobile western Saharan and Maghrebi military ecosystem built from distinct confederational, local, urban, trained-missile, selected-following, and command-guard sources.

The roster inherits the strongest method demonstrated by England and Normandy: each useful card must own a real recruitment source, service relationship, battlefield function, campaign cost, recovery pattern, AI behavior, and progression relationship. It does not reproduce English or Norman social labels, card counts, heavy-infantry emphasis, or a simple quality ladder.

```yaml
FoundationDecision: AdoptSourceAndFunctionLayering
ModernMedievalIIIdentity: Required
FiniteRecruitmentPools: Required
PopulationInformsAndConstrainsPools: Required
PopulationDirectlyConvertedToArmyManpower: false
EarlierUnitPersistence: Required
AutomaticTierReplacement: prohibited
FactionSpecificAdaptation: Required
SymmetryOnlyCards: prohibited
OpeningInventoryBackfill: prohibited
```

## 2. Faction Infantry Promise

The Early Era Almoravid player should field armies whose infantry creates the protected space in which scouting, missiles, mounted skirmishing, cavalry maneuver, command, baggage, water, and route systems can operate.

The infantry roster should feel:

- mobile relative to heavily armored infantry systems;
- strong in screening, harassment, support, and controlled defensive frontage;
- dependent on spears to protect missile and mounted operations;
- rich in bow, javelin, and regional light-foot possibilities;
- able to develop urban militia and specialist capacity through actual Maghrebi settlement relationships;
- limited in abundant heavy armored assault infantry at the opening;
- politically sensitive because confederational participation and local cooperation determine access;
- logistically sensitive because water, routes, camps, pack capacity, animals, and guides remain finite;
- capable of becoming more institutionally organized without deleting its confederational origins.

## 3. Strength and Weakness Thesis

```yaml
StrategicStrengths:
  - MultipleDistinctRecruitmentSources
  - StrongScreeningAndMissilePotential
  - FlexibleRegionalRecruitmentAfterValidExpansion
  - UsefulLightAndMediumInfantryPersistence
  - RouteCampWaterAndCaravanSecurityPotential
  - CombinedArmsCompatibilityWithMobileForces
BattlefieldStrengths:
  - ApproachShapingThroughMissilesAndSkirmishers
  - CredibleSupportedSpearFrontage
  - MobileLightFootSupport
  - StrongOperationalObjectiveDefense
  - AbilityToExploitDisorderWithoutHeavyLineSpam
StrategicWeaknesses:
  - ConfederationalParticipationMayNarrowOrCloseSources
  - FootMountedPastoralCaravanGuideAndLaborCompetition
  - UnevenUrbanProfessionalAndEquipmentCapacity
  - DifficultReplacementOfSelectedAndVeteranSources
  - ExpansionMayOutrunPoliticalAndLogisticalIntegration
BattlefieldWeaknesses:
  - LimitedOpeningHeavyInfantryDepth
  - VulnerabilityInProlongedUnsupportedMelee
  - LightFootVulnerabilityWhenPinnedOrOutmaneuvered
  - MissileDependenceOnAmmunitionVisibilityAndProtection
  - FormationAndCommandRiskDuringDustCongestionAndForcedMovement
  - SiegeAssaultWeaknessWithoutSpecialistsAndSustainment
```

No strength or weakness is a flat faction modifier. Each must emerge from current formations, sources, equipment, command, terrain, information, supply, and campaign state.

# PART II. COMPARATIVE METHOD

## 4. England Method Inherited

England demonstrates that community levy, civic militia, trained regional service, household followings, and royal or great-household elites can coexist because their sources and military purposes differ. Weapon expressions within one source compete for the same people, officers, equipment, and obligations.

Almoravid adaptation retains:

- broad local emergency capacity below organized field units;
- settlement-specific militia rather than universal civic recruitment;
- trained field sources with stronger endurance and officer continuity;
- multiple weapon expressions only when their battlefield functions differ materially;
- narrow selected and leadership-associated service above common field sources;
- persistent lower formations after stronger alternatives appear.

Almoravid adaptation rejects:

- English social titles;
- shire, burh, thegn, and Housecarl institutions outside England;
- the assumption that the upper infantry roster must be heavy spear, sword, and two-handed axe households;
- one-for-one card symmetry.

## 5. Normandy Method Inherited

Normandy demonstrates that emergency local service, organized settlement infantry, castle-custody professionals, mature field sergeants, and scarce milites-family troops should remain separate where ownership, protected duties, equipment, endurance, and recovery differ.

Almoravid adaptation retains:

- emergency service below ordinary field infantry;
- urban and fortified service bound to actual settlements and sites;
- protected local duties that make field detachments costly;
- later professionalization requiring converging people, cadres, officers, equipment, finance, training, routes, supply, and time;
- no automatic conversion from an earlier formation to a later institution.

Almoravid adaptation rejects:

- Norman castle, castellany, sergeant, knightly, and milites vocabulary as default Almoravid structures;
- a four-spear-card architecture merely because Normandy can support one;
- heavy armor as the universal sign of improvement.

# PART III. RECRUITMENT-POOL CONSTITUTION

## 6. Population-Informed Finite Pools

Population informs the size, composition, resilience, recovery, and competing demands of military sources. Population is not spent directly as an army currency.

```yaml
PoolPrinciples:
  PopulationInformsCapacity: true
  PopulationDirectlyEqualsFormations: false
  CurrentAvailabilitySeparateFromCapacity: true
  RecoverySeparateFromReplenishment: true
  EquipmentSeparateFromPersonnel: true
  OfficersSeparateFromHeadcount: true
  ServicePermissionSeparateFromPopulation: true
  AIUsesSamePoolRules: true
```

```text
PopulationPresence != EligibleCategory
EligibleCategory != SourceCapacity
SourceCapacity != CurrentAvailability
CurrentAvailability != UnreservedAvailability
UnreservedAvailability != ContributionResponse
ContributionResponse != AssembledFormation
AssembledFormation != EquippedFormation
EquippedFormation != TrainedFormation
TrainedFormation != MissionReadyFormation
```

## 7. Pool Dimensions

Every recruitable infantry family must resolve at least these dimensions:

```yaml
RequiredPoolDimensions:
  - SourceIdentity
  - SourceOwner
  - EligiblePeople
  - CurrentHealthAndPresence
  - ServiceAuthorityObligationConsentOrContract
  - PoliticalAndCulturalRelationship
  - ExistingAssignmentsAndProtectedReservations
  - OfficersFileLeadersAndVeteranCadre
  - WeaponsShieldsArmorAndAmmunition
  - TrainingAssemblyAndCommunication
  - FoodWaterShelterAndCamp
  - TransportPackAndBaggageShare
  - RouteSecurityAndReturnAccess
  - CampaignSeasonAndServiceDuration
  - CasualtyEquipmentAndInstitutionalRecovery
  - EvidenceConfidenceAndOwnerVersions
```

## 8. Shared-Source Competition

One source may support more than one military expression, but those expressions must compete visibly.

```yaml
Examples:
  LamtunaAssociatedSource:
    PossibleClaims:
      - LamtunaSpearmen
      - FutureLamtunaMountedExpression
      - GuidesAndRouteSecurity
      - CaravanOrCampAssignments
      - HouseholdPastoralAndLogisticalResponsibilities
  MassufaAssociatedSource:
    PossibleClaims:
      - MassufaJavelinmenCandidate
      - MountedOrGuideExpressionCandidate
      - PastoralCaravanAndLocalDefenseResponsibilities
  AghmatCivicSource:
    PossibleClaims:
      - AghmatMilitia
      - AghmatArchersCandidate
      - AghmatAxemenConditionalCandidate
      - WatchGateMarketStoreFireAndPublicOrderDuties
  SelectedMovementSource:
    PossibleClaims:
      - SelectedAlmoravidFoot
      - CommandProtection
      - OfficerAndTrainingCadre
      - MessengerEscortAndCampSecurity
```

## 9. Atomic Reservation

```yaml
AtomicReservationRequired:
  - Personnel
  - OfficersAndCadre
  - WeaponsAndShields
  - ArmorAndHeadProtection
  - Ammunition
  - TrainingAndAssembly
  - FoodWaterAndCamp
  - TransportPackAndBaggage
  - RouteAndServiceWindow
  - RecoveryCapacity
PartialCommitOnFatalFailure: prohibited
OnePersonMultiplePrimaryAssignments: prohibited
OneEquipmentPackageMultipleAssignments: prohibited
OneOfficerMultipleIncompatibleCommands: prohibited
```

Recruitment fails honestly when any fatal dependency fails. A failed transaction releases only reservations made by that transaction and preserves prior valid state.

## 10. Protected Civilian and Military Reservations

Military recruitment must not silently consume all:

- household survival capacity;
- pastoral labor and herd protection;
- caravan personnel and transport;
- guides, messengers, scouts, and route security;
- water collection and camp support;
- food production, crafts, markets, and repair;
- civic watch, gates, stores, fire response, and public order;
- existing field, mounted, missile, garrison, household, or command assignments;
- wounded, missing, captive, displaced, recovering, or absent people.

## 11. Pool Recovery

```yaml
RecoveryLayers:
  - SurvivingPersonnelReturn
  - WoundedRecovery
  - MissingAndCaptiveResolution
  - HouseholdAndCommunityRecovery
  - PastoralCaravanAndLaborRestoration
  - OfficerAndVeteranCadreRecovery
  - EquipmentRepairReplacementAndReturn
  - AmmunitionRestoration
  - TrainingAndCohesionRestoration
  - PoliticalWillingnessAndServiceLegitimacy
  - RouteWaterSupplyAndSecurityRestoration
InstantRefill: false
VictoryRefillsPool: false
DemobilizationFullyRecoversPool: false
MoneyAloneCompletesRecovery: false
```

# PART IV. EARLY ERA INFANTRY LAYERS

## 12. Layer Architecture

The layers below organize military sources and player choices. They are not automatic upgrade tiers.

```yaml
Layer0_ContextualEmergency:
  CoreExpression: LocalEmergencyMuster
  PermanentCardRequired: false
Layer1_ConfederationalFieldSpear:
  CoreExpression: LamtunaSpearmen
Layer2_ConfederationalMissileAndSkirmish:
  CoreExpression: MassufaJavelinmenCandidate
Layer3_UrbanAndSettlementDefense:
  CoreExpression: AghmatMilitia
Layer4_TrainedMovementMissile:
  CoreExpression: AlmoravidRumatCandidate
Layer5_MobileLightMeleeSupport:
  CoreExpression: ConfederationalLightSwordsmenCandidate
Layer6_SelectedMovementFoot:
  CoreExpression: SelectedAlmoravidFootCandidate
Layer7_CommandAndHighestGuard:
  CoreExpression: AmirsGuardInfantryConditionalCandidate
```

## 13. Layer 0: Local Emergency Muster

```yaml
Source: ThreatenedLocalCommunities
Quality: ImprovisedToMinimallyOrganized
Availability: BroadLocallyButFiniteThreatAndSeasonDependent
PrimaryRole:
  - ImmediateLocalDefense
  - Delay
  - ProtectPeopleStoresAndWater
  - TemporarySecondaryFrontage
FieldEndurance: Low
DistantService: Poor
OpeningCardDecision: Deferred
```

This layer preserves a true levy or peasant-equivalent floor without assigning an important confederational ethnic name to the weakest card.

## 14. Layer 1: Lamtuna Spearmen

```yaml
Source: LamtunaAssociatedConfederationalFieldService
Quality: BasicToTrained
Availability: ModerateFiniteAndPoliticallyConditioned
PrimaryRole:
  - OrdinarySpearFrontage
  - MountedThreatDeterrence
  - MissileAndSupportProtection
  - CampRouteCrossingAndWaterPointDefense
CampaignIdentity: DependableConfederationalFieldContribution
Persistence: Strong
```

Lamtuna Spearmen remain the first controlling profile target. The card sits above emergency muster and below selected or later professional infantry. It must share its source honestly with any future Lamtuna mounted, guide, escort, logistical, or household expressions.

## 15. Layer 2: Massufa Javelinmen Candidate

```yaml
Source: MassufaAssociatedConfederationalServiceCandidate
Quality: BasicToTrainedLightInfantryCandidate
PrimaryRole:
  - Screening
  - Harassment
  - ApproachDisruption
  - CounterSkirmishing
  - RoughGroundSupport
  - MountedManeuverSupport
Weaknesses:
  - LimitedAmmunition
  - WeakSustainedLineMelee
  - CavalryExposureWhenUnprotected
  - LowHoldingPowerAgainstHeavyInfantry
NameAndWeaponEvidenceStatus: PendingFocusedReview
```

Massufa identity does not itself prove javelin specialization. The candidate survives only if source and weapon research support it and its function remains distinct.

## 16. Layer 3: Aghmat Militia

```yaml
Source: AghmatCivicSettlementMarketAndDefenseService
Quality: Militia
PrimaryWeaponCandidate: SpearAndShield
PrimaryRole:
  - GatesAndApproaches
  - StreetsMarketsStoresAndWater
  - WallsAndLocalReserve
  - ShortRangeRelief
CampaignEndurance: LocalToShortRegional
ExpansionRule: OtherCitiesRequireTheirOwnAccessEvaluation
```

Aghmat control does not create Lamtuna contributions. Lamtuna participation does not create Aghmat militia. Capturing another city opens a source-access evaluation and does not automatically clone Aghmat institutions.

## 17. Layer 4: Almoravid Rumat Candidate

```yaml
Source: TrainedMovementMissileServiceCandidate
Quality: TrainedFieldMissileCandidate
PrimaryRole:
  - SustainedBowFire
  - CounterSkirmishing
  - ApproachShaping
  - ProtectionOfCavalryAndInfantryManeuver
  - CampAndStrongpointMissileDefense
Dependencies:
  - TrainedShooters
  - BowsAndMaintenance
  - AmmunitionProductionTransportAndReserve
  - OfficersAndFireControl
  - SpearAndMountedProtection
NameStatus: ArabicTerminologyReviewRequired
```

This layer provides a trained field progression without producing another generic spear card.

## 18. Layer 5: Confederational Light Swordsmen Candidate

```yaml
Source: QualifiedConfederationalMobileFootServiceCandidate
Quality: TrainedLightToMediumCandidate
PrimaryRole:
  - ProtectMissileTroops
  - CounterEnemySkirmishers
  - ExploitDisorderedInfantry
  - FightInCampsRoutesAndConstrictedGround
  - RaidAndCounterRaidSupport
  - RelieveCompressedSpearFrontage
OpenFieldEndurance: Limited
FinalName: Unresolved
```

The functional inspiration may draw selectively from light-support infantry in the Medieval II and mod ecosystem, but “Bedouin Infantry” is not accepted as the opening player-facing name without a valid western source.

## 19. Layer 6: Selected Almoravid Foot Candidate

```yaml
Source: SelectedMovementFollowersVeteransAndLeaderAssociatedService
Quality: HighTrainedToHouseholdLikeCandidate
PrimaryRole:
  - DisciplinedReserve
  - LineStabilization
  - CommandAndStandardProtection
  - CampDefense
  - ControlledCounterattack
  - CriticalObjectiveDefense
Availability: Narrow
Recovery: Slow
WorkingNames:
  - SelectedAlmoravidFoot
  - MurabitunGuard
FinalNameStatus: FocusedHistoricalAndLocalizationReviewRequired
```

Religious reform does not grant automatic morale, discipline, fearlessness, or elite status. The unit exists only where actual selected personnel, officers, equipment, political relationships, supply, and training converge.

## 20. Layer 7: Amir's Guard Infantry Conditional Candidate

```yaml
Source: AmirAndHighestLeadershipHouseholdOrRetainerServiceCandidate
Quality: EliteCommandGuardCandidate
PrimaryRole:
  - RulerProtection
  - CommandPostDefense
  - CrisisReserve
  - ConfinedTerrainCounterattack
  - StandardAndPoliticalCenterDefense
Availability: VeryScarce
SeparateCardStatus: Unproven
FallbackRepresentation:
  - CharacterGuard
  - SelectedFootDetachment
  - OpeningInstanceOnlyIfEvidenceSupports
```

An elite label alone does not justify a card. The candidate must prove a separate source, assignment portfolio, battlefield proposition, recovery model, visual identity, and AI use.

# PART V. CONDITIONAL, DEFERRED, AND REJECTED CARDS

## 21. Aghmat Axemen Conditional Candidate

```yaml
ExternalConceptInherited:
  - UrbanMilitiaSource
  - AxeAndShieldCloseCombat
  - StreetGateAndLocalCounterattackRole
RejectedInheritance:
  - MoorishAxemenName
  - ExactStats
  - ExactBuildingChain
  - PanFactionAvailability
SeparateCardRequirements:
  - CredibleAxeEquipmentAccess
  - DistinctRoleFromAghmatMilitia
  - SharedCivicPoolCompetition
  - AIReadableCloseCombatUse
  - NoWeaponVarietyOnlyJustification
Fallback: EquipmentProfileWithinAghmatMilitia
```

## 22. Bedouin Infantry Disposition

```yaml
OpeningAlmoravidNameAdoption: Rejected
ExactStatsAndRecruitment: Rejected
UsefulFunctionsRetained:
  - LightFastSupportingMelee
  - CounterSkirmisherAndArcherPressure
  - LimitedOpenFieldEndurance
PossibleFutureHomes:
  - EasternNorthAfricanRegionalSource
  - ArabianOrTransSaharanConnectedSource
  - MercenaryOrExternalContingent
CurrentFunctionOwner: ConfederationalLightSwordsmenCandidate
```

## 23. Hashashim Disposition

```yaml
OpeningAlmoravidRoster: Rejected
NorthAfricanRegionalRoster: RejectedWithoutIndependentEvidence
BattlefieldAssassinRegiment: NotRequired
UsefulSystemRouting:
  - Agents
  - Intelligence
  - CovertNetworks
  - PoliticalActions
ExactStatsStealthFearlessnessAndCombatClaims: Rejected
```

## 24. Gudala Disposition

```yaml
HistoricalSourceImportance: RetainedForResearch
AutomaticMatchingInfantryCard: prohibited
PotentialAreasForReview:
  - CoastalOrLittoralService
  - SouthernConfederationalPolitics
  - LightInfantry
  - JavelinService
  - GuideTransportOrCamelLinkedSupport
  - RegionalConditionalMilitaryAccess
NextAction: SourceFunctionAndRegionResearchBeforeCardNaming
```

## 25. Generic Almoravid Spearmen Disposition

```yaml
EarlyEraDisposition: Hold
Reason:
  - RisksDuplicatingLamtunaSpearmen
  - FactionLabelIsNotRecruitmentSource
  - BroaderMovementInfantryRequiresSeparateSourceProof
  - LaterRegularizationMayJustifyDifferentFamily
AutomaticNextProfile: false
```

## 26. Nubian Infantry Disposition

```yaml
OpeningCore: Deferred
Reason:
  - RequiresActualRegionalContactAccessOrContract
  - MustNotBeAddedForPanAfricanFlavor
PotentialFutureUse:
  - RegionalRecruitment
  - ExternalContingent
  - MercenaryAccess
  - EasternTheaterInterface
```

## 27. Granadine Jinete Boundary

```yaml
OpeningNorthAfricanCore: Rejected
LaterIberianRegionalRecruitment: StrongCandidate
TacticalDoctrineReference:
  - MountedJavelinHarassment
  - Screening
  - FlankPressure
  - PursuitControl
NameTransferToSaharanSource: prohibited
```

# PART VI. ARMY ECOSYSTEM

## 28. Combined-Arms Contract

```yaml
InfantryEcosystem:
  EmergencyMuster: ImmediateLocalDepth
  LamtunaSpearmen: ProtectedFrontage
  MassufaJavelinmenCandidate: ScreeningAndDisruption
  AghmatMilitia: UrbanAndSiteDefense
  AlmoravidRumatCandidate: SustainedMissilePressure
  ConfederationalLightSwordsmenCandidate: MobileCloseSupport
  SelectedAlmoravidFootCandidate: CriticalReserve
  AmirsGuardCandidate: HighestCommandProtection
RequiredNonInfantryPartners:
  - ScoutsAndInformation
  - MountedSkirmishers
  - CavalryReserveAndExploitation
  - CommandMessengersAndSignals
  - EngineersAndSiegeSpecialistsWhereAvailable
  - BaggageWaterSupplyMedicalAndRecovery
```

## 29. Battlefield Rhythm

The intended army rhythm is:

1. gather information and secure routes;
2. use skirmishers and archers to shape approach and reveal reactions;
3. establish only the spear frontage needed to protect missiles, baggage, command, and maneuver;
4. use mounted forces to screen, threaten, refuse, or exploit;
5. commit light melee support against exposed skirmishers or disordered infantry;
6. preserve selected foot for genuine crises or controlled counterattack;
7. maintain a withdrawal, rally, water, and resupply plan;
8. avoid prolonged frontal attrition when mobility and information can produce a better engagement.

## 30. Terrain and Environment Principle

```text
DrylandFamiliarity != FlatCombatBonus
DesertIdentity != HeatImmunity
OasisControl != AutomaticSupply
RouteKnowledge != Omniscience
WaterSource != DeliveredWater
LightEquipment != UnlimitedEndurance
Mobility != FreeMovement
```

The faction may perform well in familiar drylands because actual guides, routes, water knowledge, equipment, acclimatization, pack capacity, command, and supply support the mission. Those inputs remain contestable and degradable.

# PART VII. EARLY-TO-HIGH PROGRESSION

## 31. Progression Constitution

```yaml
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
CalendarDateAloneUnlocksUnits: false
BuildingAloneUnlocksUnits: false
ResearchCreatesInputs: false
EarlierFamiliesPersist: true
AutomaticUpgrade: false
AutomaticObsolescence: false
```

## 32. Confederational Consolidation Channel

May improve:

- contribution records and service clarity;
- officer coordination and messenger systems;
- equipment inspection and issue;
- assembly and demobilization;
- veteran-cadre continuity;
- combined-arms coordination;
- route and camp organization.

It does not erase Lamtuna, Massufa, Gudala, community, household, or other source ownership.

## 33. Maghrebi Urban Integration Channel

May develop:

- stronger civic militia;
- archers and crossbow specialists where evidenced;
- craft, repair, armor, and ammunition capacity;
- garrison and fortified-service institutions;
- siege support and stores;
- more consistent officers and records.

Each city remains separately evaluated. Urban development does not clone Aghmat or manufacture people and equipment.

## 34. Andalusi Adoption and Regional Recruitment Channel

May add, where geography and politics permit:

- genuinely Andalusi regional infantry;
- more developed missile and crossbow families;
- regional mounted javelin expressions;
- siege and fortified-warfare specialists;
- equipment, officer, and doctrinal exchange.

North African formations do not automatically rename into Iberian units, and conquest does not grant instant access.

## 35. Professionalization Channel

Later professional infantry requires conjunctive development:

```yaml
RequiredConvergence:
  - ValidServiceInstitution
  - EligibleUnreservedPeople
  - VeteranCadreAndOfficers
  - SustainedTraining
  - EquipmentAccumulationMaintenanceAndRepair
  - FinancePayObligationOrContractContinuity
  - CampaignExperienceOrEquivalentInstitutionalMaturity
  - RouteSupplyQuartersMedicineAndReturn
  - OpenFinitePoolCapacity
  - DevelopmentTime
```

## 36. Almohad Pressure and Successor Boundary

Later Almohad emergence may challenge, close, split, absorb, or transform some recruitment relationships. It may introduce Masmuda-linked sources where history and world state support them. It does not date-trigger a total roster replacement.

```yaml
PossibleOutcomes:
  - SourceRemainsAlmoravidAligned
  - SourceBecomesConditional
  - RecruitmentClosesWhileVeteransPersist
  - SourceDefectsOrTransfersAfterOwnerValidatedChange
  - NewMasmudaOrAlmohadFamilyEmerges
  - FormationTransformsAfterExplicitMigration
ExistingFormationAutomaticDeletion: false
```

# PART VIII. UNIT-SURVIVAL AND ANTI-BLOAT RULES

## 37. Separate Card Survival Test

A candidate receives a separate master profile only if it proves most of the following:

```yaml
RequiredProof:
  - DistinctRecruitmentSourceOrMateriallyDifferentSharedSourceAllocation
  - DistinctBattlefieldFunction
  - DistinctCampaignOpportunityCost
  - DistinctEquipmentTrainingOrFormationBehavior
  - DistinctRecoveryPattern
  - AIRecognizableUse
  - PlayerReadableStrengthsWeaknessesAndCounterplay
  - ProgressionRelationship
  - VisualSilhouetteBeyondColorSwap
  - NoDuplicatePeopleEquipmentOrInstitution
NameOrWeaponAloneIsSufficient: false
StatDifferenceAloneIsSufficient: false
SymmetryWithAnotherFactionIsSufficient: false
```

## 38. Variant Versus Unit Rule

Use an equipment profile, regional variant, attachment, temporary formation, or assignment rather than a new card when source and battlefield proposition remain substantially the same.

## 39. Attachments and Contextual Formations

The following do not automatically require standalone cards:

- camp guards;
- caravan spear escorts;
- guides;
- water-security detachments;
- wall or gate assignments;
- leader escorts below full formation scale;
- emergency musters;
- work-party protection;
- baggage guards;
- temporary mixed militias.

# PART IX. CONTROLLED FILE AND UNIT PRODUCTION SEQUENCE

## 40. Foundation File Sequence

```yaml
FoundationBatch:
  A1:
    File: Almoravid_Early_Era_Infantry_Family_Source_Role_and_Progression_Authority_V1.md
    Purpose: CurrentFile
    Dependencies: AttachedEnglandNormandyAndLamtunaProfiles
    Acceptance: SourceLayersPoolsProgressionAndProductionOrderSettled
  A2:
    File: README_Almoravid_Early_Era_Infantry_Units_and_Progression_Index_V1.md
    Purpose: CanonicalIndexStatusAndCrossEraVisibility
    Dependency: A1OwnerReview
  A3:
    File: Almoravid_Infantry_Recruitment_Source_Pool_Competition_and_Protected_Reservation_Matrix_V1.md
    Purpose: DetailedSharedPoolAndNoDoubleCountingControl
    Dependency: A1SourceFamiliesAccepted
  A4:
    File: Almoravid_Early_to_High_Infantry_Progression_and_Regional_Access_Map_V1.md
    Purpose: PersistenceEmergenceClosureAndRegionalExpansion
    Dependency: A1AndA3
```

Only A1 is required before the next Lamtuna refinement. A2 through A4 should be produced when their dependencies are mature enough to add capability rather than restate A1.

## 41. Unit Production Sequence

```yaml
UnitBatch:
  B1:
    File: Lamtuna_Spearmen_V1_2_Current_Authority_Refinement_FULL.md
    Dependencies:
      - A1
      - Lamtuna_Spearmen_V1_1_Master_Unit_Profile_FULL.md
    Acceptance:
      - FullV1_1Preservation
      - GenericAlmoravidSpearmenHeld
      - SharedLamtunaPoolCompetitionIntegrated
      - DrylandWaterRouteAndMountedInterfacesStrengthened
  B2:
    File: Massufa_Javelinmen_V1_Master_Unit_Profile_FULL.md
    Dependencies:
      - SourceAndWeaponResearch
      - A3IfSharedSourceComplexityRequires
    Gate: NameAndWeaponSurvivalReview
  B3:
    File: Aghmat_Militia_V1_Master_Unit_Profile_FULL.md
    Dependencies:
      - CivicSourceAndProtectedDutyDefinition
    Gate: SpearMilitiaCoreRoleReview
  B4:
    File: Almoravid_Rumat_V1_Master_Unit_Profile_FULL.md
    Dependencies:
      - TerminologyEquipmentAndAmmunitionResearch
    Gate: TrainedMissileSourceReview
  B5:
    File: Confederational_Light_Swordsmen_V1_Master_Unit_Profile_FULL.md
    Dependencies:
      - FinalSourceAndNameDecision
    Gate: BedouinNameExclusionAndRoleSurvivalReview
  B6:
    File: Selected_Almoravid_Foot_V1_Master_Unit_Profile_FULL.md
    Dependencies:
      - SelectedFollowerOfficerAndLeadershipSourceDefinition
    Gate: MurabitunTerminologyAndReligiousBonusFirewall
ConditionalLater:
  - Aghmat_Axemen_V1_Master_Unit_Profile_FULL.md
  - Amirs_Guard_Infantry_V1_Master_Unit_Profile_FULL.md
```

## 42. Immediate Next Gate

The next file should be `Lamtuna_Spearmen_V1_2_Current_Authority_Refinement_FULL.md`, but only after this foundation is accepted for use. No additional roster card is required between this authority and the Lamtuna refinement.

# PART X. PHASED IMPLEMENTATION HANDOFF

## 43. Batch A: Static Planning Authorities

```yaml
Dependencies:
  - ProjectBible2_4
  - DesignExpansionChecklist3_7
  - CurrentRealmMilitaryAuthorities
Acceptance:
  - SourceFamiliesAndLayersDefined
  - FinitePoolConservationExplicit
  - UnitSurvivalAndRejectionLedgersComplete
  - NoOpeningRuntimeOrUnrealMutation
Evidence:
  - DirectSourceComparison
  - StaticChecks
  - CompletionManifest
Rollback:
  - RetainAllPredecessors
OwnerGate: RealmRosterOwner
```

## 44. Batch B: Read-Only Recruitment Presentation

```yaml
Dependencies:
  - ApprovedSourceAndPoolSchemas
  - ApprovedRegionalAndSettlementAccess
  - ApprovedEquipmentOfficerAndObligationInterfaces
Acceptance:
  - PeopleEquipmentOfficerAmmunitionAndProtectedDutiesVisible
  - StrongestBlockerVisible
  - NoDoubleCountingTestsPass
  - AIAndPlayerReceiveSameConstraints
Evidence:
  - ReadOnlyFixtures
  - DeterministicEligibilityReceipts
Rollback:
  - RemoveCandidateBindings
OwnerGate: RecruitmentAndUIOwners
```

## 45. Batch C: Battle Sandbox

```yaml
Dependencies:
  - SharedFormationMoraleFatigueCommandCollisionAndAI
  - ApprovedCandidateProfiles
Acceptance:
  - UnitsAreDistinctByRoleNotOnlyStats
  - CountersAndFailureStatesWork
  - CombinedArmsBehaviorIsReadable
  - DeterministicReplayPasses
Evidence:
  - SandboxFixtures
  - BattleReceipts
  - VisualAndAIReview
Rollback:
  - UnregisterFixtures
OwnerGate: BattleAndAIExperts
```

## 46. Batch D: Opening and Production Promotion

```yaml
Dependencies:
  - StableIdentities
  - ApprovedOpeningSourcesAndQuantities
  - RegistrySchema
  - SaveMigrationAndRollback
Acceptance:
  - NoFabricatedOpeningPeopleEquipmentOrUnits
  - ImportCompileRuntimeSaveLoadReplayAndPerformancePass
  - OwnerApprovedPromotion
Evidence:
  - RegistryAndOpeningDiffs
  - ValidationReceipts
  - RollbackPackage
OwnerGate: OpeningStateRegistryAndUnrealOwners
```

# PART XI. AI, UI, AND PLAYER CLARITY

## 47. Campaign AI

AI must evaluate:

- mission and threat;
- source availability and protected duties;
- political and service response;
- people, officers, equipment, ammunition, and supply;
- route, water, camp, and return feasibility;
- army composition and missing battlefield functions;
- current depletion and recovery;
- local-defense cost;
- whether a cheaper or better-suited family can perform the mission.

Difficulty may improve evaluation, planning, and coordination. It must not grant hidden recruitment, morale, ammunition, water, equipment, or recovery bonuses.

## 48. Battle AI

Battle AI should:

- preserve a protected spear frontage;
- use skirmish and missile troops to shape contact;
- avoid trapping light infantry in prolonged melee;
- preserve selected foot for crisis or favorable counterattack;
- protect ammunition and withdrawal lanes;
- coordinate infantry with mounted maneuver;
- evaluate water, terrain, visibility, fatigue, command, and route security;
- withdraw or refuse contact when the roster's strengths favor another engagement.

## 49. Recruitment UI

The interface should show:

```yaml
RequiredFields:
  - SourceAndOwner
  - CurrentCapacityAndAvailability
  - ProtectedReservations
  - CompetingUnitAndCivilianClaims
  - OfficersCadreEquipmentAndAmmunition
  - ServiceScopeDurationAndDistance
  - RouteWaterSupplyAndReturn
  - RecruitmentAndRecoveryOutlook
  - StrongestBlocker
  - HistoricalAndDesignClassification
```

The simulation can remain deep while the main action remains recognizably Total War: inspect source, recruit, compose the army, deploy, fight, and absorb consequences.

# PART XII. VALIDATION

## 50. Positive Static Fixtures

```yaml
PositiveFixtures:
  ALM_INF_POS_001: Population informs but does not equal army manpower
  ALM_INF_POS_002: Every core card owns a source and battlefield role
  ALM_INF_POS_003: Shared sources visibly compete
  ALM_INF_POS_004: Lamtuna Spearmen sit above emergency muster
  ALM_INF_POS_005: Generic Almoravid Spearmen remain held
  ALM_INF_POS_006: Aghmat militia is locally source bound
  ALM_INF_POS_007: Bedouin function may survive without its name
  ALM_INF_POS_008: Hashashim remain excluded
  ALM_INF_POS_009: Earlier families persist into later eras where sources survive
  ALM_INF_POS_010: New institutions require conjunctive prerequisites
  ALM_INF_POS_011: AI follows player pool constraints
  ALM_INF_POS_012: Foundation precedes additional master profiles
```

## 51. Negative Static Fixtures

```yaml
NegativeFixtures:
  ALM_INF_NEG_001: Raw population becomes formations directly
  ALM_INF_NEG_002: A building produces people equipment officers or pools
  ALM_INF_NEG_003: Every confederational group receives a symmetry card
  ALM_INF_NEG_004: Lamtuna identity becomes universal faction manpower
  ALM_INF_NEG_005: Generic faction name counts as a recruitment source
  ALM_INF_NEG_006: Dryland familiarity grants flat immunity or bonus
  ALM_INF_NEG_007: Capturing a city clones Aghmat militia institutions
  ALM_INF_NEG_008: Bedouin Infantry is inserted without source proof
  ALM_INF_NEG_009: Hashashim are added from mod precedent
  ALM_INF_NEG_010: Granadine Jinetes become an opening Saharan family
  ALM_INF_NEG_011: High Era deletes Early formations automatically
  ALM_INF_NEG_012: Static planning claims Unreal or runtime validation
```

## 52. Validation Matrix

```yaml
ValidationMatrix:
  FifteenAttachedProfilesReviewed: Pass
  EnglandSourceLayerMethodCompared: Pass
  NormandySourceLayerMethodCompared: Pass
  LamtunaV1AndV1_1ContinuityPreserved: Pass
  FiniteRecruitmentPoolConstitutionPresent: Pass
  PopulationDirectManpowerModelRejected: Pass
  SharedSourceCompetitionPresent: Pass
  ProtectedReservationsPresent: Pass
  PoolRecoveryLayersPresent: Pass
  EarlyEraLayersDefined: Pass
  StrengthsWeaknessesCombinedArmsPresent: Pass
  EarlyToHighProgressionPresent: Pass
  ConditionalDeferredAndRejectedLedgerPresent: Pass
  FileAndUnitProductionSequencePresent: Pass
  PhasedImplementationHandoffPresent: Pass
  ExactCombatValuesCreated: 0
  ExactPoolQuantitiesCreated: 0
  OpeningUnitInstancesCreated: 0
  StableIdsAllocated: 0
  RegistryMutations: 0
  OpeningStateMutations: 0
  RuntimeMutations: 0
  UnrealMutations: 0
  HistoricalFinalApproval: NotPerformed
  RuntimeValidation: NotPerformed
  BattleValidation: NotPerformed
  UnrealValidation: NotPerformed
```

## 53. Owner Gates

```yaml
FoundationArchitecture: PendingOwnerReview
SourceFamilyNames: PendingHistoricalAndRosterOwnerReview
MassufaWeaponExpression: PendingResearch
AghmatCivicSource: PendingOwnerDefinition
RumatTerminologyAndEquipment: PendingResearch
LightSwordsmenSourceAndName: PendingResearch
SelectedFootTerminologyAndSource: PendingResearch
AmirsGuardSeparateCard: Unproven
OpeningAccessAndQuantities: NotAuthorized
StableIdsRegistryAndUnreal: NotAuthorized
```

## 54. Stop Conditions

- Do not create generic Almoravid Spearmen next.
- Do not create Gudala, Massufa, Bedouin, Nubian, Hashashim, or guard cards from names alone.
- Do not treat comparison rosters as historical proof.
- Do not convert population directly into unit counts.
- Do not permit buildings, research, or decisions to manufacture inputs.
- Do not define Opening State quantities or formations here.
- Do not allocate stable identities.
- Do not create JSON companions, payloads, imports, or Unreal assets.
- Do not continue to the next unit before refining Lamtuna against this architecture.

## 55. Removal and Rejection Ledger

```yaml
SubstantiveAttachedContentDeleted: []
CurrentLamtunaRoleDeleted: false
CurrentLamtunaFinitePoolRulesDeleted: false
RejectedAsCurrentRosterCards:
  - Hashashim
HeldPendingProof:
  - GenericAlmoravidSpearmen
  - GudalaInfantryExpression
  - BedouinInfantryName
  - NubianInfantry
  - AmirsGuardInfantry
ConditionalCandidates:
  - AghmatAxemen
  - MassufaJavelinmen
  - AlmoravidRumat
  - ConfederationalLightSwordsmen
  - SelectedAlmoravidFoot
```

## 56. Acceptance Criteria

- The roster is organized by source and function rather than copied faction symmetry.
- Finite recruitment pools, protected reservations, shared-source competition, and layered recovery control every card.
- The military identity remains recognizable as Modern Medieval II while adding modernized campaign causality, AI readability, and player explanation.
- Lamtuna Spearmen remain the first confederational field-spear family and share their source with other real obligations.
- Urban, trained missile, light melee, selected, and guard layers require different sources and survival tests.
- Early families can persist into High while new institutions emerge conditionally.
- No exact values, opening formations, stable IDs, Registry rows, payloads, or Unreal assets are created.

## 57. Completion Manifest

```yaml
FilesCreated:
  - Almoravid_Early_Era_Infantry_Family_Source_Role_and_Progression_Authority_V1.md
FilesModified: []
FilesDeleted: []
SourceFilesPreserved:
  - AllAttachedProfiles
StableIdsAllocated: []
RegistryChanges: []
OpeningStateChanges: []
RuntimeChanges: []
UnrealChanges: []
NextEligibleArtifact: Lamtuna_Spearmen_V1_2_Current_Authority_Refinement_FULL.md
```

## 58. Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
OwningTheaterCandidate: North Africa
ExternalTheaterInterface: Iberia
Realm: Almoravid movement-state
ScenarioDate: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
AuthorityStatus: ReviewOnlyFoundationAuthorityCandidate
StableIdsAllocated: false
RegistryMutationAuthorized: false
OpeningStateMutationAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
```

**End of Almoravid Early Era Infantry Family, Source, Role, and Progression Authority V1.**
