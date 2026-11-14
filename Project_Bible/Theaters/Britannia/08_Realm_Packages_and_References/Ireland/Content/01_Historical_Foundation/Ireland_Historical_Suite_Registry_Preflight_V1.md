# Ireland Historical Suite Registry Preflight V1

## Document Status

```yaml
document_id: preflight.realm.ireland.historical-suite.registry.v1
stable_document_id: RegistryPreflight.HistoricalSuite.Realm.Ireland
authority_id: authority.ireland.historical-suite.registry-preflight.v1
filename: Ireland_Historical_Suite_Registry_Preflight_V1.md
version: 1.0.0
realm_id: Realm.Ireland
realm_context_id: RealmContext.Ireland.1062
scenario_id: Scenario.Ireland.1062Opening
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Britannia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
document_type:
  - NonMutatingRegistryCandidatePreflight
  - CanonicalIDAliasReviewQuarantineAndExternalLockDecision
  - HistoricalSuiteOwnerRoutingGate
status: StaticCheckedPassWithRegistryBlockers
new_authority_creation_authorized_by_owner: true
source_overwrite_authorized: false
Registry_mutation_authorized: false
migration_execution_authorized: false
Opening_State_mutation_authorized: false
Historical_Suite_activation_authorized: false
active_Unreal_modification_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
```

## 1. Concise Verdict

The Ireland Historical Suite is ready for a non-mutating Registry preflight, but not for Registry publication, migration execution, Opening State binding, importer execution, or runtime activation. Reconciliation V3, Memory V1.2, Momentum V1.1, Emergence V1.1, Coverage Decision V2, and the existing Ireland ID Migration Map provide sufficient design information to classify the current historical identifiers into canonical candidates, direct-alias candidates, ReviewOnly candidates, external locks, shared-definition reviews, and prohibited aliases.

The preflight result is `PASS_WITH_REGISTRY_BLOCKERS`. The seven controlling Momentum definitions and fourteen Emergence pathway definitions are internally coherent. Fourteen Memory definitions are now coherent at candidate-authority level. Two preliminary Connacht Memory IDs require direct-alias approval. Four Momentum names require owner adjudication. Gofraid requires an external lock. No Registry row, alias, Gameplay Tag, migration, Opening State record, runtime state, event, character, or command is created by this file.

```text
Preflight Candidate != Canonical Registry Row
Direct Alias Candidate != Applied Migration
ReviewOnly != Active
External Reference != Ireland Ownership
Stable Document ID != Gameplay Tag
Definition ID != Runtime Instance ID
Registry Acceptance != Opening Activation
Static Check != Importer Validation
```

## 2. Preflight Inputs

```yaml
current_historical_suite:
  - Ireland_Historical_Reconciliation_V3_Current_Authority_Refinement.md
  - Ireland_Historical_Memory_V1.2_Current_Authority_Correction.md
  - Ireland_Historical_Momentum_V1.md
  - Ireland_Historical_Emergence_V1.1_Current_Authority_Correction.md
  - Ireland_Historical_Evidence_Chronology_and_Uncertainty_Coverage_Decision_V2.md
  - Ireland_Historical_Suite_Consistency_Audit_V1.md
registry_and_implementation_inputs:
  - Ireland_ID_Migration_Map.md
  - Ireland_Source-to-Owner_Compatibility_Manifest.md
  - Ireland_Import_Fixture_Manifest.md
benchmark_precedents:
  - Badajoz_Taifa_Folder_07_Shared_Framework_and_Registry_Preflight_V1.md
  - Barcelona_Registry_Consolidation_and_Exact_Audit_V1.md
  - Barcelona_Registry_Momentum_ID_Synchronization_V1.md
  - Norway_ID_Migration_Map_Refined_V1_1_FULL.md
  - Wales_ID_Migration_Map.md
```

The existing Ireland ID Migration Map defines canonical Ireland identifiers, deprecated identifiers, filename migrations, compatibility aliases, and cleanup requirements, and identifies `Migration.Ireland.IDRegistry` as its stable migration Registry ID. This preflight does not replace that authority. It prepares only the new and corrected Historical Memory, Momentum, and Emergence surfaces for owner reconciliation with it.

## 3. Benchmark Adaptation

The Barcelona registry chain demonstrates explicit canonical ID, alias, migration, ReviewOnly, quarantine, external-lock, and prohibited-alias dispositions. Its exact audit requires every operational identifier to receive one of those dispositions before Opening State work proceeds. The Badajoz Folder 07 preflight similarly consolidates Historical Memory, Momentum, and Emergence candidates without committing canonical IDs or creating opening facts. Ireland adopts those controls while preserving the Ireland migration authority and the current no-mutation boundary.

```yaml
required_disposition_classes:
  - CanonicalCandidate
  - ExistingCanonicalReferencePendingPhysicalRegistryVerification
  - DirectAliasCandidate
  - ReviewOnlyCandidate
  - QuarantinePendingEvidence
  - ExternalLockRequired
  - SharedDefinitionReview
  - ProhibitedAlias
  - RuntimeInstanceOnlyNotRegistryDefinition
```

## 4. Registry Ownership Boundary

```yaml
Registry_owners_may:
  - approve canonical identifier spellings and kinds
  - approve direct one-hop aliases
  - reject ambiguous aliases
  - quarantine unresolved identifiers
  - record external locks
  - version definition and migration records
Registry_preflight_may:
  - inventory candidate IDs
  - propose kinds owners and dispositions
  - identify collisions and unresolved references
  - define acceptance and rejection gates
Registry_preflight_may_not:
  - create Registry rows
  - create Gameplay Tags
  - execute migrations
  - change filenames or source files
  - activate opening definitions or runtime instances
  - resolve historical evidence or ownership facts
```

## 5. Temporal and Opening Boundary

