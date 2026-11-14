# Seville Taifa Character Network, Household, and Relationship Authority V1

## 0. Current Authority Control

```yaml
document_id: CharacterNetworkHouseholdRelationship.Realm.SevilleTaifa.V1
stable_document_id: CharacterNetworkHouseholdRelationship.Realm.SevilleTaifa
authority_id: authority.character-network-household-relationship.realm.seville-taifa.v1
filename: Seville_Taifa_Character_Network_Household_and_Relationship_Authority_V1.md
version: 1.0.0
revision_date: 2026-09-10
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
realm_label: Taifa of Seville
realm_ref: realm.seville
dynasty_ref: dynasty.abbadid
owning_theater: Iberia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
authority_creation_method: NewAuthorityRequiredByConfirmedNetworkHouseholdRelationshipCoverageGap
status: StaticCheckedDevelopedRealmCharacterNetworkHouseholdAuthority
registry_mutation_authorized: false
opening_state_mutation_authorized: false
character_activation_authorized: false
household_activation_authorized: false
relationship_activation_authorized: false
importer_execution_authorized: false
unreal_project_mutation_authorized: false
```

### 0.1 Current authority chain

```yaml
historical_foundation: Seville_Taifa_January_1062_Historical_Reconciliation_and_Source_Inventory_V2.md
contradiction_authority: Seville_Taifa_January_1062_Authority_and_Control_Contradiction_Ledger_V2.md
registry_authority: Seville_Taifa_ID_Registry_V2_Current_Authority_Modernization.md
opening_state_authority: Seville_Taifa_January_1062_Opening_State_V1.md
dynasty_authority: Seville_Taifa_Dynasty_and_Succession_Setup_V1.md
governance_authority: Seville_Taifa_Governance_Administration_and_Delegated_Authority_V1.md
population_authority: Seville_Taifa_Population_Communities_and_Social_Structure_V1.md
religion_law_authority: Seville_Taifa_Religion_Law_and_Institutional_Authority_V1.md
court_culture_authority: Seville_Taifa_Court_Culture_Patronage_and_Knowledge_V1.md
character_authorities:
  - Seville_Taifa_Al_Mutadid_Character_Authority_V1.md
  - Seville_Taifa_Al_Mutamid_Character_Authority_V1.md
realm_ai_authority: Seville_Taifa_Realm_Personality_and_AI_V1.md
economy_authority: Seville_Taifa_Economy_and_Fiscal_Setup_V1.md
military_authority: Seville_Taifa_Military_and_Roster_Setup_V1.md
diplomacy_authority: Seville_Taifa_Diplomacy_and_External_Pressure_Setup_V1.md
```

### 0.2 Evidence boundary

Current Seville authority establishes two active opening people, one accepted father-son kinship direction, an unsettled succession, and no complete household, court, relationship, adviser, spouse, child, supporter, rival, patronage-client, or officeholder network. Developed-realm benchmarks treat Character Network as a separate directed-relationship authority. This file creates that missing owner layer without filling historical silence with invented people or edges.

## 1. Concise Verdict

Seville's character politics should operate through directed, typed, time-bounded, evidence-aware relationships and households rather than undirected friendship scores. The opening network is intentionally sparse: <Person>al-Mu'tadid</Person> is the sovereign and father of <Person>al-Mu'tamid</Person>; <Person>al-Mu'tamid</Person> is a succession-relevant dynast but not a formal heir. Kinship creates access and shared exposure, not affection, trust, obedience, office, command, household co-residence, or guaranteed succession.

```yaml
character_network_profiles: 1
household_frameworks: 1
relationship_frameworks: 1
opening_active_persons: 2
opening_accepted_kinship_edges: 2
opening_non_kinship_relationship_edges: 0
opening_household_records: 0
opening_spouse_edges: 0
opening_child_edges_beyond_accepted_pair: 0
opening_patronage_edges: 0
opening_support_or_rivalry_edges: 0
opening_factions_or_coalitions: 0
opening_network_mutations: 0
```

## 2. Authority and Ownership

### 2.1 This authority owns

