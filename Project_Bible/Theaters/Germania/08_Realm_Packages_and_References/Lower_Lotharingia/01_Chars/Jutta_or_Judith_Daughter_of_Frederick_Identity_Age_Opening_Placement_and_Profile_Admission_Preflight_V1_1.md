# Jutta or Judith, Daughter of Frederick: Identity, Age, Opening Placement, and Profile Admission Preflight V1.1

## 0. Document control
```yaml

```yaml
document_id: CharacterPreflight.Germania.LowerLotharingia.JuttaJudith.V1.1
stable_document_id: CharacterPreflight.LowerLotharingia.JuttaJudith
authority_id: authority.character-preflight.germania.lower-lotharingia.jutta-judith.v1.1
filename: Jutta_or_Judith_Daughter_of_Frederick_Identity_Age_Opening_Placement_and_Profile_Admission_Preflight_V1_1.md
version: 1.1.0
revision_date: 2026-10-19
project: Medieval War
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
owning_theater: Germania
owning_realm_package: LowerLotharingia
subject: JuttaOrJudithDaughterOfFrederick
profile_class: HistoricalCharacterCandidateAdmissionPreflight
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
status: RefinedStaticCandidatePreflightOwnerResearchRequired
source_treatment: CopyFirstAdditivePreflightRefinement
immediate_substantive_source: Jutta_or_Judith_Daughter_of_Frederick_Identity_Age_Opening_Placement_and_Profile_Admission_Preflight_V1.md
immediate_source_sha256: c117f2d652c89594b35595a81541552b415e132035ef6c7343a8fca2d511b77a
opening_state_instance_created: false
canonical_person_id_allocated: false
registry_mutation_authorized: false
runtime_or_unreal_mutation_authorized: false
```
```

This preflight resolves what can safely be admitted about the daughter of Frederick while preserving every material uncertainty that prevents a full developed character authority. It is not a thin placeholder profile and does not activate the person in the 1062 opening state.

## 1. Admission verdict

```yaml
AdmissionVerdict:
  historical_person_candidate: admitted
  separate_developed_profile_now: deferred
  protected_dynast_design_role: admitted
  exact_display_name: unresolved
  exact_birth_date: unresolved
  exact_opening_age: unresolved
  exact_opening_location: unresolved
  exact_opening_household: unresolved
  adult_agency_at_opening: not_assumed
  later_marriage_preloaded: false
  opening_inheritance_or_claim_created: false
```

The candidate is substantively justified because the controlling Lower Lotharingian authorities already identify a daughter of Frederick and Gerberga whose continuity, custody, marriage, property, and succession position can matter to the faction. The evidence presently available is not strong enough to select Jutta over Judith as the sole canonical form, assign an exact age, place the person in a household, or create an active inheritance record.

## 2. Controlling internal authority chain

```yaml
InternalAuthorityChain:
  faction_leader_authority: Frederick_Duke_of_Lower_Lorraine_V2_Developed_Faction_Leader_Character_Authority.md
  dynasty_household_authority: Ardenne_Luxembourg_Dynasty_and_Lower_Lotharingian_Ducal_Household_Authority_V1_1.md
  consort_authority: Ida_of_Saxony_Duchess_of_Lower_Lorraine_V1_1_Developed_Consort_Household_Continuity_and_Intercession_Authority.md
  march_authority: Lower_Lotharingia_Antwerp_March_Title_Office_Frontier_and_Regional_Interface_Authority_V1.md
  controlling_realm_authority: Lower_Lotharingia_General_Realm_Foundation_Contested_Ducal_Authority_Strategic_Identity_and_Integrated_Development_Authority_V1_1.md
```

The Frederick authority treats Jutta or Judith as a daughter relevant to dynastic and property continuity and explicitly requires reconciliation of naming, age, household placement, eligibility, property interfaces, and succession function before active use. The dynasty-household authority likewise records the candidate as the child of Frederick and Gerberga, refuses to assume adulthood or opening placement, and prohibits preloading the later marriage.

## 3. Identity boundary

```yaml
IdentityBoundary:
  father: FrederickDukeOfLowerLorraine
  mother: GerbergaOfBoulogne
  working_label: JuttaOrJudith
  primary_display_name: unresolved
  documented_or_research_alias_candidates:
    - Jutta
    - Judith
  canonical_name_selection: deferred
  duplicate_people_created_from_name_variants: false
  separate_person_records_per_variant: prohibited
  title_at_opening: none_created
  office_at_opening: none_created
  marriage_at_opening: none_created
```

