# OS-VIS-02 Read-only Norway Preview Bounded Brief

```yaml
document_id: mw.os-vis-02.read-only-norway-preview.bounded-brief.draft
status: DRAFT_FOR_OWNER_REVIEW
prerequisite: Accepted OS-VIS-01 completion receipt
project_root: C:\UnrealProjects\MedievalWar
implementation_target: Unreal Engine 5.8
primary_task_type: IMPLEMENT
secondary_scope: VALIDATE
mutation_authority_granted: false
real_realm_payload_authorized: false
opening_state_application_authorized: false
save_authorized: false
registry_mutation_authorized: false
theater_activation_authorized: false
```

## Purpose

Display the existing approved Norway translation input and its non-mutating candidate projection in the validated Opening State inspector. The slice must stop before owner resolution, transaction execution, Campaign initialization, persistence, or application.

## Verified source surfaces

```yaml
input:
  path: Plugins\MWSharedImporter\Norway_Scenario_Translation_Input_1062.json
  sha256: 408E2C826EE63E813D8B0AECF2C4D42C55DF9199B70BD86A2D9870B2EAF8D6B1
manifest:
  path: Plugins\MWSharedImporter\Norway_Importer_Source_Manifest_1062.json
  sha256: 2C4DF42BE39F4C39FE1336EC22AD22FAECB5482A27A8121270F6B529904D221C
translator_header:
  path: Plugins\MWSharedImporter\Source\MWSharedImporterCampaignAdapter\Public\MWNorwayScenarioTranslator.h
  sha256: 6B375E8DBD325442197BD421C02ACE3335217958F306887C63436AD78EEAB750
translator_source:
  path: Plugins\MWSharedImporter\Source\MWSharedImporterCampaignAdapter\Private\MWNorwayScenarioTranslator.cpp
  sha256: 8B632032B8A54B949C5108E05D301985F13173B4014C98AD7C7400F3C1CC89FA
candidate_contract_test:
  path: Plugins\MWSharedImporter\Source\MWSharedImporterCampaignAdapter\Private\Tests\MWNorwayCandidateContractTests.cpp
  sha256: 4ADF1323C9E51C21B5FD23D051652BF09F6CAC9FA9533D7DFEA3F506E99F754A
dry_run_no_mutation_test:
  path: Plugins\MWSharedImporter\Source\MWSharedImporterCampaignAdapter\Private\Tests\MWNorwayDryRunNoMutationTests.cpp
  sha256: EDABB6014A35D38C5CAEB656BF677584EC09FA75351D766B4E82A7961EB11D6B
```

## Expected read-only facts

```yaml
scenario_id: Scenario.Norway.1062Opening
approved_translation_records: 62
approved_source_count: 2
runtime_creation_permitted: false
mutation_attempted: false
protected_disposition_count: 6
```

## Required UI presentation

```yaml
sections:
  - Norway source identity and fingerprints
  - Translation contract summary
  - Candidate count and deterministic-order status
  - Record-type and owner-route counts
  - Validation issues and fatal count
  - Protected quarantine/rejection dispositions
  - Explicit no-mutation state
  - Transaction/application boundary
```

## Prohibited actions

```yaml
prohibited:
  - Create or initialize a GameInstance for preview
  - Call CanApplyPreparedOpeningState
  - Call ApplyPreparedOpeningState
  - Resolve or invoke production owner adapters
  - Execute transaction stages
  - Prepare or write an application receipt
  - Create, overwrite, or delete Campaign saves
  - Mutate Registry state
  - Apply Norway Realm payload
  - Activate a Theater association
  - Advance Historical Date
  - Advance Biological progression
  - Advance Campaign Season
```

## Validation gate

```yaml
required:
  - Static source review
  - Pre-change fingerprints and rollback copies
  - Successful MedievalWarEditor Development build
  - Existing Norway loader and candidate-contract parents remain green
  - New inspector-specific Norway projection test remains green
  - Focused MedievalWar.OpeningState.Preview parent remains green
  - Visual inspection of Norway read-only values
  - Post-run fingerprints
  - Explicit evidence that no save, application, owner invocation, Registry mutation, Realm mutation, or Theater activation occurred
```

## Stop conditions

```yaml
stop_if:
  - OS-VIS-01 owner acceptance is absent
  - Any controlling fingerprint differs before implementation
  - Norway input or manifest is missing
  - Loader or candidate-contract tests fail
  - Preview requires a GameInstance or runtime bridge invocation
  - Any implementation path exposes Apply, Commit, Initialize, Save, Registry, Realm, or Theater controls
```
