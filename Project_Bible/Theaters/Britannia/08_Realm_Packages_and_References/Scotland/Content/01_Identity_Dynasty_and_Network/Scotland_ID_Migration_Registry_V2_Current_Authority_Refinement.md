# Scotland ID Migration Map

## Registry Rule

This registry owns canonical Scotland IDs and direct legacy-to-canonical migration. Names and filenames are not primary IDs. Alias chains are prohibited. Unknown or ambiguous IDs fail safely.

## Canonical Person IDs

| Canonical ID | Display Name | Opening Status |
|---|---|---|
| `Character.Scotland.Malcolm_III` | Malcolm III | Active |
| `Character.Scotland.IngibjorgFinnsdottir` | Ingibjorg Finnsdottir | Active, Bounded |
| `Character.Scotland.Donald_III` | Donald III | Active |
| `Character.Scotland.Duncan_II` | Duncan II | Active, Bounded Underage |
| `Character.Scotland.Mael_Muire_mac_Donnchada` | Máel Muire mac Donnchada | Active |
| `Character.Scotland.Mael_Snechtai_mac_Lulaich` | Máel Snechtai mac Lulaich | Active |
| `Character.Scotland.Gille_Coemgain_of_Moray` | Former Gille project node | Quarantined, Deprecated; legacy-read only; new canonical writes prohibited |
| `Character.Scotland.Fothad_II` | Fothad II | Active, Bounded |

## Non-Person Canonical IDs

| Canonical ID | Entity Kind | Display Name |
|---|---|---|
| `Dynasty.Scotland.House_Dunkeld` | Dynasty | House Dunkeld |
| `Dynasty.Scotland.House_Moray` | Dynasty | House Moray |
| `Office.Scotland.Bishop_St_Andrews` | Office | Bishop of St Andrews |
| `Institution.Scotland.St_Andrews_Ecclesiastical_Community` | Institution | St Andrews Ecclesiastical Community |
| `Scenario.Scotland.Opening_1062_01_01` | Scenario | Scotland Opening, 1 January 1062 |
| `UnderageRecord.Scotland.Duncan_II.Opening_1062` | Underage Scenario Record | Duncan II Opening Underage Record |

## Direct Alias Map

| Legacy or Source Form | Canonical Target | Rule |
|---|---|---|
| `Malcolm_III` | `Character.Scotland.Malcolm_III` | Direct |
| `Malcolm III` | `Character.Scotland.Malcolm_III` | Display alias only |
| `Ingibiorg Finnsdottir` | `Character.Scotland.IngibjorgFinnsdottir` | Display alias only |
| `Donald_III` | `Character.Scotland.Donald_III` | Direct |
| `Duncan_II_of_Scotland` | `Character.Scotland.Duncan_II` | Direct |
| `Duncan II of Scotland` | `Character.Scotland.Duncan_II` | Display alias only |
| `Mael_Muire_mac_Donnchada` | `Character.Scotland.Mael_Muire_mac_Donnchada` | Direct |
| `Máel Muire mac Donnchada` | `Character.Scotland.Mael_Muire_mac_Donnchada` | Display alias only |
| `Mael_Snechtai_mac_Lulaich` | `Character.Scotland.Mael_Snechtai_mac_Lulaich` | Direct |
| `Máel Snechtai mac Lulaich` | `Character.Scotland.Mael_Snechtai_mac_Lulaich` | Display alias only |
| `Gille_Coemgain_of_Moray` | Quarantine: `Character.Scotland.Gille_Coemgain_of_Moray` | Legacy read-only lookup; canonical write, redirect, and state transfer prohibited |
| `Gille Coemgáin of Moray` | Quarantine: unresolved historical display form | Contextual review only; no automatic Character target and no canonical write |
| `Fothad_II` | `Character.Scotland.Fothad_II` | Direct |
| `Fothud` | `Character.Scotland.Fothad_II` | Direct source alias |
| `Fothach` | `Character.Scotland.Fothad_II` | Direct source alias |
| `Bishop_of_St_Andrews` | Quarantine | Ambiguous office-as-person source; entity-kind resolution required |

## Prohibited IDs

- `LegacyAliasCandidate_NotPublished: Character.Scotland.Ingibjorg_Finnsdottir` (retired before-value; not a canonical ID, alias, or migration target)
- `Character.Scotland.Bishop_of_St_Andrews`
- filename-derived IDs not listed as direct aliases;
- aliases pointing to aliases;
- local Scotland duplicates of Paul, Erlend, Norwegian, English, Norman, or Northumbrian characters;
- title, office, dynasty, institution, region, or realm IDs stored in person fields.

## Cross-Realm Rule

External actors always retain their external canonical IDs. Scotland content stores references, not duplicates.

## Deterministic Migration

Migration order:

1. normalize exact legacy token;
2. resolve direct alias;
3. validate target entity kind;
4. validate target lifecycle and scenario compatibility;
5. reject deprecated target;
6. quarantine ambiguity;
7. emit versioned migration trace.

Migration must be deterministic and idempotent.

## Status

**Static-Checked:** Yes  
**Compile-Validated:** No  
**Runtime-Validated:** No

# Scotland ID Migration Registry V2 Current-Authority Refinement

## 1. Current Document Control

```yaml
document_type: Realm Stable ID Registry and Migration Authority
realm: Scotland
version: 2.0.0 current-authority refinement
status: Static-Checked Draft pending repository audit, owner approval, migration implementation, and retained validation evidence
stable_document_id: Migration.Scotland.IDRegistry
registry_id: Migration.Scotland.IDRegistry
realm_id: Realm.Scotland
realm_context_id: RealmContext.Scotland.1062
scenario_id: Scenario.Scotland.Opening_1062_01_01
primary_network_id: Network.Scotland.Character
implementation_target: Unreal Engine 5.8
Project_Bible: 2.4
Design_Expansion_Checklist: 3.7
immediate_source: Scotland_ID_Migration_Map.md
source_copy_method: literal full-file prefix plus additive current-authority refinement
literal_source_prefix_preserved: true
opening_boundary:
  scenario_opening: 1 January 1062
  historical_progression: 21 months per strategic turn
  biological_progression: 7 months per strategic turn
  campaign_season_order:
    - Winter
    - Spring
    - Summer
    - Autumn
inventory_authorized: true
collision_review_authorized: true
redirect_proposal_authorized: true
repository_mutation_authorized: false
Registry_mutation_authorized: false
migration_execution_authorized: false
save_rewrite_authorized: false
Opening_State_activation_authorized: false
runtime_mutation_authorized: false
Compile_Validated: false
Runtime_Validated: false
Importer_Validated: false
Save_Load_Validated: false
Migration_Validated: false
Replay_Validated: false
Performance_Validated: false
```

The complete source map above remains the production foundation. Version 2 expands it into a typed Realm-wide registry design, authority-document register, namespace catalog, Gille collision disposition, direct-alias and contextual-migration contracts, opening-bundle handoffs, collision ledger, repository-discovery plan, dry-run specification, rollback contract, state-preservation contract, and validation suite.

This document does not execute redirects, rename files, rewrite repository references, convert saves, edit Unreal assets, mutate the Registry, activate Opening State, or create runtime records.

