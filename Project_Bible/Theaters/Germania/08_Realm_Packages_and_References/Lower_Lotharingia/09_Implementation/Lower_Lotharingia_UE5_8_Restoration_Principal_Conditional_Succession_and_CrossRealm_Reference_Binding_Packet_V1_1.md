# Lower Lotharingia UE5.8 Restoration Principal, Conditional Succession, and Cross-Realm Reference Binding Packet V1.1

## 0. Control and consolidated opening boundary

```yaml
DocumentControl:
  document_id: ImplementationIntake.Germania.LowerLotharingia.RestorationReferences.V1.1
  stable_document_id: ImplementationIntake.Germania.LowerLotharingia.RestorationReferences
  filename: Lower_Lotharingia_UE5_8_Restoration_Principal_Conditional_Succession_and_CrossRealm_Reference_Binding_Packet_V1_1.md
  version: 1.1.0
  immediate_substantive_source: Lower_Lotharingia_UE5_8_Restoration_Principal_Conditional_Succession_and_CrossRealm_Reference_Binding_Packet_V1.md
  project: Medieval War
  owning_theater: Germania
  owning_realm_package: Lower_Lotharingia
  placement: Lower_Lotharingia/09_Implementation
  status: RefinedStaticReferenceDesignNotImplemented
  constitutional_reference: Project Bible 2.4
  operational_reference: Design Expansion Checklist 3.7
  implementation_target: Unreal Engine 5.8
OpeningBoundary:
  scenario_opening: '1062-01-01'
  opening_campaign_season: Winter
  historical_months_per_strategic_turn: 21
  biological_months_per_strategic_turn: 7
  campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
  time_advanced: false
Authorization:
  document_preparation_only: true
  source_treatment: CopyFirstBoundedRestorationReferenceRefinement
  person_id_allocation: false
  active_claim_or_heir_creation: false
  appointment_installation_or_transfer: false
  opening_state_registry_payload_importer_runtime_save_or_unreal_mutation: false
```

## 1. Purpose and bounded progression

This new packet follows the principal-person, ducal-office, and household reference packet V1.1. It develops the other side of the faction's political contest: Godfrey the Bearded as a restoration principal and Godfrey the Hunchback as a separate conditional successor with independent agency.

This is a proposed implementation-facing semantic design, not a new character authority or an observed local-project result. It adds no claim validity, relationship value, succession order, office occupancy, or campaign activation. It does not reopen or replace the completed preparation files.

The Frederick packet remains the incumbent-reference companion. Neither Godfrey replaces Frederick as the opening ducal principal through this document.

## 2. Sources and evidence receipt

| Ref | Selected source | Access and permitted use |
|---|---|---|
| S1 | `01_Chars/Godfrey_the_Bearded_Ardenne_Verdun_Restoration_Principal_and_Rival_Character_Authority_V1_1.md` | Full returned enterprise content reviewed for identity separation, restoration conditions, directed relationships, cross-Realm limits, and transition design |
| S2 | `01_Chars/Godfrey_the_Hunchback_Ardenne_Verdun_Dynastic_Heir_and_Conditional_Successor_Character_Authority_V1_1.md` | Full returned enterprise content reviewed for separate identity, conditional agency, succession, promises, and transition review |

These are selected working sources, not a fresh certification of package-wide adoption. Physical file fingerprints, live folder completeness, the separate local Project Bible repository, and `C:\UnrealProjects\MedievalWar` were not inspected. Full Project Bible 2.4 and Checklist 3.7 conformance was not independently tested.

The existing Realm-identity and Frederick binding packets supply sequence context from the current conversation. Their source files were not changed. No new external historical research is claimed. Historical propositions below describe the selected project authorities, not independently verified primary-source findings.

## 3. Separate identities before political references

