# Ardenne-Luxembourg Dynasty and Lower Lotharingian Ducal Household Authority V1.1

## 0. Current authority control

```yaml
document_id: DynastyHousehold.Germania.LowerLotharingia.ArdenneLuxembourg.V1_1
stable_document_id: DynastyHousehold.Germania.LowerLotharingia.ArdenneLuxembourg
authority_id: authority.dynasty-household.germania.lower-lotharingia.ardenne-luxembourg.v1_1
filename: Ardenne_Luxembourg_Dynasty_and_Lower_Lotharingian_Ducal_Household_Authority_V1_1.md
version: 1.1.0
revision_date: 2026-10-16
project: Medieval War
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
owning_theater: Germania
physical_package_folder: Lower_Lotharingia
placement: Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Lower_Lotharingia
realm_context: Lower Lotharingia
primary_dynasty: Ardenne-Luxembourg
primary_household: FrederickDucalHousehold
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
controlling_character_authority: Frederick_Duke_of_Lower_Lorraine_V2_Developed_Faction_Leader_Character_Authority.md
controlling_realm_authority: Lower_Lotharingia_General_Realm_Authority_V1.md
immediate_substantive_source: Ardenne_Luxembourg_Dynasty_and_Lower_Lotharingian_Ducal_Household_Authority_V1.md
source_treatment: CompleteCopyFirstAdditiveRefinement
status: StrongStaticCheckedDynastyHouseholdContinuityAuthorityOwnerReviewRequired
canonical_dynasty_id: Deferred
canonical_household_id: Deferred
opening_state_mutation_authorized: false
registry_mutation_authorized: false
runtime_or_Unreal_mutation_authorized: false
```

This authority establishes the House of Ardenne-Luxembourg as the ruling dynastic context of Frederick, Duke of Lower Lorraine, and develops the ducal household as the faction's immediate continuity, access, marriage, protection, succession, and government-support environment. It does not treat dynasty, household, title, Realm, government, property, relationships, or succession as one object.

## 0.1 V1.1 double-check and additive-refinement receipt

```yaml
RefinementReceipt:
  immediate_source_read_in_full: true
  immediate_source_preserved_as_working_body: true
  substantive_source_sections_removed: []
  corrections:
    - CorrectFilenameVersionAndStatusMetadata
    - RemoveUnsupportedFlandersKinshipWording
    - CorrectLiègeEncodingDefect
    - DistinguishConfirmedImmediateHouseholdFromWiderDynastyCandidates
    - StrengthenClaimLevelEvidenceAndSourceTreatment
    - StrengthenHouseholdOperatingModelAndCrisisContinuity
    - StrengthenSuccessionSettlementAndPlayerDecisionConsequences
  new_opening_state_created: false
  new_people_fabricated: false
  previous_version_disposition: SupersededForActiveUseRetainedAsImmediateSource
```

The V1 authority had the correct governing thesis and strong household direction. The double-check identified four material weaknesses: evidence strength was not visible at claim level; immediate household facts and wider dynastic possibilities were too close together; the household lacked a sufficiently concrete operating rhythm; and some succession paths needed sharper player-facing consequences. V1.1 corrects those issues while preserving the complete V1 body.

## 1. Authority verdict

```yaml
AuthorityVerdict:
  dynasty_identity: ADMITTED
  opening_ruling_branch: ArdenneLuxembourg
  opening_household_principal: FrederickDukeOfLowerLorraine
  household_strategic_status: RealmAnchorHousehold
  succession_security: ContestedAndUnresolved
  external_branch_absorption: prohibited
  automatic_dynastic_loyalty: false
  automatic_shared_property: false
  automatic_shared_claims: false
  automatic_shared_knowledge: false
```

The dynasty is not faction decoration. The Ardenne-Luxembourg connection explains Frederick's standing, his political access, his inherited and marriage-linked network, and the alternatives available if direct territorial control remains narrow. The ducal household is where the faction protects the ruler, preserves records and seals, hosts negotiators, supports travel and command, shelters dependents, and prepares continuity. Neither structure may generate resources, offices, relationships, or succession outcomes without the relevant owner.

## 2. Core dynasty thesis

**A wide family network supporting a narrow ducal core.**

Frederick's house is broader than Frederick's direct government. Its members and marriage ties connect Lower Lotharingia to Luxembourg, Metz, Boulogne, Saxony, Namur, and other political fields. These connections provide audiences, intermediaries, marriage possibilities, hospitality routes, information channels, and reputation contexts. They do not form one obedient bloc.

```yaml
DynastyThesis:
  durable_strength: WideLotharingianImperialAndWesternKinshipReach
  central_problem: BroadKinshipDoesNotGuaranteeDucalContinuity
  player_goal: ConvertSelectedFamilyAndHouseholdConnectionsIntoReliableContinuity
  principal_risk: FrederickDiesOrFailsBeforeHouseholdAndSuccessionCanHoldTheDucalProjectTogether
  rival_branch_pressure: ArdenneVerdunRestoration
```

## 3. Opening interpretation

### 3.1 The dynasty begins as

- a recognized branch of the broader House of Ardenne;
- a family with deep Lotharingian and imperial connections;
- the birth house of Frederick, Duke of Lower Lorraine;
- a network containing secular and ecclesiastical actors in different owner contexts;
- a source of prestige and possible cooperation, not universal obedience;
- a ruling-house context whose effective control depends on Frederick, the household, property, recognition, offices, and relationships.

### 3.2 The dynasty does not begin as

- owner of all lands associated with every Ardenne-Luxembourg relative;
- one merged dynasty with Ardenne-Verdun or Ardenne-Bar;
- a universal Luxembourg state;
- a single household shared by all relatives;
- an automatic military coalition;
- an automatic succession order;
- a mechanism that transfers Boulogne, Saxon, Flemish, Metz, Namur, Salm, or Upper Lotharingian state into Lower Lotharingia.

