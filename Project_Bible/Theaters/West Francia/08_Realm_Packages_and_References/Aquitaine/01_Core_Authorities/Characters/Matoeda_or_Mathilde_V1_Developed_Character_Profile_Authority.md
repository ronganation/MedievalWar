# Matoeda or Mathilde V1 Developed Character Profile Authority

# 1. Current Document Control

```yaml
document_id: CharacterProfile.Aquitaine.MatoedaOrMathilde.V1
stable_document_id: CharacterProfile.Aquitaine.MatoedaOrMathilde
authority_id: authority.character-profile.aquitaine.matoeda-or-mathilde.v1
filename: Matoeda_or_Mathilde_V1_Developed_Character_Profile_Authority.md
version: 1.0.0
revision_date: 2026-09-03
effective_scenario_date: 1062-01-01
scenario_season: Winter
realm_context: Aquitaine
package_location: Aquitaine/01_Core_Authorities/Characters
profile_tier: StrategicHouseholdPrincipalReview
profile_type: EvidenceBoundedSpouseHouseholdAndDynasticInterface
design_status: StaticCheckedAuthorityCandidate
implementation_target: Unreal Engine 5.8
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
active_unreal_modification_authorized: false
```

# 2. Authority Purpose

This authority defines the smallest strategically complete and evidence-bounded profile for Matoeda or Mathilde, the supported opening spouse of William VIII of Aquitaine.

Matoeda matters because the opening marriage can affect household continuity, recognition of children, succession discussion, marriage jurisdiction, ecclesiastical process, access to the ruler, residence, custody, education, diplomacy, and the risks created by William's absence.

This profile does not invent Matoeda's parentage, dynasty, birth date, birthplace, private feelings, political faction, fertility, command eligibility, government authority, or future divorce intent. It creates no Registry record, relationship edge, mandate, office, title, property, child, marriage event, or runtime instance.

# 3. Controlling Authority Chain

```yaml
constitutional_authority:
  - Project Bible 2.4
operational_authority:
  - Design Expansion Checklist 3.7
character_standard:
  - Character_Profile_Authoring_Standard_V3.md
Aquitaine_authorities:
  - Aquitaine_Historical_Reconciliation_V2_Developed_Realm_Parity_Authority.md
  - Aquitaine_ID_Registry_V2_Current_Authority_Modernization.md
  - Aquitaine_Character_Authorities_V2_Developed_Realm_Parity_Authority.md
  - Aquitaine_Character_Network_V2_Developed_Realm_Parity_Authority.md
  - Aquitaine_Dynasty_Authority_V2_Developed_Realm_Parity_Authority.md
  - Aquitaine_Governance_Delegated_Authority_V2_Developed_Realm_Parity_Authority.md
current_character_profiles:
  - William_VIII_of_Aquitaine_V1_Developed_Character_Profile_Authority.md
  - Aimery_IV_of_Thouars_V1_Developed_Character_Profile_Authority.md
  - Hugh_VI_of_Lusignan_V1.1_Current_Authority_Refinement.md
opening_state_dependency:
  - Aquitaine_Opening_State_1062_V1_1.md
  - developed_successor_pending
```

Specialist owners retain lifecycle, identity, marriage, dynasty, household, title, succession, custody, guardianship, education, residence, property, route, institutional, diplomatic, Network, Opening State, and runtime state.

# 4. Evidence Position

The Aquitaine Character Authorities identify Matoeda or Mathilde as a ReviewOnly person whose opening life is probable and whose marriage to William VIII is supported, while parentage, birth date, opening location, dynasty, and canonical identity remain unresolved.

The Dynasty authority treats Matoeda as a spouse review rather than an automatic House of Poitiers member. The Opening State preserves the opening marriage as a review-backed fact but prohibits an unresolved review identity from entering runtime state.

```text
Supported Marriage != Complete Biography
Spouse != Dynasty Member
Spouse != Regent
Spouse != Guardian
Spouse != Government
Later Divorce != Opening Intention
Possible Daughter != Validated Opening Child
```