```text
Inventory != Mutation
Canonical Candidate != Registry-Approved Canonical ID
Alias Proposal != Active Redirect
Migration Plan != Migration Execution
Opening Assignment != Registry Ownership
Successful Read != Safe Rewrite
Filename != Runtime Identity
Definition != Opening State
Opening State != Runtime State
Historical Reference != Living Character
```

## 2. Registry Ownership and Boundaries

The Scotland Registry owns canonical ID inventory, typed namespace ownership, direct legacy-to-canonical migration proposals, contextual migration and quarantine requirements, collision and duplicate records, external-owner locks, filename and document identity mapping, migration ordering, rollback contracts, deterministic trace requirements, and validation contracts.

The Registry does not own person identity, lifecycle, titles, offices, claims, succession, dynasty membership, households, Network state, law, policy, government, ecclesiastical state, military state, sites, routes, property, Economy, Supply, Historical Evidence, Chronology, Uncertainty, Memory, Momentum, Emergence, Opening State activation, AI decisions, or runtime mutation.

```text
Canonical ID != Current Holder
Canonical Person ID != Opening Participation
Canonical Title ID != Title Possession
Canonical Office ID != Office Occupancy
Canonical Site ID != Opening Site State
Canonical Route ID != Active Access
Canonical Historical Record ID != Visible Memory
Canonical Emergence ID != Active Pathway
```

## 3. Controlling Authority Chain

```yaml
controlling_authority_chain:
  - Project Bible 2.4
  - Design Expansion Checklist 3.7
  - Realm Faction Development Flow and Authority Map V1
  - Framework Architecture Map V1
  - Scotland Realm and Political Order Authority V1
  - Scotland Title Office Claim and Succession Authority V1
  - Scotland Law and Policy V1 Corrected
  - Scotland Ecclesiastical Content V1
  - Scotland Army Fleet and Military Capability V1
  - Scotland Settlements Ports Islands and Strategic Sites V1
  - Scotland Routes Maritime Access and Communication V1
  - Scotland Economy and Property V1
  - Scotland Supply V1
  - Scotland Historical Evidence Register V1.1
  - Scotland Historical Timeline and Chronology V1.2
  - Scotland Historical Uncertainty Register V1
  - Scotland Historical Memory V1
  - Scotland Historical Momentum V1
  - Scotland Historical Emergence V1
  - House Dunkeld Dynasty V2
  - House Moray Dynasty V2
  - Scotland_Character_Network.md
  - Scotland Opening State current source
  - current Save, Migration, Temporal, Character, Underage, and UE5 authorities where available
```

Exact file promotion remains owner-controlled. This registry records the intended current authority chain without changing repository indexes.

## 4. Canonical Registry Entry Schema

```yaml
registry_entry:
  canonical_id: stable ASCII typed ID
  entity_type: explicit
  display_name: bounded display label
  owning_authority: exact authority reference
  namespace_owner: exact Registry or framework owner
  status:
    - Canonical
    - Candidate
    - Legacy
    - Deprecated
    - AliasProposed
    - Contextual
    - Collision
    - Quarantined
    - HistoricalReferenceOnly
    - Archived
    - Removed
    - UnresolvedOwner
  opening_state_usage: []
  deprecated_ids: []
  direct_alias_target: null
  contextual_targets: []
  filename_references: []
  source_locations: []
  evidence_ids: []
  chronology_ids: []
  uncertainty_ids: []
  external_owner_lock: null
  save_compatibility_risk: None
  state_transfer_allowed: false
  owner_approval_required: true
  repository_rewrite_required: false
  save_migration_required: false
  validation_status: Unverified
  version: explicit
  notes: explicit
```

## 5. Typed Namespace Constitution

```yaml
typed_namespaces:
  Realm: realm identity only
  RealmContext: realm and scenario context only
  Scenario: scenario identity only
  Network: network identity only
  Character: living or runtime-capable person only
  HistoricalPerson: non-runtime historical person reference only
  Dynasty: dynasty identity only
  Household: household identity only
  Title: title identity only
  Office: office identity only
  Institution: institutional identity only
  Region: region identity only
  Place: place identity only
  Site: strategic or bounded site identity only
  Settlement: settlement identity only
  Port: port identity only
  Harbor: harbor identity only
  Landing: landing identity only
  Island: island identity only
  Route: route identity only
  RouteSegment: route segment identity only
  Crossing: crossing identity only
  Access: access or passage identity only
  MaritimeAccess: maritime-access identity only
  CommunicationNetwork: communication-network identity only
  Message: message identity only
  WarningNetwork: warning-network identity only
  Interception: interception identity only
  Property: property identity only
  Holding: holding relationship only
  Account: account identity only
  Production: production definition or state only
  Market: market identity only
  Trade: trade proposal, agreement reference, or movement only
  Payment: payment identity only
  RevenueRight: revenue-right identity only
  Obligation: obligation identity only
  SupplySource: supply-source identity only
  Stockpile: stockpile identity only
  SupplyAllocation: allocation identity only
  Shipment: shipment identity only
  SupplyConsumer: consumer or demand identity only
  Force: force identity only
  Contingent: contingent identity only
  Command: command identity only
  Muster: muster identity only
  Garrison: garrison identity only
  Fleet: fleet identity only
  MaritimeService: maritime-service identity only
  SiegeCapability: siege-capability identity only
  Casualty: casualty identity only
  Occupation: occupation identity only
  Demobilization: demobilization identity only
  Law: law or custom definition only
  Policy: policy definition only
  GovernanceAuthority: governance-authority identity only
  Mandate: mandate identity only
  Delegation: delegation identity only
  Regency: regency identity only
  Council: council identity only
  Guardianship: guardianship identity only
  Custody: custody identity only
  CompactDefinition: static compact-definition identity only
  Compact: active or historical compact identity only
  Promise: promise identity only
  Guarantee: guarantee identity only
  Claim: claim identity only
  SuccessionCandidate: candidate identity only
  Recognition: recognition record only
  Installation: installation record only
  UnderageRecord: underage scenario record only
  NetworkEdge: directed Network edge only
  NetworkOmission: opening omission metadata only
  Evidence: evidence record only
  Chronology: chronology record only
  Uncertainty: uncertainty record only
  Memory: historical Memory record only
  Momentum: historical Momentum record only
  Emergence: emergence pathway definition only
  RoleTemplate: unassigned design-provenance role only
```

```text
Person != Office
Office != Institution
Dynasty != Title
Region != Dynasty
Place != Property
Port != Fleet
Route != Access
Property != Stockpile
Evidence != Memory
Memory != Momentum
Momentum != Emergence
Emergence != Event
Underage Record != Character
Network Omission != Network Edge
Compact Definition != Active Compact
```

## 6. Realm, Scenario, and Document IDs

```yaml
realm_and_scenario_registry:
  Realm.Scotland:
    entity_type: Realm
    status: CandidatePendingRegistryAdoption
    owner: Scotland Realm and Political Order Authority

  RealmContext.Scotland.1062:
    entity_type: RealmContext
    status: CandidatePendingRegistryAdoption
    owner: Scotland Opening State and Realm Political Order

  Scenario.Scotland.Opening_1062_01_01:
    entity_type: Scenario
    status: RetainedSourceCanonicalCandidate
    owner: Scotland Opening State

  Network.Scotland.Character:
    entity_type: Network
    status: CandidatePendingRegistryAdoption
    owner: Scotland Character Network

  Migration.Scotland.IDRegistry:
    entity_type: RegistryAuthority
    status: CurrentDocumentIdentity
    owner: Scotland Registry
```