- Seville's directed relationship and household design framework;
- relationship types, direction, intensity bands, confidence, visibility, effective dates, expiry, and supersession;
- household definition, membership, access, dependency, residence, care, and continuity contracts;
- kinship, recognition, support, obligation, patronage, rivalry, fear, trust, dependence, mediation, and communication interfaces;
- faction, coalition, succession-support, and household-crisis definitions;
- candidate-person activation gates;
- player decisions, AI observations, saving, migration, determinism, validation, and UE 5.8 handoff.

### 2.2 This authority does not own

- canonical person, household, dynasty, office, title, property, settlement, or institution IDs;
- biographies, lifecycle, health, location, capacity, appearance, private emotion, thought, belief, or intention;
- marriage validity, parentage adjudication, inheritance law, guardianship, captivity, enslavement, divorce, or legal status;
- office, command, mandate, diplomatic representation, treasury, property, income, payment, route, or force;
- automatic loyalty, hostility, influence, faction membership, or succession outcome;
- direct AI, Registry, Opening State, importer, or Unreal mutation.

### 2.3 Required separation

```text
Kinship != Relationship Quality
Parentage != Obedience
Dynasty Membership != Household Membership
Household Membership != Residence
Residence != Court Presence
Court Access != Friendship
Patronage != Loyalty
Payment != Affection
Fear != Obedience
Trust != Knowledge
Recognition != Support
Support != VoteOrAccession
Rivalry != Hatred
Marriage != Alliance
Office != Influence
Influence != Authority
Relationship Edge != Private Emotion
Rumor != Relationship
AI Proposal != Network Mutation
```

## 3. Dependency Graph

```yaml
canonical_identity_and_aliases: Registry
character_lifecycle_capacity_location_and_biography: CharacterFoundation
dynasty_membership_and_succession: DynastyAndSuccession
household_kinship_residence_dependency_and_care: HouseholdAndCharacterNetwork
offices_mandates_and_authorized_access: GovernanceAndOffice
marriage_inheritance_guardianship_and_legal_status: ReligionLawAndHousehold
court_access_patronage_and_cultural_activity: CourtCultureAndKnowledge
property_residence_income_gifts_and_payments: PropertyAndEconomy
military_command_service_and_force_relationships: Military
diplomatic_contact_recognition_and_agreements: Diplomacy
actor_authorized_information: Knowledge
historical_memory_momentum_and_emergence: HistoricalOwners
proposal_generation_and_explanation: RealmAI
persistence: Save
legacy_conversion: Migration
presentation: Presentation
```

## 4. Shared Temporal Contract

```yaml
historical_progression_months_per_strategic_turn: 21
biological_progression_months_per_strategic_turn: 7
campaign_season_opening_value: Winter
campaign_season_order: [Winter, Spring, Summer, Autumn]
campaign_season_steps_per_strategic_turn: 1
```

Relationship and household records use effective dates and owner events. Historical progression does not automatically create marriage, children, death, succession, exile, reconciliation, rivalry, or household change.

## 5. Profile Identity

```yaml
character_network_profile_ref: character_network.realm.seville.1062
household_framework_ref: household_framework.realm.seville.1062
relationship_framework_ref: relationship_framework.realm.seville.1062
opening_state: DefinitionOnly
accepted_active_person_refs:
  - person.abbad_ibn_muhammad_al_mutadid
  - person.muhammad_ibn_abbad_al_mutamid
```

Candidate profile IDs require Registry adjudication.

## 6. Directed Relationship Principle

Every relationship is directional unless the relationship type is explicitly reciprocal and both directions are independently supported.

```text
A supports B != B supports A
A fears B != B fears A
A trusts B != B trusts A
A recognizes B != B recognizes A
A is obligated to B != B is obligated to A
```

## 7. Relationship Edge Contract

```yaml
required_fields:
  - RelationshipRef
  - SourcePersonOrActorRef
  - TargetPersonOrActorRef
  - RelationshipType
  - Direction
  - Basis
  - EffectiveDate
  - IntensityBand
  - Confidence
  - Visibility
  - KnowledgeHolderRefs
  - EvidenceRefs
  - ExpiryOrReviewTrigger
  - SupersedesOrContradictsRefs
  - OwnerVersions
  - StableOrderKey
```