Jutta and Judith are treated as competing or alternate name forms for one candidate unless stronger prosopographic evidence proves otherwise. The project must never create two daughters merely because both forms occur in references.

## 4. External orientation and evidence quality

```yaml
ExternalOrientation:
  recurring_parentage_orientation: FrederickAndGerberga
  recurring_name_orientation:
    - Jutta
    - Judith
  approximate_birth_orientation: Circa1040Candidate
  later_spouse_orientation: WaleranOrWalramCandidate
  later_child_orientation: HenryCandidate
  evidence_grade: OrientationOnlyNotCanonicalProof
  opening_state_use_authorized: false
```

Public genealogical results recur around a daughter named Jutta or Judith, associate the person with Frederick and Gerberga, and commonly place birth around 1040. Some also associate the person with Waleran or Walram and a later Limburg line. Those results are useful for directing research but are inconsistent, derivative, and insufficient to establish exact dates, household residence, legal status, or a campaign-opening marriage.

## 5. Opening age and lifecycle treatment

```yaml
OpeningLifecycleBoundary:
  opening_living_status: candidate_likely_living_requires_owner_confirmation
  exact_birth_date: unresolved
  approximate_birth_orientation: Circa1040DerivativeLeadOnly
  opening_age_band: unresolved
  arithmetic_age_inference_admitted: false
  minor_status_at_opening: unresolved
  majority_status_at_opening: unresolved
  biological_progression_owner: CharacterLifecycleOwner
  death_date_or_window: not_admitted
```

No exact age is created. The circa-1040 orientation remains a derivative research lead only. No arithmetic age inference is admitted from it. Majority, marriage capacity, independent residence, property control, education, health, and political readiness remain unresolved until chronology is supported by stronger evidence.

## 6. Opening placement and household gate

```yaml
OpeningPlacementGate:
  exact_location: unresolved
  residential_household: unresolved
  presence_with_frederick: not_assumed
  presence_with_ida: not_assumed
  external_fosterage_or_residence: not_assumed
  marriage_household_presence: not_assumed
  custody: unresolved
  protected_access: unresolved
  opening_state_owner: RequiredForAnyPlacement
```

The person may be near Frederick's ducal household, attached to another protected household, already involved in a marriage arrangement, or resident elsewhere. None of those possibilities may be selected for convenience. Placement requires evidence or an explicit opening-state decision owned outside this preflight.

## 7. Agency boundary

```yaml
AgencyBoundary:
  person_is_not_marriage_token: true
  person_is_not_automatic_successor: true
  person_is_not_automatic_regent: true
  person_is_not_automatic_claimant: true
  person_is_not_automatic_property_owner: true
  person_is_not_automatic_alliance_bridge: true
  independent_preferences_required_for_major_decisions: true
  adult_agency_requires_age_and_status_resolution: true
```

The character's eventual profile should support preferences concerning residence, protection, marriage, inheritance settlement, religious vocation, household alignment, and political risk. Those preferences must be authored as character-facing possibilities rather than inferred private feelings or fixed historical destiny.

## 8. Protected-dynast function

```yaml
ProtectedDynastFunction:
  continuity_relevance: high
  direct_ducal_succession_guaranteed: false
  property_continuity_relevance: possible
  household_identity_relevance: high
  marriage_negotiation_relevance: high
  boulogne_interface_relevance: supported_by_parentage_context
  lower_lotharingian_direct_core_relevance: conditional
  arlon_limburg_interface_relevance: future_candidate_not_opening_fact
```

The strongest immediate design role is protected dynastic continuity. The person's safety, recognition, records, access, and future settlement may materially shape whether Frederick's household survives political or military failure even when the ducal title follows a separate process.

## 9. Protection, custody, and political-capture separation

```yaml
ProtectionCustodySeparation:
  protection_equals_ownership: false
  custody_equals_guardianship: false
  guardianship_equals_property_control: false
  residence_equals_consent: false
  access_control_equals_public_office: false
  marriage_negotiation_equals_completed_betrothal: false
  political_capture_risk: material
```