```yaml
Historical:
  progression_per_strategic_turn: 21 months
Biological:
  progression_per_strategic_turn: 7 months
Campaign_Season:
  progression_per_strategic_turn: 1 ordered step
  order:
    - Winter
    - Spring
    - Summer
    - Autumn
Registry:
  advances_time: false
  creates_opening_state: false
  rewrites_advanced_save: false
```

## 6. Identifier Syntax Policy

```yaml
syntax_policy:
  canonical_shape: Namespace.Scope.UniqueIdentity
  uniqueness: GlobalWithinOwningRegistryScope
  display_name_is_identifier: false
  filename_is_identifier: false
  ASCII_safe_segment_required_for_runtime_candidate: true
  direct_alias_only: true
  alias_chains: prohibited
  ambiguous_many_to_one_alias: prohibited_unless_same_identity_proven
  one_source_to_multiple_targets: prohibited
  deprecated_ID_written_to_new_save: false
  unknown_ID: quarantine_or_fatal_by_owner_policy
```

## 7. Foundational Existing References

### 7.1 Scenario Realm and network references

```yaml
Scenario.Ireland.1062Opening:
  kind: FoundationalReference
  owner: ScenarioRealmNetworkOwners
  disposition: ExistingCanonicalReferencePendingPhysicalRegistryVerification
  Registry_mutation_applied: false
Realm.Ireland:
  kind: FoundationalReference
  owner: ScenarioRealmNetworkOwners
  disposition: ExistingCanonicalReferencePendingPhysicalRegistryVerification
  Registry_mutation_applied: false
RealmContext.Ireland.1062:
  kind: FoundationalReference
  owner: ScenarioRealmNetworkOwners
  disposition: ExistingCanonicalReferencePendingPhysicalRegistryVerification
  Registry_mutation_applied: false
RealmPersonality.Ireland.NetworkedKingship:
  kind: FoundationalReference
  owner: ScenarioRealmNetworkOwners
  disposition: ExistingCanonicalReferencePendingPhysicalRegistryVerification
  Registry_mutation_applied: false
Network.Ireland.Character:
  kind: FoundationalReference
  owner: ScenarioRealmNetworkOwners
  disposition: ExistingCanonicalReferencePendingPhysicalRegistryVerification
  Registry_mutation_applied: false
```

### 7.2 Ireland people references

```yaml
Character.Ireland.DiarmaitMacMaelNaMBo:
  kind: PersonReference
  owner: CharacterIdentityAndLifecycle
  disposition: ExistingCanonicalReferencePendingPhysicalRegistryVerification
  Registry_mutation_applied: false
Character.Ireland.MurchadMacDiarmata:
  kind: PersonReference
  owner: CharacterIdentityAndLifecycle
  disposition: ExistingCanonicalReferencePendingPhysicalRegistryVerification
  Registry_mutation_applied: false
Character.Ireland.DonnchadMacBriain:
  kind: PersonReference
  owner: CharacterIdentityAndLifecycle
  disposition: ExistingCanonicalReferencePendingPhysicalRegistryVerification
  Registry_mutation_applied: false
Character.Ireland.ToirdelbachUaBriain:
  kind: PersonReference
  owner: CharacterIdentityAndLifecycle
  disposition: ExistingCanonicalReferencePendingPhysicalRegistryVerification
  Registry_mutation_applied: false
Character.Ireland.MuirchertachUaBriain:
  kind: PersonReference
  owner: CharacterIdentityAndLifecycle
  disposition: ExistingCanonicalReferencePendingPhysicalRegistryVerification
  Registry_mutation_applied: false
Character.Ireland.AedInGaiBernaig:
  kind: PersonReference
  owner: CharacterIdentityAndLifecycle
  disposition: ExistingCanonicalReferencePendingPhysicalRegistryVerification
  Registry_mutation_applied: false
Character.Ireland.TadcMacAeda:
  kind: PersonReference
  owner: CharacterIdentityAndLifecycle
  disposition: ExistingCanonicalReferencePendingPhysicalRegistryVerification
  Registry_mutation_applied: false
Character.Ireland.RuaidriNaSaideBuide:
  kind: PersonReference
  owner: CharacterIdentityAndLifecycle
  disposition: ExistingCanonicalReferencePendingPhysicalRegistryVerification
  Registry_mutation_applied: false
Character.Ireland.AedUaRuairc:
  kind: PersonReference
  owner: CharacterIdentityAndLifecycle
  disposition: ExistingCanonicalReferencePendingPhysicalRegistryVerification
  Registry_mutation_applied: false
Character.Ireland.ConchobarUaMaelshechlainn:
  kind: PersonReference
  owner: CharacterIdentityAndLifecycle
  disposition: ExistingCanonicalReferencePendingPhysicalRegistryVerification
  Registry_mutation_applied: false
Character.Ireland.AilillUaHAirechtaig:
  kind: PersonReference
  owner: CharacterIdentityAndLifecycle
  disposition: ExistingCanonicalReferencePendingPhysicalRegistryVerification
  Registry_mutation_applied: false
```

### 7.3 Dynasty title office claim power-center and institution references

