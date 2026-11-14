# Badajoz Taifa Four-Person Character, Dynasty, Network, Registry, and Opening State Crosswalk V1

## 0. Document Control

```yaml
document_id: CharacterPortfolioCrosswalk.Realm.Badajoz.V1
stable_document_id: CharacterPortfolioCrosswalk.Realm.Badajoz
authority_id: authority.character-portfolio-crosswalk.realm.badajoz.v1
filename: Badajoz_Taifa_Four_Person_Character_Dynasty_Network_Registry_and_Opening_State_Crosswalk_V1.md
version: 1.0.0
revision_date: 2026-09-11
realm_id: realm.badajoz
dynasty_id: dynasty.aftasid
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Iberia
placement: Project_Bible/Realms/Taifas/Badajoz/03_Character_Dynasty_Relationship_and_Succession_Authorities
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_authority: Badajoz_Taifa_January_1062_Historical_Reconciliation_and_Source_Inventory_V2_Current_Authority_Modernization_FULL.md
contradiction_authority: Badajoz_Taifa_January_1062_Authority_and_Control_Contradiction_Ledger_V2_Current_Authority_Modernization_FULL.md
status: StaticCheckedCrosswalkProfileAdmissionDecisionsRecorded
Registry_scope: LocalStaticCheckedProjectWideCommitPending
Opening_State_scope: PopulatedStaticCheckedNotApplied
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
Opening_State_mutated: false
Registry_mutated: false
implementation_started: false
```

## 1. Concise Verdict

The current Badajoz Folder 03 portfolio is internally coherent and supports four bounded identity records: three opening-profile candidates and one deceased historical founder. The local Registry uses the same four canonical PersonRefs, the Character Network uses those four endpoints, and the Dynasty and Succession authority uses the same three opening members plus one founder dependency. The six living-person kinship directions are BasisOnly. The two founder directions remain ReviewOnly. No mutable opening opinion, loyalty, rivalry, support, recognition, office, command, branch government, or formal-heir state is authorized.

```yaml
PortfolioIdentities: 4
OpeningProfileCandidates: 3
HistoricalLifecycleGatedIdentities: 1
TierAProfiles: 1
TierBProfiles: 2
OpeningNamedSpouses: 0
OpeningNamedGovernors: 0
OpeningNamedCommanders: 0
OpeningNamedCourtOfficers: 0
NetworkEntries: 8
BasisOnlyNetworkEntries: 6
ReviewOnlyFounderDirections: 2
ActiveOpeningMutableNetworkEntries: 0
OpeningDynastyMembershipCandidates: 3
SuccessionRelevantCandidates: 2
FormalHeir: IntentionalEmpty
OpeningSuccessionStageCandidate: UnsettledContinuity
OpeningDispute: IntentionalEmpty
OpeningCivilWar: IntentionalEmpty
OpeningBranchGovernment: IntentionalEmpty
```

## 2. Source Portfolio Reviewed

```yaml
current_specialist_sources:
  - Badajoz_Taifa_Character_Authorities_V1.md
  - Badajoz_Taifa_Character_Network_V1.md
  - Badajoz_Taifa_Dynasty_and_Succession_Setup_V1.md
  - Badajoz_Taifa_ID_Registry_V1.md
supporting_reviews_and_requests:
  - Badajoz_Taifa_Character_Portfolio_Consistency_Review_V1.md
  - Badajoz_Taifa_Registry_to_Character_Portfolio_Compatibility_Check_V1.md
  - Badajoz_Taifa_Character_Foundation_Lifecycle_and_Opening_Presence_Request_V1.md
historical_foundation_predecessor:
  - Badajoz_Taifa_Character_Dynasty_Household_Relationship_and_Succession_Foundation_V1.md
```

The Registry-to-portfolio compatibility review reports local compatibility for the Realm, Dynasty, four people, rejected forms, quarantine treatment, migration policy, and temporal contract. Project-wide Registry commitment, Character Foundation receipts, sovereign-role receipt, importer validation, and persistence validation remain outside that pass.

## 3. Temporal Contract

