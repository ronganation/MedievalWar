# Valencia Taifa Military Forces, Garrisons, Recruitment, Command, and Readiness Authority, 1062 V2

### 0. Current Authority Control

```yaml
document_id: authority.valencia_taifa.military_forces_garrisons_recruitment_command_readiness.1062.v2.1
external_filename: Valencia_Taifa_Military_Forces_Garrisons_Recruitment_Command_and_Readiness_Authority_1062_V2_1_Integrated_Current_Authority_FULL.md
internal_version: 2.1.0
revision_date: 2026-09-12
scenario_date: 1062-01-01
realm_id: realm.valencia
owning_theater: Iberia
status: CurrentStaticCheckedCrossAuthorityIntegratedMilitaryAuthority
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
immediate_substantive_source: Valencia_Taifa_Military_Forces_Garrisons_Recruitment_Command_and_Readiness_Authority_1062_V2copy.md
immediate_substantive_source_bytes: 48502
immediate_substantive_source_lines: 1715
immediate_substantive_source_sha256: e624dd5039b2aebcb83d278c2c52e5416438f5b8c8fbebd56ccf285621c5d9b8
copy_first_source_fully_carried_forward: true
substantive_source_sections_removed: []
character_authority_crosscheck: Valencia_Taifa_Character_Authority_1062_V3_1_Individual_Profile_Integrated_Current_Authority_FULL.md
character_authority_crosscheck_sha256: d7913c2716a332ae4f53ca0aa5e855e9499bc260581b70db7669b797aed579ed
dynasty_authority_crosscheck: Valencia_Taifa_Dynasty_Authority_1062_V2_1_Individual_Profile_Integrated_Current_Authority_FULL.md
dynasty_authority_crosscheck_sha256: 5a3108913e6959886af1a70fe1611002ab4266956cb23b4ac4ed06e7d26b4a78
government_authority_crosscheck: Valencia_Taifa_Government_Offices_Law_and_Delegation_Authority_1062_V2_1_Character_Dynasty_and_Profile_Integrated_Current_Authority_FULL.md
government_authority_crosscheck_sha256: f111411324a4df8ddb48f0299e36bdcdea3df6ffc30fe5c9a25ff9f99603f98d
religious_authority_crosscheck: Valencia_Taifa_Ecclesiastical_Religious_and_Juristic_Authority_1062_V2_1_Character_Dynasty_Government_and_Profile_Integrated_Current_Authority_FULL.md
religious_authority_crosscheck_sha256: 84343dbfb74aa8bce8c1ec199ee1f56736690af166f119571c00dbf62894adc9
communities_authority_crosscheck: Valencia_Taifa_Communities_Culture_Population_and_Institutions_Authority_1062_V2_1_Character_Dynasty_Government_Religious_and_Profile_Integrated_Current_Authority_FULL.md
communities_authority_crosscheck_sha256: 289168d4f910ac5f000ce226d80799690941a422e78324319a720cb56fc86eb9
territory_authority_crosscheck: Valencia_Taifa_Territory_Settlements_Geography_and_Climate_Authority_1062_V2_1_Communities_Government_Military_and_Profile_Integrated_Current_Authority_FULL.md
territory_authority_crosscheck_sha256: 7786453a91b106a2f8844bb50c420a0f9206b127095da96ae7ef05aa08b8f05a
integration_method: CompleteV2PreservationPlusInPlaceCrossAuthorityAndProfileReconciliation
separate_addendum_required: false
registry_mutation_authorized: false
opening_state_runtime_mutation_authorized: false
real_payload_import_authorized: false
unreal_project_mutation_authorized: false
```

#### 0.1 Integrated military verdict

The complete substantive V2 military authority remains the design spine. This V2.1 successor adds current authority control, source provenance, owner separation, character and command binding discipline, finite recruitment transactions, garrison and field-command mandates, supply and battle carryover receipts, and current Opening State boundaries without deleting the original force architecture, doctrine, recruitment pools, AI, presentation, or UE5 handoff.

#### 0.2 Three-track temporal contract

```yaml
Historical:
  opening_value: 1062-01-01
  progression_per_strategic_turn: 21 months
Biological:
  progression_per_strategic_turn: 7 months
CampaignSeason:
  opening_value: Winter
  progression_per_strategic_turn: 1 ordered step
  order: [Winter, Spring, Summer, Autumn]
Rules:
  - HistoricalProgressionDoesNotCreateForcesWarsCommandersOrCasualties
  - BiologicalProgressionDoesNotCreateRecruitmentPoolsOrOfficerCapacity
  - CampaignSeasonDoesNotCreateWeatherHazardsMovementOrSupply
  - OpeningStateApplicationAdvancesNoTemporalTrack
```

## Authority identity

- **Faction:** Taifa of Valencia
- **Capital:** Balansiya
- **Opening date:** January 1062
- **Ruler and supreme war authority:** Abd al-Malik ibn Abd al-Aziz al-Muzaffar
- **Force scale:** Medium Force
- **Opening readiness:** Moderate Readiness
- **Field endurance:** Vulnerable Supply
- **Capital defense:** Strong when supplied and politically cohesive
- **Coastal capability:** Limited
- **Strategic doctrine:** Defend the capital and huerta, preserve warning and crossings, and fight short regional wars from secure routes
- **Document role:** Forces, garrisons, finite recruitment pools, command, readiness, military labor, doctrine, battle identity, mobilization, force-to-realm relationships, campaign-battle integration, and UE5 implementation handoff
- **Core promise:** Valencia can defeat raids, hold walls, secure crossings, and conduct one prepared regional campaign. It cannot sustain distant multi-front war without exhausting the treasury, labor pool, fodder, transport network, and political confidence that make the army possible.

This authority defines military capability without inventing troop totals, exact garrison strengths, named commanders, or unsupported unit rosters. Medieval II remains the campaign and battle spine. Forces are connected to sites, communities, offices, routes, finance, and historical momentum. This V2 modernization preserves the finite recruitment-pool discipline of Medieval II and its strongest mod traditions, uses population as a recruitment constraint rather than a directly spent army total, and selectively adopts later Total War improvements only where they strengthen clarity, battlefield behavior, faction identity, AI use, or campaign causality.

---

## 1. Military verdict

Valencia begins with a **compact professional core, strong defensive institutions, usable militia and local levies, and limited offensive endurance**.

Its military strength comes from:

- Amirid household troops
- Palace guard
- Paid infantry and missile troops
- A limited but valuable mounted arm
- Capital militia and neighborhood watches
- Fortress garrisons
- Huerta and rural support obligations
- Skilled urban workshops
- Strong walls
- River crossings and cultivated terrain
- Merchant credit and possible mercenary access
- Diplomatic access to Toledan assistance

Its military weakness comes from:

- Low strategic depth
- Uncertain outer commands
- Limited pack and fodder endurance
- Competition for labor
- Concentrated treasury obligations
- Dependence on the huerta and secure roads
- No major standing fleet
- An unproven ruler and unresolved field command

### Military gameplay question

Can Abd al-Malik create a clear and loyal command structure capable of defending Valencia without turning the guard, fortress commanders, mercenaries, or Toledo into alternative centers of political power?

### Military design rules

- Medium Force is not a precise troop count.
- Moderate Readiness measures usable response, not total manpower.
- Vulnerable Supply is the main constraint on offense.
- Ruler war authorization is distinct from field command.
- Garrison obedience is political as well as military.
- Recruitment removes labor from communities and institutions.
- Revenue assignments reduce cash pressure but increase commander autonomy.
- Mercenaries provide capability, not permanent loyalty.
- Christian contract troops are political and military actors, not an automatic religious crisis.
- Toledo's military aid is foreign assistance, not a Valencian unit pool.
- Later 1065 defeat must not determine opening quality or doctrine.

