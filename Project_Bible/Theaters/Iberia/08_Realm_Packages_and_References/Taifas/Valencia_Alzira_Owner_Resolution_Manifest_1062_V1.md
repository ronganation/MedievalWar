# Valencia: Alzira Owner Resolution Manifest, January 1062

**File:** `Valencia_Alzira_Owner_Resolution_Manifest_1062_V1.md`  
**Version:** V1  
**Mode:** HANDOFF / OWNER RESOLUTION  
**Faction context:** Taifa of Valencia / Balansiya  
**Historical opening:** January 1062  
**Historical precision:** Month  
**Research content:** CompleteForPhase  
**Authority adoption:** PendingOwnerReview  
**Opening State mutation:** Prohibited  
**Opening State application authorized:** false  
**Importer authorization:** false

---

## 1. Purpose

This manifest submits only the Alzira research result for owner resolution. It does not assign an opening controller, instantiate a settlement, create a crossing, bind a route, count assets, modify the Valencia Opening State, or authorize migration or import.

The manifest separates physical and historical evidence from proposed gameplay interpretation. All canonical identity, controller, map, crossing, route, save, and migration decisions remain with the responsible shared owners.

```text
Settlement != FortifiedSite
FortifiedSite != Garrison
PhysicalExistence != OpeningOwnership
DistrictImportance != ValencianControl
CrossingOpportunity != GuaranteedPassage
Adjacency != Route != Journey
Unknown != Zero
ResearchHandle != CanonicalID
```

---

## 2. Owner Resolution Manifest

```yaml
owner_resolution_manifest:
  research_handle: VAL-RESEARCH-NODE-ALZIRA
  entity_type: StrategicSettlementCandidate

  historical_names:
    primary_candidate: Al-Yazirat Suqar
    alternate_candidate: Jazirat Shuqr
    approved_display_name: ExternalLock

  modern_name: Alzira

  evidence:
    physical_existence: Established
    islamic_period_settlement_role: StronglySupported
    riverine_district_role: StronglySupported
    extensive_alqueria_landscape: StronglySupported
    january_1062_relevance: Supported
    january_1062_controller: Unknown
    superior_claim_or_authority_relationship: Unknown
    direct_administration: Unknown
    revenue_remittance: Unknown
    military_obedience: Unknown
    fortification_existence: SupportedInBroadIslamicPeriodForm
    january_1062_fortification_operation: Unknown
    january_1062_garrison: Unknown
    exact_crossing_site: Unknown
    crossing_type: Unknown
    crossing_capacity: Unknown
    passage_reliability: Unknown
    route_endpoint_operation: Unknown

  source_provenance:
    primary_source_type: MunicipalHistoricalAuthority
    primary_source: Ajuntament d'Alzira, Historia
    primary_source_finding: >-
      The historic Vila is identified as ancient Al-Yazirat Suqar,
      the island of the Xúquer, and as the principal center of an
      extensive Islamic-period territory containing forty-two alquerias.
    corroboration_status: OwnerReviewRequired

  opening_state:
    controller_status: ExternalLock
    authority_relationship: ExternalLock
    settlement_operation: NotAuthorized
    crossing_operation: NotAuthorized
    route_operation: NotAuthorized
    apply_authorized: false

  asset_counting:
    revenue: Excluded
    population: Excluded
    garrison: Excluded
    recruitment: Excluded
    stocks: Excluded
    supply: Excluded
    alquerias_as_individual_assets: Excluded

  ownership:
    canonical_owners:
      - Iberia Registry
      - Settlement
      - Geography
      - Crossing
      - Route
      - Save and Migration Registry
    canonical_id: ExternalLock
    map_slot: ExternalLock
    crossing_identity: ExternalLock
    route_endpoint_binding: ExternalLock
    save_identity: ExternalLock
    migration_identity: ExternalLock

  evidence_finding:
    - Alzira physically existed as an Islamic-period settlement.
    - Alzira held a major riverine and district role in the Xúquer landscape.
    - The associated alqueria landscape indicates regional importance.
    - The evidence does not establish the exact January 1062 controller.
    - The evidence does not establish an operational crossing record.

  proposed_design_interpretation:
    - Major Xúquer riverine node.
    - Regional information and compliance objective.
    - Crossing-control question.
    - Potential intermediate defensive node only if later validated.

  allowed_opening_effects:
    - Visible research or inquiry target if UI and Registry owners permit.
    - Player or AI proposal to clarify controller or authority status.
    - Player or AI proposal to investigate crossing and route conditions.
    - No direct world-state benefit before owner resolution.

  prohibited_inferences:
    - Valencian opening ownership.
    - Valencian direct administration.
    - Valencian revenue remittance.
    - Valencian military obedience.
    - Validated fortification operation.
    - Validated garrison or command.
    - Recruitment access.
    - Stored supplies.
    - Guaranteed military passage.
    - Exact bridge or ford.
    - Assigned route capacity.
    - Assigned journey duration.
    - Counted alqueria assets.

  required_owner_decisions:
    - Canonical identity.
    - Approved historical display name.
    - Entity type.
    - January 1062 controller or authority state.
    - Map slot.
    - Crossing representation.
    - Route endpoint binding.
    - Save identity.
    - Migration identity.

  lock_status: ExternalLock
  migration_status: NotAuthorized
```

---

## 3. Evidence and Interpretation Separation

### Evidence finding

The municipal historical authority identifies the historic center of Alzira as **Al-Yazirat Suqar**, the island of the Xúquer, and characterizes the settlement as the principal center of an extensive Islamic-period territory with forty-two alquerías. This supports physical existence, riverine significance, and district importance. citeturn27search177