```yaml
Dynasty.Ireland.UiBriain:
  kind: SpecialistReference
  owner: RespectiveSpecialistOwner
  disposition: ExistingCanonicalReferencePendingPhysicalRegistryVerification
  Registry_mutation_applied: false
Dynasty.Ireland.UiConchobair:
  kind: SpecialistReference
  owner: RespectiveSpecialistOwner
  disposition: ExistingCanonicalReferencePendingPhysicalRegistryVerification
  Registry_mutation_applied: false
Dynasty.Ireland.UiBriuinBreifne:
  kind: SpecialistReference
  owner: RespectiveSpecialistOwner
  disposition: ExistingCanonicalReferencePendingPhysicalRegistryVerification
  Registry_mutation_applied: false
Dynasty.Ireland.UiCeinnselaig:
  kind: SpecialistReference
  owner: RespectiveSpecialistOwner
  disposition: ExistingCanonicalReferencePendingPhysicalRegistryVerification
  Registry_mutation_applied: false
Dynasty.Ireland.ClannCholmain:
  kind: SpecialistReference
  owner: RespectiveSpecialistOwner
  disposition: ExistingCanonicalReferencePendingPhysicalRegistryVerification
  Registry_mutation_applied: false
Title.Leinster.King:
  kind: SpecialistReference
  owner: RespectiveSpecialistOwner
  disposition: ExistingCanonicalReferencePendingPhysicalRegistryVerification
  Registry_mutation_applied: false
Office.Dublin.Ruler:
  kind: SpecialistReference
  owner: RespectiveSpecialistOwner
  disposition: ExistingCanonicalReferencePendingPhysicalRegistryVerification
  Registry_mutation_applied: false
PowerCenter.Ireland.Dublin:
  kind: SpecialistReference
  owner: RespectiveSpecialistOwner
  disposition: ExistingCanonicalReferencePendingPhysicalRegistryVerification
  Registry_mutation_applied: false
Title.Munster.King:
  kind: SpecialistReference
  owner: RespectiveSpecialistOwner
  disposition: ExistingCanonicalReferencePendingPhysicalRegistryVerification
  Registry_mutation_applied: false
Claim.Munster.Kingship.Toirdelbach:
  kind: SpecialistReference
  owner: RespectiveSpecialistOwner
  disposition: ExistingCanonicalReferencePendingPhysicalRegistryVerification
  Registry_mutation_applied: false
Title.Connacht.Overking:
  kind: SpecialistReference
  owner: RespectiveSpecialistOwner
  disposition: ExistingCanonicalReferencePendingPhysicalRegistryVerification
  Registry_mutation_applied: false
Title.Breifne.King:
  kind: SpecialistReference
  owner: RespectiveSpecialistOwner
  disposition: ExistingCanonicalReferencePendingPhysicalRegistryVerification
  Registry_mutation_applied: false
Claim.Connacht.Kingship.AedUaRuairc:
  kind: SpecialistReference
  owner: RespectiveSpecialistOwner
  disposition: ExistingCanonicalReferencePendingPhysicalRegistryVerification
  Registry_mutation_applied: false
Title.Mide.King:
  kind: SpecialistReference
  owner: RespectiveSpecialistOwner
  disposition: ExistingCanonicalReferencePendingPhysicalRegistryVerification
  Registry_mutation_applied: false
PowerCenter.Ireland.Tara:
  kind: SpecialistReference
  owner: RespectiveSpecialistOwner
  disposition: ExistingCanonicalReferencePendingPhysicalRegistryVerification
  Registry_mutation_applied: false
Institution.Ireland.Clonmacnoise:
  kind: SpecialistReference
  owner: RespectiveSpecialistOwner
  disposition: ExistingCanonicalReferencePendingPhysicalRegistryVerification
  Registry_mutation_applied: false
Office.Ireland.AbbotClonmacnoise:
  kind: SpecialistReference
  owner: RespectiveSpecialistOwner
  disposition: ExistingCanonicalReferencePendingPhysicalRegistryVerification
  Registry_mutation_applied: false
```

These references are used consistently across the current Historical Suite, but physical verification against the active Ireland migration Registry remains required. This preflight does not infer canonical publication merely from repeated use.

## 8. Historical Memory Definition Candidates

```yaml
memory_definition_candidates:
  Legacy.Ireland.BrianBoru:
    kind: MemoryDefinition
    owner: HistoricalMemory
    source_status: ProposedPendingRegistryReview
    proposed_disposition: CanonicalCandidate
    Registry_row_created: false
  Legacy.Ireland.TadgInEichGil:
    kind: MemoryDefinition
    owner: HistoricalMemory
    source_status: ExistingSourceReferencePendingRegistryClosure
    proposed_disposition: CanonicalCandidate
    Registry_row_created: false
  Legacy.Ireland.ArtUallachUaRuairc:
    kind: MemoryDefinition
    owner: HistoricalMemory
    source_status: ExistingSourceReferencePendingRegistryClosure
    proposed_disposition: CanonicalCandidate
    Registry_row_created: false
  Legacy.Ireland.MaelSechnaillMacDomnaill:
    kind: MemoryDefinition
    owner: HistoricalMemory
    source_status: ProposedPendingRegistryReview
    proposed_disposition: CanonicalCandidate
    Registry_row_created: false
  Legacy.Ireland.SaintCiaran:
    kind: MemoryDefinition
    owner: HistoricalMemory
    source_status: ExistingSourceReferencePendingRegistryClosure
    proposed_disposition: CanonicalCandidate
    Registry_row_created: false
  Memory.Ireland.TadcMacBriainDeath:
    kind: MemoryDefinition
    owner: HistoricalMemory
    source_status: ProposedPendingEvidenceAndRegistryReview
    proposed_disposition: CanonicalCandidate
    Registry_row_created: false
  Memory.Ireland.ConnachtRestorationAndWesternChallenge:
    kind: MemoryDefinition
    owner: HistoricalMemory
    source_status: ProposedPendingRegistryReview
    proposed_disposition: CanonicalCandidate
    Registry_row_created: false
  Memory.Ireland.UiCeinnselaigRestorationAndDublin:
    kind: MemoryDefinition
    owner: HistoricalMemory
    source_status: ProposedPendingRegistryReview
    proposed_disposition: CanonicalCandidate
    Registry_row_created: false
  Memory.Ireland.MideCoerciveSurvival:
    kind: MemoryDefinition
    owner: HistoricalMemory
    source_status: ProposedPendingRegistryReview
    proposed_disposition: CanonicalCandidate
    Registry_row_created: false
  Memory.Ireland.ClonmacnoiseSanctuaryAndContinuity:
    kind: MemoryDefinition
    owner: HistoricalMemory
    source_status: ProposedPendingRegistryAndInstitutionOwnerReview
    proposed_disposition: CanonicalCandidate
    Registry_row_created: false
  Memory.Ireland.TaraWiderKingshipTradition:
    kind: MemoryDefinition
    owner: HistoricalMemory
    source_status: ProposedPendingRegistryReview
    proposed_disposition: CanonicalCandidate
    Registry_row_created: false
  Memory.Ireland.IrishSeaDublinContinuity:
    kind: MemoryDefinition
    owner: HistoricalMemory
    source_status: ProposedPendingRegistryAndExternalLockReview
    proposed_disposition: ExternalLockRequired
    Registry_row_created: false
  Memory.Ireland.HostageFosterageSubmissionPrecedent:
    kind: MemoryDefinition
    owner: HistoricalMemory
    source_status: ReviewOnlyCandidate
    proposed_disposition: ReviewOnlyCandidate
    Registry_row_created: false
  Memory.Ireland.NetworkedKingshipAndProvincialAutonomy:
    kind: MemoryDefinition
    owner: HistoricalMemory
    source_status: ProposedPendingRegistryReview
    proposed_disposition: CanonicalCandidate
    Registry_row_created: false
```