An absent edge is Unknown, not neutral and not zero.

## 8. Relationship Type Families

```yaml
relationship_types:
  - Kinship
  - HouseholdMembership
  - DependencyAndCare
  - LegalOrInstitutionalRecognition
  - OfficeAndService
  - PatronageAndClientage
  - MaterialObligation
  - TrustAndReliance
  - FearAndCoercivePressure
  - RespectAndReputation
  - RivalryAndCompetition
  - GrievanceAndClaim
  - SupportAndBacking
  - MediationAndCommunication
  - InstructionAndMentorship
  - CourtAccessAndAudience
  - MilitaryServiceAndCommand
  - DiplomaticContactAndRepresentation
```

Private emotion is never inferred from these categories.

## 9. Intensity and Confidence

```yaml
intensity_bands: [Minimal, Limited, Material, Strong, Dominant, Unknown]
confidence_states: [Secure, Supported, Probable, Possible, Contradicted, Unknown]
visibility_states: [Public, Institutional, CourtKnown, HouseholdPrivate, ActorPrivate, Rumored, Unknown]
```

Intensity is not moral judgment. Confidence describes evidence, not relationship strength.

## 10. Accepted Opening Kinship

```yaml
accepted_edges:
  - source: person.abbad_ibn_muhammad_al_mutadid
    target: person.muhammad_ibn_abbad_al_mutamid
    type: ParentOf
    confidence: SecureWithinCurrentPackage
  - source: person.muhammad_ibn_abbad_al_mutamid
    target: person.abbad_ibn_muhammad_al_mutadid
    type: ChildOf
    confidence: SecureWithinCurrentPackage
```

These reciprocal kinship directions do not create trust, affection, obedience, shared policy, co-residence, office, command, or succession support.

## 11. al-Mu'tadid Network Boundary

```yaml
person_ref: person.abbad_ibn_muhammad_al_mutadid
opening_role: Sovereign
accepted_relationships: [ParentOfAlMutamid]
unknown_relationships:
  - spouse
  - other_children
  - advisers
  - officials
  - commanders
  - jurists
  - patrons_or_clients
  - allies_or_rivals
private_emotions_inferred: false
```

Sovereignty creates public authority, not friendship or loyalty edges.

## 12. al-Mu'tamid Network Boundary

```yaml
person_ref: person.muhammad_ibn_abbad_al_mutamid
opening_role: SuccessionRelevantDynast
formal_heir: false
accepted_relationships: [ChildOfAlMutadid]
opening_spouse: null
opening_children: []
opening_advisers: []
opening_patronage_clients: []
opening_faction: null
```

Later spouse, children, advisers, poetic associates, offices, and factions remain research-gated.

## 13. Household Definition Contract

```yaml
required_household_fields:
  - HouseholdRef
  - HouseholdType
  - PrincipalRefs
  - MemberRefs
  - DependantRefs
  - StaffOrServiceRefs
  - ResidenceRefs
  - PropertyAndAccountRefs
  - AccessRules
  - CareAndMaintenanceObligations
  - GovernanceAndRepresentation
  - EffectiveDate
  - SuccessionAndDissolutionRules
  - KnowledgeAndVisibility
  - EvidenceAndConfidence
  - OwnerVersions
  - StableOrderKey
```

No Abbadid household instance is activated at opening.

## 14. Household Type Families

```yaml
household_types:
  - SovereignHousehold
  - DynasticHousehold
  - IndependentEliteHousehold
  - OfficeAndServiceHousehold
  - ScholarlyOrReligiousHousehold
  - MilitaryHousehold
  - MerchantOrCraftHousehold
  - DependantOrProtectedHousehold
  - DisplacedOrTemporaryHousehold
```

These are definitions, not rankings or opening records.

## 15. Household Membership and Residence

Household membership requires a basis such as kinship, marriage, dependency, service, care, guardianship, protection, or contract. Residence requires a separate location and effective date.

```text
Household Membership != Same Residence
Same Residence != Daily Contact
Daily Contact != Trust
Dynasty Membership != Household Membership
```

## 16. Marriage and Spousal Boundary

