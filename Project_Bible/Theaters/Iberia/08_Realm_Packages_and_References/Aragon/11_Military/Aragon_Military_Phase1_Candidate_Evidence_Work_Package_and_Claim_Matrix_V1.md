# Aragon Military Phase 1 Candidate Evidence Work Package and Claim Matrix V1

## 0. Control

```yaml
document_id: WorkPackage.MilitaryPhase1CandidateEvidenceClaimMatrix.Realm.Aragon.V1
authority_id: work-package.military-phase1-candidate-evidence-claim-matrix.realm.aragon.v1
filename: Aragon_Military_Phase1_Candidate_Evidence_Work_Package_and_Claim_Matrix_V1.md
version: 1.0.0
revision_date: 2026-09-09
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Iberia
placement: Aragon/10_Supporting_and_Workflow/05_Military_candidate
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
phase0_static_check: Aragon_Military_Phase0_Authority_Freeze_Static_Check_and_Disposition_Record_V1.md
controlling_ledger: Aragon_Military_Owner_Receipt_Tracking_Ledger_and_Evidence_Manifest_V1.md
controlling_plan: Aragon_Military_Owner_Receipt_Requirements_and_Opening_State_Integration_Plan_V1.md
controlling_research_register: Aragon_Military_Targeted_Source_Research_and_Evidence_Register_V1.md
controlling_refined_matrix: Aragon_Military_Refined_Roster_Candidate_and_Source_Access_Matrix_V1.md
status: StaticCheckedPhase1ClaimLevelResearchWorkPackageOwnerReviewRequired
QueueA_candidates: 8
claim_matrices: 8
candidate_admissions_created: 0
historical_receipts_accepted: 0
military_admission_receipts_accepted: 0
stable_IDs_created: 0
opening_records_created: 0
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
payload_generation_authorized: false
importer_execution_authorized: false
runtime_activation_authorized: false
Unreal_project_mutation_authorized: false
compile_validated: false
runtime_validated: false
battle_validated: false
balance_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
```

## 1. Work-Package Verdict

Phase 1 may proceed as claim-level evidence collection for the eight Queue A candidates. This file does not treat the provisional roster as historically settled. It converts each candidate into a bounded research package with an exact claim to prove, subclaims, source requests, contradiction tests, naming questions, material questions, non-duplication tests, owner routes, acceptance criteria, and rollback dispositions.

The starting disposition for all eight candidates remains blocked. A research finding may strengthen, narrow, rename, merge, reclassify, or quarantine a candidate. It may not admit the candidate by itself.

```text
ResearchWorkPackage != HistoricalReceipt
HistoricalReceipt != MilitaryAdmission
MilitaryAdmission != RegistryPromotion
SourceMention != CompleteSourceIdentity
EquipmentPlausibility != EquipmentReceipt
RegionalUse != RealmWideAccess
OneCandidatePass != OpeningInventory
```

## 2. Evidence Standard

```yaml
claim_evidence_requirements:
  - ExactClaimSupported
  - SourceIdentityAndType
  - SourceDateAndTransmissionContext
  - RelevantDateOrDateRange
  - GeographicScope
  - SocialHouseholdInstitutionalOrRegionalSource
  - ExactPassageFindingOrMaterialEvidence
  - TranslationOrTerminologyNotesWhereApplicable
  - SourceQualityAndLimitations
  - ContradictionsAndAlternativeInterpretations
  - CandidateEffect
  - NonDuplicationEffect
  - OwnerRoute
  - EvidenceArtifactRefAndSHA256
admissibility_rules:
  contemporary_or_near_contemporary_source_preferred: true
  later_narrative_requires_source_critical_treatment: true
  comparative_neighboring_evidence: ContextOnlyUnlessAragonLinkEstablished
  archaeological_evidence: MustMatchChronologyGeographyAndClaim
  modern_scholarly_synthesis: MustIdentifyUnderlyingEvidenceAndUncertainty
  unsupported_plausibility: RejectAsAdmissionBasis
```

## 3. Source Request Classes

```yaml
source_request_classes:
  Documentary:
    - charters
    - cartularies
    - wills
    - grants
    - service_or_custody_records
    - monastic_and_episcopal_records
  Narrative:
    - chronicles
    - campaign_accounts
    - later_histories_with_source_criticism
  Material:
    - weapons
    - armor
    - horse_equipment
    - fortification_and_garrison_archaeology
    - settlement_defense
  Scholarly:
    - aristocracy_and_household_service
    - castles_and_frontier_expansion
    - Sobrarbe_Ribagorza_and_Cinca_society
    - eleventh_century_Iberian_military_practice
  Comparative:
    - Pamplona
    - Catalan_counties
    - Leon_Castile
    - taifa_frontiers
comparative_rule: Comparison may shape questions and candidate limits but cannot alone prove Aragon opening access.
```

