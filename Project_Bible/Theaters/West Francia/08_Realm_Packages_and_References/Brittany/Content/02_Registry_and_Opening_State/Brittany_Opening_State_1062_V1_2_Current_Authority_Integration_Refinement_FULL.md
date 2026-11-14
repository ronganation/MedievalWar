# Brittany Opening State 1062 V1.1 Current Authority Modernization FULL

```yaml
document_id: mw.opening_state.brittany.1062.v1_2
stable_document_id: OpeningState.Realm.Brittany.1062
opening_state_id: opening.brittany.1062.v1_2
scenario_id: mw.scenario.grand_campaign.1062
effective_date: 1062-01-01
opening_campaign_season: Winter
realm_id: realm.brittany
version: 1.2.0
authority_type: OpeningStateCurrentAuthorityIntegrationAndNewCampaignInitialization
owning_theater: West Francia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
immediate_substantive_source: Brittany_Opening_State_1062_V1_1_Current_Authority_Modernization_FULLCopy.md
source_lines_reviewed: 1390
source_preservation_method: CompleteSectionBySectionSubstantiveCarryForwardWithIntegratedCurrentOwnerRefinement
source_embedded_as_separate_annex: false
status: StaticCheckedCurrentAuthorityIntegrationPendingImporterAndRuntimeValidation
substantive_content_removed: []
Registry_mutation_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
Unreal_project_mutation_authorized: false
compile_validated: false
runtime_validated: false
importer_validated: false
```

## 1. Concise Verdict

Implement Brittany’s January 1062 Opening State as a restored but incompletely consolidated duchy. The Realm begins under post-restoration tension without active civil war, foreign war, scripted rebellion, fixed succession, or scheduled historical outcomes. The authority assembles approved owner references into a deterministic new-campaign transaction and never overwrites an advanced save.

```yaml
opening_summary:
  RecognizedRuler: person.conan_ii_brittany
  PrimarySeat: settlement.rennes
  LivingTierACharacters: 5
  HistoricalCharacters: 1
  ActiveWars: []
  ActiveCivilWars: []
  ActiveRebellions: []
  StaticSuccessor: null
  RealmCondition: restored_but_incompletely_consolidated
  InitializationPolicy: new_campaign_only
  ReapplicationAllowed: false
```

```text
Opening definition != runtime state
Recognized ruler != universal direct control
Pressure != war
Hostility != rebellion
Claim basis != title ownership
Candidate successor != static successor
Reserved != active
Review != zero
Unknown != absent
Later history != opening fact
```

## 2. Current Authority Chain

```yaml
current_authorities:
  HistoricalReconciliation: Brittany_Historical_Reconciliation_V2_Current_Authority_Modernization_FULL.md
  HistoricalEvidence: Brittany_Historical_Evidence_Register_Authority_V1.md
  HistoricalChronology: Brittany_Historical_Timeline_and_Chronology_Authority_V1.md
  HistoricalUncertainty: Brittany_Historical_Uncertainty_Register_Authority_V1_1_Developed_Theater_Parity_Refinement.md
  HistoricalMemory: Brittany_Historical_Memory_V1_1_Current_Authority_Modernization_FULL.md
  HistoricalMomentum: Brittany_Historical_Momentum_Authority_V1.md
  HistoricalEmergence: Brittany_Historical_Emergence_V1_1_Current_Authority_Modernization_FULL.md
  Registry: Brittany_ID_Registry_V1_1_Current_Authority_Modernization_FULL_REDO.md
  Characters: Brittany_Character_Authorities_V1_1_Current_Authority_Modernization_FULL.md
  Dynasty: Brittany_Dynasty_Authority_V1_1_Current_Authority_Modernization_FULL.md
  CharacterNetwork: Brittany_Character_Network_V1_1_Current_Authority_Modernization_FULL_REDO.md
  Governance: Brittany_Governance_Delegated_Authority_V1_1_Current_Authority_Modernization_FULL.md
  TitlesClaimsLordshipsSuccession: Brittany_Titles_Claims_Lordships_and_Succession_Authority_V1.md
  HouseholdsCourtsResidenceOfficers: Brittany_Households_Courts_Residence_Officers_and_Domestic_Politics_Authority_V1.md
  LawJusticeEnforcementRestoration: Brittany_Law_Custom_Justice_Policy_Enforcement_and_Restoration_Authority_V1.md
  Ecclesiastical: Brittany_Ecclesiastical_Content_V1_1_Current_Authority_Modernization_FULL.md
  GeographySettlementsRoutesPortsAccess: Brittany_Geography_Settlements_Regions_Routes_Ports_and_Strategic_Access_Authority_V1.md
  PopulationEconomyPropertyTreasuryProduction: Brittany_Population_Settlement_Economy_Property_Treasury_and_Production_Authority_V1.md
  MilitaryGeneral: Brittany_Military_Roster_Recruitment_Obligation_and_Strategic_Access_Authority_V1.md
  MilitaryExactRoster: Brittany_Military_Exact_Roster_Recruitment_Pool_and_Opening_Inventory_Authority_V1.md
  RealmPersonalityAI: Brittany_Realm_Personality_AI_V1_1_Current_Authority_Modernization_FULL.md

character_profile_authorities:
  living_opening:
    - Conan_II_of_Brittany_V1_Developed_Character_Profile_Authority_REDO.md
    - Odo_of_Penthievre_V1_Developed_Character_Profile_Authority.md
    - Hawise_of_Brittany_V1_Developed_Character_Profile_Authority.md
    - Hoel_of_Cornouaille_V1_Developed_Character_Profile_Authority.md
    - Rivallon_I_of_Dol_V1_Developed_Character_Profile_Authority.md
  historical_legacy:
    - Alan_III_of_Brittany_V1_Historical_Legacy_Authority.md
  near_future:
    - Alan_IV_of_Brittany_Future_Birth_and_Identity_Authority_V1.md
    - Alan_IV_of_Brittany_V1_Underage_Character_Profile_Authority.md
```

The Opening State consumes these owners by reference. It does not reproduce their internal state, create missing owner records, or convert definitions into opening instances.

## 3. Three-Track Temporal Contract

```yaml
Historical:
  progression_per_strategic_turn: 21_months
Biological:
  progression_per_strategic_turn: 7_months
Campaign_Season:
  progression_per_strategic_turn: 1_ordered_step
  opening_value: Winter
  order: [Winter, Spring, Summer, Autumn]
clock_advance_owned_here: false
legacy_universal_seven_month_turn_status: superseded
```

## 4. Authority and Ownership

Opening State owns which approved definitions and scenario records are instantiated for a new campaign, the effective date and season, the recognized ruler reference, lifecycle and simulation-tier candidates, title and office references, dynasty and marriage bindings, directed Network seed references, institutional references, conflict flags, Historical hooks, review and quarantine routing, deterministic phase order, and the one-time consumption marker.

Opening State does not own reusable definitions, canonical ID resolution, identity, title or office rules, dynasty or Network truth, institutional powers, historical truth, succession selection, AI decisions, ongoing runtime mutation, future births or deaths, future wars, or advanced-save history.

## 5. Scenario Header

```yaml
OpeningStateHeader:
  OpeningStateId: opening.brittany.1062.v1_2
  ScenarioId: mw.scenario.grand_campaign.1062
  RealmId: realm.brittany
  EffectiveDate: 1062-01-01
  HistoricalProgressionMonthsPerStrategicTurn: 21
  BiologicalProgressionMonthsPerStrategicTurn: 7
  CampaignSeasonStepPerStrategicTurn: 1
  OpeningCampaignSeason: Winter
  CampaignSeasonOrder: [Winter, Spring, Summer, Autumn]
  OpeningStateVersion: 1.2.0
  RegistryVersion: 1.1.0_redo
  InitializationPolicy: new_campaign_only
  AdvancedSaveOverwrite: prohibited
  DeterministicInitialization: required
  ContentStatus: static_checked
```

## 6. Realm Opening Record

```yaml
RealmOpeningRecord:
  RealmId: realm.brittany
  RecognizedRulerId: person.conan_ii_brittany
  RulerTitleHoldingRef: holding.brittany_1062_duchy_conan
  PrimarySeatRef: settlement.rennes
  GovernmentProfileRef: governance_profile.brittany_1062_review
  RealmPersonalityRef: realm_personality.brittany_1062_reserved
  AtWar: false
  RealmCivilWar: false
  SuccessionDisputeActive: false
  DucalRestorationState: established
  TerritorialConsolidationState: incomplete
  InternalSettlementState: unresolved
  NormanPressureState: present_not_war
  AngevinPressureState: competitive_not_war
  EcclesiasticalComplexityState: active
```

