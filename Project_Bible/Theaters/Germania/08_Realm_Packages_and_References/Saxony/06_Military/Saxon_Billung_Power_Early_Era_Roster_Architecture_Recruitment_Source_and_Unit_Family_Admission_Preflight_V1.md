# Saxon Billung Power Early Era Roster Architecture, Recruitment Source, and Unit Family Admission Preflight V1
## 0. Document Control

```yaml
document_id: authority.realm-candidate.germania.saxon-billung.early-era-roster-admission-preflight.v1
stable_document_id: RealmCandidate.Germania.SaxonBillungPower.EarlyEraRosterAdmissionPreflight
filename: Saxon_Billung_Power_Early_Era_Roster_Architecture_Recruitment_Source_and_Unit_Family_Admission_Preflight_V1.md
version: 1.0.0
revision_date: 2026-10-03
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Germania
physical_package_folder: Saxony
working_package_label: SaxonBillungPower
canonical_Realm_identity: Deferred
placement: Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Saxony
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
immediate_substantive_predecessor: IntentionalEmpty
document_type:
  - EarlyEraRosterArchitecturePreflight
  - RecruitmentSourceFamilyAdmissionGate
  - UnitFamilyAdmissionAndCollisionAudit
  - ProfileBatchAuthorizationDecision
  - StaticNonmutationReceipt
status: StaticCheckedRosterArchitecturePreflightOwnerReviewRequired
canonical_IDs_allocated: 0
Opening_State_authorized: false
Registry_mutation_authorized: false
payload_or_importer_authorized: false
implementation_authorized: false
```

## 1. Purpose

This preflight defines the Saxon Billung Early Era military roster architecture without creating an opening army, active recruitment sources, finite-pool values, unit profiles, forces, commanders, garrisons, equipment stocks, or deployment state.

The file must answer five questions:

1. Which military-source families are historically and structurally plausible enough to remain in the Saxon design?
2. Which battlefield roles are necessary for a distinct and playable Early Era roster?
3. Which proposed unit families add genuine capability rather than duplicate another family or import a later form?
4. Which families may advance to bounded unit-profile drafting?
5. Which families remain deferred, external, regional, mercenary, or rejected?

```text
Roster Architecture != Opening Roster
Source Family != Active Recruitment Source
Recruitment Source != Finite Pool
Finite Pool != Unit Family
Unit Family != Unit Profile
Unit Profile != Opening Unit
```

## 2. Controlling Internal Authorities

```yaml
MilitaryConstitution:
  Saxon_Billung_Power_Military_Service_Host_Forces_Recruitment_Pools_Units_Supply_and_Recovery_Authority_V1.md

CrossSpecialistGate:
  Saxon_Billung_Power_Material_Military_Population_Cross_Specialist_Reconciliation_and_Static_Handoff_Gate_V1_1_Roster_Sequence_Correction.md

Territory:
  Saxon_Billung_Power_Territory_Settlements_Geography_Routes_Crossings_and_Material_Access_Authority_V1.md

Economy:
  Saxon_Billung_Power_Economy_Property_Revenue_Treasury_and_Material_Capacity_Authority_V1.md

Population:
  Saxon_Billung_Power_Population_Communities_Culture_Labor_and_Local_Institutions_Authority_V1_1_Lueneburg_Display_Label_Correction.md

IntegratedCore:
  Saxon_Billung_Power_Integrated_Core_Authority_V1.md

Household:
  Saxon_Billung_Household_Court_Access_Protection_Service_and_Continuity_Authority_V1_1_Developed_Faction_Parity_Successor_FULL.md

GovernanceLawTitleEcclesiastical:
  - Saxon_Billung_Power_Governance_Delegated_Authority_Assemblies_Petitions_and_Administrative_Continuity_Authority_V1.md
  - Saxon_Billung_Power_Ducal_Title_Secular_Offices_Claims_Recognition_and_Competence_Authority_V1.md
  - Saxon_Billung_Power_Law_Custom_Privilege_Jurisdiction_Judgment_Appeal_and_Policy_Authority_V1.md
  - Saxon_Billung_Power_Ecclesiastical_Institutions_Jurisdiction_Patronage_Protection_and_External_Church_Interfaces_Authority_V1.md
```

## 3. External Source Register and Evidence Discipline