Marriage requires legal validity, parties, effective date, status, household implications, property implications, knowledge, and evidence. A later-known spouse cannot be back-projected to the opening date.

```yaml
opening_spouse_edges: 0
opening_marriage_records: 0
```

## 17. Parentage, Children, and Protected Minors

Parentage requires direct evidence and Character Foundation identity. Children are independent characters with lifecycle, household, care, inheritance, education, and succession interfaces. No unnamed or later-known children are generated to complete a dynasty tree.

## 18. Dependency, Care, and Guardianship

Dependency may involve age, health, disability, captivity, poverty, service, legal status, or household arrangement. This authority does not infer any protected characteristic or condition. Every active dependency requires an owner record and respectful presentation.

## 19. Access and Audience Relationships

Court access may arise through dynasty, household, office, patronage, invitation, representation, service, or special permission. Access is scoped and time-bounded.

```text
Access != Influence
Influence != Authority
Audience != Agreement
Repeated Access != Friendship
```

## 20. Patronage and Clientage

Patronage edges reference a valid patronage transaction or durable owner-approved arrangement. They may create obligation, access, reputation, or dependency, but not guaranteed loyalty.

```yaml
opening_patronage_edges: 0
opening_clientage_edges: 0
```

## 21. Trust, Fear, Respect, and Rivalry

These are directed relationship states requiring direct owner evidence or runtime events. Reputation may shape expectations but does not instantiate private attitudes.

```text
Reputation != Respect Edge
Coercive Capacity != Fear Edge
Competition != Rivalry Edge
Disagreement != Hatred
```

## 22. Support and Succession Coalition

Succession support requires a named supporter, candidate, basis, effective date, visibility, confidence, and current capacity. Institutional recognition, military backing, household support, public designation, and external recognition remain separate.

```yaml
opening_succession_support_edges: 0
opening_succession_coalitions: 0
```

## 23. Faction and Coalition Contract

```yaml
required_fields:
  - FactionOrCoalitionRef
  - ParticipantRefs
  - SharedObjective
  - CoordinationBasis
  - CommunicationRefs
  - ResourceAndAuthorityRefs
  - EffectiveDate
  - Visibility
  - ExitAndDissolutionRules
  - EvidenceAndConfidence
```

A cluster of relationships is not automatically a faction.

## 24. Office, Service, and Command Edges

Office, service, and command relationships reference valid Governance or Military records. A sovereign-subject relationship does not prove personal service, command, or loyalty.

## 25. Institutional and Legal Recognition

Jurists, qadis, institutions, and communities may recognize offices, mandates, marriages, statuses, settlements, or succession claims. Recognition is directed and scoped. It does not create universal legitimacy or obedience.

## 26. Material Obligation and Economic Boundary

```text
Gift != Relationship
Payment != Loyalty
Debt != Friendship
Property Grant != Permanent Support
Patronage != Treasury Access
```

Economy and Property own accounts, payments, claims, and assets. Network records only supported relational consequences.

## 27. Diplomatic and External Relationships

Diplomacy owns contact, representation, recognition, agreements, access, protection, tribute, alliance, war, and safe conduct. Personal relationships across realms require canonical external people and directed evidence.

## 28. Military Relationships

Military service, command, comradeship, rivalry, mentorship, and obligation require validated people, forces, commands, events, and knowledge. Battlefield participation is not inferred from dynastic status.

## 29. Knowledge and Relationship Visibility

A relationship may exist without being known to every actor. Knowledge records identify who knows, believes, suspects, or disputes an edge.

```yaml
knowledge_requirements:
  - RelationshipRef
  - KnowledgeHolderRef
  - KnowledgeClass
  - AcquisitionEventRef
  - EffectiveDate
  - Confidence
  - Visibility
```

## 30. Rumor and False-Relationship Protection

Rumors of marriage, conspiracy, rivalry, favoritism, betrayal, or secret support are not authoritative edges. Rumors may trigger investigation or political reaction only for actors who know them.

## 31. Candidate Person Register