```yaml
IdentityCandidates:
  elder:
    source_label: Godfrey the Bearded
    source_house: Ardenne-Verdun
    design_role: RestorationPrincipal
    canonical_project_person_id: null
    project_identity_lookup: NotPerformed
  younger:
    source_label: Godfrey the Hunchback
    source_house: Ardenne-Verdun
    design_role: IndependentDynastAndConditionalSuccessor
    canonical_project_person_id: null
    project_identity_lookup: NotPerformed
  namesake_exclusion:
    label: Godfrey of Bouillon
    treatment: SeparatePersonNotCreatedOrBoundHere
```

S1 sections 4, 6, and 28 and S2 sections 4, 6, and 29 distinguish these identities. Regnal numbering is not sufficient for matching. A later ducal role must reference the same person, not produce a successor-person duplicate. Cross-Realm relevance must not create local copies in Tuscany, Verdun, Antwerp, or Upper Lotharingia.

The conventional epithet in S2 is an identification label only. No capability or behavior modifier is derived from it.

## 4. Restoration-principal meaning

S1 sections 10 and 26.2 distinguish a valid claim or political settlement, recognition, material capacity, local and institutional reception, and transition from Frederick's government. The proposed binding must preserve those as separate dependencies. A historical restoration basis may support a static character description, while claim candidacy, active claim state, recognition, title possession, installation, and war authorization remain separately owned and must not be flattened into one claimant flag.

| Concept | Permitted static description | Not established by this packet |
|---|---|---|
| Historical restoration basis | S1 identifies a durable restoration-principal context | Active claim state, recognized candidacy, title possession, or war authorization |
| Recognition | Relevant audiences may accept different propositions | Universal legitimacy or obedience |
| Material capacity | Restoration requires available resources | Treasury, property, army, or route access |
| Installation | A separately owned political outcome | Automatic consequence of claim or victory |
| Transition | Objects require explicit dispositions | Universal transfer of Frederick's network |

S1 sections 11 and 26.3 allow restoration, delay, settlement, service, reconciliation, or withdrawal as design possibilities. This packet does not schedule any of them or implement a decision tree. Successful non-restoration remains a valid design outcome.

```yaml
RestorationStateSeparations:
  historical_restoration_basis: StaticSourceSupportedCharacterContext
  claim_candidacy: SeparatelyOwnedAndNotActivatedHere
  active_claim_state: NotCreated
  recognition_state: NotCreated
  title_possession: NotCreated
  installation_state: NotCreated
  war_authorization: NotCreated
  military_hostility_state: NotCreated
```

## 5. Conditional successor meaning

S2 sections 8, 12, 26.1, and 26.5 support independent potential agency without demonstrated opening command or installed-heir status.

```yaml
ConditionalSuccessionSemantics:
  biological_relationship: SourceSupportedFatherAndSon
  active_heir_status: NotBoundByThisPacket
  title_occupancy: NotBoundByThisPacket
  independent_household: NotEstablishedByThisPacket
  command_assignment: NotEstablishedByThisPacket
  inherited_coalition: NotAssumed
  inherited_knowledge: NotAssumed
  father_death_forces_installation: false
  historical_date_forces_succession: false
```

The younger Godfrey may prepare for a future role without holding it. A source profile's classification as a dynastic heir is not a runtime succession appointment. Father-son identity does not establish obedience, current trust, co-residence, delegation, or shared knowledge.

## 6. Directed-reference portfolio

All rows are proposed descriptive edges. None is a live relationship record.

| Source | Target | Supported descriptive basis | Deferred state |
|---|---|---|---|
| Elder Godfrey | Lower Lotharingian ducal title | Historical restoration basis, S1 section 10 | Claim candidacy, active claim state, recognition, possession, installation, and war authorization |
| Elder Godfrey | Frederick | Rival political projects and negotiation potential, S1 section 12 | Exact opening hostility, communication, trust, war |
| Elder Godfrey | Younger Godfrey | Son and continuity interface, S1 section 15 | Delegation, command, active heir recognition |
| Younger Godfrey | Elder Godfrey | Father-son and potential continuity interest, S2 section 11 | Agreement, trust, residence, service, obedience |
| Younger Godfrey | Lower Lotharingian ducal title | Conditional succession relevance, S2 section 12 | Candidacy, recognized succession, occupancy |
| Each Godfrey | External contexts | Cross-Realm relevance, S1 section 28 and S2 section 29 | Location, property, jurisdiction, access, resources |