---

## 2. Historical military setting

Valencia's military system belongs to the fragmented taifa world. A wealthy city can maintain a paid household and field core, hire specialists, arm urban defenders, and support local garrisons. It cannot assume the manpower or territorial depth of a major kingdom.

The long reign of Abd al-Aziz supports continuity in guard, garrison, pay, wall maintenance, and service relationships. Abd al-Malik inherits these institutions but not necessarily their personal loyalty or complete readiness.

### Established or StronglySupported

- Balansiya possessed substantial eleventh-century defenses.
- Abd al-Malik exercised sovereign war authority.
- Valencia required household troops, capital defense, garrisons, and field forces.
- The urban economy could support paid soldiers and military craft.
- Valencia's geography rewarded defense of walls, crossings, routes, and irrigated approaches.

### Supported

- The force combined paid professionals, household retainers, militia, garrisons, mounted troops, and local obligations.
- Christian and other mercenaries were obtainable within the broader taifa military market.
- Outer commanders had meaningful bargaining power.
- Valencia could fight a short regional campaign but faced severe endurance limits.

### Plausible

- Berber-origin soldiers, saqaliba-descended clients, Andalusi urban troops, and foreign contract warriors served in overlapping forms.
- Engineers, pioneers, armorers, stable staff, and transport specialists accompanied major operations.
- Merchant craft and coastal labor could support short maritime movement.

### Unknown

- Exact troop numbers
- Exact unit composition
- Exact mounted proportion
- Exact garrison strengths
- Exact equipment quality
- Exact command holders
- Exact mercenary contracts
- Exact military expenditure

---

## 2A. Military modernization constitution

### Selective inheritance hierarchy
1. **Medieval II spine:** settlements, region-bound recruitment, finite pools, retraining, garrisons, field armies, and direct campaign-to-battle consequences remain primary.
2. **Stainless Steel and wider Medieval II mod practice:** deepen scarcity, regional rosters, garrison identity, and historical texture.
3. **DEI-style population logic:** communities and population classes constrain recruitment and replenishment. Soldiers are not removed from one universal city-population number.
4. **Attila and Medieval Kingdoms 1212 AD lessons:** selectively use devastation, food stress, defensive urgency, settlement vulnerability, and layered unit identity.
5. **Shogun 2 lessons:** prefer readable roles, morale interactions, silhouettes, and decisive combined-arms timing.
6. **Rome II lessons:** selectively use army traditions, stance clarity, interface legibility, and regional variation without recruitment spam.
7. **Empire and Napoleon lessons:** use command, formation, projectile, and supply presentation only where chronologically appropriate.
8. **CK3-style causality:** commanders, households, offices, patronage, and succession shape access and loyalty without replacing the strategy layer.
9. **Other titles and mods:** additions are welcome when they fix weaknesses, improve AI use, or strengthen Valencian identity.

### Non-negotiable rules
- No global recruitment detached from place.
- No unlimited recruitment because a building exists.
- No instant conversion of population into complete units.
- No research or decision that creates people, equipment, horses, officers, transport, or recruitment pools.
- No automatic full replenishment in hostile territory.
- No experience-preserving unit transformation without lineage, equipment, training, and cost.
- No universal cultural fork that permits every military combination.
- No late-medieval equipment, heraldry, or professionalization at the 1062 opening.

### Capability-unlock rule
Buildings, research, laws, and decisions unlock the **ability to organize** a capability. Recruitment still requires a compatible regional pool, communities or households, equipment, officers, horses where applicable, pay, supply, and time. An unlocked capability with no inputs remains unavailable.

### Military-relevant population channels
- Urban paid recruits and military households
- Artisan and equipment labor
- Neighborhood militia obligations
- Huerta and rural service communities
- Fortress-service communities
- Mounted households, horses, and remount support
- Maritime workers
- Foreign contract markets
- Officers, scribes, guides, engineers, and logisticians

Mobilization competes with workshops, hydraulic maintenance, harvest, transport, administration, tax collection, and household continuity.

### Modernization verdict
Valencia must feel compact, place-bound, politically negotiated, and operationally sharp near home. Its strength is concentration, preparation, walls, missiles, local intelligence, and timely mounted action. Its failure state is the breakdown of pay, labor, equipment, supply, trust, and command that makes recovery possible.

### 2B. Current cross-authority and profile integration

#### Person-specific military dispositions

```yaml
AbdAlMalikMilitaryDisposition:
  principal_faction_leader: true
  supreme_war_authority_definition: Required
  historical_opening_presence: Supported
  opening_person_binding: RequiredCandidatePendingOwnerReceipts
  opening_binding_performed: false
  standing_field_commander: Unknown
  personal_command_experience: Unknown
  personal_field_command_assignment: NotPerformed
  exact_enemy_strength_knowledge: Unknown
AbdAlAzizMilitaryLegacy:
  guard_garrison_pay_wall_and_service_continuity: HistoricalOnly
  current_command: none
  current_orders: none
  current_force_loyalty: NotTransferredByDeath
  inherited_prestige: AudienceAndMemoryDependent
ToledanConsortMilitaryDisposition:
  household_protection_and_intercession: OwnerGated
  family_correspondence: AccessAndKnowledgeGated
  ransom_and_captivity_concern: EventDependent
  command: prohibited
  troops_or_contingent: NoneCreated
  military_intelligence: NoneAutomatic
  transit_permission: none
  treaty_authority: none
  supply_or_officer_access: none
  automatic_foreign_allegiance: prohibited
IbnRawbashMilitaryDisposition:
  identity: ReviewOnly
  field_commander: prohibited
  garrison_commander: prohibited
  military_administrator: prohibited
  paymaster: prohibited
  supply_controller: prohibited
  Toledo_liaison: prohibited
  foreign_contingent_broker: prohibited
  armed_faction_leader: prohibited
```

#### Office, command, mandate, and force separation

```yaml
MilitaryBindingPipeline:
  - ForceOrOfficeDefinition
  - OpeningDisposition
  - EligiblePopulationAndRegionalSource
  - PersonIdentityAndCommandEligibility
  - AppointmentOrMusterAuthorization
  - ExplicitMandate
  - PayEquipmentHorseOfficerAndSupplyValidation
  - LocationRouteAndAccessValidation
  - StagedFormationOrAssignment
  - ExecutionReceipt
  - ReviewReliefDismissalDisbandmentOrRecovery
Rules:
  ForceDefinitionCreatesFormation: false
  CommandFunctionCreatesNamedCommander: false
  EligibilityCreatesAppointment: false
  AppointmentCreatesTroopsEquipmentHorsesOrSupply: false
  WarAuthorizationCreatesFieldCommand: false
  GarrisonDefinitionCreatesPossessionOrObedience: false
  ResearchOrDecisionCreatesInputs: false
```

#### Current Unknown command-holder matrix

```yaml
CommandHolders:
  PalaceGuardCommander:
    function: Active
    named_holder: Unknown
    opening_binding: Unresolved
  StandingFieldCommander:
    function: OptionalOrUnassigned
    named_holder: Unknown
    opening_binding: IntentionalEmptyOrUnresolved
  NorthernCommander:
    function: RequiredOnlyIfValidatedNorthernGarrisonExists
    named_holder: Unknown
    opening_binding: OwnerReviewRequired
  SouthernCommander:
    function: RequiredOnlyIfValidatedSouthernGarrisonExists
    named_holder: Unknown
    opening_binding: OwnerReviewRequired
  ProfessionalCaptain:
    person_candidate: none
    generated_placeholder: prohibited
```

