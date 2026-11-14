# Iberia Latent Character Population 10-Turn Static Simulation V1

## 0. Control

```yaml
input: Iberia_Latent_Character_Population_24_Person_12_Seed_Static_Prototype_V1.md
turns: 10
opening_date: 1062-01-01
historical_step: 21Months
biological_step: 7Months
season_step: OneOrderedSeason
synthetic_noncanonical: true
runtime_execution: false
status: PASS
```

## 1. Aggregate Result

```yaml
opening_people: 24
closing_materialized_people: 26
materialized_seeds: [IBS-005, IBS-009]
archived_seed: IBS-012
remaining_deferred_seeds: 9
deaths: 2
exits_or_retirements: 3
new_activations: 2
active_to_lightweight_reductions: 2
rejected_historical_mapping: 1
no_candidate_results: 1
deterministic_replay_hash: 7e1877a334a1b671faf679529ee2a7c80f746306ef46063f70f8086cf65ba480
```

## 2. Turn Calendar and Events

### Turn 1: 1063-10-01, Spring

```yaml
biological_elapsed_months: 7
events:

  - subject: IBP-005
    type: Evidence
    result: Petition accuracy receipt

  - subject: IBP-013
    type: Discoverability
    result: Logistics reliability reported

closing_counts: {'InitialPrototypeLayer': 24, 'None': 2}
living: 24
dead: 0
exited: 0
```

### Turn 2: 1065-07-01, Summer

```yaml
biological_elapsed_months: 14
events:

  - subject: IBP-009
    type: Contact
    result: Mediation contact accepted

  - subject: IBP-018
    type: Evidence
    result: Route report verified

closing_counts: {'InitialPrototypeLayer': 24, 'None': 2}
living: 24
dead: 0
exited: 0
```

### Turn 3: 1067-04-01, Autumn

```yaml
biological_elapsed_months: 21
events:

  - subject: IBP-013
    type: Trial
    result: Mule-train trial begins

  - subject: IBP-015
    type: Exit
    result: Migrates before court contact

  - subject: IBS-005
    type: Materialize
    result: Creates IBP-025

closing_counts: {'InitialPrototypeLayer': 23, 'L1_LatentPerson': 1, 'None': 2}
living: 23
dead: 0
exited: 1
```

### Turn 4: 1069-01-01, Winter

```yaml
biological_elapsed_months: 28
events:

  - subject: IBP-025
    type: Formation
    result: Institutional formation starts

  - subject: IBP-017
    type: Promotion
    result: Active supply coordination

  - subject: IBP-021
    type: IdentityReview
    result: Historical mapping rejected

closing_counts: {'InitialPrototypeLayer': 22, 'L1_LatentPerson': 1, 'L3_ActiveCharacter': 1, 'None': 2}
living: 23
dead: 0
exited: 1
```

### Turn 5: 1070-10-01, Spring

```yaml
biological_elapsed_months: 35
events:

  - subject: IBP-012
    type: Death
    result: Dies without emergence

  - subject: IBP-013
    type: Promotion
    result: Active logistics role

  - subject: IBP-005
    type: Review
    result: Held for more evidence

closing_counts: {'InitialPrototypeLayer': 20, 'ArchivedPerson': 1, 'L3_ActiveCharacter': 2, 'L1_LatentPerson': 1, 'None': 2}
living: 22
dead: 1
exited: 1
```

### Turn 6: 1072-07-01, Summer

```yaml
biological_elapsed_months: 42
events:

  - subject: IBP-024
    type: Promotion
    result: Active crisis coordination

  - subject: IBP-008
    type: Exit
    result: Dismissed without emergence

  - subject: IBS-009
    type: Materialize
    result: Creates IBP-026

closing_counts: {'InitialPrototypeLayer': 18, 'L1_LatentPerson': 2, 'ArchivedPerson': 1, 'L3_ActiveCharacter': 3, 'None': 2}
living: 21
dead: 1
exited: 2
```

### Turn 7: 1074-04-01, Autumn

```yaml
biological_elapsed_months: 49
events:

  - subject: IBP-026
    type: Formation
    result: Supervised logistics begins

  - subject: IBP-019
    type: Exit
    result: Retires without emergence

  - subject: NONE
    type: NoCandidate
    result: Legal office uses distributed duties

closing_counts: {'InitialPrototypeLayer': 17, 'L1_LatentPerson': 3, 'ArchivedPerson': 1, 'L3_ActiveCharacter': 3, 'None': 2}
living: 20
dead: 1
exited: 3
```

### Turn 8: 1076-01-01, Winter

```yaml
biological_elapsed_months: 56
events:

  - subject: IBP-023
    type: Death
    result: Dies before court discovery

  - subject: IBP-006
    type: Review
    result: Active diplomatic role retained

  - subject: IBP-014
    type: Discoverability
    result: Provisioning evidence reaches court

closing_counts: {'InitialPrototypeLayer': 16, 'L1_LatentPerson': 3, 'ArchivedPerson': 2, 'L3_ActiveCharacter': 3, 'None': 2}
living: 19
dead: 2
exited: 3
```

### Turn 9: 1077-10-01, Spring

