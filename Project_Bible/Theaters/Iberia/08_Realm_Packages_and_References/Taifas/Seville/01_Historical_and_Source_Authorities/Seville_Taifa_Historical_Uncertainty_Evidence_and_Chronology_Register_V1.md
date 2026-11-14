# Seville Taifa Historical Uncertainty, Evidence, and Chronology Register V1

## 0. Current Authority Control

```yaml
document_id: HistoricalUncertaintyEvidenceChronology.Realm.SevilleTaifa.V1
stable_document_id: HistoricalUncertaintyEvidenceChronology.Realm.SevilleTaifa
authority_id: authority.historical-uncertainty-evidence-chronology.realm.seville-taifa.v1
filename: Seville_Taifa_Historical_Uncertainty_Evidence_and_Chronology_Register_V1.md
version: 1.0.0
revision_date: 2026-09-10
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
realm_label: Taifa of Seville
realm_ref: realm.seville
dynasty_ref: dynasty.abbadid
owning_theater: Iberia
placement: 01_Foundational_Historical_and_Source_Authorities
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
authority_creation_method: NewCombinedRegisterRequiredBySevilleHistoricalSuiteGap
status: StaticCheckedHistoricalUncertaintyEvidenceChronologyRegister
registry_mutation_authorized: false
opening_state_mutation_authorized: false
historical_fact_promotion_authorized: false
historical_candidate_activation_authorized: false
character_activation_authorized: false
relationship_activation_authorized: false
importer_execution_authorized: false
unreal_project_mutation_authorized: false
```

### 0.1 Controlling authority chain

```yaml
historical_foundation: Seville_Taifa_January_1062_Historical_Reconciliation_and_Source_Inventory_V2.md
contradiction_authority: Seville_Taifa_January_1062_Authority_and_Control_Contradiction_Ledger_V2.md
historical_systems_authority: Seville_Taifa_Historical_Memory_Momentum_and_Conditional_Emergence_Authority_V1.md
registry_authority: Seville_Taifa_ID_Registry_V2_Current_Authority_Modernization.md
opening_state_authority: Seville_Taifa_January_1062_Opening_State_V1.md
dynasty_authority: Seville_Taifa_Dynasty_and_Succession_Setup_V1.md
character_authorities:
  - Seville_Taifa_Al_Mutadid_Character_Authority_V1.md
  - Seville_Taifa_Al_Mutamid_Character_Authority_V1.md
realm_authorities:
  - Seville_Taifa_General_Faction_Setup_V1.md
  - Seville_Taifa_Strategic_Geography_and_Settlement_Setup_V1.md
  - Seville_Taifa_Economy_and_Fiscal_Setup_V1.md
  - Seville_Taifa_Diplomacy_and_External_Pressure_Setup_V1.md
  - Seville_Taifa_Realm_Personality_and_AI_V1.md
  - Seville_Taifa_Court_Culture_Patronage_and_Knowledge_V1.md
  - Seville_Taifa_Character_Network_Household_and_Relationship_Authority_V1.md
  - Seville_Taifa_Property_Landholding_Buildings_and_Productive_Infrastructure_Authority_V1.md
```

### 0.2 Benchmark and coverage receipt

Developed-realm packages commonly maintain dedicated Historical Evidence and Chronology registers and separate Historical Uncertainty registers. Seville currently has a current V2 Historical Reconciliation, a current V2 Contradiction Ledger, and a combined Memory, Momentum, and Conditional Emergence authority, but no dedicated register consolidating source strength, chronology, uncertainty, contradiction links, owner disposition, and promotion gates. This combined V1 supplies that missing control point without creating redundant historical narratives.

## 1. Concise Verdict

Seville has enough evidence to preserve a narrow January 1062 opening core: one active Seville realm under <Person>al-Mu'tadid</Person>, <Place>Seville</Place> as capital, two active Abbadid characters, one accepted father-son kinship pair, one succession-relevant but non-heir dynast, seven politically bound settlement identities, and several definition-only former-polity references. Most local administration, property, institutions, households, offices, forces, routes, economic operations, relationships, and later historical outcomes remain unresolved. This register protects that difference.

```yaml
register_profiles: 1
source_classes: 10
claim_statuses: 10
chronology_precision_classes: 8
opening_core_claims_reviewed: 15
opening_unresolved_claim_families: 18
later_candidate_claim_families: 12
fatal_opening_contradictions: 0
opening_promotions_authorized: 0
opening_state_mutations: 0
```

## 2. Register Purpose

This register:

- records what is secure, supported, probable, possible, contradicted, unresolved, quarantined, or excluded;
- separates opening facts from later historical knowledge;
- separates precise dates from ranges, termini, review windows, and unknown chronology;
- identifies the source class and provenance required for each claim;
- connects claims to contradiction, Registry, owner, Opening State, and emergence dispositions;
- prevents famous later people, institutions, relationships, conquests, interventions, and outcomes from leaking into January 1062;
- provides the evidence control surface needed before the full Opening State family is updated.

## 3. Non-Negotiable Separations

```text
Source Mention != Historical Fact
Historical Fact != Opening Fact
Opening Fact != Active Runtime Record
Later Fact != Opening Fact
Approximate Date != Exact Date
Date Range != Trigger Window
Review Window != Guaranteed Event
Absence Of Evidence != Evidence Of Absence
Unknown != Zero
Contradicted != Impossible
Candidate != Canonical Entity
Canonical Entity != Opening Activation
Relationship Possibility != Relationship Edge
Territorial Association != Direct Control
Political Authority != Uniform Administration
Historical Building != Opening Building Instance
Cultural Reputation != Active Court Network
External Proximity != Diplomatic Contact
Historical Outcome != Scripted Outcome
```

## 4. Source Class Standard

```yaml
source_classes:
  PrimaryContemporary:
    meaning: contemporary textual, documentary, epigraphic, numismatic, archaeological, or securely dated material
  PrimaryNearContemporary:
    meaning: near-contemporary evidence whose distance and transmission must be recorded
  SpecialistScholarship:
    meaning: peer-reviewed or specialist work with explicit evidence and method
  ScholarlyCatalogue:
    meaning: museum, archaeological, manuscript, or object catalogue with provenance
  HistoricalSynthesis:
    meaning: responsible synthesis with cited foundations
  CurrentProjectAuthority:
    meaning: current owner-approved Project Bible authority
  RetainedLegacySource:
    meaning: older project source preserved as evidence but not automatically controlling
  ComparativeRealmEvidence:
    meaning: evidence from another realm or region usable only by analogy
  DesignComparator:
    meaning: game, mod, interface, or design precedent without historical authority
  UnverifiedOrMoodReference:
    meaning: unattributed, weak, AI-generated, commercial, or generalized material barred from fact promotion
```

## 5. Provenance Record Contract

```yaml
required_fields:
  - EvidenceRef
  - SourceClass
  - AuthorOrInstitution
  - TitleOrDescription
  - DateOrDateRange
  - ProvenanceOrRepository
  - EditionTranslationOrCatalogue
  - RelevantPassageObjectOrClaim
  - GeographicScope
  - ChronologicalScope
  - MethodAndLimitations
  - RightsOrAccessStatusIfVisual
  - FileOrURLRef
  - ContentHashIfLocal
  - ReviewDate
  - ReviewerOrOwner
```

A citation without claim mapping is insufficient for promotion.

## 6. Claim Record Contract

```yaml
required_fields:
  - ClaimRef
  - ClaimText
  - ClaimFamily
  - SubjectRefs
  - GeographicScope
  - ChronologyRecordRef
  - EvidenceRefs
  - EvidenceStrength
  - Confidence
  - ContradictionRefs
  - CurrentAuthorityDisposition
  - RegistryDisposition
  - OpeningStateDisposition
  - HistoricalMemoryDisposition
  - EmergenceDisposition
  - OwnerRef
  - PromotionGate
  - StableOrderKey
```

## 7. Claim Status Vocabulary

```yaml
claim_statuses:
  - SecureOpeningFact
  - SupportedOpeningFact
  - ProbableOpeningContext
  - PossibleOpeningContext
  - UnresolvedOpeningClaim
  - ContradictedClaim
  - DefinitionOnly
  - ReviewOnlyCandidate
  - Quarantined
  - ExplicitlyExcludedFromOpening
```

## 8. Confidence and Evidence Strength

```yaml
confidence_states: [Secure, Supported, Probable, Possible, Contradicted, Unknown]
evidence_strength_bands: [Direct, StrongConvergent, Moderate, Limited, AnalogyOnly, Unsupported]
```

Confidence evaluates the claim after source quality, chronology, independence, contradiction, and scope are considered. Source count alone does not determine strength.

## 9. Chronology Precision Standard

```yaml
chronology_precision_classes:
  ExactDate: day, month and year supported
  MonthRange: month and year supported, day unresolved
  YearExact: year supported, narrower date unresolved
  YearRange: bounded years supported
  TerminusAnteQuem: event occurred before stated bound
  TerminusPostQuem: event occurred after stated bound
  RelativeSequenceOnly: order supported, absolute date unresolved
  Unknown: no responsible date or range established
```

