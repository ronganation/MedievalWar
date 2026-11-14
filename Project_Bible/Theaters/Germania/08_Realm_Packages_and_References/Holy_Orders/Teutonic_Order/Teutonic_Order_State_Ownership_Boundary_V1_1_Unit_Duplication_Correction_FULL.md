# Teutonic Order State Ownership Boundary V1.1 | Unit-Duplication Correction

## 0. Control

```yaml
document_id: mw.institution.teutonic-order.state-ownership-boundary.v1_1
file_name: Teutonic_Order_State_Ownership_Boundary_V1_1_Unit_Duplication_Correction_FULL.md
version: 1.1.0
revision_date: 2026-10-17
project: Medieval War
owning_scope: SharedTeutonicOrderInstitutionAndConditionalOrderState
owning_theater: Germania
canonical_folder: Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Holy_Orders
folder_policy: FlatHolyOrdersFolderNoNewSubfolders
immediate_source: Teutonic_Order_State_Ownership_Boundary_V1_FULL.md
correction_reason: FootSergeantCandidateWouldDuplicateExistingSergeantBrotherPersonnelAndDismountedService
status: ReviewOnlyCorrectedOwnershipBoundary
opening_order_available: false
opening_order_faction: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
payload_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
implementation_target: Unreal Engine 5.8
```

## 1. Correction Verdict

The prior V1 ownership boundary made the wrong next-step decision. It approved a separate **Teutonic Order Foot Sergeants** card even though the completed Sergeant-Brother profile already owns the same institutional service population and already includes conditional dismounted security duty.

**Do not create a separate Teutonic Order Foot Sergeants unit card from the current evidence.** Treat sustained or emergency foot service by Sergeant-Brothers as a deployment and assignment state of the existing Sergeant-Brother family unless later research proves a separate permanent foot establishment with nonduplicated people, leadership, equipment, training, replacement, and campaign obligations.

```yaml
TeutonicOrderFootSergeants:
  separate_card: RejectedAtCurrentEvidence
  disposition: ExistingSergeantBrotherDismountedAndFootAssignmentState
  canonical_parent: TeutonicSergeantBrothers
  simultaneous_mounted_and_foot_copy: prohibited
  future_reopening: OnlyWithDistinctPermanentNonduplicatedFootSource
```

## 2. Existing Unit Set

The currently admitted canonical Order combat cards are:

1. **Teutonic Knight-Brothers**, elite institutional heavy shock cavalry, with emergency or planned dismounted service using the same personnel.
2. **Teutonic Sergeant-Brothers**, institutional medium cavalry and mounted-service brethren, with temporary dismounted camp, gate, route, baggage, horse-custody, and objective-security service using the same personnel.

The Knight-Brother profile explicitly rejects a free dismounted duplicate and requires a genuinely distinct standing infantry source before another card survives. The Sergeant-Brother profile likewise states that temporary dismounting uses the same people and that a dedicated foot card requires separate people, formation practice, equipment, and role.

```yaml
canonical_Order_cards:
  - TeutonicKnightBrothers
  - TeutonicSergeantBrothers
additional_Order_card_created_now: false
```

## 3. Why the Proposed Foot Card Collides

```yaml
collision_failures:
  personnel: SameSergeantBrotherOrRecognizedServiceBrotherSource
  campaign_ownership: SameOrderInstitution
  dismounted_role: AlreadyOwnedBySergeantBrothers
  camp_gate_route_and_baggage_security: AlreadyOwnedBySergeantBrothers
  commandery_opportunity_cost: AlreadyOwnedBySergeantBrotherMobilization
  replacement: SameInstitutionalServicePipeline
  visual_identity: TeutonicColorAndFootEquipmentAloneAreInsufficient
  risk: DuplicateMountedAndFootPoolsFromOnePopulation
```

A different spear, shield, or longer foot assignment does not by itself justify a second card. Equipment expression, mission posture, and dismounting can be handled within the existing family until a separate establishment is proven.

## 4. Corrected Military Ownership Portfolio