```yaml
Historical:
  opening_value: 1062-01-01
  progression_per_strategic_turn: 21 months
Biological:
  opening_elapsed_months: 0
  progression_per_strategic_turn: 7 months
Campaign_Season:
  opening_value: Winter
  progression_per_strategic_turn: 1 ordered step
  order: [Winter, Spring, Summer, Autumn]
```

```text
Historical progression != Biological aging
Biological aging != succession resolution
Campaign Season != hidden Historical month
Identity != activation
Activation != presence
Presence != location
Person != role
Kinship != loyalty
Membership != eligibility
Eligibility != designation
Designation != recognition
Recognition != control
```

## 4. Canonical Endpoint Crosswalk

```yaml
realm:
  canonical_id: realm.badajoz
  Registry_status: ActiveLocalCanonical
  project_wide_status: Pending

dynasty:
  canonical_id: dynasty.aftasid
  Registry_status: ActiveLocalCanonical
  project_wide_status: Pending

al_Muzaffar:
  canonical_id: person.muhammad_ibn_abd_allah_al_muzaffar
  Registry_status: ActiveLocalCanonical
  Character_class: OpeningProfileCandidate
  simulation_tier: TierA
  Network_endpoint: Present
  Dynasty_membership: Candidate
  Succession_role: CurrentRulerCandidate
  Opening_profile_admission: ApprovedForDevelopment

Yahya:
  canonical_id: person.yahya_ibn_muhammad_al_mansur
  Registry_status: ActiveLocalCanonical
  Character_class: OpeningProfileCandidate
  simulation_tier: TierB
  Network_endpoint: Present
  Dynasty_membership: Candidate
  Succession_role: SuccessionRelevant
  Opening_profile_admission: ApprovedForDevelopmentWithRoleQuarantine

Umar:
  canonical_id: person.umar_ibn_muhammad_al_mutawakkil
  Registry_status: ActiveLocalCanonical
  Character_class: OpeningProfileCandidate
  simulation_tier: TierB
  Network_endpoint: Present
  Dynasty_membership: Candidate
  Succession_role: SuccessionRelevant
  Opening_profile_admission: ApprovedForDevelopmentWithRoleAndEvoraQuarantine

founder:
  canonical_id: person.abd_allah_ibn_muhammad_al_mansur_ibn_al_aftas
  Registry_status: ActiveHistoricalCanonical
  Character_class: HistoricalLifecycleGated
  simulation_tier: Historical
  Network_endpoint: ReviewOnly
  Dynasty_membership: HistoricalFounderDependency
  Succession_role: ExcludedFromLivingAccession
  profile_admission: ApprovedForHistoricalLegacyProfileOnly
```

## 5. Al-Muzaffar Exact Crosswalk

```yaml
PersonRef: person.muhammad_ibn_abd_allah_al_muzaffar
DisplayName: Abu Bakr Muhammad ibn Abd Allah al-Muzaffar
ShortDisplayName: al-Muzaffar
Registry:
  RecordStatus: ActiveLocalCanonical
  OpeningEligibility: ConditionallyOpeningEligible
  EvidenceStatus: StrongOpeningInference
  ProjectWideCollisionCheck: Pending
CharacterAuthority:
  PortfolioClass: OpeningProfileCandidate
  SimulationTier: TierA
  OpeningActivationRecommendation: RecommendedAfterLifecycleValidation
  OpeningLifeStateCandidate: Active
  ExactBirthDate: Unknown
  ExactAgeYears: Unknown
  ResidualAgeMonths: Unknown
  DevelopmentStage: OwnerDerived
  HouseholdStatus: HeadCandidate
  OpeningRoleInterpretation: SovereignAndRealmAnchor
Network:
  outgoing_basis:
    - ParentOf Yahya
    - ParentOf Umar
  incoming_basis:
    - ChildOf from Yahya
    - ChildOf from Umar
  founder_directions: ReviewOnly
  opening_mutable_dimensions: IntentionalEmpty
Dynasty:
  membership: Candidate
  function: CurrentRulerAndContinuityAnchor
Succession:
  role: CurrentRulerCandidate
  private_successor_preference: Unknown
  fixed_death_timer: prohibited
HistoricalContradictions:
  - BAD-CON-001
  - BAD-CON-002
  - BAD-CON-035
Quarantine:
  - quarantine.badajoz.al_muzaffar_end_date
OpeningStateAdmission:
  person_profile: ApprovedForDevelopment
  activation: RequiresCharacterFoundationReceipt
  sovereign_role: RequiresRealmOwnerReceipt
  exact_location: UnknownUnlessSeparatelyOwned
  exact_age: Unknown
```

