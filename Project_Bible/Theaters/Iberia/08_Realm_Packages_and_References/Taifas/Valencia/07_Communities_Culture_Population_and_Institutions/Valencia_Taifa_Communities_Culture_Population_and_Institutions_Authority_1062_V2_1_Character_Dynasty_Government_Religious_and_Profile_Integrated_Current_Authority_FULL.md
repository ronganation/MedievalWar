# Valencia Taifa Communities, Culture, Population, and Institutions Authority, 1062 V2

## 0. Current Authority Control

```yaml
document_id: authority.valencia_taifa.communities_culture_population_institutions.1062.v2.1
external_filename: Valencia_Taifa_Communities_Culture_Population_and_Institutions_Authority_1062_V2_1_Character_Dynasty_Government_Religious_and_Profile_Integrated_Current_Authority_FULL.md
internal_version: 2.1.0
revision_date: 2026-09-11
scenario_date: 1062-01-01
realm_id: realm.valencia
owning_theater: Iberia
status: CurrentStaticCheckedCharacterDynastyGovernmentReligiousAndProfileIntegratedCommunitiesAuthority
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
immediate_substantive_source: Valencia_Taifa_Communities_Culture_Population_and_Institutions_Authority_1062_V1.md
immediate_substantive_source_bytes: 50525
immediate_substantive_source_sha256: a9557cb4d6130afc5fedf9a8b1ce804c4c7fa72db4895964b5063e46459e8aa4
copy_first_source_fully_carried_forward: true
substantive_source_sections_removed: []
immediate_V2_integration_source: Valencia_Taifa_Communities_Culture_Population_and_Institutions_Authority_1062_V2_Current_Authority_Modernization_copy.md
immediate_V2_integration_source_bytes: 63078
immediate_V2_integration_source_lines: 2541
immediate_V2_integration_source_sha256: 93ba970d5ed9a6b0811cee2c4218e476eee6e032c7811e3739d86536cddc7ef4
character_authority_crosscheck: Valencia_Taifa_Character_Authority_1062_V3_1_Individual_Profile_Integrated_Current_Authority_FULL.md
character_authority_crosscheck_sha256: d7913c2716a332ae4f53ca0aa5e855e9499bc260581b70db7669b797aed579ed
dynasty_authority_crosscheck: Valencia_Taifa_Dynasty_Authority_1062_V2_1_Individual_Profile_Integrated_Current_Authority_FULL.md
dynasty_authority_crosscheck_sha256: 5a3108913e6959886af1a70fe1611002ab4266956cb23b4ac4ed06e7d26b4a78
government_authority_crosscheck: Valencia_Taifa_Government_Offices_Law_and_Delegation_Authority_1062_V2_1_Character_Dynasty_and_Profile_Integrated_Current_Authority_FULL.md
government_authority_crosscheck_sha256: f111411324a4df8ddb48f0299e36bdcdea3df6ffc30fe5c9a25ff9f99603f98d
religious_authority_crosscheck: Valencia_Taifa_Ecclesiastical_Religious_and_Juristic_Authority_1062_V2_1_Character_Dynasty_Government_and_Profile_Integrated_Current_Authority_FULL.md
religious_authority_crosscheck_sha256: 84343dbfb74aa8bce8c1ec199ee1f56736690af166f119571c00dbf62894adc9
integration_method: CompleteV2PreservationPlusInPlaceCharacterDynastyGovernmentReligiousAndProfileReconciliation
separate_addendum_required: false
Registry_mutation_authorized: false
Opening_State_runtime_mutation_authorized: false
Unreal_project_mutation_authorized: false
```

### 0.1 Authority effect

This V2 authority preserves the complete V1 communities authority while modernizing population capacities, community presence, institutions, labor, recruitment, migration, household resilience, protected-community safeguards, activation, validation, and implementation boundaries. Population remains a connected source of distinct capabilities, not one tax number, one loyalty value, or a directly spendable army-manpower pool.

### 0.2 Current social thesis

```yaml
TotalPopulation: ExactCountUnknown
BalansiyaUrbanPopulation: LargeForFaction
HuertaPopulation: DenseProductive
DependentTownPopulation: ModerateSiteDependent
UplandPopulation: Dispersed
UrbanOrder: Stable
RuralOrder: StableWithMaintenancePressure
MerchantConfidence: PositiveCautious
ArtisanVitality: Strong
NeighborhoodCohesion: Functional
MilitaryHouseholdIntegration: Moderate
LaborAvailability: AdequateButContested
```

### 0.3 Population and community record classes

```yaml
RecordClasses:
  - PopulationPresenceBand
  - CommunityDefinition
  - CapabilityPoolDefinition
  - InstitutionDefinition
  - HouseholdAndDependencyDefinition
  - LaborSourceDefinition
  - RecruitmentSourceDefinition
  - MigrationPressureDefinition
  - ConfidenceAndCooperationBand
  - ReviewOnly
  - Unknown
  - IntentionalEmpty
  - ExternalLock
  - LaterHistoryExcluded
ProhibitedConversions:
  - PresenceBandToExactPopulation
  - PopulationToDirectArmyManpower
  - CommunityIdentityToLoyalty
  - OccupationToReligionOrOrigin
  - InstitutionDefinitionToBuildingOrStaffInstance
  - LaborSourceToUnlimitedLaborPool
  - RecruitmentSourceToRecruitmentPoolQuantity
  - MigrationPressureToAutomaticPopulationChange
```

### 0.4 Population-capacity separation

```yaml
PopulationCapacities:
  - revenue_and_dues
  - labor
  - production
  - recruitment_source
  - transport
  - information
  - credit
  - skilled_service
  - public_legitimacy
  - institutional_staffing
  - household_continuity
  - recovery
Rules:
  CapacityStrengthMayDifferByCommunity: true
  OneCapacityMayNotSubstituteForAnotherWithoutOwnerRule: true
  PopulationIsNotConsumableArmyManpower: true
  PopulationPresenceDoesNotCreateEquipmentHorsesOfficersOrTraining: true
```

### 0.5 Three-track temporal contract

```yaml
Historical:
  opening_value: 1062-01-01
  progression_per_strategic_turn: 21 months
Biological:
  household_age_structure: Unknown
  progression_per_strategic_turn: 7 months
CampaignSeason:
  opening_value: Winter
  progression_per_strategic_turn: 1 ordered step
  order: [Winter, Spring, Summer, Autumn]
rules:
  - Historical progression does not directly create births deaths migration or recovery
  - Biological progression does not automatically create labor or recruitment capacity
  - Campaign Season does not create harvest failure flood shortage unemployment or migration
  - Opening State application advances no temporal track
```

### 0.6 Opening community dispositions

```yaml
UrbanMuslimCommunities: DominantPresenceBand
HuertaCommunities: DenseProductivePresenceBand
Merchants: StrongConstituencyDefinition
ArtisansAndWorkshops: StrongCapabilityDefinition
Neighborhoods: FunctionalInstitutionNetwork
LaborersDependentsAndUrbanPoor: PresentExactCountUnknown
MilitaryHouseholds: MixedCommunityAndServiceDefinition
ChristianCommunities: SupportedPresenceScaleUnknown
JewishCommunities: StronglySupportedBroadPresenceScaleUnknown
TransportAndCoastalWorkers: LocalizedCapabilityDefinition
MigrantsAndRefugees: PressureAndEligibilityDefinitionNotOpeningCount
```

---

#### 0.7 V2.1 integrated communities verdict

The complete V2 communities authority remains the substantive spine. This update directly reconciles it with the current Character V3.1, Dynasty V2.1, Government V2.1, Religious and Juristic V2.1, and four individual profiles. No separate addendum is required.

Abd al-Malik remains the principal playable faction leader and sovereign policy candidate, but population, labor, institutions, and community confidence are not his personal property. Abd al-Aziz remains a deceased predecessor and community-memory source without current agency. The unnamed Toledan consort gains bounded household, patronage, charitable, educational, intercessory, and communicative development space without invented assets or constituencies. Ibn Rawbash remains ReviewOnly and receives no community leadership, intermediary, patronage, or faction role.

#### 0.8 Integrated authority and profile register

```yaml
AuthorityCrosschecks:
  Character:
    file: Valencia_Taifa_Character_Authority_1062_V3_1_Individual_Profile_Integrated_Current_Authority_FULL.md
    sha256: d7913c2716a332ae4f53ca0aa5e855e9499bc260581b70db7669b797aed579ed
  Dynasty:
    file: Valencia_Taifa_Dynasty_Authority_1062_V2_1_Individual_Profile_Integrated_Current_Authority_FULL.md
    sha256: 5a3108913e6959886af1a70fe1611002ab4266956cb23b4ac4ed06e7d26b4a78
  Government:
    file: Valencia_Taifa_Government_Offices_Law_and_Delegation_Authority_1062_V2_1_Character_Dynasty_and_Profile_Integrated_Current_Authority_FULL.md
    sha256: f111411324a4df8ddb48f0299e36bdcdea3df6ffc30fe5c9a25ff9f99603f98d
  ReligiousAndJuristic:
    file: Valencia_Taifa_Ecclesiastical_Religious_and_Juristic_Authority_1062_V2_1_Character_Dynasty_Government_and_Profile_Integrated_Current_Authority_FULL.md
    sha256: 84343dbfb74aa8bce8c1ec199ee1f56736690af166f119571c00dbf62894adc9
Profiles:
  AbdAlMalik: Abd_al_Malik_ibn_Abd_al_Aziz_al_Muzaffar_V1_1_Principal_Playable_Leader_Character_Profile_Authority.md
  AbdAlAziz: Abd_al_Aziz_al_Mansur_V1_Deceased_Predecessor_and_Legacy_Character_Profile_Authority.md
  ToledanConsort: Toledan_Consort_of_Abd_al_Malik_V1_Bounded_Unnamed_Character_Reference_Authority.md
  IbnRawbash: Ibn_Rawbash_V1_ReviewOnly_Historical_Candidate_Profile_Authority.md
```