Conan’s ducal recognition is real, but operational control remains uneven. Rennes, Penthièvre, Cornouaille, Nantes, Dol, and Combourg are not separate Realms. Titles, regions, institutions, households, property, authority, and access remain separately owned.

## 7. Opening Strategic Condition

```yaml
StrategicCondition:
  CoreIdentity: ducal_restoration_under_negotiated_rule
  StabilityBand: pressured_but_functioning
  CentralLegitimacy: recognized
  CentralCapacity: uneven
  SuccessionSecurity: low
  MagnateCooperation: conditional
  FrontierSecurity: uncertain
  MaritimeAccess: distributed
  MilitaryMusterReliability: conditional
  EcclesiasticalAlignment: institutionally_complex
```

These are scenario descriptors for UI and AI context. They are not universal scores and do not replace authoritative systems.

## 8. Character Activation Set

### 8.1 person.conan_ii_brittany

```yaml
CharacterOpeningCandidate:
  PersonId: person.conan_ii_brittany
  LifecycleState: alive
  LifecycleConfidence: high
  SimulationTier: strategic_active
  ActivationState: active_candidate
  PresenceState: present
  LocationRef: settlement.rennes
  CharacterDefinitionRef: character_definition.conan_ii_brittany.v1_1
  OpeningBindingAppliedHere: false
```

### 8.2 person.odo_penthievre

```yaml
CharacterOpeningCandidate:
  PersonId: person.odo_penthievre
  LifecycleState: alive
  LifecycleConfidence: moderate
  SimulationTier: strategic_active
  ActivationState: active_candidate
  PresenceState: restricted
  LocationRef: review.odo_location_1062
  CharacterDefinitionRef: character_definition.odo_penthievre.v1_1
  OpeningBindingAppliedHere: false
```

### 8.3 person.hawise_brittany

```yaml
CharacterOpeningCandidate:
  PersonId: person.hawise_brittany
  LifecycleState: alive
  LifecycleConfidence: high
  SimulationTier: strategic_active
  ActivationState: active_candidate
  PresenceState: present
  LocationRef: review.hawise_location_1062
  CharacterDefinitionRef: character_definition.hawise_brittany.v1_1
  OpeningBindingAppliedHere: false
```

### 8.4 person.hoel_cornouaille

```yaml
CharacterOpeningCandidate:
  PersonId: person.hoel_cornouaille
  LifecycleState: alive
  LifecycleConfidence: high
  SimulationTier: strategic_active
  ActivationState: active_candidate
  PresenceState: present
  LocationRef: review.hoel_location_1062
  CharacterDefinitionRef: character_definition.hoel_cornouaille.v1_1
  OpeningBindingAppliedHere: false
```

### 8.5 person.rivallon_i_dol

```yaml
CharacterOpeningCandidate:
  PersonId: person.rivallon_i_dol
  LifecycleState: alive
  LifecycleConfidence: low
  SimulationTier: strategic_active
  ActivationState: active_candidate
  PresenceState: present
  LocationRef: settlement.combourg
  CharacterDefinitionRef: character_definition.rivallon_i_dol.v1_1
  OpeningBindingAppliedHere: false
```

### 8.6 Historical character

```yaml
CharacterOpeningCandidate:
  PersonId: person.alan_iii_brittany
  LifecycleState: deceased
  SimulationTier: historical
  ActivationState: historical_candidate
  PresenceState: historical_only
  LocationRef: null
  CharacterDefinitionRef: character_definition.alan_iii_brittany.v1_1
  RuntimeAgencyCreated: false
  OpeningBindingAppliedHere: false
```

No quarantined child, descendant, cleric, founder, or relative enters the active roster. The five living profiles and Alan III historical legacy authority are complete and consumed by reference. Opening State does not duplicate profile content.


#### 8.7 Future-person candidate: person.alan_iv_brittany

```yaml
FuturePersonOpeningCandidate:
  PersonId: person.alan_iv_brittany
  FutureBirthAuthorityRef: Alan_IV_of_Brittany_Future_Birth_and_Identity_Authority_V1.md
  DormantUnderageProfileRef: Alan_IV_of_Brittany_V1_Underage_Character_Profile_Authority.md
  OpeningExistenceState: NotYetBorn
  OpeningCharacterInstance: null
  OpeningSimulationTier: none
  OpeningRuntimeAgency: false
  OpeningSuccessor: false
  OpeningClaimant: false
  HistoricalBirthCenter: circa_1063
  ExactBirthDate: Unknown
  FirstTurnAutofire: false
  HistoricalDateAutofire: false
  LiveBirthReceiptRequired: true
  ParentageReceiptRequired: true
  DynastyAndHouseholdReceiptsRequired: true
  UnderageRoleBundleRequired: true
  OpeningBindingAppliedHere: false
```

Historical expectation does not create a living opening child. A future live birth may activate the dormant underage profile only after Registry, parentage, Dynasty, Household, lifecycle, Biological age, and typed underage-role receipts validate transactionally.

## 9. Location and Presence Review

```yaml
approved_or_provisional_locations:
  person.conan_ii_brittany: settlement.rennes
  person.rivallon_i_dol: settlement.combourg
reviewed_locations:
  - review.odo_location_1062
  - review.hawise_location_1062
  - review.hoel_location_1062
safe_unresolved_behavior:
  - preserve_character_activation
  - use_owner_approved_regional_or_household_presence_if_available
  - do_not_fabricate_settlement
  - restrict_location_dependent_commands
  - emit_validation_warning
  - keep_campaign_loadable_when_nonfatal
```

## 10. Odo Constraint Baseline

```yaml
ConstraintOpeningRecord:
  ConstraintId: constraint.odo_post_regency_1062
  SubjectPersonId: person.odo_penthievre
  ConstraintType: restricted_liberty_review
  EffectiveOnOpening: true_candidate
  MovementAccess: restricted
  CommunicationAccess: constraint_mediated
  HouseholdAccess: controlled_review
  TitleRetention: referenced_not_decided_here
  LocalCommandAccess: review
  VisitorAccess: review
  ReleaseOrParoleAvailable: true_if_owner_validates
  ImposingAuthorityRef: review.odo_constraint_imposer_scope
  Confidence: moderate
  Owner: delegated_authority_or_constraint_owner
  GenericDungeonState: prohibited
  OpeningBindingAppliedHere: false
```

Odo remains politically active but physically and operationally constrained. Exact legal form, location, visitor rules, correspondence, household access, and command restrictions remain unresolved.

## 11. Title Holdings and Historical Offices

### 11.1 holding.brittany_1062_duchy_conan

```yaml
OpeningTitleHoldingRef:
  HoldingId: holding.brittany_1062_duchy_conan
  TitleId: title.duchy_brittany
  HolderId: person.conan_ii_brittany
  EffectiveOnOpening: true_candidate
  Confidence: high
  OpeningBindingAppliedHere: false
```

### 11.2 holding.brittany_1062_rennes_conan

```yaml
OpeningTitleHoldingRef:
  HoldingId: holding.brittany_1062_rennes_conan
  TitleId: title.county_rennes
  HolderId: person.conan_ii_brittany
  EffectiveOnOpening: true_candidate
  Confidence: high
  OpeningBindingAppliedHere: false
```

### 11.3 holding.brittany_1062_penthievre_odo

```yaml
OpeningTitleHoldingRef:
  HoldingId: holding.brittany_1062_penthievre_odo
  TitleId: title.county_penthievre
  HolderId: person.odo_penthievre
  EffectiveOnOpening: true_candidate
  Confidence: high
  OpeningBindingAppliedHere: false
```

### 11.4 holding.brittany_1062_cornouaille_hoel

```yaml
OpeningTitleHoldingRef:
  HoldingId: holding.brittany_1062_cornouaille_hoel
  TitleId: title.county_cornouaille
  HolderId: person.hoel_cornouaille
  EffectiveOnOpening: true_candidate
  Confidence: high
  OpeningBindingAppliedHere: false
```

### 11.5 holding.brittany_1062_combourg_rivallon

```yaml
OpeningTitleHoldingRef:
  HoldingId: holding.brittany_1062_combourg_rivallon
  TitleId: title.lordship_combourg
  HolderId: person.rivallon_i_dol
  EffectiveOnOpening: true_candidate
  Confidence: moderate
  OpeningBindingAppliedHere: false
```