A protector may preserve physical security while controlling correspondence, witnesses, records, marriage access, or property administration. Later systems should therefore distinguish useful protection from political capture and should never let one custody flag silently transfer every authority.

## 10. Property, inheritance, title, and claim boundary

```yaml
PropertyAndClaimBoundary:
  inherited_property_inventory: not_created
  expected_inheritance: unresolved
  gerberga_legacy_property: unresolved
  frederick_direct_property_share: unresolved
  dower_or_marriage_property: unresolved
  ducal_title_claim: not_created
  march_title_claim: not_created
  direct_core_claim: not_created
  title_property_and_household_transfer_are_separate: true
```

Genealogy can make the candidate relevant to negotiation but cannot itself prove possession. Any future property or claim record requires a defined object, legal or customary basis, evidence, controlling owner, rival positions, and opening-state status.

## 11. Marriage boundary

```yaml
MarriageBoundary:
  later_waleran_or_walram_connection: research_candidate
  opening_marriage_status: unresolved
  opening_betrothal_status: unresolved
  historical_marriage_event_scheduled: false
  spouse_person_copied_into_package: false
  arlon_or_limburg_state_transferred: false
  marriage_creates_alliance: false
  marriage_creates_military_support: false
  marriage_creates_property: false
```

The later Waleran or Walram association is important enough to retain as a research and development pathway. It is not strong enough to preload a spouse, marriage date, child, county transfer, Limburg formation, or alliance in Winter 1062.

## 12. Character-development pathways reserved for a later profile

### 12.1 Protected household continuity principal

The person remains within a trusted household environment, receives education and access, and becomes a recognized participant in preserving family identity, records, and negotiated continuity.

### 12.2 Direct-core inheritance settlement

A valid property settlement gives the person a durable material position while leaving the ducal title and public office to their separate processes.

### 12.3 Western dynastic bridge

The Boulogne maternal connection supports hospitality, recognition, information, or marriage negotiation without transferring Boulogne state or forces.

### 12.4 Arlon-Limburg future

A later relationship with Waleran or Walram may become relevant if identity, chronology, consent, marriage status, property terms, and external-owner interfaces are established.

### 12.5 Ecclesiastical or unmarried pathway

The campaign may preserve an unmarried or institutional path when agency, eligibility, acceptance, and world state support it. This is not to be used as a disposal mechanism for an inconvenient dynast.

### 12.6 Political capture

A protector or marriage partner may secure the person while restricting access, records, correspondence, or independent settlement. Recovery requires negotiation, recognition, relocation, or restored household support.

## 13. Player-facing decision families

- **One Daughter, Two Names:** decide whether available evidence is sufficient for a canonical display name.
- **Where Is the Protected Dynast?:** establish residence only through evidence or a properly owned opening-state decision.
- **The Daughter's Records:** secure parentage, identity, and property evidence without inventing ownership.
- **Protection or Capture?:** accept safety carrying restrictions on access, correspondence, or marriage negotiation.
- **A Marriage for the Direct Core:** weigh continuity and recognition against loss of autonomy or external expectations.
- **The Boulogne Connection:** seek western recognition or refuge without assuming obligation.
- **Waleran's Proposal:** permit a conditional later negotiation rather than a scheduled historical marriage.
- **After Frederick:** distinguish household survival, property settlement, title succession, and personal agency.

These are reusable authoring families, not active opening incidents.

## 14. AI and system intent

```yaml
JuttaJudithCandidateAIIntent:
  primary_goal: PreservePersonhoodSafetyEvidenceAndNegotiatingAgency
  priorities:
    - AvoidDuplicateIdentityRecords
    - PreserveAccessToIdentityAndPropertyEvidence
    - DistinguishProtectionFromPoliticalCapture
    - AvoidForcedHistoricalMarriage
    - MaintainAtLeastOneCredibleHouseholdOrExternalSupportChannel
    - PreserveRecoveryIfTheDucalTitleChangesHands
  prohibited_shortcuts:
    - AssumeExactAge
    - AssumeOpeningResidence
    - ForceWaleranMarriage
    - ConvertParentageIntoProperty
    - InstallAsAutomaticSuccessor
    - TreatAsPassiveMarriageCurrency
    - ReadPrivateIntentWithoutEvidence
```

## 15. Research closure requirements