#### 0.9 Person-specific community dispositions

```yaml
AbdAlMalikCommunityDisposition:
  principal_faction_leader: true
  historical_opening_presence: Supported
  sovereign_policy_authority_definition: Required
  opening_person_binding: RequiredCandidatePendingOwnerReceipts
  opening_binding_performed: false
  community_relationship_values: Unbound
  complete_community_knowledge: prohibited
  direct_ownership_of_labor_or_population: prohibited
AbdAlAzizLegacyMayInform:
  - HistoricalCommunityExperience
  - InheritedInstitutionsAndObligations
  - PatronageMemoryWhereEvidenced
  - MilitaryHouseholdExpectations
  - ProtectedCommunityExpectations
  - CourtDemandAndUrbanGrowthMemory
AbdAlAzizDoesNotCreate:
  - LivingAgency
  - UniversalProsperityMemory
  - UniversalAffection
  - PermanentUrbanConfidence
  - CurrentGrantOrPrivilege
  - ExactPatronageNetwork
  - FixedLoyaltyToHisSon
ToledanConsortCommunityDefaults:
  personal_name: Unknown
  household_roster: Unknown
  attendants: Unknown
  property_and_dower: Unknown
  income: Unknown
  endowments: Unknown
  community_relationship_values: Unbound
  universal_womens_network: prohibited
  automatic_Toledo_alignment: prohibited
  automatic_Valencian_popularity: prohibited
  formal_office: NoneEstablished
IbnRawbashCommunityDisposition:
  identity: ReviewOnly
  urban_notable: NotEstablished
  merchant_patron: NotEstablished
  community_intermediary: NotEstablished
  juristic_representative: prohibited
  military_household_principal: NotEstablished
  protected_community_intermediary: prohibited
  neighborhood_patron: NotEstablished
  fiscal_community_broker: NotEstablished
  Toledo_connected_faction_leader: prohibited
```

#### 0.10 Consort household and community agency

```yaml
ToledanConsortMayParticipateThroughOwners:
  - ConsortHouseholdFormation
  - HouseholdDependentsAndProtection
  - CharityAndRelief
  - EducationalPatronage
  - CraftOrTextilePatronageWhenResourcesExist
  - GiftExchange
  - Intercession
  - CommunityPetitions
  - MarriageAndFamilyRecords
  - WomensAndHouseholdCommunication
  - BurialAndMourningSupport
  - ToledoFamilyCommunication
  - MediationBetweenHouseholdInstitutionsAndCommunities
Rules:
  PotentialCreatesAssetsFollowersOrPopularity: false
  PersonalNameGeneratedFromRole: false
  HouseholdAccessCreatesUniversalKnowledge: false
```

#### 0.11 Cross-authority ownership separation

```yaml
CommunitiesAuthorityOwns:
  - PresenceBands
  - SocialAndEconomicCapabilities
  - ConfidenceAndCooperation
  - HouseholdAndLaborEffects
  - CommunityResponseResistanceAndMovement
ReligiousAndJuristicAuthorityOwns:
  - ReligiousInstitutionDefinitions
  - InternalReligiousPractice
  - JuristicOfficeAndProcedure
  - EndowmentPurposeAndReview
  - BoundedCommunalReligiousAndFamilyRecordFunctions
GovernmentAuthorityOwns:
  - PublicOrderTaxationAndProtectionExecution
  - Enforcement
  - DelegatedAuthority
  - CrossCommunityPublicJurisdiction
MilitaryAuthorityOwns:
  - ForceFormationReadinessCommandEquipmentAndBattlefieldUse
```

#### 0.12 Labor allocation transaction contract

```yaml
LaborAllocationRequires:
  - PopulationSource
  - EligibleLaborCategory
  - CurrentAvailability
  - CompetingCommitments
  - AuthorityOrVoluntaryAgreement
  - LocationAndAccess
  - Duration
  - PayObligationOrCustomaryBasis
  - HouseholdAndDependencyEffect
  - ProductionAndRecoveryEffect
  - SafetyAndProtection
  - ReceiptAndRelease
Rules:
  LaborDefinitionCreatesAvailableWorkers: false
  AuthorizationGuaranteesAttendanceOrCompletion: false
  SimultaneousAllocationWithoutCapacity: prohibited
  ReturnRecoveryAndReplacementRequireOwnerState: true
```

#### 0.13 Finite recruitment-source interface

```yaml
RecruitmentPipeline:
  - CommunityOrHouseholdSource
  - EligibleServiceCategory
  - FiniteRecruitmentPool
  - CurrentAvailability
  - ObligationContractOrPay
  - Training
  - Equipment
  - HorsesWhereRequired
  - OfficersAndCommand
  - MusterLocation
  - TransportAndSupply
  - HouseholdDependencyEffect
  - LossRecoveryAndReturn
Rules:
  PopulationPresenceCreatesPeopleEquipmentHorsesOrOfficers: false
  RecruitmentSourceCreatesPoolQuantity: false
  ResearchOrDecisionCreatesPopulationOrEquipment: false
  CommunitiesAuthorityFormsForceInstance: false
```

#### 0.14 Migration and household recovery contract

```yaml
PopulationMovementRequires:
  - PersonHouseholdOrAggregateMovementCandidate
  - Origin
  - Destination
  - RouteAndAccess
  - Cause
  - Capacity
  - PropertyAccess
  - FoodAndShelter
  - EmploymentOrPatronage
  - LegalStatus
  - CommunityReception
  - Security
  - Dependents
  - PersistenceReceipt
Rules:
  MigrationPressureCreatesFlow: false
  HistoricalOrBiologicalTimeCreatesRecovery: false
  DestinationCapacityCreatesAutomaticAdmission: false
  CaptivityIsUnlimitedCommodityStock: false
  RecoveryRequiresHouseholdsInstitutionsResourcesAndSecurity: true
```

#### 0.15 Institution definition and opening-instance pipeline

```yaml
InstitutionPipeline:
  - InstitutionDefinition
  - SiteOrNetworkCandidate
  - OwnershipOrStewardship
  - StaffOrParticipantSource
  - ResourceInputs
  - CurrentCondition
  - Access
  - ThroughputOrCapability
  - OwnerValidation
  - OpeningStateDisposition
Rules:
  DefinitionCreatesBuildingNetworkStaffStockOrThroughput: false
  AggregateCapabilityCreatesExactSite: false
  LaterNamedInstitutionBackfillsOpeningState: false
```

#### 0.16 Opening community decision owner routing

```yaml
CivicCompact:
  audience_owner: CommunitiesAndCharacterNetwork
  sovereign_policy_owner: Government
  petition_and_commitment_owner: GovernmentAndAffectedInstitutions
  confidence_effect_owner: HistoricalSystems
HuertaRepairBurden:
  need_owner: TerritoryAndWaterSystems
  labor_source_owner: CommunitiesAndHouseholds
  authority_owner: Government
  legal_review_owner: JuristicSystem
  execution_owner: TerritoryInfrastructureAndOpeningState
MerchantCredit:
  offer_owner: MerchantConstituency
  contract_owner: GovernmentAndJuristicSystems
  funding_and_repayment_owner: Treasury
  goods_and_delivery_owner: EconomyTransportAndOpeningState
WorkshopMilitaryContracts:
  demand_owner: Military
  workshop_capacity_owner: CommunitiesAndEconomy
  contract_authority_owner: Government
  funding_owner: Treasury
  labor_allocation_owner: CommunitiesAndHouseholds
  equipment_output_owner: MilitaryEquipmentSystem
  delivery_receipt_owner: OpeningStateAndCampaignHistory
NeighborhoodWatches:
  community_source_owner: Communities
  public_order_authority_owner: Government
  training_equipment_and_command_owner: MilitaryAndSecurity
  duration_and_release_owner: GovernmentAndOpeningState
ProtectedCommunityGuarantees:
  presence_and_confidence_owner: Communities
  religious_and_internal_practice_owner: ReligiousAndJuristicAuthority
  guarantee_and_enforcement_owner: Government
LaborCompetition:
  demand_sources: [Territory, Military, Economy, Government, Households]
  allocation_owner: CommunitiesAndHouseholds
  execution_receipts: Required
```