### 11.6 Nantes review

```yaml
ReviewedTitleHolding:
  ReviewId: review.hoel_nantes_holding_1062
  TitleId: title.county_nantes
  CandidateHolderId: person.hoel_cornouaille
  EffectiveOnOpening: likely
  Confidence: moderate
  RequiredResolution:
    - de_jure_holding_date
    - practical_administration_date
    - maternal_or_parental_authority
    - title_numbering
    - owner_title_record
  ImportPolicy: explicit_review_safe_policy
  AutomaticPromotion: false
```

### 11.7 Historical regency

```yaml
HistoricalOfficeTenureRef:
  TenureId: historical_tenure.odo_regent_brittany
  OfficeId: office.regent_brittany
  HolderId: person.odo_penthievre
  StatusOnOpening: ended
  HistoricalRelevance: active_memory_and_claim_context
  CurrentOfficeCreated: false
```

No current Regency of Brittany is instantiated. The Dol secular-protector office remains quarantined under `registry_entry.office_dol_secular_protector_review`.

## 12. Dynasty, Kinship, Marriage, and Continuity

```yaml
DynastyOpeningReferences:
  Definitions:
    - dynasty.rennes
    - dynasty.rennes_penthievre
    - dynasty.cornouaille
  Memberships:
    - membership.alan_iii_rennes
    - membership.conan_rennes
    - membership.hawise_rennes
    - membership.odo_rennes_penthievre
    - membership.hoel_cornouaille
  BranchLinks:
    - branch_link.penthievre_to_rennes
  FounderDependencies:
    - founder_dependency.rennes_v1
    - founder_dependency.rennes_penthievre_v1
    - founder_dependency.cornouaille_v1
  ContinuityCandidates:
    dynasty.rennes: active_members_present
    dynasty.rennes_penthievre: active_members_present
    dynasty.cornouaille: active_members_present
  OpeningBindingsAppliedHere: false
```

```yaml
DynastyRelationshipRefs:
  Parentage:
    - parentage.alan_iii_conan_ii
    - parentage.alan_iii_hawise
  DerivedOrAssertedKinship:
    - kinship.conan_hawise_siblings
    - kinship.odo_uncle_conan
    - kinship.odo_uncle_hawise
  Marriage:
    - marriage.hawise_hoel
```

```yaml
MarriageOpeningState:
  MarriageId: marriage.hawise_hoel
  ActiveOnOpening: true_candidate
  ExactStartDate: qualified
  Confidence: moderate
  BirthDynastyReplacement: false
  AutomaticTitleTransfer: false
  AutomaticSharedKnowledge: false
  AutomaticChildren: false
  OpeningBindingAppliedHere: false
```

## 13. Succession Opening References

```yaml
SuccessionOpeningState:
  TitleId: title.duchy_brittany
  CurrentHolderId: person.conan_ii_brittany
  StaticSuccessorId: null
  ActiveSuccessionDispute: false
  ClaimBasisRefs:
    - claim_basis.hawise_duchy_brittany_collateral
    - claim_basis.odo_duchy_brittany_cadet
    - claim_basis.hoel_marriage_hawise_contingent
  CandidateSeedRef: succession_seed.brittany_duchy_1062
  RequiredRuleReviews:
    - review.brittany_ducal_succession_custom_1062
    - review.jure_uxoris_brittany_rule
  QuarantinedCandidateSets:
    - registry_entry.hawise_hoel_children_review
    - registry_entry.odo_descendants_review
  CandidateRankingPerformed: false
  SuccessorDeclared: false
```

Hawise retains a contingent basis, Odo a disputed cadet basis, and Hoël an inactive marital basis. Conan is the current holder candidate, not an opening claimant.

## 14. Character Network References

```yaml
NetworkOpeningRefs:
  - network.conan_to_odo.1062
  - network.odo_to_conan.1062
  - network.conan_to_hawise.1062
  - network.hawise_to_conan.1062
  - network.hawise_to_hoel.1062
  - network.hoel_to_hawise.1062
  - network.conan_to_hoel.1062
  - network.hoel_to_conan.1062
  - network.conan_to_rivallon.1062
  - network.rivallon_to_conan.1062
  - network.odo_to_hawise.1062
  - network.hawise_to_odo.1062
  - network.odo_to_hoel.1062
  - network.hoel_to_odo.1062
```

```yaml
InstitutionNetworkReviewRefs:
  - network.rivallon_to_church_dol.1062
  - network.church_dol_to_rivallon.1062
InstitutionAdapterDecisionRequired: true
OpeningNetworkValuesDuplicatedHere: false
OpeningNetworkRecordsAppliedHere: 0
```

## 15. Ecclesiastical Opening References

```yaml
EcclesiasticalOpeningState:
  RequiredInstitutions:
    - institution.church_dol
    - institution.church_tours_metropolitan
  ReservedBishoprics:
    - institution.bishopric_rennes
    - institution.bishopric_nantes
    - institution.bishopric_vannes
    - institution.bishopric_quimper
    - institution.bishopric_saint_brieuc
    - institution.bishopric_treguier
    - institution.bishopric_saint_malo
    - institution.bishopric_leon
  DolStatus:
    InstitutionalIdentity: active_candidate
    MetropolitanClaim: disputed_or_claim_sensitive
    RelationshipToTours: active_review
    SecularProtectorOffice: unresolved
  RealmReligionDefinitionRef: religion.latin_christianity_review
  OpeningBindingsAppliedHere: false
```

Reserved bishoprics create no current officeholders, jurisdictions, buildings, property, capacity, or opening Network edges. No “Archdiocese of Nantes” or separate universal “Celtic Christianity” religion is initialized.

## 16. Geography Opening References

```yaml
SettlementRefs:
  - settlement.rennes
  - settlement.nantes
  - settlement.dol
  - settlement.combourg
  - settlement.dinan
  - settlement.lamballe
  - settlement.saint_brieuc
  - settlement.treguier
  - settlement.vannes
  - settlement.quimper
  - settlement.quimperle
  - settlement.redon
  - settlement.fougeres
  - settlement.vitre
RegionRefs:
  - region.rennais
  - region.penthievre
  - region.cornouaille
  - region.nantais
  - region.dol_combourg
  - region.leon_brittany
  - region.goelo
  - region.porhoet
RouteRefsReserved:
  - route.dol_dinan_rennes_corridor
  - route.rennes_nantes_corridor
  - route.brittany_anjou_march
  - route.brittany_normandy_frontier
```

Opening State may reference identities before final map geometry. Geography owns coordinates, province grouping, settlement tier, route graph, passability, and control. A reserved route creates no path or operational access.

## 17. Conflict and Diplomatic Pressure

```yaml
ConflictOpeningState:
  ActiveWars: []
  ActiveCivilWars: []
  ActiveRebellions: []
  ActiveSieges: []
  CompletedLaterHistoricalCampaigns: []
DiplomaticPosture:
  Normandy:
    State: tense_peace
    War: false
    GuaranteedFutureWar: false
  Anjou:
    State: competitive_peace
    War: false
    GuaranteedFutureCampaign: false
DiplomaticPressureRefs:
  - pressure.brittany_norman_intervention
  - pressure.brittany_angevin_opportunity
```

## 18. Historical Memory, Momentum, and Emergence

```yaml
MemorySeedRefs:
  Conan:
    - memory.conan_alan_iii_death
    - memory.conan_odo_regency_conflict
    - memory.conan_nantes_defeat
  Odo:
    - memory.odo_loss_of_regency
  Hawise:
    - memory.hawise_rennes_succession_position
  Hoel:
    - memory.hoel_nantes_conflict
  Rivallon:
    - memory.rivallon_ducal_pressure
MemoryIsFact: false
```

```yaml
PressureOpeningRefs:
  - PressureId: pressure.brittany_ducal_restoration
    OpeningState: active_candidate
  - PressureId: pressure.brittany_penthievre_settlement
    OpeningState: active_candidate
  - PressureId: pressure.brittany_nantes_cornouaille_compact
    OpeningState: active_candidate
  - PressureId: pressure.brittany_dol_frontier
    OpeningState: active_candidate
  - PressureId: pressure.brittany_norman_intervention
    OpeningState: latent_candidate
  - PressureId: pressure.brittany_angevin_opportunity
    OpeningState: latent_candidate
  - PressureId: pressure.brittany_succession_uncertainty
    OpeningState: active_candidate
PressureExecutesOutcome: false
```