```yaml
opening_active:
  - person.abbad_ibn_muhammad_al_mutadid
  - person.muhammad_ibn_abbad_al_mutamid
review_only:
  - subject: Ismail ibn Abbad
    treatment: NoCanonicalOpeningRole
research_candidates:
  - subject: Muhammad ibn Ammar
    relationship_candidates: [LiteraryAssociate, PatronageClient, Adviser, LaterPoliticalAssociate]
    opening_edges: []
  - subject: I'timad al-Rumaikiyya
    relationship_candidates: [LiteraryAssociate, Spouse, HouseholdPrincipal]
    opening_edges: []
  - subject: Abu al-Qasim Muhammad ibn Abbad
    relationship_candidates: [Ancestor, HistoricalPredecessor]
    opening_active: false
```

Research candidates create no Registry, character, household, or relationship record.

## 32. Ibn Ammar Activation Gate

Activation requires canonical identity, opening location, chronology, access, exile status, communication, patronage or office evidence, and separate directed-edge evidence with <Person>al-Mu'tamid</Person> and any other participant. Later office cannot prove opening service.

## 33. I'timad al-Rumaikiyya Activation Gate

Activation requires canonical identity, name variants, opening chronology, location, marriage evidence, household state, access, literary evidence, and directed relationship evidence. Later consortship or family cannot prove a January 1062 marriage.

## 34. Women and Household Agency

Women characters may hold historically grounded household, dynastic, patronage, cultural, diplomatic, institutional, property, mediation, and succession influence. No woman's relationship or influence is inferred from gender, marriage title, beauty narrative, or stereotype. Routine battlefield command is not generated by household status.

## 35. Household Crisis Pathways

```yaml
crisis_types:
  - PrincipalDeathOrIncapacity
  - SuccessionDispute
  - MarriageOrGuardianshipDispute
  - ResidenceLossOrDisplacement
  - PropertyOrMaintenanceFailure
  - CaptivityOrHostageState
  - OfficeLoss
  - HouseholdDivision
  - ExileOrReturn
required_outputs:
  - AffectedPersonRefs
  - EffectiveDate
  - HouseholdAndResidenceDisposition
  - CareAndMaintenanceDisposition
  - PropertyAndAccountOwnerRouting
  - RelationshipAndKnowledgeUpdates
  - ReviewAndRestorationPath
```

No crisis is active at opening.

## 36. Relationship Change Pathway

```yaml
change_pathway:
  - OwnerValidatedEvent
  - ExistingEdgeReview
  - NewDirectedState
  - EffectiveDate
  - VisibilityAndKnowledge
  - ConsequenceOwnerRouting
  - ContradictionOrSupersession
  - SaveAndTraceCommit
```

A narrative description alone does not mutate the network.

## 37. Player-Facing Network Experience

The player should see directed relationships, their basis, confidence, visibility, recent causes, and relevant consequences. The player should make bounded choices about household protection, access, patronage, mediation, assignments, succession preparation, investigation, and reconciliation. Unknown private attitudes must remain hidden or labeled uncertain.

## 38. Realm AI Observation Contract

```yaml
observation_families:
  - KinshipAndHouseholdObservation
  - DirectedTrustFearRespectAndRivalryObservation
  - PatronageAndMaterialObligationObservation
  - OfficeServiceAndCommandObservation
  - CourtAccessAndAudienceObservation
  - InstitutionalRecognitionObservation
  - SuccessionSupportObservation
  - FactionAndCoalitionObservation
  - KnowledgeVisibilityAndRumorObservation
  - HouseholdCrisisObservation
```

AI reads actor-visible records only, proposes bounded action, exposes uncertainty, and abstains when identity or evidence is missing.

## 39. Approved Proposal Families

```yaml
proposal_families:
  - SurveyHouseholdAndNetwork
  - ClarifyKinshipOrHouseholdBasis
  - EstablishOrRestrictCourtAccess
  - OfferOwnerValidatedPatronage
  - RequestServiceOrMediation
  - InvestigateRumorOrRelationshipClaim
  - SupportHouseholdMaintenance
  - PrepareSuccessionCommunication
  - BuildOrRepairDirectedTrust
  - ContainRivalryOrGrievance
  - FormOrDissolveValidatedCoalition
  - ProtectDependentOrDisplacedHousehold
  - DelayAndGatherEvidence
```