External summaries may help identify later chronology or alternate name forms, but they do not override the Project Bible authority chain or resolve uncertainty by repetition.

# 5. Identity and Canonicalization Boundary

```yaml
review_id: review.person.matoeda_spouse_william_viii
preferred_display_name_candidate: Matoeda
alternate_forms:
  - Mathilde
  - Matilda
canonical_person_id: PendingRegistryOwner
opening_alive: Probable
opening_marriage_to: person.william_viii_aquitaine
opening_marriage_fact: Supported
parentage: Unresolved
birth_date: Unresolved
age_band: AdultSpouseCandidatePendingLifecycleReview
opening_location: Unresolved
dynasty: Unresolved
runtime_activation: ProhibitedPendingCanonicalResolution
```

Before promotion, the Registry owner must confirm whether Matoeda, Mathilde, and Matilda are direct aliases of one person, preserve one preferred canonical form, reject alias chains, and prevent merger with Garsende of Périgord or Hildegarde of Burgundy.

# 6. Central Character Thesis

Matoeda is developed around the tension:

> Household continuity versus unresolved personal identity.

Matoeda's strategic importance comes from present household and marriage consequences, not from a fabricated origin story or the later end of the marriage. The profile must let Matoeda matter while keeping unsupported biography visibly unknown.

# 7. Why Matoeda Requires a Strategic Profile

A lightweight name-only endpoint is insufficient because Matoeda may materially affect:

- access to William VIII and the ducal household;
- household continuity during progress, campaign, captivity, or incapacity;
- recognition and protection of any validated child;
- title-specific succession discussion;
- marriage jurisdiction and ecclesiastical process;
- residence, travel, custody, and education arrangements;
- diplomatic interpretations of the household;
- future continuation, separation, or dissolution of the marriage;
- Historical Memory and dynastic pressure.

Strategic-profile status does not grant independent command, universal government, or automatic player agency.

# 8. Opening Is

```yaml
opening_character_is:
  - SupportedOpeningSpouseReview
  - AdultHouseholdPrincipalCandidate
  - DynasticContinuityInterface
  - MarriageJurisdictionInterface
  - ChildRecognitionAndProtectionInterface
  - ConditionalDiplomaticHouseholdActor
  - WilliamAbsenceContinuityInterface
  - EvidenceBoundedStrategicPerson
```

# 9. Opening Is Not

```yaml
opening_character_is_not:
  - AutomaticHouseOfPoitiersMember
  - UniversalRegent
  - AutomaticGuardian
  - AutomaticCustodian
  - GovernmentOfficeholder
  - MilitaryCommander
  - GasconOrPoitevinFactionLeader
  - BurgundianOrIberianPrincessByInference
  - SupporterOfFutureDivorce
  - OpponentOfFutureDivorce
  - InfertileOrFertileAttribute
  - MotherOfEveryReportedAgnes
  - OwnerOfDowerPropertyWithoutEvidence
  - GuaranteedSourceOfAnHeir
  - CourtFlavorOnly
```

# 10. Opening Strategic Function

Matoeda gives Aquitaine a necessary household and continuity perspective that the ruler and magnate profiles cannot supply.

```yaml
opening_functions:
  HouseholdContinuity:
    value: preserve access residence care records and representation during ruler absence
    owner_dependency: HouseholdGovernanceAndOpeningState
  DynasticContinuity:
    value: support evidence review for children legitimacy and title-specific succession
    owner_dependency: DynastyTitlesLifecycleAndLaw
  MarriageJurisdiction:
    value: connect household decisions to ecclesiastical and legal procedure
    owner_dependency: EcclesiasticalLawAndCharacterNetwork
  ProtectedPersonInterface:
    value: route custody education residence and welfare questions for any validated child
    owner_dependency: CharacterFoundationUnderageAndHousehold
  DiplomaticHouseholdInterface:
    value: make household continuity visible to external courts without creating alliance
    owner_dependency: DiplomacyNetworkAndRegistry
```

