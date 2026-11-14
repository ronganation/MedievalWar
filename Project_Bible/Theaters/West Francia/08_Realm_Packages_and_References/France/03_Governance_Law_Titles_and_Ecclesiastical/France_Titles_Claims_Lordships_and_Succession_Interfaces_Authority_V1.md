## France Titles, Claims, Lordships, and Succession Interfaces Authority V1

### Developed Realm Parity Authority

```yaml
document_id: TitlesClaimsLordshipsSuccession.Realm.France.V1
stable_document_id: TitlesClaimsSuccession.Realm.France
authority_id: authority.titles-claims-lordships-succession.realm.france.v1
filename: France_Titles_Claims_Lordships_and_Succession_Interfaces_Authority_V1.md
version: 1.0.0
revision_date: 2026-09-02
realm_id: Realm.France
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_authority: France_Historical_Reconciliation_V3_Developed_Faction_Parity_Authority.md
opening_state_authority: France_Opening_State_1062_V3_Developed_Realm_Parity_Authority.md
character_authority: France_Character_Authorities_V2_Developed_Realm_Parity_Authority.md
dynasty_authority: France_Dynasty_Authority_V2_Developed_Realm_Parity_Authority.md
network_authority: France_Character_Network_V2_Developed_Realm_Parity_Authority.md
governance_authority: France_Governance_Delegated_Authority_V2_Developed_Realm_Parity_Authority.md
law_authority: France_Law_Policy_Custom_and_Jurisdiction_Authority_V1.md
status: StaticCheckedDevelopedRealmParityV1OwnerReviewCandidate
Static_Checked: true
Content_Completeness_Checked: true
Compile_Validated: false
Runtime_Validated: false
Importer_Validated: false
Save_Load_Validated: false
Migration_Validated: false
Replay_Validated: false
Performance_Validated: false
title_activation_authorized: false
claim_activation_authorized: false
lordship_activation_authorized: false
succession_activation_authorized: false
installation_activation_authorized: false
Opening_State_activation_authorized: false
Registry_mutation_authorized: false
Unreal_mutation_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
```

## 1. Concise Verdict

France should treat the Capetian Crown as a real, consecrated, hereditary kingship held by <Person>Philip I of France</Person>, while separating that royal title from direct possession of the Royal Demesne, effective control of settlements, government capacity, princely lordships, offices, claims, succession expectations, and later centralized monarchy.

The France campaign problem is **to preserve, exercise, and potentially transform a recognized Crown whose title is stronger than its direct machinery**. Great princes can recognize the king while holding their own titles, courts, households, forces, revenues, properties, customs, and succession interests.

No exact title ledger, lordship boundary, opening claim, succession order beyond validated direct-line interfaces, office occupancy, appanage, inheritance arrangement, installation act, recognition layer, claimant, regency, or future title outcome is created here.

## 2. Developed-Faction Benchmark Control

```yaml
benchmarks_reviewed:
  - Sweden_Crown_Claims_Titles_Offices_and_Succession_Authority_V1_1_FULL.md
  - Wales_Title_Office_Claim_and_Succession_Authority_V1.md
  - Ireland_Claims_Succession_Installation_Recognition_and_Government_Conversion_Authority_V1_1_FULL.md
  - Ireland_Government_Political_Topology_Titles_Offices_and_Regional_Administration_Authority_V1_1_FULL.md
  - Flanders_Governance_Offices_Law_and_Delegation_Authority_V1.md
  - William_of_Normandy_v6_Refined.md
  - Robert_Curthose_v6_Refined.md
  - France_Historical_Reconciliation_V3_Developed_Faction_Parity_Authority.md
  - France_Opening_State_1062_V3_Developed_Realm_Parity_Authority.md
benchmark_use: ArchitectureDepthLifecycleAndValidationOnly
foreign_titles_claims_succession_rules_oropening_bindings_transferred: false
```

The Sweden authority is a full combined authority for Crown, claims, titles, offices, succession eligibility, recognition, vacancy, transition, restoration, and owner interfaces. The Wales authority provides developed title, office, claim, succession, recognition, installation, removal, and restoration architecture, with its manifest recording sixteen claim states, sixteen succession states, twelve recognition layers, and no active opening claims or candidates. The Ireland V1.1 FULL authority preserves and enriches claims, succession, installation, recognition, and government conversion rather than replacing its source with a summary.

## 3. Authority Ownership

### This authority owns

- France title, lordship, dignity, appanage, claim, candidacy, succession, vacancy, recognition, installation, possession, removal, restoration, extinction, merger, partition, renunciation, and conversion definitions;
- the distinction between the Crown, kingdom, direct demesne, princely titles, lordships, offices, households, properties, and institutions;
- France-facing title and succession interfaces for owner-locked neighboring realms;
- title and claim observations, AI questions, player summaries, commands, events, persistence, migration, determinism, and validation contracts.

### This authority does not own

- person identity, age, health, death, dynasty membership, marriage, children, household, relationship, office occupancy, guardianship, custody, property, territory, government, force, law, evidence truth, or ecclesiastical authority;
- exact opening title possession beyond owner-approved Opening State records;
- direct inheritance, deposition, installation, transfer, confiscation, conquest, partition, marriage, death, or runtime mutation.

## 4. Title and Succession Constitution