```yaml
SRC_BACHRACH_MILITARY_ORGANIZATION:
  title: Warfare in Tenth-Century Germany, Chapter 3, Military Organization
  author: David S. Bachrach
  publisher: BoydellAndBrewerViaCambridgeCore
  source_class: ModernScholarlyMilitaryStudy
  explicit_orientation_used:
    - RoyalAndMagnateMilitaryHouseholds
    - SelectOrExpeditionaryLevy
    - GeneralLevyForLocalDefense
    - FortificationAndLocalDefenseRequirements
  limitation:
    - TenthCenturyAndEarlyEleventhCenturyOrientation
    - DoesNotProveExact1062BillungUnitsOrAvailability

SRC_BRITANNICA_BILLUNG:
  title: Billung dynasty
  publisher: EncyclopaediaBritannica
  source_class: ReliableScholarlyOrientation
  explicit_orientation_used:
    - BillungPowerInTenthAndEleventhCenturySaxony
    - NortheasternConcentrationOfBillungLands
    - SlavicFrontierPressure
    - OrdulfAndAdalbertOfBremenContext
  limitation:
    - DoesNotProvideUnitRosterEquipmentOrPoolValues

SRC_WARFARE_IMAGES_AND_WRG_PLATES:
  title: SuppliedGermanBishopBohemianTeutonicPrussianAndWendishPlates
  source_class: VisualResearchLeads
  allowed_use:
    - EquipmentQuestions
    - StatusAndRegionalDifferentiationQuestions
    - LaterDevelopmentComparison
  prohibited_use:
    - Exact1062BillungUnitAdmission
    - ExactOpeningEquipment
    - TroopNumbers
    - DirectRosterCopy
```

The external evidence supports source architecture and research questions. It does not provide a complete 1062 Billung roster.

```text
AdjacentCentury Military Structure != Exact Opening Unit
General German Military Category != Billung Unit Name
Illustration != Recruitment Source
Later Military Form != Early Era Baseline
```

## 4. Executive Decision

```yaml
EarlyEraRosterArchitecture:
  status: ADMITTED_AT_SOURCE_AND_ROLE_SCOPE

ExactOpeningRoster:
  status: NOT_CREATED

SourceArchitecture:
  primary_spine:
    - ProfessionalHouseholdService
    - SelectExpeditionaryService
    - BroadLocalDefense

DomesticUnitFamiliesAdmittedForProfileDrafting:
  count: 3

ConditionalUnitFamiliesAdmittedForFurtherEvidenceReview:
  count: 3

ExternalOrSharedFamiliesRoutedAwayFromPackage:
  count: 4

RejectedStandaloneFamilies:
  count: 6

ProfileBatchOne:
  authorized_after_owner_review: true
  exact_profiles: 3

OpeningAvailability:
  all_families: Unknown

OpeningPoolValues:
  all_families: NotCreated

OpeningUnitInstances:
  count: 0
```

## 5. Faction Military Thesis

> Build a hard, flexible northern host from a small protected household core, bounded expeditionary service, and finite local defense sources, then preserve those sources through disciplined objectives, routes, supply, demobilization, and recovery.

The Early Era Saxon Billung roster should feel:

- politically assembled rather than nationally standardized;
- strong in shielded close combat and localized defense;
- capable of producing a limited mounted leadership and household arm;
- reliant on service relationships, local sources, and route access;
- vulnerable to overextension, fragmented command, delayed arrival, equipment inequality, and slow pool recovery;
- regionally adaptable without absorbing every Saxon, ecclesiastical, comital, Norse, or Slavic force.

```text
Plural Sources != Random Roster
Strong Infantry != Infinite Levy
Household Cavalry != National Knight Corps
Frontier Experience != Generic Skirmisher Spam
Ducal Leadership != Universal Command
```

## 6. Three-Source Early Era Spine

The strongest defensible architecture follows three military-source categories attested for the Ottonian and early-eleventh-century German context and requires separate 1062 Billung validation.

```yaml
ProfessionalHouseholdService:
  role:
    SkilledProtectedMilitaryCore
  current_Saxon_status:
    PlausibleSourceFamilyNotOpeningBinding

SelectExpeditionaryService:
  role:
    ChosenOrQualifiedServiceBeyondImmediateLocalDefense
  current_Saxon_status:
    PlausibleSourceFamilyNotOpeningBinding

BroadLocalDefense:
  role:
    PlaceLinkedEmergencyAndDefensiveParticipation
  current_Saxon_status:
    PlausibleSourceFamilyNotOpeningBinding
```

These source families are not unit cards. Each may support several service states, but profile proliferation is prohibited unless different training, equipment, battlefield role, and recovery justify separate families.

## 7. Recruitment-Source Family Constitution

Every future Saxon recruitment source requires:

```yaml
RecruitmentSourceDefinition:
  SourceRef: required
  DisplayLabel: required
  SourceClass: required
  PlaceHouseholdCommunityInstitutionContractOrServiceRef: required
  OwnerControllerAndContributorRefs: required
  LegalCustomaryHouseholdContractualOrPoliticalBasis: required
  EligiblePeopleAndStatusClasses: required
  TrainingAndCadreRefs: required
  EquipmentAndMountRefs: required
  FinanceAndSupplyRefs: required
  RoutesMusterAndSeasonRefs: required
  LocalDefenseMinimums: required_or_unknown
  UnitFamilyEligibility: required
  PoolRecoveryAndDisruptionRules: required
  ExternalOwnerReceipts: required_where_applicable
  OpeningEligibility: required
```

```text
Source Class != Recruitment Source
Named Place != Recruitment Source
Household != Military Pool
Service Claim != Available People
Available People != Trained Formation
```

## 8. Roster Role Architecture

The Early Era roster requires bounded answers to these battlefield functions:

```yaml
RequiredRoleFamilies:
  - DucalHouseholdMountedLeadershipAndShock
  - ProtectedHouseholdOrSelectedCloseCombat
  - DurableSpearAndShieldLine
  - LocalDefenseAndAreaHolding
  - ExpeditionaryInfantryForServiceBeyondLocalDefense
  - ReconnaissanceScreeningAndRouteSecurity
  - MissileOrHarassmentCapability
  - FortressCrossingAndSettlementDefense
  - ReserveRecoveryAndReplacement
```

Not every role requires a separate unit profile.

The architecture prefers:

- canonical families with service-mode or equipment variation where appropriate;
- regional or owner variants only when the source, equipment, role, or command model materially differs;
- external and mercenary families through typed access rather than domestic duplication;
- empty or weak capability areas when evidence and capacity do not support a complete answer.

## 9. Collision and No-Repeat Rules

```yaml
CollisionRules:
  SamePeopleSameEquipmentSameRole:
    MergeOrUseServiceMode

  SameRoleDifferentOwnerOnly:
    UsuallyUseAccessVariantNotNewUnit

  SameNameDifferentHistoricalForm:
    SeparateOnlyWithEvidence

  LaterDevelopmentOfEarlyFamily:
    PreferProgressionOrVariantOverReplacement

  ExternalFamilyMatchingDomesticRole:
    PreserveOwnerAndContractDifference

  CosmeticRegionalReskin:
    Reject
```

```text
Shielded Infantry != Automatic New Family
Mounted Warrior != Automatic Knight Family
Frontier Troop != Automatic Skirmisher
Garrison Duty != Automatic Garrison Unit
Mercenary Contract != Domestic Recruitment Source
```

## 10. Admitted Family One: Billung Household Milites

```yaml
WorkingFamilyToken:
  BillungHouseholdMilites

DisplayLabelCandidate:
  Billung Household Milites

AdmissionStatus:
  ADMITTED_FOR_PROFILE_DRAFTING_AFTER_OWNER_REVIEW

SourceClass:
  ProfessionalHouseholdService

PrimaryBattlefieldRole:
  LimitedMountedLeadershipShockAndMobileReserve

SecondaryRoles:
  - Escort
  - CommandPresence
  - DismountedEmergencyDefenseWhereSupported

OpeningAvailability:
  Unknown

OpeningPool:
  NotCreated
```

### Design rationale

This family gives the package a small skilled military core without creating a national knight corps.

### Required profile proof

- evidence-backed household or protected-service source;
- adult trained personnel;
- mounts suitable to role, not merely horses;
- mail, helmet, shield, spear, sword, or other equipment only where supported;
- finance, fodder, retainers, remounts, and transport;
- commander and household-owner relationship;
- finite recovery and high replacement burden.

### Prohibited shortcuts

```text
Milites != Ministeriales
Milites != All Nobles
Household Service != Free Elite Cavalry
Horse Ownership != Warhorse Access
Mounted Family != Opening Full-Strength Unit
```

## 11. Admitted Family Two: Selected Expeditionary Spearmen

```yaml
WorkingFamilyToken:
  SelectedExpeditionarySpearmen

DisplayLabelCandidate:
  Selected Expeditionary Spearmen

AdmissionStatus:
  ADMITTED_FOR_PROFILE_DRAFTING_AFTER_OWNER_REVIEW

SourceClass:
  SelectExpeditionaryService

PrimaryBattlefieldRole:
  DisciplinedMediumSpearAndShieldInfantry

SecondaryRoles:
  - HostLineSupport
  - AntiCavalryDefense
  - SustainedExpeditionaryInfantry

OpeningAvailability:
  Unknown

OpeningPool:
  NotCreated
```

### Design rationale

This family represents a more selective force than emergency local defense. It should not be a professional standing infantry corps.

### Required profile proof