The father-to-son and son-to-father edges have separate source support. They are not mechanically mirrored. No Frederick-to-Godfrey reverse edge is inferred here. Title and any separate office or mandate remain distinct, following the refined Frederick packet; no office is created to match a title.

## 7. Cross-Realm ownership and presence

S1 sections 14, 18, and 26.1 preserve external ownership and distinguish political relevance from physical presence. S2 sections 14, 15, and 29 preserve the younger person's separate household and external-context limits.

- Tuscany is an external interface, not a resource pool belonging to either Godfrey.
- Beatrice and Matilda retain separate identity and property interests; no external profile is duplicated here.
- Verdun and Antwerp relevance does not grant unrestricted property, office, garrison, revenue, or route access.
- Presence in one context does not imply simultaneous presence elsewhere.
- Information travels through actual records, messages, witnesses, or observation. Kinship is not shared omniscience.

These are semantic requirements, not implemented travel, information, or ownership systems.

## 8. Transition review without universal inheritance

The following proposed review matrix adapts S1 section 23 and S2 section 26.5. It is a future design checklist, not a script or assertion that a transition occurred.

| Object | Review question | Forbidden shortcut |
|---|---|---|
| Person and availability | Who remains eligible, reachable, and able to act? | Replacing the father with the son as the same entity |
| Title | What title disposition is recognized? | Death or victory installs a duke |
| Claim | What basis survives and for whom? | Every claim passes automatically |
| Office or mandate | Does it continue, expire, or need confirmation? | Title transfer transfers every office |
| Property | What is owned, held, administered, disputed, or promised? | Entire territorial field transfers |
| Household | Who holds people, records, residence, custody, and debts? | Household equals government |
| Military commitments | Which valid obligations and commands remain? | Father's army becomes son's army |
| Agreements | Which promises require confirmation or renegotiation? | Every promise binds the son |
| Relationships | What does each directed counterpart accept? | Allies and enemies copied wholesale |
| Knowledge | What information is actually delivered or available? | Private knowledge inherited automatically |

Capture, incapacity, settlement, withdrawal, and death may require different reviews. None is scheduled by this packet. No historical death, restoration, or succession date is used as a campaign trigger.

## 9. Source locator manifest

Locators identify sections in the returned enterprise bodies. They are not physical-copy line ranges or fingerprints.

```yaml
SourceLocators:
  - id: LL-RS-01
    source: S1
    sections: ['4. Historical identity', '28. Migration and cross-Realm identity']
    purpose: One elder identity across contexts
  - id: LL-RS-02
    source: S1
    sections: ['10. Restoration boundary', '26.2 Restoration readiness model']
    purpose: Separate restoration dependencies
  - id: LL-RS-03
    source: S1
    sections: ['12. Relationship with Frederick', '15. Godfrey the Hunchback and succession']
    purpose: Directed rivalry and continuity references
  - id: LL-RS-04
    source: S1
    sections: ['26.1 Opening presence and cross-Realm relevance boundary', '26.7 Restoration settlement package matrix']
    purpose: Presence and separate settlement objects
  - id: LL-RS-05
    source: S2
    sections: ['11. Father-son relationship', '12. Conditional succession boundary']
    purpose: Independent younger identity and nonautomatic succession
  - id: LL-RS-06
    source: S2
    sections: ['26.1 Potential agency versus demonstrated opening activity', '26.3 Father-son delegation and promise control']
    purpose: No free assignments or inherited promises
  - id: LL-RS-07
    source: S2
    sections: ['26.5 Full transition review', '29. Migration and identity control']
    purpose: Object-specific continuity and duplicate prevention
PhysicalEvidence:
  selected_source_currentness_certified: false
  selected_source_sha256: NotCaptured
  physical_passage_ranges: NotCaptured
  local_project_schema: NotObserved
```