Document identities are registry-facing authority references, not runtime entities. Filenames never select runtime identity.

## 7. Current Person Registry

```yaml
current_person_registry:
  Character.Scotland.Malcolm_III:
    status: RetainedCanonicalCandidate
    opening_usage: owner-controlled Active reference
    owner: Character Foundation

  Character.Scotland.IngibjorgFinnsdottir:
    status: RetainedCanonicalCandidate
    opening_usage: owner-controlled ActiveBounded scenario selection
    owner: Character Foundation and Historical Uncertainty

  Character.Scotland.Donald_III:
    status: RetainedCanonicalCandidate
    opening_usage: owner-controlled Active reference
    owner: Character Foundation

  Character.Scotland.Duncan_II:
    status: RetainedCanonicalCandidate
    opening_usage: owner-controlled YoungChild reference
    owner: Character Foundation and Underage

  Character.Scotland.Mael_Muire_mac_Donnchada:
    status: RetainedCanonicalCandidate
    opening_usage: owner-controlled bounded reference
    owner: Character Foundation

  Character.Scotland.Mael_Snechtai_mac_Lulaich:
    status: RetainedCanonicalCandidate
    opening_usage: owner-controlled bounded reference
    owner: Character Foundation

  Character.Scotland.Fothad_II:
    status: RetainedCanonicalCandidate
    opening_usage: owner-controlled ActiveBounded reference
    owner: Character Foundation and Ecclesiastical Content

  Character.Scotland.Gille_Coemgain_of_Moray:
    status: QuarantinedDeprecatedHistoricalMisidentification
    opening_usage: prohibited after owner adoption
    new_content_write_allowed: false
    runtime_output_allowed: false
    legacy_save_read_allowed: true
    owner: Registry, Character Foundation, Historical Evidence, Historical Chronology, Historical Uncertainty, Opening State, and Migration
    collision_id: CHCOL-SCOT-001
```

The safe current evidence-bounded opening portfolio contains seven person interfaces unless a separately evidenced replacement person is later approved. The registry does not create that replacement or mutate the Opening State count.

## 8. Historical Person and Role-Provenance Registry

```yaml
historical_and_provenance_registry:
  HistoricalPerson.Scotland.Gille_Coemgain_mac_Mael_Brigte:
    entity_type: HistoricalPerson
    status: HistoricalReferenceOnly
    opening_1062_compatibility: Incompatible
    death_year: 1032
    runtime_character_allowed: false
    owner: Historical Evidence and Historical Chronology

  RoleTemplate.Scotland.MorayRegionalServiceOrganizer:
    entity_type: RoleTemplate
    status: UnregisteredDesignProvenance
    person_binding: null
    opening_activation: false
    owner: Character Foundation and Content Design
```

```text
Historical Person != Runtime Character
Role Template != Person
Preserved Gameplay Design != Historical Identity
Rejected Identity Equivalence != Replacement Identified
```

## 9. Gille Collision and Migration Disposition

```yaml
collision_record:
  collision_id: CHCOL-SCOT-001
  collision_kind: HistoricalMisidentification
  source_ids:
    - Character.Scotland.Gille_Coemgain_of_Moray
    - HistoricalPerson.Scotland.Gille_Coemgain_mac_Mael_Brigte
  identity_equivalence: Rejected
  historical_person_death_year: 1032
  project_node_historical_support: Insufficient
  project_node_status: QuarantinedDeprecatedHistoricalMisidentification
  replacement_id: null
  automatic_replacement: prohibited
  direct_alias_to_historical_person: prohibited
  direct_alias_to_future_replacement: prohibited
  alias_chain: prohibited
  state_transfer_to_historical_person: prohibited
  state_transfer_to_future_replacement: prohibited
  repository_mutation_executed: false
  save_migration_executed: false
```

Legacy saves may continue to read the quarantined project ID under a future approved migration policy. A new canonical write must not emit that project ID after owner adoption. No runtime history, title, claim, relationship, property, route, command, or biography may move to another person automatically.

## 10. Dynasty Registry

```yaml
dynasty_registry:
  Dynasty.Scotland.House_Dunkeld:
    status: RetainedCanonicalCandidate
    owner: House Dunkeld Dynasty V2
    opening_headship: none
    opening_heir: none
    title_ownership_implied: false

  Dynasty.Scotland.House_Moray:
    status: RetainedCanonicalCandidate
    owner: House Moray Dynasty V2
    opening_headship: none
    opening_heir: none
    collective_claim: none
    Gille_membership_binding: prohibited
```

Dynasty aliases never create title ownership, succession order, faction membership, shared loyalty, shared relationships, property, force, or regional control.

## 11. Title, Office, Claim, and Succession Namespaces

```yaml
title_office_claim_succession_registry:
  Title.Scotland.Kingship_Alba:
    entity_type: Title
    status: CandidatePendingOwnerAndRegistryAdoption
    owner: Scotland Title Office Claim and Succession Authority
    opening_holder_binding: owned by Opening State and Title owner

  Office.Scotland.Bishop_St_Andrews:
    entity_type: Office
    status: RetainedCanonicalCandidate
    owner: Scotland Ecclesiastical Content

  Claim.Scotland:
    entity_type: NamespaceFamily
    status: DefinedNoOpeningInstances

  SuccessionCandidate.Scotland:
    entity_type: NamespaceFamily
    status: DefinedNoOpeningInstances

  Recognition.Scotland:
    entity_type: NamespaceFamily
    status: DefinedNoOpeningInstances

  Installation.Scotland:
    entity_type: NamespaceFamily
    status: DefinedNoOpeningInstances
```

No opening claim, claimant, heir, successor, recognition, installation, or regency ID is created by the Registry.

## 12. Ecclesiastical Registry

```yaml
ecclesiastical_registry:
  Character.Scotland.Fothad_II:
    entity_type: Character
    status: RetainedCanonicalCandidate

  Office.Scotland.Bishop_St_Andrews:
    entity_type: Office
    status: RetainedCanonicalCandidate

  Institution.Scotland.St_Andrews_Ecclesiastical_Community:
    entity_type: Institution
    status: RetainedCanonicalCandidate

  Occupancy.Scotland.Bishop_St_Andrews.Fothad_II.Opening1062:
    entity_type: OfficeOccupancy
    status: CandidatePendingOwnerBinding
    confidence: Medium
```

```text
Fothad II != Bishop Office
Bishop Office != St Andrews Institution
Institution != Settlement
Office Occupancy != Universal Church Authority
```

The deprecated `Character.Scotland.Bishop_of_St_Andrews` remains prohibited.

## 13. Underage Registry

```yaml
underage_registry:
  UnderageRecord.Scotland.Duncan_II.Opening_1062:
    entity_type: UnderageRecord
    status: RetainedCanonicalCandidate
    owner: Underage and Character Foundation
    life_stage: YoungChild

  Guardianship.Scotland:
    entity_type: NamespaceFamily
    status: DefinedNoOpeningInstances

  Custody.Scotland:
    entity_type: NamespaceFamily
    status: DefinedNoOpeningInstances
```