All fourteen Memory identifiers are definition candidates, not holder instances. `Memory.Ireland.TadcMacBriainDeath` remains dependent on Evidence-owner review. `Memory.Ireland.HostageFosterageSubmissionPrecedent` remains ReviewOnly because no named opening arrangement may be invented. `Memory.Ireland.IrishSeaDublinContinuity` requires cross-Realm and external-lock review.

## 9. Connacht Direct-Alias Candidates

```yaml
direct_alias_candidates:
  - source: Memory.Ireland.ConnachtRestoration
    target: Memory.Ireland.ConnachtRestorationAndWesternChallenge
    identity_basis: PreliminarySplitIDToIntegratedCurrentDefinition
    one_hop: true
    alias_chain_permitted: false
    Registry_approved: false
    migration_executed: false
  - source: Memory.Ireland.WestConnachtChallenge1061
    target: Memory.Ireland.ConnachtRestorationAndWesternChallenge
    identity_basis: PreliminarySplitIDToIntegratedCurrentDefinition
    one_hop: true
    alias_chain_permitted: false
    Registry_approved: false
    migration_executed: false
```

The two sources may resolve to one target because the current Memory authority explicitly supersedes both preliminary definitions with one integrated family. The Registry owner must still verify that no shipped save, active Registry row, or external content requires a different disposition.

## 10. Prohibited Memory Aliases

```yaml
prohibited_aliases:
  - source: Legacy.Ireland.SaintCiaran
    prohibited_target: Memory.Ireland.ClonmacnoiseSanctuaryAndContinuity
    reason: FounderMemoryAndInstitutionalContinuityAreDistinctDefinitions
  - source: Memory.Ireland.ClonmacnoiseSanctuaryAndContinuity
    prohibited_target: Legacy.Ireland.SaintCiaran
    reason: InstitutionalMemoryCannotCollapseIntoFounderMemory
  - source: Legacy.Ireland.ArtUallachUaRuairc
    prohibited_target: Character.Ireland.AedUaRuairc
    reason: DeadLegacyIdentityCannotAliasLivingOpeningPerson
  - source: Legacy.Ireland.TadgInEichGil
    prohibited_target: Character.Ireland.AedInGaiBernaig
    reason: DynasticLegacyCannotAliasLivingRestorationRuler
  - source: Legacy.Ireland.BrianBoru
    prohibited_target: Character.Ireland.DonnchadMacBriain
    reason: FounderMemoryCannotAliasDescendant
```

## 11. Historical Momentum Definition Candidates

```yaml
controlling_momentum_candidates:
  Momentum.Ireland.LeinsterDublinAscendancy:
    kind: HistoricalMomentumDefinition
    owner: HistoricalMomentum
    proposed_disposition: CanonicalCandidate
    candidate_record_prefix: MOMREC-IRELAND-
    Registry_row_created: false
  Momentum.Ireland.MunsterSuccession:
    kind: HistoricalMomentumDefinition
    owner: HistoricalMomentum
    proposed_disposition: CanonicalCandidate
    candidate_record_prefix: MOMREC-IRELAND-
    Registry_row_created: false
  Momentum.Ireland.WestConnachtCrisis1061:
    kind: HistoricalMomentumDefinition
    owner: HistoricalMomentum
    proposed_disposition: CanonicalCandidate
    candidate_record_prefix: MOMREC-IRELAND-
    Registry_row_created: false
  Momentum.Ireland.MideLeinsterRivalry:
    kind: HistoricalMomentumDefinition
    owner: HistoricalMomentum
    proposed_disposition: CanonicalCandidate
    candidate_record_prefix: MOMREC-IRELAND-
    Registry_row_created: false
  Momentum.Ireland.UaRuaircConnachtClaim:
    kind: HistoricalMomentumDefinition
    owner: HistoricalMomentum
    proposed_disposition: CanonicalCandidate
    candidate_record_prefix: MOMREC-IRELAND-
    Registry_row_created: false
  Momentum.Ireland.DublinFutureSuccession:
    kind: HistoricalMomentumDefinition
    owner: HistoricalMomentum
    proposed_disposition: CanonicalCandidate
    candidate_record_prefix: MOMREC-IRELAND-
    Registry_row_created: false
  Momentum.Ireland.ClonmacnoiseProtection:
    kind: HistoricalMomentumDefinition
    owner: HistoricalMomentum
    proposed_disposition: CanonicalCandidate
    candidate_record_prefix: MOMREC-IRELAND-
    Registry_row_created: false
```

The seven controlling definitions are the only top-level Momentum definitions eligible for canonical review in this preflight. Their eighteen `MOMREC-IRELAND-###` records are runtime-state shapes or content records beneath these definitions and must not be registered as duplicate top-level Momentum definitions unless the shared Momentum Registry schema explicitly requires separate record IDs.

## 12. ReviewOnly Momentum Dispositions