## 10. Mapping disposition and missing endpoints

```yaml
ProposedMapping:
  representation: StaticReferenceDescriptionsOnly
  existing_person_endpoints: NotObserved
  existing_title_endpoint: NotObserved
  existing_office_or_mandate_endpoint: NotObserved
  existing_claim_and_succession_schema: NotObserved
  existing_cross_realm_reference_pattern: NotObserved
  proposed_code_or_asset_paths: NotAssigned
  missing_endpoint_behavior: ReportUnresolvedDoNotCreatePlaceholder
  duplicate_endpoint_behavior: ReportConflictDoNotMergeOrChooseSilently
  no_existing_endpoint_behavior: ReturnForSeparatelyAuthorizedDefinitionWork
  physical_source_mismatch_behavior: PreserveBothCopiesAndRequestOwnerDisposition
  compatibility_review_status: NotPerformed
  compatibility_issues: []
  compatibility_issue_list_interpretation: EmptyBecauseReviewNotPerformedNotBecauseCompatible
```

An empty issues list is not a passed review. A missing person or title does not authorize creation; it identifies a separately scoped dependency. These references must not block the already bounded Realm-identity-only slice when that slice can remain independent.

## 11. Proposed acceptance cases

These are newly authored test specifications, not executed tests or additions to the shared LL-P numbering scheme.

| Case | Input condition | Required outcome |
|---|---|---|
| RS-C01 | Same elder person referenced from two contexts | One person endpoint, no local duplicate |
| RS-C02 | Both Godfreys share a name or numeral | Separate identities retained |
| RS-C03 | Father-son relation exists | No active heir, command, or trust generated |
| RS-C04 | Historical restoration basis is described | No claim candidacy, active claim, recognition, title occupancy, installation, hostility, or war authorization generated |
| RS-C05 | Father dies or is captured in a later scenario | Separate owner reviews, no universal transfer |
| RS-C06 | External-context reference is present | No property, force, access, or knowledge granted |
| RS-C07 | A selected source has a successor | Affected references flagged for re-review before use |
| RS-C08 | A required endpoint is absent or ambiguous | Explicit unresolved/conflict result, no placeholder |
| RS-C09 | Historical succession date is reached | No automatic installation |
| RS-C10 | Read-only description is queried | No active state or generated artifact mutation |

Shared LL-P validation remains controlled by the existing preflight plan. This packet does not redefine LL-P test meanings. Implementation, compilation, editor, runtime, and recovery tests remain unexecuted.

## 12. Completion and next-work boundary

The document-level deliverable is the restoration and conditional-succession reference design, not a certified implementation result. Future local intake should identify the existing person endpoints, title representation, optional office or mandate representation, and read-only reference pattern before any implementation proposal names changed files.

Further faction design may proceed where it adds distinct substance. This packet does not require another generic intake wrapper or a fabricated observed-result record. The earlier files remain unchanged.

## 13. Static preparation receipt

This V1.1 is a copy-first bounded refinement of V1. It preserves the separate elder and younger Godfrey identities, directed references, cross-Realm ownership limits, object-specific transition review, seven source locators, ten proposed acceptance cases, and the no-mutation boundary.

The refinement corrects the restoration-state vocabulary. A historical restoration basis is now explicitly separated from claim candidacy, active claim state, recognition, title possession, installation, hostility, and war authorization. The packet no longer risks implying that a static character context activates any political or military state. It also records that source currentness is not certified and that an empty compatibility-issue list reflects an unperformed review rather than compatibility.

The V1 source remains unchanged. No earlier preparation or binding file was modified. No character authority, person, title, office, claim, household, property, force, agreement, Opening State, registry, payload, importer, code, asset, save, or runtime state was changed.

**Status: refined static restoration and conditional-succession reference packet prepared; source currentness certification, physical passage capture, local mapping, implementation, activation, and promotion remain unperformed.**