#### 0.17 Integrated implementation and validation boundary

```yaml
Memory:
  AbdAlMalik: HolderEligibilityRequiresAcquisitionInterpretationAndOwnerBinding
  AbdAlAziz: HistoricalSubjectAndLegacySourceNeverLivingOpeningHolder
  ToledanConsort: BoundedHolderEligibilityPendingIdentityKnowledgeAndOwners
  IbnRawbash: NoHolderInstanceUntilIdentityLifecycleAndParticipationResolve
Momentum:
  rule: CommunityActionsMayProposeContributionsButDoNotWriteValuesHere
Emergence:
  NewCommunityLeader: RequiresEvidenceOrCampaignGeneratedPersonAndCurrentSupport
  ConsortPatronage: RequiresResourcesInstitutionRelationshipAndPerformedAct
  MigrationAndRefuge: RequiresCurrentCauseRouteCapacityAndAdmission
  Revolt: RequiresAccumulatedCausalityAndResistanceProgression
StaticChecks:
  complete_V2_source_preserved_and_integrated: PASS
  current_character_dynasty_government_religious_crosschecks: PASS
  ruler_authority_separated_from_population_ownership: PASS
  consort_positive_agency_without_invented_assets_or_networks: PASS
  predecessor_legacy_without_living_agency_or_universal_memory: PASS
  IbnRawbash_community_roles_not_inferred: PASS
  population_capacity_separation_preserved: PASS
  labor_transaction_and_finite_recruitment_interfaces_present: PASS
  migration_recovery_and_institution_pipelines_present: PASS
  opening_decision_owner_routing_present: PASS
  protected_community_and_overlap_rules_preserved: PASS
  HistoricalBiologicalAndCampaignSeasonTracksRemainIndependent: PASS
  escaped_underscores_hyphens_and_brackets_removed: PASS
  RegistryMutations: 0
  RuntimeMutations: 0
ValidationNotExecuted:
  - CanonicalRegistryValidation
  - PopulationHouseholdCommunityAndInstitutionBinding
  - LaborRecruitmentMigrationRecoveryAndResistanceFixtureExecution
  - OpeningStateInitialization
  - ImporterCompileRuntimeSaveLoadMigrationReplayAndPerformanceValidation
  - UnrealArchitectureInspection
```

# Valencia Taifa Communities, Culture, Population, and Institutions Authority, 1062 V1

## Authority identity

- **Faction:** Taifa of Valencia
- **Court and capital:** Balansiya
- **Opening date:** January 1062
- **Ruler:** Abd al-Malik ibn Abd al-Aziz al-Muzaffar
- **Population scale:** Exact Count Unknown
- **Urban condition:** Major growing Andalusi city
- **Rural condition:** Productive, irrigated, densely connected to the capital
- **Public culture:** Arabic-speaking Andalusi Muslim court and city culture with Christian, Jewish, migrant, military, mercantile, and rural communities
- **Document role:** Population, communities, culture, social institutions, labor, neighborhoods, constituency power, civic order, and community-state relations
- **Core promise:** Valencia's population is not a passive tax total. Its neighborhoods, huerta settlements, merchants, craftspeople, jurists, military households, protected communities, laborers, landholders, mariners, and migrants produce the revenue, manpower, knowledge, credit, legitimacy, and resistance that make the taifa playable.

This authority develops Valencia's people and institutions as connected campaign systems. It builds on the separate Character, Dynasty, Government, and Ecclesiastical Authorities without repeating their full content. Exact demographic counts and percentages remain Unknown. Relative presence, function, confidence, leverage, and capability remain playable.

---

## 1. Communities verdict

Valencia begins as a **prosperous capital society whose strength depends on cooperation across city, huerta, routes, and communities**.

The realm's population is concentrated around:

- Balansiya's fortified urban core
- Suburbs and garden districts
- The lower Turia and huerta settlements
- Markets, workshops, mills, warehouses, and gates
- Coastal landing and fishing access
- River crossings and road communities
- Dependent towns and fortresses
- Drier inland and upland zones

The opening social order is stable but not uniform. Communities cooperate because the Amirid government protects markets, contracts, worship, water, roads, property, and public order. They provide taxes, labor, information, production, recruitment, credit, transport, and local enforcement in return.

### Community gameplay question

Can Abd al-Malik preserve Valencia's dense web of cooperation while asking its people to fund defenses, repair waterworks, support his court, and resist foreign pressure?

### Design rules

- Exact Count Unknown does not mean an empty settlement.
- Community identity is not automatic loyalty or disloyalty.
- Population is not a single undifferentiated manpower pool.
- Urban and rural communities have distinct interests.
- Institutions convert population presence into usable capability.
- Labor taken for war is labor removed from fields, workshops, transport, and repair.
- Prosperity depends on routes and confidence, not only fertile land.
- Protected communities retain agency and internal institutions.
- Berber, Arab, saqaliba-descended, local Andalusi, Christian, and Jewish identities may overlap with occupation, household, language, and political allegiance.
- Later ethnic, national, municipal, guild, and neighborhood identities must not be projected backward unchanged.
- No exact demographic ratio is invented.

---

## 2. Historical social setting

### An eleventh-century capital

Balansiya had grown in importance from the late caliphal period and became the capital of an independent taifa in the early eleventh century. By the reign of Abd al-Aziz, it was a major eastern Andalusi political and economic center. Its prosperity connected irrigated agriculture, urban craft, markets, coin, roads, coastal traffic, and court expenditure.

### City and countryside

The capital and huerta form one social organism.

- The city provides demand, credit, legal institutions, storage, markets, crafts, defense, and political authority.
- The huerta provides food, fodder, labor, mills, taxable property, market produce, and rapid recovery after disruption.
- Roads, bridges, channels, gates, and local settlements keep the system connected.

The historic horta is a landscape created and transformed since Islamic times through channels, roads, ditches, farms, rural structures, and shared water practice. Modern crop proportions are not projected backward into 1062.

### Cultural world

Valencia belongs to the wider culture of al-Andalus while retaining a distinct eastern coastal setting.

Its cultural life may include:

- Arabic administration and court culture
- Andalusi legal and scholarly learning
- Poetry, prose, music, and courtly patronage
- Agricultural expertise
- Craft knowledge
- Merchant correspondence
- Romance speech among parts of the population
- Hebrew religious and communal culture
- Christian liturgical and communal traditions
- Berber and other migrant household identities
- Mediterranean and inland cultural exchange

### Confidence

#### Established or StronglySupported

- Valencia became a major city and political center in the eleventh-century taifa period.
- Its economy was closely connected to agriculture and the irrigated plain.
- Islam, Christianity, and Judaism were present.
- Arabic was the principal court and administrative language.
- Markets, crafts, military service, scholarship, and rural production supported urban life.

#### Supported

- Muslim urban and rural populations formed the majority.
- Christian communities contributed labor, production, and exchange.
- Jewish communal life was significant enough to leave eleventh-century documentary evidence.
- The city contained neighborhoods and occupational concentrations with distinct local interests.
- Migrants, military clients, travelers, and foreign merchants added to urban diversity.

#### Plausible

- Berber-origin households, saqaliba-descended clients, Christian soldiers, and other service groups remained present in varied forms.
- Romance and Arabic were both heard in daily life, with Arabic dominant in government and elite written culture.
- Craft quarters included textiles, leather, pottery, metalwork, food processing, woodwork, building trades, and arms repair.

#### Unknown

- Total population
- Population by religion, origin, language, occupation, or settlement
- Neighborhood boundaries
- Household size
- Exact migration rate
- Exact labor and recruitment pools
- Exact number of workshops, markets, villages, mills, and institutions

---

## 3. Population model

### Population bands

Valencia uses functional bands rather than invented counts.

#### Balansiya urban population

- **Presence:** Large for the faction
- **Density:** High inside and around the capital
- **Economic role:** Decisive
- **Political visibility:** High
- **Recruitment role:** Broad but specialized
- **Crisis vulnerability:** Food interruption, fire, disease, blockade, unemployment, and gate closure

#### Huerta and lower Turia population

- **Presence:** Dense relative to other rural zones
- **Economic role:** Decisive
- **Political structure:** Dispersed among villages, estates, channels, mills, and local intermediaries
- **Recruitment role:** Labor, levies, transport, guides, repair, and local watch
- **Crisis vulnerability:** Water failure, raid, requisition, flood, labor diversion, and harvest disruption

#### Dependent-town population

- **Presence:** Moderate and site-dependent
- **Roles:** Market, fortress service, local craft, agriculture, tolls, and transport
- **Political condition:** More locally mediated than the capital

#### Upland and dryland population

- **Presence:** Lower and dispersed
- **Roles:** Pastoral production, grain where viable, timber, charcoal, animals, guides, and scouts
- **Political condition:** Route- and notable-dependent

#### Coastal and wetland population

- **Presence:** Localized
- **Roles:** Fishing, transport, landing support, salt or wetland products where locally supported, warning, and exchange
- **Political condition:** Dependent on weather, customs, and merchant access

### Population change

Population condition changes through:

- Birth and ordinary household continuity
- Migration
- Flight
- Captivity
- War death
- Famine or shortage
- Disease if supported by campaign systems
- Employment and patronage
- Protected-community confidence
- Reconstruction

Exact demographic simulation belongs to implementation. Faction content defines causes and consequences.

### Population capacity

Population provides distinct capacities:

- Tax and dues
- Labor
- Production
- Recruitment
- Transport
- Information
- Credit
- Skilled service
- Public legitimacy
- Institutional staffing
- Recovery

A population category may be strong in one capacity and limited in another.

---

## 4. Muslim urban communities

### Opening condition

- **Presence:** Dominant
- **Order:** Stable
- **Confidence:** Positive but attentive to the new ruler
- **Political importance:** Decisive

### Social range

The Muslim urban population includes:

- Court and household dependents
- Officials and scribes
- Jurists and teachers
- Merchants
- Artisans
- Shopkeepers
- Porters and transport workers
- Laborers
- Building workers
- Guards and soldiers
- Property holders
- Tenants
- Servants and dependents
- Travelers and migrants
- Poor households

### Community interests

- Affordable and available food
- Orderly streets and gates
- Predictable law
- Reliable coin
- Employment
- Protection from soldiers and fire
- Access to worship and charity
- Continued trade
- Defense of the city

### Political behavior

Urban Muslim communities may:

- Support militia and watches
- Join petitions
- Provide labor and transport
- Follow merchants, jurists, neighborhood patrons, or military clients
- Resist arbitrary quartering
- Hide goods
- Close workshops
- Support defensive mobilization
- Interpret ruler legitimacy through practical government

### Development paths

#### Prosperous civic population

- Strong revenue, militia, labor, and legitimacy

#### Court-dependent city

- High palace demand and patronage
- Vulnerable to treasury failure

#### Militarized city

- Strong defense
- Lower production and civic confidence

#### Divided neighborhoods

- Strong local networks
- Weak citywide coordination

---

## 5. Huerta communities

### Opening condition

- **Presence:** Dense and productive
- **Order:** Stable with active maintenance pressure
- **Confidence:** Functional
- **Central control:** Limited by local knowledge and rights

### Community composition

- Cultivating households
- Tenants
- Landholders
- Estate agents
- Canal users
- Mill workers
- Orchard and garden workers
- Herd and transport keepers
- Day laborers
- Village intermediaries
- Local witnesses and jurists
- Patrols and watchmen

### Core institutions

- Water-sharing practices
- Repair obligations
- Village cooperation
- Mill access
- Boundary custom
- Local petition and testimony
- Tax and rent relationships
- Market transport

### Community interests

- Reliable water
- Fair allocation
- Timely repair
- Harvest security
- Predictable collection
- Limited troop foraging
- Access to mills and markets
- Compensation after damage
- Respect for local knowledge

### Political behavior

Huerta communities rarely need to stage open rebellion to constrain the state. They can:

- Delay labor
- Underreport output
- Hide animals or stocks
- Neglect maintenance
- Redirect trade
- Petition the qadi
- Support a local intermediary
- Refuse prolonged levy service
- Cooperate fully when protection is credible

### Development paths

#### Water compact

- Strong Hydraulic Confidence
- High output and labor cooperation

#### Palace estate expansion

- Greater direct revenue
- Local-rights conflict

#### Militarized huerta

- Strong patrol and defense
- Damaged production and labor

#### Local autonomy

- Efficient repair and production
- Weaker central collection

---

## 6. Urban neighborhoods

### Neighborhood functions

Neighborhoods organize daily life around streets, worship, markets, wells or fountains, workshops, patrons, and local familiarity.

They may support:

- Night watch
- Fire response
- Petition networks
- Charity
- Local worship
- Militia muster
- Information
- Funeral and burial support
- Maintenance of minor streets and facilities

### Neighborhood leadership

Exact titles and leaders are Unknown. Influence may come from:

- Wealth
- Legal reputation
- Household following
- Religious standing
- Craft leadership
- Military clients
- Property ownership
- Charitable patronage

### Neighborhood policy

#### Recognize local watches

- Better order and information
- Stronger local leadership

#### Centralize policing

- Clearer palace control
- Higher cost and weaker local trust

#### Fund local improvements

- Strong civic confidence
- Treasury or patronage cost

#### Collective punishment

- Fast coercion
- Severe citywide legitimacy damage

### Neighborhood rivalry

Competition may arise over:

- Market access
- Water
- Guard attention
- Court patronage
- Religious facilities
- Street repairs
- Quartering

Rivalry does not imply permanent factional identity.

---

## 7. Merchants and commercial networks

### Opening condition

- **Presence:** Strong
- **Confidence:** Positive but cautious
- **Credit capacity:** Moderate to Strong
- **Political influence:** High during provisioning or war finance

### Merchant types

- Local retailers
- Wholesale merchants
- Agricultural brokers
- Caravan merchants
- Coastal traders
- Money changers
- Warehouse operators
- Animal and transport contractors
- Luxury-goods merchants
- Community-linked commercial networks

Exact guild or corporate organization is Unknown and must not be assumed.

### Merchant capabilities

- Move goods
- Extend credit
- Import grain
- Hire transport
- Share price and route intelligence
- Store commodities
- Arrange foreign contacts
- Fund public or charitable projects
- Support mercenary payment and diplomacy

### Merchant interests

- Safe routes
- Reliable coin
- Enforceable contracts
- Predictable customs
- Property security
- Market access
- Protection from requisition
- Timely repayment

### Merchant leverage

Merchants gain political leverage when:

- The treasury is short of coin
- Grain must be imported
- Mercenaries require payment
- Coastal shipping is needed
- The ruler seeks diplomatic gifts
- Route information is poor

### Merchant paths

#### Protected commerce

- Strong revenue and credit
- Moderate merchant influence

#### Privileged compact

- Better supply and borrowing
- Reduced policy freedom

#### Court monopoly

- Better palace control
- Lower competition and hidden trade

#### Coercive extraction

- Immediate funds
- Capital flight, concealment, and route decline

---

## 8. Artisans, workshops, and craft culture

### Opening condition

- **Output:** Strong Urban Economy
- **Organization:** Workshop, household, patron, market, and quarter-based; exact corporate forms Unknown
- **Military relevance:** High for repair and supply

### Broad craft sectors

Plausible and useful sectors include:

- Textiles
- Leatherwork
- Footwear
- Pottery and ceramics
- Metalwork
- Woodworking
- Building trades
- Food processing
- Milling
- Rope, basket, and container production
- Arms and armor repair
- Saddlery and harness work
- Copying and book-related crafts
- Glass or fine craft where locally supported

Avoid assigning every later-famous Valencian industry at full medieval scale.

### Artisan capabilities

- Produce taxable goods
- Equip household and army
- Repair walls, bridges, mills, and carts
- Train apprentices
- Supply markets
- Preserve specialized knowledge
- Support siege preparation

### Artisan interests

- Raw materials
- Coin confidence
- Stable demand
- Workshop property
- Fire protection
- Market access
- Protection from forced labor
- Reliable transport

### Policy paths

#### Court commissions

- Prestige and military production
- Diverts labor from ordinary markets

#### Market-led craft growth

- Strong broad economy
- Lower direct palace priority

#### Military requisition

- Rapid repair and equipment
- Workshop confidence falls

#### Protected apprenticeships

- Better long-term skill
- Delayed immediate output

---

## 9. Laborers, servants, dependents, and the urban poor

### Opening presence

A wealthy capital necessarily contains people with limited property and high dependence on wages, patrons, charity, or household service. Exact status categories and numbers are Unknown.

### Roles

- Porters
- Builders
- Water carriers
- Market laborers
- Domestic servants
- Stable hands
- Warehouse labor
- Garden and estate labor
- Street maintenance
- Transport assistance
- Fire response
- Military labor

### Vulnerabilities

- Food-price shocks
- Interrupted wages
- Fire
- Illness
- Forced labor
- Quartering
- Seasonal employment
- Patron collapse

### Political importance

The poor affect:

- Street order
- Labor availability
- Construction
- Charity demand
- Militia support
- Market pressure
- Fire and flood response

### Policy paths

#### Wage and work projects

- Better order and infrastructure
- Treasury cost

#### Charitable relief

- Better survival and legitimacy
- Institutional dependence

#### Forced labor

- Fast project completion
- Severe confidence and productivity cost

#### Neglect

- Preserves funds
- Raises disorder, disease, and flight risk

---

## 10. Military households, retainers, and service populations

### Composition

Valencia's military society may include:

- Amirid household retainers
- Palace guards
- Paid infantry
- Mounted clients
- Fortress households
- Berber-origin soldiers or clients
- Local Andalusi soldiers
- Christian contracted warriors
- Servants, armorers, stable personnel, and dependents

Exact origin, unit composition, and quantity are Unknown.

### Community character

Military households are social and economic groups, not only battlefield units. They require:

- Pay
- Housing
- Food
- Fodder
- Workshops
- Family or dependent support
- Honor
- Legal discipline

### Political effects