### 3.3 Future at opening

Later Limburg and Luxembourg dynastic outcomes, Jutta's later marriage, Ida's later remarriage, Frederick's historical death, and Godfrey's restoration remain conditional. Later prominence may inspire development possibilities but may not be back-projected as settled opening state.

## 4. Dynasty, household, government, and Realm separation

```yaml
ConstitutionalSeparations:
  Dynasty_is_not_household: true
  Household_is_not_government: true
  Government_is_not_Realm: true
  Realm_is_not_title: true
  Title_is_not_property: true
  Kinship_is_not_relationship_state: true
  Marriage_is_not_household_merger: true
  Dynasty_membership_is_not_service_obligation: true
  Dynasty_prestige_is_not_claim_validity: true
  Household_access_is_not_office: true
  Household_custody_is_not_ownership: true
  Succession_candidacy_is_not_installation: true
```

The dynasty supplies durable identity and family context. The household supplies residence, access, care, ceremony, travel support, document custody, hospitality, and dependents. Government supplies public administration. The title supplies recognized dignity. Property supplies material resources. Relationships supply directed cooperation or strain. Succession authorities determine ordering and transfer. No one layer silently owns another.

## 5. Historical branch map

The wider House of Ardenne is represented as several related but politically separate branches. Public orientation sources distinguish Ardenne-Luxembourg, Ardenne-Verdun, and Ardenne-Bar. This authority uses that branch distinction as a design boundary and does not claim exhaustive genealogy.

```yaml
BranchMap:
  ArdenneLuxembourg:
    status: PrimaryDynastyOfThisAuthority
    opening_role: FrederickBirthHouseAndDucalContext
  ArdenneVerdun:
    status: SeparateRelatedBranch
    opening_role: GodfreyRestorationNetwork
  ArdenneBar:
    status: SeparateRelatedBranch
    opening_role: UpperLotharingianAndExternalDynasticInterface
  shared_ancestry_creates_shared_policy: false
  shared_ancestry_creates_shared_property: false
  shared_ancestry_creates_shared_claim: false
```

The relevant campaign truth is not that all branches are enemies. The branches can cooperate, intermarry, compete, mediate, or support different title settlements according to interests and world state.

## 6. Principal dynasty portfolio

### 6.1 Frederick, Duke of Lower Lorraine

Frederick is the opening dynasty principal in the Realm context and the head of the ducal household for faction design. His separate character authority owns his durable personal interpretation. This authority owns the dynasty and household consequences of his position.

```yaml
FrederickDynasticRole:
  opening_function: DucalPrincipalAndHouseholdAnchor
  dynasty_membership: ArdenneLuxembourg
  household_function: Principal
  automatic_dynasty_headship_over_all_branches: false
  automatic_control_over_all_relatives: false
  continuity_dependency: High
```

### 6.2 Ida of Saxony

Ida is Frederick's second spouse and the opening consort candidate. Ida should receive a separate developed profile because the consort may affect household continuity, intercession, Saxon access, dependent protection, dower and property questions, and crisis government. This authority does not make Ida regent or assign property automatically.

```yaml
IdaDisposition:
  status: PriorityConsortProfileCandidate
  birth_context: SaxonDucalFamily
  spouse_context: FrederickDucalHousehold
  opening_household_presence: RequiresOpeningStateConfirmation
  automatic_regency: false
  automatic_Saxon_alliance: false
  later_Namur_marriage: FutureAtOpening
```

### 6.3 Gerberga of Boulogne

Gerberga, Frederick's first spouse, is deceased before the opening under the current historical interpretation. Gerberga matters through dynastic memory, Jutta's parentage, Boulogne connections, and marriage precedent. Gerberga receives no present agency.

```yaml
GerbergaDisposition:
  lifecycle_at_opening: DeceasedLegacyFigure
  birth_context: Boulogne
  strategic_legacy:
    - JuttaParentage
    - BoulogneDynasticConnection
    - WesternMarriagePrecedent
  active_character_profile_required_now: false
  present_decision_agency: false
```

### 6.4 Jutta or Judith

The known daughter requires identity, naming, age, and opening-household reconciliation. Jutta is strategically important because Frederick lacks a secure obvious adult male continuation in the currently admitted material. Jutta must not be written merely as a marriage token.

```yaml
JuttaDisposition:
  identity_status: ReconciliationRequired
  alternate_name: Judith
  parentage_context:
    father: FrederickDukeOfLowerLorraine
    mother: GerbergaOfBoulogne
  opening_age: unresolved
  opening_household: unresolved
  future_marriage_to_Waleran: NotPreloaded
  potential_functions:
    - ProtectedDynasticContinuityPrincipal
    - MarriageNegotiationPrincipal
    - PropertyAndInheritanceInterface
    - RivalSuccessionSettlementParticipant
  adult_agency_at_opening: NotAssumed
```

### 6.5 Adalbero III of Metz

Adalbero, identified in broad references as Frederick's brother and Bishop of Metz, represents an ecclesiastical and family interface. A sibling relationship does not make the bishop a household officer or ducal subordinate. His office, institution, jurisdiction, property, and current conduct remain externally owned.

```yaml
AdalberoDisposition:
  relationship: BrotherOfFrederickCandidate
  office_context: BishopOfMetz
  role: EcclesiasticalDynasticAndMediationInterface
  automatic_service_to_Frederick: false
  office_or_institution_absorbed: false
  separate_profile_trigger: MaterialOpeningStrategicAgencyAndEvidence
```

### 6.6 Luxembourg and Salm relatives

The broader Luxembourg and Salm lines may provide family recognition, mediation, marriage prospects, refuge, information, service candidates, or competing priorities. They remain distinct political actors and households. This authority creates no roster of active relatives without individual evidence.

## 7. Ducal household constitution