## 4. Queue A Candidate Claim Matrices

### 4.1 RegionalSpearAndShieldService

```yaml
CandidateEvidenceWorkPackage:
  WorkPackageID: evidence.work.military.aragon.phase1.01
  Candidate: RegionalSpearAndShieldService
  RecordKind: UnitFamilyDefinition
  CurrentReadiness: BlockedByEvidence
  PrimaryClaimToProve: "Broad finite spear-and-shield service existed in an Aragon-relevant source by 1062"
  RequiredResearchQuestions: "Final terminology; social source; regional expressions; equipment range; obligation basis; formation use"
  AdjacentCandidatesForComparison: "AragoneseSpearMilitia; SobrarbanSpearMilitia; RibagorzanSpearMilitia"
  NonDuplicationTest: "Old Aragon, Sobrarbe, and Ribagorza may share one definition while retaining separate pools and access"
  RequiredOwnerRoutes: "HistoricalEvidenceOwner; MilitaryDefinitionOwner; PopulationEconomyPropertyOwner; GeographyRoutesOwner; HouseholdGovernanceLawTitlesOwner"
  CurrentBlocker: "No direct candidate-level source receipt is accepted"
  EvidenceArtifactRefs: []
  EvidenceArtifactSHA256Values: []
  AcceptedClaimRefs: []
  RejectedClaimRefs: []
  ContradictionRefs: []
  HistoricalChronologyAndEvidenceReceipt: OpenNotReceived
  MilitaryDefinitionAdmissionReceipt: OpenNotReceived
  CandidateAdmissionAuthorized: false
  RegistryPromotionAuthorized: false
  OpeningStateSelectionAuthorized: false
```

#### Required claim decomposition

1. Identity claim: determine whether this is one coherent military family, a regional expression, a support capability, or an unsupported aggregation.
2. Chronology claim: determine whether the family is compatible with January 1062 or must remain future-gated.
3. Source claim: identify the actual household, regional, community, castle, institutional, contract, or other source.
4. Material claim: identify weapons, armor, horses, ammunition, tools, training, cadres, and supply only where supported.
5. Access claim: identify where and under whose authority recruitment or service could occur.
6. Role claim: define campaign and battlefield purpose, weaknesses, counters, and AI use.
7. Recovery claim: define finite-pool depletion, demobilization, equipment return, horse recovery, and home-defense consequences.
8. Naming claim: test the working name against chronology, language, source usage, player clarity, and migration stability.

#### Acceptance threshold

The candidate may advance to an owner receipt recommendation only if the primary claim and all material subclaims are supported or explicitly bounded as unknown, contradictions are recorded, non-duplication passes, the name remains disciplined, and every required owner route is identified.

#### Rejection and rollback

If evidence fails, preserve the work package and evidence. Return the candidate to CandidateOnly, merge it with an adjacent family, reclassify it as support or shared expression, or move it to Quarantined. Create no stable ID or Opening State record.

### 4.2 RoyalHouseholdMountedRetainers

```yaml
CandidateEvidenceWorkPackage:
  WorkPackageID: evidence.work.military.aragon.phase1.02
  Candidate: RoyalHouseholdMountedRetainers
  RecordKind: UnitFamilyDefinition
  CurrentReadiness: BlockedByEvidence
  PrimaryClaimToProve: "Ramiro-centered household military service supports a distinct scarce mounted-retainer family at the opening"
  RequiredResearchQuestions: "Household composition; rider status; trained horses; armor and weapons; protection duty; field release"
  AdjacentCandidatesForComparison: "RegionalMountedRetainers; MountedSupportDetachment"
  NonDuplicationTest: "Must differ from regional mounted retainers by owner, source, access, equipment, and household burden"
  RequiredOwnerRoutes: "HistoricalEvidenceOwner; MilitaryDefinitionOwner; HouseholdGovernanceLawTitlesOwner; PopulationEconomyPropertyOwner; MilitarySupplyOwner"
  CurrentBlocker: "No accepted household, horse, equipment, or opening-access receipt"
  EvidenceArtifactRefs: []
  EvidenceArtifactSHA256Values: []
  AcceptedClaimRefs: []
  RejectedClaimRefs: []
  ContradictionRefs: []
  HistoricalChronologyAndEvidenceReceipt: OpenNotReceived
  MilitaryDefinitionAdmissionReceipt: OpenNotReceived
  CandidateAdmissionAuthorized: false
  RegistryPromotionAuthorized: false
  OpeningStateSelectionAuthorized: false
```

#### Required claim decomposition