Matoeda remains strategically complete even if no child is validated and the later historical marriage trajectory does not occur.

# 11. Demonstrated Formation and Readiness Boundary

```yaml
DemonstratedOrProjectSupported:
  - opening_marriage_to_William_VIII
  - position_within_the_ducal_household_as_spouse_review
  - exposure_to_household_dynastic_and_marriage_jurisdiction_questions

PlausibleButNotDemonstrated:
  - independent_regional_government
  - broad_diplomatic_network
  - personal_estate_administration
  - guardianship_or_custody_authority
  - ecclesiastical_patronage_portfolio
  - formal_regency

FutureConditional:
  - recognition_of_a_validated_daughter
  - household_authority_during_William_absence
  - continuation_or_dissolution_of_marriage
  - separate_residence_or_religious_life
  - diplomatic_mediation
```

Later chronology cannot be used to grant opening skills, intentions, or authority.

# 12. Function-Specific Readiness

```yaml
HouseholdParticipation:
  band: StrongCandidate
DynasticContinuity:
  band: MaterialButEvidenceBounded
MarriageAndEcclesiasticalProcedure:
  band: CentralAffectedParty
ChildProtectionAndEducation:
  band: ConditionalOnValidatedChildAndOwnerRoles
DiplomaticRepresentation:
  band: Conditional
IndependentGovernance:
  band: NotEstablished
MilitaryCommand:
  band: NotEstablished
```

These are qualitative authoring bands, not numeric attributes.

# 13. Values and Strategic Priorities

The profile may present Matoeda as strategically attentive to:

- household continuity and safety;
- recognition and protection of validated children;
- clarity of marriage and household status;
- access to lawful and ecclesiastical process;
- preservation of residence, support, and personal dignity;
- reliable information during William's absence;
- avoidance of being reduced to a succession instrument;
- negotiated solutions that protect affected household members.

These are gameplay-facing priorities, not claims about private emotions.

# 14. Constraints and Vulnerabilities

Matoeda's agency may be limited by unresolved identity, unknown parentage, uncertain independent resources, lack of a validated office, household gatekeepers, distance from William, ecclesiastical procedure, title-specific succession rules, and the difference between social position and executable authority.

A spouse can be politically central while lacking direct command over armies, revenue, offices, or settlements.

# 15. Decision Pattern

```yaml
MatoedaDecisionPattern:
  - identify_effect_on_household_and_personal_status
  - distinguish_supported_fact_from_genealogical_claim
  - determine_marriage_household_dynasty_and_title_owners
  - seek_information_and_documentary_or_witness_support
  - evaluate_child_protection_residence_and_access
  - evaluate_ecclesiastical_and_legal_procedure
  - compare_private_household_resolution_with_public_political_action
  - negotiate_narrow_terms_and_guarantees
  - preserve_future_options_under_uncertainty
  - review_performance_and_consequences
```

# 16. Relationship With William VIII

The marriage is supported, but the relationship remains directed and multidimensional.

```yaml
WilliamToMatoeda:
  opening_state: PendingCharacterNetworkOwner
MatoedaToWilliam:
  opening_state: PendingCharacterNetworkOwner
MarriageFact:
  opening_state: SupportedReviewBacked
HouseholdAccess:
  opening_state: Unknown
PersonalTrust:
  opening_state: NotAssumed
PoliticalAgreement:
  opening_state: NotAssumed
SharedDynasticObjectives:
  opening_state: NotAssumed
```

Marriage does not prove affection, hostility, obedience, faction, shared knowledge, or future intentions.

# 17. Relationship With Agnes Candidate

```yaml
child_candidate: person.agnes_aquitaine_leon_candidate
parentage_status: ProposedPendingLifecycleAndRegistryReview
opening_relationship_edge: NotActivated
custody: Unresolved
guardianship: Unresolved
residence: Unresolved
education: Unresolved
succession_relevance: TitleSpecificAndUnresolved
```