### 5.1 Profile boundary

The developed profile may strongly express al-Muzaffar's historically supported strategic function as an established Aftasid ruler, the Realm anchor, a continuity anchor, a court and patronage reference, and the principal receiver of frontier, tribute, Seville, communication, and succession pressures. The profile must not assign exact age, health, competence score, personality archetype, field command, private successor preference, exact treasury knowledge, or deterministic death.

## 6. Yahya Exact Crosswalk

```yaml
PersonRef: person.yahya_ibn_muhammad_al_mansur
DisplayName: Yahya ibn Muhammad al-Mansur
ShortDisplayName: Yahya
Registry:
  RecordStatus: ActiveLocalCanonical
  OpeningEligibility: ConditionallyOpeningEligible
  EvidenceStatus: StrongOpeningInferenceForIdentity
CharacterAuthority:
  PortfolioClass: OpeningProfileCandidate
  SimulationTier: TierB
  OpeningActivationRecommendation: Conditional
  OpeningLifeStateCandidate: Active
  ExactBirthDate: Unknown
  ExactAgeYears: Unknown
  ResidualAgeMonths: Unknown
  DevelopmentStage: OwnerDerived
  HouseholdStatus: UnknownOrConditional
  OpeningRoleInterpretation: SuccessionRelevantDynast
Network:
  outgoing_basis:
    - ChildOf al-Muzaffar
    - SiblingOf Umar
  incoming_basis:
    - ParentOf from al-Muzaffar
    - SiblingOf from Umar
  opening_mutable_dimensions: IntentionalEmpty
Dynasty:
  membership: Candidate
  function: SuccessionRelevantMemberAndCandidatePathway
Succession:
  relevance: true
  eligibility: OwnerDerived
  formal_heir: false
  designation: IntentionalEmpty
  recognition: Unknown
  preparation: Unknown
HistoricalContradictions:
  - BAD-CON-003
  - BAD-CON-005
  - BAD-CON-006
Quarantine:
  - quarantine.badajoz.yahya_formal_role
OpeningStateAdmission:
  person_profile: ApprovedForDevelopmentWithRoleQuarantine
  activation: RequiresCharacterFoundationLifecycleAndPresenceReceipt
  dynasty_membership: RequiresDynastyOwnerReceipt
  kinship_basis: ConditionalAfterEndpointValidation
  formal_heir: prohibited
  office: not authorized
  command: not authorized
```

### 6.1 Profile boundary

The profile may develop Yahya as one possible continuity pathway whose administration, regional connections, institutional recognition, military eligibility, household position, diplomacy, and public standing can emerge through campaign action. Later sovereignty establishes historical relevance, not January 1062 adulthood, presence, priority, preparation, designation, or guaranteed accession.

## 7. Umar Exact Crosswalk