```text
Kingdom Of France != Direct Royal Demesne
Crown != Realm
Crown != Government
Crown != Royal Household
Crown != Treasury
Crown != Army
Title != Territory
Title != Property
Title != Office
Title != Person
Title != Dynasty
Title != Claim
Title != Possession
Claim != Right Proven
Claim != Candidacy
Candidacy != Eligibility
Eligibility != Selection
Selection != Recognition
Recognition != Installation
Installation != Effective Government
Inheritance Expectation != Guaranteed Succession
Birth Order != Universal Succession Rule
Kinship != Automatic Claim
Marriage != Automatic Title Transfer
Coronation != Adult Capacity
Vacancy != Ownership Vacuum
Deposition != Death
Capture != Loss Of Title
Conquest != Lawful Title
Military Victory != Succession
Possession != Administration
Administration != Local Acceptance
Renunciation != Extinction Without Owner Result
Historical Future != Scheduled Outcome
Unknown != No Title Or Claim
Definition != Opening State Binding
```

## 5. Three-Track Temporal Contract

```yaml
Historical: {progression_per_strategic_turn: 21 months}
Biological: {progression_per_strategic_turn: 7 months}
Campaign_Season:
  progression_per_strategic_turn: 1 ordered step
  order: [Winter, Spring, Summer, Autumn]
title_owner_advances_time: false
historical_step_creates_future_title_or claimant: false
biological_step_changes_eligibility_only_through_lifecycle_development_andowner_rules: true
season_affects_installation_or recognition_only_through_travel_communication_venue_andcapacity: true
```

## 6. Consolidated Opening Boundary

```yaml
France_title_opening_boundary:
  date: 1062-01-01
  season: Winter
  recognized_Crown_holder_candidate: person.philip_i_france
  recognized_royal_title_family: KingOfTheFranksOrFrancePlayerFacingPendingRegistryOwnerNormalization
  royal_consecration_completed_before_opening: true
  Philip_underage: true
  Hugh_underage: true
  Henry_I_deceased: true
  exact_Royal_Demesne_title_andlordship_ledger: []
  exact_princely_title_ledgers: ExternalOrLocalOwnerControlled
  exact_active_claims_candidates_disputes_andvacancies: []
  exact_succession_order_andcontingencies: UnknownBeyondValidatedDirectLineDepth
  exact_appanages_dowers_guardianship_interests_andreversions: Unknown
  title_claim_lordship_or succession_activation_performed: false
```

## 7. France Crown Identity

For player-facing clarity the faction may be presented as the Kingdom of France, while historically specific surfaces may preserve King of the Franks, Capetian Crown, and Royal Demesne where the controlling historical and Registry owners validate wording.

```yaml
Crown_identity_dimensions:
  holder: PersonOwner
  title_definition: TitleOwner
  consecration_andceremony: EcclesiasticalAndOpeningOwners
  dynastic_continuity: DynastyOwner
  recognition: TitleLawDiplomacyNetworkAndOpeningOwners
  government_execution: GovernanceOwner
  direct_possession: TerritoryPropertyAndOpeningOwners
  military_execution: MilitaryOwner
  succession: TitleDynastyLifecycleLawAndOpeningOwners
```

The Crown is neither fictional nor all-powerful. Its title remains valid even when a particular judgment, summons, army, revenue claim, or policy cannot be executed.

## 8. Entity Taxonomy

```yaml
entity_types:
  - CrownOrPrimaryRulershipTitleDefinition
  - PrincelyDucalComitalLordshipOrOtherTitleDefinition
  - DignityStyleAndPrecedenceDefinition
  - TitlePossessionState
  - LordshipAndTerritorialInterestInterface
  - AppanageDowerJointureReversionAndLifeInterestInterface
  - ClaimDefinitionAndClaimState
  - CandidateAndEligibilityState
  - SuccessionRuleAndOrderState
  - VacancyInterregnumAndContinuityState
  - RecognitionLayerAndRecognitionState
  - DesignationElectionSelectionAndConfirmationState
  - CoronationConsecrationInvestitureInstallationAndHomageInterface
  - RemovalDepositionRenunciationForfeitureAndExtinctionState
  - RestorationRecoveryAndSettlementState
  - PartitionMergerUnionSeparationAndGovernmentConversionState
  - TitleAndClaimObservation
  - SuccessionDecisionTrace
```

## 9. Title Definition Record

```yaml
title_definition:
  title_id: StableTypedReference
  title_class: CrownOrDuchyOrCountyOrLordshipOrDignityOrAppanageOrEcclesiasticalInterfaceOrOther
  realm_region_place_people_dynasty_andinstitution_refs: []
  legal_customary_dynastic_ceremonial_andhistorical_basis_refs: []
  rights_duties_precedence_service_jurisdiction_andlimitations: []
  succession_rule_refs: []
  recognition_installation_andremoval_requirements: []
  owner_andexternal_lock_refs: []
  evidence_chronology_confidence_andRegistry_status: []
  activation_authorized: false
```

A title definition does not prove that a current holder exists or that every associated right is performable.

## 10. Title Possession State

```yaml
title_possession_state:
  title_ref: required
  holder_ref: PersonOrInstitutionOrVacantOrUnknown
  basis: InheritanceOrDesignationOrElectionOrMarriageOrGrantOrConquestPendingSettlementOrRestorationOrOther
  start_end_andreview_refs: []
  recognition_layers: []
  installation_andceremony_refs: []
  possession_administration_government_andterritorial_control_refs: []
  conditions_limits_disputes_andrival_claim_refs: []
  current_state: HeldOrDisputedOrVacantOrClaimedOrOccupiedWithoutSettledTitleOrSuspendedOrUnknown
  state_version: required
```