If Agnes is validated, Matoeda's role must be separated into motherhood, custody, guardianship, residence, education, marriage authority, inheritance advocacy, household access, and diplomatic representation. One role cannot silently authorize the others.

# 18. Separation From Other Aquitanian Agnes Records

The possible daughter of Matoeda must remain separate from the later daughter of Hildegarde associated with Aragon and Navarre.

```text
Shared Name != Shared Person
Later Marriage != Opening Identity
Genealogical Convenience != Registry Authority
```

No merge is permitted without a complete identity, parentage, chronology, and owner review.

# 19. Household Position

```yaml
DucalHouseholdInterface:
  membership: ReviewBackedSpousePosition
  residence: PendingOpeningState
  rooms_lodging_and_attendants: Unknown
  personal_property: PendingPropertyOwner
  dower_or_marriage_property: PendingTitlesLawAndProperty
  seal_access: NotAssumed
  records_access: NotAssumed
  household_staff_authority: NotAssumed
  treasury_access: NotAssumed
  child_custody: NotAssumed
  emergency_representation: NotAssumed
```

The household must support Matoeda as a person rather than treating Matoeda as a passive relationship flag.

# 20. Dynasty and Membership Boundary

Matoeda is not automatically a member of the House of Poitiers. Marriage can create household, affinity, diplomatic, property, and succession interfaces without changing natal dynasty identity.

```yaml
HouseOfPoitiersMembership: NotAutomatic
NatalDynasty: Unknown
DynastyHeadship: None
AquitaineTitleSuccession: NoAutomaticStanding
GasconyTitleSuccession: NoAutomaticStanding
PoitiersTitleSuccession: NoAutomaticStanding
HouseholdContinuityRole: MaterialCandidate
```

# 21. Marriage Continuity and Dissolution

The later reported dissolution of the marriage is a possible future pathway, not an opening objective.

Any continuation, separation, annulment, repudiation, or dissolution process must identify:

- the legal and ecclesiastical basis;
- the parties and their representation;
- notice, evidence, and hearing;
- residence and personal support;
- property and dower consequences;
- child legitimacy, custody, and protection;
- external diplomatic effects;
- household and succession consequences;
- settlement, appeal, enforcement, and memory.

```text
Later Dissolution != Opening Disloyalty
No Male Heir != Automatic Blame
Marriage Policy != Private Feeling
Ecclesiastical Judgment != Instant Household Transition
```

# 22. Governance During William Absence

William's progress, war, captivity, incapacity, or distant expedition may create a household continuity problem. Matoeda can become relevant without becoming universal regent.

```yaml
possible_bounded_roles:
  - HouseholdContinuityRepresentative
  - ChildProtectionParticipant
  - PetitionReceptionParticipant
  - MessengerAndInformationRecipient
  - InstitutionFacingHouseholdRepresentative
  - ResidenceAndProvisioningParticipant
  - EmergencyCouncilParticipant

prohibited_automatic_roles:
  - UniversalRegent
  - RealmGovernor
  - ArmyCommander
  - TreasuryOwner
  - SealOwner
  - TitleHolder
```

Every role requires its own mandate, jurisdiction, resources, reporting, duration, and revocation.

# 23. Ecclesiastical Interface

Matoeda may be an affected party in marriage, legitimacy, sanctuary, patronage, residence, oath, or mediation procedures.

```yaml
possible_roles:
  - MarriageParty
  - Petitioner
  - Respondent
  - WitnessOrEvidenceSubject
  - PatronCandidate
  - ProtectedHouseholdPrincipal
  - SettlementParty
```

```text
Religious Procedure != Lack Of Agency
Piety != Automatic Compliance
RoyalOrDucal Preference != Ecclesiastical Judgment
Ecclesiastical Concern != Automatic Papal Intervention
```

# 24. Law, Evidence, and Representation

Matoeda's unresolved identity increases the importance of evidence discipline.