The ducal household is a mobile and place-connected institution supporting the ruler and dependents. It should be capable of operating through a fortified seat, temporary residence, travel, military camp, abbey hospitality, and external court access where valid.

```yaml
DucalHouseholdConstitution:
  household_type: HighMedievalDucalHousehold
  principal: FrederickDukeOfLowerLorraine
  consort_candidate: IdaOfSaxony
  protected_dynast_candidate: JuttaOrJudith
  fixed_single_residence_required: false
  direct_government_equivalence: false
  all_members_named: false
  routine_workers_abstracted_as_capacity: true
```

### 7.1 Household functions

The household supports:

- food, lodging, travel, ceremony, worship, and personal security;
- custody and movement of the ruler's personal seal, correspondence, and selected records where assigned;
- reception of petitioners, envoys, relatives, clerics, and military partners;
- care and protection of dependents;
- maintenance of horses, clothing, equipment, and travel arrangements;
- communication between the duke, government, institutions, and direct properties;
- emergency continuity during absence or crisis;
- presentation of ducal status without creating public authority by ceremony alone.

### 7.2 Household does not automatically own

- ducal offices;
- chancery or treasury as institutions;
- all records or seals;
- settlement property;
- abbey estates;
- military units;
- tax revenue;
- succession orders;
- diplomatic agreements;
- household members' independent property.

## 8. Household capacity portfolio

```yaml
HouseholdCapacityPortfolio:
  residential_capacity:
    purpose: MaintainPrincipalConsortDependentsGuestsAndRoutineService
    exact_strength: unresolved
  documentary_capacity:
    purpose: SupportCorrespondenceRecordMovementAndSealUseUnderValidCustody
    exact_staff: unresolved
  ceremonial_capacity:
    purpose: PresentDucalDignityAndHostPoliticalEncounters
    exact_assets: unresolved
  travel_capacity:
    purpose: MovePrincipalDependentsRecordsAndSupportAcrossFragmentedNetwork
    exact_routes_and_transport: unresolved
  protective_capacity:
    purpose: PersonalSecurityAndDependentProtection
    exact_guard_or_force: unresolved
  advisory_capacity:
    purpose: ProvideCounselWithoutAutomaticOfficeAuthority
    exact_people: unresolved
  recovery_capacity:
    purpose: SustainHouseholdAfterCampaignLossDisplacementOrLeadershipCrisis
    exact_reserves: unresolved
```

Household capacity must be constrained. A magnificent court cannot be maintained without supply, revenue, transport, secure lodging, staff, and political acceptance. A household under military pressure may become smaller, slower, less hospitable, and more dependent on institutions or allies.

## 9. Offices, service, and retainers

The household should distinguish strategic offices from retainers and background workers.

### 9.1 Strategic public or household offices

Possible future office categories include:

- chancellor or senior documentary officer;
- seneschal or principal household administrator;
- chamberlain with bounded custody and access roles;
- marshal or constable where military authority is separately granted;
- chaplain or senior clerical adviser without capturing ecclesiastical jurisdiction;
- messenger or route coordinator with no independent diplomatic mandate;
- castellan or property administrator assigned by the correct owner.

This authority defines needs, not incumbents.

### 9.2 Retainers and ancillaries

Physician, herald, chaplain, master mason, stable expert, tutor, hunting officer, interpreter, and similar roles may support flavor and limited capability. They do not grant title rights, succession rights, jurisdiction, or independent command.

### 9.3 Background capacity

Routine servants, guards, grooms, cooks, stable workers, clerks, and porters should normally remain abstract household capacity unless a person becomes strategically significant.

## 10. Household access and political influence

Household access is a strategic resource because access to Frederick can affect petitions, information, intercession, mediation, and appointment recommendations. Access does not itself create office or guarantee a favorable decision.

```yaml
AccessRules:
  residence_equals_office: false
  kinship_equals_priority_access: false
  consort_access_equals_command: false
  clerical_access_equals_jurisdiction: false
  guest_status_equals_alliance: false
  household_service_equals_permanent_loyalty: false
  access_can_be_contested_or_restricted: true
```

The player should make occasional high-value access decisions: who receives an audience, who accompanies the duke, who may reach the consort, who carries messages, and who keeps custody during a campaign. Routine audience scheduling remains abstract.

## 11. Marriage strategy

Marriage is a route for household continuity, property arrangements, recognition, information, guarantees, and diplomatic connection. It is not a free alliance button.

### 11.1 Frederick and Gerberga of Boulogne

The first marriage created a durable genealogical and memory connection with Boulogne and produced Jutta under the current interpretation. At opening, Gerberga is a legacy figure. Boulogne remains an external owner.

### 11.2 Frederick and Ida of Saxony

The second marriage connects the ducal household to a major Saxon family context. The relationship may support counsel, hospitality, marriage legitimacy, and information. Any dower, property, escort, attendants, guarantees, or political commitments require evidence and owner records.

### 11.3 Jutta or Judith marriage strategy

Possible paths include:

- reinforce a regional direct-core succession settlement;
- connect the household to Arlon, Limburg, Luxembourg, Namur, or another suitable power where campaign state and evidence allow;
- obtain protection or recognition for inherited rights;
- negotiate peace with a rival network;
- delay marriage to preserve flexibility;
- use an ecclesiastical vocation only through the person's agency, eligibility, and institutional acceptance;
- reject a politically valuable marriage at meaningful cost.

The historically recorded later marriage to Waleran is one possible future, not an automatic event.

## 12. Property, dower, inheritance, and custody interfaces

```yaml
PropertyInterfaces:
  Frederick_direct_property: ExternalPropertyAuthorityRequired
  Ida_dower_or_independent_property: EvidenceAndPropertyAuthorityRequired
  Gerberga_legacy_property: HistoricalReconciliationRequired
  Jutta_inheritance_expectation: SuccessionAndPropertyAuthoritiesRequired
  household_operating_resources: EconomyHouseholdAndOpeningStateOwners
  dynasty_wide_common_treasury: false
  title_property_merger: false
```

