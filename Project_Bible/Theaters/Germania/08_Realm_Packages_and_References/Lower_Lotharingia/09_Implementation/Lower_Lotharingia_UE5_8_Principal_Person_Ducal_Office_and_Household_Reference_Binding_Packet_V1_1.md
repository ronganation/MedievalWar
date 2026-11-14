# Lower Lotharingia UE5.8 Principal Person, Ducal Office, and Household Reference Binding Packet V1.1

## 0. Document control and boundary

```yaml
DocumentControl:
  document_id: ImplementationIntake.Germania.LowerLotharingia.PrincipalPersonReference.V1.1
  stable_document_id: ImplementationIntake.Germania.LowerLotharingia.PrincipalPersonReference
  filename: Lower_Lotharingia_UE5_8_Principal_Person_Ducal_Office_and_Household_Reference_Binding_Packet_V1_1.md
  version: 1.1.0
  immediate_substantive_source: Lower_Lotharingia_UE5_8_Principal_Person_Ducal_Office_and_Household_Reference_Binding_Packet_V1.md
  revision_date: 2026-10-20
  project: Medieval War
  owning_theater: Germania
  owning_realm_package: Lower_Lotharingia
  placement: Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Lower_Lotharingia/09_Implementation
  status: StaticPrincipalReferenceBindingPacketPhysicalPassagesAndProjectMappingPending
  source_treatment: CopyFirstBoundedPrincipalReferenceRefinementNotAuthorityReplacement
  constitutional_reference: Project Bible 2.4
  operational_reference: Design Expansion Checklist 3.7
  implementation_target: Unreal Engine 5.8
Authorization:
  principal_person_reference_preparation: true
  office_and_household_semantic_routing: true
  person_or_office_creation: false
  appointment_or_installation: false
  code_or_asset_mutation: false
  canonical_id_allocation: false
  registry_payload_importer_or_opening_state_mutation: false
  runtime_save_map_or_unreal_mutation: false
  unit_development: false
OpeningBoundary:
  scenario_opening: '1062-01-01'
  opening_campaign_season: Winter
  historical_months_per_strategic_turn: 21
  biological_months_per_strategic_turn: 7
  campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
  advances_any_time_track: false
```

## 1. Purpose and sequence role

This packet prepares the next faction-specific reference layer after the Realm identity binding: the relationship among the Lower Lotharingia definition, Frederick's person definition, the ducal title or office, the Ardenne-Luxembourg dynasty context, and Frederick's household role.

It does not create any of those objects. It does not appoint Frederick, install a duke, allocate IDs, admit an Opening State instance, or merge person, title, office, dynasty, household, government, property, and Realm into one record.

## 2. Controlling implementation inputs

This packet follows the completed V1.1 preparation and intake set and the current:

`Lower_Lotharingia_UE5_8_First_Definition_Source_Passage_Selection_and_Semantic_Binding_Packet_V1_1.md`

The Realm identity packet remains controlling for the preferred name, accepted alias, identity phrase, classification, and definition-state separation. This packet adds only the principal-reference candidate.

## 3. Selected source records and evidence strength

| Source record | Role in this packet | Supported use | Remaining limitation |
|---|---|---|---|
| `01_Chars/Frederick_Duke_of_Lower_Lorraine_Character_Authority_V2_1.md` | Current static character owner | Complete copy-first 2.1.0 successor; Frederick design and optional principal-reference role preserved | Source body and hash verified for correction only; exact project-person identity remains unresolved |
| `01_Chars/Ardenne_Luxembourg_Dynasty_and_Lower_Lotharingian_Ducal_Household_Authority_V1_1.md` | Dynasty and household owner | Ardenne-Luxembourg context, Frederick as household principal, and separation of household from government and Realm | Canonical dynasty and household IDs remain deferred |
| `03_Politics/Lower_Lotharingia_Titles_Claims_Restoration_Succession_and_Political_Order_Interface_Authority_V1_1.md` | Title, claim, restoration, and succession interface owner | Frederick as opening ducal principal under existing authority while title, installation, recognition, property, and succession remain separate | Exact claim instruments, investiture, bindings, and active state remain unresolved |
| `03_Politics/Lower_Lotharingia_Governance_Ducal_Authority_Offices_Delegation_Records_Communication_and_Political_Capacity_Authority_V1_1.md` | Working-government interface owner | Frederick's principal coordination role and dependence on people, records, routes, mandates, and resources | Returned result is from Copilot Chat Files; canonical project-path copy and full body require verification |