Relevant evidence may include documents, witness testimony, marriage records, charters, household records, ecclesiastical records, later chronicles, and genealogy. Each source must be dated, attributed, and bounded.

Matoeda must have meaningful representation in any process affecting marriage, residence, property, children, or personal status. Representation does not imply modern procedure, but decisions cannot be modeled as a unilateral hidden toggle.

# 25. Property, Dower, and Material Support

No exact dower or property package is created.

```yaml
property_interfaces:
  natal_property: Unknown
  marriage_property: PendingPropertyAndLawOwners
  dower_or_life_interest: PendingEvidence
  household_support: RequiredFunctionExactSourceUnknown
  personal_treasury: NotAssumed
  institutional_property: NotOwnedByMarriage
  transfer_on_dissolution: PendingProcedure
```

Property, possession, administration, benefit, revenue, and treasury receipt remain separate.

# 26. Travel, Residence, and Communication

Matoeda's opening location is unresolved. Residence must be represented explicitly when known.

Travel requires route access, escort, lodging, household support, communication, and destination acceptance. Matoeda's movement can affect access to William, children, institutions, courts, and witnesses.

```text
Marriage != Co-Location At All Times
Household Membership != Perfect Communication
Message Sent != Message Received
```

# 27. Diplomatic and External Interfaces

Matoeda's marriage can be observed or interpreted by the French Crown, Burgundy, Périgord, Iberian courts, and ecclesiastical actors only where actual knowledge and relevance exist.

Unknown parentage prohibits assigning a Gascon, Poitevin, Burgundian, Périgordian, or Iberian faction identity. A future daughter's marriage cannot generate an opening alliance.

# 28. Barbastro and Southern Expedition Interface

Matoeda has no opening Barbastro commitment.

```yaml
opening_Barbastro_role: None
opening_papal_commitment: false
opening_Iberian_relationship: false
opening_supply_authority: false
opening_command_authority: false
```

If William considers personal leadership, Matoeda may become relevant to household continuity, child protection, succession contingency, communication, and terms for absence. This creates a real cost and planning requirement without making Matoeda the automatic regent.

# 29. Historical Memory

Possible memories may include marriage formation, household moves, ceremonies, conflict, agreements, birth or loss of children, institutional interventions, and William's absences actually experienced.

No opening Memory instance is created. Later events cannot be remembered early, and one chronicler's interpretation cannot become Matoeda's private memory.

# 30. Historical Momentum

Possible pressures include:

- continuity of the marriage;
- uncertainty about children and succession;
- protection of household standing;
- need for canonical identity and records;
- William's absence or overextension;
- ecclesiastical scrutiny;
- competing marriage diplomacy;
- residence and material support.

No pressure selects an outcome or assigns blame.

# 31. Historical Emergence

```yaml
conditional_pathways:
  - RecognizedHouseholdPrincipal
  - MotherOfValidatedDaughter
  - ChildProtectionPartner
  - BoundedAbsenceRepresentative
  - DynasticMediator
  - EcclesiasticalPetitioner
  - MarriageContinuation
  - NegotiatedSeparation
  - ContestedDissolution
  - IndependentResidence
  - ReligiousOrInstitutionalRetirementIfSupported
  - HistoricalMarginalization
```

None is scheduled or guaranteed.

# 32. Development Path: Recognized Household Principal

Matoeda gains a defined place in household access, communication, support, representation, and continuity. This can strengthen Aquitaine's ability to survive ducal absence without creating a regency.

# 33. Development Path: Dynastic Continuity Partner

A validated child or collateral strategy gives Matoeda an active but bounded role in protection, education, recognition, and marriage diplomacy. Matoeda's preferences do not automatically settle title succession.

# 34. Development Path: Ecclesiastical and Legal Negotiator

Matoeda develops access to bishops, abbeys, court representatives, and documentary evidence. This pathway can preserve dignity and influence in marriage or household disputes without fabricating clerical office or religious control.

# 35. Development Path: Independent Household Position