- a valid source and contributor class;
- service beyond immediate home defense;
- better selection, experience, equipment, or organization than broad local defense;
- route, provisioning, and duration capacity;
- finite pool separate from local-defense minimums;
- safe demobilization and return.

### Collision rule

If evidence cannot prove meaningful selection, equipment, training, or service difference, this family must collapse into a service-mode variant of the local defense spear family.

## 12. Admitted Family Three: Local Defense Spearmen

```yaml
WorkingFamilyToken:
  LocalDefenseSpearmen

DisplayLabelCandidate:
  Local Defense Spearmen

AdmissionStatus:
  ADMITTED_FOR_PROFILE_DRAFTING_AFTER_OWNER_REVIEW

SourceClass:
  BroadLocalDefense

PrimaryBattlefieldRole:
  DefensiveSpearAndShieldLine

SecondaryRoles:
  - SettlementDefense
  - RouteAndCrossingDefense
  - EmergencyHostSupport
  - AreaHolding

OpeningAvailability:
  Unknown

OpeningPool:
  NotCreated
```

### Design rationale

This family forms the broadest defensible infantry baseline, but remains place-linked and finite.

### Required profile proof

- a real community, local-defense, settlement, or district source;
- owner-reviewed service basis;
- protected household and labor minima;
- basic training and leadership;
- equipment availability;
- limited travel and expeditionary expectations;
- recovery after recruitment and casualties.

```text
Broad Defense != Disposable Peasant Mob
Local Service != Unlimited Pool
Spear Ownership != Unit Readiness
Emergency Duty != Permanent Army
```

## 13. Conditional Family: Household Foot Retainers

```yaml
WorkingFamilyToken:
  HouseholdFootRetainers

AdmissionStatus:
  CONDITIONAL_REVIEW

PotentialRole:
  ProtectedCloseCombatEscortAndResidenceDefense

CollisionRisk:
  HighWithBillungHouseholdMilitesAndSelectedExpeditionaryInfantry
```

A separate profile is justified only if evidence supports personnel, equipment, training, and tactical use materially distinct from mounted household milites and selected expeditionary spearmen.

Possible resolution:

- separate profile;
- dismounted mode of mounted household milites;
- residence-defense service package;
- rejection.

## 14. Conditional Family: Fortress, Crossing, and Route Guards

```yaml
WorkingFamilyToken:
  FortressCrossingRouteGuards

AdmissionStatus:
  CONDITIONAL_REVIEW

PotentialRole:
  StaticDefenseAccessControlAndDelay

PrimaryOwners:
  - LocalEntity
  - Property
  - Territory
  - Military
```

A defensible site, bridge, ford, ferry, crossing, or route node does not create guards.

A separate family requires:

- a named site or route source;
- an owner and service basis;
- persistent or recurring personnel;
- specialized duty or equipment;
- a reason not to use local defense spearmen;
- opening chronology.

Otherwise, this remains a local-defense assignment rather than a unit family.

## 15. Conditional Family: Named Frontier Scouts and Skirmishers

```yaml
WorkingFamilyToken:
  NamedFrontierScoutsAndSkirmishers

AdmissionStatus:
  CONDITIONAL_RESEARCH_ONLY

PotentialRoles:
  - Reconnaissance
  - Screening
  - RouteSecurity
  - Harassment
  - Pursuit

GenericWendishOrFrontierSource:
  prohibited
```

This family requires named people, polity, community, route, or frontier owners. It cannot be created from a vague frontier identity.

Equipment may include javelins, bows, slings, spears, shields, or mounted mobility only when supported source by source.

No opening family is admitted here.

## 16. Deferred Missile Capability

```yaml
MissileCapability:
  strategic_need:
    Present

DomesticSaxonArcherFamily:
  admitted_now:
    false

SlingerFamily:
  admitted_now:
    false

JavelinFamily:
  admitted_now:
    false
```

The roster may have an Early Era weakness in reliable missile output. That weakness is preferable to inventing archers, slingers, or javelinmen without sources.

Missile capacity may later appear through:

- named local communities;
- frontier actors;
- comital or ecclesiastical contributors;
- paid contracts;
- mercenaries;
- later development.

It must not be filled through symmetry.

## 17. External Comital and Lordship Milites

```yaml
WorkingAccessClass:
  ComitalAndLordshipMilites

DomesticPackageUnitFamily:
  false

Owner:
  ExternalComitalOrLordshipOwner

AccessModes:
  - NegotiatedContribution
  - QualifiedService
  - CoalitionParticipation
  - Contract
```

Comital mounted or professional forces may resemble Billung household milites on the battlefield while remaining politically and materially distinct.

They should normally use an external canonical profile or an owner-specific variant rather than a duplicated Saxon domestic family.