```yaml
biological_elapsed_months: 63
events:

  - subject: IBP-024
    type: Demotion
    result: Returns to lightweight after crisis

  - subject: IBP-013
    type: Review
    result: Mandate handback begins

  - subject: IBS-012
    type: ArchiveSeed
    result: Source departure

closing_counts: {'InitialPrototypeLayer': 16, 'L1_LatentPerson': 3, 'ArchivedPerson': 2, 'L3_ActiveCharacter': 2, 'L2_LightweightPerson': 1, 'None': 2}
living: 19
dead: 2
exited: 3
```

### Turn 10: 1079-07-01, Summer

```yaml
biological_elapsed_months: 70
events:

  - subject: IBP-003
    type: Review
    result: Bounded active service retained

  - subject: IBP-013
    type: Demotion
    result: Returns to lightweight

  - subject: IBP-022
    type: Review
    result: Selectable but unappointed

closing_counts: {'InitialPrototypeLayer': 16, 'L1_LatentPerson': 3, 'ArchivedPerson': 2, 'L2_LightweightPerson': 2, 'L3_ActiveCharacter': 1, 'None': 2}
living: 19
dead: 2
exited: 3
```

## 3. Closing State

```yaml
people:

  IBP-001:
    name: Martín Fortún
    life_state: Living
    layer: InitialPrototypeLayer

  IBP-002:
    name: Amina bint Faraj
    life_state: Living
    layer: InitialPrototypeLayer

  IBP-003:
    name: Sancho Velasco
    life_state: Living
    layer: InitialPrototypeLayer

  IBP-004:
    name: Leocadia Núñez
    life_state: Living
    layer: InitialPrototypeLayer

  IBP-005:
    name: Yahya ibn Salim
    life_state: Living
    layer: InitialPrototypeLayer

  IBP-006:
    name: Toda Jiménez
    life_state: Living
    layer: InitialPrototypeLayer

  IBP-007:
    name: Faraj ibn Khalaf
    life_state: Living
    layer: InitialPrototypeLayer

  IBP-008:
    name: García Ovéquiz
    life_state: Exited
    layer: L1_LatentPerson

  IBP-009:
    name: Ibrahim ibn Musa
    life_state: Living
    layer: InitialPrototypeLayer

  IBP-010:
    name: María Ansúrez
    life_state: Living
    layer: InitialPrototypeLayer

  IBP-011:
    name: Samuel ben Nissim
    life_state: Living
    layer: InitialPrototypeLayer

  IBP-012:
    name: Qasim ibn Abd Allah
    life_state: Dead
    layer: ArchivedPerson

  IBP-013:
    name: Esteban Arnal
    life_state: Living
    layer: L2_LightweightPerson

  IBP-014:
    name: Zahra bint Umar
    life_state: Living
    layer: InitialPrototypeLayer

  IBP-015:
    name: Musa al-Tujibi
    life_state: Exited
    layer: L1_LatentPerson

  IBP-016:
    name: Pedro de Nájera
    life_state: Living
    layer: InitialPrototypeLayer

  IBP-017:
    name: Lope Galíndez
    life_state: Living
    layer: L3_ActiveCharacter

  IBP-018:
    name: Hamid ibn Rashid
    life_state: Living
    layer: InitialPrototypeLayer

  IBP-019:
    name: Diego Muñoz
    life_state: Exited
    layer: L1_LatentPerson

  IBP-020:
    name: Nura bint Sa'id
    life_state: Living
    layer: InitialPrototypeLayer

  IBP-021:
    name: Ordoño Pelaez
    life_state: Living
    layer: InitialPrototypeLayer

  IBP-022:
    name: Layla bint Mas'ud
    life_state: Living
    layer: InitialPrototypeLayer

  IBP-023:
    name: Fortún Aznárez
    life_state: Dead
    layer: ArchivedPerson

  IBP-024:
    name: Mariam bint Yusuf
    life_state: Living
    layer: L2_LightweightPerson

  IBP-025:
    name: Synthetic Institutional Learner 025
    life_state: NotYetMaterialized
    layer: None

  IBP-026:
    name: Synthetic Retinue Servant 026
    life_state: NotYetMaterialized
    layer: None

```

## 4. Acceptance

```yaml
HistoricalBiologicalSeasonTracksSeparate: PASS
DeferredSeedMaterialization: PASS
SourceCapacityBounded: PASS
PersonIdentityStable: PASS
DeathsWithoutEmergence: PASS
NoCandidatePreserved: PASS
PromotionRequiresEvidence: PASS
DemotionPreservesIdentity: PASS
HistoricalMappingCanFail: PASS
DeterministicReplayHashProduced: PASS
RegistryOpeningStateRuntimeUnchanged: PASS
```

## 5. Findings

The run preserved a mixed ecology rather than promoting everyone. Deferred seeds supplied two new latent people without backfilled competence. Candidate review produced both selection and nonselection. Death, migration, dismissal, and retirement remained valid outcomes. Active service could end without deleting identity.

## 6. Nonmutation Receipt

```yaml
file_created: Iberia_Latent_Character_Population_10_Turn_Static_Simulation_V1.md
canonical_people_created: 0
historical_identities_created: 0
Registry_rows_modified: 0
Opening_State_records_modified: 0
runtime_or_Unreal_files_modified: 0
```

```yaml
StableFooter:
  version: 1.0.0
  status: CompleteTenTurnStaticSimulation
  turns: 10
  result: PASS
  next_action: BuildTurn4BranchDivergenceAndRollbackSimulation
```