One deprecated guardian field may never populate guardian, custodian, educator, political protector, military protector, estate administrator, regent, or ruler simultaneously.

## 14. Character Network Registry

```yaml
network_registry:
  Network.Scotland.Character:
    status: CandidatePendingRegistryAdoption

  NetworkEdge.Scotland.Opening1062.DonaldIII.To.MalcolmIII.KinshipBasis:
    status: CandidatePendingExternalBasisBinding

  NetworkEdge.Scotland.Opening1062.Ingibjorg.To.DuncanII.ParentBasis:
    status: CandidatePendingExternalBasisBinding

  NetworkEdge.Scotland.Opening1062.MalcolmIII.To.DonaldIII.KinshipBasis:
    status: CandidatePendingExternalBasisBinding

  NetworkEdge.Scotland.Opening1062.MalcolmIII.To.DuncanII.ParentBasis:
    status: CandidatePendingExternalBasisBinding

  NetworkOmission.Scotland.Opening1062.003:
    status: CandidateOpeningMetadata
  NetworkOmission.Scotland.Opening1062.004:
    status: CandidateOpeningMetadata
  NetworkOmission.Scotland.Opening1062.006:
    status: CandidateOpeningMetadata
  NetworkOmission.Scotland.Opening1062.008:
    status: CandidateOpeningMetadata
  NetworkOmission.Scotland.Opening1062.009:
    status: CandidateOpeningMetadata
  NetworkOmission.Scotland.Opening1062.010:
    status: CandidateOpeningMetadata
  NetworkOmission.Scotland.Opening1062.011:
    status: CandidateOpeningMetadata
```

After Gille owner adoption without replacement, the expected supported Network node count is seven. No Gille edge or formal omission record requires deletion because none of the four BasisOnly edges or seven omission records uses the Gille node. Optional Gille interface prose requires later consumer reconciliation.

## 15. Law, Policy, Governance, and Compact Registry

```yaml
law_policy_governance_namespaces:
  - Law.Scotland
  - Policy.Scotland
  - GovernanceAuthority.Scotland
  - Mandate.Scotland
  - Delegation.Scotland
  - Regency.Scotland
  - Council.Scotland
  - Guardianship.Scotland
  - Custody.Scotland
  - OfficeSubstitution.Scotland
  - Promise.Scotland
  - Guarantee.Scotland
  - CompactDefinition.Scotland
  - Compact.Scotland
  - GovernanceCapacity.Scotland
  - AuthorityConcentration.Scotland
  - GovernanceReview.Scotland
```

```yaml
compact_definition_registry:
  CompactDefinition.Scotland.PromiseGuaranteeSafeConduct:
    entity_type: CompactDefinition
    status: CandidatePendingRegistryAdoption
    active_compact: false
    owner: Scotland Law and Policy
```

Governance and Delegated Authority remain within Scotland Law and Policy. No standalone Governance authority is implied.

## 16. Military Namespace Registry

```yaml
military_namespaces:
  - Force.Scotland
  - Contingent.Scotland
  - Unit.Scotland
  - Command.Scotland
  - Muster.Scotland
  - RecruitmentPool.Scotland
  - Garrison.Scotland
  - Fleet.Scotland
  - Vessel.Scotland
  - MaritimeService.Scotland
  - MilitaryReadiness.Scotland
  - SiegeCapability.Scotland
  - SpecialistGroup.Scotland
  - MilitaryObservation.Scotland
  - Casualty.Scotland
  - Occupation.Scotland
  - Demobilization.Scotland
  - MilitaryRecovery.Scotland
```

All military namespaces are definition families only until specialist owners and Opening State bind exact records.

## 17. Place, Site, Port, and Island Namespace Registry

```yaml
world_namespaces:
  - Region.Scotland
  - Place.Scotland
  - Site.Scotland
  - Settlement.Scotland
  - SettlementCluster.Scotland
  - RoyalVenue.Scotland
  - HouseholdResidence.Scotland
  - EcclesiasticalSite.Scotland
  - AssemblyVenue.Scotland
  - MarketSite.Scotland
  - MintSite.Scotland
  - Port.Scotland
  - Harbor.Scotland
  - Haven.Scotland
  - Landing.Scotland
  - FerryCrossing.Scotland
  - BridgeSite.Scotland
  - FordSite.Scotland
  - Pass.Scotland
  - Island.Scotland
  - IslandGroup.Scotland
  - Fortification.Scotland
  - WatchSite.Scotland
  - EstateSite.Scotland
  - ResourceSite.Scotland
  - DepotSite.Scotland
  - StrategicNode.Scotland
```

```yaml
current_world_candidates:
  Site.Scotland.St_Andrews:
    status: ProposedUntilRegistryApproved
    opening_activation: false

  Site.Scotland.Scone:
    status: ReviewOnly
    opening_activation: false

  Site.Scotland.Dunfermline:
    status: ReviewOnly
    opening_activation: false
```

Modern geography, later abbeys, later castles, later burghs, decorative map nodes, and proximity do not create opening sites or ownership.

## 18. Route, Access, and Communication Namespace Registry

```yaml
route_and_communication_namespaces:
  - Route.Scotland
  - RouteSegment.Scotland
  - Crossing.Scotland
  - Access.Scotland
  - Passage.Scotland
  - MaritimeAccess.Scotland
  - CommunicationNetwork.Scotland
  - Message.Scotland
  - Messenger.Scotland
  - Envoy.Scotland
  - WarningNetwork.Scotland
  - Warning.Scotland
  - Interception.Scotland
  - RouteDisruption.Scotland
  - RouteRepair.Scotland
  - Diversion.Scotland
  - Transport.Scotland
```

No exact opening route, crossing, maritime lane, passage right, message, messenger, external consent, travel time, or capacity ID is created by this document.

## 19. Economy and Property Namespace Registry

```yaml
economy_and_property_namespaces:
  - Property.Scotland
  - Holding.Scotland
  - Possession.Scotland
  - CustodyState.Scotland
  - UseRight.Scotland
  - RevenueRight.Scotland
  - Immunity.Scotland
  - Obligation.Scotland
  - Assessment.Scotland
  - Contribution.Scotland
  - Account.Scotland
  - Production.Scotland
  - LaborRequirement.Scotland
  - Good.Scotland
  - Inventory.Scotland
  - Storage.Scotland
  - Market.Scotland
  - PriceObservation.Scotland
  - TradeProposal.Scotland
  - TradeMovement.Scotland
  - Payment.Scotland
  - Investment.Scotland
  - EconomicDamage.Scotland
  - EconomicDispute.Scotland
  - EconomicRecovery.Scotland
```

```text
Property != Place
Property != Stockpile
Account != Balance
Production != Available Supply
Market != Trade Movement
Revenue Right != Receipt
```

## 20. Supply Namespace Registry