## 18. External Ecclesiastical Contributions

```yaml
WorkingAccessClass:
  EcclesiasticalMilitaryContributions

DomesticPackageUnitFamily:
  false

Owner:
  ExternalEcclesiasticalInstitutionOrTemporalOwner

OpeningAccess:
  Unknown
```

The ecclesiastical authority owns institution, office, holder, jurisdiction, property, patronage, and protection. A church relationship does not provide troops.

Possible later military interfaces require:

- a named institution;
- actual service basis;
- personnel and command owner;
- equipment and supply;
- consent or obligation;
- routes and duration;
- owner receipts.

No bishop-warrior, church knight, or ecclesiastical levy family is admitted here.

## 19. External Northern and Slavic Forces

```yaml
NorthernForces:
  domestic_package_owner: false

NamedSlavicForces:
  domestic_package_owner: false

MarriageOrKinshipCreatesAccess:
  false

PastConflictCreatesEnemyRoster:
  false
```

Norwegian, Danish, Wendish, Abodrite, Obotrite, Wagrian, or other named external forces remain with their owners.

Any allied, client, tributary, hostile, or paid access must be current, directed, and owner-approved.

No foreign family is copied into the domestic Saxon roster.

## 20. Paid, Contracted, and Mercenary Forces

```yaml
PaidContractedService:
  admission_status:
    GeneralAccessClassOnly

MercenaryUnitFamilies:
  owner:
    TheaterOrRegionalMercenaryOwner

DomesticRosterDuplication:
  prohibited
```

A paid agreement may alter service duration, availability, burden, and loyalty without changing the canonical owner of the people or unit profile.

The package may later hire Theater or regional mercenaries where contracts, routes, finance, and pools permit.

No mercenary family is created merely to fill a battlefield role missing from the domestic roster.

## 21. Ministeriales Firewall

```yaml
Ministeriales:
  status:
    SocialLegalAndServiceResearchCategory

AutomaticUnitFamily:
  false

AutomaticKnightFamily:
  false

AutomaticHouseholdMembership:
  false

AutomaticGarrisonOrOffice:
  false

OpeningNamedPersonnel:
  []
```

The evidence indicates that ministeriales developed into military and administrative service groups in medieval Germany, but the exact opening Saxon status, named people, duties, and owner relationships remain unresolved.

A future ministerialis-linked family requires:

- opening chronology;
- legal and social status;
- actual lord or institution;
- service duty;
- training and equipment;
- property or support relationship;
- distinction from free milites and household servants.

The category cannot be used as a generic German unit label.

## 22. Roster Shape After Preflight

```yaml
AdmittedDomesticProfileFamilies:
  - BillungHouseholdMilites
  - SelectedExpeditionarySpearmen
  - LocalDefenseSpearmen

ConditionalDomesticFamilies:
  - HouseholdFootRetainers
  - FortressCrossingRouteGuards
  - NamedFrontierScoutsAndSkirmishers

DeferredCapabilityAreas:
  - ReliableMissileInfantry
  - DedicatedLightCavalry
  - SpecializedAssaultInfantry
  - DedicatedGarrisonFamily
  - EngineersAndSiegePersonnel

ExternalAccessFamilies:
  - ComitalAndLordshipMilites
  - EcclesiasticalContributions
  - NorthernAlliedOrClientForces
  - NamedSlavicForces
  - PaidAndMercenaryForces
```

The Early Era roster is intentionally incomplete. Its gaps should create faction identity and strategic pressure rather than being filled by unsupported generic units.

## 23. Battlefield Identity and Combined-Arms Limits

The admitted architecture supports a force centered on:

- a small mounted household and leadership core;
- selected spear-and-shield infantry for expeditionary service;
- broader defensive spear-and-shield infantry for local security;
- conditional external or regional contributors;
- careful route, supply, and demobilization planning.

Expected strengths:

- durable defensive infantry;
- localized manpower depth where community capacity exists;
- strong defensive and area-holding potential;
- credible limited mounted leadership;
- ability to combine unlike contributors under good political preparation.

Expected weaknesses:

- fragmented ownership;
- slow assembly;
- limited reliable missile capacity;
- limited domestic light-cavalry depth;
- equipment inequality;
- service-window limits;
- supply and route dependence;
- expensive replacement of household mounted personnel;
- vulnerability to overextended expeditions.

## 24. Early, High, and Later Era Progression

```yaml
EarlyEra:
  purpose:
    EstablishSourceBoundCoreFamilies

HighEra:
  purpose:
    ExpandOrganizationQualitySpecializationAndAccessWhereWorldStateSupportsIt

LaterEra:
  purpose:
    PermitFurtherDevelopmentWithoutAutomaticallyReplacingEarlyFamilies
```

