# Lower Lotharingia Institutional Advocacy Reference Binding Packet V1.1

## 0. Document control

```yaml
document_id: ImplementationPacket.Germania.LowerLotharingia.InstitutionalAdvocacyReferenceBinding.V1.1
stable_document_id: ImplementationPacket.LowerLotharingia.InstitutionalAdvocacyReferenceBinding
filename: Lower_Lotharingia_Institutional_Advocacy_Reference_Binding_Packet_V1_1.md
version: 1.1.0
revision_date: 2026-10-21
project: Medieval War
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
owning_theater: Germania
owning_realm_package: LowerLotharingia
intended_home: Lower_Lotharingia/09_Implementation/
implementation_target: Unreal Engine 5.8
status: StaticReferenceBindingCandidatePendingOwnerReview
source_treatment: CopyFirstAdditiveRefinementFromV1AndRetainedSpecialistPreflight
immediate_substantive_source: Lower_Lotharingia_Institutional_Advocacy_Reference_Binding_Packet_V1.md
immediate_source_sha256: 946421d623f79eaa3b8f1b42617126248f0f520122e79343c9c271e3f2e5f3a5
opening_state_activation: NotAppliedOrValidatedByThisPacket
registry_mutation_authorized: false
runtime_or_unreal_mutation_authorized: false
```

This packet binds the retained Stavelot-Malmedy and St Truiden advocacy preflight into a static implementation-facing reference contract. It does not create historical facts, active opening state, property, income, troops, officeholders, advocacy instruments, registry entries, or runtime payloads.

## 1. Purpose and bounded role

The packet provides a stable read-only bridge between Lower Lotharingia design authorities and a later implementation layer. Its job is to identify the two institutional subjects, preserve their noninterchangeability, route unresolved fields to their owners, and define acceptance checks that prevent advocacy from being converted into ownership, income, jurisdiction, or free military capacity.

The packet is not a replacement for institution-specific research. Every unresolved historical or legal term remains unresolved until supported and accepted by the proper owner.

## 2. Controlling source chain

```yaml
source_chain:
  immediate_substantive_source:
    file: Lower_Lotharingia_Stavelot_Malmedy_and_St_Truiden_Advocacy_Protection_Obligation_and_Institutional_Interface_Preflight_V1_1.md
    role: RetainedSpecialistEvidenceAndInterfacePreflight
  constitutional_authority:
    name: Project Bible 2.4
  operational_authority:
    name: Design Expansion Checklist 3.7
  supporting_internal_authorities:
    - Lower_Lotharingia_General_Realm_Foundation_Contested_Ducal_Authority_Strategic_Identity_and_Integrated_Development_Authority_V1_1.md
    - Frederick_Duke_of_Lower_Lorraine_Character_Authority_V2_1.md
    - Lower_Lotharingia_Ecclesiastical_Institutions_Advocacy_Patronage_Jurisdiction_Protection_Reform_and_Church_Politics_Authority_V1.md
    - Lower_Lotharingia_Law_Custom_Jurisdiction_Dispute_Settlement_Compliance_Resistance_and_Public_Order_Authority_V1_1.md
    - Germania_Lotharingian_and_Lower_Rhine_Political_Geographic_and_Owner_Partition_Outline_V1_1.md
```

## 3. Binding principles

1. Stavelot-Malmedy and St Truiden remain separate institutional subjects.
2. Advocacy is a relationship and competence interface, not a transfer of institutional ownership.
3. Protection obligations do not grant spiritual jurisdiction, control of abbatial appointment, treasury access, unrestricted requisition, or permanent garrison control.
4. Contributions require a validated basis and an actual transfer record.
5. Property, settlement control, temporal jurisdiction, spiritual jurisdiction, route rights, and military occupation remain separate objects.
6. An office is not its officeholder, and an officeholder change does not preserve every personal relationship automatically.
7. No troops, income, offices, routes, estates, officeholders, or directed opening dispositions may be generated from an unresolved field.
8. All external-owner fields must remain explicit rather than replaced by convenient local defaults.

## 4. Canonical reference records