One person may hold several titles whose territories, households, officers, obligations, and succession rules remain separate.

## 11. Lordships and Political Topology

A lordship may connect title, place, property, household, jurisdiction, obligation, protection, military service, court, and community without collapsing them.

```yaml
lordship_interface:
  lordship_id: StableTypedReference
  title_holder_claimant_anddynasty_refs: []
  region_place_settlement_property_androute_refs: []
  government_officer_household_andcourt_refs: []
  local_elite_community_institution_andcustom_refs: []
  service_revenue_military_andprotection_refs: []
  possession_administration_control_andacceptance_states: []
  external_claims_overlaps_anduncertainty: []
```

The map cannot infer a lordship merely from color, proximity, later history, or a title name.

## 12. Royal Demesne Boundary

The Royal Demesne is the Crown's direct or Crown-facing territorial and property base, not the whole kingdom.

Candidate Crown-center interfaces include <Place>Paris</Place>, <Place>Orléans</Place>, <Place>Senlis</Place>, <Place>Étampes</Place>, <Place>Melun</Place>, <Place>Poissy</Place>, and <Place>Saint-Denis</Place>, but each exact title, possession, property, jurisdiction, settlement, garrison, and revenue relationship remains owner-controlled.

```text
Named Crown Center != Verified Title Holding
Royal Residence != Crown Ownership Of Entire Settlement
Royal Demesne != Direct Nation-State Administration
Demesne Expansion != Automatic Centralization
```

## 13. Great-Princely Title Boundary

```yaml
Normandy: {type: SeparateRealmOrPrincipalityOwner, France_title_ownership: false}
Flanders: {type: SeparateRealmOwner, France_title_ownership: false}
Valois: {type: FranceFacingPrincelyOwner, exact_title_ledger: ReviewRequired}
BloisAndChampagneInterests: {type: FranceFacingPrincelyOwners, exact_title_ledger: ReviewRequired}
Burgundy: {type: SeparateRealmReserved, Capetian_kinship_does_not_create_Crown_possession: true}
Anjou: {type: SeparateOwnerPackage}
Aquitaine: {type: SeparateRealm}
Brittany: {type: SeparateRealm}
rules:
  recognition_of_French_Crown_transfers_title: false
  service_to_Crown_transfers_lordship: false
  kinship_transfers_property_orcontrol: false
```

## 13.1 France-Facing Protector and Foreign-Dynast Boundary

<Person>Baldwin V of Flanders</Person> may participate in the protection and minority government of <Person>Philip I of France</Person> only through France-facing mandates and recognition interfaces. <Person>Baldwin V of Flanders</Person> does not acquire a French title, succession place, Royal Demesne lordship, appanage, or hereditary French office through protective service. Flemish titles, dynastic succession, properties, forces, and government remain Flanders-owned.

```text
Protection Of King != Claim To Crown
Government Service != French Lordship
Foreign Prince At Court != French Titleholder
Protector Death != Transfer Of French Authority To His Heir
```

## 14. Claim Definition

```yaml
claim_definition:
  claim_id: StableTypedReference
  claimed_title_right_lordship_office_property_orstatus_ref: required
  claimant_ref: required
  claim_basis: DescentOrKinshipOrMarriageOrDesignationOrElectionOrGrantOrPossessionOrCustomOrTreatyOrConquestPendingSettlementOrRestorationOrOther
  transmission_andinheritance_rules: []
  evidence_witness_document_memory_andchronology_refs: []
  competing_claims_andaffected_owners: []
  jurisdiction_venue_andrecognition_requirements: []
  strength_dimension_refs: []
  opening_activation_authorized: false
```

Claim strength must remain explainable and multidimensional rather than one hidden number.

## 15. Claim Lifecycle

```yaml
claim_states:
  - Unregistered
  - Proposed
  - UnderEvidenceReview
  - Admissible
  - Contested
  - Dormant
  - PressedDiplomatically
  - PressedLegally
  - PressedMilitarily
  - NegotiatingSettlement
  - RecognizedLimited
  - RecognizedBroad
  - Rejected
  - Renounced
  - Superseded
  - ExtinguishedOrArchivedByOwner
```

A claim can strengthen, weaken, split, be transmitted, be renounced, become dormant, or be settled without automatically creating title possession.

## 16. Claim Strength Dimensions

```yaml
claim_strength_dimensions:
  GenealogicalOrDynasticBasis: Unknown
  LegalOrCustomaryBasis: Unknown
  DocumentaryAndWitnessSupport: Unknown
  CurrentPossessionOrAdministration: Unknown
  InstitutionalOrEcclesiasticalSupport: Unknown
  PrincelyAndPoliticalRecognition: Unknown
  LocalAcceptance: Unknown
  MilitaryCapacity: Unknown
  FinancialAndLogisticalCapacity: Unknown
  ContinuityAndGovernmentCapacity: Unknown
  RivalClaimExposure: Unknown
  ChronologyAndUncertainty: Unknown
```

Military capacity may help press a claim but cannot make the claim legally true. Strong evidence may establish a claim while leaving enforcement impossible.

## 17. Candidacy and Eligibility

```yaml
candidate_state:
  candidate_id: StableTypedReference
  person_ref: required
  title_oroffice_ref: required
  eligibility_basis_refs: []
  age_health_lifecycle_anddevelopment_refs: []
  dynasty_kinship_marriage_anddescent_refs: []
  disqualifications_exclusions_anduncertainty: []
  consent_support_recognition_andinstallation_refs: []
  state: IneligibleOrPotentialOrEligibleOrPreferredOrSelectedPendingRecognitionOrWithdrawnOrBlockedOrUnknown
```