```yaml
EmergenceDefinitionRefs:
  - emergence.brittany_dol_crisis
  - emergence.brittany_norman_intervention
  - emergence.brittany_penthievre_reconciliation
  - emergence.brittany_penthievre_renewed_conflict
  - emergence.brittany_nantes_settlement
  - emergence.brittany_angevin_campaign
  - emergence.brittany_succession_settlement
AnyOutcomeCompleted: false
AnyOutcomeGuaranteed: false
RegisteredByThisAuthority: false
```

```text
Memory != historical fact
Momentum != event
Emergence definition != fired pathway
Later recorded history != opening state
```

## 19. Explicitly Prohibited Later History

```yaml
ExplicitlyProhibitedOpeningOutcomes:
  - war.breton_norman_1064
  - rebellion.rivallon_dol
  - siege.dinan_1065
  - surrender.conan_dinan
  - campaign.conan_anjou_1066
  - death.conan_ii_1066
  - narrative.poisoned_gloves_as_fact
  - succession.hawise_guaranteed
  - office.hoel_duke_brittany_1062
  - english_grants.breton_magnates_1062
  - birth.alan_iv_forced_on_first_turn
  - title.alan_iv_duke_at_birth
```

## 20. Opening Strategic Dilemmas

### 20.1 dilemma.brittany_penthievre_settlement

```yaml
DilemmaId: dilemma.brittany_penthievre_settlement
Participants: ['person.conan_ii_brittany', 'person.odo_penthievre']
PossiblePolicyDirections: ['maintain_restriction', 'negotiate_parole', 'controlled_household_access', 'service_settlement', 'mediation', 'title_and_obligation_confirmation']
ForcedQuest: false
VisibilityRequiresOwnerAndPlayerInformationValidation: true
OutcomeAppliedByOpeningState: false
```

### 20.2 dilemma.brittany_nantes_cornouaille_compact

```yaml
DilemmaId: dilemma.brittany_nantes_cornouaille_compact
Participants: ['person.conan_ii_brittany', 'person.hawise_brittany', 'person.hoel_cornouaille']
PossiblePolicyDirections: ['reciprocal_recognition', 'reopen_nantes_dispute', 'succession_understanding', 'military_cooperation', 'ecclesiastical_patronage_competition', 'mediation']
ForcedQuest: false
VisibilityRequiresOwnerAndPlayerInformationValidation: true
OutcomeAppliedByOpeningState: false
```

### 20.3 dilemma.brittany_dol_frontier

```yaml
DilemmaId: dilemma.brittany_dol_frontier
Participants: ['person.conan_ii_brittany', 'person.rivallon_i_dol', 'institution.church_dol']
PossiblePolicyDirections: ['confirm_local_guarantee', 'request_direct_access', 'mediate_ecclesiastical_status', 'increase_ducal_pressure', 'jointly_prepare_frontier', 'permit_local_autonomy']
ForcedQuest: false
VisibilityRequiresOwnerAndPlayerInformationValidation: true
OutcomeAppliedByOpeningState: false
```

### 20.4 dilemma.brittany_strategic_direction

```yaml
DilemmaId: dilemma.brittany_strategic_direction
Participants: []
PossiblePolicyDirections: ['internal_consolidation', 'norman_deterrence', 'angevin_opportunity', 'maritime_coordination', 'ecclesiastical_settlement', 'succession_security']
ForcedQuest: false
VisibilityRequiresOwnerAndPlayerInformationValidation: true
OutcomeAppliedByOpeningState: false
```

## 21. Geography, Population, Economy, Military, Logistics, and Access Integration

#### 21.1 Geography and access packet

```yaml
OpeningGeographyPacket:
  RegionDefinitionBindings: []
  SettlementDefinitionBindings: []
  CastleFortAndSiteBindings: []
  PortHarborAnchorageAndLandingBindings: []
  RouteCrossingAndAccessBindings: []
  ControlOperationOccupationDamageAndRecoveryBindings: []
  TerrainHydrologyCoastSeasonAndWeatherBindings: []
  CandidateRegionsReferenced: 8
  CandidateSettlementsReferenced: 14
  RegistryReservedRouteFamiliesReferenced: 4
  ExactMapGeometryCreatedHere: false
  ActivationAuthorized: false
```

#### 21.2 Population and economic packet

```yaml
OpeningEconomyPacket:
  PopulationAggregateBindings: []
  CommunityAndSettlementCapacityBindings: []
  LaborCapacityBindings: []
  PropertyPossessionAndRightBindings: []
  ProductionInventoryAndStorageBindings: []
  MarketPriceTollAndTradeBindings: []
  RevenueAssessmentCollectionAndReceiptBindings: []
  TreasuryAccountBalanceCommitmentDebtAndReserveBindings: []
  DamageReliefAndRecoveryBindings: []
  RecruitmentPoolInputBindings: []
  ExactPopulationValuesCreatedHere: 0
  ExactEconomicValuesCreatedHere: 0
  Applied: false
```

#### 21.3 Military packet

```yaml
OpeningMilitaryPacket:
  GeneralMilitaryAuthorityRef: Brittany_Military_Roster_Recruitment_Obligation_and_Strategic_Access_Authority_V1.md
  ExactRosterAuthorityRef: Brittany_Military_Exact_Roster_Recruitment_Pool_and_Opening_Inventory_Authority_V1.md
  QualitativeRosterDefinitionCandidates: 18
  RecruitmentSourceFamilies: 10
  ExactActiveArmies: []
  ExactActiveUnitInstances: []
  ExactHouseholdGuardInstances: []
  ExactRegionalContingents: []
  ExactGarrisonInstances: []
  ExactRecruitmentPoolStates: []
  ExactRecruitmentOrders: []
  ExactReplenishmentOrders: []
  ExactHorseAndEquipmentStocks: []
  ExactSiegeTrain: []
  ExactShipTransportAndCrewInventory: []
  ExactCommanderAssignments: []
  ExistingReviewRef: review.brittany_opening_field_forces
  Applied: false
```

```text
Definition != Opening instance
Population != Recruitment pool
Recruitment pool != Army
Roster family != Unit instance
Port != Fleet
Route != Access
Passage != Supply
Castle != Free garrison
Title holder != Available force
```

The previous generic military, economy, and logistics placeholders are superseded by these explicit current-owner packets. No unsupported quantity or instance is created.

## 22. Review and Quarantine

```yaml
OpeningReviewRefs:
  - review.odo_constraint_1062
  - review.odo_location_1062
  - review.odo_constraint_imposer_scope
  - review.hawise_location_1062
  - review.hoel_location_1062
  - review.hawise_hoel_marriage_date
  - review.hoel_nantes_title_1062
  - review.rivallon_alive_1062
  - review.rivallon_office_dol
  - review.brittany_ducal_succession_custom_1062
  - review.jure_uxoris_brittany_rule
  - review.network_institution_nodes
  - review.dol_tours_relationship_1062
  - review.brittany_opening_field_forces
OpeningQuarantineRefs:
  - registry_entry.hawise_hoel_children_review
  - registry_entry.odo_descendants_review
  - registry_entry.rivallon_family_review
  - registry_entry.geoffrey_grenonat_review
  - registry_entry.brittany_clergy_1062_review
  - registry_entry.dol_combourg_dynasty_review
  - registry_entry.office_dol_secular_protector_review
```

Quarantined content does not instantiate, enter succession, count for continuity, receive AI processing, or appear as settled UI fact. Review content remains usable only within explicitly safe bounds.

## 23. Initialization Transaction

```yaml
InitializationCommand:
  CommandId:
  OpeningStateId:
  PhaseId:
  OwnerAuthorityId:
  TargetRecordId:
  Operation:
  ExpectedOwnerVersion:
  DependencyReceiptIds: []
  EffectiveDate: 1062-01-01
  EffectiveCampaignSeason: Winter
  DryRunRequired: true
  RollbackClass:
InitializationReceipt:
  ReceiptId:
  CommandId:
  OwnerAuthorityId:
  TargetRecordId:
  Result:
  AppliedRecordHandle:
  StateVersionBefore:
  StateVersionAfter:
  WarningOrQuarantineRefs: []
  DeterministicTraceHash:
```