```yaml
supply_namespaces:
  - SupplySource.Scotland
  - SupplySourceState.Scotland
  - Stockpile.Scotland
  - SupplyConsumer.Scotland
  - SupplyDemand.Scotland
  - SupplyAllocation.Scotland
  - SupplyReservation.Scotland
  - SupplyTransport.Scotland
  - SupplyLift.Scotland
  - Shipment.Scotland
  - SupplyTransfer.Scotland
  - SupplyDelivery.Scotland
  - SupplyReceipt.Scotland
  - SupplyDistribution.Scotland
  - SupplyConsumption.Scotland
  - SupplyLoss.Scotland
  - SupplyDeficit.Scotland
  - EmergencyReserve.Scotland
  - SupplyDisruption.Scotland
  - SupplyRecovery.Scotland
```

Supply remains independently owned. Economy and Property does not absorb stockpiles, allocation, shipment, delivery, distribution, consumption, shortage, or recovery.

## 21. Historical Namespace Registry

```yaml
historical_authority_ids:
  - Reconciliation.Realm.Scotland
  - HistoricalEvidenceRegister.Realm.Scotland
  - HistoricalChronology.Realm.Scotland
  - HistoricalUncertainty.Realm.Scotland
  - HistoricalMemory.Realm.Scotland
  - HistoricalMomentum.Realm.Scotland
  - HistoricalEmergence.Realm.Scotland

historical_record_families:
  - Evidence.Scotland
  - Chronology.Scotland
  - Uncertainty.Scotland
  - Memory.Scotland
  - Momentum.Scotland
  - Emergence.Scotland
```

Current source-local record IDs such as `EV-SCOT-*`, `CHR-SCOT-*`, and `UNC-SCOT-*` remain authority-local IDs until the Historical owners and Registry approve exact typed canonical mappings. This registry does not silently rename them.

## 22. Historical Emergence Pathway Registry

```yaml
emergence_pathway_candidates:
  - Emergence.Scotland.NegotiatedRoyalConsolidation
  - Emergence.Scotland.DelegatedRegionalCoordination
  - Emergence.Scotland.MorayAccommodation
  - Emergence.Scotland.DunkeldContinuityPreparation
  - Emergence.Scotland.ProtectedChildFormation
  - Emergence.Scotland.SuccessionPreparedness
  - Emergence.Scotland.MorayHistoricalRecognition
  - Emergence.Scotland.GilleCollisionResolution
  - Emergence.Scotland.StAndrewsInstitutionalContinuity
  - Emergence.Scotland.InstitutionalRecordCulture
  - Emergence.Scotland.NorthernContactReview
  - Emergence.Scotland.FrontierIntelligenceNetwork
  - Emergence.Scotland.MaritimeConnectionCapacity
  - Emergence.Scotland.RegionalSupplyCoordination
```

Pathway definition identity does not activate eligibility, formation, maturation, consolidation, outcome, or event state.

## 23. Uncertainty Registry

```yaml
uncertainty_candidates:
  - Uncertainty.Scotland.IngibjorgOpeningLifecycle
  - Uncertainty.Scotland.IngibjorgTitleRecognition
  - Uncertainty.Scotland.IngibjorgRelationshipForm
  - Uncertainty.Scotland.DuncanBirthAndAge
  - Uncertainty.Scotland.DuncanMaternity
  - Uncertainty.Scotland.MalcolmAccessionInauguration
  - Uncertainty.Scotland.MalcolmOpeningItinerary
  - Uncertainty.Scotland.FothadOccupancy
  - Uncertainty.Scotland.StAndrewsInstitutionalForm
  - Uncertainty.Scotland.MaelMuireIdentityRole
  - Uncertainty.Scotland.MaelSnechtaiTitleClaimRole
  - Uncertainty.Scotland.MorayPoliticalStructure
  - Uncertainty.Scotland.GilleIdentityEquivalence
  - Uncertainty.Scotland.GilleReplacementPerson
  - Uncertainty.Scotland.FrontierActorsRoutesAccess
  - Uncertainty.Scotland.OpeningRosterCount
```

`Uncertainty.Scotland.GilleIdentityEquivalence` is provisionally resolved as rejected. `Uncertainty.Scotland.GilleReplacementPerson` remains unresolved and inactive. Uncertainty never grants permission to invent a person or default a missing value.

## 24. External Ownership Locks

```yaml
external_owner_locks:
  Orkney:
    local_Scotland_duplicates_permitted: false
  Norway:
    local_Scotland_duplicates_permitted: false
  England:
    local_Scotland_duplicates_permitted: false
  Normandy:
    local_Scotland_duplicates_permitted: false
  Northumbria:
    local_Scotland_duplicates_permitted: false
  IrelandFacingInterfaces:
    local_Scotland_duplicates_permitted: false
```

A Scotland event, route, relationship, claim, trade opportunity, or emergence pathway may reference an external canonical ID only after external-owner approval. Reference does not transfer ownership, access, recognition, passage, alliance, command, property, or control.

## 25. Direct Alias Record Schema

```yaml
direct_alias_record:
  deprecated_id: exact legacy ID
  expected_entity_type: explicit
  canonical_id: exact direct target
  read_only: true
  write_allowed: false
  alias_chain_allowed: false
  state_transfer: preserve only after type and owner validation
  owner_approval: required
  tests_required:
    - direct resolution
    - entity-type safety
    - canonical save output
    - deterministic round trip
```

All direct aliases retained from the source remain proposals until repository audit and owner approval. Display aliases are lookup aids only and do not automatically become writable runtime aliases.

## 26. Source Alias Corrections

```yaml
source_alias_corrections:
  Gille_Coemgain_of_Moray:
    prior_target: Character.Scotland.Gille_Coemgain_of_Moray
    current_treatment: Quarantine
    reason: CHCOL-SCOT-001 historical misidentification
    direct_alias_target: null

  Gille_Coemgáin_of_Moray:
    prior_target: Character.Scotland.Gille_Coemgain_of_Moray
    current_treatment: ContextualReviewOrQuarantine
    direct_alias_target: null

  Bishop_of_St_Andrews:
    current_treatment: ContextualEntityKindResolution
    possible_typed_targets:
      - Character.Scotland.Fothad_II
      - Office.Scotland.Bishop_St_Andrews
      - Institution.Scotland.St_Andrews_Ecclesiastical_Community
    automatic_target: null
```

No ambiguous combined token may resolve silently.

## 27. Contextual Migration Record Schema

```yaml
contextual_migration_record:
  migration_id: stable audit ID
  source_asset: exact path or asset
  source_field: exact field
  deprecated_value: exact old value
  expected_entity_type: explicit
  scenario_context: explicit
  date_context: explicit
  candidate_targets: []
  required_evidence: []
  state_components_to_split: []
  quarantine_reason: explicit
  reviewing_owners: []
  resolution: unresolved until approved
  mutation_executed: false
```

## 28. Collision Classes