- Provide immediate coercive capacity
- Consume treasury and food
- Create patronage networks
- Affect neighborhood order
- Compete with civic institutions
- Influence succession crises

### Policy paths

#### Integrated service households

- Strong loyalty and local ties
- Greater long-term obligations

#### Cash-paid professional force

- Flexible command
- High fiscal sensitivity

#### Revenue-assigned troops

- Lower immediate cash burden
- Greater local autonomy

#### Mercenary expansion

- Rapid military capability
- Weak communal integration and high cost

---

## 11. Berber, Arab, saqaliba-descended, and migrant identities

### Identity principle

Ethnic and origin labels in taifa society can reflect lineage, household history, migration, military service, status, or political memory. They must not become rigid unit classes or permanent political loyalties.

### Arab and Andalusi identities

Arabic language, genealogy, court culture, urban family history, and local Andalusi belonging may overlap.

### Berber-origin communities

Berber-origin soldiers, migrants, cultivators, or families are plausible in Valencia's broader society. Exact presence and organization are Unknown.

### Saqaliba-descended clients

Valencia's early taifa rulers emerged from the Amirid saqaliba world. By 1062, such ancestry or client memory may survive in households and service networks without constituting a unified ethnic party.

### Other migrants

- Scholars
- Merchants
- Artisans
- Refugees
- Soldiers
- Captives or formerly unfree people
- Travelers

may enter Valencia through court, war, trade, or family links.

### Gameplay rule

Origin may influence:

- Networks
- Language
- military tradition
- foreign access
- patronage
- memory

It does not determine loyalty automatically.

---

## 12. Christian communities

### Opening condition

- **Presence:** Supported
- **Exact scale:** Unknown
- **Order:** Stable
- **Protection confidence:** Stable but attentive after succession

### Social and economic roles

Christian residents may participate in:

- Farming
- Estate labor
- Crafts
- Construction
- Transport
- Trade
- Translation
- Local administration where permitted
- Military contracts where applicable
- Communal worship and charity

### Community institutions

- Worship spaces
- Clergy or religious leaders
- Internal family and religious practice
- Charity
- Burial
- Intermediaries
- Property and commercial records

Exact organization remains Unknown.

### Political interests

- Predictable taxation
- Protected worship
- Property security
- Troop restraint
- Access to appeal
- Freedom from collective suspicion
- Continued local livelihood

### Strategic value

- Tax and production
- Cross-border information
- Trade and language access
- Skilled labor
- Local continuity
- Potential contract service

### Pressure responses

If protected:

- Better compliance, production, and information

If overtaxed or abused:

- Concealment, flight, petition, reduced production, and foreign grievance

### Prohibitions

- No automatic political bloc
- No automatic sympathy with every Christian ruler
- No invented bishopric
- No later conquest-era status projected backward

---

## 13. Jewish communities

### Opening condition

- **Presence:** StronglySupported in broad form
- **Exact scale:** Unknown
- **Order:** Stable
- **Commercial and communal confidence:** Positive under predictable protection

An eleventh-century Hebrew marriage-document fragment connected to Valencia supports active Jewish family and documentary life during the broader opening era.

### Social and economic roles

Jewish residents may participate in:

- Crafts
- Leather and footwear work
- Agricultural marketing
- Local and long-distance trade
- Brokerage
- Medicine
- Scholarship
- Record keeping
- Fiscal or court service where individually appointed

No occupation is universal or exclusive.

### Community institutions

- Prayer space or synagogue
- Marriage and family records
- Internal adjudication
- Charity
- Burial
- Learned leadership
- Community intermediaries
- Merchant and kin networks

### Political interests

- Property security
- Contract recognition
- Predictable dues
- Protected worship
- Communal autonomy in bounded matters
- Protection from arbitrary levy
- Market access

### Strategic value

- Commerce and brokerage
- Credit relationships
- Medical and learned service
- Documentary expertise
- Information from extended networks
- Craft and tax contribution

### Pressure responses

Repeated extraordinary exaction or property insecurity can produce:

- Capital flight
- Hidden assets
- Reduced credit
- Migration
- External complaint
- Loss of skilled service

### Prohibitions

- No automatic financier role
- No automatic espionage role
- No exact later Jewish-quarter boundary
- No named communal leader without evidence
- No later Christian restrictions imported into 1062

---

## 14. Women, households, and social production

### Household role

Households are fundamental units of:

- Reproduction
- Property
- Labor
- Craft
- Agriculture
- Charity
- Education
- Patronage
- Military dependency
- Community continuity

### Women's roles

Without inventing individuals, women may affect:

- Household property and inheritance
- Market and craft activity
- Agricultural labor
- Domestic production
- Charity
- Education
- Family networks
- Marriage alliances
- Preservation of household status
- Crisis survival

### Elite women

The Toledan consort demonstrates that elite women can hold household access, patronage, property interests, and diplomatic relevance without holding formal office.

### Non-elite women

Women in farming, craft, service, trade, household production, and charity are essential to population and economic capacity. Their exact legal and occupational patterns remain locally varied.

### Gameplay rule

Military mobilization and male absence affect household labor, inheritance, protection, and charity. Community resilience should account for household capacity rather than treating population as only adult male manpower.

---

## 15. Children, youth, elders, and dependents

### Demographic principle

Exact age structure is Unknown, but households include children, youth, elders, injured people, and dependents.

### Social functions

- Apprenticeship
- Education
- Care
- Household labor
- Inheritance continuity
- Future recruitment
- Memory transmission

### Crisis vulnerability

- Food shortage
- Disease
- Displacement
- Household death
- Captivity
- Loss of patronage

### Government and institutional response

- Charity
- Guardianship
- Inheritance law
- Household support
- Apprenticeship
- Community relief

Do not convert all dependents into an abstract economic penalty. They are part of long-term recovery and institutional continuity.

---

## 16. Enslaved, formerly enslaved, captive, and client populations

### Historical caution

Unfreedom, captivity, manumission, and clientage existed in medieval Andalusi society. Exact Valencian scale and household distribution in 1062 are Unknown.

### Possible roles

- Domestic service
- Court service
- Craft or labor
- Agricultural work
- Military or administrative clientage
- Ransom and prisoner exchange
- Formerly enslaved household clients

### Gameplay principles

- Captivity emerges through war and law, not as an unlimited trade abstraction.
- Ransom affects diplomacy, charity, households, and treasury.
- Manumission and clientage may create durable loyalty and dependency networks.
- People are not treated as generic commodity stock.
- Abuse, forced displacement, and sale carry legal, moral, diplomatic, and legitimacy consequences.

### Opening state

Presence is historically plausible, Exact Count Unknown. No separate bulk population value is invented.

---

## 17. Mariners, fishers, carriers, and transport communities

### Coastal and river-linked roles

- Fishing
- Boat handling
- Ferry work
- Coastal trade
- Landing services
- Pilotage and local navigation
- Customs support
- Message transport
- Emergency grain movement

### Inland transport roles

- Pack-animal owners
- Cart and wagon workers where terrain allows
- Drovers
- Caravan organizers
- Porters
- Inn and lodging operators
- Bridge and ferry keepers

### Political interests

- Safe routes
- Predictable tolls
- Protection from requisition
- Maintenance of crossings
- Payment for emergency service
- Weather and threat information

### Military relevance

Transport communities determine whether Valencia's Medium Force can operate beyond the core. Coercing them may improve one campaign and damage every later campaign.

---

## 18. Markets as social institutions

### Market functions

Markets are not merely revenue sites. They are places of:

- Exchange
- Information
- Employment
- Credit
- Price discovery
- Community contact
- Regulation
- News
- Recruitment and contracting
- Provisioning

### Market constituencies

- Merchants
- Artisans
- Farmers
- Brokers
- Consumers
- Transporters
- Money changers
- Market inspector
- Customs officers
- Protected-community networks
- Palace buyers
- Soldiers

### Market confidence

Rises through:

- Reliable coin
- Available food
- Safe gates
- Contract enforcement
- Predictable dues
- Protection from arbitrary seizure

Falls through:

- Price coercion without supply
- Debasement
- Gate closure
- fire
- robbery
- requisition
- collective levy
- route insecurity

### Market political power

A market shutdown, hidden trade, or credit refusal can constrain the ruler without open revolt.

---

## 19. Mills, ovens, baths, fountains, and daily-service institutions

### Mills

Mills connect:

- Water
- Grain
- Food supply
- Revenue
- Labor
- Military provisioning

Damage or monopoly at mills affects prices and public confidence.

### Ovens and food processing

Communal or commercial baking and food processing are necessary urban functions. Exact organization is Unknown.

### Baths

Bathing institutions are plausible parts of Islamic urban life, but exact eleventh-century Valencia locations and numbers are Unknown.

They may affect:

- Hygiene
- Social contact
- Employment
- Water demand
- Urban service revenue

Do not use the later Baths of the Admiral as an exact 1062 structure.

### Fountains and water access

Public water supports:

- Households
- Worship
- workshops
- animals
- markets
- fire response

### Service-institution politics

- Palace investment builds civic legitimacy.
- Private or endowed operation reduces direct cost.
- Monopoly and neglect create neighborhood conflict.
- Military requisition can interrupt daily life quickly.