```yaml
InitializationPhases:
  - phase_00_manifest_Registry_version_and_collision_preflight
  - phase_01_Realm_scenario_and_three_track_time_anchor
  - phase_02_Evidence_Chronology_Uncertainty_and_selection_receipts
  - phase_03_people_profiles_lifecycle_presence_and_future_people
  - phase_04_Dynasty_parentage_marriage_households_and_protected_roles
  - phase_05_titles_holdings_claims_offices_constraints_and_succession
  - phase_06_Governance_obligations_delegation_Law_and_Restoration
  - phase_07_ecclesiastical_institutions_claims_and_external_locks
  - phase_08_Character_Network_Knowledge_Memory_Momentum_and_Emergence
  - phase_09_geography_settlements_routes_ports_castles_and_access
  - phase_10_population_property_production_revenue_treasury_and_labor
  - phase_11_military_families_sources_pools_forces_garrisons_and_transport
  - phase_12_Personality_AI_review_quarantine_and_external_lock_validation
  - phase_13_atomic_commit_owner_receipts_and_consumption_record
Fatal preflight failure applies nothing. Nonfatal gaps restrict only dependent behavior. Later fatal failure rolls back transactionally or aborts before commit. Unknown IDs are never guessed.

## 24. Determinism and New-Campaign Consumption

```yaml
DeterminismContract:
  EqualStateInputsProduceEqualOpeningState: true
  Ordering:
    - phase
    - owner_authority_priority
    - canonical_record_ID
    - stable_command_ID
  RandomOpeningResolution: prohibited
OpeningStateConsumptionRecord:
  OpeningStateId: opening.brittany.1062.v1_2
  OpeningStateVersion: 1.2.0
  RegistryVersion: 1.1.0_redo
  ConsumedAtCampaignCreation:
  ConsumedTurn:
  OwnerReceiptIds: []
  InitializationTraceHash:
  ReapplicationAllowed: false
```

## 25. Advanced-Save Firewall

```yaml
load_policy:
  new_campaign: validate_and_apply_once
  ordinary_load: load_current_runtime_owner_states
  advanced_save: preserve_campaign_divergence
  opening_state_use_after_consumption: provenance_and_compatibility_only
  repair_migration: bounded_owner_approved_reference_repair_only
  relationship_title_lifecycle_marriage_war_claim_or_constraint_reset: prohibited
  player_and_AI_generated_history_preserved: true
```

## 26. Legacy Migration Contract

```yaml
LegacyOpeningMigration:
  RealmNameString: resolve_to_realm.brittany
  RulerEmbeddedInRealm: split_person_and_title_holding
  CharacterTitleTraits: relocate_to_title_authority
  CharacterOfficeTraits: relocate_to_office_authority
  FlatRelationships: relocate_to_character_network
  StaticSuccessor: remove_and_create_candidate_seed
  OdoDeadFlag: quarantine_and_correct_for_1062
  HawiseMergedWithHoel: split_identities_and_create_marriage
  RivallonRebelFlag: remove_from_opening_and_relocate_to_emergence
  ActiveBretonNormanWar: remove_from_1062_opening
  ScriptedConanDeath: remove_and_relocate_to_historical_claim_or_emergence_review
  AlanIVOpeningChild: remove_from_opening_and_relocate_to_future_birth_candidate
  AlanIVFirstTurnAutofire: replace_with_owner_validated_birth_window_and_live_birth_receipt
```

Migration uses canonical IDs, direct mappings, owner receipts, deterministic transforms, and traces. Later outcomes never migrate backward. Advanced saves retain runtime outcomes.

## 27. Unreal Engine 5.8 Candidate Contract

```yaml
candidate_types:
  - FMWOpeningStateDefinition
  - FMWOpeningInitializationPhase
  - FMWOpeningInitializationCommand
  - FMWOpeningInitializationReceipt
  - FMWOpeningEntityRef
  - FMWOpeningStateConsumptionRecord
  - FMWOpeningReviewDisposition
  - FMWOpeningQuarantineDisposition
  - FMWOpeningMigrationTrace
candidate_assets:
  - DA_MW_OpeningState_Brittany_1062_V1_2
  - DA_MW_OpeningState_Brittany_1062_Reviews_V1_2
  - DA_MW_OpeningState_Brittany_1062_Quarantine_V1_2
  - DA_MW_OpeningState_Brittany_1062_Migration_V1_2
project_native_types_verified: false
assets_created: false
compile_validated: false
runtime_validated: false
```

No Brittany-only initialization subsystem is authorized before the project-native Campaign Data Architecture is inspected.

## 28. Validation Matrix

```yaml
static_checks:
  - all_canonical_IDs_resolve_or_quarantine
  - opening_date_is_1062_01_01
  - opening_season_is_Winter
  - five_living_Tier_A_candidates
  - Alan_III_deceased_Historical
  - Alan_IV_future_person_only_not_opening_character
  - five_completed_living_profiles_and_one_historical_legacy_resolve
  - Conan_recognized_ruler_candidate
  - title_office_dynasty_Network_and_institution_owners_separate
  - no_static_successor
  - marriage_does_not_replace_birth_dynasty
  - Network_values_referenced_not_duplicated
  - reserves_not_active
  - quarantine_does_not_instantiate
  - later_history_absent
  - exact_geography_economy_and_military_arrays_remain_empty_without_owner_receipts
importer_checks:
  - Registry_version_compatible
  - crossRealm_collisions_detected
  - owner_services_available
  - reviewed_locations_fail_safely
  - Nantes_review_explicit
  - institution_adapter_decision_explicit
  - initialization_order_reproducible
runtime_checks:
  - apply_exactly_once
  - advanced_saves_not_reinitialized
  - owner_commands_validate_before_commit
  - fatal_failure_rolls_back_or_aborts
  - nonfatal_reviews_restrict_only_dependents
  - Momentum_does_not_execute
  - Emergence_registers_without_firing
  - trace_records_phase_owner_record_result_and_version
```

## 29. Risks and Mitigations

### 29.1 Authority duplication

**Risk:** Opening State copies owner truth.

**Mitigation:** Store references and submit owner commands.

### 29.2 Review blocks startup

**Risk:** Noncritical location or Nantes review prevents testing.

**Mitigation:** Use fatal versus nonfatal classification and restricted dependent actions.

### 29.3 Later history leaks backward

**Risk:** War rebellion death or succession enters 1062.

**Mitigation:** Validate prohibited outcomes and keep Emergence unfired.

### 29.4 Odo certainty inflation

**Risk:** Restricted liberty becomes fully proven imprisonment.

**Mitigation:** Preserve moderate confidence and explicit review fields.

### 29.5 Quarantined children affect succession

**Risk:** Unresolved descendants enter candidates.

**Mitigation:** Exclude quarantine from initialization and evaluation.

### 29.6 Advanced saves reset

**Risk:** Opening values reapply on load.

**Mitigation:** Apply once and persist consumption receipt.

### 29.7 Partial initialization corruption

**Risk:** Some owners commit before fatal failure.

**Mitigation:** Preflight dry-run transactional commit and rollback or safe abort.

### 29.8 False completeness

**Risk:** Reserved geography economy military or clergy look production-ready.

**Mitigation:** Retain review and reserve states with no fabricated values.

### 29.9 Owner version drift

**Risk:** Opening references incompatible definitions.

**Mitigation:** Validate expected versions and owner receipts before commit.

### 29.10 Oversized integration authority

**Risk:** Opening State restates every owner file.

**Mitigation:** Keep complete source opening records but link current owner authorities rather than reproducing their full internals.

## 30. Classification Summary

```yaml
classifications:
  BrittanyJanuary1062OpeningState: Implement
  ConanRecognizedRuler: Implement
  FiveLivingTierAPrincipals: Implement
  AlanIIIHistorical: Implement
  OdoRestrictedPresence: ImplementWithValidation
  HawiseHoelMarriage: ImplementQualifiedDate
  CoreTitleHoldings: Implement
  NantesHolding: Review
  HousesAndBranchContinuity: Implement
  DirectedNetworkSeeds: ImplementByReference
  ChurchOfDol: ImplementWithInstitutionalReview
  ActiveWarCivilWarOrRebellion: Reject
  StaticSuccessor: Reject
  HistoricalMemoryAndMomentumHooks: ImplementThroughOwners
  EmergenceDefinitions: RegisterIfApprovedNeverFireOnInitialization
  DisputedDescendants: Quarantine
  EconomyAndMilitaryNumbers: DeferNoFabrication
  AlanIVFuturePersonCandidate: ImplementByReferenceNoOpeningInstance
  CompletedCharacterProfiles: ImplementByReference
  SpecialistGeographyEconomyMilitaryPackets: ImplementByReferenceNoFabrication
  OpeningDefaultsOnAdvancedSaves: Reject
  BrittanyOnlyFramework: Reject