#### Personal field-command assignment contract

```yaml
PersonalCommandAssignmentRequires:
  - ValidAbdAlMalikPersonBinding
  - CurrentLocationHealthAndAvailability
  - CommandEligibility
  - AppointmentOrSovereignAssumptionOfCommandReceipt
  - AssignedForces
  - Objective
  - JurisdictionAndDuration
  - RequisitionNegotiationPrisonerAndAppointmentMandates
  - CourtContinuityAndSuccessionRiskDisposition
  - EscortTransportSupplyAndWithdrawalPlan
  - ReportingAndReplacementAuthority
Rules:
  PlayerChoiceCreatesAssignmentWithoutChecks: false
  SovereignStatusProvesBattlefieldCompetence: false
  PersonalCommandRemovesCourtConsequences: false
```

#### Cross-authority ownership separation

```yaml
CommunitiesAuthorityProvides:
  - EligiblePopulationAndHouseholdSources
  - LaborCompetition
  - HouseholdDependencyEffects
  - CommunityConfidence
  - RecoveryConditions
TerritoryAuthorityProvides:
  - EligibleRegionsSitesRoutesCrossingsAndTerrain
  - CompositeControlAndAccess
  - GeographicDamageAndHazardInterfaces
GovernmentAuthorityOwns:
  - WarAuthorizationDelegationAppointmentsFinanceAndEnforcement
ReligiousAndJuristicAuthorityOwns:
  - RequisitionQuarteringPropertyPrisonerAndProtectedInstitutionReview
MilitaryAuthorityOwns:
  - RecruitmentPoolDefinitionAvailabilityAndRecovery
  - FormationDefinitionAndRuntimeState
  - TrainingEquipmentHorsesOfficersAndMuster
  - CommandReadinessCohesionSupplyFatigueAndBattleUse
OpeningStateOwns:
  - ValidatedOpeningBindingsAndApplyOnceInitialization
```

#### Finite recruitment transaction and rollback

```yaml
RecruitmentTransactionRequires:
  - OperationalNeedAndFormationDefinition
  - EligibleRegionCommunityAndHouseholdSource
  - FinitePoolAvailability
  - CurrentControlLocationAndAccess
  - OfficerAndTrainingCapacity
  - EquipmentAndAmmunition
  - HorsesRemountsHarnessAndFodderWhereRequired
  - PayObligationContractOrServiceBasis
  - MusterTimeAndSite
  - TransportAndSupply
  - HouseholdLaborConfidenceAndRecoveryEffects
  - StagedCommit
  - RecruitmentReceipt
  - RollbackOnFailure
Rules:
  MissingInputCreatesLesserAlternativeOnlyWhenExplicitlyDefined: true
  MissingInputSilentlyCreated: false
  RepeatedRecruitmentDepletesCorrectPool: required
  BuildingOrUnlockCreatesRecruits: false
  DisbandmentCreatesInstantTransferOrFreePool: false
```

#### Garrison activation and autonomy contract

```yaml
GarrisonActivationRequires:
  - ValidatedSiteAndPossessionOrAccessDisposition
  - GarrisonDefinition
  - EligiblePoolAndFormationState
  - CommanderFunctionAndBindingDisposition
  - PayGrainWaterEquipmentLodgingAndRepair
  - LocalJurisdictionAndRevenueTerms
  - MessageAndReliefPlan
  - OpeningStateReceipt
Rules:
  SiteReferenceCreatesGarrison: false
  RevenueAssignmentCreatesReadinessOrLoyaltyAutomatically: false
  LocalTollsCreateSovereignty: false
  GarrisonObedienceCreatesCompleteTerritorialControl: false
```

#### Allied and mercenary contingent contract

```yaml
ExternalContingentRequires:
  - ExternalOwnerAndFormationIdentity
  - CurrentAvailability
  - NegotiatedAgreementOrContract
  - PaySubsidyGuaranteeOrObligation
  - CommandRelationship
  - ObjectiveDurationQuarteringAndWithdrawalTerms
  - TransitAndRouteAccess
  - SupplyAndReplacementTerms
  - IntelligenceAndSovereigntyConsequences
  - ArrivalReceipt
Rules:
  ToledoRelationshipCreatesTroopsOrAdvisers: false
  ConsortKinshipCreatesAgreement: false
  MercenaryMarketCreatesAvailableFormation: false
  ForeignFormationBecomesValencianPool: false
```

#### Supply convoy and campaign endurance contract

```yaml
SupplyOperationRequires:
  - FormationAndObjective
  - FoodWaterFodderPayAmmunitionAndEquipmentNeeds
  - AvailableStocks
  - TransportPeopleAnimalsCraftAndContainers
  - SecureOrRiskAssessedRouteAndCrossings
  - CooperativeOrCompelledSettlementAccess
  - WeatherHazardAndSeasonalContext
  - EscortAndCommand
  - ConsumptionLossAndResupplyRules
  - WithdrawalThreshold
  - ExecutionReceipt
Rules:
  RichHuertaCreatesLoadedConvoy: false
  SecureRouteCreatesStocksOrTransport: false
  CampaignSeasonCreatesSupplyOutcome: false
  DistantArmyReplenishesFromBuildingsAlone: false
```

#### Battle carryover and strategic damage contract

```yaml
BattleCarryoverRequires:
  - FormationIdentityAndPreBattleState
  - CommanderAndSubcommandOutcomes
  - KilledWoundedMissingCapturedAndReturnedBands
  - CohesionMoraleExperienceAndFatigueChanges
  - EquipmentHorseTransportAndAmmunitionLoss
  - PrisonerRansomAndIntelligenceCandidates
  - BattlefieldControlAndWithdrawalOrder
  - TerritoryInfrastructurePopulationAndCommunityDamage
  - PoolRecoveryAndReplacementEffects
  - CampaignReceiptAndSavePersistence
Rules:
  VictoryRestoresReadinessOrEquipmentAutomatically: false
  DefeatDestroysAllCadresAutomatically: false
  AutoResolveMayIgnoreTerrainFortificationSupplyOrCohesion: false
```

#### Military law and compensation routing

```yaml
MilitaryDisciplineRouting:
  operational_order_owner: Military
  command_and_enforcement_authority_owner: GovernmentAndValidatedCommander
  juristic_review_owner: ReligiousAndJuristicAuthority
  property_and_institution_damage_owner: TerritoryCommunitiesPropertyAndInstitutionOwners
  protected_community_rights_owner: ReligiousCommunitiesAndGovernment
  compensation_funding_owner: TreasuryOrLiableParty
  confidence_and_momentum_effect_owner: HistoricalSystems
Rules:
  CommanderAdjudicatesAllCivilClaims: false
  MilitaryNecessityErasesJurisdictionCompensationOrRecord: false
  QadiOpinionCreatesOperationalCommand: false
```

#### Integrated validation and implementation boundary