```yaml
collision_classes:
  PersonOfficeInstitutionCollapse:
    detects: person, office, institution, site, property, jurisdiction, and recognition merged

  HistoricalRuntimeIdentityCollision:
    detects: dead historical person and living runtime-capable node treated as one identity

  DynastyRegionFactionCollapse:
    detects: dynasty, region, government, faction, claim, army, and relationship state merged

  UnderageRoleCollapse:
    detects: guardian, custodian, educator, protector, estate administrator, regent, and ruler merged

  TitleOfficeClaimSuccessionCollapse:
    detects: title, office, claim, candidate, recognition, installation, and government merged

  MilitaryTypeCollapse:
    detects: commander, command, force, contingent, muster, garrison, fleet, port, and population merged

  PlacePropertyRouteCollapse:
    detects: place, site, settlement, property, route, access, and control merged

  PortMaritimeCollision:
    detects: coastline, harbor, landing, port, vessel, crew, route, fleet, and maritime access merged

  MessageKnowledgeCollision:
    detects: message, dispatch, delivery, receipt, authentication, knowledge, belief, and compliance merged

  EconomySupplyCollision:
    detects: property, production, stockpile, allocation, shipment, delivery, consumption, treasury, and price merged

  HistoricalSystemCollision:
    detects: Evidence, Chronology, Uncertainty, Memory, Momentum, Emergence, Event, and active state merged

  StateLayerCollision:
    detects: definition, candidate, Opening State, runtime state, save state, later outcome, and historical reference merged
```

## 29. Opening State Bundle Handoffs

```yaml
opening_bundle_handoffs:
  opening_people_and_participation:
    expected_supported_person_interfaces_without_replacement: 7
    quarantined_legacy_person_ids:
      - Character.Scotland.Gille_Coemgain_of_Moray

  opening_dynasty_bundle:
    owners:
      - Dynasty
      - Membership
      - Headship
      - Branch
    exact_bindings: pending

  opening_title_office_claim_succession_bundle:
    owners:
      - Title
      - Office
      - Claim
      - SuccessionCandidate
      - Recognition
      - Installation
    exact_bindings: pending

  opening_governance_bundle:
    owners:
      - Law
      - Policy
      - GovernanceAuthority
      - Mandate
      - Delegation
      - Regency
      - Council
      - Guardianship
      - Custody
      - Compact
    exact_bindings: pending

  opening_ecclesiastical_bundle:
    owners:
      - Character
      - Office
      - Institution
      - OfficeOccupancy
    exact_bindings: pending

  opening_military_bundle:
    owners:
      - Force
      - Contingent
      - Command
      - Muster
      - Garrison
      - Fleet
      - MaritimeService
      - SiegeCapability
      - Casualty
      - Occupation
      - Demobilization
    exact_bindings: pending

  opening_sites_bundle:
    owners:
      - Region
      - Place
      - Site
      - Settlement
      - Port
      - Harbor
      - Landing
      - Island
      - StrategicNode
    exact_bindings: pending

  opening_routes_bundle:
    owners:
      - Route
      - RouteSegment
      - Crossing
      - Access
      - MaritimeAccess
      - CommunicationNetwork
      - Message
    exact_bindings: pending

  opening_economy_property_bundle:
    owners:
      - Property
      - Holding
      - Account
      - Production
      - Market
      - Trade
      - Payment
      - RevenueRight
      - Obligation
    exact_bindings: pending

  opening_supply_bundle:
    owners:
      - SupplySource
      - Stockpile
      - SupplyConsumer
      - SupplyAllocation
      - Shipment
      - SupplyDelivery
      - SupplyConsumption
      - SupplyRecovery
    exact_bindings: pending

  opening_historical_bundle:
    owners:
      - Evidence
      - Chronology
      - Uncertainty
      - Memory
      - Momentum
      - Emergence
    exact_bindings: pending
```

Definition presence never activates an opening record. Intentional-empty bundles are valid owner-pending state, not evidence of historical absence.

## 30. Migration Phase Model

```yaml
migration_phases:
  Phase0_FreezeAndSnapshot:
    outputs:
      - immutable repository snapshot
      - save backups
      - Registry snapshot
      - file hashes
      - record-count baseline

  Phase1_Discovery:
    outputs:
      - every ID occurrence by file, asset, field, expected type, scenario, and import path
      - duplicate and collision ledger

  Phase2_Classification:
    outputs:
      - canonical candidates
      - direct aliases
      - contextual migrations
      - quarantines
      - archives
      - removals
      - unresolved owners

  Phase3_DryRun:
    outputs:
      - proposed conversion log
      - unknown IDs
      - type errors
      - state-preservation diff
      - opening-contamination diff
      - deprecated-write findings

  Phase4_OwnerApproval:
    outputs:
      - approved direct aliases
      - approved contextual decisions
      - rejected mappings
      - rollback requirements

  Phase5_RepositoryRewrite:
    gate: explicit owner authorization required

  Phase6_SaveConversion:
    gate: repository, importer, and round-trip validation required

  Phase7_Validation:
    outputs:
      - count evidence
      - type evidence
      - semantic evidence
      - cross-reference evidence
      - opening-state evidence
      - save-load evidence
      - determinism evidence
      - replay evidence
      - performance evidence

  Phase8_DeprecationAndArchive:
    gate: zero active reads of deprecated IDs and validated rollback package
```

No phase after Phase 4 is authorized by this document.

## 31. State Preservation Contract

```yaml
state_preservation_requirements:
  - exact person identity and legacy quarantine state
  - dynasty membership, headship, branches, and household references
  - title, office, claim, candidate, recognition, and installation state
  - underage lifecycle and separate protected-person roles
  - directed Network edges, omission metadata, provenance, contexts, and visibility
  - law, policy, mandates, delegation, councils, regency, compact, review, and handback
  - ecclesiastical person, office, institution, occupancy, jurisdiction, recognition, and property interfaces
  - forces, commands, musters, readiness, garrisons, fleets, casualties, occupation, demobilization, and recovery
  - places, sites, settlements, ports, landings, islands, control, capacity, damage, and recovery
  - routes, access, passage, messages, warnings, interception, disruption, repair, and diversion
  - property, holdings, accounts, production, markets, trade, payments, obligations, damage, and recovery
  - Supply sources, stockpiles, allocations, shipments, delivery, distribution, consumption, shortages, and recovery
  - Evidence, Chronology, Uncertainty, Memory, Momentum, and Emergence record state
  - AI decision traces and deterministic stream state
```

Migration changes typed references only. It cannot invent, erase, activate, or reinterpret historical or runtime state.

## 32. Opening-State Contamination Rules

```yaml
forbidden_migration_side_effects:
  - activate the quarantined Gille project node
  - create a replacement Gille person
  - convert a historical person into a living runtime character
  - assign Malcolm universal ownership, command, or government
  - assign Donald heir, claimant, regent, or automatic rival state
  - assign Duncan adult agency, claim execution, command, diplomacy, office, or exact age
  - assign Ingibjorg queen title, alliance, Orkney ownership, or automatic route access
  - create House Moray as one faction, one claim, one army, or one government
  - collapse Fothad, the Bishop office, St Andrews institution, and St Andrews site
  - activate later castles, abbeys, burghs, routes, marriages, kingships, wars, or deaths
  - convert Memory, Momentum, or Emergence identity into active state
  - convert property into stockpile or production into delivered Supply
  - rerun opening definitions over an advanced save
```

## 33. Filename and Authority-Document Registry