```

## 31. Acceptance Criteria

- January 1, 1062 and Winter initialize deterministically.
- Conan is recognized ruler candidate of Brittany.
- Conan, Odo, Hawise, Hoël, and provisionally Rivallon are living Tier A candidates.
- Alan III is deceased and Historical.
- Alan IV is future-person candidate only and has no opening character instance.
- All completed character profile authorities resolve by reference without copied profile state.
- Odo remains strategically active under reviewed constraint.
- Hawise and Hoël are married candidates with separate birth dynasties.
- Five core holding references remain present and Nantes remains reviewed.
- House of Rennes, Penthièvre branch, and House of Cornouaille remain continuous.
- No static successor is assigned.
- Fourteen person Network references and two institution reviews remain present.
- Church of Dol remains claim-sensitive and Tours remains external.
- No war, civil war, rebellion, siege, or later outcome is active.
- Memory, Momentum, and Emergence remain separate.
- Quarantined identities do not instantiate.
- Owner commands dry-run and produce receipts.
- Fatal and nonfatal failures remain distinct.
- Opening State consumes once.
- Advanced saves are never overwritten.
- Geography, economy, and military packets reference current owners and create no exact unsupported state.
- UE5.8 structures remain proposals until evidence exists.

## 32. Preservation and Nonmutation Receipt

```yaml
preservation:
  source_sections_reviewed: all_1390_lines
  source_topics_carried_forward: true
  source_embedded_as_separate_annex: false
  substantive_content_removed: []
  source_character_roster_preserved: true
  source_holdings_and_office_refs_preserved: true
  source_dynasty_relationship_and_marriage_refs_preserved: true
  source_succession_refs_preserved: true
  source_Network_refs_preserved: true
  source_ecclesiastical_geography_conflict_and_Historical_hooks_preserved: true
  source_dilemmas_military_economy_logistics_reviews_quarantines_preserved: true
  current_specialist_owner_packets_integrated: true
  completed_character_profile_authorities_integrated: true
  Alan_IV_future_person_and_dormant_underage_profile_integrated: true
  source_initialization_determinism_save_migration_UE_validation_risks_classification_and_acceptance_preserved: true
nonmutation:
  Registry_rows_created: 0
  Opening_State_runtime_records_created: 0
  owner_commands_executed: 0
  review_items_resolved: 0
  quarantines_released: 0
  migrations_executed: 0
  real_payload_imports: 0
  Unreal_project_mutations: 0
  compile_validated: false
  runtime_validated: false
  importer_validated: false
```

## 33. Quick Reference

```yaml
OpeningStateId: opening.brittany.1062.v1_2
Date: 1062-01-01
CampaignSeason: Winter
Realm: realm.brittany
Ruler: person.conan_ii_brittany
Seat: settlement.rennes
AtWar: false
CivilWar: false
StaticSuccessor: null
LivingTierA:
  - person.conan_ii_brittany
  - person.odo_penthievre
  - person.hawise_brittany
  - person.hoel_cornouaille
  - person.rivallon_i_dol
Historical:
  - person.alan_iii_brittany
FuturePersonCandidate:
  - person.alan_iv_brittany
```

## 34. Design Gate Review

### 34.1 Who owns it?

Opening State owns new-campaign initialization references; specialist owners retain reusable and runtime state.

### 34.2 Can typed content solve it?

Yes. Typed definitions, commands, receipts, review dispositions, quarantine, and consumption records are sufficient.

### 34.3 Is a Brittany-only framework necessary?

No. Shared project initialization architecture must be used.

### 34.4 Does it create strategy?

Yes. Penthièvre, Nantes-Cornouaille, Dol, succession, and external direction are immediate dilemmas.

### 34.5 Does selective inheritance pass?

Yes. Medieval II remains the campaign spine while CK3-style causality and later Total War usability improve structure.

### 34.6 Does it avoid routine clicks?

Yes. The opening surfaces consequential dilemmas rather than every internal record.

### 34.7 Can AI explain it?

Yes. Owner references, Network state, Memory, Momentum, access, and uncertainty provide reason chains.

### 34.8 Are runtime concerns covered?

Yes. New-campaign application, owner commands, transactions, saves, migration, determinism, and failure policy are explicit.

### 34.9 Is it plausible and non-scripted?

Yes. Tense peace and incomplete consolidation allow historical or divergent outcomes.

## 35. Next Current-Authority Integration

```yaml
next_file: Brittany_Character_Authorities_V1_2_Current_Authority_Integration_Refinement_FULL.md
immediate_source: Brittany_Character_Authorities_V1_1_Current_Authority_Modernization_FULL.md
required_controls:
  - integrate_five_completed_living_profiles
  - integrate_Alan_III_historical_legacy_authority
  - integrate_Alan_IV_future_birth_and_dormant_underage_profile
  - preserve_character_specialist_owner_boundaries
  - do_not_duplicate_individual_profile_content
  - no_opening_or_runtime_mutation
```

## 36. Complete Review Disposition Ledger

### 36.1 review.odo_constraint_1062

```yaml
ReviewDisposition:
  ReviewId: review.odo_constraint_1062
  Question: Exact legal and practical nature of Odo’s restriction.
  CurrentDisposition: Maintain restricted-liberty candidate with moderate confidence.
  OwningAuthority: Constraint and Governance owners
  FatalToCoreRealmInitialization: false
  DependentCommandsMayBeRestricted: true
  AutomaticPromotion: false
  OpeningResolutionAppliedHere: false
```

### 36.2 review.odo_location_1062

```yaml
ReviewDisposition:
  ReviewId: review.odo_location_1062
  Question: Exact opening residence or controlled location.
  CurrentDisposition: Keep Odo active and restrict location-dependent commands.
  OwningAuthority: Character Presence and Geography owners
  FatalToCoreRealmInitialization: false
  DependentCommandsMayBeRestricted: true
  AutomaticPromotion: false
  OpeningResolutionAppliedHere: false
```

### 36.3 review.odo_constraint_imposer_scope

```yaml
ReviewDisposition:
  ReviewId: review.odo_constraint_imposer_scope
  Question: Identity and scope of the imposing authority.
  CurrentDisposition: Do not infer universal ducal control or generic imprisonment.
  OwningAuthority: Governance and Constraint owners
  FatalToCoreRealmInitialization: false
  DependentCommandsMayBeRestricted: true
  AutomaticPromotion: false
  OpeningResolutionAppliedHere: false
```

### 36.4 review.hawise_location_1062

```yaml
ReviewDisposition:
  ReviewId: review.hawise_location_1062
  Question: Exact opening location of Hawise.
  CurrentDisposition: Use approved household or regional presence only if available.
  OwningAuthority: Character Presence and Household owners
  FatalToCoreRealmInitialization: false
  DependentCommandsMayBeRestricted: true
  AutomaticPromotion: false
  OpeningResolutionAppliedHere: false
```

### 36.5 review.hoel_location_1062

```yaml
ReviewDisposition:
  ReviewId: review.hoel_location_1062
  Question: Exact opening location of Hoël.
  CurrentDisposition: Use approved household or regional presence only if available.
  OwningAuthority: Character Presence and Household owners
  FatalToCoreRealmInitialization: false
  DependentCommandsMayBeRestricted: true
  AutomaticPromotion: false
  OpeningResolutionAppliedHere: false
```

### 36.6 review.hawise_hoel_marriage_date

```yaml
ReviewDisposition:
  ReviewId: review.hawise_hoel_marriage_date
  Question: Exact start date of the marriage.
  CurrentDisposition: Treat marriage as opening-compatible and date-qualified.
  OwningAuthority: Dynasty Relationship and Historical Chronology
  FatalToCoreRealmInitialization: false
  DependentCommandsMayBeRestricted: true
  AutomaticPromotion: false
  OpeningResolutionAppliedHere: false
```

### 36.7 review.hoel_nantes_title_1062

```yaml
ReviewDisposition:
  ReviewId: review.hoel_nantes_title_1062
  Question: Exact title and practical authority in Nantes.
  CurrentDisposition: Retain reviewed candidate and prohibit silent promotion.
  OwningAuthority: Title Authority
  FatalToCoreRealmInitialization: false
  DependentCommandsMayBeRestricted: true
  AutomaticPromotion: false
  OpeningResolutionAppliedHere: false