## 10. Chronology Record Contract

```yaml
required_fields:
  - ChronologyRef
  - SubjectOrEventRef
  - PrecisionClass
  - EarliestPossibleDate
  - LatestPossibleDate
  - PreferredDateOrRange
  - UnderlyingEvidenceRefs
  - CalendarAndConversionNotes
  - CompetingDates
  - Confidence
  - OpeningRelationship
  - ReviewWindowIfAny
  - TriggerStatus
  - OwnerRef
```

```text
Preferred Date != Certain Date
Historical Anniversary != Trigger
Crossed Date != Event Occurred
```

## 11. Opening Relationship Classes

```yaml
opening_relationship_classes:
  PredatesOpeningAndActive: established before 1062-01-01 and valid at opening
  PredatesOpeningDefinitionOnly: historically relevant but not active state
  OpensAtOpening: effective exactly 1062-01-01
  NearOpeningUnresolved: close to opening but chronology or state unresolved
  PostOpeningCandidate: known or proposed later development
  OutsideCurrentScope: retained for later era or expansion
  Excluded: prohibited from opening
```

## 12. Evidence Promotion Rules

A claim may enter the Opening State only when all applicable conditions hold:

```yaml
promotion_requirements:
  - claim identity is stable
  - chronology includes the opening date
  - geographic scope includes the relevant Seville subject
  - evidence meets the required strength
  - fatal contradictions are resolved or safely represented
  - Registry identity exists or an approved owner path is complete
  - specialist owner accepts the fact
  - current authority disposition permits activation
  - machine-readable representation is valid
  - no later-history back-projection occurs
  - advanced-save and migration behavior is defined
```

## 13. Evidence Demotion and Reopening

Claims may be demoted when provenance fails, a source is misdated, translation changes meaning, independent evidence proves derivative, geographic scope was overextended, contradictions become material, or an owner authority supersedes the prior disposition. Demotion must preserve the old decision and reason rather than silently overwrite history.

# PART I: OPENING CORE CLAIM REGISTER

## 14. Realm Identity and Sovereignty

```yaml
claim_ref: claim.seville.opening.realm_identity
claim: Taifa of Seville exists as one active realm at opening
status: SecureOpeningFact
opening_disposition: Retain
owner: RealmAndOpeningState
```

```yaml
claim_ref: claim.seville.opening.sovereign
claim: al-Mu'tadid is opening sovereign
status: SecureOpeningFact
opening_disposition: Retain
owner: CharacterDynastyGovernanceAndOpeningState
```

The exact constitutional interpretation of sovereignty remains owner-bounded and does not establish ownership of all property or uniform administration.

## 15. Capital

```yaml
claim_ref: claim.seville.opening.capital
claim: Seville is capital and principal political center
status: SecureOpeningFact
opening_disposition: Retain
owner: RealmGeographyGovernanceAndOpeningState
```

Capital status does not establish a palace, treasury building, market operation, garrison, port, or complete government apparatus.

## 16. Active Characters

```yaml
claims:
  - subject: person.abbad_ibn_muhammad_al_mutadid
    status: SecureOpeningFact
    opening_lifecycle: Living
  - subject: person.muhammad_ibn_abbad_al_mutamid
    status: SecureOpeningFact
    opening_lifecycle: Living
```

Opening age, exact location, household residence, offices beyond accepted sovereign status, command, health particulars, and relationship qualities remain owner-specific.

## 17. Dynasty and Kinship

```yaml
dynasty_claim:
  subject: dynasty.abbadid
  status: SecureOpeningFact
  opening_disposition: DefinitionBinding
kinship_claims:
  - source: person.abbad_ibn_muhammad_al_mutadid
    target: person.muhammad_ibn_abbad_al_mutamid
    type: ParentOf
  - source: person.muhammad_ibn_abbad_al_mutamid
    target: person.abbad_ibn_muhammad_al_mutadid
    type: ChildOf
  status: SecureOpeningFact
```

Kinship does not establish affection, trust, obedience, shared household, office, command, support, or succession outcome.

## 18. Succession Status

```yaml
claim_ref: claim.seville.opening.al_mutamid_succession_relevance
claim: al-Mu'tamid is succession-relevant
status: SupportedOpeningFact
formal_heir_office: false
guaranteed_accession: false
opening_disposition: RetainWithExplicitBoundary
```