A child may be eligible for a title while unable to exercise adult government or military command. Eligibility never bypasses Lifecycle, Character Development, Governance, or protection requirements.

## 18. Succession Rule Record

```yaml
succession_rule:
  succession_rule_id: StableTypedReference
  title_ref: required
  source_andcustom_refs: []
  eligible_person_classes_and exclusions: []
  descent_marriage_designation_election_andrecognition_factors: []
  order_generation_method: OwnerControlledExplainableRule
  underage_incapacity_absence_andcaptivity_handling: []
  partition_reversion_extinction_anddispute_rules: []
  installation_andgovernment_conversion_refs: []
```

The authority does not assume universal primogeniture, male-only inheritance, automatic representation, or one succession rule for every French title.

## 19. Succession Lifecycle

```yaml
succession_states:
  - StableHolderAndContinuity
  - HeirOrContinuityFigureIdentified
  - MultiplePotentialSuccessors
  - UnderageContinuity
  - IncapacityOrAbsenceReview
  - HolderDeathOwnerReview
  - VacancyDeclared
  - InterimCustodyAndGovernmentReview
  - CandidatesValidated
  - SelectionOrOrderResolved
  - RecognitionInProgress
  - InstallationInProgress
  - GovernmentConversionInProgress
  - ContestedSuccession
  - SettlementOrPartitionInProgress
  - StableSuccessorOrRestoredHolder
```

Death, vacancy, succession, recognition, installation, and government conversion are separate transactions.

## 20. Direct Capetian Continuity

At the opening, <Person>Philip I of France</Person> is the crowned underage king. <Person>Hugh of France</Person> provides direct-line dynastic depth but is also underage. <Person>Henry I of France</Person> is deceased and provides historical precedent rather than runtime agency.

```text
Hugh Exists != Hugh Is Automatically Installed
Younger Brother != Universal Heir Rule
Philip Ill Or Captive != Crown Automatically Vacant
Philip Removed != Hugh Immediately Adult Governor
Henry's Prior Intention != Permanent Posthumous Command
```

Any crisis involving <Person>Philip I of France</Person> requires separate Lifecycle, Title, Dynasty, Guardianship, Governance, Recognition, and Opening State review.

## 21. Underage Succession and Government Conversion

```yaml
underage_successor_requirements:
  title_eligibility_andrecognition: TitleOwner
  person_lifecycle_age_health_anddevelopment: CharacterOwners
  guardian_custodian_educator_andprotector_roles: GovernanceAndHouseholdOwners
  dynasty_andcontinuity: DynastyOwner
  government_in_the_minor_holders_name: GovernanceOwner
  seal_documents_officers_andtreasury: GovernanceEconomyAndLawOwners
  military_execution: MilitaryOwner
  local_andprincely_recognition: NetworkDiplomacyLawAndTitleOwners
rules:
  underage_holder_has_real_title: true
  underage_holder_receives_adult_agency: false
  one_regent_flag_owns_all_functions: false
```

## 22. Recognition Layers

```yaml
recognition_layers:
  - DynasticRecognition
  - HouseholdRecognition
  - CoronationOrConsecrationRecognition
  - EcclesiasticalRecognition
  - GreatPrincelyRecognition
  - LocalLordlyRecognition
  - OfficerAndGovernmentRecognition
  - SettlementAndCommunityRecognition
  - MilitaryRecognition
  - DiplomaticAndExternalRecognition
  - DocumentaryAndLegalRecognition
  - EffectiveOperationalRecognition
```

Recognition can be broad in one layer and limited in another. Recognition of kingship does not equal agreement with every command, claim, policy, or succession interpretation.

## 23. Coronation, Consecration, Installation, and Investiture

<Person>Philip I of France</Person>'s prior coronation and consecration support continuity and sacred recognition, but do not solve minority government, military command, direct possession, or princely service.

```yaml
installation_interface:
  title_andselected_holder_refs: []
  ceremony_institution_officeholder_venue_andwitness_refs: []
  documents_oaths_homage_insignia_andcustody_refs: []
  travel_security_finance_andcommunication_refs: []
  recognition_layers_andunresolved_objections: []
  government_conversion_andowner_actions: []
```

A completed ceremony can stabilize title recognition without creating all operational capacity.

## 24. Homage, Fealty, Service, and Title Relations

```text
Homage != Friendship
Fealty != Unlimited Obedience
Recognition != Automatic Service
Service Obligation != Muster
Muster != Permanent Crown Army
Title Dependency != Direct Administration
Refusal Of One Demand != Automatic Rebellion
```

Every title-related service question must identify the title, relationship, custom or agreement, requested service, geography, duration, limits, exceptions, communication, compensation, and enforcement owner.

## 25. Appanage, Dower, Jointure, Custody, and Reversion

```yaml
interest_record:
  interest_id: StableTypedReference
  class: AppanageOrDowerOrJointureOrLifeInterestOrCustodialInterestOrReversionOrGuardianshipAdministrationOrOther
  beneficiary_holder_owner_andadministrator_refs: []
  title_property_place_revenue_andjurisdiction_refs: []
  start_condition_duration_end_condition_andreversion_refs: []
  succession_marriage_death_remarriage_andminority_interfaces: []
  rights_limits_obligations_anddisputes: []
```

No appanage, dower, or reversion is invented for <Person>Anne of Kiev</Person>, <Person>Hugh of France</Person>, or any prince without evidence and owner approval.