1. Identity claim: determine whether this is one coherent military family, a regional expression, a support capability, or an unsupported aggregation.
2. Chronology claim: determine whether the family is compatible with January 1062 or must remain future-gated.
3. Source claim: identify the actual household, regional, community, castle, institutional, contract, or other source.
4. Material claim: identify weapons, armor, horses, ammunition, tools, training, cadres, and supply only where supported.
5. Access claim: identify where and under whose authority recruitment or service could occur.
6. Role claim: define campaign and battlefield purpose, weaknesses, counters, and AI use.
7. Recovery claim: define finite-pool depletion, demobilization, equipment return, horse recovery, and home-defense consequences.
8. Naming claim: test the working name against chronology, language, source usage, player clarity, and migration stability.

#### Acceptance threshold

The candidate may advance to an owner receipt recommendation only if the primary claim and all material subclaims are supported or explicitly bounded as unknown, contradictions are recorded, non-duplication passes, the name remains disciplined, and every required owner route is identified.

#### Rejection and rollback

If evidence fails, preserve the work package and evidence. Return the candidate to CandidateOnly, merge it with an adjacent family, reclassify it as support or shared expression, or move it to Quarantined. Create no stable ID or Opening State record.

### 4.3 RegionalMountedRetainers

```yaml
CandidateEvidenceWorkPackage:
  WorkPackageID: evidence.work.military.aragon.phase1.03
  Candidate: RegionalMountedRetainers
  RecordKind: UnitFamilyDefinition
  CurrentReadiness: BlockedByEvidence
  PrimaryClaimToProve: "Regional households or lordship sources support scarce mounted military service distinct from the royal household"
  RequiredResearchQuestions: "Regional owners; obligation; rider pool; mount quality; equipment; duration; home-defense floor"
  AdjacentCandidatesForComparison: "RoyalHouseholdMountedRetainers; MountedSupportDetachment"
  NonDuplicationTest: "Must differ from royal mounted retainers and mounted support by source, shock role, equipment, and command"
  RequiredOwnerRoutes: "HistoricalEvidenceOwner; MilitaryDefinitionOwner; HouseholdGovernanceLawTitlesOwner; GeographyRoutesOwner; PopulationEconomyPropertyOwner"
  CurrentBlocker: "Regional distribution and obligation evidence remain open"
  EvidenceArtifactRefs: []
  EvidenceArtifactSHA256Values: []
  AcceptedClaimRefs: []
  RejectedClaimRefs: []
  ContradictionRefs: []
  HistoricalChronologyAndEvidenceReceipt: OpenNotReceived
  MilitaryDefinitionAdmissionReceipt: OpenNotReceived
  CandidateAdmissionAuthorized: false
  RegistryPromotionAuthorized: false
  OpeningStateSelectionAuthorized: false
```

#### Required claim decomposition

1. Identity claim: determine whether this is one coherent military family, a regional expression, a support capability, or an unsupported aggregation.
2. Chronology claim: determine whether the family is compatible with January 1062 or must remain future-gated.
3. Source claim: identify the actual household, regional, community, castle, institutional, contract, or other source.
4. Material claim: identify weapons, armor, horses, ammunition, tools, training, cadres, and supply only where supported.
5. Access claim: identify where and under whose authority recruitment or service could occur.
6. Role claim: define campaign and battlefield purpose, weaknesses, counters, and AI use.
7. Recovery claim: define finite-pool depletion, demobilization, equipment return, horse recovery, and home-defense consequences.
8. Naming claim: test the working name against chronology, language, source usage, player clarity, and migration stability.

#### Acceptance threshold

The candidate may advance to an owner receipt recommendation only if the primary claim and all material subclaims are supported or explicitly bounded as unknown, contradictions are recorded, non-duplication passes, the name remains disciplined, and every required owner route is identified.

#### Rejection and rollback

If evidence fails, preserve the work package and evidence. Return the candidate to CandidateOnly, merge it with an adjacent family, reclassify it as support or shared expression, or move it to Quarantined. Create no stable ID or Opening State record.

### 4.4 RoyalHouseholdHeavyFoot