```

### 36.8 review.rivallon_alive_1062

```yaml
ReviewDisposition:
  ReviewId: review.rivallon_alive_1062
  Question: Opening lifecycle certainty for Rivallon.
  CurrentDisposition: Retain provisional living Tier A candidate at low confidence.
  OwningAuthority: Character Lifecycle and Historical Evidence
  FatalToCoreRealmInitialization: false
  DependentCommandsMayBeRestricted: true
  AutomaticPromotion: false
  OpeningResolutionAppliedHere: false
```

### 36.9 review.rivallon_office_dol

```yaml
ReviewDisposition:
  ReviewId: review.rivallon_office_dol
  Question: Exact protector, advocate, vidame, or comparable role.
  CurrentDisposition: Activate no office and preserve bounded Network dependency separately.
  OwningAuthority: Governance and Ecclesiastical owners
  FatalToCoreRealmInitialization: false
  DependentCommandsMayBeRestricted: true
  AutomaticPromotion: false
  OpeningResolutionAppliedHere: false
```

### 36.10 review.brittany_ducal_succession_custom_1062

```yaml
ReviewDisposition:
  ReviewId: review.brittany_ducal_succession_custom_1062
  Question: Applicable ducal succession law and custom.
  CurrentDisposition: Do not rank candidates or assign a static successor.
  OwningAuthority: Law and Succession owners
  FatalToCoreRealmInitialization: false
  DependentCommandsMayBeRestricted: true
  AutomaticPromotion: false
  OpeningResolutionAppliedHere: false
```

### 36.11 review.jure_uxoris_brittany_rule

```yaml
ReviewDisposition:
  ReviewId: review.jure_uxoris_brittany_rule
  Question: Whether and when marital authority may apply.
  CurrentDisposition: Keep Hoël’s marital basis inactive.
  OwningAuthority: Law, Title, and Succession owners
  FatalToCoreRealmInitialization: false
  DependentCommandsMayBeRestricted: true
  AutomaticPromotion: false
  OpeningResolutionAppliedHere: false
```

### 36.12 review.network_institution_nodes

```yaml
ReviewDisposition:
  ReviewId: review.network_institution_nodes
  Question: Whether the Network supports institution nodes.
  CurrentDisposition: Use one canonical store or one adapter, never duplication.
  OwningAuthority: Character Network and Ecclesiastical owners
  FatalToCoreRealmInitialization: false
  DependentCommandsMayBeRestricted: true
  AutomaticPromotion: false
  OpeningResolutionAppliedHere: false
```

### 36.13 review.dol_tours_relationship_1062

```yaml
ReviewDisposition:
  ReviewId: review.dol_tours_relationship_1062
  Question: Opening jurisdictional and metropolitan relationship.
  CurrentDisposition: Keep Dol claim-sensitive and Tours externally owned.
  OwningAuthority: Ecclesiastical owner
  FatalToCoreRealmInitialization: false
  DependentCommandsMayBeRestricted: true
  AutomaticPromotion: false
  OpeningResolutionAppliedHere: false
```

#### 36.14 review.brittany_opening_field_forces

```yaml
ReviewDisposition:
  ReviewId: review.brittany_opening_field_forces
  Question: Exact January 1062 armies, units, garrisons, pools, equipment, horses, ships, and commanders.
  CurrentDisposition: Preserve empty exact arrays and consume qualitative roster definitions only.
  OwningAuthority: Military, Population, Economy, Geography, Registry, and Opening State owners
  FatalToCoreRealmInitialization: false
  DependentCommandsMayBeRestricted: true
  AutomaticPromotion: false
  OpeningResolutionAppliedHere: false
```

## 37. Complete Quarantine Disposition Ledger

### 37.1 registry_entry.hawise_hoel_children_review

```yaml
QuarantineDisposition:
  RegistryEntryId: registry_entry.hawise_hoel_children_review
  SubmittedReference: Children attributed to Hawise and Hoël
  ExpectedKind: person
  RequiredResolution: Identity, parentage, birth date, survival, dynasty membership, and opening validity
  Instantiates: false
  CountsForSuccession: false
  CountsForContinuity: false
  ReceivesAIProcessing: false
  AppearsAsSettledFact: false
  OpeningReleaseAppliedHere: false
```

### 37.2 registry_entry.odo_descendants_review

```yaml
QuarantineDisposition:
  RegistryEntryId: registry_entry.odo_descendants_review
  SubmittedReference: Descendants attributed to Odo
  ExpectedKind: person
  RequiredResolution: Breton, Norman, and English identity reconciliation, parentage, dates, and lifecycle
  Instantiates: false
  CountsForSuccession: false
  CountsForContinuity: false
  ReceivesAIProcessing: false
  AppearsAsSettledFact: false
  OpeningReleaseAppliedHere: false
```

### 37.3 registry_entry.rivallon_family_review

```yaml
QuarantineDisposition:
  RegistryEntryId: registry_entry.rivallon_family_review
  SubmittedReference: Family attributed to Rivallon
  ExpectedKind: person
  RequiredResolution: Names, parentage, dates, titles, and evidence
  Instantiates: false
  CountsForSuccession: false
  CountsForContinuity: false
  ReceivesAIProcessing: false
  AppearsAsSettledFact: false
  OpeningReleaseAppliedHere: false
```

### 37.4 registry_entry.geoffrey_grenonat_review

```yaml
QuarantineDisposition:
  RegistryEntryId: registry_entry.geoffrey_grenonat_review
  SubmittedReference: Geoffrey Grenonat of Rennes
  ExpectedKind: person
  RequiredResolution: Opening-date identity and activity without later-revolt backfill
  Instantiates: false
  CountsForSuccession: false
  CountsForContinuity: false
  ReceivesAIProcessing: false
  AppearsAsSettledFact: false
  OpeningReleaseAppliedHere: false
```

### 37.5 registry_entry.brittany_clergy_1062_review

```yaml
QuarantineDisposition:
  RegistryEntryId: registry_entry.brittany_clergy_1062_review
  SubmittedReference: Bishops and major abbots active in 1062
  ExpectedKind: person
  RequiredResolution: Date-valid succession lists, offices, seats, and cross-registry checks
  Instantiates: false
  CountsForSuccession: false
  CountsForContinuity: false
  ReceivesAIProcessing: false
  AppearsAsSettledFact: false
  OpeningReleaseAppliedHere: false
```

### 37.6 registry_entry.dol_combourg_dynasty_review

```yaml
QuarantineDisposition:
  RegistryEntryId: registry_entry.dol_combourg_dynasty_review
  SubmittedReference: Dol-Combourg family identity
  ExpectedKind: dynasty_or_household
  RequiredResolution: Decision among dynasty, lineage, household, and family network
  Instantiates: false
  CountsForSuccession: false
  CountsForContinuity: false
  ReceivesAIProcessing: false
  AppearsAsSettledFact: false
  OpeningReleaseAppliedHere: false
```

### 37.7 registry_entry.office_dol_secular_protector_review

```yaml
QuarantineDisposition:
  RegistryEntryId: registry_entry.office_dol_secular_protector_review
  SubmittedReference: Dol secular protector role
  ExpectedKind: office
  RequiredResolution: Terminology, powers, appointment, inheritance, property, institution relationship, and duration
  Instantiates: false
  CountsForSuccession: false
  CountsForContinuity: false
  ReceivesAIProcessing: false
  AppearsAsSettledFact: false
  OpeningReleaseAppliedHere: false
```

### 38. Owner-by-Phase Failure Matrix

#### phase_00_manifest_Registry_version_and_collision_preflight

```yaml
InitializationPhaseDisposition:
  PhaseId: phase_00_manifest_Registry_version_and_collision_preflight
  Owners: Registry and Opening State
  FailureClass: fatal
  SafeBehavior: Reject before mutation.
  TraceRequired: true
  DeterministicOrderRequired: true
```

#### phase_01_Realm_scenario_and_three_track_time_anchor

```yaml
InitializationPhaseDisposition:
  PhaseId: phase_01_Realm_scenario_and_three_track_time_anchor
  Owners: Realm, Opening State, and Time
  FailureClass: fatal
  SafeBehavior: Abort before mutation.
  TraceRequired: true
  DeterministicOrderRequired: true
```

#### phase_02_Evidence_Chronology_Uncertainty_and_selection_receipts

```yaml
InitializationPhaseDisposition:
  PhaseId: phase_02_Evidence_Chronology_Uncertainty_and_selection_receipts
  Owners: Historical owners
  FailureClass: fatal for required opening selections; otherwise bounded
  SafeBehavior: Preserve Unknown or block dependent binding.
  TraceRequired: true
  DeterministicOrderRequired: true