```yaml
PersonRef: person.umar_ibn_muhammad_al_mutawakkil
DisplayName: Umar ibn Muhammad al-Mutawakkil
ShortDisplayName: Umar
Registry:
  RecordStatus: ActiveLocalCanonical
  OpeningEligibility: ConditionallyOpeningEligible
  EvidenceStatus: StrongOpeningInferenceForIdentity
CharacterAuthority:
  PortfolioClass: OpeningProfileCandidate
  SimulationTier: TierB
  OpeningActivationRecommendation: Conditional
  OpeningLifeStateCandidate: Active
  ExactBirthDate: Unknown
  ExactAgeYears: Unknown
  ResidualAgeMonths: Unknown
  DevelopmentStage: OwnerDerived
  HouseholdStatus: UnknownOrConditional
  OpeningRoleInterpretation: SuccessionRelevantDynastAndAlternateContinuityPathway
Network:
  outgoing_basis:
    - ChildOf al-Muzaffar
    - SiblingOf Yahya
  incoming_basis:
    - ParentOf from al-Muzaffar
    - SiblingOf from Yahya
  opening_mutable_dimensions: IntentionalEmpty
Dynasty:
  membership: Candidate
  function: SuccessionRelevantMemberAndAlternatePathway
Succession:
  relevance: true
  eligibility: OwnerDerived
  formal_heir: false
  designation: IntentionalEmpty
  recognition: Unknown
  preparation: Unknown
HistoricalContradictions:
  - BAD-CON-004
  - BAD-CON-005
  - BAD-CON-006
  - BAD-CON-015
Quarantine:
  - quarantine.badajoz.umar_formal_role
  - quarantine.badajoz.umar_evora_1062
OpeningStateAdmission:
  person_profile: ApprovedForDevelopmentWithRoleAndEvoraQuarantine
  activation: RequiresCharacterFoundationLifecycleAndPresenceReceipt
  dynasty_membership: RequiresDynastyOwnerReceipt
  kinship_basis: ConditionalAfterEndpointValidation
  formal_heir: prohibited
  Evora_office_or_residence: prohibited
  command: not authorized
  branch_government: prohibited
```

### 7.1 Profile boundary

The profile may develop Umar as a distinct alternate continuity pathway. Later association with Evora is date-aware historical context only. The profile may not use later history to create opening residence, governorship, branch administration, military command, rivalry with Yahya, adult agency, public backing, or fixed succession destiny.

## 8. Founder Exact Crosswalk

```yaml
PersonRef: person.abd_allah_ibn_muhammad_al_mansur_ibn_al_aftas
DisplayName: Abd Allah ibn Muhammad ibn Maslama al-Mansur ibn al-Aftas
ShortDisplayName: al-Mansur ibn al-Aftas
Registry:
  RecordStatus: ActiveHistoricalCanonical
  OpeningEligibility: HistoricalOnly
  EvidenceStatus: CanonicalHistoricalIdentityCandidate
CharacterAuthority:
  PortfolioClass: HistoricalLifecycleGated
  SimulationTier: Historical
  OpeningLifeState: DeceasedHistorical
  OpeningActivationRecommendation: DefinitionOnlyOrInactiveHistoricalRecord
Network:
  founder_to_al_Muzaffar: ReviewOnly
  al_Muzaffar_to_founder: ReviewOnly
  mutable_runtime_opinion: prohibited
Dynasty:
  function: FounderDependency
  opening_active: false
Succession:
  living_candidate: false
  accession_eligibility: prohibited
HistoricalContradictions:
  - BAD-CON-008
OwnerDecisionNeeded:
  - deceased-person representation
  - exact genealogy basis type
  - Network versus Dynasty versus Historical Memory placement
OpeningStateAdmission:
  active_person: excluded
  historical_reference_or_definition: conditional
ProfileAdmission:
  HistoricalLegacyProfileOnly
```

### 8.1 Founder decision

The founder merits a developed historical legacy profile because the founder anchors Aftasid identity, genealogy, court continuity, and historical Memory. The profile must remain definition-level or inactive historical content until the shared Character Foundation selects a deceased-person representation. No posthumous counsel, opinion, office, command, loyalty modifier, legitimacy modifier, property, treasury, or household activity may be created.

## 9. Network Crosswalk

```yaml
bad.net.001:
  direction: al_Muzaffar_to_Yahya
  basis: ParentOf
  class: BasisOnly
  opening_mutable_state: IntentionalEmpty
bad.net.002:
  direction: Yahya_to_al_Muzaffar
  basis: ChildOf
  class: BasisOnly
  opening_mutable_state: IntentionalEmpty
bad.net.003:
  direction: al_Muzaffar_to_Umar
  basis: ParentOf
  class: BasisOnly
  opening_mutable_state: IntentionalEmpty
bad.net.004:
  direction: Umar_to_al_Muzaffar
  basis: ChildOf
  class: BasisOnly
  opening_mutable_state: IntentionalEmpty
bad.net.005:
  direction: Yahya_to_Umar
  basis: SiblingOf
  class: BasisOnly
  opening_mutable_state: IntentionalEmpty
bad.net.006:
  direction: Umar_to_Yahya
  basis: SiblingOf
  class: BasisOnly
  opening_mutable_state: IntentionalEmpty
bad.net.007:
  direction: founder_to_al_Muzaffar
  basis: GenealogicalAncestorOrParent
  class: ReviewOnly
  OpeningState: excluded
bad.net.008:
  direction: al_Muzaffar_to_founder
  basis: DescendantOrFounderMemory
  class: ReviewOnly
  OpeningState: excluded
```