---

## 20. Education, language, literature, and cultural patronage

### Languages

#### Arabic

- Court
- Administration
- Law
- High written culture
- Scholarship
- Diplomacy across al-Andalus

#### Andalusi Romance

- Plausible in daily speech among parts of Muslim and Christian populations
- Exact distribution Unknown

#### Hebrew

- Jewish religious, learned, and documentary use

#### Other languages and registers

Berber speech, Latin liturgical knowledge, and foreign merchant languages may occur through particular communities and travelers.

### Cultural production

- Poetry
- Prose
- Legal writing
- Letters
- Genealogy
- Religious learning
- Agricultural knowledge
- Music and performance
- Book copying
- Epigraphy
- Court ceremony

### Patronage paths

#### Amirid court patronage

- High prestige
- Strong palace influence

#### Merchant patronage

- Broader civic culture
- Commercial influence rises

#### Endowed teaching

- Strong continuity
- Lower palace control

#### Open exchange

- Better ideas and diplomacy
- Risk of talent leaving for richer courts

### Cultural gameplay

Cultural standing improves:

- Diplomacy
- Recruitment of specialists
- Court legitimacy
- Information networks
- Urban confidence

It does not substitute for defense, food, or payment.

---

## 21. Local notables and constituency power

### Urban notables

Influence may derive from:

- Wealth
- Property
- Law
- Scholarship
- Court service
- Military following
- Merchant networks
- Charity
- Neighborhood leadership

### Rural notables

Influence may derive from:

- Land
- Water knowledge
- Tax mediation
- Village leadership
- Transport animals
- Military service
- Access to markets

### Constituencies

Valencia's government must evaluate:

- Amirid clients
- Palace household
- Jurists
- Merchants
- Artisans
- Urban neighborhoods
- Huerta communities
- Military households
- Protected communities
- Fortress communities
- Transport networks

### Political methods

- Consultation
- Patronage
- Appointment
- Privilege
- Legal settlement
- Tax remission
- Public works
- Coercion
- Division
- Coalition

### Coalition rule

No single constituency represents “the people.” Political stability usually requires several groups to believe the government protects their essential interests.

---

## 22. Labor, recruitment, and mobilization

### Labor pools

#### Skilled urban labor

- Construction specialists
- Metalworkers
- carpenters
- scribes
- engineers
- armorers
- ship and boat workers

#### General urban labor

- Porters
- Wall workers
- transport
- fire response
- market service

#### Huerta labor

- Channel repair
- harvest
- animals
- mills
- transport
- guides

#### Provincial labor

- Fortress repair
- roads
- bridges
- local supply

### Recruitment pools

- Household troops
- Paid urban infantry
- Urban militia
- Rural levies
- Fortress manpower
- Scouts and guides
- Mariners and coastal watch
- Mercenaries through market and diplomacy

### Mobilization tradeoffs

- Militia service reduces workshop and market output.
- Rural levy service reduces harvest and repair.
- Transport requisition damages trade.
- Skilled labor on walls delays ordinary construction.
- Long mobilization increases household dependency and charity demand.

### Community consent

Short defensive service near home is easier to secure than distant prolonged war. Pay, lawful authority, threat credibility, and leadership determine cooperation.

---

## 23. Order, grievance, resistance, and revolt

### Order

Community order depends on:

- Food
- Work
- Law
- Protection
- Payment
- Local leadership
- Confidence in government
- Restraint by soldiers
- Functioning institutions

### Grievance types

- Taxation
- Requisition
- Water allocation
- Property seizure
- Unpaid wages
- Market coercion
- Quartering
- Worship interference
- Official abuse
- Unequal access
- Failed protection

### Resistance ladder

1. Petition
2. Delay
3. Concealment
4. Noncompliance
5. Work stoppage or market withdrawal
6. Flight
7. Support for a local patron or rival authority
8. Armed disorder
9. Revolt

The game should not jump directly from dissatisfaction to rebellion.

### Government responses

- Hear petition
- Compensate
- Mediate
- Replace official
- Reduce burden
- Grant privilege
- Patrol
- Arrest specific offenders
- Use force

Broad punishment may suppress immediate unrest while multiplying future resistance.

---

## 24. Migration, refuge, and population movement

### Inward movement

Valencia may attract:

- Merchants
- Artisans
- Scholars
- Soldiers
- Rural migrants
- Refugees
- Dependents of the court
- Protected-community families

Attraction factors:

- Safety
- Work
- Patronage
- Law
- Trade
- Water and food
- Community institutions

### Outward movement

People may leave because of:

- War
- Taxation
- Persecution
- Market decline
- Water failure
- Loss of patron
- Better opportunity elsewhere
- Foreign occupation

### Refuge policy

#### Welcome skilled refugees

- Better labor and knowledge
- Housing and integration pressure

#### Welcome military households

- Greater force
- Higher pay and order cost

#### Restrict entry

- Lower immediate burden
- Lost growth and information

#### Community-sponsored settlement

- Better integration
- Stronger communal institutions

### Population recovery

After war, recovery requires more than time. It requires:

- Restored water
- Secure property
- Food
- Work
- transport
- law
- returned households
- functioning markets

---

## 25. Community knowledge and communication

### Information sources

#### Merchants

- Prices
- Routes
- foreign demand
- political rumors

#### Huerta communities

- Water
- crops
- labor
- local threats

#### Artisans

- Raw materials
- military repair
- employment
- market demand

#### Neighborhoods

- Street order
- fire
- hardship
- rumor

#### Jurists and religious institutions

- Disputes
- grievances
- public confidence

#### Protected communities

- Internal needs
- cross-border networks
- specialized commercial information

#### Military households

- Readiness
- pay confidence
- security threats

### Communication forms

- Petition
- Market rumor
- Merchant letter
- Mosque announcement
- Communal intermediary
- Guild-like or occupational gathering where plausible
- Village meeting
- Fortress dispatch
- Household patron
- Public protest

### Bias

Every community reports through its interests. Multiple sources improve confidence.

---

## 26. Community memories

### Balansiya's rise

The city remembers growth into a major taifa capital.

- Encourages civic pride
- Raises expectations of investment and protection

### Irrigation rulers and managed water

Valencia's first independent rulers were associated with irrigation administration.

- Connects political competence to water governance

### Forty years under Abd al-Aziz

A generation remembers long political continuity.

- Supports order
- Increases pressure on Abd al-Malik

### Markets behind walls

The city associates security and prosperity with strong walls, gates, and safe roads.

- Supports defense spending
- Risks neglect of outer productive systems

### Protected plurality

Christian and Jewish communities remember security through actual policy and local relationships.

- Makes renewed protection meaningful
- Makes arbitrary collective action especially harmful

### Court demand and urban growth

Household, military, and court spending support workshops and migration.

- Prosperity becomes vulnerable to treasury failure

---

## 27. Community momentum

### Urban Confidence

Measures trust in order, food, work, law, and civic protection.

### Huerta Cooperation

Measures willingness to maintain channels, report output, supply markets, and support short mobilization.

### Merchant Confidence

Measures trust in coin, routes, contracts, customs, and repayment.

### Artisan Vitality

Measures workshops, skill retention, raw materials, demand, and repair capability.

### Neighborhood Cohesion

Measures local watch, charity, information, and emergency response.

### Military-Household Integration

Measures whether soldiers and dependents are paid, disciplined, housed, and connected to the realm.

### Protected-Community Confidence

Measures Christian and Jewish trust in protection, property, worship, and predictable dues.

### Labor Availability

Measures usable labor after agriculture, military service, repair, household needs, and migration.

### Population Recovery

Measures the realm's capacity to restore households and production after disruption.

### Community conditions

#### Prosperous Balansiya

High Urban, Merchant, and Artisan Confidence.

#### Water Compact

High Huerta Cooperation and Hydraulic Administration.

#### Court Boom

Strong urban demand driven by palace and military spending, vulnerable to treasury decline.

#### City of Closed Shops

Low merchant confidence and artisan vitality despite formal order.

#### Militarized Population

Strong defense, weak labor and market output.

#### Protected City

High protected-community confidence and neighborhood cohesion.

#### Flight from the Plain

Low huerta cooperation, water failure, and raid pressure.

#### Labor Crisis

Too many simultaneous military, repair, harvest, and construction demands.

---

## 28. Community strategic pathways

### Civic Amirid Compact

The ruler balances neighborhoods, jurists, merchants, artisans, and protected communities.

- Strong legitimacy and resilience
- High consultation cost

### Court-Centered City

Palace spending, household patronage, and elite demand drive growth.

- Strong crafts and prestige
- Treasury-dependent

### Mercantile Balansiya

Merchants receive route, customs, and credit privileges.

- Strong trade and supply
- Commercial influence rises

### Water Commonwealth

Huerta communities gain strong local authority under crown protection.

- High production and repair
- More limited direct extraction

### Fortress Society

Population, labor, and institutions prioritize defense.

- Strong siege resilience
- Lower ordinary growth

### Plural Protected City

The ruler emphasizes predictable law and communal protection.

