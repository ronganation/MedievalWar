# Norse Regional and Mercenary Candidate Inventory and Disposition Map V1

## 0. Document Control

```yaml
document_id: mw.inventory.norse.regional-mercenary-candidates.v1
authority_id: inventory.theater.norse.regional-mercenary-candidates.v1
filename: Norse_Regional_and_Mercenary_Candidate_Inventory_and_Disposition_Map_V1.md
version: 1.0.0
revision_date: 2026-10-06
project: Medieval War
owning_theater: Norse
scenario_opening_date: 1062-01-01
opening_campaign_season: Winter
document_type:
  - TheaterCandidateInventory
  - CandidateDispositionMap
  - NonduplicationAndResearchSequencingRecord
  - StaticReviewOnly
status: StaticReviewOnlyOwnerReviewRequired
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
parent_authority: Norse_Regional_and_Mercenary_Military_Authority_V1.md
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
temporal_tracks_are_independent: true
production_authority: false
new_unit_profiles_created: 0
canonical_ids_allocated: 0
opening_state_changed: false
registry_mutation_authorized: false
payload_or_importer_authorized: false
runtime_or_save_mutation_authorized: false
unreal_project_mutation_authorized: false
historical_verification_complete: false
owner_review_required: true
```

## 1. Inventory Verdict

The presently verified Norse-facing creative inventory contains two substantive candidate concepts:

1. Northern Maritime Spear and Axe Retainers;
2. Jutland Wagon Pioneers.

Neither candidate is admitted as a unit, company, pool, Opening State force, or implemented record. Both remain useful creative provenance, but each requires a different disposition.

The remaining Norse Theater portfolios are research surfaces rather than missing units. This inventory does not manufacture a Denmark, Norway, Sweden, North Atlantic, Baltic, or mercenary candidate merely to populate every portfolio.

## 2. Inventory Method and Limits

This map inventories files directly recovered through the connected project search and compares them against the parent Norse authority and the existing comparison ledger.

```yaml
inventory_scope:
  verified_candidate_files: 2
  verified_comparison_ledgers: 1
  parent_authorities_consulted: 1
  completeness_claim: BoundedRecoveredInventoryNotProofOfEveryWorkspaceFile
  duplicate_search_results_collapsed_by_filename_and_content: true
```

Search returned duplicate storage references for Jutland Wagon Pioneers and the comparison ledger. They are treated as duplicate references to the same substantive drafts, not as additional candidate units.

## 3. Disposition Vocabulary

```yaml
dispositions_used:
  - ReworkServiceClassification
  - RetainInResearchQuarantine
  - RedirectToSupportOrCampaignCapability
  - MergeWithExistingCanonicalFamily
  - RejectAsCosmeticDuplicate
  - RejectAsUnsupportedOrAnachronistic
  - AdmitForRelationshipAuthorityResearch
  - AdmitForFullUnitResearch
```

Disposition records organize the next review. They do not promote content.

## 4. Verified Candidate Register

### 4.1 Northern Maritime Spear and Axe Retainers

```yaml
candidate_id: northern-maritime-spear-axe
source_file: 01_Northern_Maritime_Spear_Axe_Retainers.md
source_status: CreativeSampleDraftNotAuthority
working_title: Northern Maritime Spear and Axe Retainers
proposed_role:
  primary: compact dismounted close infantry
  secondary:
    - escort
    - rearguard
    - landing perimeter defense
proposed_service_question: maritime expeditionary hired following
opening_1062_disposition: Hold
historical_verification: Incomplete
current_disposition: RetainInResearchQuarantine
secondary_disposition: ReworkServiceClassification
unit_profile_authorized: false
relationship_authority_authorized: false
```

#### Verified strengths

- The concept deliberately avoids raiding spectacle and seeks a compact close formation for expeditions, landings, escort, and hard defensive work.
- It identifies unresolved command, payment, supply, transport, withdrawal, return, and finite-capacity questions.
- It already rejects a named captain, company, contract, route, market, fixed date, or opening offer.
- It contains a clear merge-or-reject rule if defensive hired service cannot be evidenced.