## 40. Decision Filters

Reject or defer when identity, lifecycle, location, access, authority, funding, property, legal basis, communication, knowledge, or consent is missing; when private emotion is inferred; when a later-famous relationship is back-projected; when kinship is used as automatic loyalty; when an owner is bypassed; or when an advanced save would be overwritten.

## 41. Opening Network Alerts

```yaml
opening_alerts:
  - OpeningNetworkIsIntentionallySparse
  - KinshipDoesNotGuaranteeSupport
  - al_MutamidIsNotFormalHeir
  - HouseholdRosterIsUnresolved
  - PatronageDoesNotCreateLoyalty
  - RumorIsNotRelationship
  - CandidatePeopleRequireResearch
  - SuccessionCoalitionsAreNotPreloaded
```

Surface three to five leading concerns by default.

## 42. Opening-State Consumption Contract

```yaml
active_character_network_profiles: 1
active_household_frameworks: 1
active_relationship_frameworks: 1
opening_active_persons: 2
opening_accepted_kinship_edges: 2
opening_non_kinship_relationship_edges: 0
opening_household_records: 0
opening_spouse_edges: 0
opening_children_beyond_accepted_pair: 0
opening_patronage_edges: 0
opening_support_or_rivalry_edges: 0
opening_factions_or_coalitions: 0
opening_network_mutations: 0
```

The current Opening State remains unchanged.

## 43. Save Contract

Persist profile refs, household refs, directed relationship edges, effective dates, confidence, visibility, evidence, knowledge holders, access, patronage references, factions, crises, proposals, owner versions, the three separate temporal tracks, Registry and migration mappings, and deterministic hashes. Do not duplicate Character Foundation, Office, Property, Economy, Military, Diplomacy, Institution, or Knowledge owner state.

## 44. Migration Contract

Migration must split person, dynasty, household, residence, office, and relationship; split kinship from relationship quality; preserve direction, effective date, confidence, visibility, contradiction, and supersession; preserve advanced marriages, children, households, coalitions, rivalries, reconciliations, deaths, and succession outcomes; map only direct canonical IDs; and never replay Opening State.

## 45. Determinism Contract

```yaml
stable_order:
  - EvaluationPhase
  - OwnerOrdinal
  - SourceCanonicalRef
  - TargetCanonicalRef
  - RelationshipType
  - EffectiveDate
  - RelationshipRef
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

Equal authoritative state and visible information produce equal edges, proposals, filters, traces, and hashes.

## 46. Performance and Interaction Budget

- no per-frame network evaluation;
- no all-person pairwise scan;
- evaluate active strategic characters and event-touched edges;
- cache immutable relationship definitions;
- bound visible relationship summaries and alerts;
- aggregate routine household activity;
- surface consequential changes selectively;
- preserve directed-edge depth without social spreadsheet overload.

## 47. Reason-Code Families

```yaml
reason_codes:
  - NET_SEV_PERSON_IDENTITY_UNRESOLVED
  - NET_SEV_EDGE_DIRECTION_MISSING
  - NET_SEV_EDGE_BASIS_UNSUPPORTED
  - NET_SEV_PRIVATE_EMOTION_INFERRED
  - NET_SEV_KINSHIP_NOT_LOYALTY
  - NET_SEV_HOUSEHOLD_NOT_DYNASTY
  - NET_SEV_RESIDENCE_UNRESOLVED
  - NET_SEV_MARRIAGE_OWNER_REQUIRED
  - NET_SEV_PARENTAGE_OWNER_REQUIRED
  - NET_SEV_PATRONAGE_NOT_LOYALTY
  - NET_SEV_PAYMENT_OWNER_REQUIRED
  - NET_SEV_OFFICE_OWNER_REQUIRED
  - NET_SEV_KNOWLEDGE_NOT_VISIBLE
  - NET_SEV_RUMOR_NOT_EDGE
  - NET_SEV_SUCCESSION_SUPPORT_NOT_PROVEN
  - NET_SEV_FACTION_NOT_PROVEN
  - NET_SEV_IBN_AMMAR_RESEARCH_REQUIRED
  - NET_SEV_RUMAIKIYYA_RESEARCH_REQUIRED
  - NET_SEV_LATER_HISTORY_LEAKAGE
  - NET_SEV_OPENING_STATE_REPLAY
  - NET_SEV_DETERMINISM_MISMATCH