```yaml
CanonicalOrderCore:
  admitted:
    - TeutonicKnightBrothers
    - TeutonicSergeantBrothers
  deployment_states:
    TeutonicKnightBrothers:
      - MountedHeavyShock
      - EmergencyOrPlannedDismountedEliteService
    TeutonicSergeantBrothers:
      - MountedEscortScreenAndInterception
      - TemporaryDismountedSecurityAndFootService
ConditionalFutureOrderCore:
  - ProvenIndependentCrossbowService
  - ProvenIndependentPermanentFootEstablishment
OrderStateTerritorialForces:
  source:
    - StateOfficersAndRetainers
    - TerritorialHouseholds
    - TownVillageAndDistrictObligations
    - SettlerAndRegionalCommunities
    - FortressPersonnel
RegionalSubjectAlliedAndMercenaryForces:
  ownership: RemainsSeparate
```

## 5. Garrison Decision

Garrison remains a composite assignment. It may reserve mounted brethren in a dismounted state, territorial state troops, regional forces, exact fortress missile personnel, allies, host forces, or mercenaries. No generic **Garrison Brethren** card is admitted.

```yaml
garrison_is_unit_family: false
garrison_is_assignment: true
empty_fortress_generates_unit: false
```

## 6. Crossbow Decision

Crossbow work remains held. A future card requires proof of one of the following distinct sources:

- a permanent institutional crossbow-service body;
- territorial Order-state professional crossbow personnel;
- an exact fortress or urban missile establishment;
- a regional community source;
- or a mercenary contract source.

These sources must not be collapsed into one universal Teutonic crossbow card.

## 7. Corrected Development Sequence

```yaml
completed:
  - TeutonicOrderEmergenceAndFactionizationAuthority
  - TeutonicOrderStateOwnershipBoundaryV1_1Correction
  - TeutonicKnightBrothersMatureProfile
  - TeutonicSergeantBrothersMatureProfile
closed_without_new_card:
  - TeutonicFootSergeants
  - GenericGarrisonBrethren
next:
  - TeutonicOrderStateGovernmentPopulationEconomyAndMilitarySourceAuthority
later_conditional:
  - TeutonicOrderCrossbowOwnershipReview
  - PermanentOrderFootEstablishmentResearchOnlyIfNewEvidenceAppears
```

The next work is therefore **not another Brotherhood unit card**. It is the Order-state authority that defines government, population, economy, territorial recruitment, regional access, and the non-brother military mass of an emerged faction.

## 8. Acceptance Checks

| ID | Scenario | Required result |
|---|---|---|
| TOC-01 | Sergeant-Brothers dismount for gate defense | Same unit and people change posture; no new card appears |
| TOC-02 | Mounted Sergeant-Brothers are already deployed | No Foot Sergeant unit can be recruited from the same people |
| TOC-03 | Order-state needs spear infantry | Territorial or regional sources are used |
| TOC-04 | A commandery needs permanent guards | Exact assignment debits real personnel; no generic pool appears |
| TOC-05 | New evidence proves a permanent foot establishment | Candidate may reopen through a fresh source-and-collision review |
| TOC-06 | Player builds a fortress | No Garrison Brethren card appears automatically |
| TOC-07 | Crossbows are hired | Mercenary ownership remains visible |
| TOC-08 | Order-state forms | Faction birth creates no additional brethren cards |

## 9. Final Decision

The Teutonic Order currently has **two mature canonical combat unit families**, not three: Knight-Brothers and Sergeant-Brothers. Their dismounted expressions remain inside those families. Further faction military depth must now come primarily from territorial, regional, subject, allied, crusading, and mercenary sources rather than by repeatedly subdividing the same brethren.

```yaml
stable_footer:
  project: Medieval War
  document: Teutonic_Order_State_Ownership_Boundary_V1_1_Unit_Duplication_Correction_FULL.md
  version: 1.1.0
  folder_policy: FlatHolyOrdersFolderNoNewSubfolders
  corrected_decision: NoSeparateFootSergeantCardAtCurrentEvidence
  canonical_Order_combat_cards: [TeutonicKnightBrothers, TeutonicSergeantBrothers]
  next_gate: Teutonic_Order_State_Government_Population_and_Military_Sources_V1_FULL.md
  opening_order_available: false
  opening_order_faction: false
  registry_mutation_authorized: false
  opening_state_mutation_authorized: false
  payload_authorized: false
  runtime_mutation_authorized: false
  unreal_mutation_authorized: false
```