```yaml
CandidateEvidenceWorkPackage:
  WorkPackageID: evidence.work.military.aragon.phase1.04
  Candidate: RoyalHouseholdHeavyFoot
  RecordKind: UnitFamilyDefinition
  CurrentReadiness: BlockedByEvidence
  PrimaryClaimToProve: "Ramiro-centered household protection supports a very scarce better-equipped foot-retainer family"
  RequiredResearchQuestions: "Household source; equipment; weapon range; cadre; command protection; bodyguard boundary; release and recovery"
  AdjacentCandidatesForComparison: "RegionalHouseholdHeavyFoot; HouseholdStandardAndCommandSupport"
  NonDuplicationTest: "Must differ from regional heavy foot and command attachment by source, role, and household protection duty"
  RequiredOwnerRoutes: "HistoricalEvidenceOwner; MilitaryDefinitionOwner; HouseholdGovernanceLawTitlesOwner; PopulationEconomyPropertyOwner"
  CurrentBlocker: "No exact opening household military composition or equipment receipt"
  EvidenceArtifactRefs: []
  EvidenceArtifactSHA256Values: []
  AcceptedClaimRefs: []
  RejectedClaimRefs: []
  ContradictionRefs: []
  HistoricalChronologyAndEvidenceReceipt: OpenNotReceived
  MilitaryDefinitionAdmissionReceipt: OpenNotReceived
  CandidateAdmissionAuthorized: false
  RegistryPromotionAuthorized: false
  OpeningStateSelectionAuthorized: false
```

#### Required claim decomposition

1. Identity claim: determine whether this is one coherent military family, a regional expression, a support capability, or an unsupported aggregation.
2. Chronology claim: determine whether the family is compatible with January 1062 or must remain future-gated.
3. Source claim: identify the actual household, regional, community, castle, institutional, contract, or other source.
4. Material claim: identify weapons, armor, horses, ammunition, tools, training, cadres, and supply only where supported.
5. Access claim: identify where and under whose authority recruitment or service could occur.
6. Role claim: define campaign and battlefield purpose, weaknesses, counters, and AI use.
7. Recovery claim: define finite-pool depletion, demobilization, equipment return, horse recovery, and home-defense consequences.
8. Naming claim: test the working name against chronology, language, source usage, player clarity, and migration stability.

#### Acceptance threshold

The candidate may advance to an owner receipt recommendation only if the primary claim and all material subclaims are supported or explicitly bounded as unknown, contradictions are recorded, non-duplication passes, the name remains disciplined, and every required owner route is identified.

#### Rejection and rollback

If evidence fails, preserve the work package and evidence. Return the candidate to CandidateOnly, merge it with an adjacent family, reclassify it as support or shared expression, or move it to Quarantined. Create no stable ID or Opening State record.

### 4.5 RegionalHouseholdHeavyFoot

```yaml
CandidateEvidenceWorkPackage:
  WorkPackageID: evidence.work.military.aragon.phase1.05
  Candidate: RegionalHouseholdHeavyFoot
  RecordKind: UnitFamilyDefinition
  CurrentReadiness: BlockedByEvidence
  PrimaryClaimToProve: "Regional household or castle sources support better-equipped foot distinct from broad spear service"
  RequiredResearchQuestions: "Regional source; armor and weapons; obligation; training; access; service duration; recovery"
  AdjacentCandidatesForComparison: "RoyalHouseholdHeavyFoot; ExperiencedRegionalSpearmen; CastleGuards"
  NonDuplicationTest: "Must differ from Castle Guards and Experienced Regional Spearmen in source, mobility, equipment, and role"
  RequiredOwnerRoutes: "HistoricalEvidenceOwner; MilitaryDefinitionOwner; HouseholdGovernanceLawTitlesOwner; GeographyRoutesOwner; PopulationEconomyPropertyOwner"
  CurrentBlocker: "Distinct historical identity and non-duplication remain unproven"
  EvidenceArtifactRefs: []
  EvidenceArtifactSHA256Values: []
  AcceptedClaimRefs: []
  RejectedClaimRefs: []
  ContradictionRefs: []
  HistoricalChronologyAndEvidenceReceipt: OpenNotReceived
  MilitaryDefinitionAdmissionReceipt: OpenNotReceived
  CandidateAdmissionAuthorized: false
  RegistryPromotionAuthorized: false
  OpeningStateSelectionAuthorized: false
```

#### Required claim decomposition

1. Identity claim: determine whether this is one coherent military family, a regional expression, a support capability, or an unsupported aggregation.
2. Chronology claim: determine whether the family is compatible with January 1062 or must remain future-gated.
3. Source claim: identify the actual household, regional, community, castle, institutional, contract, or other source.
4. Material claim: identify weapons, armor, horses, ammunition, tools, training, cadres, and supply only where supported.
5. Access claim: identify where and under whose authority recruitment or service could occur.
6. Role claim: define campaign and battlefield purpose, weaknesses, counters, and AI use.
7. Recovery claim: define finite-pool depletion, demobilization, equipment return, horse recovery, and home-defense consequences.
8. Naming claim: test the working name against chronology, language, source usage, player clarity, and migration stability.

#### Acceptance threshold

The candidate may advance to an owner receipt recommendation only if the primary claim and all material subclaims are supported or explicitly bounded as unknown, contradictions are recorded, non-duplication passes, the name remains disciplined, and every required owner route is identified.