Potential later development may affect:

- quality and availability of mail, helmets, shields, weapons, and mounts;
- household and ministerial service where supported;
- infantry selection and training;
- organized missile access;
- fortress and route-defense specialization;
- paid or contracted service;
- command, logistics, and recovery.

```text
Research != Equipment
Equipment Right != Stock
Technology != People
Development != Automatic Pool
Later Unit != Early Unit Replacement
```

## 25. Recruitment Pool and Local Defense Protections

Every admitted family requires a finite pool with protected source identity.

```yaml
PoolProtections:
  - LocalDefenseMinimums
  - HouseholdContinuity
  - AgriculturalAndPastoralLabor
  - SpecialistAndTransportLabor
  - InstitutionalOperation
  - CadreAndVeteranPreservation
  - EquipmentAndMountRecovery
  - CasualtyDisplacementAndMigrationEffects
```

Local defense spearmen cannot be repeatedly stripped for expeditionary service without population, economy, law, government, and military consequences.

Household milites cannot refill from a generic noble class.

Selected expeditionary spearmen cannot refill solely because a political request remains active.

## 26. Training, Equipment, and Mount Admission

Every profile must separate:

- eligible people;
- cadre and training;
- weapon and protection availability;
- mounts and remounts;
- finance;
- supply;
- muster place;
- route and season;
- recovery.

```text
Mail Mention != Unit-Wide Mail
Shield Tradition != Standardized Shield
Horse != Warhorse
Spear != Trained Spear Formation
Sword != Elite Status
Helmet != Heavy Infantry
```

Equipment variation should use quality, source, and availability rather than creating units that differ only by one item.

## 27. Visual and Readability Direction

Early Era visual identity should support clear battlefield readability while remaining evidence-bounded.

Candidate distinctions include:

- household mounted versus local foot service;
- selected expeditionary versus broad local-defense organization;
- differences in protection, shields, mounts, command presence, and equipment consistency;
- local or external visual variation only where it follows real source ownership.

The supplied WRG-style plates remain visual research leads only. Later Teutonic, Bohemian, Prussian, Wendish, and Low Countries forms cannot define Saxon opening equipment.

No shield device, uniform color, heraldic system, equipment package, or standardized visual identity is bound here.

## 28. AI Recruitment and Force-Building Contract

AI may:

- assess mission and battlefield need;
- inspect accepted recruitment sources and pools;
- preserve local defense and recovery minima;
- compare family roles and collision rules;
- request equipment, mounts, finance, routes, and supplies from owners;
- delay or abstain where sources or capacity are insufficient;
- combine domestic and external contributors where agreements permit.

AI may not:

- create people, equipment, mounts, officers, pools, or units;
- recruit from source classes without accepted sources;
- bypass local-defense protections;
- duplicate a role merely to fill a symmetrical slot;
- convert external forces into domestic units;
- infer opening availability from later history.

## 29. Player-Facing Roster Explanation

Every available or unavailable family should explain:

- source and owner;
- place or household;
- service basis;
- current pool state;
- protected minima;
- training and cadre;
- equipment and mounts;
- finance and supply;
- route and muster conditions;
- reason for availability, constraint, delay, or refusal;
- expected recovery.

No unsupported percentage, exact headcount, or countdown is displayed.

Recommended reason codes include:

```yaml
RosterReasonCodes:
  - SourceNotAdmitted
  - OwnerConsentMissing
  - EligiblePeopleUnknown
  - PoolUnavailable
  - LocalDefenseMinimumProtected
  - CadreMissing
  - EquipmentInsufficient
  - MountsInsufficient
  - FinanceInsufficient
  - SupplyInsufficient
  - RouteOrSeasonBlocked
  - ServiceWindowExpired
  - ExternalOwnerRefused
  - CollisionOrDuplicateFamily
  - LaterEraOnly
  - EvidenceInsufficient
```

## 30. Profile Batch One Authorization

```yaml
ProfileBatchOne:
  authorization:
    CONDITIONAL_AFTER_PREFLIGHT_APPROVAL

  files:
    - Billung_Household_Milites_Unit_Profile_V1.md
    - Selected_Expeditionary_Spearmen_Unit_Profile_V1.md
    - Local_Defense_Spearmen_Unit_Profile_V1.md

  required_before_each_profile:
    - InternalOwnerReview
    - SourceAndRecruitmentPathStatement
    - CollisionCheck
    - EquipmentTrainingFinanceSupplyAndRecoveryContract
    - ExplicitNoOpeningAvailabilityStatement

  opening_unit_instances:
    0

  opening_pool_values:
    0
```