```

## 48. Uncertainty Register

```yaml
uncertainties:
  - subject: Complete Abbadid household
    state: Unresolved
    treatment: NoHouseholdInstance
  - subject: Spouses and children at opening
    state: UnresolvedBeyondAcceptedFatherSonPair
    treatment: NoGeneratedFamily
  - subject: Advisers, officials, commanders, jurists, patrons, and clients
    state: Unresolved
    treatment: NoGeneratedPeopleOrEdges
  - subject: Relationship quality between al-Mu'tadid and al-Mu'tamid
    state: Unresolved
    treatment: KinshipOnly
  - subject: Succession supporters and rivals
    state: Unresolved
    treatment: NoOpeningCoalitions
  - subject: Muhammad ibn Ammar opening status and relationships
    state: RequiresFocusedResearch
    treatment: ResearchCandidateOnly
  - subject: I'timad al-Rumaikiyya opening status and relationships
    state: RequiresFocusedResearch
    treatment: ResearchCandidateOnly
  - subject: Household residences, property, accounts, and staff
    state: Unresolved
    treatment: OwnerRoutingOnly
```

## 49. Validation Matrix

| Test | Expected |
|---|---|
| Directed edges preserved | Pass |
| Kinship distinct from relationship quality | Pass |
| Dynasty distinct from household | Pass |
| Household distinct from residence | Pass |
| Patronage distinct from loyalty | Pass |
| Rumor distinct from relationship | Pass |
| Two active people only | Pass |
| Two accepted reciprocal kinship edges only | Pass |
| No spouse, child, adviser, or faction invented | Pass |
| al-Mu'tamid remains non-heir | Pass |
| Ibn Ammar and al-Rumaikiyya remain research-only | Pass |
| AI proposes and does not mutate | Pass |
| Three temporal tracks remain separate | Pass |
| Advanced saves preserve divergence | Pass at design level |
| Importer, compile, runtime, save/load, migration, replay, performance | Not Run |

## 50. Negative Test Matrix

Reject if kinship creates loyalty, parentage creates obedience, dynasty implies co-residence, a later spouse or child is back-projected, a candidate receives an opening edge, rumor becomes fact, payment creates affection, reputation creates fear or trust, a faction is generated from proximity, private emotion is inferred, owner state is duplicated, AI mutates relationships, an advanced save is overwritten, or validation is overstated.

## 51. Classification

### Keep

Two accepted principals, reciprocal father-son kinship, succession uncertainty, sparse opening network, candidate research gates, and directed owner-controlled relationships.

### Implement

Network, household, and relationship frameworks; edge and household contracts; relationship types; knowledge visibility; factions; crises; proposals; alerts; reason codes; save, migration, and deterministic traces.

### Merge

Character, Dynasty, Governance, Law, Court, Population, Economy, Military, Diplomacy, Knowledge, Historical systems, Realm AI, Presentation, Save, and Migration through owners.

### Refactor

Undirected friendship scores, automatic family loyalty, court proximity as influence, household-dynasty fusion, and universal knowledge.

### Relocate

Biographies to Character Foundation; succession to Dynasty; offices to Governance; marriage law to Law; payments to Economy; court access to Court; external agreements to Diplomacy.

### Modernize

Directed typed edges, evidence and visibility, atomic household activation, research-gated candidates, independent temporal tracks, direct migration, and phased UE 5.8 handoff.

### Validate

Household and family evidence, opening relationships, candidates, residences, offices, patronage, succession support, player workload, owner adapters, importer, compile, runtime, save/load, replay, determinism, and performance.

### Defer

Household instance, spouses, children, advisers, officials, factions, support edges, rivalry edges, residence, property, staff, and tuned values.

### Quarantine

Later family and relationship claims without opening chronology, romanticized anecdotes, inferred emotions, and generalized court networks.

### Reject

Fabricated people or edges, discriminatory inference, private-emotion claims, scripted succession, owner bypass, Opening State replay, and validation overclaim.

## 52. UE 5.8 Planning and Validation Handoff

```yaml
suggested_structures:
  - FMWCharacterNetworkProfile
  - FMWDirectedRelationshipEdge
  - FMWRelationshipKnowledgeRecord
  - FMWHouseholdDefinition
  - FMWHouseholdMembershipRecord
  - FMWFactionCoalitionDefinition
  - FMWHouseholdCrisisRecord
  - FMWNetworkProposalDefinition
  - FMWNetworkValidationIssue