## 19. Seven Settlement Identities and Political Bindings

```yaml
opening_settlement_refs:
  - settlement.seville
  - settlement.mertola
  - settlement.niebla
  - settlement.huelva
  - settlement.saltes
  - settlement.santa_maria_algarve
  - settlement.algeciras
claim_status: SupportedOpeningFact
binding_type: SuperiorPoliticalAuthorityOnly
```

Exact borders, direct local control, uniform administration, officeholders, property, population, fortifications, ports, routes, markets, garrisons, taxation, and supply remain unresolved.

## 20. Settlement Identity Corrections

```yaml
protections:
  huelva_and_saltes: SeparateCanonicalSettlements
  site_saltes: ProhibitedDuplicate
  santa_maria_and_faro: OneCanonicalSettlementWithAliasHandling
  algeciras_north_african_connection: NotEstablishedByIdentity
```

## 21. Former Polities

Definition-only former-polity references may preserve historical identity and owner-routed memory. The register does not reactivate them as opening realms, grant them officeholders or armies, or assign rebellion.

```yaml
status: DefinitionOnly
active_former_polities: 0
```

# PART II: OPENING UNCERTAINTY REGISTER

## 22. Territorial Extent

```yaml
claim_family: ExactTerritorialPolygon
status: UnresolvedOpeningClaim
known: seven settlement identities carry superior political-authority bindings
unknown: borders, enclaves, corridors, competing claims and direct-control geometry
opening_treatment: NoCompletePolygonClaim
promotion_gate: Geography and external-owner reconciliation
```

## 23. Local Administration and Officeholders

```yaml
claim_family: LocalAdministration
status: UnresolvedOpeningClaim
unknown:
  - named governors or local officials
  - delegated mandates
  - reporting routes
  - appointment and removal terms
  - local continuity or replacement
opening_treatment: NoOfficeholderInstances
```

## 24. Population and Communities

```yaml
claim_family: PopulationAndCommunityState
status: UnresolvedOpeningClaim
unknown:
  - settlement populations
  - community composition and distribution
  - eligible labor and service pools
  - migration and displacement
  - local attitudes and compliance
opening_treatment: FrameworkAndSettlementSurfacesOnly
```

No demographic group receives a trait, attitude, loyalty, or military availability by stereotype.

## 25. Household, Marriage, and Family

```yaml
claim_family: AbbadidHouseholdAndFamily
status: UnresolvedOpeningClaim
secure: father-son kinship between the two active characters
unknown:
  - spouses
  - additional children
  - residences
  - dependants
  - household staff
  - guardianship
  - property and accounts
opening_treatment: NoHouseholdOrMarriageInstances
```

## 26. Court, Advisers, and Relationships

```yaml
claim_family: CourtAndRelationshipNetwork
status: UnresolvedOpeningClaim
unknown:
  - advisers
  - officials
  - scholars and poets
  - patrons and clients
  - supporters and rivals
  - access and audience
  - relationship quality
opening_treatment: NoNonKinshipRelationshipEdges
```

## 27. Religion, Law, and Institutions

```yaml
claim_family: OpeningInstitutionalInventory
status: UnresolvedOpeningClaim
unknown:
  - named mosques and religious offices
  - qadis and judicial bodies
  - charitable foundations
  - schools and learning institutions
  - institution property, accounts and operators
opening_treatment: DefinitionsOnly
```

## 28. Property, Buildings, and Productive Infrastructure

```yaml
claim_family: OpeningPropertyAndBuildingInventory
status: UnresolvedOpeningClaim
unknown:
  - ownership and possession
  - residences and court buildings
  - workshops and markets
  - storage and productive sites
  - water and irrigation works
  - defensive and transport-support facilities
opening_treatment: NoInstances
```

Later monuments cannot be back-projected without dated evidence.

## 29. Economy and Fiscal State

```yaml
claim_family: OpeningEconomyAndTreasury
status: UnresolvedOpeningClaim
unknown:
  - treasury balance
  - accounts
  - assessments and collections
  - revenue and expenditure
  - market and mint operations
  - tribute obligations or payments
opening_treatment: NoTreasuryOrOperationalFiscalRecords
```

## 30. Routes, Ports, and Logistics

```yaml
claim_family: OpeningOperationalNetwork
status: UnresolvedOpeningClaim
unknown:
  - roads and tracks
  - river and estuary routes
  - crossings
  - ports and landing places
  - storage and depots
  - transport assets
  - capacities and travel times
opening_treatment: NoOperationalRecords
```

## 31. Military State