These filenames are working profile names. A profile may refine its display name where historical and gameplay review justifies a stronger label.

No conditional, external, or missile family is authorized for profile drafting in Batch One.

## 31. Conditional Research Queue

```yaml
ConditionalResearchQueue:
  HouseholdFootRetainers:
    question:
      SeparateFamilyOrDismountedHouseholdMode

  FortressCrossingRouteGuards:
    question:
      DistinctPersonnelAndDutyOrLocalDefenseAssignment

  NamedFrontierScoutsAndSkirmishers:
    question:
      NamedOwnerPeopleEquipmentAndRole

  MissileCapability:
    question:
      DomesticExternalMercenaryOrLaterDevelopment

  Ministeriales:
    question:
      OpeningStatusNamedPeopleServiceAndMilitaryDistinctiveness
```

The research queue does not authorize files, units, or active data.

## 32. Rejected Families and Concepts

```yaml
RejectedStandaloneFamilies:
  - GenericSaxonShieldmen
  - GenericSaxonWarriors
  - GenericWendishSkirmishers
  - GenericChurchKnights
  - GenericMinisteriales
  - GenericSaxonPeasantMob

RejectedDesignShortcuts:
  - NationalSaxonManpowerPool
  - AllCountsProvideSameContingent
  - EveryChurchProvidesTroops
  - MarriageProvidesNorseUnits
  - FrontierProvidesFreeScouts
  - FortressProvidesFreeGarrison
  - TechnologyCreatesEquipmentOrPools
```

These concepts may contain useful questions, but they are not valid unit families as written.

## 33. Opening Boundary

```yaml
January1_1062:
  exact_recruitment_sources: Unknown
  exact_finite_pools: Unknown
  exact_pool_values: NotCreated
  exact_unit_families_available: Unknown
  exact_unit_profiles_active: 0
  exact_armies_hosts_contingents_and_garrisons: Unknown
  exact_commanders_and_officers: Unknown
  exact_equipment_mounts_and_supply: Unknown
  exact_wars_and_operations: Unknown
  opening_records_created_here: 0
```

This preflight admits design families for later profile drafting. It does not admit opening availability.

## 34. Persistence, Migration, and No-Repeat Contract

Preserve across later roster work:

- source family and owner;
- admitted, conditional, external, deferred, or rejected disposition;
- profile and variant relationships;
- collision decisions;
- historical and material basis;
- pool and local-defense protections;
- era eligibility;
- external-owner locks;
- supersession and provenance.

Prohibit:

- resurrecting rejected duplicate families without new evidence;
- turning conditional families into active profiles silently;
- resetting advanced saves to opening assumptions;
- converting later development into opening availability;
- duplicating a canonical Theater or external unit inside the package;
- fabricating missing pool values during migration.

## 35. Validation Catalogue

```yaml
SAX_ROSTER_VAL_001: RejectSourceClassAsRecruitmentSource
SAX_ROSTER_VAL_002: RejectRecruitmentSourceAsPool
SAX_ROSTER_VAL_003: RejectPoolAsUnitFamily
SAX_ROSTER_VAL_004: RejectUnitFamilyAsUnitProfile
SAX_ROSTER_VAL_005: RejectUnitProfileAsOpeningUnit
SAX_ROSTER_VAL_006: RejectHouseholdAsArmy
SAX_ROSTER_VAL_007: RejectDucalTitleAsHost
SAX_ROSTER_VAL_008: RejectComitalForceAsDomesticProperty
SAX_ROSTER_VAL_009: RejectChurchRelationshipAsTroops
SAX_ROSTER_VAL_010: RejectKinshipAsNorseUnitAccess
SAX_ROSTER_VAL_011: RejectGenericWendishEnemy
SAX_ROSTER_VAL_012: RejectMinisterialisAsGenericUnit
SAX_ROSTER_VAL_013: RejectFortressAsGarrison
SAX_ROSTER_VAL_014: RejectLocalDefenseAsUnlimitedPool
SAX_ROSTER_VAL_015: RejectMilitaryAgeAsRecruitable
SAX_ROSTER_VAL_016: RejectPopulationAsDirectManpower
SAX_ROSTER_VAL_017: RejectHorseAsWarhorse
SAX_ROSTER_VAL_018: RejectEquipmentRightAsStock
SAX_ROSTER_VAL_019: RejectInterestingNameAsJustifiedFamily
SAX_ROSTER_VAL_020: RejectCosmeticReskin
SAX_ROSTER_VAL_021: RejectLaterFormAtOpening
SAX_ROSTER_VAL_022: RejectMercenaryAsDomesticFamily
SAX_ROSTER_VAL_023: RejectTechnologyCreatingCapacity
SAX_ROSTER_VAL_024: RejectProfileWithoutRecruitmentPath
SAX_ROSTER_VAL_025: RejectProfileBeforeOwnerGate
SAX_ROSTER_VAL_026: RejectOpeningPoolValues
SAX_ROSTER_VAL_027: RejectOpeningForceInstances
SAX_ROSTER_VAL_028: PreserveFinitePoolRecovery
SAX_ROSTER_VAL_029: PreserveLocalDefenseMinimums
SAX_ROSTER_VAL_030: PreserveExternalOwnerLocks
SAX_ROSTER_VAL_031: PreserveEraProgressionWithoutReplacement
SAX_ROSTER_VAL_032: PreserveUnknownAsUnknown
SAX_ROSTER_VAL_033: RejectDuplicateCanonicalProfile
SAX_ROSTER_VAL_034: RejectRoleSymmetryRequirement
SAX_ROSTER_VAL_035: RequireCollisionAudit
SAX_ROSTER_VAL_036: RequireExplicitBatchAuthorization
```