```yaml
StaticChecks:
  complete_V2_source_preserved_and_integrated: PASS
  current_character_dynasty_government_religious_communities_territory_crosschecks: PASS
  ruler_war_authority_separated_from_field_command_and_person_binding: PASS
  unknown_command_holders_preserved_without_generated_captains: PASS
  IbnRawbash_military_roles_prohibited: PASS
  consort_agency_preserved_without_command_troops_intelligence_or_treaty_authority: PASS
  finite_recruitment_transaction_and_rollback_present: PASS
  garrison_external_contingent_supply_and_battle_receipt_contracts_present: PASS
  military_law_and_compensation_owner_routing_present: PASS
  HistoricalBiologicalAndCampaignSeasonTracksRemainIndependent: PASS
  RegistryMutations: 0
  RuntimeMutations: 0
ValidationNotExecuted:
  - HistoricalResearchRevalidation
  - CanonicalRegistryValidation
  - FormationPoolCommanderGarrisonEquipmentHorseAndSupplyBinding
  - RecruitmentReplenishmentDisbandmentGarrisonMercenarySupplyAndBattleFixtureExecution
  - OpeningStateInitialization
  - ImporterCompileRuntimeSaveLoadMigrationReplayAndPerformanceValidation
  - UnrealArchitectureInspection
```

## 3. Force architecture

### Palace household guard

- **Scale:** Limited
- **Readiness:** High
- **Reliability:** Strong but pay- and honor-sensitive
- **Primary role:** Protect ruler, palace, seal, treasury access, and immediate capital reserve

### Paid field core

- **Scale:** Moderate relative to the faction
- **Readiness:** Moderate
- **Primary role:** Regional response, route defense, reinforcement, and bounded campaigning

### Capital militia

- **Scale:** Broad potential, limited endurance
- **Readiness:** Variable
- **Primary role:** Walls, gates, neighborhoods, fires, patrols, and emergency defense

### Huerta and rural obligations

- **Scale:** Useful locally
- **Readiness:** Low to Moderate
- **Primary role:** Watch, guides, light defense, labor, transport, repair, and supply

### Fortress garrisons

- **Scale:** Site-dependent
- **Readiness:** Moderate locally
- **Primary role:** Warning, delay, crossing control, route security, and local muster

### Mercenaries and allied contingents

- **Scale:** Contract-dependent
- **Readiness:** Potentially High
- **Primary role:** Rapid capability, cavalry, specialists, or temporary mass

### Coastal watch and transport force

- **Scale:** Limited
- **Readiness:** Low to Moderate
- **Primary role:** Warning, escort, landing security, and short transport

---

## 4. Palace guard

### Command

- **Commander:** Unknown
- **Jurisdiction:** Palace and immediate ruler security
- **Opening confidence:** Positive
- **Political influence:** Moderate and potentially High in crisis

### Components

Plausible components include:

- Mounted retainers
- Armored or better-equipped foot guards
- Gate troops
- Ruler escort
- Stable and equipment staff

Exact roster is Unknown.

### Strengths

- Highest readiness
- Best access to ruler
- Better equipment
- Strong cohesion
- Immediate crisis response

### Risks

- Expensive
- Politically central
- Can control palace access
- Resents foreign troops near the court
- Weakens capital security if sent into the field

### Guard paths

#### Loyal shield

Paid, honored, and kept within defined jurisdiction.

#### Royal captaincy

Used as Abd al-Malik's personal military instrument.

#### Palace arbitration

Gains excessive influence over offices and succession.

#### Field promotion

Provides unified command but leaves palace exposed.

---

## 5. Paid field force

### Core roles

- Spear or shield infantry
- Missile troops
- Light infantry or javelin troops
- Mounted retainers and cavalry
- Scouts
- Limited engineers and pioneers
- Command and supply staff

These are functional categories, not a final unit roster.

### Operational strengths

- Can respond rapidly from Balansiya when paid and assembled
- Effective in prepared defensive terrain
- Can reinforce outer sites
- Suitable for one bounded campaign
- Benefits from urban workshops and mint confidence

### Operational weaknesses

- Fodder and transport heavy
- Difficult to replace quickly
- Vulnerable to arrears
- Dispersal between garrisons lowers field strength
- Long siege or pursuit strains the entire realm

### Doctrine

The field army should prefer:

- Defensive screens
- Prepared crossings
- Ambush near orchards, channels, villages, and hills
- Concentrated reserve
- Short marches from secure supply
- Limited objectives
- Withdrawal before exhaustion

---

## 6. Infantry

### Defensive infantry

Primary uses:

- Hold walls and gates
- Anchor crossings
- Protect missile troops
- Defend camps and stores
- Fight in constrained terrain

### Light infantry

Primary uses:

- Scouting
- Skirmishing
- Wetland and orchard movement
- Patrol
- Pursuit over short distance
- Local defense

### Quality bands

- Household or elite
- Paid professional
- Garrison
- Militia
- Levy

Do not make all infantry visually or mechanically uniform.

### Infantry weaknesses

- Limited distant endurance
- Equipment variation
- Vulnerable in open ground without cavalry or missile support
- Militia loses cohesion away from home

---

## 7. Missile forces

### Functional forms

- Archers
- Javelin or light missile troops
- Wall defenders
- Mounted missile capability only where roster research supports it

### Strategic value

- Strong on walls
- Effective across channels and crossings
- Useful in orchards and broken terrain
- Reduces need for costly close combat

### Requirements

- Ammunition production
- Bow and string maintenance
- Training
- protected deployment
- local terrain knowledge

### Risks

- Vulnerable if unsupported
- Specialized equipment and practice
- Prolonged operations require resupply

---

## 8. Cavalry and mounted retainers

### Opening condition

- **Capability:** Valuable but limited
- **Readiness:** Moderate
- **Cost:** High
- **Supply pressure:** High

### Roles

- Ruler escort
- Reconnaissance
- Rapid response
- Flank attack
- Pursuit
- Message security
- Route patrol

### Constraints

- Fodder
- Horse quality and replacement
- Stable capacity
- open terrain access
- financial upkeep
- limited numbers

### Doctrine

Valencian cavalry should be preserved for decisive movement rather than attritional frontal combat.

### Political dimension

Mounted retainers often belong to household and patronage networks. Expanding cavalry strengthens military clients and increases dynastic expenditure.

---

## 9. Urban militia and neighborhood defense

### Opening condition

- **Potential:** Significant in the capital
- **Readiness:** Moderate for emergency defense
- **Campaign endurance:** Low

### Roles

- Wall and gate defense
- Neighborhood watch
- Fire response
- Crowd and evacuation support
- Store protection
- Emergency labor
- Short local operations

### Mobilization basis

- Neighborhoods
- Occupations
- Household obligations
- Patron networks
- Religious and civic communication

Exact formal organization is Unknown.

### Costs

- Workshop closure
- Market disruption
- Household strain
- loss of wages
- local political leverage
- weak distant discipline

### Militia rule

Militia is strongest when defending recognizable local interests and weakest in prolonged distant campaigning.

---

## 10. Huerta levies and rural support

### Military roles

- Local watch
- Guides
- scouts
- light infantry
- transport
- pack animals
- repair labor
- channel protection
- forage and supply organization

### Strengths

- Excellent local knowledge
- Fast local warning
- Low cash cost when obligations are accepted
- Useful in cultivated and river terrain

### Weaknesses

- Harvest and maintenance cost
- limited equipment
- weak prolonged service
- coercion damages future supply

### Rural-mobilization rule

Calling rural labor and levies simultaneously for channels, walls, harvest, and war can create a Labor Crisis and reduce Hydraulic Confidence.

---

## 11. Fortress garrisons

### Northern command

- Protects Murviedro-type strongpoint or associated northern gate
- Provides warning and coastal-road delay
- Confidence depends on pay, confirmation, tolls, and relief

### Southern command

- Protects Alzira/Jucar crossing or equivalent
- Supports market, ferry, bridge, and supply security
- Depends on local cooperation

### Capital garrison

Separate from the palace guard in function.

- Walls
- gates
- towers
- stores
- urban reinforcement

### Garrison requirements