## 26. Marriage and Title Transmission

Marriage may create alliance, household, dower, inheritance, legitimacy, or future claim interfaces only where each owner validates them.

```text
Marriage != Title Possession
Spouse != Co-Ruler
Motherhood != Regency
Birth Dynasty != Marital Dynasty
Marriage Claim != Immediate Control
Prospective Marriage != Existing Child Or Branch
```

The unresolved <Person>Anne of Kiev</Person> and <Person>Ralph IV of Valois</Person> question cannot create an opening title, lordship, regency, property transfer, or succession effect in this authority.

## 27. Offices and Titles Boundary

```yaml
title_vs_office:
  title: durable_orconditional_rank_right_andpolitical_status
  office: bounded_function_authority_andduty
  officeholder: current_person_orinstitution_occupying_office
  titleholder: current_person_orinstitution_holding_title
rules:
  title_creates_office_occupancy: false
  office_creates_title: false
  hereditary_title_makes_office_hereditary: false
  office_loss_removes_unrelated_title: false
```

Chancellor, seneschal, constable, chamberlain, guardian, protector, regent, castellan, and commander remain Governance or specialist offices rather than silently becoming hereditary titles.

## 28. Ecclesiastical Titles and Offices Boundary

Bishopric, abbacy, metropolitan jurisdiction, ecclesiastical office, institution, property, and person remain separate.

```text
Bishop != Diocese
Archbishop != Metropolitan Province
Abbot != Abbey Property
Royal Patronage != Office Ownership
Secular Title != Ecclesiastical Jurisdiction
Ecclesiastical Recognition != Secular Title Transfer
```

This file may reference ecclesiastical recognition or involvement in succession and installation while leaving office occupancy, canon process, and institutional authority to the Ecclesiastical owner.

## 29. Vacancy, Interregnum, Absence, Captivity, and Incapacity

```yaml
continuity_review:
  trigger: DeathOrDisappearanceOrCaptivityOrIncapacityOrDepositionAttemptOrRenunciationOrDisputedHolder
  title_status: HeldOrSuspendedOrVacantOrDisputedOrUnknown
  person_status_ref: required
  government_continuity_refs: []
  custody_guardianship_andprotection_refs: []
  interim_officers_mandates_andseal_refs: []
  candidate_claim_andrecognition_refs: []
  military_property_treasury_andexternal_risk_refs: []
```

Captivity does not necessarily end title possession. Incapacity does not necessarily create vacancy. An absent holder does not automatically authorize a substitute.

## 30. Deposition, Renunciation, Forfeiture, and Removal

Removal must identify lawful or practical basis, competent actors, process, evidence, recognition, force, settlement, disposition of government, and successor review.

```text
Military Defeat != Deposition
Princely Opposition != Vacancy
Excommunication Or Censure != Automatic Secular Removal
Renunciation Under Duress != Automatically Final
Forfeiture Judgment != Property Or Territory Already Transferred
```

A removal attempt may fail, divide recognition, create rival government, produce compromise, or become Historical Memory.

## 31. Restoration, Recovery, and Title Settlement

```yaml
restoration_path:
  former_holder_claimant_or successor_refs: []
  title_claim_andprior_removal_refs: []
  evidence_recognition_andsettlement_requirements: []
  possession_government_property_office_andmilitary_handoffs: []
  compensation_restitution_amnesty_andguarantee_refs: []
  local_princely_ecclesiastical_andexternal_response_refs: []
```

Restoration can recover a title while leaving property, government, local recognition, treasury, and military capacity incomplete.

## 32. Partition, Merger, Union, Separation, and Composite Rule

```yaml
political_topology_change:
  change_id: StableTypedReference
  type: PartitionOrMergerOrPersonalUnionOrDynasticUnionOrSeparationOrAnnexationPendingSettlementOrAppanageCreationOrExtinctionOrOther
  affected_titles_holders_claimants_dynasties_andowners: []
  territorial_property_government_office_military_andrevenue_handoffs: []
  succession_andrecognition_rules: []
  local_acceptance_route_supply_andinstitution_refs: []
  rollback_failure_andpartial_result_rules: []
```

One holder possessing multiple titles does not automatically merge them into one Realm. A Realm may remain politically plural under one titleholder.

## 33. West Francia Higher-Title and Hegemony Pathways

The recognized Capetian Crown exists at opening, so another West Francia faction does not simply press a generic Form France button.

Possible future pathways may include:

- inherit or lawfully obtain the existing Crown;
- gain recognition as a rival or replacement king;
- dominate the theater while leaving the Capetian Crown nominally intact;
- create a durable hegemonic principality without assuming kingship;
- negotiate a new political settlement among princes and institutions;
- subordinate titles through service, marriage, conquest followed by settlement, or institutional recognition;
- preserve a plural kingdom with a stronger or weaker Crown.

These are design pathways, not opening claims or guaranteed mechanics. Every pathway requires Title, Claim, Dynasty, Law, Governance, Diplomacy, Military, Territory, Recognition, and Emergence gates.

## 34. Historical Future Exclusions

The authority must not preload:

- later Capetian centralization;
- later royal acquisitions;
- later Vermandois titles for <Person>Hugh of France</Person>;
- later Champagne consolidation for <Person>Theobald III of Blois</Person>;
- later Valois acquisitions for <Person>Ralph IV of Valois</Person>;
- later marriages, children, appanages, dynastic branches, crusading roles, episcopal careers, or extinction outcomes;
- Norman control of England or later Anglo-French title complexes;
- later Burgundian state formation;
- later Hundred Years War claims;
- later royal law, peerage, apanage, or succession institutions.