## 4. Reference-layer architecture

```yaml
ReferenceLayerArchitecture:
  realm_definition:
    concept: LowerLotharingiaRealmIdentity
    role: PersistentFactionDefinition
  person_definition:
    concept: FrederickDukeOfLowerLorraine
    role: ExistingPersonDefinitionRequired
  title_definition:
    concept: LowerLotharingianDucalDignity
    role: ExistingTitleDefinitionRequired
  office_definition:
    concept: LowerLotharingianDucalOfficeOrGovernmentMandate
    role: ExistingOfficeOrMandateDefinitionRequiredIfProjectArchitectureUsesOne
  dynasty_definition:
    concept: ArdenneLuxembourg
    role: ExistingDynastyDefinitionRequired
  household_definition:
    concept: FrederickDucalHousehold
    role: ExistingHouseholdDefinitionRequired
  government_interface:
    concept: DistributedDucalNetworkWithBoundedDirectCore
    role: LaterSharedSystemInterface
  active_appointment_or_installation:
    status: NotCreated
```

Each concept requires its own owner and project representation. A missing object remains a dependency; this packet does not manufacture a placeholder.

## 5. Principal person candidate

```yaml
PrincipalPersonReferenceCandidate:
  source_person_label: Frederick
  source_display_title: Duke of Lower Lorraine
  source_house: ArdenneLuxembourg
  source_profile_class: OpeningRulerDevelopedCharacterAuthority
  realm_reference_role: OpeningDucalPrincipalCandidate
  household_reference_role: Principal
  dynasty_reference_role: PrincipalDucalRepresentative
  government_reference_role: PrincipalCoordinatorCandidate
  military_reference_role: DeferredPotentialFieldCommander
  canonical_person_id: Unallocated
  existing_project_person_identity: NotObserved
  active_opening_instance: NotCreated
  title_holder_designation_source_supported: true
  active_title_occupancy_binding: NotCreated
  active_office_occupancy_binding: NotCreated
  household_principal_designation_source_supported: true
  active_household_membership_binding: NotCreated
```

The source authorities support Frederick as the intended human center and opening ducal principal for faction design. The implementation reference remains conditional on finding one existing project person identity and the correct shared reference path.

## 6. Hard semantic separations

```yaml
PrincipalReferenceInvariants:
  person_is_not_realm: true
  person_is_not_title: true
  person_is_not_office: true
  person_is_not_household: true
  person_is_not_dynasty: true
  person_definition_is_not_living_scenario_instance: true
  title_is_not_property: true
  title_holder_is_not_universal_owner: true
  recognized_holder_is_not_universal_obedience: true
  household_principal_is_not_government: true
  dynasty_principal_is_not_head_of_all_related_branches: true
  command_potential_is_not_active_army_assignment: true
  succession_candidacy_is_not_installation: true
```

The local schema must preserve these distinctions. If it cannot, report a compatibility issue rather than collapsing records.

## 7. Directed reference candidates

| Source concept | Target concept | Direction | First-slice disposition |
|---|---|---|---|
| Lower Lotharingia Realm definition | Frederick person definition | Principal-person reference | Candidate only after existing project identity verification |
| Frederick person definition | Lower Lotharingian ducal dignity | Title-holder interface | Source designation retained; no active occupancy or installation binding in this packet |
| Frederick person definition | Lower Lotharingian ducal office or government mandate | Office-holder or mandate interface | Deferred unless the existing project architecture uses a separate office or mandate object |
| Frederick person definition | Ardenne-Luxembourg dynasty | Dynasty membership reference | Candidate only after existing dynasty identity verification |
| Frederick person definition | Frederick ducal household | Household-principal reference | Candidate only after existing household identity verification |
| Frederick person definition | Distributed ducal government | Principal-coordination interface | Deferred shared-system reference |

No reciprocal reference is inferred automatically. Each endpoint and direction must be supported by the actual project architecture and selected authority passage.

The title definition and any office or government mandate are intentionally separate. The local project may represent only a title, both a title and an office, or a title plus a different mandate object. This packet does not force symmetry or create an office merely because a ducal title exists.

## 8. Section-locator register