```yaml
review_only_momentum:
  Momentum.Ireland.UiCeinnselaigSuccession:
    proposed_disposition: ReviewOnlyCandidate
    probable_owner_route:
      - Momentum.Ireland.LeinsterDublinAscendancy
      - Momentum.Ireland.DublinFutureSuccession
    prohibition: DoNotPublishAsTopLevelUntilOwnerDeterminesNonDuplication
  Momentum.Ireland.UiConchobairSuccession:
    proposed_disposition: ReviewOnlyCandidate
    probable_owner_route:
      - Momentum.Ireland.WestConnachtCrisis1061
    prohibition: DoNotPublishAsTopLevelUntilOwnerDeterminesNonDuplication
  Momentum.Ireland.MideSuccession:
    proposed_disposition: ReviewOnlyCandidate
    probable_owner_route:
      - Momentum.Ireland.MideLeinsterRivalry
    prohibition: DoNotPublishAsTopLevelUntilOwnerDeterminesNonDuplication
  Momentum.Ireland.DonnchadPilgrimage:
    proposed_disposition: ReviewOnlyCandidate
    probable_owner_route:
      - EMR-IRELAND-002
    probable_kind: ConditionalOutcomePathNotOpeningMomentum
    prohibition: DoNotPublishAsOpeningMomentum
```

No direct alias is proposed for the first three because a subpressure relationship is not necessarily identity. No alias is proposed for Donnchad’s pilgrimage because an outcome pathway is not the same kind as a Momentum definition.

## 13. Momentum Supporting Definition Candidates

```yaml
supporting_definition_candidates:
  source_contribution_types:
    prefix: SCT-IRELAND-
    expected_count: 10
    proposed_disposition: SharedDefinitionReview
  resistance_types:
    prefix: RES-IRELAND-
    expected_count: 14
    proposed_disposition: SharedDefinitionReview
  reinforcement_types:
    prefix: REI-IRELAND-
    expected_count: 12
    proposed_disposition: SharedDefinitionReview
  decay_rules:
    prefix: DEC-IRELAND-
    expected_count: 10
    proposed_disposition: RealmContentCandidate
  recovery_rules:
    prefix: REC-IRELAND-
    expected_count: 8
    proposed_disposition: RealmContentCandidate
  collision_definitions:
    prefix: COL-IRELAND-
    expected_count: 12
    proposed_disposition: RealmContentCandidate
  candidate_runtime_records:
    prefix: MOMREC-IRELAND-
    expected_count: 18
    proposed_disposition: RuntimeInstanceOrContentRecordReview
```

Shared-definition review is required where a Realm-prefixed item may actually be an instance of a shared framework enum or reason type. The preflight prevents Ireland content from duplicating shared framework definitions.

## 14. Historical Emergence Pathway Candidates

```yaml
emergence_pathway_candidates:
  EMR-IRELAND-001:
    kind: HistoricalEmergencePathwayDefinition
    owner: HistoricalEmergence
    proposed_disposition: CanonicalCandidate
    OpeningPathwayStatus: Absent
    Registry_row_created: false
  EMR-IRELAND-002:
    kind: HistoricalEmergencePathwayDefinition
    owner: HistoricalEmergence
    proposed_disposition: CanonicalCandidate
    OpeningPathwayStatus: Absent
    Registry_row_created: false
  EMR-IRELAND-003:
    kind: HistoricalEmergencePathwayDefinition
    owner: HistoricalEmergence
    proposed_disposition: CanonicalCandidate
    OpeningPathwayStatus: Absent
    Registry_row_created: false
  EMR-IRELAND-004:
    kind: HistoricalEmergencePathwayDefinition
    owner: HistoricalEmergence
    proposed_disposition: CanonicalCandidate
    OpeningPathwayStatus: Absent
    Registry_row_created: false
  EMR-IRELAND-005:
    kind: HistoricalEmergencePathwayDefinition
    owner: HistoricalEmergence
    proposed_disposition: CanonicalCandidate
    OpeningPathwayStatus: Absent
    Registry_row_created: false
  EMR-IRELAND-006:
    kind: HistoricalEmergencePathwayDefinition
    owner: HistoricalEmergence
    proposed_disposition: CanonicalCandidate
    OpeningPathwayStatus: Absent
    Registry_row_created: false
  EMR-IRELAND-007:
    kind: HistoricalEmergencePathwayDefinition
    owner: HistoricalEmergence
    proposed_disposition: CanonicalCandidate
    OpeningPathwayStatus: Absent
    Registry_row_created: false
  EMR-IRELAND-008:
    kind: HistoricalEmergencePathwayDefinition
    owner: HistoricalEmergence
    proposed_disposition: CanonicalCandidate
    OpeningPathwayStatus: Absent
    Registry_row_created: false
  EMR-IRELAND-009:
    kind: HistoricalEmergencePathwayDefinition
    owner: HistoricalEmergence
    proposed_disposition: CanonicalCandidate
    OpeningPathwayStatus: Absent
    Registry_row_created: false
  EMR-IRELAND-010:
    kind: HistoricalEmergencePathwayDefinition
    owner: HistoricalEmergence
    proposed_disposition: CanonicalCandidate
    OpeningPathwayStatus: Absent
    Registry_row_created: false
  EMR-IRELAND-011:
    kind: HistoricalEmergencePathwayDefinition
    owner: HistoricalEmergence
    proposed_disposition: CanonicalCandidate
    OpeningPathwayStatus: Absent
    Registry_row_created: false
  EMR-IRELAND-012:
    kind: HistoricalEmergencePathwayDefinition
    owner: HistoricalEmergence
    proposed_disposition: CanonicalCandidate
    OpeningPathwayStatus: Absent
    Registry_row_created: false
  EMR-IRELAND-013:
    kind: HistoricalEmergencePathwayDefinition
    owner: HistoricalEmergence
    proposed_disposition: CanonicalCandidate
    OpeningPathwayStatus: Absent
    Registry_row_created: false
  EMR-IRELAND-014:
    kind: HistoricalEmergencePathwayDefinition
    owner: HistoricalEmergence
    proposed_disposition: CanonicalCandidate
    OpeningPathwayStatus: Absent
    Registry_row_created: false
```