```yaml
institutional_reference_records:
  - reference_id: ll.inst.advocacy.stavelot_malmedy.v1
    institution_key: StavelotMalmedy
    display_name: Stavelot-Malmedy
    representation_candidate: InstitutionWithLocalEntityOrAssociatedInstitutionInterface
    advocacy_orientation: FrederickHighPriorityVerification
    opening_relationship_status: SupportedOrientationExactTermsUnresolved
    direct_ducal_property: false
    spiritual_authority_transferred: false
    independent_strategic_agency: SupportedInPrinciple
    required_external_closure:
      - EffectiveHistoricalWindow
      - AdvocateIdentityAndCapacity
      - AppointmentOrRecognitionBasis
      - ProtectionAndRepresentationCompetence
      - JurisdictionalLimits
      - PropertyExclusions
      - ContributionsOrReciprocalDuties
      - TerminationTransferOrReplacement
      - OpeningInstitutionalOfficeholders
  - reference_id: ll.inst.advocacy.st_truiden.v1
    institution_key: StTruiden
    display_name: St Truiden
    representation_candidate: AbbeySettlementAndAdvocacyInterface
    advocacy_orientation: FrederickHighPriorityVerification
    opening_relationship_status: SupportedOrientationExactTermsUnresolved
    direct_ducal_property: false
    spiritual_authority_transferred: false
    independent_strategic_agency: SupportedInPrinciple
    separate_liege_interface_required: true
    required_external_closure:
      - EffectiveHistoricalWindow
      - AdvocateIdentityAndCapacity
      - AppointmentOrRecognitionBasis
      - ProtectionAndRepresentationCompetence
      - JurisdictionalLimits
      - PropertyExclusions
      - ContributionsOrReciprocalDuties
      - TerminationTransferOrReplacement
      - OpeningInstitutionalOfficeholders
      - StTruidenLiegeRelationship
```

## 5. Six source locators

The locators below identify required evidence destinations. They are not claims that the material has already been found or validated.

```yaml
source_locators:
  - locator_id: ADV_SRC_001
    subject: StavelotMalmedyAdvocacyBasisAndEffectiveWindow
    preferred_source_classes:
      - EditedChartersDiplomasAndRegesta
      - StavelotMalmedyInstitutionalStudies
    acceptance_use: EstablishRelationshipBasisWindowAndLimits
    status: RequiredNotBound
  - locator_id: ADV_SRC_002
    subject: StTruidenAdvocacyBasisAndEffectiveWindow
    preferred_source_classes:
      - EditedChartersDiplomasAndRegesta
      - StTruidenInstitutionalAndSettlementStudies
    acceptance_use: EstablishRelationshipBasisWindowAndLimits
    status: RequiredNotBound
  - locator_id: ADV_SRC_003
    subject: OpeningAbbotsAndInstitutionalOfficers
    preferred_source_classes:
      - ProsopographicStudies
      - EditedInstitutionalRecords
    acceptance_use: BindPersonOnlyAfterOfficeAndDateValidation
    status: RequiredNotBound
  - locator_id: ADV_SRC_004
    subject: PropertyEstatesRevenuesImmunitiesAndEncumbrances
    preferred_source_classes:
      - PropertyJurisdictionStudies
      - EditedChartersDiplomasAndRegesta
    acceptance_use: BuildInstitutionSpecificInventoryWithoutDucalDuplication
    status: RequiredNotBound
  - locator_id: ADV_SRC_005
    subject: ProtectionContributionServiceMilitaryAndRouteTerms
    preferred_source_classes:
      - AdvocacyLawAndVogteiScholarship
      - EditedChartersDiplomasAndRegesta
    acceptance_use: PermitExecutableTermsOnlyWhenScopeResourcesAndLimitsAreEvidenced
    status: RequiredNotBound
  - locator_id: ADV_SRC_006
    subject: StTruidenLiegeInstitutionSettlementAndJurisdictionRelationship
    preferred_source_classes:
      - LiegeRegionalAndEcclesiasticalStudies
      - StTruidenInstitutionalAndSettlementStudies
    acceptance_use: PreserveExternalDirectedInterfaceAndOwnerBoundary
    status: RequiredNotBound
```

## 6. Owner-routing contract

| Binding field | Controlling owner | Local packet behavior |
|---|---|---|
| Institution identity and internal capacity | Ecclesiastical institution owner | Reference only |
| Office, officeholder, vacancy, appointment, temporalities | Ecclesiastical office and character owners | Reject invented person binding |
| Advocacy terms and protection agreements | Agreement, law, character-network, and Opening State owners | Hold unresolved until accepted |
| Spiritual jurisdiction | External ecclesiastical owner | Never infer from advocacy |
| Settlement and local control | Settlement, urban, local-entity, and Opening State owners | Preserve separate object identity |
| Property, revenue, contribution, and treasury transfer | Economy, property, treasury, and agreement owners | Require inventory and transfer record |
| Military service, garrison, command, supply, and recovery | Military, recruitment, supply, and Opening State owners | No force creation in this packet |
| Routes, passage, crossings, and access | Geography, access, agreement, and control owners | No corridor ownership inference |
| St Truiden to Liège interface | Liège and external owner | Preserve unresolved external edge |
| Canonical IDs, registry, runtime binding | Registry and runtime owners | Candidate identifiers only |