```yaml
claim_family: OpeningMilitaryState
status: UnresolvedOpeningClaim
unknown:
  - armies and units
  - commanders and commands
  - garrisons
  - recruitment pools
  - equipment inventories
  - siege capacity
  - fleets and maritime support
opening_treatment: NoActiveMilitaryInstances
```

Intentional empty means no authored instance, not proof that no defenders existed historically.

## 32. Diplomacy and External Pressure

```yaml
claim_family: OpeningDiplomaticOperationalState
status: UnresolvedOpeningClaim
unknown:
  - active agreements
  - tribute transactions
  - war and peace records
  - access and safe conduct
  - recognized envoys
  - current Almoravid contact
opening_treatment: NoActiveAgreementsOrAutomaticContact
```

## 33. Historical Memory and Momentum Values

```yaml
claim_family: OpeningMemoryAndMomentumRuntimeState
status: UnresolvedOpeningClaim
definitions_available: true
runtime_values_available: false
opening_treatment: DefinitionsOnly
```

No universal community memory or scalar destiny value is created.

# PART III: CHRONOLOGY AND LATER-CANDIDATE REGISTER

## 34. Opening Anchor

```yaml
chronology_ref: chronology.seville.scenario_opening
preferred_date: 1062-01-01
precision_class: ExactDate
opening_relationship: OpensAtOpening
trigger_status: ScenarioInitializationOnly
```

## 35. al-Mu'tadid Lifecycle and Future Vacancy

The opening living and sovereign state is retained. Any later death or incapacity date requires source mapping and Character Foundation adjudication. A historical date is a review window, not automatic removal.

```yaml
later_event_status: PostOpeningCandidate
opening_death_event: none
scheduled_vacancy: false
```

## 36. al-Mu'tamid Later Accession

```yaml
claim_family: LaterAccessionOfAlMutamid
opening_status: ExplicitlyExcludedFromOpening
chronology_status: PostOpeningCandidate
review_window: RequiresDedicatedSourceMapping
formal_heir_at_opening: false
guaranteed: false
activation_gate:
  - succession vacancy or transition
  - living and eligible candidate
  - legal, dynastic and governance recognition
  - relevant coalition and institutional state
  - no disqualifying divergent outcome
```

## 37. Muhammad ibn Ammar

```yaml
claim_family: MuhammadIbnAmmarPersonAndRelationship
status: ReviewOnlyCandidate
chronology_precision: UnknownForOpeningUse
opening_identity: NotCanonicalizedForActivation
opening_location: Unresolved
opening_relationships: none
opening_office: none
promotion_gate:
  - identity and aliases
  - chronology
  - location, absence or exile state
  - route and contact
  - relationship and patronage evidence
  - office basis if applicable
```

## 38. I'timad al-Rumaikiyya

```yaml
claim_family: ItimadAlRumaikiyyaPersonMarriageAndCulturalRole
status: ReviewOnlyCandidate
chronology_precision: UnknownForOpeningUse
opening_identity: NotCanonicalizedForActivation
opening_marriage: none
opening_household: none
opening_cultural_work: none
promotion_gate:
  - identity and aliases
  - chronology and location
  - contact and relationship evidence
  - marriage and household validity
  - work attribution where applicable
```

## 39. Later Abbadid Court Zenith

```yaml
claim_family: LaterAbbadidCourtCulturalZenith
status: PostOpeningCandidate
opening_treatment: ExcludedAsActiveNetwork
requires:
  - verified participants
  - dated works and patronage
  - property, institutions, funding and access
  - knowledge transmission
  - sponsor and security state
```

## 40. Almoravid Contact and Intervention

```yaml
claim_family: AlmoravidContactAllianceMigrationOrIntervention
status: ExternalOwnerLockedPostOpeningCandidate
opening_contact: NotEstablished
opening_alliance: none
opening_intervention: none
guaranteed: false
requires:
  - valid Almoravid package identity and lifecycle
  - dated contact and route
  - request, agreement, threat or war state
  - counterparty and logistics owner resolution
  - non-contradicted campaign world state
```

## 41. Later Territorial Expansion or Loss

```yaml
claim_family: TerritorialExpansionAnnexationLossOrOccupation
status: PostOpeningCandidate
opening_scheduled_events: 0
requires:
  - lawful war or agreement state
  - forces, command, route and supply
  - outcome and retention
  - governance, population and property transition
  - external-owner reconciliation
```

## 42. Later Marriage, Births, and Household Expansion