Property may support household independence and succession, but neither the dynasty nor household may claim land from genealogy alone. Custody of an asset during minority, absence, or crisis does not equal ownership.

## 13. Succession problem

The house's central opening weakness is not lack of prestigious kin. It is lack of a settled, broadly accepted, fully capable continuation of Frederick's ducal project.

```yaml
SuccessionProblem:
  Frederick_alive_at_opening: true
  installed_successor: false
  adult_male_heir_assumed: false
  Jutta_or_Judith_relevance: HighPendingIdentityAndAge
  Godfrey_restoration_pressure: HighButConditional
  royal_disposition_relevance: High
  local_acceptance_relevance: High
  household_protection_relevance: High
  property_and_title_transfer_same_process: false
```

### 13.1 Succession audiences

Any transition may require separate reactions from:

- the Royal Salian government;
- direct household and property officers;
- local counts and lords;
- advocacy institutions;
- military contingents and castellans;
- Cologne, Liège, Trier, or Metz actors where relevant;
- Ardenne-Luxembourg relatives;
- Ardenne-Verdun restoration supporters;
- Boulogne, Saxon, Namur, and other marriage-linked actors.

No single recognition event binds every audience.

### 13.2 Succession pathways

#### Frederick secures household continuation

A protected and recognised settlement supports Jutta or another valid successor, preserves property, and prevents immediate fragmentation. The ducal title may still require royal and regional recognition.

#### Negotiated Ardenne settlement

Frederick reaches terms with Godfrey or the Ardenne-Verdun branch. Settlement may distinguish title, property, advocacy, office, marriage, compensation, or service.

#### Royal reallocation

The royal government supports another holder. The dynasty may retain direct property, household identity, relationships, and claims even if the ducal title changes.

#### Fragmented transition

Different actors recognise different successors or property claims. The Realm enters a political struggle without automatically becoming one scripted civil war.

#### Frederick survives and transforms the question

Biological or campaign divergence gives Frederick time to strengthen a successor, create offices, reconcile branches, or make the household less dependent on one person.

## 14. Underage dynast and protection boundary

If Jutta or another strategically important dynast is underage at opening, the person must not be written as a small adult.

```yaml
UnderageRoleSeparation:
  legal_guardian: unresolved
  daily_custodian: unresolved
  residential_household: unresolved
  educator: unresolved
  political_protector: unresolved
  estate_administrator: unresolved
  marriage_negotiator: unresolved
  regent_for_any_office_or_title: NotCreated
  one_person_automatically_owns_all_roles: false
```

Protection may also create political capture. Control over access, correspondence, evidence, household, property revenues, and marriage negotiation can turn a protector into a gatekeeper. Majority alone does not guarantee readiness to rule, command, marry independently, or enforce claims.

## 15. Directed dynasty and household interfaces

### 15.1 Ardenne-Luxembourg to Ardenne-Verdun

```yaml
relationship_direction:
  source: ArdenneLuxembourg
  target: ArdenneVerdun
  basis:
    - SharedBroaderArdenneAncestry
    - CompetingDucalPoliticalProjects
    - RestorationAndSettlementQuestion
  cooperation_paths:
    - DynasticMediation
    - JointDefenseAgainstThirdThreat
    - MarriageOrGuaranteeSettlement
    - OfficeOrPropertyCompromise
  strain_paths:
    - ClaimCompetition
    - RivalCoalitionBuilding
    - RetaliationForPriorConflict
    - SuccessionCrisis
  reverse_edge_inferred: false
```

### 15.2 Ducal household to Boulogne

Boulogne matters through Gerberga's legacy and Jutta's descent. The connection can support recognition, hospitality, marriage negotiation, and information, but cannot copy <Person>Eustace II of Boulogne</Person>, Boulogne household state, or Boulogne forces into this package.

### 15.3 Ducal household to Saxony

Ida's birth connection may create opportunities for counsel, refuge, marriage recognition, and diplomatic contact. It does not produce automatic alliance or army access.

### 15.4 Ducal household to Metz

The family relationship with the bishop of Metz can help explain mediation and ecclesiastical access. Metz office, institution, property, and jurisdiction remain separate.

### 15.5 Ducal household to Luxembourg and Salm

Relatives may provide intermediaries, service candidates, refuge, marriage ties, or political competition. The faction should not assume a permanent Luxembourg bloc.

### 15.6 Ducal household to Namur

Namur becomes relevant through regional geography and Ida's later historical remarriage, but the later marriage is not opening truth. Opening contact, if any, must be separately evidenced.

## 16. Household and dynasty information boundaries

```yaml
InformationBoundaries:
  kinship_grants_private_knowledge: false
  marriage_grants_full_foreign_court_knowledge: false
  household_member_knows_all_government_state: false
  household_records_equal_complete_historical_truth: false
  messenger_report_equal_verified_fact: false
  branch_members_share_knowledge_automatically: false
```

Plausible channels include letters, witnesses, clerics, visiting relatives, envoys, marriage intermediaries, household servants, military reports, abbey contacts, and royal assemblies. Information may be late, partisan, incomplete, intercepted, or misunderstood.

## 17. Dynasty reputation and audience reception

The house has no single universal prestige score. Audiences care about different things.

```yaml
AudienceReception:
  RoyalGovernment:
    values: ServiceStabilityRecognizedContinuity
    risks: RebellionFailureUnsettledSuccession
  LocalMagnates:
    values: PredictableSettlementProtectionRespectForRights
    risks: HouseholdCentralizationWeakMilitaryResponse
  EcclesiasticalInstitutions:
    values: EffectiveProtectionRestraintReliableAdvocacy
    risks: AppropriationJurisdictionalIntrusionFailure
  WesternDynasticPartners:
    values: MarriageReliabilityAccessAndMutualAdvantage
    risks: OverdependenceBrokenGuaranteesWeakContinuity
  ArdenneVerdunSupporters:
    values: RestorationOpportunityOrNegotiatedRecognition
    risks: SuccessfulLuxembourgConsolidation
```