## 7. Read-only implementation surface

A later provider may expose only the following static fields from this packet:

- reference ID;
- institution key and display name;
- representation candidate;
- advocacy orientation classification;
- unresolved opening relationship status;
- direct-ducal-property false flag;
- spiritual-authority-transferred false flag;
- required closure list;
- external-owner routing;
- blocker and diagnostic records.

The provider must not expose invented quantitative values, active obligations, transferable resources, available forces, current officeholders, relationship scores, or executable opening dispositions.

## 8. Acceptance cases and rejection mapping

1. **ADV_ACC_001, separate institutional identity:** loading both records returns two subjects, not one merged advocacy node. Failure emits `ADV_BIND_001_MERGED_INSTITUTIONS`.
2. **ADV_ACC_002, no ownership conversion:** neither record may set Frederick or Lower Lotharingia as owner of institutional property. Failure emits `ADV_BIND_002_ADVOCACY_AS_OWNERSHIP`.
3. **ADV_ACC_003, no spiritual transfer:** advocacy must not grant spiritual jurisdiction or abbatial appointment authority. Failure emits `ADV_BIND_003_SPIRITUAL_AUTHORITY_TRANSFER`.
4. **ADV_ACC_004, no treasury access:** institutional treasury or income must not appear in the ducal pool without an accepted transfer record. Failure emits `ADV_BIND_004_UNSUPPORTED_TREASURY_ACCESS`.
5. **ADV_ACC_005, no free force creation:** no militia, garrison, contingent, roster, or manpower pool may be created from advocacy status alone. Failure emits `ADV_BIND_005_FREE_FORCE_CREATION`.
6. **ADV_ACC_006, no mirrored terms:** a term accepted for Stavelot-Malmedy must not populate St Truiden automatically, or the reverse. Failure emits `ADV_BIND_006_CROSS_INSTITUTION_TERM_COPY`.
7. **ADV_ACC_007, no invented officeholder:** an unresolved opening abbot or officer must remain unresolved. Failure emits `ADV_BIND_007_INVENTED_OFFICEHOLDER`.
8. **ADV_ACC_008, vacancy preserves institution:** an officeholder vacancy must not delete the institution or transfer possession to Frederick. Failure emits `ADV_BIND_008_VACANCY_ERASES_INSTITUTION`.
9. **ADV_ACC_009, property objects remain distinct:** estate, settlement, route, jurisdiction, immunity, and occupation records must not collapse into one control flag. Failure emits `ADV_BIND_009_PROPERTY_CONTROL_COLLAPSE`.
10. **ADV_ACC_010, evidence-gated obligation:** payment, service, hospitality, transport, passage, or military duty must remain unavailable until supported and owner-accepted. Failure emits `ADV_BIND_010_UNEVIDENCED_OBLIGATION`.
11. **ADV_ACC_011, resource transfer integrity:** any accepted contribution must debit its actual source and must not remain duplicated in both institutional and ducal resources. Failure emits `ADV_BIND_011_DUPLICATED_RESOURCE_TRANSFER`.
12. **ADV_ACC_012, St Truiden-Liège edge preserved:** the external Liège interface must remain present as an unresolved owner-controlled dependency. Failure emits `ADV_BIND_012_ST_TRUIDEN_LIEGE_EDGE_LOST`.
13. **ADV_ACC_013, no Opening State mutation:** ingestion of this packet must not create, modify, or activate Opening State records. Failure emits `ADV_BIND_013_OPENING_STATE_MUTATION`.
14. **ADV_ACC_014, no runtime promotion by presence:** placing this file in `09_Implementation` must not itself authorize registry, importer, payload, C++, Blueprint, save-state, or Unreal runtime activation. Failure emits `ADV_BIND_014_RUNTIME_PROMOTION_WITHOUT_OWNER_GATE`.

## 9. Diagnostics and rejection codes