```yaml
claim_family: LaterAbbadidFamilyDevelopment
status: PostOpeningCandidate
opening_spouse_records: 0
opening_additional_child_records: 0
opening_household_records: 0
requires: Character, Dynasty, Household, Law, Property and Chronology owner approval
```

## 43. Later Death, Deposition, Exile, and Return

```yaml
claim_family: LaterCharacterStatusTransitions
status: PostOpeningCandidate
scheduled_opening_transitions: 0
rule: DateWindowMayPromptReviewButCannotForceTransition
```

## 44. Later Works, Buildings, Gardens, and Institutions

```yaml
claim_family: LaterCulturalAndBuiltAchievements
status: PostOpeningCandidate
opening_instances: 0
requires:
  - dated identity and attribution
  - sponsor and participants
  - property and institution
  - funding, labor, materials and operation
  - source provenance and owner approval
```

# PART IV: CONTRADICTION, EXCLUSION, AND OWNER ROUTING

## 45. Contradiction Link Contract

```yaml
required_fields:
  - ContradictionRef
  - ClaimRefs
  - ConflictingEvidenceRefs
  - ConflictType
  - Materiality
  - CurrentDisposition
  - SafeRepresentation
  - ResolutionOwner
  - ReopenTrigger
```

## 46. Conflict Types

```yaml
conflict_types:
  - IdentityConflict
  - DateConflict
  - GeographicConflict
  - RelationshipConflict
  - StatusOrOfficeConflict
  - TerritorialAuthorityConflict
  - SourceDependenceConflict
  - TranslationOrTerminologyConflict
  - LaterHistoryLeakage
  - OwnerBoundaryConflict
```

## 47. Safe Representation Rules

- preserve multiple dates when no owner-approved resolution exists;
- use ranges or termini rather than false precision;
- retain separate identities when merger is unproven;
- use definition-only or review-only status instead of activation;
- state `Unknown` rather than `None` when absence is not established;
- route externally owned claims without creating reciprocal state;
- preserve all superseded decisions and reasons in migration evidence.

## 48. Explicit Opening Exclusions

```yaml
excluded_from_opening:
  - formal heir office for al-Mu'tamid
  - guaranteed later accession
  - Muhammad ibn Ammar as active person, adviser or officeholder
  - I'timad al-Rumaikiyya as active person, spouse or household member
  - later Abbadid court network and cultural zenith
  - Almoravid agreement, force, migration or intervention
  - later conquests, losses, depositions, deaths or exiles
  - exact territorial polygon
  - named local officeholders without evidence
  - properties, buildings and productive sites
  - treasury, markets, mints and fiscal operations
  - armies, garrisons, fleets, commanders and recruitment pools
  - ports, routes, depots, stockpiles and transport assets
  - non-kinship relationship edges
  - active historical memory, momentum or emergence records
```

## 49. Owner Routing Matrix

```yaml
owner_routes:
  realm_identity_and_opening_activation: OpeningStateAndRealm
  person_identity_and_lifecycle: RegistryAndCharacterFoundation
  dynasty_and_succession: DynastyAndSuccession
  relationship_and_household: CharacterNetworkAndHousehold
  territory_and_settlement: GeographyAndGovernance
  office_and_authority: Governance
  religion_law_and_institution: ReligionLawAndInstitutions
  property_and_building: PropertyAndInfrastructure
  economy_and_accounts: Economy
  routes_ports_and_supply: InfrastructureAndLogistics
  forces_and_command: Military
  agreements_and_external_state: Diplomacy
  facts_and_event_outcomes: CampaignHistory
  memory_momentum_and_emergence: HistoricalSystems
  canonical_ids: Registry
```

# PART V: OPENING STATE RECONCILIATION HANDOFF

## 50. Opening State Retention Set

```yaml
retain_in_successor_opening_state:
  active_realm_shells: 1
  active_living_characters: 2
  active_dynasty_definition_bindings: 1
  active_capital_bindings: 1
  active_superior_political_authority_bindings: 7
  accepted_directed_kinship_edges: 2
  formal_heir_offices: 0
  guaranteed_accessions: 0
  active_former_polities: 0
```

## 51. Opening State Definition Additions

The successor Opening State may reference the newly accepted definition-only frameworks only after authority and schema reconciliation:

```yaml
candidate_definition_bindings:
  - PopulationCommunitiesSocialStructure
  - ReligionLawInstitutions
  - CourtCulturePatronageKnowledge
  - CharacterNetworkHouseholdRelationship
  - InfrastructureRoutesPortsLogistics
  - PropertyLandholdingBuildingsProductiveInfrastructure
  - HistoricalMemoryMomentumConditionalEmergence
  - DevelopedUnitRosterAsPlanningOnly
```