### Evidence limit

The source does not establish:

- the exact January 1062 controller;
- the legal form of any Valencian superior claim;
- direct Valencian administration;
- revenue remittance;
- military obedience;
- a January 1062 garrison;
- a specific bridge, ford, ferry, or crossing;
- crossing capacity or reliability;
- route throughput or journey duration;
- individual campaign ownership of the associated alquerías.

### Proposed design interpretation

Alzira may be presented as a major Xúquer riverine research node and a first-turn compliance or crossing inquiry target. This interpretation has no ownership, revenue, military, recruitment, supply, or movement effect until the relevant owners validate the canonical records.

### Owner decision required

The shared owners must determine:

1. whether Alzira receives a canonical settlement record;
2. its approved historical display name;
3. its entity type;
4. its January 1062 controller or authority state;
5. its map slot;
6. whether and how a crossing is represented;
7. which route records may terminate or pass through it;
8. its save and migration identity.

---

## 4. Asset Exclusion Guard

```text
revenue_counted_for_Valencia: false
population_counted_for_Valencia: false
garrison_counted_for_Valencia: false
recruitment_counted_for_Valencia: false
stocks_counted_for_Valencia: false
supply_counted_for_Valencia: false
associated_alquerias_counted_as_assets: false
```

These values mean **excluded from the current Valencia opening package**, not historically nonexistent.

---

## 5. Crossing and Route Guard

```text
corridor_existence: Supported
operational_status: Unknown
capacity_class: Unassigned
journey_duration: Unknown
seasonal_modifiers: OwnerRequired
exact_crossing_site: Unknown
crossing_type: Unknown
military_passage_guaranteed: false
```

The Xúquer setting creates a crossing question. It does not establish a bridge, ford, ferry, capacity band, travel time, supply throughput, or guaranteed military passage.

---

## 6. Fortification and Military Guard

```text
physical_fortification_evidence: SupportedInBroadIslamicPeriodForm
january_1062_fortified_site_operation: Unknown
january_1062_garrison: Unknown
garrison_size: Unknown
garrison_composition: Unknown
recruitment_access: Unknown
stored_supplies: Unknown
siege_delay_rating: Unassigned
repair_condition: Unknown
command: Unknown
```

Fortification evidence must not instantiate a garrison or operational military asset.

---

## 7. Temporal Ownership Guard

```text
historical_date_owner: Historical Date
historical_opening: January 1062
historical_date_precision: Month
historical_progression: Shared definition, 21 months per strategic turn
biological_progression: Shared definition, 7 months per strategic turn
campaign_season_owner: Campaign Season
campaign_season_order:
  - Winter
  - Spring
  - Summer
  - Autumn
local_seasonal_effect_owners:
  - Geography
  - Climate
opening_state_advances_time: false
```

This manifest does not own or redefine shared temporal cadences.

---

## 8. Validation Status

```text
research_content: CompleteForPhase
static_checked: true
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
replay_validated: false
migration_validated: false
determinism_validated: false
opening_state_application_authorized: false
importer_authorization: false
```

`static_checked: true` means only that the manifest was inspected for its required fields, exclusions, locks, and internal consistency.

---

## 9. Static Check Results

```text
research_handle_used: PASS
canonical_looking_provisional_id_removed: PASS
canonical_id_external_lock: PASS
controller_unassigned: PASS
authority_dimensions_not_collapsed: PASS
assets_excluded: PASS
garrison_not_inferred: PASS
crossing_capacity_unassigned: PASS
journey_duration_unknown: PASS
Opening_State_mutation_prohibited: PASS
migration_not_authorized: PASS
importer_authorization_false: PASS
```

---

## 10. Owner Submission Packet

### Requested decisions only

```text
1. Canonical identity
2. Approved historical display name
3. Entity type
4. January 1062 controller or authority state
5. Map slot
6. Crossing representation
7. Route endpoint binding
8. Save identity
9. Migration identity
```

### Not requested

```text
- Valencian opening ownership
- revenue or tax values
- population values
- garrison or recruitment
- stocks or supply
- route capacity
- journey duration
- bridge or ford identity
- military passage
- Opening State mutation
- importer authorization
```

---

## 11. Handoff Decision

```text
ALZIRA_RESEARCH: CompleteForPhase
ALZIRA_AUTHORITY_ADOPTION: PendingOwnerReview
ALZIRA_CANONICAL_ID: ExternalLock
ALZIRA_OPENING_CONTROLLER: Unknown
ALZIRA_ASSETS: ExcludedFromValenciaOpening
ALZIRA_CROSSING_OPERATION: Unknown
ALZIRA_ROUTE_OPERATION: Unknown
ALZIRA_MIGRATION: NotAuthorized
OPENING_STATE_MUTATION: Prohibited
IMPORTER_AUTHORIZATION: false
NEXT_OWNER:
  - Iberia Registry
  - Settlement
  - Geography
  - Crossing
  - Route
  - Save and Migration Registry
```

---

## 12. Complete-for-Phase Statement

This Alzira Owner Resolution Manifest is **CompleteForPhase** as a research handoff.

It establishes only that Alzira was a major Islamic-period Xúquer riverine settlement and district center relevant to the January 1062 Valencia campaign context. It does not establish Valencian ownership, direct administration, remittance, obedience, a garrison, an operational crossing, route capacity, or any counted opening asset.

No Valencia Opening State, Registry, payload, save, migration, or runtime record is changed by this manifest.