- `ADV_BIND_001_MERGED_INSTITUTIONS`
- `ADV_BIND_002_ADVOCACY_AS_OWNERSHIP`
- `ADV_BIND_003_SPIRITUAL_AUTHORITY_TRANSFER`
- `ADV_BIND_004_UNSUPPORTED_TREASURY_ACCESS`
- `ADV_BIND_005_FREE_FORCE_CREATION`
- `ADV_BIND_006_CROSS_INSTITUTION_TERM_COPY`
- `ADV_BIND_007_INVENTED_OFFICEHOLDER`
- `ADV_BIND_008_VACANCY_ERASES_INSTITUTION`
- `ADV_BIND_009_PROPERTY_CONTROL_COLLAPSE`
- `ADV_BIND_010_UNEVIDENCED_OBLIGATION`
- `ADV_BIND_011_DUPLICATED_RESOURCE_TRANSFER`
- `ADV_BIND_012_ST_TRUIDEN_LIEGE_EDGE_LOST`
- `ADV_BIND_013_OPENING_STATE_MUTATION`
- `ADV_BIND_014_RUNTIME_PROMOTION_WITHOUT_OWNER_GATE`

Any occurrence is a rejection. No warning-level fallback may silently manufacture substitute values.

## 10. Promotion gates

Promotion beyond static reference binding requires institution-specific closure for:

- the effective window covering the scenario opening;
- advocate identity, title or office, and capacity;
- appointment or recognition basis;
- protection and representation competence;
- jurisdictional limitations;
- property exclusions and institution-specific inventories;
- payments, contributions, services, hospitality, transport, and passage;
- military service, garrison, command, supply, and recovery;
- institutional officeholders and vacancies;
- transfer, termination, replacement, or hereditary treatment;
- the St Truiden to Liège relationship;
- directed opening dispositions;
- canonical registry identifiers and runtime ownership.

Partial closure may refine a single field, but it may not activate adjacent unresolved fields.

## 11. Verification record

```yaml
verification_record:
  structured_yaml_blocks: 6
  source_locators: 6
  acceptance_cases: 14
  institutional_records: 2
  noninterchangeability_preserved: true
  ownership_income_and_force_separation_preserved: true
  opening_state_created: false
  registry_mutated: false
  runtime_payload_created: false
  unreal_engine_execution_tested: false
  historical_terms_validated_by_this_packet: false
  exact_opening_officeholders_validated: false
  local_mapping_validated: false
  acceptance_to_diagnostic_mapping_complete: true
  immediate_source_body_preserved: true
  v1_1_formatting_and_literal_scan_complete: true
  owner_review_required: true
```

## 12. Placement and handoff

Place this file at:

`Lower_Lotharingia/09_Implementation/Lower_Lotharingia_Institutional_Advocacy_Reference_Binding_Packet_V1_1.md`

This is one bounded static implementation-reference artifact. Earlier authorities remain unchanged. The next legitimate action is owner review and institution-specific evidence binding, not automatic creation of payloads, importers, registries, Opening State records, or gameplay code.

## 13. V1 to V1.1 refinement ledger

```yaml
refinement_ledger:
  copy_first_preservation: CompleteV1BodyPreservedAndIntegrated
  document_control: AddedImmediateSourceAndSHA256
  structured_record_count: CorrectedFromFourToSixYAMLBlocks
  acceptance_traceability: AddedStableAcceptanceIDsAndOneToOneDiagnosticMapping
  opening_boundary_wording: ClarifiedNoOpeningStateWasAppliedOrValidated
  filename_hygiene: RemovedDeliverySuffixAndPromotedCanonicalV1_1Name
  substantive_scope_change: None
  historical_fact_promotion: None
  authority_activation: None
```

## 13.1 Frederick supporting-source maintenance, 2026-10-23

The current supporting character route selects the owner-selected complete
copy-first `2.1.0` successor, SHA-256
`8e520cd3f8daec40cf173ba3c8a63bab48b4a46db7b7272a52afc6e69f8c1239`.
The V2 donor
`Frederick_Duke_of_Lower_Lorraine_V2_Developed_Faction_Leader_Character_Authority.md`
remains unchanged lineage, SHA-256
`62cf7e8ccde1a2faeeba4db12f85046da54ae192b97e805b3382165b3f6d8300`,
not parallel current character authority. This source-route correction supplies
no advocacy terms, person binding, property, income, officeholder or Opening
State. All ADV_SRC locators and institutional evidence holds remain unchanged;
this packet contains no exact donor line locators to transfer.

## 14. Stable footer

```yaml
stable_footer:
  document_id: ImplementationPacket.Germania.LowerLotharingia.InstitutionalAdvocacyReferenceBinding.V1.1
  stable_document_id: ImplementationPacket.LowerLotharingia.InstitutionalAdvocacyReferenceBinding
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
  UnrealEngineValidated: false
  NextAction: OwnerReviewAndInstitutionSpecificEvidenceBinding
```

**End of Lower Lotharingia Institutional Advocacy Reference Binding Packet V1.1.**