No candidate definition binding creates an active person, property, institution, route, force, relationship, memory, momentum, or emergence event.

## 52. Opening State Required Corrections

```yaml
required_authority_updates:
  constitutional_authority: Project Bible 2.4
  operational_authority: Design Expansion Checklist 3.7
  implementation_target: Unreal Engine 5.8
  historical_authority: Seville_Taifa_January_1062_Historical_Reconciliation_and_Source_Inventory_V2.md
  contradiction_authority: Seville_Taifa_January_1062_Authority_and_Control_Contradiction_Ledger_V2.md
  registry_authority: Seville_Taifa_ID_Registry_V2_Current_Authority_Modernization.md with retained V1 lock boundaries
```

The human-readable, static-check, machine-readable, schema, fixtures, owner-routing, validation, contract, and importer-handoff members must be reconciled as one family.

## 53. Machine-Readable Promotion Boundary

```yaml
machine_readable_generation_allowed: PlanningAndCandidateOnly
real_payload_import_authorized: false
registry_mutation_authorized: false
opening_state_runtime_activation_authorized: false
advanced_save_overwrite_authorized: false
```

## 54. Validation Matrix

| Test | Expected |
|---|---|
| Source mention distinct from fact | Pass |
| Opening fact distinct from later fact | Pass |
| Exact date distinct from range and review window | Pass |
| Unknown distinct from zero | Pass |
| Core realm, sovereign, capital and character facts retained | Pass |
| Seven settlement political bindings retained | Pass |
| Exact local administration remains unresolved | Pass |
| Household, property, institution and economy remain unresolved | Pass |
| Military, route and diplomatic operations remain unresolved | Pass |
| al-Mu'tamid remains non-heir | Pass |
| Ibn Ammar and al-Rumaikiyya remain review-only | Pass |
| Almoravid intervention remains external and conditional | Pass |
| Later outcomes are not scheduled | Pass |
| Huelva and Saltes remain separate | Pass |
| Santa Maria and Faro remain one identity | Pass |
| No opening promotion or mutation occurs | Pass |
| Three temporal tracks remain separate | Pass |
| Importer, compile, runtime, save/load, migration, replay, performance | Not Run |

## 55. Negative Test Matrix

Reject false exact dates, unsourced opening facts, generic source counts as evidence strength, famous-person spawning, formal-heir creation, later marriage back-projection, later monument activation, automatic Almoravid contact, territorial polygons without evidence, universal administration, invented local officials, properties, institutions, armies, ports or markets, `Unknown` converted to zero, date windows treated as triggers, external-owner facts created unilaterally, Opening State replay, and validation overclaim.

## 56. Reason-Code Families

```yaml
reason_codes:
  - HECR_SEV_SOURCE_PROVENANCE_MISSING
  - HECR_SEV_SOURCE_SCOPE_MISMATCH
  - HECR_SEV_CLAIM_MAPPING_MISSING
  - HECR_SEV_CHRONOLOGY_TOO_IMPRECISE
  - HECR_SEV_FALSE_EXACT_DATE
  - HECR_SEV_OPENING_SCOPE_NOT_PROVEN
  - HECR_SEV_LATER_HISTORY_LEAKAGE
  - HECR_SEV_CONTRADICTION_UNRESOLVED
  - HECR_SEV_OWNER_DISPOSITION_MISSING
  - HECR_SEV_REGISTRY_IDENTITY_UNRESOLVED
  - HECR_SEV_UNKNOWN_NOT_ZERO
  - HECR_SEV_AL_MUTAMID_NOT_FORMAL_HEIR
  - HECR_SEV_IBN_AMMAR_REVIEW_ONLY
  - HECR_SEV_RUMAIKIYYA_REVIEW_ONLY
  - HECR_SEV_ALMORAVID_EXTERNAL_OWNER_LOCK
  - HECR_SEV_HUELVA_SALTES_MERGE_PROHIBITED
  - HECR_SEV_FARO_DUPLICATE_PROHIBITED
  - HECR_SEV_OPENING_STATE_REPLAY
  - HECR_SEV_DETERMINISM_MISMATCH
```

## 57. Save, Migration, and Determinism Contract

Persist claim refs, evidence refs, source class, provenance, chronology precision, competing dates, confidence, contradiction links, owner disposition, opening disposition, emergence disposition, promotion history, demotion history, authority versions, Registry mapping, separate temporal tracks, and deterministic hashes. Migration must never convert review-only candidates into active facts.