A separate residence, dower, patronage network, or household may emerge if property, law, finance, and institutions support it. Independence is not automatic hostility to William.

# 36. Development Path: Marriage Continuation

The marriage can continue and become more politically useful, emotionally neutral, strained, or practically cooperative depending on actual events. Continuation does not guarantee an heir or erase unresolved succession.

# 37. Development Path: Negotiated Separation

A separation can be handled through explicit procedure, property arrangements, child protection, residence, and public communication. Settlement does not require either party to become a villain.

# 38. Failure and Recovery Paths

Potential failures include loss of access, disputed identity, inadequate support, separation from a child, documentary weakness, ecclesiastical defeat, political marginalization, coerced residence, or household factionalization.

Recovery can use mediation, documentary confirmation, guarantors, restored access, support arrangements, property settlement, child-protection agreements, institutional patronage, or a new household role.

# 39. Death, Captivity, Incapacity, and Absence

```yaml
Death:
  reviews:
    - marriage_termination
    - burial_and_memory
    - property_dower_and_support
    - child_custody_and_guardianship
    - dynasty_and_title_implications
    - household_dependents
    - directed_relationship_lifecycle

CaptivityOrConfinement:
  reviews:
    - legal_basis
    - custody_and_access
    - communication
    - household_support
    - child_contact
    - negotiation_or_release

Incapacity:
  reviews:
    - care
    - representation
    - property_and_support
    - marriage_and_household_decisions

WilliamAbsence:
  reviews:
    - household_continuity_role
    - information_flow
    - residence_and_security
    - child_protection
    - emergency_mandates
```

No event automatically transfers Matoeda's roles to another person.

# 40. Character AI Identity

```yaml
AI_identity: EvidenceBoundedDucalSpouseAndHouseholdPrincipal
primary_goal: Preserve personal household and child-related security while maintaining meaningful influence under uncertain identity and succession conditions
AI_priorities:
  - protect_personal_status_and_support
  - preserve_access_to_relevant_household_information
  - protect_validated_children_without_claiming_unsupported_authority
  - seek_clear_procedure_and_evidence
  - resist_reduction_to_a_marriage_or_fertility_token
  - negotiate_bounded_roles_during_William_absence
  - preserve_future_options
  - avoid_unnecessary_public_escalation_without_accepting_erasure
```

# 41. AI Candidate Actions

Matoeda's AI may request information, seek witnesses or documents, negotiate residence or support, participate in household councils, seek ecclesiastical mediation, protect a validated child, accept or refuse a bounded role, propose guarantees, contest unsupported claims, or pursue settlement.

The AI cannot invent parentage, children, property, authority, alliances, relationships, or legal outcomes.

# 42. Player-Facing Presentation

The player should understand Matoeda as:

> The opening spouse whose household position matters to Aquitaine's unresolved succession, but whose own identity and authority must not be invented to make the system convenient.

Player-facing information should distinguish known marriage status, unknown biography, visible household role, any validated child, current access, procedure, support, and unresolved owner questions.

# 43. Grand Campaign Scope

The Grand Campaign needs Matoeda at strategic household depth, not exhaustive domestic simulation. Focus on decisions that affect succession, household continuity, ruler absence, marriage procedure, property support, child protection, diplomacy, and institutions.

Routine domestic activity remains abstracted unless it creates a strategic consequence.

# 44. Three-Track Temporal Model

```yaml
Historical:
  advancement_per_strategic_turn: 21 months
  forces_historical_outcomes: false
Biological:
  advancement_per_strategic_turn: 7 months
  creates_child_pregnancy_death_or_age_status_automatically: false
Campaign_Season:
  advancement_per_strategic_turn: 1 ordered step
  order:
    - Winter
    - Spring
    - Summer
    - Autumn
  forces_household_or_marriage_event: false
UniversalSevenMonthStrategicTurn:
  superseded
```

No track schedules divorce, pregnancy, birth, child survival, religious retirement, marriage replacement, or political alignment.