Conduct changes reception. Protecting an abbey may strengthen institutional confidence but anger a count. A royal marriage or service arrangement may strengthen recognition but reduce perceived autonomy.

## 18. Dynasty AI intent

```yaml
DynastyAIIntent:
  primary_goal: PreserveARecognizedAndMateriallyViableArdenneLuxembourgContinuity
  priorities:
    - ProtectFrederickAndCoreHousehold
    - PreserveDirectPropertyAndRecords
    - SecureARecognizedSuccessionOrSettlement
    - MaintainAtLeastOneExternalSupportChannel
    - AvoidIsolationByArdenneVerdunCoalition
    - ProtectDependentsAndMarriageFlexibility
  methods:
    - SelectiveMarriageNegotiation
    - HouseholdProtection
    - KinshipMediation
    - RoyalRecognitionSeeking
    - PropertyAndOfficeSettlement
    - SupportForCompetentServiceActors
  prohibited_shortcuts:
    - AssumeAllKinAreLoyal
    - ReadExternalPrivateState
    - TransferPropertyByGenealogyAlone
    - ForceJuttaMarriage
    - ForceGodfreyRestoration
    - TreatHouseholdAsGovernment
```

## 19. Household AI and continuity behavior

The household AI should preserve people, records, movable resources, safe access, and the ruler's ability to act. During danger, priorities may shift from ceremony toward evacuation, guarded movement, document custody, medical care, dependent protection, and secure communication.

```yaml
CrisisPriorityOrder:
  - ProtectPrincipalAndStrategicDependents
  - PreserveSealRecordsAndCommunication
  - MaintainAccessToDirectResources
  - SecureActingAuthorityAndTrustedMessengers
  - PreventPoliticalCaptureOfProtectedDynasts
  - RestoreHospitalityCeremonyAndRoutineAfterCrisis
```

## 20. Player-facing dynasty loop

The player should encounter the dynasty through consequential decisions rather than routine family micromanagement:

- protect Frederick's household during military absence;
- decide whether Ida receives an intercession or continuity role;
- investigate and settle Jutta's identity, protection, education, and marriage position;
- choose which relatives or outsiders receive access and service opportunities;
- balance royal recognition against household autonomy;
- preserve records, seals, and dependents during crisis;
- negotiate with the Ardenne-Verdun branch;
- decide whether marriage should secure property, peace, military access, or long-term continuity;
- recover household capacity after defeat or displacement.

## 21. Dynasty development channels

### 21.1 Consolidated ducal house

Strengthen household administration, direct property interfaces, records, dependents, and a recognised succession. This improves continuity but may provoke actors fearing a permanent ducal structure.

### 21.2 Lotharingian family brokerage

Use kinship as access for mediation among branches, bishoprics, counts, and western houses. Success creates influence without ownership. Failure can expose private division and encourage rivals.

### 21.3 Royal-service dynasty

Build the house's standing through loyal service and recognised offices. This may produce protection and opportunity while making continuity dependent on royal favour.

### 21.4 Western marriage network

Use Boulogne, Saxony, and other evidence-supported external connections selectively. This broadens options but can divide household attention and create foreign expectations.

### 21.5 Direct-core successor house

Prioritise Baelen, Limbourg-sur-Vesdre, property continuity, and a durable local succession even if the ducal title is lost. This ensures the faction's story can continue through a reduced but viable base.

### 21.6 Fractured household

Poor protection, disputed custody, lost records, seized property, failed marriages, and contradictory recognition can reduce the dynasty to competing dependents and claims. Recovery remains possible through settlement, restoration, service, or rebuilding the core.

## 22. Crisis catalogue

### 22.1 Frederick campaigns away

The household must preserve government access, dependent security, and document continuity without impersonating the duke.

### 22.2 Frederick becomes incapacitated

Separate acting government, household custody, military command, property administration, and succession preparation are required.

### 22.3 Frederick is captured

The household must authenticate instructions, prevent false orders, negotiate access and ransom, protect dependents, and prevent a claimant from converting captivity into automatic installation.

### 22.4 Frederick dies

The household becomes the principal continuity environment while title, property, government, claims, and recognition follow their own processes.

### 22.5 Jutta becomes politically contested

Multiple actors may seek custody, marriage influence, property administration, or recognition control. Protection and political capture must remain distinct.

### 22.6 Godfrey offers settlement

The dynasty must judge whether terms preserve the household, property, dignity, and future political relevance or merely neutralize resistance.

### 22.7 Direct seat threatened

The player chooses between holding the fortified base, moving dependents and records, requesting institutional refuge, or dividing the household.

### 22.8 Consort mediation

Ida may become the best available intercessor or household stabilizer without receiving automatic public authority.

## 23. Decision and event hooks

1. **The Daughter's Name and Place:** reconcile Jutta or Judith before marriage or succession decisions.
2. **The Consort's Household:** determine Ida's attendants, access, responsibilities, and protected independence.
3. **The Boulogne Memory:** use Gerberga's legacy in a western negotiation without inventing current obligation.
4. **A Brother in Metz:** seek mediation through family while respecting episcopal independence.
5. **Custody of the Ducal Seal:** assign responsibility during Frederick's campaign absence.
6. **A Marriage for the Core:** weigh local continuity against wider diplomatic reach.
7. **Godfrey's Terms:** choose coexistence, compensation, dynastic settlement, or refusal.
8. **The Household Divided:** decide which people, records, and resources move during a military threat.
9. **A Relative Seeks Office:** distinguish family access from competence and mandate.
10. **The Price of Refuge:** accept institutional or external protection carrying future obligations.
11. **No Adult Male Continuation:** prepare a settlement without fabricating an heir.
12. **Ida's Intercession:** authorize a bounded household or diplomatic role.
13. **A Disputed Inheritance Record:** decide whether to pursue evidence, negotiate, or mobilize.
14. **After the Duke:** preserve the faction's direct core even if the ducal title changes hands.