#### Primary risks

```yaml
risk_register:
  - High overlap with Norse raider concepts
  - High overlap with Norse spear infantry
  - High overlap with household retainers
  - Maritime context may describe deployment rather than source identity
  - Hired following may actually be household, allied, external, or regional service
  - Equipment concept is too broad to establish a distinct unit
  - Opening availability is unsupported
```

#### Disposition reasoning

The battlefield role is understandable, but it currently combines familiar Norse infantry equipment with a maritime deployment context. Maritime service alone does not establish a distinct source or unit family. The concept should remain quarantined until research proves both a service relationship and multiple meaningful differences from existing Realm-owned infantry and retainers.

#### Promotion gate

```yaml
promotion_requires:
  - exact source area or institution
  - supported external or contractual service basis
  - bounded chronology
  - comparison against Norway, Denmark, and Sweden infantry and retainer profiles
  - proof that landing and escort use changes more than presentation
  - finite personnel and replacement source
  - relationship boundary to ship crews and household forces
  - owner-reviewed name
promotion_failure_disposition:
  - MergeWithExistingCanonicalFamily
  - RejectAsCosmeticDuplicate
```

### 4.2 Jutland Wagon Pioneers

```yaml
candidate_id: MW-CR-MERC-B02-04
source_file: 04_Jutland_Wagon_Pioneers.md
source_status: CreativeSampleDraftNotAuthority
working_title: Jutland Wagon Pioneers
source_theater: Norse
source_realm_interface: Denmark
proposed_role:
  primary: campaign support engineering guard
  secondary:
    - wagon protection
    - bridge work protection
    - temporary obstacle protection
opening_1062_disposition: ReworkServiceClassification
historical_verification: Incomplete
current_disposition: ReworkServiceClassification
secondary_disposition: RedirectToSupportOrCampaignCapability
unit_profile_authorized: false
relationship_authority_authorized: false
```

#### Verified strengths

- The concept addresses a narrow mission rather than creating another generic line infantry formation.
- It identifies tools, transport, trained personnel, protection, leadership, and specialist replacement as finite constraints.
- It states that mercenary service is only one hypothesis.
- It permits regional, allied, external, household, institutional, emergency, or religious classification if research supports one of those routes.
- It includes a direct merge-or-reject test if the concept survives only as cosmetic variation.

#### Primary risks

```yaml
risk_register:
  - Working title is not historically verified
  - Jutland source identity is not proof of a distinct formation
  - Engineering workers and their guards may be separate capabilities
  - The concept may belong to campaign engineering rather than a battlefield unit
  - It may overlap Danish levy labor
  - It may overlap the Northern Maritime candidate through escort and support functions
  - Early chronology is not established
  - Exact equipment and service form remain unknown
```

#### Disposition reasoning

The mission is more distinctive than the Northern Maritime candidate, but the best form may not be a standalone mercenary unit. The concept should first be tested as an engineering-support capability, protected work party, attached guard package, or regional or institutional service relationship. A full battlefield profile should be considered only if research demonstrates a coherent combined formation rather than merely workers plus ordinary guards.

#### Promotion gate

```yaml
promotion_requires:
  - evidence for the military work pattern and chronology
  - decision whether pioneers and guards form one durable military identity
  - source and institution owner
  - service classification
  - exact distinction from levy labor and ordinary escorts
  - campaign and battlefield representation decision
  - finite tools, trained personnel, transport, and replacement sources
  - owner-reviewed name
preferred_next_test: RedirectToSupportOrCampaignCapability
promotion_failure_disposition:
  - MergeWithExistingCanonicalFamily
  - RejectAsUnsupportedOrAnachronistic
```

## 5. Candidate Comparison and Collision Map