- Better trade, skills, information, and urban order
- Requires disciplined officials and troops

### Military-Client State

Military households receive revenue, land income, and patronage.

- Strong force
- High cost and civilian tension

### Extractive Capital

The court maximizes levy, requisition, and control.

- Fast resources
- Long-term flight, concealment, and institutional decline

---

## 29. Community opening problems

### 1. Renew the civic compact

Balansiya's leading constituencies seek signs that the new ruler will preserve order.

#### Public audience for multiple constituencies

- Urban Confidence rises
- More petitions and expectations

#### Confirm through officials only

- Faster administration
- Personal connection develops slowly

#### Court patronage and spectacle

- Strong visibility
- Treasury cost and elite bias

#### Delay

- No immediate cost
- Rumor and comparison with Abd al-Aziz increase

### 2. Huerta repair burdens

#### Royal funding

- Huerta Cooperation rises
- Reserve falls

#### Customary labor

- Lower cash cost
- Labor tension

#### Tax remission

- Strong local ownership
- Revenue falls

#### Forced labor

- Fast repair
- Labor Availability and confidence fall

### 3. Merchant credit offer

Merchants offer grain and credit in exchange for customs predictability.

#### Accept compact

- Better supply and Merchant Confidence
- Privilege rises

#### Borrow without privilege

- Higher cost or weaker availability

#### Royal purchase only

- Better direct control
- Reserve falls

#### Refuse

- Preserves policy freedom
- Less emergency capacity

### 4. Workshop military contracts

The guard and garrisons need repair and equipment.

#### Pay fair contracts

- Artisan Vitality rises
- Treasury cost

#### Requisition workshops

- Faster military output
- Civil production and confidence fall

#### Import finished goods

- Preserves local labor
- Route and merchant dependence

#### Delay military repair

- Preserves economy
- Readiness falls

### 5. Neighborhood watches

#### Recognize and support watches

- Better cohesion and order
- Local leaders gain influence

#### Central patrols only

- Strong palace control
- Higher cost

#### Temporary emergency muster

- Good short-term defense
- Labor cost

#### Disarm local watches

- Lower local autonomy
- Weaker emergency response

### 6. Protected-community confirmation

#### Publicly renew protections

- Confidence and information rise
- Collectors face tighter limits

#### Confirm through intermediaries

- Stable and quieter
- Less public legitimacy

#### Review dues first

- Better fiscal information
- Anxiety rises

#### Extraordinary levy

- Immediate funds
- Credit, production, and migration costs

### 7. Labor competition

Canal repair, wall work, harvest, transport, and military preparation compete for people.

#### Prioritize huerta

- Future food and revenue
- Slower fortification

#### Prioritize walls

- Better defense
- Production cost

#### Pay additional labor

- Better completion
- Treasury cost and migration attraction

#### Compel all obligations

- Fast broad work
- Severe exhaustion and hidden noncompliance

---

## 30. Community AI priorities

### Realm community AI

1. Keep Balansiya supplied and orderly.
2. Preserve huerta cooperation.
3. Protect merchant and artisan confidence.
4. Avoid simultaneous demands on the same labor pool.
5. Support neighborhood watches without creating independent militias.
6. Integrate military households through pay and discipline.
7. Protect Christian and Jewish communities from collective abuse.
8. Use public works and compensation to restore trust.
9. Encourage skilled migration when housing and supply permit.
10. Prevent court demand from consuming the productive base.

### Merchant AI

- Protect routes, coin, contracts, and property
- Offer credit when repayment and privilege are credible
- Conceal or move assets under arbitrary extraction

### Artisan AI

- Seek materials, stable demand, and fair contracts
- Cooperate in defense when paid or genuinely threatened
- Resist prolonged requisition

### Huerta AI

- Protect water and harvest
- Cooperate with fair repair and taxation
- Delay or conceal under destructive extraction

### Neighborhood AI

- Protect local order, charity, and access
- Support defense near home
- Resist collective punishment

### Military-household AI

- Seek pay, honor, housing, and support
- Provide defense
- Become politically assertive during arrears or succession insecurity

### Protected-community AI

- Seek predictable protection and bounded autonomy
- Maintain trade and local cooperation
- Use appeals, concealment, or migration when protection fails repeatedly

---

## 31. Presentation direction

### Community screen

Present communities as connected constituencies rather than racial or religious population bars alone.

Core constituencies:

- Urban Muslim communities
- Huerta communities
- Merchants
- Artisans
- Neighborhoods
- Military households
- Christian communities
- Jewish communities
- Transport and coastal workers
- Scholars and jurists
- Urban poor and dependents

### Information shown

- Presence band
- Primary locations
- Main capabilities
- Confidence
- Labor and recruitment access
- Institutional links
- Current burdens
- Political leverage
- Key grievance

### Population display

Use:

- Large
- Moderate
- Limited
- Localized
- Dispersed
- Unknown

Do not display invented exact counts or percentages.

### Cultural presentation

Show:

- Arabic court and written culture
- Market multilingualism
- Mixed urban clothing and occupations without stereotypes
- Huerta labor and water knowledge
- Workshop life
- Merchant and transport networks
- Religious and communal institutions
- Household and neighborhood diversity

### Accessibility

- Use text and icons, not color alone.
- Do not portray protected communities with permanent warning symbols.
- Separate presence, confidence, loyalty, and capability.
- Explain Unknown as unresolved rather than absent.
- Avoid inflammatory or dehumanizing labels for poverty, migration, captivity, or minority status.

---

## 32. Historical uncertainty and exclusions

### Unknown

- Total population
- Religious and linguistic percentages
- Household size
- Neighborhood boundaries
- Exact community leaders
- Labor totals
- Recruitment totals
- Migration volume
- Exact workshop and market counts
- Exact status of enslaved and formerly enslaved people
- Exact rural settlement hierarchy

### ReviewOnly

- Fine-grained craft specialization
- Exact language distribution
- Exact Christian and Jewish communal geography
- Exact Berber and saqaliba-descended household presence
- Exact bath, mill, oven, fountain, and neighborhood institutions
- Exact corporate organization of merchants and artisans

### LaterHistoryExcluded

- Christian-conquest population figures
- Later municipal wards and guilds
- Later juderia boundaries
- Later parish and diocesan structures
- Later crop dominance projected backward
- Later expulsion, conversion, and segregation regimes
- El Cid-era factional alignments
- Almoravid, Almohad, and Aragonese social policies

### Do not invent

- Exact census
- Named community leaders
- Fixed ethnic parties
- Universal occupations by religion
- Automatic minority disloyalty
- A modern Valencian national identity
- A complete later Water Tribunal

---

## 33. Opening State handoff

The Valencia Opening State should later initialize:

### Population and order

- Total Population: Exact Count Unknown
- Balansiya Urban Population: Large for faction
- Huerta Population: Dense and productive
- Dependent-Town Population: Moderate and site-dependent
- Upland Population: Dispersed
- Urban Order: Stable
- Rural Order: Stable with maintenance pressure

### Community states

- Urban Muslim Presence: Dominant
- Huerta Muslim Presence: Dominant
- Merchant Confidence: Positive but cautious
- Artisan Vitality: Strong
- Neighborhood Cohesion: Functional
- Military-Household Integration: Moderate
- Christian Presence: Supported, scale Unknown
- Christian Confidence: Stable but awaiting renewed protection
- Jewish Presence: StronglySupported in broad form, scale Unknown
- Jewish Confidence: Stable
- Labor Availability: Adequate but contested by opening demands
- Population Recovery: Positive while water, markets, and property remain secure

### Active institutions

- Markets
- Workshops
- Neighborhood watches
- Huerta water communities
- Mills
- Warehouses
- Charities
- Religious institutions
- Protected-community intermediaries
- Transport and caravan services
- Coastal and fishing access
- Household and military-service networks

### Opening community decisions

- Renew civic compact
- Assign huerta repair burdens
- Consider merchant credit compact
- Fund or requisition workshop contracts
- Define neighborhood watches
- Renew protected-community guarantees
- Resolve labor competition

### No automatic opening effects

- No exact population values
- No ethnic or religious loyalty modifiers
- No community revolt
- No fixed guild structure
- No demographic decline from later wars
- No later-conquest institutions

---

## 34. Final communities authority summary

Valencia's population is the engine of the taifa. Balansiya's urban communities provide markets, crafts, administration, militia, labor, credit, culture, and public legitimacy. The huerta's settlements provide food, fodder, mills, transport, labor, and recovery. Merchants connect routes and finance. Artisans turn materials into walls, tools, equipment, and taxable goods. Military households protect the ruler while consuming pay and political attention. Neighborhood institutions provide order, charity, information, and emergency response.

Christian and Jewish communities participate in the same city and countryside through worship, property, family life, craft, trade, medicine, records, labor, and external networks. Their protection is a practical test of government, not decorative tolerance. Berber, Arab, saqaliba-descended, local Andalusi, migrant, and service identities overlap without forming permanent automatic factions.