All fourteen pathway identifiers have definition-level coverage. Registration would make definitions addressable; it would not activate pathway states, select candidates, schedule historical events, create characters, or produce outcomes.

## 15. Emergence Supporting Definition Candidates

```yaml
emergence_supporting_candidates:
  competition_groups:
    prefix: COM-IRELAND-
    expected_count: 6
    proposed_disposition: RealmContentCandidate
  eligibility_states:
    prefix: ELS-IRELAND-
    expected_count: 10
    proposed_disposition: SharedDefinitionReview
  lifecycle_states:
    prefix: LCS-IRELAND-
    expected_count: 18
    proposed_disposition: SharedDefinitionReview
  positive_behavioral_fixtures:
    prefix: POS-IRELAND-EMR-
    expected_count: 25
    proposed_disposition: ValidationFixtureOnlyNotRuntimeRegistry
  negative_validation_fixtures:
    prefix: NEG-IRELAND-EMR-
    expected_count: 30
    proposed_disposition: ValidationFixtureOnlyNotRuntimeRegistry
```

Eligibility and lifecycle names may belong to shared framework enumerations rather than Realm canonical IDs. They remain SharedDefinitionReview until the shared Emergence Registry owner decides the schema.

## 16. Audience and Transmission Candidate Disposition

```yaml
Historical_Memory_supporting_candidates:
  audience_scopes:
    prefix: AUD-IRELAND-
    expected_count: 16
    proposed_disposition: RealmContentCandidate
  transmission_channels:
    prefix: TRN-IRELAND-
    expected_count: 15
    proposed_disposition: SharedDefinitionReview
  memory_family_ids:
    prefix: MEMF-IRELAND-
    expected_count: 14
    proposed_disposition: DocumentationFamilyOrRegistryDefinitionReview
```

A family ID used only for documentation grouping must not be registered as a runtime definition automatically. Audience scopes are Realm content candidates but create no audience membership. Transmission channels may map to shared framework types rather than fifteen Ireland-only runtime types.

## 17. Reason and Issue Code Namespace Preflight

```yaml
reason_code_namespaces:
  MemoryReason.Ireland:
    expected_count: 18
    proposed_disposition: SharedReasonCodeRegistryReview
  MomentumReason.Ireland:
    expected_count: 12
    proposed_disposition: SharedReasonCodeRegistryReview
  EmergenceReason.Ireland:
    expected_count: 20
    proposed_disposition: SharedReasonCodeRegistryReview
issue_code_namespaces:
  MOM-IRELAND:
    expected_count: 20
    proposed_disposition: ValidationIssueCodeRegistryReview
  EMR-IRELAND:
    expected_count: 20
    proposed_disposition: ValidationIssueCodeRegistryReview
```

Reason and issue codes are not Gameplay Tags merely because they are stable strings. Their storage and serialization form belongs to the shared explainability and validation owners.

## 18. External Lock Register

```yaml
external_locks:
  Character.IrishSea.GofraidMacAmlaibMeicRagnaill:
    kind: ExternalPersonReference
    Ireland_owner: false
    required_owner: IrishSeaOrAuthoritativeExternalCharacterRegistry
    permitted_Ireland_use:
      - reference-only candidate
      - owner-approved route contact claim and participation checks
    prohibited_Ireland_use:
      - local duplicate person
      - opening Dublin ruler
      - Ireland-authored private knowledge relationships location claim force or consent
    Registry_lock_applied: false
  Memory.Ireland.IrishSeaDublinContinuity:
    kind: IrelandMemoryDefinitionWithExternalInterfaces
    Ireland_owner: HistoricalMemory
    external_reverse_state_owner: false
    required_review: CrossRealmMemoryAndKnowledgeOwners
```

## 19. Underage Lock Register

```yaml
underage_locks:
  Character.Ireland.MuirchertachUaBriain:
    required_owners:
      - CharacterLifecycle
      - BiologicalAge
      - LegalCapacity
      - Household
      - Guardian
      - Caregiver
      - Education
      - Succession
    prohibited_registry_inference:
      - adult command
      - autonomous diplomacy
      - office occupancy
      - automatic heirship
  Character.Ireland.RuaidriNaSaideBuide:
    required_owners:
      - CharacterIdentity
      - CharacterLifecycle
      - BiologicalAge
      - LegalCapacity
      - Household
      - Guardian
      - Caregiver
      - Education
      - Succession
    prohibited_registry_inference:
      - merge with later High King
      - adult command
      - automatic Connacht title
```

Registry identity acceptance does not satisfy age, capacity, guardianship, caregiving, household, education, command, or succession requirements.

## 20. Person Office Institution and Power-Center Separation

```yaml
required_separations:
  Dublin:
    effective_controller: Character.Ireland.DiarmaitMacMaelNaMBo
    office_holder: Character.Ireland.MurchadMacDiarmata
    office: Office.Dublin.Ruler
    power_center: PowerCenter.Ireland.Dublin
    prohibited_aliases:
      - person_to_office
      - person_to_power_center
      - office_to_power_center
  Clonmacnoise:
    institution: Institution.Ireland.Clonmacnoise
    office: Office.Ireland.AbbotClonmacnoise
    holder: Character.Ireland.AilillUaHAirechtaig
    founder_memory: Legacy.Ireland.SaintCiaran
    continuity_memory: Memory.Ireland.ClonmacnoiseSanctuaryAndContinuity
    prohibited_aliases:
      - person_to_office
      - person_to_institution
      - office_to_institution
      - founder_memory_to_institution
      - founder_memory_to_continuity_memory
  Tara:
    power_center: PowerCenter.Ireland.Tara
    associated_title: Title.Mide.King
    prohibited_aliases:
      - power_center_to_title
      - power_center_to_high_kingship
```

## 21. Registry Candidate Inventory Summary