```yaml
stable_order:
  - ClaimFamilyOrdinal
  - SubjectCanonicalRef
  - ChronologyEarliestDate
  - EvidencePriorityOrdinal
  - ClaimRef
excluded_inputs:
  - WallClockTime
  - FrameTiming
  - MemoryAddress
  - FilePath
  - UploadOrder
  - UIOrder
  - UnorderedIteration
  - LocalizedDisplayText
```

## 58. Performance and Presentation Budget

- evaluate claims on source, owner, chronology, contradiction, Registry, or relevant world-state changes;
- avoid per-frame chronology scans;
- show players only decisive uncertainty and historical context;
- keep source and claim details available in expanded historical or debug views;
- bound active emergence reviews;
- do not turn the campaign into an archival interface;
- preserve full evidence internally while presenting clear consequences externally.

## 59. UE 5.8 Planning and Validation Handoff

```yaml
suggested_structures:
  - FMWHistoricalEvidenceRecord
  - FMWHistoricalClaimRecord
  - FMWHistoricalChronologyRecord
  - FMWHistoricalContradictionLink
  - FMWHistoricalClaimDisposition
  - FMWHistoricalPromotionGate
  - FMWHistoricalRegisterValidationIssue
suggested_assets:
  - DA_MW_HistoricalRegister_SevilleTaifa_1062_V1
  - DT_MW_HistoricalClaims_SevilleTaifa_V1
  - DT_MW_HistoricalChronology_SevilleTaifa_V1
  - DT_MW_HistoricalUncertainty_SevilleTaifa_V1
implementation_status: PlanningOnly
```

### Batch A: complete source and claim inventory

```yaml
dependencies:
  - current V2 historical reconciliation
  - current V2 contradiction ledger
  - current package authorities and refreshed OneDrive source set
acceptance_criteria:
  - every opening claim maps to evidence and owner
  - every unresolved claim has safe representation
  - every later candidate is separated from opening state
evidence:
  - source manifest
  - claim register
  - chronology register
  - contradiction links
rollback: discard this successor and retain current V2 authorities
owner_gate: Historical Research, Campaign History and Validation
```

### Batch B: owner adjudication and chronology freeze

```yaml
dependencies: [Batch A]
acceptance_criteria:
  - precise dates are used only when supported
  - competing dates and ranges remain explicit
  - opening and later dispositions are owner-approved
  - external claims remain reciprocal-owner locked
evidence:
  - owner decision ledger
  - date-resolution ledger
  - external-lock receipts
rollback: return affected claims to unresolved or review-only
owner_gate: Historical Research, Registry and all affected specialist owners
```

### Batch C: Opening State family reconciliation

```yaml
dependencies:
  - Batch B
  - Domestic Order authority
  - Campaign Objectives and Opening Pressures authority
acceptance_criteria:
  - human-readable and machine-readable families share one authority manifest
  - Project Bible 2.4, Checklist 3.7, UE 5.8, V2 historical and V2 contradiction authorities are current
  - sparse opening facts are preserved
  - new frameworks remain definition-only unless independently validated
  - no later outcome is scheduled
evidence:
  - content hashes
  - schema validation
  - fixture reports
  - owner-routing report
  - literal completeness comparison
rollback: retain current Opening State family and withdraw successor artifacts
owner_gate: Opening State, Registry, Historical Research, Save, Migration and Validation
```

## 60. Static Check and Acceptance Criteria

This register passes when every retained opening claim has an explicit status and owner; unresolved domains remain unknown rather than fabricated or zeroed; chronology preserves uncertainty instead of false precision; later people, relationships, institutions, interventions, and outcomes remain review-only or excluded; the seven settlement identities remain distinct; no fact, identity, Opening State, Registry, importer, or Unreal mutation occurs; and validation claims remain honest.

## 61. Smallest Useful Next Action

Create `Seville_Taifa_Domestic_Order_Legitimacy_Grievance_and_Restoration_Authority_V1.md` next. That broad authority should integrate settlement acceptance, compliance, legitimacy channels, coercion, grievance, dispute, unrest, accommodation, institutional confidence, restoration, local continuity, succession exposure, and player-facing domestic priorities without assigning universal attitudes, inventing rebellions, or activating local factions. Then create the Campaign Objectives and Opening Pressures authority and reconcile the full Opening State family once.

Do not revise the Opening State, Registry, importer, or Unreal project from this register.

**End of Seville Taifa Historical Uncertainty, Evidence, and Chronology Register V1, internal version 1.0.0.**