History provides possible pressures and evidence, never a scheduled title ledger.

## 35. Title, Claim, and Succession Evidence

```yaml
evidence_classes:
  - ControllingProjectAuthority
  - OwnerApprovedOpeningState
  - CharterOrDocumentReference
  - GenealogyAndKinshipRecord
  - CoronationConsecrationOrInstallationRecord
  - OathHomageWitnessOrRecognitionRecord
  - PossessionAdministrationAndLocalAcceptanceEvidence
  - CustomAndLegalInterpretation
  - NarrativeSource
  - LaterRetrospectiveSource
  - ModernScholarship
requirements:
  claim_level_disposition: required
  chronology: explicit
  uncertainty: retained
  later_source_backloading: prohibited
  conflicting_evidence: preserved
```

## 36. France Title and Succession AI

```yaml
AI_questions:
  - what_title_lordship_claim_or succession_issue_exists
  - who_holds_claims_administers_recognizes_andcan_execute
  - what_evidence_custom_law_dynasty_andopening_state_apply
  - what_age_health_guardianship_government_andmilitary_limits_apply
  - what_princely_ecclesiastical_local_andexternal_recognition_is_needed
  - what_settlement_partition_restoration_orabstention_alternatives_exist
  - can_the_result_be_installed_governed_supplied_andretained
AI_actions: [RequestTitleLedgerReview, RequestClaimEvidence, RecognizeThroughOwner, WithholdOrLimitRecognition, ProposeDesignation, ProposeSettlement, NegotiateHomageOrService, RequestInstallation, SupportGuardianOrInterimGovernmentThroughOwner, PressClaimDiplomatically, PressClaimLegally, PrepareMilitaryClaimActionThroughOwner, RenounceOrSuspendClaimThroughOwner, RestoreThroughOwner, PartitionOrUniteThroughOwner, Delay, Abstain]
AI_direct_mutation: false
```

## 37. Player-Facing Presentation

```yaml
title_panel_show: [title, holder, basis, possession, government, recognition, duties, succession_rule, disputes, owner_anduncertainty]
claim_panel_show: [claimant, target, basis, evidence, recognition, possession, capacity, rivals, routes_to_resolution]
succession_panel_show: [current_holder, continuity_figures, eligibility, uncertainty, recognition_layers, underage_orincapacity_needs, installation_andgovernment_conversion]
lordship_panel_show: [title, places, properties, officers, obligations, local_acceptance, control_andowner_boundaries]
hide: [fabricated_exact_order, hidden_foreign_claims, universal_legitimacy_score, automatic_historical_successor]
```

The player receives clear Total War-readable titles and succession stakes with deeper causal inspection available.

## 38. Opening State Bundle

```yaml
opening_title_claim_succession_bundle:
  bundle_id: OpeningTitlesClaimsLordshipsSuccessionBundle.France.1062
  title_definition_andpossession_refs: []
  lordship_appanage_dower_andinterest_refs: []
  claim_candidate_andrecognition_refs: []
  succession_rule_order_vacancy_andcontinuity_refs: []
  coronation_installation_homage_andgovernment_conversion_refs: []
  exact_records_authorized: false
  intentional_empty_active_state_beyond_current_owner_approved_Crown_surface: true
  explicit_unknowns: [demesne_title_ledger, princely_ledgers, claims, succession_order, appanages, dower, lordships, installations, recognition_layers]
  new_campaign_initialization_only: true
  advanced_save_overwrite_permitted: false
  activation_authorized: false
```

## 39. Semantic Commands and Events

```yaml
commands:
  - command.title.request_ledger_review
  - command.claim.request_evidence_review
  - command.claim.register_press_suspend_renounce_or settle_through_owner
  - command.succession.request_eligibility_andorder_review
  - command.recognition.request_support_withhold_or confirmation
  - command.installation.request_coronation_consecration_investiture_orhomage_through_owner
  - command.title.request_partition_union_separation_removal_orrestoration_through_owner
  - command.lordship.request_possession_administration_andacceptance_review
events:
  - title_holder_possession_orrecognition_changed
  - claim_registered_strengthened_contested_pressed_settled_renounced_orended
  - succession_continuity_candidate_orvacancy_state_changed
  - recognition_installation_homage_orgovernment_conversion_changed
  - title_partition_union_separation_removal_orrestoration_changed
owner_execution_required: true
```

## 40. Succession Decision Trace

```yaml
succession_decision_trace:
  decision_id: stable_reference
  temporal_tracks: explicit
  title_holder_lifecycle_andgovernment_refs: []
  dynasty_kinship_marriage_anddescent_refs: []
  claim_candidate_eligibility_andorder_refs: []
  law_custom_evidence_anduncertainty_refs: []
  recognition_coronation_installation_andhomage_refs: []
  guardianship_custody_office_seal_andcontinuity_refs: []
  territory_property_military_economy_supply_andlocal_acceptance_refs: []
  alternative_successors_settlements_partitions_andabstention: []
  selected_proposal: explicit_or_NoProposal
  requested_owner_actions: []
  rollback_failure_andreview_conditions: []
  state_snapshot_version: required
```

## 41. Save, Migration, Rollback, and Determinism