```yaml
PrincipalReferenceLocatorRegister:
  - binding_id: LL-PR-01
    source: Frederick_Duke_of_Lower_Lorraine_Character_Authority_V2_1.md
    source_section: Document control and Character thesis
    supported_meaning: Frederick is the developed principal character whose recognized title exceeds dependable direct capacity
    exact_physical_passage: SuccessorSections0And1VerifiedForSourceCorrectionOnly
  - binding_id: LL-PR-02
    source: Frederick_Duke_of_Lower_Lorraine_Character_Authority_V2_1.md
    source_section: Historical identity boundary and Opening role
    supported_meaning: Frederick is treated as living duke and opening ruler while location, resources and exact state remain unresolved
    exact_physical_passage: SuccessorSections2And3VerifiedForSourceCorrectionOnly
  - binding_id: LL-PR-03
    source: Ardenne_Luxembourg_Dynasty_and_Lower_Lotharingian_Ducal_Household_Authority_V1_1.md
    source_section: Authority verdict and Principal dynasty portfolio
    supported_meaning: Frederick is Ardenne-Luxembourg's opening ducal principal and the household anchor without automatic control of all relatives
    exact_physical_passage: PendingPhysicalIntake
  - binding_id: LL-PR-04
    source: Ardenne_Luxembourg_Dynasty_and_Lower_Lotharingian_Ducal_Household_Authority_V1_1.md
    source_section: Dynasty household government and Realm separation
    supported_meaning: Dynasty, household, government, Realm, title, property and succession remain separate
    exact_physical_passage: PendingPhysicalIntake
  - binding_id: LL-PR-05
    source: Lower_Lotharingia_Titles_Claims_Restoration_Succession_and_Political_Order_Interface_Authority_V1_1.md
    source_section: Opening boundary and Frederick retention portfolio
    supported_meaning: Frederick is the opening ducal principal under existing authority without a new installation record
    exact_physical_passage: PendingPhysicalIntake
  - binding_id: LL-PR-06
    source: Lower_Lotharingia_Governance_Ducal_Authority_Offices_Delegation_Records_Communication_and_Political_Capacity_Authority_V1_1.md
    source_section: Opening boundary and Principal coordination
    supported_meaning: Frederick's coordination capacity requires valid people records routes authority and resources rather than title alone
    exact_physical_passage: PendingCanonicalPackageCopyAndPhysicalPassageVerification
```

## 9. Deferred person-state details

Do not bind the following during the principal-reference slice:

- exact biological age, health, death timing, or historical lifespan;
- exact opening location, capital, itinerary, residence, or seat;
- exact treasury, property, army, garrison, retinue, staff, or records;
- automatic field command or active army assignment;
- exact spouse, dependent, household-member, or inheritance state;
- exact relationship dispositions toward Godfrey, institutions, royal actors, or regional powers;
- a guaranteed succession, restoration crisis, 1065 event, or historical death outcome;
- office occupancy, title occupancy, recognition, investiture, installation, or removal state;
- active player ownership or campaign selection state.

These are not empty defaults. They remain separately owned state.

## 10. Restoration and succession boundary

Frederick's reference must not erase Godfrey the Bearded's separate restoration-principal identity or install Godfrey the Hunchback as an automatic heir. The title and succession authority explicitly separates candidacy, recognition, installation, possession, government, succession, restoration, and settlement.

The first principal reference therefore establishes no guaranteed opposing claimant, war, succession order, transfer, or dated outcome. Later active-state work must consume the appropriate title, claim, succession, relationship, property, and Opening State owners.

## 11. Project mapping worksheet

```yaml
PrincipalReferenceMappingWorksheet:
  mapping_label: LowerLotharingiaToFrederickPrincipalReference
  representation_layer: RelationshipDescription
  write_behavior: ReadOnly
  source_person_filename: Frederick_Duke_of_Lower_Lorraine_Character_Authority_V2_1.md
  source_person_fingerprint: 8e520cd3f8daec40cf173ba3c8a63bab48b4a46db7b7272a52afc6e69f8c1239
  source_locator_ids:
    - LL-PR-01
    - LL-PR-02
    - LL-PR-03
    - LL-PR-04
    - LL-PR-05
    - LL-PR-06
  existing_realm_definition: NotObserved
  existing_person_definition: NotObserved
  existing_title_definition: NotObserved
  existing_office_or_mandate_definition: NotObserved
  existing_dynasty_definition: NotObserved
  existing_household_definition: NotObserved
  existing_directed_reference_pattern: NotObserved
  proposed_project_fields: NotProposedUntilLocalIntake
  scenario_state_effect: None
  appointment_effect: None
  installation_effect: None
  generated_artifact_effect: NoneExpected
  compatibility_issues: []
  owner_disposition: Pending
```