```text
Parentage != obedience
Siblinghood != rivalry
Kinship != preference
Kinship != succession support
Founder memory != interpersonal opinion
Opposite directions != interchangeable records
Missing dimension != neutral value
```

## 10. Dynasty and Succession Crosswalk

```yaml
DynastyRef: dynasty.aftasid
OpeningRealmAssociationCandidate: realm.badajoz
OpeningLifecycle: ActiveCandidate
OpeningMemberCandidates:
  - person.muhammad_ibn_abd_allah_al_muzaffar
  - person.yahya_ibn_muhammad_al_mansur
  - person.umar_ibn_muhammad_al_mutawakkil
HistoricalFounderRef:
  person.abd_allah_ibn_muhammad_al_mansur_ibn_al_aftas
FormalHeir: IntentionalEmpty
OpeningDesignation: IntentionalEmpty
OpeningDispute: IntentionalEmpty
OpeningCivilWar: IntentionalEmpty
OpeningBranchGovernment: IntentionalEmpty
OpeningStageCandidate: UnsettledContinuity
```

A developed profile may support candidate preparation, map-facing responsibilities, public presentation, and owner observations. A developed profile may not alter membership, hard eligibility, designation, recognition, transfer, or succession stage.

## 11. Registry Compatibility

```yaml
LocalRegistryStatus: LockedStaticChecked
CanonicalLocalRecords: 11
HistoricalLocalRecords: 1
ExternalLockRequests: 7
DefinitionReservations: 8
QuarantineRecords: 16
DeprecatedIdsActivated: 0
DirectMigrationsActivated: 0
AliasRecords: 0
AliasChains: 0
ProjectWideRegistryCommit: NotRun
```

The exact four-person PersonRefs are compatible across Registry, Character, Network, and Dynasty or Succession files. The founder identity is locally canonical as historical content, while representation remains unresolved. The portfolio uses no rejected realm, Dynasty, or person forms.

## 12. Opening State Presence Comparison

The current package reports a populated Opening State containing three opening characters. This crosswalk does not reproduce or alter those character records because the attached Step Two set did not include the full Opening State file. The historical and Folder 03 sources support al-Muzaffar, Yahya, and Umar as the only three opening-profile candidates, but exact Opening State lifecycle, presence, location, and role bindings require direct comparison with the full Opening State authority.

```yaml
RecordedOpeningCharacterCount: 3
ExpectedCandidateSetFromFolder03:
  - al_Muzaffar
  - Yahya
  - Umar
ExactOpeningStatePersonRefsVerifiedInThisCrosswalk: false
Reason: FullOpeningStateAuthorityNotAttachedInStepTwoSet
FounderExpectedAsOpeningActiveCharacter: false
```

This limitation does not block profile development. It blocks any claim that an individual profile has already been accepted as an applied Opening State character.

## 13. Lifecycle and Presence Request Status

```yaml
RequestedSubjects: 4
OpeningActiveCandidateRequests: 3
HistoricalOnlyRepresentationRequests: 1
ExactBirthDatesSupplied: 0
ExactAgesSupplied: 0
OpeningLocationsSupplied: 0
SovereignRoleBindingsRequested: 0
OfficesRequested: 0
CommandsRequested: 0
FormalHeirBindingsRequested: 0
OwnerResponsesReceivedInRequestPacket: 0
```

The lifecycle request authorizes no lifecycle or presence result. Unknown age remains Unknown. Later activity does not establish opening adulthood for Yahya or Umar. Presence does not create a location, and activation does not create a public or sovereign role.

## 14. Developed-Profile Admission Decisions