```yaml
save_contract:
  persist: [titles, holders, possession, lordships, interests, claims, candidates, succession_rules, orders, vacancies, recognition, installation, homage, removal, restoration, partitions, unions, observations, traces, prior_state, rollback, versions]
  Opening_State_initializes_new_campaign_only: true
  load_reapplies_opening_defaults: false
migration_contract:
  title_equals_territory: split
  title_equals_office: split
  claim_equals_title: split
  kinship_equals_claim: split
  birth_order_equals_successor: replace_with_owner_rule
  coronation_equals_adult_capacity: reject
  conquest_equals_title: split
  multiple_titles_equals_merged_realm: split
  vacancy_equals_unowned: reject
  external_title_imported_as_France_owned: reject
  later_history_opening_backload: quarantine
  ambiguous_records_quarantined: true
  deterministic_and_idempotent: true
deterministic_order:
  - ValidateVersionsCanonicalRefsAndOwners
  - ResolveTitleDefinitionsHoldersAndPossession
  - ResolveLordshipsInterestsClaimsAndEvidence
  - ResolveCandidatesEligibilityAndSuccessionRules
  - ResolveVacancyRecognitionInstallationAndGovernmentConversion
  - ResolveRemovalRestorationPartitionUnionAndOwnerHandoffs
  - PublishAIAndPlayerSummaries
  - CommitAtomicallyOrRollback
```

## 42. Performance and Workload

```yaml
performance_rules:
  update_mode: EventDriven
  bounded_scopes: [holder_lifecycle_change, title_dispute, claim_action, succession_crisis, recognition_change, installation, topology_change]
  cache_by: [canonical_id, state_version, evidence_version, campaign_season]
  world_title_recalculation_each_turn: prohibited
  every_distant_genealogical_possibility_as_active_claim: prohibited
  routine_stable_titles: summarized
  player_interrupts: CrownPrincelyDynasticSuccessionAndMajorLordshipIssuesOnly
```

## 43. UE5.8 Handoff

```yaml
record_families:
  definitions: [TitleDefinition, ClaimDefinition, SuccessionRuleDefinition, RecognitionLayerDefinition, InterestDefinition]
  scenario: [OpeningTitlePossessionBinding, OpeningClaimState, OpeningSuccessionState, OpeningRecognitionAndInstallationState]
  runtime: [TitlePossessionState, LordshipState, ClaimState, CandidateState, SuccessionState, VacancyState, RecognitionState, InstallationState, RemovalRestorationState, PoliticalTopologyChangeState, TitleObservation, SuccessionDecisionTrace]
implementation_status:
  Registry_rows_created: false
  schemas_created: false
  Data_Tables_created: false
  Gameplay_Tags_created: false
  title_claim_or succession_assets_created: false
  importer_executed: false
  Unreal_5_8_compile_validated: false
  runtime_validated: false
  save_load_validated: false
  migration_validated: false
  replay_validated: false
  performance_validated: false
```

## 44. Diagnostic Codes

```text
FR_TCS_001 CrownUsedAsRealmGovernmentOrDemesne
FR_TCS_002 TitleUsedAsTerritoryPropertyOrOffice
FR_TCS_003 ClaimUsedAsPossession
FR_TCS_004 KinshipOrMarriageUsedAsAutomaticClaim
FR_TCS_005 EligibilityUsedAsSelection
FR_TCS_006 SelectionUsedAsRecognition
FR_TCS_007 RecognitionUsedAsInstallationOrGovernment
FR_TCS_008 BirthOrderUsedAsUniversalRule
FR_TCS_009 CoronationUsedAsAdultCapacity
FR_TCS_010 VacancyUsedAsUnownedState
FR_TCS_011 CaptureOrDefeatUsedAsTitleLoss
FR_TCS_012 ConquestUsedAsLawfulTitle
FR_TCS_013 ExternalPrincelyTitleOverwrittenAsFrench
FR_TCS_014 LaterHistoryBackloaded
FR_TCS_015 ExactOpeningClaimOrLedgerFabricated
FR_TCS_016 UnderageContinuityGrantedAdultAgency
FR_TCS_017 MultipleTitlesMergedAutomatically
FR_TCS_018 OpeningStateReapplied
FR_TCS_019 MigrationPartialCommit
FR_TCS_020 UnrealOrRuntimeValidationExceededEvidence
```

## 45. Validation Portfolio

### Static and opening checks

- the Crown, kingdom, Royal Demesne, government, household, title, office, property, territory, claim, and lordship remain separate;
- <Person>Philip I of France</Person> remains crowned, recognized, and underage;
- <Person>Hugh of France</Person> remains underage continuity depth without automatic installation or adult government;
- <Person>Henry I of France</Person> remains deceased Historical Legacy only;
- coronation supports recognition but does not create capacity;
- no exact Royal Demesne or princely title ledger is invented;
- no active opening claim, candidate, appanage, dower, vacancy, regency, or succession crisis is created;
- Normandy, Flanders, Burgundy, Anjou, Aquitaine, Brittany, Valois, and Blois-Champagne interfaces retain ownership;
- claims, candidacy, eligibility, selection, recognition, installation, possession, and government remain separate;
- later Vermandois, Champagne, Valois, Anglo-Norman, Burgundian, and centralized-Capetian outcomes remain excluded;
- no Registry, Opening State, Title, Claim, Succession, Unreal, or runtime mutation occurs.

### Future executable scenarios