- Pay
- grain
- water
- weapons repair
- local lodging
- command legitimacy
- regular messages
- relief plan

### Garrison autonomy

Assigning tolls or local revenue improves readiness and reduces central cash cost while increasing commander independence.

---

## 12. Field command

### Opening condition

- **Supreme authority:** Abd al-Malik
- **Standing field commander:** Unknown
- **Abd al-Malik's proven command:** Unknown
- **Command clarity:** Moderate

### Command options

#### Ruler commands personally

- Strong authority gain from success
- High succession and regime risk
- Court government weakened during absence

#### Palace guard commander leads

- Strong loyalty and cohesion
- Palace security falls
- One commander gains exceptional prestige

#### Fortress commander leads

- Strong regional knowledge
- Provincial influence rises

#### Professional captain leads

- Potential competence
- Weak dynastic connection unless cultivated

#### Toledan commander leads allied operation

- High capability
- Severe sovereignty and intelligence cost

### Command mandate

A field commander requires explicit authority over:

- Which forces
- Objective
- duration
- requisition
- negotiation
- prisoners
- local appointments
- withdrawal
- reporting

Unclear mandate creates political and logistical conflict.

---

## 13. Command relationships

### Ruler and guard commander

Pay and honor for immediate loyalty. Risk of palace arbitration.

### Ruler and field commander

Authority for performance. Risk of military prestige becoming political independence.

### Ruler and fortress commanders

Relief and confirmation for warning and obedience.

### Senior administrator and commanders

Payment and orders for reports and execution. Risk of a ministerial military network.

### Qadi and military command

Law, requisition claims, prisoners, property, and emergency authority. No operational command.

### Merchants and military command

Credit, transport, grain, animals, equipment, and mercenary contracting.

### Communities and military command

Labor, levy, quartering, guides, and damage compensation.

---

## 14. Readiness model

### Force readiness bands

- High
- Moderate
- Low
- Disrupted
- Unknown

### Opening readiness

- Palace guard: High
- Capital garrison: Moderate to High
- Paid field core: Moderate
- Urban militia: Moderate locally
- Huerta levies: Low to Moderate locally
- Northern garrison: Moderate and pay-sensitive
- Southern garrison: Moderate and cooperation-dependent
- Coastal force: Low to Moderate
- Mercenary availability: Conditional

### Readiness inputs

- Pay
- command
- equipment
- training
- location
- supply
- morale and confidence
- labor availability
- route access
- season

### Readiness is not loyalty

A loyal unit may be poorly equipped. A ready mercenary may be politically unreliable. A large levy pool may be unavailable during harvest.

---

## 14A. Readiness, cohesion, and recovery

### Separate formation states
Every formation distinguishes headcount, readiness, cohesion, experience, equipment condition, supply, fatigue, and loyalty relationship. No single strength value substitutes for them.

### Recovery rules
- Local rest restores fatigue faster than distant rest.
- Replenishment draws from compatible pools and may dilute experience.
- Retraining requires an eligible site, equipment, officers, and time.
- Officer losses slow recovery even when recruits exist.
- Horse, harness, bow, shield, armor, and transport losses recover through separate supply relationships.
- Arrears and desertion require political and financial repair, not only time.
- Surviving cadres preserve formation identity and make veteran recovery possible.

### Battle carryover
Casualties, wounded cadres, fatigue, equipment loss, captured personnel, commander outcomes, and morale shocks return to the campaign layer. A costly victory can reduce strategic readiness. An orderly defeat can preserve the cadre and future recovery.

## 15. Recruitment

### Recruitment sources

- Household clients
- Paid urban recruits
- Military families
- Fortress communities
- Urban militia
- Huerta obligations
- Upland scouts and guides
- Coastal workers
- Mercenary markets
- Allied contingents

### Finite recruitment-pool framework
Recruitment uses replenishing pools anchored to regions, communities, institutions, and external markets. Buildings provide organization and training access, not limitless recruits.

| Pool | Typical access | Supports | Recovery inputs | Competing demand |
|---|---|---|---|---|
| Household military | Court and patronage | Guard, retainers, trusted cadres | Pay, honor, household continuity | Court security and loyalty |
| Urban paid-recruit | Balansiya and market communities | Paid infantry, missiles, specialists | Wages, confidence, training | Workshops and commerce |
| Neighborhood militia | Capital districts | Walls, gates, patrols | Local confidence, stores, short service | Markets and households |
| Fortress-service | Strongpoints and crossings | Garrisons, scouts, local defense | Relief, grain, legitimacy | Agriculture and route labor |
| Huerta-service | Irrigated rural communities | Guides, light troops, labor, transport | Seasonal recovery, compensation, consent | Harvest and channel maintenance |
| Mounted-service | Horse-supported networks | Cavalry, messengers, mounted scouts | Horses, fodder, remount time | Transport and prestige |
| Specialist | Workshops, offices, experienced households | Engineers, pioneers, armorers, medics, scribes | Apprenticeship, tools, protection | Administration and construction |
| Maritime-service | Port, fishing, customs, merchants | Watch, escort, short transport | Craft, mariners, contracts | Trade and fishing |
| Contract-warrior | External market | Mercenaries and foreign specialists | Reputation, cash, route access | Rival contracts and diplomacy |

Exact pool values remain implementation data.

### Pool behavior
- Pools recover at different rates and under different conditions.
- Recovery can pause or reverse through devastation, displacement, debt, repeated mobilization, or isolation.
- Elite, mounted, officer, and specialist pools recover slower than broad local-service pools.
- Mounted recruitment requires both eligible people and serviceable horses.
- Equipment and officer capacity can block an otherwise healthy manpower pool.
- Foreign contract availability changes with cash, reputation, routes, diplomacy, and competing demand.

### Recruitment transaction
A recruitment order checks: regional eligibility, pool availability, officer and training capacity, equipment, horses or transport, pay and household support, muster time, and political-economic cost. Missing inputs block the unit or produce an explicitly defined lesser alternative. The system never silently creates the missing requirement.

### Replenishment, retraining, and disbandment
- Replenishment is strongest in a friendly compatible source region.
- Distant replenishment requires a secure route and remains limited.
- Militia replenishes near home and does not become a permanent expeditionary substitute.
- Mercenaries replenish only under contract-compatible conditions.
- Type conversion requires a valid lineage, equipment delta, training period, and experience-retention rule.
- Disbandment returns only recoverable people and equipment according to location, casualties, arrears, ownership, and social basis.
- Foreign contract troops never become a permanent Valencian pool merely by disbanding inside the realm.

### Recruitment UI requirements
Show source region, source pool, availability band, recovery conditions, missing requirement, muster band, equipment and horse dependencies, upkeep pressure, local labor or confidence cost, replenishment geography, and service category. The player must understand why a formation is available or blocked.

### Recruitment constraints

- Coin
- labor competition
- equipment
- training time
- household support
- political consent
- command capacity
- supply

### Recruitment policies

#### Expand paid core

- Better reliable field force
- High recurring cost

#### Expand household guard

- Strong Personal Rule
- expensive and politically concentrated

#### Strengthen militia

- Better capital defense
- workshop and neighborhood cost

#### Expand fortress garrisons

- Better warning and delay
- weaker central field force

#### Hire mercenaries

- Fast capability
- cash and contract dependence

#### Request allied troops

- Lower recruitment burden
- foreign influence

---

## 16. Equipment and military industry

### Urban support

Valencia's artisans and markets can support:

- Arms repair
- shields
- bows and ammunition
- leather equipment
- saddles and harness
- carts and containers
- wall repair
- siege preparation
- camp and transport supplies