#### Rejection and rollback

If evidence fails, preserve the work package and evidence. Return the candidate to CandidateOnly, merge it with an adjacent family, reclassify it as support or shared expression, or move it to Quarantined. Create no stable ID or Opening State record.

### 4.6 ExperiencedRegionalSpearmen

```yaml
CandidateEvidenceWorkPackage:
  WorkPackageID: evidence.work.military.aragon.phase1.06
  Candidate: ExperiencedRegionalSpearmen
  RecordKind: ProgressionAndCadreCandidate
  CurrentReadiness: BlockedByEvidence
  PrimaryClaimToProve: "Repeat service and cadre continuity support a trained medium spear family without a universal mountain bonus"
  RequiredResearchQuestions: "Repeat-service mechanism; cadre; training; improved equipment; formation; regional availability; recovery"
  AdjacentCandidatesForComparison: "RegionalSpearAndShieldService; RegionalHouseholdHeavyFoot"
  NonDuplicationTest: "Must differ from broad spear service and regional heavy foot by training, source, equipment, and battlefield use"
  RequiredOwnerRoutes: "HistoricalEvidenceOwner; MilitaryDefinitionOwner; GeographyRoutesOwner; PopulationEconomyPropertyOwner; MilitarySupplyOwner"
  CurrentBlocker: "Repeat-service evidence and final historically disciplined name remain open"
  EvidenceArtifactRefs: []
  EvidenceArtifactSHA256Values: []
  AcceptedClaimRefs: []
  RejectedClaimRefs: []
  ContradictionRefs: []
  HistoricalChronologyAndEvidenceReceipt: OpenNotReceived
  MilitaryDefinitionAdmissionReceipt: OpenNotReceived
  CandidateAdmissionAuthorized: false
  RegistryPromotionAuthorized: false
  OpeningStateSelectionAuthorized: false
```

#### Required claim decomposition

1. Identity claim: determine whether this is one coherent military family, a regional expression, a support capability, or an unsupported aggregation.
2. Chronology claim: determine whether the family is compatible with January 1062 or must remain future-gated.
3. Source claim: identify the actual household, regional, community, castle, institutional, contract, or other source.
4. Material claim: identify weapons, armor, horses, ammunition, tools, training, cadres, and supply only where supported.
5. Access claim: identify where and under whose authority recruitment or service could occur.
6. Role claim: define campaign and battlefield purpose, weaknesses, counters, and AI use.
7. Recovery claim: define finite-pool depletion, demobilization, equipment return, horse recovery, and home-defense consequences.
8. Naming claim: test the working name against chronology, language, source usage, player clarity, and migration stability.

#### Acceptance threshold

The candidate may advance to an owner receipt recommendation only if the primary claim and all material subclaims are supported or explicitly bounded as unknown, contradictions are recorded, non-duplication passes, the name remains disciplined, and every required owner route is identified.

#### Rejection and rollback

If evidence fails, preserve the work package and evidence. Return the candidate to CandidateOnly, merge it with an adjacent family, reclassify it as support or shared expression, or move it to Quarantined. Create no stable ID or Opening State record.

### 4.7 LocalArchers

```yaml
CandidateEvidenceWorkPackage:
  WorkPackageID: evidence.work.military.aragon.phase1.07
  Candidate: LocalArchers
  RecordKind: UnitFamilyDefinition
  CurrentReadiness: BlockedByEvidence
  PrimaryClaimToProve: "Limited local archery supports a recruitable light missile family without implying a professional institution"
  RequiredResearchQuestions: "Bow prevalence; bow type; ammunition; social source; regional access; training; garrison use; recovery"
  AdjacentCandidatesForComparison: "JavelinSkirmishingSource; EmergencyLocalDefenseExpression"
  NonDuplicationTest: "Must differ from javelin source by weapon, range, ammunition, training, and tactical role"
  RequiredOwnerRoutes: "HistoricalEvidenceOwner; MilitaryDefinitionOwner; PopulationEconomyPropertyOwner; GeographyRoutesOwner; MilitarySupplyOwner"
  CurrentBlocker: "No accepted weapon-prevalence, ammunition, or source receipt"
  EvidenceArtifactRefs: []
  EvidenceArtifactSHA256Values: []
  AcceptedClaimRefs: []
  RejectedClaimRefs: []
  ContradictionRefs: []
  HistoricalChronologyAndEvidenceReceipt: OpenNotReceived
  MilitaryDefinitionAdmissionReceipt: OpenNotReceived
  CandidateAdmissionAuthorized: false
  RegistryPromotionAuthorized: false
  OpeningStateSelectionAuthorized: false
```

#### Required claim decomposition