suggested_assets:
  - DA_MW_CharacterNetwork_SevilleTaifa_1062_V1
  - DT_MW_RelationshipTypes_SevilleTaifa_V1
  - DT_MW_HouseholdTypes_SevilleTaifa_V1
implementation_status: PlanningOnly
```

### Batch A: Authority and evidence freeze

```yaml
dependencies: [current Registry, historical and contradiction authorities, accepted Character, Dynasty, Governance, Law, Court and Population authorities]
acceptance_criteria:
  - two active people and two reciprocal kinship edges retained
  - all other people, households and edges remain unresolved
  - candidate register and owner boundaries recorded
evidence: [content hash, section inventory, edge ledger, uncertainty register]
rollback: discard successor and retain prior package
owner_gate: Character Network, Character Foundation, Historical Research and Validation
```

### Batch B: Definition-only schema and fixtures

```yaml
dependencies: [Batch A, shared Character Network, Household and Knowledge schemas]
acceptance_criteria:
  - three profiles, eighteen relationship types and nine household types map deterministically
  - no person, household, marriage, relationship, faction or knowledge edge is activated
  - negative fixtures reject undirected edges, private-emotion inference and later-history leakage
evidence: [metaschema report, canonical validation, fixture report, deterministic hashes]
rollback: discard generated artifacts
owner_gate: Character Network, Campaign Data Architecture and Validation
```

### Batch C: Focused relationship research and shadow integration

```yaml
dependencies: [Batch B, accepted Infrastructure and Logistics authority]
acceptance_criteria:
  - each candidate edge carries identity, direction, basis, date, confidence, visibility and evidence
  - AI and UI consume actor-visible summaries only
  - no authoritative mutation occurs
evidence: [research dossiers, edge adjudication, shadow traces, zero-mutation receipts]
rollback: withdraw candidate records and retain definition-only state
owner_gate: Character Network, Historical Research, Knowledge and Presentation
```

### Batch D: Owner-routed network execution

```yaml
dependencies: [Batch C, owner-approved character, household, law, office, account, property and save contracts]
acceptance_criteria:
  - relationships, households, marriages, access, factions and crises commit atomically through owners
  - failed validation creates no partial state
  - advanced divergence persists through save, load, migration and replay
  - performance remains event-driven and bounded
evidence: [owner-routing report, rollback fixtures, transaction receipts, save-load receipts, replay hashes]
rollback: disable execution adapters and return to proposal-only mode
owner_gate: all affected specialist owners, Save, Migration and Validation
```

## 53. Static Check and Acceptance Criteria

This authority passes when the opening network remains sparse and evidence-bounded; only reciprocal father-son kinship is accepted; <Person>al-Mu'tamid</Person> remains succession-relevant but non-heir; candidates remain research-only; household, dynasty, residence, office, and relationship remain separate; edges remain directed, dated, visible, and sourced; private emotions are not inferred; AI never mutates; temporal tracks remain separate; and validation claims remain honest.

## 54. Smallest Useful Next Action

Create `Seville_Taifa_Infrastructure_Routes_Ports_and_Logistics_V1.md` next. It should own roads, river and maritime routes, crossings, ports, facilities, transport, communication delivery, depots, storage, shipment, military supply, seasonal usability, maintenance, disruption, and restoration without creating opening operations, route capacities, port functions, stockpiles, fleets, buildings, or exact travel times.

Do not revise the Opening State, Registry, or Unreal project from this authority.

**End of Seville Taifa Character Network, Household, and Relationship Authority V1, internal version 1.0.0.**