# 45. Save, Migration, and Determinism

A future implementation persists canonical identity, aliases, lifecycle, marriage state, household role, residence, custody, guardianship, education, property references, directed relationships, knowledge, procedures, Memory, Momentum, and Emergence state separately.

Review IDs cannot silently become runtime people. Promotion to a canonical ID requires direct migration, no alias chain, owner versions, and preservation of progressed state.

# 46. Unreal Engine 5.8 Handoff

Candidate surfaces may include a character-definition candidate, household-role references, marriage-state references, underage-role interfaces, AI intent, and review-to-canonical migration evidence.

This authority does not authorize DataAsset creation, Registry promotion, Opening State activation, relationship creation, pregnancy or child creation, title mutation, map placement, compile, editor execution, or runtime import.

# 47. Validation Matrix

```yaml
required_checks:
  - Matoeda_Mathilde_Matilda_identity_not_duplicated
  - Garsende_and_Hildegarde_not_merged_with_Matoeda
  - opening_marriage_preserved_as_supported_review_fact
  - unresolved_review_identity_not_runtime_activated
  - parentage_remains_unknown
  - dynasty_not_invented
  - opening_location_not_invented
  - fertility_or_infertility_not_assigned
  - later_divorce_not_opening_intent
  - no_universal_regency
  - no_automatic_guardianship_or_custody
  - Agnes_candidates_not_merged
  - validated_child_required_before_child_roles
  - title_specific_succession_preserved
  - three_temporal_tracks_preserved
  - AI_proposal_only
  - no_runtime_or_Unreal_activation
  - stable_footer_present
```

# 48. Negative Tests

Hard fail if any implementation:

- creates multiple runtime Matoeda identities from alternate names;
- assigns invented parentage, dynasty, age, birthplace, or location;
- treats marriage as automatic House of Poitiers membership;
- makes Matoeda universal regent, guardian, custodian, or governor;
- preloads divorce intent or blame;
- assigns fertility, infertility, loyalty, affection, or hostility scores as historical fact;
- merges the two Agnes identities;
- creates an opening Castilian alliance;
- schedules William IX or the Hildegarde marriage;
- generates pregnancy or children from time passage;
- activates a review record in runtime state.

# 49. Research and Owner Review Queue

```yaml
priority_research:
  - preferred_name_and_alias_resolution
  - documentary_basis_for_opening_marriage
  - lifecycle_bounds
  - possible_parentage_without_forced_resolution
  - opening_residence
  - natal_dynasty_or_explicit_unknown
  - marriage_property_dower_and_support
  - child_identity_parentage_and_age
  - household_access_and_attendants
  - relationships_with_William_and_household_principals
  - ecclesiastical_forum_and_marriage_procedure
  - later_dissolution_chronology_as_future_evidence_only
```

# 50. Source Register

```yaml
internal_controlling_sources:
  - Aquitaine_Historical_Reconciliation_V2_Developed_Realm_Parity_Authority.md
  - Aquitaine_ID_Registry_V2_Current_Authority_Modernization.md
  - Aquitaine_Character_Authorities_V2_Developed_Realm_Parity_Authority.md
  - Aquitaine_Character_Network_V2_Developed_Realm_Parity_Authority.md
  - Aquitaine_Dynasty_Authority_V2_Developed_Realm_Parity_Authority.md
  - Aquitaine_Governance_Delegated_Authority_V2_Developed_Realm_Parity_Authority.md
  - Aquitaine_Opening_State_1062_V1_1.md
  - William_VIII_of_Aquitaine_V1_Developed_Character_Profile_Authority.md
framework_sources:
  - Character_Profile_Authoring_Standard_V3.md
external_source_role:
  - chronology_and_identity_cross_check_only
```

No external genealogy repeated without owner review becomes a canonical opening fact.

# 51. Cross-Faction Benchmark Application