```yaml
ProfileAdmissionRequirements:
  candidate_admission_complete: true
  developed_profile_admission_complete: false
  canonical_name:
    required: true
    acceptable_resolution: PrimaryNameWithDocumentedAlias
  chronology:
    required: true
    acceptable_resolution: DefensibleBirthRangeAndOpeningAgeBand
  opening_living_status:
    required: true
    acceptable_resolution: ConfirmedOrExplicitlyProvisional
  opening_location_or_household:
    required_for_active_state: true
  marriage_status_at_opening:
    required_for_active_state: true
  property_or_claim_basis:
    required_only_if_created: true
  adult_or_minor_status:
    required_for_agency_model: true
  stronger_source_classes:
    - EditedChartersAndRegesta
    - ProsopographicStudies
    - CriticalGenealogicalTables
    - RegionalLimburgArlonAndLowerLotharingianStudies
    - BoulogneDynasticStudies
```

A static developed profile may proceed only after identity, parentage, primary-name and alias treatment, defensible chronology, opening living status, and collision control are resolved to an honest working standard. Exact opening placement and marriage status are required before active Opening State use, not necessarily before a bounded static character authority. Property, title, claim, spouse, and child records must remain absent unless separately supported.

## 16. Uncertainty ledger

```yaml
UncertaintyLedger:
  JUT_PRE_001:
    issue: CanonicalNameJuttaOrJudith
    status: UnresolvedAliasPair
  JUT_PRE_002:
    issue: ExactBirthDateAndOpeningAge
    status: Circa1040OrientationOnly
  JUT_PRE_003:
    issue: OpeningLivingStatus
    status: RequiresOwnerConfirmation
  JUT_PRE_004:
    issue: OpeningLocationAndResidentialHousehold
    status: Unresolved
  JUT_PRE_005:
    issue: OpeningMarriageOrBetrothalStatus
    status: Unresolved
  JUT_PRE_006:
    issue: AdultMinorAndIndependentAgencyStatus
    status: Unresolved
  JUT_PRE_007:
    issue: PropertyInheritanceAndClaimBasis
    status: RequiresSpecialistEvidence
  JUT_PRE_008:
    issue: WaleranWalramIdentityChronologyAndMarriage
    status: FutureResearchCandidate
  JUT_PRE_009:
    issue: LaterChildrenAndLimburgContinuity
    status: NotAdmittedForOpeningUse
```

## 17. Prohibited assumptions

- Jutta and Judith are two separate daughters.
- A circa-1040 birth orientation is an exact birth record.
- The person is a minor merely because the authority calls the person a protected dynast.
- The person is an adult with full independent legal or political capacity merely because an approximate age may exceed twenty.
- The person resides with Frederick or Ida at opening.
- The later Waleran or Walram marriage is already completed, promised, or inevitable.
- Parentage creates property, a title claim, local obedience, an alliance, or military access.
- The person automatically succeeds Frederick as duke.
- The person automatically transfers the Lower Lotharingian direct core into a later Limburg polity.
- The person has no agency because the principal surviving evidence is genealogical.
- Unknown opening state may be filled with a convenient invented placement.

## 18. Owner routing

```yaml
OwnerRouting:
  candidate_identity_boundary_and_admission_gate: ThisPreflight
  durable_person_interpretation_after_admission: FutureCharacterAuthority
  age_health_lifecycle_and_biological_progression: CharacterLifecycleOwner
  household_membership_custody_and_opening_location: DynastyHouseholdAndOpeningStateOwners
  marriage_betrothal_and_spouse_state: MarriageRelationshipAndOpeningStateOwners
  property_dower_inheritance_and_revenue: PropertyEconomySuccessionAndOpeningStateOwners
  title_claim_succession_and_installation: TitleClaimSuccessionAndRecognitionOwners
  directed_relationships_and_private_knowledge: CharacterNetworkAgreementAndKnowledgeOwners
  canonical_ids_registry_and_runtime_bindings: RegistryAndRuntimeOwners
```

## 19. Validation catalogue