1. Identity claim: determine whether this is one coherent military family, a regional expression, a support capability, or an unsupported aggregation.
2. Chronology claim: determine whether the family is compatible with January 1062 or must remain future-gated.
3. Source claim: identify the actual household, regional, community, castle, institutional, contract, or other source.
4. Material claim: identify weapons, armor, horses, ammunition, tools, training, cadres, and supply only where supported.
5. Access claim: identify where and under whose authority recruitment or service could occur.
6. Role claim: define campaign and battlefield purpose, weaknesses, counters, and AI use.
7. Recovery claim: define finite-pool depletion, demobilization, equipment return, horse recovery, and home-defense consequences.
8. Naming claim: test the working name against chronology, language, source usage, player clarity, and migration stability.

#### Acceptance threshold

The candidate may advance to an owner receipt recommendation only if the primary claim and all material subclaims are supported or explicitly bounded as unknown, contradictions are recorded, non-duplication passes, the name remains disciplined, and every required owner route is identified.

#### Rejection and rollback

If evidence fails, preserve the work package and evidence. Return the candidate to CandidateOnly, merge it with an adjacent family, reclassify it as support or shared expression, or move it to Quarantined. Create no stable ID or Opening State record.

### 4.8 CastleGuards

```yaml
CandidateEvidenceWorkPackage:
  WorkPackageID: evidence.work.military.aragon.phase1.08
  Candidate: CastleGuards
  RecordKind: GarrisonFamilyDefinition
  CurrentReadiness: BlockedByEvidence
  PrimaryClaimToProve: "Validated Aragonese strongpoints support garrison-bound guards with custody, watch, stores, and relief duties"
  RequiredResearchQuestions: "Exact strongpoints; custody; command; local source; equipment; stores; rotation; relief; field-release consequence"
  AdjacentCandidatesForComparison: "RegionalSpearAndShieldService; RegionalHouseholdHeavyFoot"
  NonDuplicationTest: "Must differ from regional spear service and household heavy foot by strongpoint binding and release rules"
  RequiredOwnerRoutes: "HistoricalEvidenceOwner; MilitaryDefinitionOwner; GeographyRoutesOwner; HouseholdGovernanceLawTitlesOwner; PopulationEconomyPropertyOwner; MilitarySupplyOwner"
  CurrentBlocker: "Exact castle, custody, garrison-source, stores, and relief evidence remain open"
  EvidenceArtifactRefs: []
  EvidenceArtifactSHA256Values: []
  AcceptedClaimRefs: []
  RejectedClaimRefs: []
  ContradictionRefs: []
  HistoricalChronologyAndEvidenceReceipt: OpenNotReceived
  MilitaryDefinitionAdmissionReceipt: OpenNotReceived
  CandidateAdmissionAuthorized: false
  RegistryPromotionAuthorized: false
  OpeningStateSelectionAuthorized: false
```

#### Required claim decomposition

1. Identity claim: determine whether this is one coherent military family, a regional expression, a support capability, or an unsupported aggregation.
2. Chronology claim: determine whether the family is compatible with January 1062 or must remain future-gated.
3. Source claim: identify the actual household, regional, community, castle, institutional, contract, or other source.
4. Material claim: identify weapons, armor, horses, ammunition, tools, training, cadres, and supply only where supported.
5. Access claim: identify where and under whose authority recruitment or service could occur.
6. Role claim: define campaign and battlefield purpose, weaknesses, counters, and AI use.
7. Recovery claim: define finite-pool depletion, demobilization, equipment return, horse recovery, and home-defense consequences.
8. Naming claim: test the working name against chronology, language, source usage, player clarity, and migration stability.

#### Acceptance threshold

The candidate may advance to an owner receipt recommendation only if the primary claim and all material subclaims are supported or explicitly bounded as unknown, contradictions are recorded, non-duplication passes, the name remains disciplined, and every required owner route is identified.

#### Rejection and rollback

If evidence fails, preserve the work package and evidence. Return the candidate to CandidateOnly, merge it with an adjacent family, reclassify it as support or shared expression, or move it to Quarantined. Create no stable ID or Opening State record.

## 5. Cross-Candidate Claim Matrix