```yaml
Profile_1_al_Muzaffar:
  decision: Admit
  type: OpeningDevelopedCharacterProfile
  priority: First
  controlling_boundaries:
    - chronology quarantine
    - unknown age and health
    - sovereign role owner separation
    - no automatic command
    - no private successor preference

Profile_2_Yahya:
  decision: Admit
  type: ConditionalOpeningDevelopedCharacterProfile
  priority: Second
  controlling_boundaries:
    - exact age and adult agency unknown
    - formal role quarantined
    - no heir designation
    - no office or command
    - no opening support or rivalry

Profile_3_Umar:
  decision: Admit
  type: ConditionalOpeningDevelopedCharacterProfile
  priority: Third
  controlling_boundaries:
    - exact age and adult agency unknown
    - formal role quarantined
    - Evora role quarantined
    - no office command branch or rivalry

Profile_4_Founder:
  decision: Admit
  type: HistoricalLegacyDevelopedCharacterProfile
  priority: Fourth
  controlling_boundaries:
    - deceased before opening
    - not opening active
    - representation owner decision remains pending
    - founder genealogy remains ReviewOnly
    - memory and legitimacy do not become automatic modifiers
```

No additional character is admitted by this crosswalk. The Character Authority's unknown-person categories remain research categories rather than roster vacancies.

## 15. Profile Authoring Order and Dependency Gate

```yaml
AuthoringOrder:
  - al_Muzaffar
  - Yahya
  - Umar
  - AbdAllahFounder
RequiredForEveryProfile:
  - canonical PersonRef
  - historical evidence and uncertainty
  - contradiction and quarantine references
  - lifecycle and Opening State boundary
  - Dynasty Network Governance Military Historical and Knowledge interfaces
  - current three-track temporal contract
  - divergence and anti-script treatment
  - definition scenario runtime presentation save and migration separation
  - UE 5.8 target with honest validation status
```

Individual profiles should benchmark the strongest current Iberian character profiles for structure and implementation usefulness. Badajoz's smaller evidence base warrants bounded profiles, not shallow profiles and not invented content.

## 16. Collision, Naming, and Migration Controls

```yaml
rejected_person_forms:
  - person.al_muzaffar
  - person.muhammad_al_muzaffar
  - person.abu_bakr_al_muzaffar
  - person.al_muzaffar_badajoz
  - person.muhammad_ibn_abdallah_al_muzaffar
  - person.yahya_al_mansur
  - person.al_mansur_yahya
  - person.yahya_aftasid
  - person.yahya_of_badajoz
  - person.umar_al_mutawakkil
  - person.al_mutawakkil_umar
  - person.umar_aftasid
  - person.umar_of_evora
migration_policy:
  - direct one-step migration only
  - no alias chains
  - no fuzzy Arabic-name matching
  - no role or control migration from identity mapping
  - no uncertain person merge
  - every specialist owner migrates its own state
```

The staged collision report found no external collision for the minimum Badajoz subjects in its limited workspace and confirmed reuse of `realm.seville`, but explicitly did not perform a project-wide Registry scan. Therefore no project-wide uniqueness claim is made here.

## 17. Cross-System Owner Matrix

```yaml
identity_and_type: Registry
lifecycle_age_development_health: CharacterFoundation
profile_definition_and_public_interpretation: BadajozCharacterAuthority
kinship_basis_and_directed_relationship_state: CharacterNetwork
dynasty_membership_and_founder_dependency: Dynasty
succession_eligibility_designation_recognition_transfer: Succession
household_membership_and_residence: Household
office_delegation_and_jurisdiction: Governance
command_force_and_military_readiness: Military
historical_fact_memory_momentum_and_emergence: HistoricalSystems
knowledge_provenance_confidence_and_visibility: Knowledge
opening_bindings: OpeningState
runtime_mutation: AssignedSpecialistOwner
```

## 18. Validation Findings