```yaml
ValidationCatalogue:
  JUT_PRE_VAL_001: JuttaAndJudithCreatedAsSeparatePeopleIsFatal
  JUT_PRE_VAL_002: ExactBirthOrOpeningAgePromotedFromOrientationIsFatal
  JUT_PRE_VAL_003: OpeningHouseholdOrLocationInventedIsFatal
  JUT_PRE_VAL_004: AdultOrMinorAgencyAssumedWithoutResolutionIsFatal
  JUT_PRE_VAL_005: LaterMarriagePreloadedIsFatal
  JUT_PRE_VAL_006: ParentageCreatesPropertyClaimAllianceOrForcesIsFatal
  JUT_PRE_VAL_007: ProtectedDynastReducedToMarriageTokenIsReject
  JUT_PRE_VAL_008: CustodyProtectionPropertyAndPublicAuthorityCollapsedIsFatal
  JUT_PRE_VAL_009: AutomaticSuccessionToDucalTitleIsFatal
  JUT_PRE_VAL_010: ExternalWaleranArlonLimburgStateCopiedIntoPackageIsFatal
  JUT_PRE_VAL_011: OpeningStateRegistryRuntimeOrUnrealMutationIsFatal
  JUT_PRE_VAL_012: ThreeTrackTemporalModelCollapsedIsFatal
```

## 20. Validation status

```yaml
ValidationStatus:
  controlling_internal_authorities_reviewed: true
  public_orientation_reviewed: true
  identity_fully_resolved: false
  age_fully_resolved: false
  opening_placement_resolved: false
  candidate_admission_complete: true
  developed_profile_admission_complete: false
  full_developed_profile_authorized: false
  opening_state_validated: false
  registry_validated: false
  runtime_validated: false
  unreal_engine_validated: false
```

### 21. Final disposition and next sequence
```yaml
FinalDisposition:
  candidate: JuttaOrJudithDaughterOfFrederick
  historical_candidate_admitted: true
  protected_dynast_function_admitted: true
  full_character_profile_deferred: true
  reason_for_deferral: IdentityChronologyLivingStatusCollisionControlAndRelationshipEvidenceRemainUnresolved
  duplicate_person_creation_prohibited: true
  opening_state_created: false
  runtime_implementation_authorized: false
  recommended_next_file: none
  next_action: TargetedProsopographicAndDocumentaryEvidenceReview
```

The direct-core preflight already exists, so V1's recommended-next-file instruction is retired. The next legitimate action is evidence review, not automatic file creation. A developed character successor is justified only if the promotion threshold is met without inventing opening placement, marriage, property, title, or succession state.

## 22. V1 to V1.1 refinement ledger

| Area | V1.1 disposition |
|---|---|
| Copy-first preservation | All substantive V1 sections and design boundaries retained |
| Working identity | Replaced premature `Jutta` preference with `JuttaOrJudith` working label |
| Chronology | Removed the derived early-twenties inference and retained circa 1040 only as a derivative lead |
| Admission gates | Separated candidate admission from developed-profile admission and active Opening State admission |
| Collision control | Added a required test for later namesakes and conflicting Waleran or Walram identities |
| Evidence handling | Added a named evidence-ledger schema instead of relying on generic public genealogy references |
| Authority chain | Updated the General Realm Foundation and Ida authority filenames to current V1.1 surfaces |
| Sequence | Removed the obsolete recommendation to create the already-existing direct-core preflight |
| Formatting | Removed escaped underscores and hyphens and fenced structured records as YAML |

No full profile, canonical person ID, exact age, marriage, property, title, Opening State instance, registry entry, runtime binding, or Unreal mutation is created.

## 23. Stable footer

```yaml
StableFooter:
  document_id: CharacterPreflight.Germania.LowerLotharingia.JuttaJudith.V1.1
  stable_document_id: CharacterPreflight.LowerLotharingia.JuttaJudith
  version: 1.1.0
  ConstitutionalAuthority: ProjectBible2.4
  OperationalAuthority: DesignExpansionChecklist3.7
  ImplementationTarget: UnrealEngine5.8
  OwningTheater: Germania
  OwningRealmPackage: LowerLotharingia
  ScenarioOpening: 1062-01-01
  OpeningCampaignSeason: Winter
  HistoricalProgression: 21MonthsPerStrategicTurn
  BiologicalProgression: 7MonthsPerStrategicTurn
  CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
  OpeningStateMutationAuthorized: false
  RegistryMutationAuthorized: false
  RuntimeOrUnrealMutationAuthorized: false
  NextAction: ResearchClosureBeforeAnyFullJuttaOrJudithCharacterAuthority
```

**End of Jutta or Judith, Daughter of Frederick: Identity, Age, Opening Placement, and Profile Admission Preflight V1.1.**