| Review concern | Northern Maritime Retainers | Jutland Wagon Pioneers | Disposition effect |
|---|---|---|---|
| Primary identity | Close infantry hired-following question | Engineering-support guard question | Jutland has the clearer mission distinction |
| Source identity | Unresolved northern maritime source | Proposed Jutland and Denmark interface | Neither source is proven |
| Service classification | Contract, household, allied, external, or regional unresolved | Regional, institutional, attached, allied, external, or contract unresolved | Both require reclassification work |
| Main overlap | Raiders, spearmen, household retainers, landing contingents | Levy labor, ordinary escorts, campaign engineering | Northern Maritime has the greater direct roster-duplication risk |
| Best current use | Quarantined comparison and research seed | Support-capability and service-form test | Neither advances directly to a full unit profile |
| Opening status | Hold | Research required | No 1062 activation |

## 6. Realm-Owned and Theater-Candidate Boundary

No developed Denmark, Norway, or Sweden Realm unit is reclassified by this inventory.

```text
RealmOwnedUnit != TheaterMercenaryCandidate
OverseasService != MercenaryIdentity
Embarkation != MaritimeMercenaryIdentity
RegionalOrigin != SharedTheaterOwnership
ExistingRosterProfile != CandidateInventoryEntry
```

Future comparison should reference Realm profiles for overlap and capability coverage. It must not copy or relocate those profiles merely to fill Theater folders.

## 7. Portfolio Coverage Map

### 7.1 Danish Straits and Southern Scandinavia

```yaml
verified_candidate_presence:
  - Jutland Wagon Pioneers
coverage_status: OneQuarantinedConcept
next_need: Service-form and campaign-capability review
new_unit_required: false
```

### 7.2 Norwegian Coasts, Fjords, Uplands, and North Atlantic

```yaml
verified_candidate_presence:
  - Northern Maritime Spear and Axe Retainers as an unresolved broad maritime concept
coverage_status: NoVerifiedNorwaySpecificTheaterCandidate
next_need: Compare existing Norway Realm profiles before proposing anything
new_unit_required: false
```

### 7.3 Swedish Lakes, Forests, Regional Centers, and Baltic Coasts

```yaml
verified_candidate_presence: []
coverage_status: ResearchSurfaceOnly
next_need: Inventory existing Sweden Realm and regional work before ideation
new_unit_required: false
```

### 7.4 North Atlantic Islands and Sea Routes

```yaml
verified_candidate_presence: []
coverage_status: ResearchSurfaceOnly
next_need: Owner and relationship review for Orkney, Shetland, Faroe, Iceland, and other supported sources
new_unit_required: false
```

### 7.5 Baltic Islands, Frontier, and Eastern Interfaces

```yaml
verified_candidate_presence: []
coverage_status: ResearchSurfaceOnly
next_need: Separate regional-owner and service-basis research
new_unit_required: false
```

### 7.6 Maritime, Port, and Commercial Service

```yaml
verified_candidate_presence:
  - Northern Maritime Spear and Axe Retainers as a high-risk overlap concept
coverage_status: QuarantinedConceptOnly
next_need: Determine whether maritime context changes unit identity or only employment
new_unit_required: false
```

### 7.7 Exile, Adventurer, Demobilization, and Event Service

```yaml
verified_candidate_presence: []
coverage_status: ConditionalSystemSurfaceOnly
next_need: No permanent unit proposal without a supported campaign trigger and source
new_unit_required: false
```

### 7.8 Continental and Cross-Theater Contracts

```yaml
verified_candidate_presence: []
coverage_status: InterfaceOnly
next_need: Source-owned candidates must originate from valid external authorities and relationships
new_unit_required: false
```

## 8. Structural Benchmarks

Developed mercenary profiles from other Theaters may be used to benchmark coverage discipline, research gates, service classification, finite replacement logic, AI use, and card completeness. They must not supply Norse historical conclusions, names, institutions, equipment, or access.

```yaml
benchmark_use:
  permitted:
    - section coverage
    - nonduplication method
    - finite-capacity questions
    - service-route clarity
    - player and AI explanation standards
  prohibited:
    - copying regional identity
    - importing historical conclusions
    - symmetrical roster filling
    - copying exact access or balance values
```

## 9. Missing Relationship Authorities