## 12. Validation selection

The later candidate must apply:

- `LL-P02` current source selection;
- `LL-P03` reference integrity;
- `LL-P04` definition/state separation;
- `LL-P05` political separations;
- `LL-P07` unresolved preflight preservation;
- `LL-P08` no duplicate external or owned entities;
- `LL-P09` no exact-state leakage;
- `LL-P10` three-track preservation;
- `LL-P11` repeatability;
- `LL-P12` presentation honesty;
- `LL-P13` change containment;
- `LL-P14` recovery;
- `LL-P15` source-successor invalidation.

No validation test is reported as executed.

## 13. Local project questions handed forward

The observed local-project intake must determine:

1. Whether Frederick already has a single persistent person definition.
2. Whether the project distinguishes a person definition from a living scenario instance.
3. Whether title-holder state is stored separately from person identity.
4. Whether a separate office or mandate object exists and, if so, whether its occupancy is separate from title-holder state.
5. Whether dynasty membership and household membership are separate directed references.
6. Whether one Realm can point to a principal person without creating an Opening State assignment.
7. Whether unresolved person endpoints can remain explicit without production placeholders.
8. Which exact files would later change for a read-only principal reference.
9. What rollback baseline protects unrelated Flanders and other live plugin work.

## 14. Entrance verdict

```yaml
PrincipalReferenceVerdict:
  person_source_selected: true
  dynasty_and_household_source_selected: true
  title_and_succession_source_selected: true
  governance_interface_source_identified: true
  exact_physical_passages_captured: false
  canonical_governance_copy_verified: false
  title_and_office_forced_into_one_object: false
  new_office_definition_authorized: false
  existing_project_person_identity_verified: false
  existing_project_reference_pattern_verified: false
  exact_changed_file_allowlist_established: false
  implementation_tests_executed: false
  mutation_authorized: false
  next_action: ExtendObservedLocalProjectIntakeToPrincipalReferenceSurfaces
```

## 14.1 Frederick source-route amendment, 2026-10-23

The owner-selected version-conflict successor is now the current static
Frederick source. LL-PR-01 and LL-PR-02 were separately verified against the
successor's named sections 0-3; no donor line numbers have been relabeled as
successor lines. V2 remains immutable lineage:
`Frederick_Duke_of_Lower_Lorraine_V2_Developed_Faction_Leader_Character_Authority.md`,
SHA-256 `62cf7e8ccde1a2faeeba4db12f85046da54ae192b97e805b3382165b3f6d8300`.
The current source is version `2.1.0`, with the exact successor hash recorded in
the worksheet. No other locator, office/dynasty/household mapping or historical
receipt is certified by this source-route maintenance. Earlier verdict fields
remain dated packet evidence. OptionalPrincipalPersonReference remains
RemainsUnresolved, without candidate/canonical target, owner evidence, person
creation, appointment, active relationship or Opening State.

## 15. Preparation receipt

This V1.1 is a copy-first bounded refinement of V1. It preserves the Frederick person source, dynasty and household routing, governance dependency, directed references, source locators, deferred state, restoration boundary, validation selection, and no-mutation gate.

The refinement corrects one structural defect: title and office are no longer represented as a combined project object. The ducal dignity is now a title-definition dependency, while any separate office or government mandate is conditional on the architecture actually observed in the local project. Source-supported character and household designations are also distinguished from active occupancy bindings.

The governance locator remains explicitly pending canonical package-copy and physical-passage verification because the retrieved governance result was not observed at the canonical Lower Lotharingia package path. The V1 source remains unchanged, and no earlier preparation or binding file was modified.

No person, family, household, title, office, appointment, succession, property, relationship, unit, registry row, payload, importer, campaign instance, Opening State record, art asset, code, save, map, or runtime state was created or changed.

**Status: principal-person, ducal-title, conditional-office, and household reference binding packet refined; physical passage capture, local project mapping, implementation, and promotion remain unperformed.**