## 36. Validation Results

```yaml
ValidationResults:
  three_source_architecture_defined: PASS
  recruitment_source_contract_defined: PASS
  roster_roles_and_collision_rules_defined: PASS
  domestic_external_mercenary_boundaries_defined: PASS
  finite_pool_and_local_defense_protections_defined: PASS
  admitted_conditional_deferred_and_rejected_families_recorded: PASS
  exact_opening_availability_withheld: PASS
  profile_batch_one_bounded: PASS
  later_era_backprojection_blocked: PASS
  external_owner_locks_preserved: PASS
  Opening_State_and_implementation_holds_preserved: PASS
```

## 37. Nonmutation Receipt

```yaml
source_files_modified: 0
source_files_deleted: 0
source_files_archived: 0
canonical_IDs_allocated: 0
recruitment_sources_activated: 0
recruitment_pools_created: 0
pool_values_created: 0
unit_profiles_created: 0
unit_instances_created: 0
forces_hosts_contingents_or_garrisons_created: 0
commanders_or_officers_created: 0
equipment_mounts_or_supply_created: 0
Opening_State_records_created: 0
Registry_records_created: 0
payloads_or_importers_created: 0
runtime_save_battle_map_or_Unreal_changes: 0
new_file_created: 1
```

## 38. Final Disposition

```yaml
SaxonBillungEarlyEraRosterPreflightV1:
  status:
    COMPLETE_EARLY_ERA_ROSTER_ARCHITECTURE_RECRUITMENT_SOURCE_AND_UNIT_FAMILY_ADMISSION_PREFLIGHT_OWNER_REVIEW_REQUIRED

  source_architecture_defined:
    true

  domestic_profile_families_admitted:
    - BillungHouseholdMilites
    - SelectedExpeditionarySpearmen
    - LocalDefenseSpearmen

  conditional_families_retained:
    - HouseholdFootRetainers
    - FortressCrossingRouteGuards
    - NamedFrontierScoutsAndSkirmishers

  reliable_missile_family_admitted:
    false

  ProfileBatchOneReadyAfterOwnerReview:
    true

  exact_opening_roster_ready:
    false

  exact_opening_pools_ready:
    false

  final_static_handoff_ready:
    false

  Opening_State_ready:
    false

  implementation_authorized:
    false
```

## 39. Next Controlled Sequence

```yaml
NextSequence:
  1:
    action:
      OwnerReviewOfRosterPreflight

  2:
    file:
      Billung_Household_Milites_Unit_Profile_V1.md

  3:
    file:
      Selected_Expeditionary_Spearmen_Unit_Profile_V1.md

  4:
    file:
      Local_Defense_Spearmen_Unit_Profile_V1.md

  5:
    action:
      BatchOneCrossProfileCollisionAndRosterCheckpoint

  6:
    action:
      ConditionalResearchQueueDecision

  7:
    action:
      FinalREADMEAndManifestOnlyAfterRosterCheckpoint
```

Only Profile Batch One is conditionally authorized by this preflight. No later family or second batch is authorized automatically.

## 40. Final Stable Footer

Saxon Billung Power Early Era Roster Architecture, Recruitment Source, and Unit Family Admission Preflight V1 ends here.

The file admits three bounded Early Era domestic profile families for owner-reviewed drafting while preserving all opening availability, pool values, units, forces, routes, equipment, and external-owner state as unknown or uncreated.

No recruitment source, pool, unit profile, unit instance, commander, force, Opening State, Registry, payload, runtime, or Unreal state is created by this preflight.