## 24. Failure, removal, and recovery

```yaml
FailureAndRecovery:
  ruler_death_erases_dynasty: false
  title_loss_erases_household: false
  household_displacement_erases_person_identity: false
  lost_record_automatically_erases_right: false
  capture_transfers_all_authority: false
  failed_marriage_ends_all_external_relations: false
  recovery_paths:
    - RoyalRecognition
    - PropertyDefenseOrRecovery
    - DynasticSettlement
    - InstitutionalProtection
    - MarriageNegotiation
    - ServiceAndOfficeReentry
    - RestorationFromDirectCore
```

The house may survive loss of the duchy through direct property, household continuity, external relatives, marriage ties, ecclesiastical careers, service, or later restoration. Conversely, possession of the title cannot protect a household whose people, records, resources, and succession are neglected.

## 25. Character-profile portfolio decision

```yaml
CharacterPortfolio:
  FrederickDukeOfLowerLorraine:
    status: CompleteAtV2FactionLeaderScope
    action: RetainAndReference
  IdaOfSaxony:
    status: PriorityNextCharacterAfterDynastyAuthority
    profile_type: DevelopedConsortHouseholdContinuityAndIntercessionAuthority
  JuttaOrJudith:
    status: IdentityAndAgeReconciliationBeforeProfile
    profile_type: ProtectedDynasticContinuityAndConditionalSuccessionAuthority
  GerbergaOfBoulogne:
    status: LegacyReferenceOnlyUnlessDistinctHistoricalMemoryNeed
  AdalberoIIIOfMetz:
    status: ExternalEcclesiasticalCharacterCandidate
    action: CreateOnlyIfStrategicAgencyJustifies
  GodfreyTheBearded:
    status: PriorityRivalCharacter
    owner: CrossTheaterIdentityOwnerMustBeResolved
  GodfreyTheHunchback:
    status: DeferredConditionalSuccessor
```

The next character should not automatically be the most famous external rival. The immediate faction-development need is <Person>Ida of Saxony</Person> if the project wants the opening ducal household playable and resilient. <Person>Godfrey the Bearded</Person> follows as the principal rival once his cross-Theater ownership is fixed.

## 25.1 Claim-level historical evidence register

```yaml
HistoricalClaimEvidence:
  FrederickHouseIdentity:
    claim: FrederickBelongsToHouseOfArdenneLuxembourg
    disposition: SupportedOpeningFact
    internal_sources:
      - Frederick_Duke_of_Lower_Lorraine_V2_Developed_Faction_Leader_Character_Authority.md
      - Lower_Lotharingian_Ardenne_Boulogne_and_CrossTheater_Character_Dynasty_Continuity_Outline_V1_1.md
    external_orientation:
      - FrederickDukeOfLowerLorraineReference
    opening_use_allowed: true
    runtime_state_authorized: false
  GerbergaMarriageAndJutta:
    claim: FrederickFirstMarriedGerbergaOfBoulogneAndHadDaughterJutta
    disposition: SupportedOrientationPendingStrongerSourceClosure
    opening_use_allowed: true
    runtime_state_authorized: false
    prohibited_inference:
      - CurrentBoulogneAlliance
      - BoulognePropertyTransfer
      - ExactJuttaAgeOrLocation
  IdaMarriage:
    claim: FrederickMarriedIdaDaughterOfBernardIIOfSaxonyIn1055
    disposition: SupportedOrientationPendingStrongerSourceClosure
    opening_use_allowed: true
    runtime_state_authorized: false
    prohibited_inference:
      - AutomaticOpeningHouseholdPresence
      - SaxonAlliance
      - DowerOrMilitaryEscort
  AdalberoBrotherhood:
    claim: AdalberoIIIOfMetzWasFrederickBrotherAndPoliticalSupporter
    disposition: SupportedOrientationPendingPrimaryEvidence
    opening_use_allowed: true
    runtime_state_authorized: false
  WiderBranchMap:
    claim: ArdenneLuxembourgArdenneVerdunAndArdenneBarAreDistinctRelatedBranches
    disposition: ProjectDesignBoundarySupportedByOrientation
    opening_use_allowed: true
    runtime_state_authorized: false
  JuttaLaterMarriage:
    claim: JuttaLaterMarriedWaleranCountOfArlon
    disposition: FutureAtOpening
    opening_use_allowed: false
    runtime_state_authorized: false
```

The evidence register authorizes historical interpretation, not active bindings. A supported marriage or kinship claim does not establish opening location, affection, household residence, alliance, property, custody, service, or knowledge.

## 25.2 Confirmed immediate household versus wider dynasty

```yaml
HouseholdAdmissionBands:
  BandA_Principal:
    - FrederickDukeOfLowerLorraine
  BandB_OpeningHouseholdCandidate:
    - IdaOfSaxony
  BandC_ProtectedDynastPendingIdentityAgeAndLocation:
    - JuttaOrJudith
  BandD_DeceasedHouseholdLegacy:
    - GerbergaOfBoulogne
  BandE_ExternalDynasticInterface:
    - AdalberoIIIOfMetz
    - LuxembourgRelatives
    - SalmRelatives
    - BoulogneRelatives
    - SaxonRelatives
  BandF_RivalRelatedBranch:
    - GodfreyTheBearded
    - ArdenneVerdunNetwork
```

Only Band A is established here as the active household principal. Band B and Band C need Opening State confirmation. Bands D through F remain legacy or external interfaces. This prevents the Realm folder from becoming a storage location for every related person.

## 25.3 Household operating rhythm

The ducal household should function through a repeatable but low-click operating cycle:

1. **Receive and filter:** petitions, reports, envoys, institutional requests, and family approaches enter through controlled access.
2. **Authenticate and route:** seals, witnesses, messengers, and document custody determine whether information can support action.
3. **Prepare the principal:** advisers and household officers assemble the people, records, travel, finance, and security needed for Frederick or Ida to act.
4. **Sustain movement or residence:** lodging, fodder, food, guards, clerks, chaplaincy, and transport support court presence.
5. **Record and follow through:** agreements, instructions, expenses, obligations, and unresolved disputes return to valid custodians.
6. **Recover:** after campaign, illness, displacement, or major hospitality, household capacity requires time and resources to restore.

```yaml
HouseholdOperatingLimits:
  simultaneous_major_missions: ConstrainedByStaffTransportMoneyAndSecurity
  ruler_presence_required_for_every_routine: false
  consort_may_filter_or_intercede_without_public_mandate: true
  household_may_authenticate_without_deciding_policy: true
  household_recovery_after_crisis: required
  routine_micromanagement_player_exposure: prohibited
```

## 25.4 Household readiness states

These are presentation states, not hidden universal scores:

```yaml
HouseholdReadinessStates:
  Coherent:
    meaning: PeopleRecordsAccessTravelAndProtectionCanSupportNormalDucalAction
  Strained:
    meaning: OneOrMoreFunctionsRequireDelaySubstitutionOrExternalHelp
  Divided:
    meaning: CustodyAccessOrPrioritiesConflictAcrossHouseholdActors
  Displaced:
    meaning: ResidenceResourcesAndDocumentContinuityAreUnderImmediatePressure
  Reconstituting:
    meaning: HouseholdSurvivedCrisisButMustRestoreStaffRecordsResourcesAndTrust
```

The interface should show the concrete cause of strain, such as missing transport, disputed custody, unsafe routes, absent officers, exhausted funds, or protected dynasts held elsewhere.

## 25.5 Sharpened succession settlement matrix

| Path | What may be preserved | Principal cost | Main failure risk |
|---|---|---|---|
| Jutta-centered continuity | Direct property, household identity, marriage leverage, selected claims | Dependence on protection, recognition, and negotiated marriage | Political capture or title rejection |
| Ardenne-Verdun settlement | Peace, selected property, household security, recognised role | Reduced ducal independence or title concession | Godfrey's network absorbs the settlement without honouring continuity |
| Royal regrant to another holder | Royal order and immediate war avoidance | Loss of ducal title and possible office access | Direct core fragmented among opportunists |
| Frederick-led consolidation | Existing title, household authority, stronger succession preparation | High fiscal, military, and political burden | Coalition against centralisation |
| Direct-core survival after title loss | Baelen-Limbourg continuity, household survival, restoration potential | Reduced prestige and wider reach | Permanent reduction to a local house |

No path is automatically superior. The correct response depends on evidence, military balance, household security, royal policy, local recognition, and the condition of the direct core.

## 25.6 Consort and protected-dynast dependency chain

```yaml
ContinuityDependencyChain:
  Frederick:
    dependency: HouseholdProtectionDelegationRecordsAndRecognizedSupport
  Ida:
    dependency: ConfirmedPresenceIndependentAccessResourcesAndValidMandateForAnyPublicRole
  JuttaOrJudith:
    dependency: ResolvedIdentityAgeCustodyEducationPropertyAndRecognition
  HouseholdOfficers:
    dependency: ValidAppointmentResourcesRecordsAndReview
  DirectCore:
    dependency: PropertyControlRoutesGarrisonsRevenueAndLocalAcceptance
```

This chain prevents the package from assuming that a spouse, child, officer, or fortress can substitute automatically for the faction leader.

## 25.7 Stronger player-facing decision consequences

- Giving <Person>Ida of Saxony</Person> broader household access may improve continuity and intercession while creating court resistance or external expectations.
- Centralizing records and seals may strengthen authentication while creating a dangerous single point of capture.
- Keeping <Person>Jutta or Judith</Person> close may improve protection and education while exposing the dynast during military crisis.
- Sending <Person>Jutta or Judith</Person> to an external household may improve security or alliance prospects while reducing Frederick's access and increasing political-capture risk.
- Appointing relatives to office may improve access and shared context while weakening competence, local acceptance, or audit independence.
- Reaching terms with Ardenne-Verdun may preserve the household while conceding title, property, office, or precedence.
- Defending the fortified core may preserve material continuity while surrendering wider ducal influence.

## 26. Research and uncertainty ledger

```yaml
UncertaintyLedger:
  ALH_001:
    issue: ExactOpeningHouseholdMembership
    status: Unresolved
  ALH_002:
    issue: IdaOpeningLocationDowerPropertyAndAttendants
    status: RequiresEvidence
  ALH_003:
    issue: JuttaJudithNameAgeLocationAndOpeningRole
    status: IdentityReconciliationRequired
  ALH_004:
    issue: FrederickDirectPropertyInventoryAndHouseholdRevenue
    status: RequiresPropertyAuthority
  ALH_005:
    issue: ExactHouseholdOfficersAndSealCustody
    status: RequiresGovernanceEvidence
  ALH_006:
    issue: ExactLuxembourgSalmAndMetzRelativeRelationships
    status: DirectedNetworkEvidenceRequired
  ALH_007:
    issue: ExactOpeningSuccessionExpectations
    status: RequiresTitleClaimSuccessionAuthority
  ALH_008:
    issue: GodfreySettlementOrHostilityAtOpening
    status: RequiresDirectedRelationshipEvidence
  ALH_009:
    issue: GerbergaLegacyPropertyOrBoulogneObligations
    status: HistoricalAndPropertyReconciliationRequired
  ALH_010:
    issue: HouseholdMilitaryGuardAndRetinue
    status: RequiresMilitaryAndOpeningStateOwners
```

Unknown does not mean absent. The authority preserves research needs without filling the household with fabricated officers, guards, children, property, or alliances.