```yaml
Normandy:
  applied:
    - household_and_government_separation
    - present_state_separated_from_later_transformation
    - absence_and_continuity_consequences
  not_copied:
    - conquest_scale
    - Norman_dynastic_content

Britannia:
  applied:
    - opening_is_and_is_not_boundary
    - underage_role_decomposition
    - title_household_and_government_separation
  not_copied:
    - English_Irish_Scottish_or_Welsh_content

Norse:
  applied:
    - uncertainty_hygiene
    - owner_routed_household_state
    - three_track_time
    - explicit_negative_tests
  not_copied:
    - Norse_maritime_or_cultural_identity
```

Parity means equivalent discipline and strategic completeness, not equal military or constitutional scale.

# 52. Risk Ledger

```yaml
risks:
  invented_origin:
    mitigation: retain_parentage_dynasty_and_birthplace_as_unknown
  passive_spouse_reduction:
    mitigation: model_household_child_procedure_and_absence_interfaces
  automatic_regency:
    mitigation: require_separate_bounded_mandates
  fertility_caricature:
    mitigation: prohibit_fertility_attributes_and_blame
  later_history_leakage:
    mitigation: keep_divorce_Hildegarde_WilliamIX_and_Iberian_marriages_conditional
  Agnes_identity_merge:
    mitigation: preserve_separate_person_candidates
  unsupported_activation:
    mitigation: review_identity_cannot_enter_runtime
```

# 53. Acceptance Criteria

This profile is acceptable when Matoeda is strategically meaningful without an invented biography; the opening marriage is preserved; spouse, dynasty member, regent, guardian, custodian, and government actor remain separate; any child role requires a validated child; later divorce and replacement marriage remain future possibilities; all owner boundaries remain intact; and implementation claims remain honest.

# 54. Next Character and Portfolio Handoff

After Matoeda, the next useful Aquitaine character is Agnes of Aquitaine, daughter of William VIII and Matoeda or Mathilde, if the package accepts a strategic underage review profile. Agnes would complete the minimum ducal household triangle of ruler, spouse, and possible daughter while testing succession, guardianship, education, identity separation, and Iberian marriage diplomacy without preloading later queen status.

If opening life cannot be supported strongly enough for a person profile, the next character pass should stop and return to Realm authorities or resolve a named Gascon principal rather than invent one.

# 55. Removal Ledger

```yaml
removed_substantive_content: []
compressed_replacement_used: false
unsupported_opening_records_added: []
justified_exclusions:
  - invented_parentage
  - invented_dynasty
  - invented_birth_date_or_location
  - fertility_or_infertility_attribute
  - automatic_regency_guardianship_or_custody
  - guaranteed_child_or_heir
  - opening_divorce_intent
  - Hildegarde_marriage
  - WilliamIX_birth
  - future_Iberian_alliances
```

# 56. Mutation Receipt

```yaml
source_files_overwritten: 0
Registry_mutations: 0
Opening_State_mutations: 0
character_activations: 0
relationship_activations: 0
marriages_created: 0
children_created: 0
guardianships_created: 0
custody_records_created: 0
title_or_office_mutations: 0
Unreal_mutations: 0
runtime_mutations: 0
real_payload_imports: 0
```

# 57. Static Validation Summary

```yaml
identity_uncertainty_preserved: true
opening_marriage_supported: true
spouse_not_automatic_dynasty_member: true
no_automatic_regency: true
no_fertility_attribute: true
Agnes_records_separated: true
later_divorce_not_scheduled: true
three_track_time_present: true
character_standard_V3_coverage: true
runtime_activation_prohibited: true
```

# 58. Stable Footer

```yaml
authority_status: StaticCheckedDesignAuthorityCandidate
canonical_adoption: PendingRegistryAndOwnerReview
opening_state_activation: NotAuthorized
runtime_validation: NotPerformed
implementation_target: Unreal Engine 5.8
stable_document_id: CharacterProfile.Aquitaine.MatoedaOrMathilde
```

**End of Matoeda_or_Mathilde_V1_Developed_Character_Profile_Authority**