```yaml
CrossCandidateClaims:
  HouseholdVsRegionalMounted:
    claim: Royal and regional mounted retainers have materially distinct owners, access, obligations, and burdens.
    status: Open
  MountedCombatVsSupport:
    claim: Mounted support functions remain distinct from shock or heavy mounted service.
    status: Open
  RoyalVsRegionalHeavyFoot:
    claim: Royal and regional heavy-foot sources differ materially rather than cosmetically.
    status: Open
  RegionalHeavyFootVsExperiencedSpearmen:
    claim: Source, equipment, training, and battlefield roles remain distinct.
    status: Open
  SharedSpearVsExperiencedSpearmen:
    claim: Repeat service and cadre support a separate progression family rather than simple stat inflation.
    status: Open
  SharedSpearVsCastleGuards:
    claim: Castle Guards remain strongpoint-bound with custody and release rules.
    status: Open
  ArchersVsJavelinSource:
    claim: Weapon, source, range, training, ammunition, and role remain materially distinct.
    status: Open
  RegionalExpressionRule:
    claim: Old Aragon, Sobrarbe, and Ribagorza differences are best represented through expressions and pools unless separate unit proof exists.
    status: Open
```

## 6. Naming Review Matrix

```yaml
NamingQuestions:
  RegionalSpearAndShieldService:
    working_name_status: FunctionalPlaceholder
    questions: [historical_service_term, social_scope, player_clarity, regional_expression_names]
  RoyalHouseholdMountedRetainers:
    working_name_status: FunctionalPlaceholder
    questions: [household_term, mounted_service_term, ruler_specificity, later_knightly_leakage]
  RegionalMountedRetainers:
    working_name_status: FunctionalPlaceholder
    questions: [regional_service_term, household_or_lordship_scope, cavalry_label]
  RoyalHouseholdHeavyFoot:
    working_name_status: FunctionalPlaceholder
    questions: [retainer_term, weapon_neutrality, bodyguard_implication]
  RegionalHouseholdHeavyFoot:
    working_name_status: FunctionalPlaceholder
    questions: [source_scope, armor_implication, overlap]
  ExperiencedRegionalSpearmen:
    working_name_status: FunctionalPlaceholder
    questions: [repeat_service_term, training_term, regional_scope]
  LocalArchers:
    working_name_status: FunctionalPlaceholder
    questions: [weapon_term, social_source, local_scope]
  CastleGuards:
    working_name_status: FunctionalPlaceholder
    questions: [custody_term, garrison_term, strongpoint_scope]
final_name_promotion: Blocked
```

## 7. Material-Evidence Matrix

```yaml
MaterialQuestions:
  mounted_candidates:
    - rider_social_source
    - riding_horse_vs_trained_military_horse
    - saddles_tack_and_handlers
    - armor_shield_lance_spear_and_sidearm
    - fodder_and_remounts
  heavy_foot_candidates:
    - armor_range
    - helmets
    - shields
    - spear_sword_axe_or_other_weapon_evidence
    - cadre_and_training
  spear_candidates:
    - spear_and_shield_prevalence
    - protective_equipment_range
    - formation_and_repeat_service
    - regional_variation
  missile_candidates:
    - bow_type
    - arrows_and_ammunition_supply
    - training_and_hunting_or_defense_sources
    - garrison_and_field_use
  garrison_candidates:
    - strongpoint_identity
    - custody_and_command
    - stores_and_equipment
    - relief_rotation_and_field_release
all_material_values: UnknownPendingEvidence
```

## 8. Evidence Capture Templates

```yaml
EvidenceCapture:
  EvidenceID: required
  CandidateAndClaimRefs: required
  SourceTitle: required
  SourceAuthorEditorOrInstitution: required
  SourceType: required
  SourceDate: required_or_unknown
  PublicationOrEdition: required
  PassagePageObjectOrFindingRef: required
  ExactClaimSupported: required
  AragonConnection: required
  DateAndGeographicScope: required
  SocialAndMilitarySource: required_or_unknown
  EquipmentAndMaterialImplication: required_or_none
  ContradictionsAndLimitations: required
  EvidenceClass: required
  CandidateDispositionEffect: required
  OwnerRoute: required
  ArtifactFileName: required
  SHA256: required
  ReviewerStatus: PresentUnreviewed
```

## 9. Queue Boundary Preservation

```yaml
QueueB:
  status: PreservedBlockedByDependency
  records: [MountedSupportDetachment, ScoutingGuidanceAndWarning, SiegeLaborAndPioneerSupport, HouseholdStandardAndCommandSupport, EmergencyLocalDefenseExpression, JavelinSkirmishingSource]
  Phase1_action: EvidenceMayBeCollectedButNoUnitAdmissionWorkPackagePromotion
QueueC:
  status: PreservedExternalOrFutureOnly
  records: [PaidIberianSpecialists, AlliedOrCoalitionContingents, CapturedOrIntegratedLocalForces, EarlyCrossbowAdoption]
  Phase1_action: ExternalOrFutureEvidenceOnly
QueueD:
  status: PreservedQuarantined
  records: [MountainAxemen, Slingers]
  Phase1_action: NoReadmissionWithoutDirectEvidenceAndSeparateAudit
```