```yaml
inventory_summary:
  foundational_scenario_realm_network_refs: 5
  Ireland_person_refs: 11
  specialist_dynasty_title_office_claim_power_center_institution_refs: 17
  external_person_refs: 1
  Memory_definition_candidates: 14
  Memory_direct_alias_candidates: 2
  Memory_prohibited_alias_examples: 5
  controlling_Momentum_definition_candidates: 7
  ReviewOnly_Momentum_candidates: 4
  Momentum_candidate_runtime_records: 18
  Momentum_collision_candidates: 12
  Emergence_pathway_definition_candidates: 14
  Emergence_competition_group_candidates: 6
  audience_scope_candidates: 16
  transmission_channel_candidates: 15
  Memory_family_IDs: 14
  reason_code_candidates: 50
  issue_code_candidates: 40
```

The counts classify design surfaces. They are not counts of approved Registry rows.

## 22. Collision and Duplicate Review

```yaml
confirmed_collision_or_duplicate_risks:
  - preliminary Connacht Memory IDs versus integrated current definition
  - Saint Ciaran founder memory versus Clonmacnoise continuity memory
  - Gofraid external identity versus prohibited Ireland-local duplicate
  - Ruaidri na Saide Buide versus later Ruaidri identity
  - Dublin controller versus office holder versus office versus power center
  - Clonmacnoise person versus office versus institution versus founder memory
  - Momentum subpressure candidates versus seven controlling definitions
  - Realm-specific eligibility and lifecycle IDs versus shared framework definitions
review_result:
  silent_merge_permitted: false
  contextual_resolution_required: true
  unresolved_reference_behavior: quarantine
```

## 23. Migration Preflight

```yaml
migration_preflight:
  migration_authority: Migration.Ireland.IDRegistry
  direct_aliases_proposed: 2
  alias_chains_proposed: 0
  migrations_executed: 0
  source_files_renamed: 0
  deprecated_IDs_written_to_new_save: false
  unknown_reference_disposition: QuarantineOrFatalByOwnerRule
  idempotence_required: true
required_before_execution:
  - physical verification of the current Ireland ID Migration Map
  - owner approval of both Connacht direct aliases
  - search for existing uses in saves fixtures assets and documents
  - collision check against global and Theater registries
  - rollback plan and migration receipt schema
  - deterministic repeat-run test
```

## 24. Opening State Preflight

```yaml
Opening_State_preflight:
  definition_registration_required_before_binding: true
  exact_Memory_instances_active: false
  exact_Momentum_states_active: false
  exact_Emergence_pathways_active: false
  actor_visibility_and_knowledge_required: true
  underage_role_bundles_required: true
  external_locks_required: true
  advanced_save_overwrite_permitted: false
  Opening_State_mutations_applied: 0
```

The preflight does not choose exact Memory holders, audiences, reception, evidence, Momentum stages, pathway eligibility, pathway participants, or competition state.

## 25. Owner Decision Requests

```yaml
owner_decision_requests:
  REG-IRELAND-REQ-001:
    owner: IrelandRegistryAndMigration
    decision: ApproveRejectOrQuarantineConnachtDirectAliasCandidates
  REG-IRELAND-REQ-002:
    owner: HistoricalMemoryAndInstitution
    decision: ApproveDistinctClonmacnoiseContinuityMemoryDefinition
  REG-IRELAND-REQ-003:
    owner: HistoricalMomentum
    decision: AdjudicateFourReviewOnlyMomentumNames
  REG-IRELAND-REQ-004:
    owner: HistoricalEmergence
    decision: ApproveFourteenPathwayDefinitionIDs
  REG-IRELAND-REQ-005:
    owner: SharedHistoricalMemoryFramework
    decision: ClassifyAudienceTransmissionAndFamilyIdentifiers
  REG-IRELAND-REQ-006:
    owner: SharedHistoricalMomentumFramework
    decision: ClassifySourceResistanceReinforcementDecayRecoveryCollisionAndRecordIDs
  REG-IRELAND-REQ-007:
    owner: SharedHistoricalEmergenceFramework
    decision: ClassifyEligibilityLifecycleCompetitionAndFixtureIDs
  REG-IRELAND-REQ-008:
    owner: ExplainabilityAndValidation
    decision: ApproveReasonAndIssueCodeStorageNamespaces
  REG-IRELAND-REQ-009:
    owner: ExternalIrishSeaCharacterRegistry
    decision: ConfirmGofraidCanonicalIdentityAndLock
  REG-IRELAND-REQ-010:
    owner: OpeningStateAndSave
    decision: ConfirmDefinitionRegistrationDoesNotActivateOrOverwriteState
owner_responses_present: 0
bindings_applied: 0
```

## 26. Acceptance Gates

```yaml
Registry_candidate_acceptance_requires:
  - exact identity and kind
  - authoritative owner
  - nonduplication across Realm Theater and global registries
  - valid source authority
  - no person office institution title claim or power-center collapse
  - underage and external locks where applicable
  - direct alias proof for aliases
  - no later-history leakage
  - deterministic serialization and migration behavior
  - owner decision receipt
rejection_or_quarantine_requires:
  - reason code
  - conflicting references
  - owner route
  - safe unresolved-reference behavior
```

## 27. Preflight Result by Surface

```yaml
surface_results:
  foundational_refs: PASS_PENDING_PHYSICAL_REGISTRY_VERIFICATION
  Memory_definitions: PASS_WITH_TWO_ALIAS_DECISIONS_AND_OWNER_REVIEWS
  Momentum_definitions: PASS_WITH_FOUR_REVIEWONLY_ADJUDICATIONS
  Emergence_pathways: PASS_PENDING_REGISTRY_AND_SHARED_SCHEMA_REVIEW
  audience_and_transmission: PASS_PENDING_SHARED_DEFINITION_CLASSIFICATION
  reason_and_issue_codes: PASS_PENDING_STORAGE_NAMESPACE_DECISION
  external_locks: BLOCKED_PENDING_EXTERNAL_OWNER_CONFIRMATION
  underage_locks: PASS_AT_DESIGN_SCOPE
  migration_execution: BLOCKED_NOT_AUTHORIZED
  Opening_State_binding: BLOCKED_NOT_AUTHORIZED
  runtime_activation: BLOCKED_NOT_AUTHORIZED
```