The campaign should never reduce these people to one tax number or manpower total. Every policy moves burdens among households and institutions. Mobilizing militia weakens workshops. Calling rural labor weakens canals and harvest. Requisitioning transport weakens trade. Protecting property strengthens credit. Funding water strengthens food, legitimacy, and recovery together.

Valencia can develop into a civic Amirid compact, a court-centered capital, a mercantile city, a water commonwealth, a fortress society, a plural protected city, a military-client state, or an extractive capital. The choice emerges through taxation, protection, patronage, labor, law, war, and public works rather than a fixed social script.

---

---

## 35. Current-Authority Reconciliation and Implementation Handoff

### 35.1 Copy-first completeness receipt

```yaml
ImmediateSourceCopiedBeforeModernization: true
ImmediateSourceFullyCarriedForward: true
OriginalNumberedSectionsPreserved: 34
OriginalSocialSettingAndPopulationModelPreserved: true
OriginalUrbanHuertaNeighborhoodMerchantArtisanAndLaborSystemsPreserved: true
OriginalMilitaryHouseholdIdentityAndProtectedCommunitySystemsPreserved: true
OriginalWomenDependentsCaptivityTransportMarketAndDailyServiceSystemsPreserved: true
OriginalCultureNotablesLaborRecruitmentResistanceMigrationAndKnowledgeSystemsPreserved: true
OriginalMemoriesMomentumPathwaysProblemsAIAndPresentationPreserved: true
OriginalUncertaintyAndOpeningStateHandoffPreserved: true
SourceSubstantiveSectionsRemoved: []
```

### 35.2 Removal and replacement ledger

```yaml
RemovedSubstantiveContent: []
ReplacedControlContent:
  - V1 title replaced by V2 current-authority title
  - predecessor status footer replaced by structured V2 footer
  - stale NEXT_ACTION replaced by current game-plan handoff
Reason: ControlPopulationAndWorkflowModernizationOnly
CommunityMeaningRemoved: false
PopulationMeaningRemoved: false
GameplayMeaningRemoved: false
```

### 35.3 Opening population and institution activation matrix

```yaml
PopulationBands:
  exact_counts_required: 0
  opening_presence_bands: RequiredCandidates
CommunityDefinitions:
  opening_definitions: RequiredCandidates
  universal_loyalty_values: prohibited
Institutions:
  definitions: RequiredCandidates
  exact_building_and_staff_instances: OwnerReviewRequired
Households:
  aggregate_capacity: RequiredCandidate
  named_rosters: prohibited_without_evidence
Migration:
  opening_flow_values: Unknown
  automatic_change: prohibited
```

### 35.4 Labor and recruitment firewall

```yaml
LaborRules:
  LaborPoolDefinitionCreatesAvailableWorkers: false
  ConcurrentDemandRequiresAllocation: true
  MilitaryLaborReducesCivilCapacityWhenExecuted: true
  ForcedLaborRequiresAuthorityDurationCostAndReceipt: true
RecruitmentRules:
  CommunityPresenceCreatesRecruitmentSourceOnly: true
  RecruitmentSourceCreatesPoolQuantity: false
  PopulationDirectlySpentAsArmyManpower: false
  RecruitmentRequires:
    - eligible_population_source
    - finite_pool
    - training
    - equipment
    - officers_or_command
    - pay_or_obligation
    - household_support
    - location_and_access
    - recovery_rule
```

### 35.5 Household, women, and dependency contract

Households remain units of property, labor, education, care, production, patronage, military dependency, inheritance, and recovery. Women retain historically grounded household, political, economic, charitable, educational, dynastic, and institutional agency without unsupported named additions or routine battlefield-general status. Children, youth, elders, injured people, and dependents are part of continuity and recovery rather than a generic penalty.

```yaml
HouseholdRules:
  HouseholdCapacityNotEqualAdultMaleCount: true
  MilitaryAbsenceAffectsLaborProtectionAndDependency: true
  NamedPersonCreationFromAggregateRole: prohibited
  DependentsConvertedToPenaltyOnly: prohibited
  WomenConvertedToUniformRole: prohibited
```

### 35.6 Protected-community and identity boundary

- Muslim, Christian, Jewish, Berber-origin, Arab, saqaliba-descended, local Andalusi, migrant, military, mercantile, occupational, household, and language identities may overlap.
- No identity creates permanent loyalty, disloyalty, occupation, political faction, military class, tax liability, or foreign allegiance.
- Christian and Jewish community presence remains bounded and playable without invented leaders, exact geographies, population shares, or stereotyped roles.
- Community confidence responds to protection, property, law, dues, troop conduct, worship, work, and actual campaign outcomes.

### 35.7 Migration, captivity, and recovery pipeline

```yaml
PopulationChangePipeline:
  - owner_observation_or_campaign_event
  - affected_households_and_communities
  - cause_classification
  - movement_or_loss_candidate
  - destination_capacity_and_access_validation
  - property_work_food_and_protection_effects
  - staged_application
  - receipt_and_save_persistence
AutomaticPopulationChangeFromCalendar: false
CaptivityAsUnlimitedCommodityStock: prohibited
RecoveryFromTimeAlone: prohibited
```

Recovery requires restored water, property security, food, work, transport, law, returned or newly settled households, and functioning markets. Time may permit recovery but does not create it.

### 35.8 Community resistance and enforcement boundary

```yaml
ResistanceLadder:
  - petition
  - delay
  - concealment
  - noncompliance
  - work_or_market_withdrawal
  - flight
  - support_for_local_patron_or_rival_authority
  - armed_disorder
  - revolt
DissatisfactionCreatesImmediateRevolt: false
CommunityIdentityCreatesResistance: false
BroadPunishmentCreatesPermanentCompliance: false
```

### 35.9 Institutional and service firewall

Markets, mills, ovens, baths, fountains, warehouses, workshops, charities, watches, transport services, and water communities may exist as functional definitions or aggregate capabilities. Definitions do not create exact sites, building inventories, owners, workers, throughput, prices, stocks, or operational availability. Later Baths of the Admiral, municipal wards, guilds, juderia boundaries, parish structures, crop dominance, and a complete later Water Tribunal remain excluded or ReviewOnly.

### 35.10 Implementation evidence requirements

```yaml
BeforeOpeningStatePromotionRequire:
  - population-band inventory
  - community-definition inventory
  - capability separation by population source
  - institution definition versus instance dispositions
  - labor and recruitment source dispositions
  - protected-community and identity tests
  - migration and recovery Unknown preservation
  - no invented counts ratios leaders or universal loyalty modifiers
BeforeRuntimePromotionRequire:
  - finite labor and recruitment pool evidence
  - concurrent demand allocation tests
  - migration captivity and recovery transaction tests
  - resistance-ladder tests
  - non-discrimination tests
  - save load migration replay rollback and advanced-save protection evidence
```

### 35.11 Current validation status

```yaml
CopyFirstSourceCapture: PASS
CompleteSourceBodyPreservation: PASS
PopulationCapacitySeparationInspection: PASS
LaborAndRecruitmentFirewallInspection: PASS
HouseholdAndDependencyInspection: PASS
ProtectedCommunityBoundaryInspection: PASS
IdentityOverlapInspection: PASS
MigrationCaptivityRecoveryInspection: PASS
ResistanceLadderInspection: PASS
TemporalContractInspection: PASS
MarkdownStructureInspection: PASS
HistoricalResearchRevalidation: NotExecuted
CanonicalRegistryValidation: NotExecuted
OpeningStateBindingValidation: NotExecuted
PopulationAndCommunityFixtureExecution: NotExecuted
ImporterValidation: NotExecuted
CompileValidation: NotExecuted
RuntimeValidation: NotExecuted
SaveLoadValidation: NotExecuted
MigrationValidation: NotExecuted
ReplayValidation: NotExecuted
UnrealArchitectureInspection: NotExecuted
```

### 35.12 Current package handoff

```yaml
CompletedWorkItem: B5_CommunitiesModernizationAndCharacterDynastyGovernmentReligiousProfileIntegration
CurrentAuthorityInternalVersion: 2.1.0
NextAuthorizedWorkItem: B6_TerritoryModernization
NextAuthorizedFile: Valencia_Taifa_Territory_Settlements_Geography_and_Climate_Authority_1062_V2_Current_Authority_Modernization_FULL.md
NextImmediateSubstantiveSource: Valencia_Taifa_Territory_Settlements_Geography_and_Climate_Authority_1062_V1.md
AuthorizedOutputCount: 1
PhysicalSortingAuthorized: false
OpeningStateModernizationAuthorized: false
```

## 36. Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
OwningTheater: Iberia
Realm: Taifa of Valencia
CommunitiesAuthorityInternalVersion: 2.1.0
ScenarioDate: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
CommunitiesAuthorityStatus: CurrentStaticCheckedCharacterDynastyGovernmentReligiousAndProfileIntegrated
RegistryMutationAuthorized: false
OpeningStateRuntimeMutationAuthorized: false
RealPayloadImportAuthorized: false
UnrealProjectMutationAuthorized: false
```

**End of Valencia Taifa Communities, Culture, Population, and Institutions Authority, 1062 V2.1 Character, Dynasty, Government, Religious, and Profile Integrated Current Authority.**