```yaml
authority_document_registry:
  Migration.Scotland.IDRegistry:
    canonical_file_after_promotion: Scotland_ID_Migration_Registry.md
    current_review_artifact: Scotland_ID_Migration_Registry_V2_Current_Authority_Refinement.md
    immediate_source: Scotland_ID_Migration_Map.md

  HistoricalEvidenceRegister.Realm.Scotland:
    current_review_artifact: Scotland_Historical_Evidence_Register_V1.1_Current_Authority_Refinement.md

  HistoricalChronology.Realm.Scotland:
    current_review_artifact: Scotland_Historical_Timeline_and_Chronology_V1.2_Current_Authority_Refinement.md

  HistoricalUncertainty.Realm.Scotland:
    file: Scotland_Historical_Uncertainty_Register_V1.md

  HistoricalMemory.Realm.Scotland:
    file: Scotland_Historical_Memory_V1.md

  HistoricalMomentum.Realm.Scotland:
    file: Scotland_Historical_Momentum_V1.md

  HistoricalEmergence.Realm.Scotland:
    file: Scotland_Historical_Emergence_V1.md

  CharacterNetwork.Realm.Scotland:
    current_review_artifact: Scotland_Character_Network.md

  OpeningState.Realm.Scotland:
    current_source_file: Scotland_Opening_State.md
    successor: pending
```

`runtime_identity_affected` is false for every document filename decision.

## 34. Repository Search Checklist

Search Markdown, JSON, CSV, DataTables, Config, C++, Blueprint assets, save files, tests, scenarios, generated indexes, and Unreal assets for:

```yaml
search_patterns:
  legacy_people:
    - Gille_Coemgain_of_Moray
    - Gille Coemgáin of Moray
    - Bishop_of_St_Andrews
    - Character.Scotland.Bishop_of_St_Andrews

  old_statuses:
    - opening person count eight
    - node_count: 8
    - participation_count: 8
    - three Moray-facing people
    - Gille strategic-support node

  aliases:
    - Malcolm_III
    - Ingibjorg_Finnsdottir
    - Donald_III
    - Duncan_II_of_Scotland
    - Mael_Muire_mac_Donnchada
    - Mael_Snechtai_mac_Lulaich
    - Fothad_II
    - Fothud
    - Fothach

  type_collapse:
    - office-as-person
    - dynasty-as-faction
    - region-as-owner
    - property-as-stockpile
    - route-as-access
    - message-as-knowledge
    - guardian bundle

  future_leakage:
    - Margaret opening spouse
    - Duncan hostage 1072
    - Donald kingship
    - Duncan kingship
    - later abbey
    - later castle
    - later burgh
```

## 35. Dry-Run Conversion Log

```yaml
dry_run_log:
  run_id: stable audit reference
  content_version: explicit
  source_hashes: []
  source_record_counts: {}
  Registry_version: explicit
  namespace_inventory_counts: {}
  direct_alias_resolutions: []
  contextual_quarantines: []
  unknown_ids: []
  type_mismatches: []
  collision_findings: []
  deprecated_write_findings: []
  specialist_bundle_reference_counts: {}
  state_diffs: []
  opening_contamination_findings: []
  Gille_quarantine_findings: []
  deterministic_hash_before: explicit
  deterministic_hash_after: explicit
  mutation_committed: false
```

## 36. Rollback Contract

```yaml
rollback_contract:
  required_artifacts:
    - immutable source snapshot
    - Registry snapshot
    - file and asset hashes
    - save copies
    - conversion log
    - reverse mapping for every committed direct rewrite
    - contextual migration decision record
    - Gille quarantine and legacy-save policy

  rollback_triggers:
    - type mismatch
    - lost state
    - changed opening assignment
    - Gille state transferred to another person
    - count mismatch
    - unknown or ambiguous ID written
    - alias chain created
    - nondeterministic replay
    - save-load failure

  partial_rollback_allowed: false unless transaction boundaries and dependent records are proven safe
```

## 37. Deterministic Resolution Order

```yaml
deterministic_resolution_order:
  - validate content and Registry versions
  - normalize exact source token without locale-dependent mutation
  - determine expected entity type from owning field schema
  - resolve canonical ID directly if present
  - resolve approved direct alias once
  - reject alias-to-alias chains
  - apply contextual migration only with approved owner record
  - validate scenario and chronology compatibility
  - validate external-owner lock
  - validate deprecated and quarantine status
  - preserve associated state under typed mapping
  - emit canonical read result or safe failure
  - sort traces by source file, source field, old ID, expected type, and stable migration ID
```

Migration is deterministic and idempotent. It never depends on directory enumeration, UI order, discovery order, unordered containers, memory addresses, wall-clock time, frame timing, asynchronous completion, or locale-dependent sorting.

## 38. Validation Matrix

```yaml
validation_matrix:
  Count:
    proves: every expected definition, alias, collision, and state reference remains accounted for

  Type:
    proves: every resolved ID matches the expected entity type

  Semantic:
    proves: meaning, direction, ownership, uncertainty, and state layer survive conversion

  CrossReference:
    proves: every canonical ID resolves to one intended owner

  OpeningState:
    proves: January 1062 assignments and prohibited future state survive

  GilleCollision:
    proves: historical and project identities remain separate and no replacement is invented

  Underage:
    proves: Duncan roles and blocked adult agency survive

  Network:
    proves: four BasisOnly edges, omission metadata, and supported node-count reconciliation remain coherent

  HistoricalSystem:
    proves: Evidence, Chronology, Uncertainty, Memory, Momentum, and Emergence remain separate

  SpecialistStatePreservation:
    proves: migration does not erase, merge, infer, or activate specialist state

  SupplyOwnership:
    proves: Economy and Property does not absorb Supply-owned state

  SaveLoad:
    proves: legacy saves load, preserve quarantine, save canonical references, and reload without loss

  Determinism:
    proves: equal source, options, content, seed, temporal state, and ordering produce equal state and trace

  Replay:
    proves: migrated and canonical-reference runs remain equivalent where intended

  Performance:
    proves: resolver and conversion remain within project budgets
```

## 39. Fatal Validation Rules

Reject if:

- Two active definitions resolve to one canonical character without an approved merge.
- One person resolves to several living IDs.
- A deprecated or quarantined ID is written into new content or a new save.
- An alias points to an alias.
- An ambiguous identity migrates silently.
- A title, office, institution, dynasty, region, place, route, or historical person migrates into a Character field.
- `Character.Scotland.Gille_Coemgain_of_Moray` activates in a new campaign after owner adoption.
- The historical person dead in 1032 becomes a living runtime actor.
- Gille state transfers to the historical person or an invented replacement.
- The opening count is repaired by character invention.
- <Person>Duncan II</Person> gains adult authority or bundled roles.
- <Person>Donald III</Person> gains opening heir, claimant, regent, or kingship state.
- <Person>Ingibjorg Finnsdottir</Person> gains title, alliance, route, household, or external control from identity migration.
- <Person>Fothad II</Person>, the Bishop office, the St Andrews institution, and the St Andrews site collapse.
- House Moray becomes one faction, army, claim, relationship, or government.
- Property, accounts, production, markets, routes, stockpiles, shipments, and Supply collapse.
- Historical Memory, Momentum, or Emergence identity becomes active state.
- Opening State definitions overwrite an advanced save.
- Unknown IDs create empty runtime records silently.
- Repository mutation occurs without Phase 4 owner approval.

## 40. Warning Rules

Warn if:

- A retained source alias resolves successfully but still occurs in active content.
- A display name differs from its ASCII canonical ID.
- A context-sensitive item awaits owner review.
- Old eight-person or three-Moray-person counts remain in consumer authorities.
- A Gille optional Network interface remains in current controlling content.
- A namespace family lacks an exact owning authority.
- An opening bundle contains only definitions but is described as active state.
- A site, route, property, market, stockpile, or force lacks explicit state-layer classification.
- A historical record ID is rewritten without owner mapping.
- A save contains quarantined IDs without a visible migration trace.
- An external actor is referenced without an external-owner lock.
- The resolver lacks bounded failure output.

## 41. Current Audit and Authorization Status

```yaml
current_status:
  complete_source_map_retained: true
  typed_registry_design_defined: true
  Gille_collision_disposition_defined: true
  specialist_namespaces_defined: true
  historical_namespaces_defined: true
  opening_bundle_handoffs_defined: true
  collision_classes_defined: true
  state_preservation_contract_defined: true
  repository_search_plan_defined: true
  dry_run_contract_defined: true
  rollback_contract_defined: true
  validation_matrix_defined: true

  repository_search_executed: true
  exact_namespace_inventory_complete: true
  collision_ledger_populated_from_repository: true
  direct_alias_owner_approval_complete: false
  contextual_migrations_resolved: false
  Opening_State_references_verified: true
  Character_Network_Gille_reconciliation_executed: true
  House_Moray_Gille_reconciliation_executed: true
  Unreal_alias_asset_created: false
  resolver_implemented: false
  save_conversion_executed: false
  rollback_tested: false
  deterministic_round_trip_validated: false

  repository_mutation_authorized: false
  Registry_mutation_authorized: false
  migration_execution_authorized: false
  save_rewrite_authorized: false
  Opening_State_activation_authorized: false
  runtime_mutation_authorized: false
```

## 42. Migration Completion Checklist

```yaml
completion_checklist:
  repository_inventory_complete: true
  all_legacy_patterns_audited: false
  all_active_indexes_audited: true
  all_duplicate_imports_resolved: false
  all_canonical_owners_verified: true
  all_direct_aliases_owner_approved: false
  all_contextual_items_resolved_or_quarantined: true
  all_unknown_IDs_resolved_or_blocked: true
  all_opening_state_references_canonical: true
  all_new_content_writes_canonical_only: false
  Gille_quarantine_adopted_by_all_consumers: true
  legacy_save_compatibility_verified: false
  count_validation_passed: false
  type_validation_passed: false
  semantic_validation_passed: false
  cross_reference_validation_passed: false
  opening_state_validation_passed: false
  state_preservation_validation_passed: false
  save_load_validation_passed: false
  determinism_validation_passed: false
  replay_validation_passed: false
  performance_validation_passed: false
  migration_execution_authorized: false
```

## 43. Final Canonical Principles

```text
One Scotland Person = One Character ID
Dead Historical Person != Living Runtime Character
Person != Office != Institution != Site
Dynasty != Region != Faction
Title != Office != Claim != Succession
Underage Person != Adult Authority
Relationship Basis != Relationship Value
Network Omission != Network Edge
Place != Property != Route
Port != Fleet
Property != Stockpile
Production != Delivered Supply
Evidence != Memory != Momentum != Emergence
Opening Definition != Active Opening Record
Migration Success != Validation Success
```

## 44. Smallest Useful Next Action

Run a non-executing importer preflight against the corrected seven-person Registry and Network fixture. Do not execute migration, save rewriting, Opening State activation, runtime mutation, or Unreal mutation.

## Character Network Consolidation Synchronization Receipt

```yaml
controlling_network_authority: Scotland_Character_Network.md
network_authority_version: 1.2.1 current authority
network_supported_opening_people: 7
network_BasisOnly_edges: 4
network_opening_omissions: 7
network_relationship_dimensions_initialized: 0
Gille_project_node_status: QuarantinedDeprecatedHistoricalMisidentification
Gille_opening_participation: false
Gille_replacement_person_created: false
Character_Network_Gille_reconciliation_executed_at_design_authority_scope: true
Opening_State_Gille_reconciliation_executed: false
House_Moray_Gille_reconciliation_executed: false
repository_search_executed: false
Registry_mutation_executed: false
migration_execution_executed: false
save_rewrite_executed: false
runtime_mutation_executed: false
Unreal_project_mutated: false
```

The consolidated Network authority now controls Registry-facing Network design. This receipt does not execute aliases, Registry mutation, migration, save rewriting, Opening State activation, runtime mutation, or Unreal mutation. House Moray and Opening State remain separate consumer reconciliations.

## 45. Registry Active-Row and Alias Correction Receipt

```yaml
canonical_person_row:
  id: Character.Scotland.Gille_Coemgain_of_Moray
  status: QuarantinedDeprecatedHistoricalMisidentification
  opening_usage: prohibited
  new_content_write_allowed: false
  runtime_output_allowed: false
  new_save_output_allowed: false
  migration_target_allowed: false
  legacy_save_read_allowed: true
legacy_aliases:
  Gille_Coemgain_of_Moray:
    treatment: ReadOnlyQuarantineLookup
    canonical_write_allowed: false
    redirect_allowed: false
    state_transfer_allowed: false
  Gille_Coemgain_display_form:
    treatment: ContextualReviewOrQuarantine
    automatic_character_target: null
historical_person:
  id: HistoricalPerson.Scotland.Gille_Coemgain_mac_Mael_Brigte
  death_year: 1032
  runtime_character_allowed: false
replacement_person_created: false
repository_audit_completed: true
active_row_contradiction_resolved: true
unqualified_write_alias_removed: true
Character_Network_Gille_reconciliation_executed: true
House_Moray_Gille_reconciliation_executed: true
Opening_State_Gille_reconciliation_executed: true
Registry_mutation_executed: false
migration_execution_executed: false
save_rewrite_executed: false
runtime_mutation_executed: false
Unreal_project_mutated: false
```

This correction reconciles the source-layer canonical-person row and alias table with the controlling quarantine disposition. Legacy readability remains possible only through a future owner-approved migration policy. The deprecated project ID cannot be emitted by new content, canonical writes, new saves, importer output, or runtime initialization.

### 45.1 Fatal validation additions

Reject when:

- the canonical-person row marks `Character.Scotland.Gille_Coemgain_of_Moray` Active;
- an alias resolves that token through an unqualified Direct rule;
- a display form automatically selects the deprecated project Character ID;
- a new canonical write, new save, importer payload, or migration target emits the deprecated ID;
- state transfers to the historical person or to an invented replacement;
- legacy-read allowance is interpreted as write permission.

## Stable Footer

```yaml
stable_document_id: Migration.Scotland.IDRegistry
current_version: 2.0.0 current-authority refinement
canonical_filename_after_promotion: Scotland_ID_Migration_Registry.md
current_review_artifact: Scotland_ID_Migration_Registry_V2_Current_Authority_Refinement.md
immediate_source: Scotland_ID_Migration_Map.md
scenario_id: Scenario.Scotland.Opening_1062_01_01
realm_context_id: RealmContext.Scotland.1062
realm_id: Realm.Scotland
implementation_target: Unreal Engine 5.8
status: Static-Checked Draft pending repository audit, owner approval, migration implementation, and retained validation evidence
next_phase: non-executing importer preflight
```