```

#### phase_03_people_profiles_lifecycle_presence_and_future_people

```yaml
InitializationPhaseDisposition:
  PhaseId: phase_03_people_profiles_lifecycle_presence_and_future_people
  Owners: Character, Lifecycle, Presence, and Future Birth owners
  FailureClass: fatal for principal identities; nonfatal for reviewed location
  SafeBehavior: Keep safe candidate state and restrict dependent commands.
  TraceRequired: true
  DeterministicOrderRequired: true
```

#### phase_04_Dynasty_parentage_marriage_households_and_protected_roles

```yaml
InitializationPhaseDisposition:
  PhaseId: phase_04_Dynasty_parentage_marriage_households_and_protected_roles
  Owners: Dynasty and Household owners
  FailureClass: fatal for required identities; nonfatal for unresolved optional roles
  SafeBehavior: Quarantine unresolved relations and do not fabricate.
  TraceRequired: true
  DeterministicOrderRequired: true
```

#### phase_05_titles_holdings_claims_offices_constraints_and_succession

```yaml
InitializationPhaseDisposition:
  PhaseId: phase_05_titles_holdings_claims_offices_constraints_and_succession
  Owners: Title, Office, Constraint, and Succession owners
  FailureClass: fatal for duchy holder; nonfatal for reviewed Nantes or Dol records
  SafeBehavior: Use explicit review state.
  TraceRequired: true
  DeterministicOrderRequired: true
```

#### phase_06_Governance_obligations_delegation_Law_and_Restoration

```yaml
InitializationPhaseDisposition:
  PhaseId: phase_06_Governance_obligations_delegation_Law_and_Restoration
  Owners: Governance and Law owners
  FailureClass: bounded
  SafeBehavior: Disable dependent powers and retain restoration requirements.
  TraceRequired: true
  DeterministicOrderRequired: true
```

#### phase_07_ecclesiastical_institutions_claims_and_external_locks

```yaml
InitializationPhaseDisposition:
  PhaseId: phase_07_ecclesiastical_institutions_claims_and_external_locks
  Owners: Ecclesiastical and external Church owners
  FailureClass: fatal for required Dol identity; nonfatal for reserves
  SafeBehavior: Load required identity and retain external locks.
  TraceRequired: true
  DeterministicOrderRequired: true
```

#### phase_08_Character_Network_Knowledge_Memory_Momentum_and_Emergence

```yaml
InitializationPhaseDisposition:
  PhaseId: phase_08_Character_Network_Knowledge_Memory_Momentum_and_Emergence
  Owners: Network and Historical causality owners
  FailureClass: nonfatal unless required edge kind conflicts
  SafeBehavior: Load validated records only and never fire Emergence.
  TraceRequired: true
  DeterministicOrderRequired: true
```

#### phase_09_geography_settlements_routes_ports_castles_and_access

```yaml
InitializationPhaseDisposition:
  PhaseId: phase_09_geography_settlements_routes_ports_castles_and_access
  Owners: Geography owner
  FailureClass: fatal for required primary seat only
  SafeBehavior: Keep unresolved map and access state nonactive.
  TraceRequired: true
  DeterministicOrderRequired: true
```

#### phase_10_population_property_production_revenue_treasury_and_labor

```yaml
InitializationPhaseDisposition:
  PhaseId: phase_10_population_property_production_revenue_treasury_and_labor
  Owners: Population and Economy owners
  FailureClass: nonfatal
  SafeBehavior: Preserve empty exact values and block dependent spending or recruitment.
  TraceRequired: true
  DeterministicOrderRequired: true
```

#### phase_11_military_families_sources_pools_forces_garrisons_and_transport

```yaml
InitializationPhaseDisposition:
  PhaseId: phase_11_military_families_sources_pools_forces_garrisons_and_transport
  Owners: Military owners
  FailureClass: nonfatal
  SafeBehavior: Load definitions only; keep exact instance arrays empty.
  TraceRequired: true
  DeterministicOrderRequired: true
```

#### phase_12_Personality_AI_review_quarantine_and_external_lock_validation

```yaml
InitializationPhaseDisposition:
  PhaseId: phase_12_Personality_AI_review_quarantine_and_external_lock_validation
  Owners: Personality, AI, Registry, and all owners
  FailureClass: fatal for collision, wrong kind, or external-owner violation
  SafeBehavior: Quarantine unsafe records and produce trace.
  TraceRequired: true
  DeterministicOrderRequired: true
```

#### phase_13_atomic_commit_owner_receipts_and_consumption_record

```yaml
InitializationPhaseDisposition:
  PhaseId: phase_13_atomic_commit_owner_receipts_and_consumption_record
  Owners: Opening State Initialization
  FailureClass: fatal
  SafeBehavior: Commit once or roll back completely.
  TraceRequired: true
  DeterministicOrderRequired: true
```

## 39. Opening-State Evidence and Confidence Rules

Every opening candidate must retain both the substantive scenario decision and the degree of certainty. High-confidence ruler identity or title references do not raise low-confidence location, lifecycle, office, or Network details to the same confidence. Review and quarantine remain first-class outputs rather than temporary blanks.

```yaml
confidence_rules:
  - confidence_is_per_record_or_dimension
  - one_high_confidence_field_does_not_promote_adjacent_fields
  - opening_compatibility_does_not_prove_exact_date
  - later_history_does_not_backfill_opening_certainty
  - Unknown_is_not_zero
  - Review_is_not_Active
  - Reserved_is_not_instantiated
  - Quarantined_is_not_counted
  - conflicting_sources_route_to_Historical_Uncertainty
  - importer_preserves_provenance_and_owner_receipts
```

## 40. Opening-State UI and AI Presentation

```yaml
player_facing_opening_summary:
  primary_condition: Restored duchy under incomplete consolidation
  major_dilemmas:
    - Penthièvre settlement
    - Nantes-Cornouaille compact
    - Dol frontier
    - Succession security
    - Normandy deterrence versus Anjou opportunity
  visible_certainty:
    - recognized ruler
    - no active war or civil war
    - principal character roster
    - core house and branch structure
  visible_uncertainty:
    - Odo exact constraint and location
    - Hawise and Hoel exact locations
    - Nantes holding details
    - Rivallon lifecycle and office detail
    - Dol-Tours relationship
    - succession custom
  hidden_or_owner_gated:
    - private Character Network values
    - private memories and plans
    - external Realm commitments
    - unresolved clergy and descendants
false_precision_prohibited: true
```

AI receives only owner-approved and perspective-permitted state. The Realm AI may assess institutional context under its own policy but cannot use private character knowledge automatically. Opening State does not make decisions after runtime begins.

## 41. Literal Completeness and Proportionality Check

```yaml
completeness_check:
  source_sections_reviewed: complete_V1_1_authority_1390_lines
  source_opening_realm_record_accounted_for: true
  source_character_activation_records_accounted_for: 6
  source_title_holding_refs_accounted_for: 5
  source_Nantes_review_accounted_for: true
  source_historical_office_refs_accounted_for: true
  source_dynasty_memberships_accounted_for: 5
  source_network_person_refs_accounted_for: 14
  source_network_institution_refs_accounted_for: 2
  source_reserved_bishoprics_accounted_for: 8
  source_settlements_accounted_for: 14
  source_regions_accounted_for: 8
  source_routes_accounted_for: 4
  source_Memory_hooks_accounted_for: 7
  source_Momentum_hooks_accounted_for: 7
  source_Emergence_refs_accounted_for: 7
  source_dilemmas_accounted_for: 4
  source_reviews_accounted_for: 13
  source_quarantines_accounted_for: 7
  source_prohibited_outcomes_accounted_for: 12
  source_migration_cases_accounted_for: 12
  source_risks_accounted_for: 8_plus_modernization_additions
  source_classification_rows_accounted_for: 18_plus
  current_specialist_authority_families_integrated: 21
  living_profile_authorities_integrated: 5
  historical_legacy_authorities_integrated: 1
  near_future_character_authorities_integrated: 2
  exact_opening_military_instances_created: 0
  exact_opening_economic_values_created: 0
  exact_opening_geography_bindings_created: 0
  substantive_content_removed: []
proportionality:
  duplicate_source_annex: false
  repeated_owner_authority_content: false
  current_file_role: opening_assembly_and_initialization_only
  unusual_growth_targeted_for_avoidance: true
```

```

**End of Brittany_Opening_State_1062_V1_2_Current_Authority_Integration_Refinement_FULL**