- <Person>Philip I of France</Person> is incapacitated without automatic vacancy;
- <Person>Hugh of France</Person> becomes a continuity candidate but still needs recognition and minority government;
- a prince recognizes the Crown while disputing one service claim;
- conquest creates occupation but no settled title;
- a marriage creates a future claim interface without immediate possession;
- a titleholder dies and separate vacancy, eligibility, recognition, installation, and government-conversion stages execute;
- two titles held by one person remain institutionally separate;
- a restoration recovers title recognition before property or military capacity;
- a local lordship accepts administration while disputing title basis;
- a rival claimant wins military support but lacks broad recognition;
- save and load preserve divergent title and claim states;
- equal state and ordering produce equal succession proposals and traces.

No executable validation is claimed completed.

## 46. Risks and Mitigations

- **The Crown becomes a modern nation-state.** Separate title, demesne, government, territory, property, recognition, and execution.
- **Succession becomes a simple family-tree answer.** Require title-specific law, eligibility, recognition, installation, and government conversion.
- **Claims become arbitrary war justifications.** Require basis, evidence, standing, political support, capacity, and settlement.
- **Underage succession becomes a single regent slot.** Keep guardianship, custody, household, protection, seal, government, and military execution separate.
- **Great princes lose faction identity.** Preserve external owner locks and title ledgers.
- **Later history becomes destiny.** Quarantine future titles, branches, acquisitions, and deaths.
- **The file becomes genealogical paperwork.** Surface only claims and succession questions with strategic relevance.
- **Conquest feels unrewarding.** Permit occupation, provisional possession, negotiation, recognition, and later settlement as meaningful stages.
- **Crown legitimacy becomes powerless flavor.** Let consecration and recognition improve credible hearings, mediation, succession continuity, and settlement while retaining execution gates.

## 47. Classification Summary

### Implement after validation

Title definitions, possession, lordships, claims, candidacy, succession rules, vacancy, recognition, installation, homage, removal, restoration, partition, union, AI, UI, persistence, migration, determinism, and validation.

### Validate

Exact royal title naming, Royal Demesne ledger, princely title ledgers, lordship boundaries, succession rules, appanages, dower, claims, candidates, recognition layers, ceremonies, installation requirements, and 1062 title holders.

### Relocate

People to Character; dynasty membership to Dynasty; offices and mandates to Governance; law and procedure to Law; ecclesiastical office and ceremony to Ecclesiastical; property to Economy; territory and control to Geography; armed enforcement to Military; active opening records to Opening State.

### Quarantine

Unsupported title lists, later acquisitions, later heirs, later branch formation, invented appanages, universal primogeniture, exact succession order without owner validation, and later centralized institutions.

### Reject

Title as territory, claim as ownership, kinship as obedience, coronation as adult capacity, conquest as title, vacancy as unowned territory, and one-holder personal union as automatic Realm merger.

## 48. Acceptance Criteria

This V1 passes developed-realm static review when France gains a clear, playable title and succession system centered on a genuine but capacity-limited Capetian Crown; the Royal Demesne remains distinct from the kingdom; great-princely titles retain ownership; claims are evidence- and recognition-dependent; succession is title-specific and multi-stage; underage continuation preserves real titles without adult agency; coronation, recognition, installation, possession, and government remain separate; multiple West Francia outcomes remain possible; player presentation stays readable; advanced saves preserve divergence; and no unsupported opening title, claim, claimant, succession, or implementation state is activated.

## 49. Next Controlled Step

With the Law and Titles authorities now drafted, the next safe France task is:

```text
France_Realm_Specialist_Authority_Integration_and_Consistency_Audit_V1.md
```

That review should compare the current Historical, Opening State, Character, Dynasty, Network, Governance, Ecclesiastical, AI, Geography, Routes, Communities, Economy, Military, Recruitment, Supply, Law, and Titles authorities; identify duplicate ownership, stale references, unresolved opening bindings, and any remaining substantive gaps; and refrain from Registry or Opening State mutation.

## 50. Validation and Mutation Status

```yaml
validation_status:
  Static_Checked: true
  Sweden_Wales_Ireland_Flanders_Normandy_andFrance_benchmarks_reviewed: true
  France_Historical_Opening_Character_Dynasty_Network_Governance_Law_andAI_inputs_integrated: true
  content_completeness_checked: true
  exact_title_lordship_andclaim_inventory_verified: false
  exact_succession_andrecognition_rules_verified: false
  Registry_bindings_validated: false
  Opening_State_bindings_validated: false
  importer_validated: false
  compile_validated: false
  runtime_validated: false
  save_load_validated: false
  migration_validated: false
  replay_validated: false
  performance_validated: false
mutation_status:
  Registry_mutations: 0
  Opening_State_mutations: 0
  titles_claims_lordships_or succession_records_activated: 0
  recognition_installation_removal_orrestoration_executed: 0
  Unreal_mutations: 0
  runtime_mutations: 0
  real_payload_imports: 0
```

## Stable Footer

Project Bible 2.4  
Design Expansion Checklist 3.7  
Unreal Engine 5.8  
Owning Theater: West Francia  
France Opening: 1 January 1062, Winter  
Historical +21 months  
Biological +7 months  
Campaign Season +1 ordered Winter, Spring, Summer, Autumn step per strategic turn  
Modern Medieval II campaign-map-first titles, claims, lordships, and succession authority  
The Capetian Crown is real, recognized, consecrated, hereditary, and operationally constrained  
Kingdom, Crown, Royal Demesne, title, office, lordship, claim, possession, government, and territory remain separate  
Great-princely and external title systems retain ownership  
Static-Checked owner-review candidate only  
No Registry, Opening State, title, claim, succession, recognition, installation, Unreal, or runtime mutation  
No real-payload import  

**End of France_Titles_Claims_Lordships_and_Succession_Interfaces_Authority_V1.md**