```yaml
SameFourPersonRefsAcrossRegistryCharacterNetworkDynasty: Pass
PortfolioIdentityCount: 4
OpeningProfileCandidateCount: 3
HistoricalFounderCount: 1
NetworkBasisOnlyCount: 6
FounderReviewOnlyDirectionCount: 2
OpeningMutableRelationshipCount: 0
DynastyMembershipCandidateCount: 3
SuccessionRelevantCandidateCount: 2
FormalHeirTypedAbsence: Pass
UnsupportedOpeningOfficeDetected: 0
UnsupportedOpeningCommandDetected: 0
UnsupportedOpeningBranchDetected: 0
ScriptedCivilWarDetected: 0
ScriptedAlmoravidOutcomeDetected: 0
ProjectWideRegistryCommit: NotRun
CharacterFoundationReceipts: NotReceived
SovereignRoleReceipt: NotReceived
ImporterCompileRuntimePersistenceValidation: NotRun
OpeningStateDirectPersonRefComparison: NotRunBecauseFileNotAttached
```

## 19. Keep, Modernize, Validate, Defer, Quarantine, Reject

```yaml
Keep:
  - four bounded PersonRefs
  - three opening-profile candidates
  - one deceased historical founder
  - six BasisOnly kinship directions
  - two ReviewOnly founder directions
  - three Dynasty membership candidates
  - two succession-relevant candidates
  - FormalHeir IntentionalEmpty
  - UnsettledContinuity opening stage candidate
Modernize:
  - dedicated developed profile layer
  - Project Bible 2.4 Checklist 3.7 and UE 5.8 controls
  - stronger profile-to-owner interfaces
  - explicit profile divergence and implementation handoff
Validate:
  - Character Foundation lifecycle and presence receipts
  - Realm sovereign-role receipt
  - founder representation and genealogy
  - exact Opening State person references
  - project-wide Registry collision and commit
  - importer compile runtime save migration and replay
Defer:
  - mutable opening relationships
  - household completion
  - wider court roster
  - formal designation recognition and transfer
  - active founder representation
Quarantine:
  - al-Muzaffar end date
  - Yahya formal role
  - Umar formal role
  - Umar at Evora
Reject:
  - invented exact ages
  - automatic adult agency
  - automatic loyalty or rivalry from kinship
  - office or command from profile prose
  - later succession projected backward
  - additional people created for roster density
```

## 20. Controlled Next Action

```yaml
next_action: CreateAlMuzaffarDevelopedCharacterProfileAuthority
proposed_filename: Abu_Bakr_Muhammad_al_Muzaffar_of_Badajoz_V1_Developed_Character_Profile_Authority.md
subsequent_order:
  - Yahya_ibn_Muhammad_al_Mansur
  - Umar_ibn_Muhammad_al_Mutawakkil
  - Abd_Allah_al_Mansur_ibn_al_Aftas_Historical_Legacy_Profile
must_not:
  - add a fifth person without evidence and portfolio admission
  - fabricate age health traits office command spouse location or private relations
  - release chronology role or Evora quarantines
  - mutate Registry Opening State or Unreal project
```

## 21. Nonmutation Receipt

```yaml
source_files_overwritten: 0
source_files_deleted: 0
source_files_moved: 0
Registry_entries_created_or_modified: 0
Opening_State_records_created_or_modified: 0
characters_created: 0
character_profiles_created: 0
runtime_instances_created: 0
advanced_saves_modified: 0
Unreal_files_read_or_modified: 0
implementation_started: false
```

## 22. Stable Footer

```yaml
stable_document_id: CharacterPortfolioCrosswalk.Realm.Badajoz
authority_id: authority.character-portfolio-crosswalk.realm.badajoz.v1
artifact: Badajoz_Taifa_Four_Person_Character_Dynasty_Network_Registry_and_Opening_State_Crosswalk_V1.md
version: 1.0.0
revision_date: 2026-09-11
status: StaticCheckedCrosswalkProfileAdmissionDecisionsRecorded
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression_months_per_strategic_turn: 21
biological_progression_months_per_strategic_turn: 7
campaign_season_progression_steps_per_strategic_turn: 1
campaign_season_order: [Winter, Spring, Summer, Autumn]
Registry_project_wide_commit_complete: false
Opening_State_applied: false
runtime_mutation: false
Unreal_mutation: false
implementation_started: false
```

**End of Badajoz Taifa Four-Person Character, Dynasty, Network, Registry, and Opening State Crosswalk V1**