Exact manufacturing scale is Unknown.

### Equipment quality

- Best for household troops
- Reliable but varied for paid force
- functional for garrisons
- mixed for militia and levies

### Policy choices

- Fair workshop contracts
- Court commissions
- Emergency requisition
- Import finished equipment
- Preserve strategic stock

### Risks

- Requisition lowers Artisan Vitality
- Import depends on routes
- elite equipment can consume broad-force resources
- poor maintenance lowers readiness faster than recruitment raises it

---

## 16A. Unit development, equipment change, and roster discipline

### Independent development channels
- Household and guard organization
- Paid infantry organization
- Missile practice and ammunition support
- Fortress and wall defense
- Militia coordination
- Mounted service and remount support
- Logistics, pioneers, and siege support
- Coastal watch and transport
- Contract-force administration

Investments compete for treasury, officers, workshops, political favor, and scarce pools. No path grants every strongest capability.

### Unit-lineage requirement
Every upgrade or replacement needs historical and regional rationale, source formation or pool, eligible site, equipment delta, training delta, experience-retention rule, pool cost, visual continuity, and AI valuation.

### Equipment allocation bands
- Common defensive arms
- Missile equipment and ammunition
- Better household arms and armor
- Horse equipment and remount support
- Siege and pioneer tools
- Garrison stores
- Carts, harness, containers, and camp gear

Equipping one force can delay another. Guard expansion can consume better equipment; missile growth pressures ammunition and trained practice; cavalry growth pressures fodder, harness, and remounts.

### Roster discipline
- Regional recruits belong to regions and communities, not automatically to the current owner.
- Conquest grants access only after control, negotiation, security, and institutional adaptation.
- Foreign or minority traditions retain identity and political context.
- Unit names require evidence or clear implementation-label status.
- Visual diversity expresses role, origin, quality, and equipment without false uniformity.
- Elite units remain scarce because their households, equipment, mounts, and command cadres are scarce.

## 17. Siege capability

### Defensive siege capability

Strong relative to faction size because of:

- Balansiya's walls
- urban labor
- stores
- missile troops
- workshops
- neighborhood support

### Offensive siege capability

Limited to Moderate.

Constraints include:

- engineers
- timber
- transport
- guard labor
- long supply line
- exposure of capital

### Doctrine

Valencia should avoid long offensive sieges unless:

- route is secure
- reserve is strong
- objective creates strategic depth
- capital remains protected
- allied or mercenary capability is available

---

## 18. Coastal military capability

### Opening capability

**Limited Coastal Capability**

### Assets

- Shore watch
- fishing craft
- merchant hulls
- local mariners
- customs guards
- archers or guards for escort
- requisitioned transport

### Missions

- Coastal reconnaissance
- envoy movement
- short troop transport
- supply escort
- landing security
- anti-raiding watch

### Limits

- No standing battle fleet
- No major naval siege capacity
- dependent on private craft
- weather-sensitive
- limited command and training

---

## 19. Mercenaries and allied contingents

### Availability

Conditional on:

- cash
- reputation
- market access
- diplomatic relations
- contract terms
- current wars

### Possible sources

- Andalusi military market
- Berber soldiers
- Christian contract warriors
- Toledan contingents
- Neighboring taifa allies

Exact origin and roster remain Unknown until recruited.

### Contract terms

- Pay
- duration
- objective
- command relationship
- booty
- quartering
- withdrawal
- hostage or guarantee only if lawful and appropriate

### Risks

- Arrears
- divided command
- civilian friction
- foreign intelligence
- refusal of extended service
- political dependence

---

## 20. Military finance

### Principal costs

- Pay
- food
- fodder
- equipment
- animals
- transport
- garrison stores
- fortress repair
- mercenary contracts
- compensation
- military households

### Funding methods

- Treasury pay
- customs assignment
- estate and revenue assignment
- extraordinary levy
- merchant credit
- allied subsidy
- local obligation

### Political consequences

- Treasury pay preserves central command.
- Revenue assignment strengthens commanders.
- Levy damages legal and community confidence.
- Credit strengthens merchants.
- Allied subsidy strengthens foreign leverage.
- Local obligation reduces cash cost and labor availability.

---

## 21. Logistics and operational endurance

### Opening condition

**Vulnerable Supply**

### Local advantages

- Rich huerta
- dense capital stores
- short core routes
- mills
- markets
- local animals and labor

### Distant weaknesses

- limited pack endurance
- fodder pressure
- uncertain crossings
- narrow routes
- commander autonomy
- merchant dependence
- capital exposure

### Supply needs

- Grain and prepared food
- water
- fodder
- animals
- equipment repair
- ammunition
- tents and containers
- medical and household support
- pay

### Supply doctrine

The field force should operate from:

- secure road
- controlled crossing
- cooperative settlement
- protected store
- clear withdrawal route

### Campaign endurance bands

- Local response: Strong
- Short regional campaign: Adequate if prepared
- Prolonged regional campaign: Weak
- Distant campaign: Vulnerable
- Multi-front war: Unsustainable without major allies or structural expansion

---

## 22. Military use of terrain

### Huerta

- Ambush and delay
- infantry and missile advantage
- cavalry restriction
- severe economic collateral risk

### River crossings

- Strong defensive anchor
- supply choke point
- flood-sensitive

### Wetlands

- local scouts and light troops
- poor heavy movement
- transport risk

### Coastal plain

- better cavalry maneuver
- exposed formations

### Hills and passes

- small-force defense
- scout value
- difficult supply

### Balansiya

- walls
- gates
- streets
- gardens
- suburbs
- stores
- civilian and political stakes

---

## 23. Battle doctrine

### Preferred battle

A prepared defensive engagement near a crossing, fortress, orchard, channel network, or city approach.

### Preferred operational pattern

1. Detect early
2. Delay at outer strongpoint
3. Protect supply and huerta
4. Concentrate field core
5. Use terrain and missile troops
6. Commit cavalry and guard reserve decisively
7. Avoid ruinous prolonged pursuit
8. Restore routes and production immediately

### Avoid

- Unsupported open pursuit
- distant winter or summer overextension
- simultaneous northern and southern offensives
- long siege without reserve
- battle inside productive core unless necessary
- placing every reliable troop in one field army

---

## 23A. Modern battle-system integration

### Battlefield command
Command operates through visibility, messenger delay, formation cohesion, terrain, and subordinate quality rather than omniscient control. Friction must be readable, not arbitrary.

- Household and professional troops respond best inside a functioning command network.
- Militia and levies perform best near assigned terrain, standards, and familiar leaders.
- Detached forces need sub-command or accept slower response and cohesion risk.
- Commander death, flight, capture, or isolation affects troops according to their loyalty basis.

### Morale, cohesion, formations, and ground
Morale distinguishes casualty shock, flank threat, commander state, fatigue, local defensive confidence, formation support, supply concern, quality, contract reliability, and escape-route risk. Spear and shield troops need frontage and mutual support. Missile troops need protected arcs. Orchards, channels, streets, crossings, mud, and embankments alter movement and cohesion. Cavalry needs approach space, cohesion, remount quality, and a suitable target.

### Casualty and pursuit outcomes
- Wounded and missing results depend on battlefield control and withdrawal order.
- Captured officers and household retainers can create ransom, intelligence, and political events.
- Abandoned equipment affects campaign recovery.
- Pursuit can win prisoners and destroy cohesion, but risks exhaustion, ambush, and overextension.
- A disciplined withdrawal can preserve cadres and future pool value.