## 10. Phase 1 Acceptance Criteria

```yaml
Phase1AcceptanceCriteria:
  eight_QueueA_work_packages_present: Pass
  claim_decomposition_complete: Pass
  source_request_classes_defined: Pass
  naming_questions_defined: Pass
  material_questions_defined: Pass
  nonduplication_tests_defined: Pass
  owner_routes_defined: Pass
  evidence_capture_template_complete: Pass
  contradictions_and_limitations_required: Pass
  actual_candidate_evidence_complete: Open
  historical_receipts_received: Open
  military_admission_receipts_received: Open
  final_Phase1_result: WorkPackageReady_EvidenceAndOwnerDecisionsOpen
```

## 11. Current Blockers

```yaml
Phase1Blockers:
  - No Queue A candidate has an accepted claim-level evidence package.
  - No HistoricalChronologyAndEvidenceReceipt has been received.
  - No MilitaryDefinitionAdmissionReceipt has been received.
  - Final names remain placeholders.
  - Material chains remain unknown or incomplete.
  - Regional access and source ownership remain unresolved.
  - Non-duplication tests have not been decided by owners.
```

## 12. Rollback and Revalidation

A candidate work package must be revalidated when evidence is added, contradicted, withdrawn, or superseded; when its name, source, role, equipment, regional scope, or record class changes; when a related candidate is admitted, merged, or rejected; or when Registry, Opening State, military, population, geography, household, law, titles, supply, or shared military authority changes.

Rejected evidence remains in the package with its rejection reason. A failed candidate returns to CandidateOnly, support, shared expression, future review, or quarantine. No unsuccessful candidate is deleted to simplify the roster.

## 13. Next Controlled Gate

The next safe artifact is `Aragon_Military_Phase1_QueueA_Evidence_Request_Register_and_Source_Capture_Manifest_V1.md`. It should create source-request and evidence-capture rows for every claim in these eight work packages, with expected source class, target repository or collection, exact claim, evidence status, artifact filename, hash field, reviewer field, and contradiction field. It must not fabricate sources or accepted evidence.

## 14. Validation Fixtures

### Positive

1. Eight Queue A candidates have claim matrices.
2. Every candidate begins BlockedByEvidence.
3. Every candidate has naming, material, source, access, role, recovery, and non-duplication questions.
4. Comparative evidence is context-only without an Aragon link.
5. Contradictions are mandatory.
6. Evidence artifacts require hashes.
7. Queue B remains schema-bound.
8. Queue C remains external or future-only.
9. Queue D remains quarantined.
10. No candidate is admitted.
11. No stable IDs or opening records are created.
12. Failed evidence is preserved.

### Negative

1. A work package is treated as an accepted receipt.
2. A plausible unit becomes historical fact.
3. Neighboring-realm evidence proves Aragon opening access automatically.
4. A later narrative is used without source criticism.
5. A material assumption becomes an equipment receipt.
6. A regional label creates a separate unit automatically.
7. A working name becomes canonical.
8. One evidence item closes every subclaim.
9. Missing evidence becomes zero or false.
10. Queue B, C, or D boundaries are bypassed.
11. Registry or Opening State is changed.
12. Static research planning is called implementation validation.

## 15. Mutation Receipt

```yaml
source_files_overwritten: 0
controlling_military_files_modified: 0
QueueA_work_packages_created: 8
claim_matrices_created: 8
evidence_artifacts_fabricated: 0
historical_receipts_created_or_accepted: 0
military_admission_receipts_created_or_accepted: 0
candidate_admissions_created: 0
stable_IDs_created: 0
Registry_files_modified: 0
Opening_State_files_modified: 0
opening_records_created: 0
numeric_values_created: 0
candidate_or_real_payloads_created: 0
importer_runs: 0
runtime_mutations: 0
Unreal_mutations: 0
compile_battle_balance_save_replay_or_performance_runs: 0
```

## 16. Stable Footer

Project Bible 2.4  
Design Expansion Checklist 3.7  
Unreal Engine 5.8  
Owning Theater: Iberia  
Opening date: 1 January 1062, Winter  
Historical progression: +21 months per strategic turn  
Biological progression: +7 months per strategic turn  
Campaign Season progression: +1 ordered Winter, Spring, Summer, Autumn step per strategic turn  
Eight Queue A military candidates receive claim-level evidence work packages with all admission and owner decisions open  
Queue B support, Queue C external and future, and Queue D quarantine boundaries remain preserved  
No Registry, Opening State, roster, pool, unit, army, garrison, command, payload, importer, Unreal, runtime, or real-save mutation  

**End of Aragon_Military_Phase1_Candidate_Evidence_Work_Package_and_Claim_Matrix_V1.md**