## 28. Validation Fixtures

```yaml
preflight_validation_cases:
  - two preliminary Connacht IDs resolve only through direct one-hop candidates
  - Saint Ciaran never aliases to Clonmacnoise continuity memory
  - Gofraid never resolves to an Ireland-local duplicate
  - Ruaidri na Saide Buide never resolves to the later High King identity
  - Dublin person office and power center remain separate
  - Clonmacnoise person office institution and memories remain separate
  - seven controlling Momentum definitions remain distinct
  - four ReviewOnly Momentum names remain unregistered
  - fourteen Emergence pathway IDs remain definitions with absent opening state
  - family IDs do not become runtime definitions automatically
  - shared-state candidates do not duplicate shared framework enums
  - reason codes do not become Gameplay Tags automatically
  - fixture IDs do not enter production runtime registries
  - external locks block private reverse-state creation
  - underage identity registration grants no adult capacity
  - unknown identifiers quarantine
  - alias chains fail
  - one source to multiple canonical targets fails
  - Registry acceptance does not activate Opening State
  - repeat preflight produces equal ordered inventory
```

## 29. Issue Codes

```yaml
preflight_issue_codes:
  - REG-IRELAND-UNVERIFIED-CANONICAL
  - REG-IRELAND-DUPLICATE-ID
  - REG-IRELAND-AMBIGUOUS-ALIAS
  - REG-IRELAND-ALIAS-CHAIN
  - REG-IRELAND-ONE-TO-MANY-ALIAS
  - REG-IRELAND-EXTERNAL-LOCK-MISSING
  - REG-IRELAND-UNDERAGE-LOCK-MISSING
  - REG-IRELAND-PERSON-OFFICE-MERGE
  - REG-IRELAND-PERSON-INSTITUTION-MERGE
  - REG-IRELAND-TITLE-CLAIM-MERGE
  - REG-IRELAND-POWER-CENTER-TITLE-MERGE
  - REG-IRELAND-FOUNDER-CONTINUITY-MERGE
  - REG-IRELAND-REVIEWONLY-PROMOTION
  - REG-IRELAND-SHARED-DEFINITION-DUPLICATION
  - REG-IRELAND-FIXTURE-AS-RUNTIME
  - REG-IRELAND-REASON-AS-GAMEPLAY-TAG
  - REG-IRELAND-LATER-HISTORY-LEAK
  - REG-IRELAND-OPENING-ACTIVATION
  - REG-IRELAND-ADVANCED-SAVE-OVERWRITE
  - REG-IRELAND-NONDETERMINISTIC-ORDER
```

## 30. Implementation and Validation Boundary

```yaml
validation_status:
  Static_Checked: true
  Historical_Suite_Inputs_Compared: true
  Candidate_ID_Inventory_Authored: true
  Alias_Review_Authored: true
  ReviewOnly_And_Quarantine_Routes_Authored: true
  External_And_Underage_Locks_Authored: true
  Owner_Decision_Requests_Authored: true
  Physical_Registry_Validated: false
  Global_Collision_Search_Validated: false
  Owner_Responses_Validated: false
  Registry_Validated: false
  Migration_Validated: false
  Opening_State_Bound: false
  Importer_Validated: false
  Compile_Validated: false
  Runtime_Validated: false
  Save_Load_Validated: false
  Replay_Validated: false
  Performance_Validated: false
mutation_status:
  source_files_modified: 0
  Registry_rows_created: 0
  aliases_applied: 0
  migrations_executed: 0
  Opening_State_mutations: 0
  historical_runtime_states_created: 0
  Unreal_mutations: 0
  runtime_mutations: 0
  real_payload_imports: 0
```

## 31. Preflight Decision

```yaml
preflight_decision:
  result: PASS_WITH_REGISTRY_BLOCKERS
  candidate_inventory_complete_at_current_static_scope: true
  Registry_publication_authorized: false
  migration_execution_authorized: false
  Opening_State_binding_authorized: false
  importer_execution_authorized: false
  runtime_activation_authorized: false
  blockers:
    - physical verification against current Ireland ID Migration Map
    - Realm Theater and global collision search
    - two Connacht direct-alias owner decisions
    - four ReviewOnly Momentum adjudications
    - shared-definition classification
    - reason and issue namespace decision
    - Gofraid external owner confirmation
    - owner decision receipts
```

## 32. Next Smallest Safe Action

```yaml
next_action:
  filename: Ireland_Historical_Suite_Owner_Decision_and_Binding_Packet_V1.md
  task: RouteTenNonMutatingRegistryAndBindingDecisionRequests
  prerequisites:
    - owner acceptance of this preflight
    - physical verification of Ireland ID Migration Map
    - collision search across Realm Theater and global registries
  Registry_mutation_authorized: false
  Opening_State_activation_authorized: false
```

## Stable Footer

Project Bible 2.4  
Design Expansion Checklist 3.7  
Unreal Engine 5.8  
Owning Theater: Britannia  
Ireland Opening: 1 January 1062, Winter  
Historical +21 months  
Biological +7 months  
Campaign Season +1 ordered Winter, Spring, Summer, Autumn step per strategic turn  
Ireland Historical Suite Registry Preflight V1  
Result: PASS WITH REGISTRY BLOCKERS  
Fourteen Memory candidates, seven controlling Momentum candidates, and fourteen Emergence pathway candidates  
Two direct-alias candidates, four ReviewOnly Momentum candidates, and one external person lock  
Static-Checked decision artifact only  
No Registry row, alias, migration, Opening State mutation, or runtime activation  
No Unreal or real-payload mutation