### Auto-resolve constraint
Auto-resolve uses the same realities as played battle: terrain, fortification, readiness, cohesion, commander state, supply, fatigue, and composition. It must not erase Valencia's prepared-defense identity or reward stack mass alone.

## 24. Military law, discipline, and civilian relations

### Discipline subjects

- Requisition
- quartering
- theft
- assault
- prisoner treatment
- damage to channels and mills
- protected-community rights
- market conduct
- desertion
- command disobedience

### Enforcement actors

- Commander
- guard authority
- capital prefect
- qadi and courts where applicable
- ruler
- local officials

### Compensation

Compensation after military damage can preserve:

- Hydraulic Confidence
- Merchant Confidence
- Protected-Community Confidence
- Frontier Obedience

### Indiscipline consequences

- Hidden supply
- flight
- market refusal
- local resistance
- religious and legal criticism
- foreign grievance

---

## 25. Military intelligence and communication

### Sources

- Fortress dispatches
- scouts
- merchants
- shepherds and rural guides
- coastal watch
- prisoners
- envoys
- allied reports
- household correspondence

### Reliability problems

- Commanders exaggerate threats for resources.
- Merchants prioritize routes and markets.
- allies conceal intentions.
- local communities may underreport to avoid levy.
- messengers face delay and interception.

### Command communication

- Sealed orders
- mounted messengers
- signals where locally plausible
- fortress relays
- merchant or caravan channels
- household diplomatic channels

### Military knowledge rule

The ruler does not begin with exact enemy strength, garrison readiness, or commander loyalty.

---

## 26. Military momentum

### Guard Confidence

Opening: **Positive but Pay-Sensitive**

### Field Readiness

Opening: **Moderate**

### Garrison Confidence

Opening: **Uneven**

### Command Clarity

Opening: **Moderate**

### Recruitment Capacity

Opening: **Adequate for One Priority**

### Equipment Condition

Opening: **Serviceable**

### Supply Resilience

Opening: **Vulnerable**

### Military Prestige

Opening: **Inherited, Personal Record Unproven**

### Coastal Readiness

Opening: **Limited**

---

## 27. Military conditions

### Short War Doctrine

Moderate readiness, secure route, clear command, and adequate reserve.

### Fortress Screen

Strong garrison confidence and warning coverage.

### Palace Army

High guard confidence and personal rule, but weak outer command.

### Commander Politics

High commander autonomy with weak pay or succession preparedness.

### Rich but Unready

Strong economy with low field readiness.

### Armed Administration

Guard or military command controls civil functions.

### Mercenary Dependency

High contract force and weak treasury resilience.

### Toledan Shield

Strong allied protection with rising foreign command influence.

### Exhausted Realm

Low supply, labor, pay, and community confidence after prolonged war.

---

## 28. Military strategic pathways

### Capital Reserve Doctrine

Keep the best force near Balansiya.

### Fortress Screen Doctrine

Fund outer garrisons and warning.

### Mobile Field Response

Maintain a compact professional army for rapid concentration.

### Militia Commonwealth

Invest in walls, neighborhoods, and civic defense.

### Military-Client State

Expand household troops and revenue assignments.

### Mercenary Deterrence

Use cash and contracts for rapid capability.

### Toledan Shield

Use allied force under bounded terms.

### Eastern Campaign Army

Build supply and command for Xativa or wider expansion.

---

## 29. Opening military problems

### 1. Guard payroll

- Pay fully
- pay partially with honor
- assign revenue
- reduce force

### 2. Field command

- Abd al-Malik
- guard commander
- fortress commander
- professional captain
- defer appointment

### 3. Northern garrison

- Pay
- grant tolls
- inspect
- reduce
- treat as associated buffer

### 4. Capital versus field force

- Strengthen capital
- strengthen mobile response
- balance both at higher cost

### 5. Workshop contracts

- Fair contracts
- requisition
- import
- delay repairs

### 6. Recruitment priority

- Paid infantry
- missile troops
- cavalry
- militia
- garrisons
- transport and pioneers

### 7. Toledan military offer

- Accept contingent
- accept advisers only
- negotiate emergency guarantee
- refuse and seek mercenaries or coalition

### 8. Supply reserve

- Grain
- fodder
- coin
- pack animals
- fortress stores

No choice can maximize all categories.

---

## 30. Military AI priorities

1. Protect Balansiya and the huerta.
2. Keep palace guard paid.
3. Maintain one field response force.
4. Preserve northern and southern warning.
5. Avoid deep war without secure crossing and supply.
6. Separate palace, city, and field command where possible.
7. Use militia near home.
8. Compensate avoidable civilian damage.
9. Hire mercenaries only with payment and exit terms.
10. Accept Toledan troops only under bounded command and departure conditions.
11. Withdraw before supply failure destroys readiness.
12. Expand only for defensive depth, route control, or a decisive market.

---

## 30A. Military AI modernization

### Recruitment AI
- Recruit toward an operational need rather than fill slots.
- Preserve scarce replacements for formations that can use them effectively.
- Avoid exhausting one community when another defensive solution exists.
- Do not recruit cavalry without remounts, fodder, and operational space.
- Do not recruit siege specialists without a plausible objective.
- Use militia and garrisons for static defense; preserve the paid core for concentration.
- Value officers, transport, scouts, and pioneers as enabling capabilities.
- End unaffordable contracts lawfully before arrears become military breakdown.

### Operational AI
- Define objective, supply route, reserve, and withdrawal threshold before marching.
- Recognize that a victorious but exhausted army can be strategically exposed.
- Avoid stripping Balansiya and both warning axes simultaneously.
- Seek terrain that supports infantry and missiles.
- Use cavalry for reconnaissance, flank control, reserve, pursuit, and crisis response.
- Stop a campaign when pay, fodder, route security, or capital defense crosses a failure threshold.

### AI information discipline
AI may use implementation data needed to function, but behavior should represent uncertainty through confidence bands, scouting, prior reports, and commander judgment. It must not behave as if exact enemy pools, loyalty, and hidden readiness are universally known.

## 31. Army and battle presentation

### Household guard

- Deep indigo and ivory identifiers
- Better armor and horse equipment
- Disciplined, compact appearance

### Paid field troops

- Mixed practical clothing and equipment
- Clear Valencia marks without full uniformity

### Militia

- Civilian-derived equipment
- Strong wall and neighborhood context
- Not presented as a disorderly mob

### Rural levies

- Tools, packs, animals, and local equipment
- Strong support identity

### Fortress garrisons

- Weathered equipment
- local and faction banners
- defensive silhouette

### Mercenaries and allies

- Retain distinct identity
- contract or command marker
- Toledan troops remain visibly foreign

### Battlefield identity

Valencia should read as an urban Mediterranean defensive army, not a generic desert host or uniformly heavy cavalry force.

---

## 32. Historical exclusions and uncertainty

### Unknown

- All exact troop totals
- exact garrison sizes
- exact unit names
- exact commander identities
- exact equipment quantities
- exact pay rates
- exact mercenary availability
- exact ship count

### ReviewOnly

- Fine roster taxonomy
- mounted missile capability
- specific ethnic unit labels
- exact siege kit
- exact Murviedro and Alzira garrison status
- ruler's personal command experience

### LaterHistoryExcluded

- 1065 defeat as opening weakness
- predetermined Battle of Paterna
- later El Cid-era forces
- Almoravid or Almohad rosters
- Aragonese troop types
- gunpowder
- plate armor
- later heraldic knight forces

### Do not invent

- Troop numbers
- named captains
- standing fleet
- elite heavy cavalry majority
- automatic ethnic loyalty
- permanent foreign contingent

---

## 33. Opening State handoff