No candidate is mature enough for an active Realm relationship authority. Future relationship research may become justified before a full unit profile if a valid source already exists elsewhere.

```yaml
relationship_research_queue:
  - candidate: Northern Maritime Spear and Axe Retainers
    status: BlockedByUnresolvedSourceAndServiceForm
  - candidate: Jutland Wagon Pioneers
    status: BlockedByCapabilityVersusUnitDecision
```

## 10. Rejected Shortcuts

- Do not rename existing Norwegian, Danish, or Swedish infantry as mercenaries.
- Do not create one candidate for every portfolio.
- Do not treat ports, routes, ships, trade, or maritime identity as automatic recruitment access.
- Do not use Viking presentation as a substitute for chronology and source identity.
- Do not convert support workers into a battlefield unit without proving the formation.
- Do not infer a company, captain, pool, price, contract, or opening offer from a creative draft.
- Do not make a Norse Holy Order candidate for symmetry.
- Do not create island, Finnic, Sámi, Baltic, or eastern units without the correct independent source owner.

## 11. Ranked Research Sequence

This sequence ranks design work, not historical authenticity or candidate quality.

### Gate 1: Jutland capability-versus-unit determination

Determine whether the surviving useful concept is:

1. campaign engineering capability;
2. attached work party with ordinary protection;
3. regional or institutional specialist service;
4. a combined formation worthy of a unit profile;
5. unsupported and rejected.

No full profile should precede this decision.

### Gate 2: Northern Maritime overlap audit

Compare the candidate against existing Realm-owned raiders, spearmen, household retainers, shipboard fighters, escorts, and landing contingents. Proceed only if source, service, and battlefield differences remain substantive.

### Gate 3: Existing Realm and brainstorm inventory expansion

Search exact Denmark, Norway, Sweden, North Atlantic, Baltic, island, and cross-Theater military files. Add only directly recovered candidates and record duplicates by canonical source.

### Gate 4: First profile selection

Select one candidate only if it passes the parent authority's admission gate. Otherwise leave both in quarantine and open a historically grounded candidate research tranche without forcing a unit.

## 12. Current Selection Decision

```yaml
first_full_unit_profile_selected: null
reason: Neither verified candidate presently passes source, service-form, chronology, and nonduplication gates.
first_next_review_subject: Jutland Wagon Pioneers
review_type: CapabilityVersusUnitAndServiceClassificationReview
selection_does_not_mean_promotion: true
```

Jutland is selected for the next review because its problem is narrower and its own draft already calls for service reclassification. This is a sequencing decision, not approval of the name, historicity, or unit concept.

## 13. Validation

```yaml
validation_results:
  verified_candidates_recorded: true
  duplicate_storage_results_collapsed: true
  unsupported_candidate_names_created: false
  realm_units_reclassified: false
  full_unit_profiles_created: false
  relationship_authorities_created: false
  exact_pools_prices_or_statistics_created: false
  opening_state_changed: false
  registry_or_runtime_changed: false
  union_system_implemented: false
  owner_review_required: true
```

## 14. Bounded Handoff

The next bounded file should be:

```yaml
next_file: Jutland_Wagon_Pioneers_Capability_Unit_and_Service_Classification_Review_V1.md
purpose:
  - determine whether the concept belongs in campaign engineering, support attachment, regional or institutional service, mercenary research, merger, or rejection
  - preserve useful creative work without presuming a standalone unit
creates_full_unit_profile: false
creates_relationship_authority: false
creates_opening_state: false
authorizes_implementation: false
```

If that review rejects or redirects the unit concept, the inventory remains valid and the Theater does not need a replacement candidate merely to fill the sequence.

## 15. Stable Footer

```yaml
status: StaticReviewOnlyOwnerReviewRequired
production_authority: false
historical_verification: Incomplete
owner_review_required: true
opening_state_changed: false
canonical_registry_changed: false
unit_activation_authorized: false
company_activation_authorized: false
relationship_activation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
save_or_migration_mutation_authorized: false
unreal_mutation_authorized: false
implementation_target: Unreal Engine 5.8
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
```