## 27. Prohibited assumptions

- Every Ardenne relative supports Frederick.
- Ardenne-Luxembourg owns Luxembourg, Salm, Metz, or Gleiberg state as one pool.
- Frederick is dynasty head over Ardenne-Verdun and Ardenne-Bar.
- Ida's marriage creates a Saxon alliance or troop supply.
- Gerberga's marriage transfers Boulogne rights to Lower Lotharingia.
- Jutta is an adult, present, eligible, or already promised at opening without evidence.
- Jutta's later marriage is scheduled.
- A household officer automatically holds public office.
- Household guards equal an opening field army.
- A dynasty member shares all knowledge, claims, property, and loyalty.
- Frederick's death automatically installs Godfrey.
- Loss of the ducal title deletes the Lower Lotharingian package or direct core.
- Later House of Limburg development already exists in complete form.

## 28. Owner routing

```yaml
OwnerRouting:
  durable_dynasty_identity_and_branch_context: ThisAuthority
  household_design_and_person_specific_continuity: ThisAuthority
  person_identity_and_lifecycle: CharacterFoundationAndCharacterProfiles
  directed_relationship_state: CharacterNetworkOwner
  title_possession_and_claim_validity: TitleAndClaimOwners
  succession_order_and_installation: SuccessionOwner
  office_definition_and_occupancy: GovernanceAndOfficeOwners
  household_membership_at_opening: OpeningStateOwner
  property_dower_estates_and_revenue: PropertyEconomyAndOpeningStateOwners
  military_guard_retinue_and_command: MilitaryAndOpeningStateOwners
  institution_office_jurisdiction_and_property: EcclesiasticalAndInstitutionOwners
  canonical_IDs_and_runtime_bindings: RegistryAndRuntimeOwners
```

## 29. Validation catalogue

```yaml
ValidationCatalogue:
  ALH_VAL_001: DynastyHouseholdGovernmentRealmOrTitleCollapsedIsFatal
  ALH_VAL_002: ArdenneBranchesMergedIntoOnePoliticalBlocIsFatal
  ALH_VAL_003: KinshipCreatesLoyaltyKnowledgePropertyOrServiceIsReject
  ALH_VAL_004: IdaCreatesAutomaticSaxonAllianceIsReject
  ALH_VAL_005: GerbergaTransfersBoulogneStateIsFatal
  ALH_VAL_006: JuttaLaterMarriagePreloadedIsReject
  ALH_VAL_007: ProtectedDynastGivenAdultAgencyWithoutEvidenceIsFatal
  ALH_VAL_008: HouseholdOfficeCreatesPublicMandateIsReject
  ALH_VAL_009: HouseholdGuardCreatesFreeArmyIsFatal
  ALH_VAL_010: GodfreyRestorationForcedByFrederickDeathIsReject
  ALH_VAL_011: TitleLossDeletesDynastyPropertyOrHouseholdIsFatal
  ALH_VAL_012: ExternalPersonDuplicatedIsFatal
  ALH_VAL_013: OpeningStateRegistryRuntimeOrUnrealMutationIsFatal
  ALH_VAL_014: ThreeTrackTemporalModelCollapsedIsFatal
```

## 30. Placement and working-set disposition

```yaml
PlacementDecision:
  exact_package_root: Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Lower_Lotharingia
  recommended_subfolder: 03_Characters_Dynasties_and_Households
  file_role: ActiveDynastyAndHouseholdAuthority
  companion_validation_receipt_required_in_active_folder: false
  previous_candidate_outlines_copied_into_active_folder: false
```

The user has established the Lower Lotharingia folder directly under Germania's Realm packages. This file belongs beside the active character-development work, not in the candidate folder. Separate validation receipts need not clutter the active working folder; document-level validation details remain recorded inside the authority.

## 31. Final disposition and next step

```yaml
FinalDisposition:
  ArdenneLuxembourg: StrongDynastyIdentityAndNetworkAuthorityComplete
  FrederickDucalHousehold: StrongHouseholdContinuityAuthorityComplete
  OpeningRulingHouse: ArdenneLuxembourg
  OpeningHouseholdPrincipal: FrederickDukeOfLowerLorraine
  OpeningConsortCandidate: IdaOfSaxony
  ProtectedDynastCandidate: JuttaOrJudithPendingReconciliation
  GerbergaOfBoulogne: LegacyFigure
  RivalBranch: ArdenneVerdun
  SuccessionSecurity: UnresolvedAndCampaignDefining
  ActiveStateCreated: false
  StaticDocumentCheck: Passed
  RuntimeImplementationAuthorized: false
  NextFile: Ida_of_Saxony_Duchess_of_Lower_Lorraine_V1_Developed_Consort_Household_Continuity_and_Intercession_Authority.md
```

## 32. Stable footer

```yaml
StableFooter:
  document_id: DynastyHousehold.Germania.LowerLotharingia.ArdenneLuxembourg.V1_1
  stable_document_id: DynastyHousehold.Germania.LowerLotharingia.ArdenneLuxembourg
  version: 1.1.0
  ConstitutionalAuthority: ProjectBible2.4
  OperationalAuthority: DesignExpansionChecklist3.7
  ImplementationTarget: UnrealEngine5.8
  OwningTheater: Germania
  RealmContext: LowerLotharingia
  ScenarioOpening: 1062-01-01
  OpeningCampaignSeason: Winter
  HistoricalProgression: 21MonthsPerStrategicTurn
  BiologicalProgression: 7MonthsPerStrategicTurn
  CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
  OpeningStateMutationAuthorized: false
  RegistryMutationAuthorized: false
  RuntimeOrUnrealMutationAuthorized: false
  NextAction: CreateIdaOfSaxonyDevelopedConsortAuthority
```

**End of Ardenne-Luxembourg Dynasty and Lower Lotharingian Ducal Household Authority V1.1.**