### Force bands

- Total Force: Medium Force
- Overall Readiness: Moderate Readiness
- Supply: Vulnerable Supply
- Palace Guard: Limited, High Readiness
- Capital Garrison: Moderate to High Readiness
- Paid Field Core: Moderate Readiness
- Urban Militia: Moderate locally, Low endurance
- Huerta Levies: Low to Moderate locally
- Northern Garrison: Moderate, Pay-Sensitive
- Southern Garrison: Moderate, Cooperation-Dependent
- Cavalry: Valuable but Limited
- Coastal Force: Limited
- Mercenary Access: Conditional

### Command

- Supreme War Authority: Abd al-Malik
- Palace Guard Commander: Unknown
- Field Commander: Unassigned or Unknown
- Northern Commander: Unknown
- Southern Commander: Unknown

### Opening military momentum

- Guard Confidence: Positive but Pay-Sensitive
- Field Readiness: Moderate
- Garrison Confidence: Uneven
- Command Clarity: Moderate
- Recruitment Capacity: Adequate for One Priority
- Equipment Condition: Serviceable
- Supply Resilience: Vulnerable
- Military Prestige: Inherited, Personal Record Unproven

### Opening military decisions

- Guard payroll
- field command
- northern garrison
- capital versus mobile force
- workshop contracts
- recruitment priority
- Toledan offer
- supply reserve

### No automatic effects

- No exact force count
- no named commander
- no Toledan troops already present
- no predetermined defeat
- no major fleet
- no fixed final unit roster

---

## 33A. UE5 implementation handoff

### Authored formation definition
- Identifier and display name
- Role and quality band
- Eligible regions and recruitment pools
- Site and organization requirements
- Equipment package
- Horse, specialist, and officer requirements
- Muster and replenishment rules
- Upgrade lineage
- Battle role and AI tags
- Historical-confidence classification

### Regional military-capacity state
- Pool availability and recovery conditions
- Equipment access
- Horse and transport access
- Training and officer capacity
- Community confidence
- Route, devastation, seasonal, and labor pressure

### Formation runtime state
- Effective strength, readiness, cohesion, experience
- Equipment condition, supply, and fatigue
- Loyalty relationship and source region
- Commander and subordinate links
- Contract state where applicable

### Required event interfaces
Treasury and arrears; settlement control; population, labor, and community confidence; workshops and equipment; horses and transport; roads, crossings, ports, and fortresses; diplomacy and contracts; character appointment, death, capture, and dismissal; siege, devastation, displacement, harvest, and season.

### Save-game rule
Finite pools, recovery state, formation identity, casualties, equipment, contracts, mandates, and source-region relationships must serialize. Availability must never be recomputed from buildings alone after load.

### Acceptance criteria
1. Repeated recruitment depletes the correct regional pool.
2. Unlocks fail when people, equipment, officers, mounts, or other inputs are missing.
3. Replenishment changes with compatible territory and route access.
4. Militia mobilization produces economic or community cost.
5. Mounted recruitment fails or degrades without horses or fodder.
6. Garrison expansion competes visibly with the field force.
7. Battle casualties and fatigue alter campaign readiness.
8. Disbandment cannot produce instant transfers or free conversion.
9. AI reserves scarce pools and can terminate an unsustainable campaign.
10. Save and reload preserve pool and formation state.
11. Auto-resolve respects fortification, terrain, readiness, and supply.
12. UI explains blocked recruitment.

### Evidence requirements
- Data-definition snapshot
- Recruitment depletion receipt
- Replenishment-geography receipt
- Battle-carryover receipt
- AI recruitment and withdrawal observation
- Save/load persistence check
- Blocked-recruitment UI screenshot
- Auto-resolve comparison record

### Rollback and owner gates
Prototype promotion must remain data-driven, versioned, and reversible. Tests cannot overwrite stable roster, region, character, or balance authorities. Historical, Realm, military systems, AI, UI, and technical owners approve only their own boundaries. No owner may declare another domain historically supported, balanced, or runtime validated.

## 34. Final military authority summary

Valencia possesses enough military capacity to matter. Its household guard protects the dynasty. Its paid field core can respond regionally. Its walls and militia make Balansiya difficult to take. Its garrisons provide warning and delay. Its cavalry supplies mobility. Its artisans, merchants, huerta communities, and transport workers make campaigns possible.

The same structure is fragile. Every reliable soldier requires coin, food, fodder, equipment, labor, and command. Every garrison competes with the field army. Every militia muster closes workshops. Every rural levy weakens harvest and repair. Every mercenary contract creates a payment risk. Every Toledan contingent changes the balance of sovereignty.

The best Valencian war is short, prepared, and fought from secure routes toward a limited objective. The worst is a prolonged multi-front campaign that leaves Balansiya underguarded, the huerta damaged, the treasury empty, and commanders self-financing.

Valencia can become a capital-reserve state, a fortress screen, a mobile-response taifa, a militia commonwealth, a military-client state, a mercenary deterrent, a Toledan-protected realm, or an eastern campaign power. Military choices must remain connected to the rest of the faction rather than existing as a separate roster game.

---

**MILITARY_AUTHORITY:** ModernizedCompleteForPhase

**TOTAL_FORCE:** MediumForce

**OVERALL_READINESS:** ModerateReadiness

**FIELD_ENDURANCE:** VulnerableSupply

**CAPITAL_DEFENSE:** StrongWhenSupplied

**PALACE_GUARD:** LimitedHighReadiness

**FIELD_CORE:** ModerateReadiness

**GARRISON_CONFIDENCE:** Uneven

**COMMAND_CLARITY:** Moderate

**CAVALRY:** ValuableLimited

**COASTAL_CAPABILITY:** Limited

**MERCENARY_ACCESS:** Conditional

**RECRUITMENT_MODEL:** FiniteRegionalPools
**POPULATION_MODEL:** ConstraintAndRecoveryInputsNotDirectArmySubtraction
**CAPABILITY_UNLOCK_RULE:** UnlocksOrganizationNeverCreatesInputs
**BATTLE_CARRYOVER:** Required
**UE5_IMPLEMENTATION_STATUS:** AuthorityDefinedNotRuntimeValidated
**NEXT_ACTION:** Reconcile the existing Valencia Opening State against the completed current specialist-authority chain before any runtime or machine-readable promotion.

## 35. Current Authority Handoff

```yaml
CompletedWorkItem: B7_MilitaryModernizationAndFullCrossAuthorityIntegration
CurrentAuthorityInternalVersion: 2.1.0
NextAuthorizedWorkItem: C1_OpeningStateV3_1CrossAuthorityReconciliation
NextAuthorizedFile: Valencia_Opening_State_1062_V3_2_Current_Authority_Reconciliation_FULL.md
AuthorizedOutputCount: 1
PhysicalSortingAuthorized: false
RegistryMutationAuthorized: false
OpeningStateRuntimeMutationAuthorized: false
RealPayloadImportAuthorized: false
UnrealProjectMutationAuthorized: false
```

## 36. Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
OwningTheater: Iberia
Realm: Taifa of Valencia
MilitaryAuthorityInternalVersion: 2.1.0
ScenarioDate: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
MilitaryAuthorityStatus: CurrentStaticCheckedCrossAuthorityIntegrated
RegistryMutationAuthorized: false
OpeningStateRuntimeMutationAuthorized: false
RealPayloadImportAuthorized: false
UnrealProjectMutationAuthorized: false
```

**End of Valencia Taifa Military Forces, Garrisons, Recruitment, Command, and Readiness Authority, 1062 V2.1 Integrated Current Authority.**
