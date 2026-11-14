# Pisa INT_00 Candidate-Phase Consumed-Source Manifest and Read-Only Authorization V1

## 0. Manifest Control

```yaml
document_id: PackageControl.Realm.Italia.Pisa.INT00CandidatePhaseSourceManifest.V1
stable_document_id: PackageControl.Realm.Italia.Pisa.INT00CandidatePhaseSourceManifest
authority_id: package-control.realm.italia.pisa.int00-candidate-phase-consumed-source-manifest.v1
filename: Pisa_INT_00_Candidate_Phase_Consumed_Source_Manifest_and_Read_Only_Authorization_V1_FULL.md
version: 1.0.0
revision_date: '2026-10-27'
project: Medieval War
realm: Pisa
owning_theater: Italia
placement: Project_Bible/Theaters/Italia/08_Realm_Packages_and_References/Pisa/00_Package_Control
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: '1062-01-01'
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
status: HashBoundCandidateOnlySourceFreezeAuthorization
candidate_content_authority_count: 22
review_only_boundary_source_count: 3
package_control_source_count: 2
hash_bound_source_count: 27
canonical_registry_mutation_authorized: false
opening_state_mutation_authorized: false
exact_value_materialization_authorized: false
military_or_naval_materialization_authorized: false
payload_or_importer_work_authorized: false
runtime_battle_save_or_migration_work_authorized: false
unreal_source_or_project_mutation_authorized: false
production_promotion_authorized: false
```

## 1. Purpose and Source-Selection Rule

This manifest freezes the minimum hash-bound source set for the narrowly authorized Pisa noncanonical candidate/reference/coverage/shared-review tranche. It is not a package-wide inventory. The 22 substantive entries below are the current indexed realm and historical authorities retained by the V1.1 Current Authority Index. Three additional entries are consumed only as ReviewOnly or boundary constraints. Two package-control entries route currentness and the authorized work boundary. The excluded OPEN_IMPL_02 V1.2-V1.5 files are not candidate inputs; their separately bound physical identities and dispositions are recorded in the companion OPEN_IMPL_02 reconciliation.

All paths are relative to the Pisa package root:
`Project_Bible\Theaters\Italia\08_Realm_Packages_and_References\Pisa`.
Byte counts and SHA-256 values bind exact physical bytes as read on 2026-10-27. A source may be consumed only for the role stated below. A mismatch, missing file, or newly discovered controlling contradiction stops the candidate tranche; do not silently substitute another file or reuse a stale hash.

The external Pisa physical preflight receipt records the package-wide Phase A inventory and baseline. It is verification evidence, not realm authority and not a candidate factual input. The manifest does not recursively admit the remaining files in the 77-file inventory.

## 2. Role Effects

| Source role | Permitted effect | Prohibited effect |
|---|---|---|
| CurrentRealmAuthority | Support a noncanonical candidate definition, candidate reference, or coverage statement within the source's subject domain; carry forward explicit uncertainty and conditions. | Canonical identity/Registry publication; selected exact value; Opening State fact; payload/runtime content; owner or production promotion. |
| CurrentHistoricalAuthority | Support historical framing, evidence status, uncertainty, temporal bounds, or a candidate reference; preserve contradictions and exclusions. | Invented identity, relationship, office, date, exact value, or factual certainty; canonical or Opening State publication. |
| ReviewOnlyOpeningStateBoundary | Check candidate scope against declared unknowns, review status, and explicit nonpromotion boundaries only. | Treating a ReviewOnly candidate/profile as an admitted fact, selected person, exact value, or production-ready Opening State. |
| SourceFreezeBoundary | Enforce source/currentness, owner-gate, and nonmutation limits. | Realm-fact extraction, owner receipt, canonical binding, or promotion. |
| SelectionAdmissionBoundary | Enforce selection/admission and bounded-profile limits. | Treating unselected candidates as admitted identities or values; Opening State mutation. |
| CurrentNavigationAndReconciliationControl | Route current sources and resolve package-currentness within this bounded tranche. | Historical or gameplay facts; changing an underlying source; ownership or promotion receipt. |
| CurrentSupersessionDispositionControl | Exclude superseded/provisional/rejected/nonproduced artifacts and constrain candidate source eligibility. | Historical or gameplay facts; editing source artifacts; canonical/Opening State/promotion authority. |

These are role-specific ceilings, not guarantees that every listed source contains support for every proposed candidate. If the source does not establish a claim, keep it unknown or omit it.

## 3. Hash-Bound Consumed Sources

Each row binds physical path, byte count, SHA-256, source role, declared metadata, currentness/lineage, and its effects. `V1.1-indexed` means the file is explicitly retained in the successor current-authority index; it does not mean every statement is independently proven historical fact. `PhysicalHeader` values are transcription of source metadata, not an endorsement of disputed source standing.

| ID | Package-relative physical path | Bytes | SHA-256 | Source role | Declared source metadata (version / revision / status / document ID) | Currentness and lineage | Permitted/prohibited effects |
|---|---|---:|---|---|---|---|---|
| A01 | `01_Realm_Foundation_and_Politics\Pisa_Realm_Foundation_Historical_Reconciliation_and_1062_Opening_Context_V1_1_Current_Authority_Additive_Strengthening_FULL.md` | 47997 | `EBB052FBCE20648A84EF3E2C38CDCF8609EBB8105C860D568614391CA00B78B2` | CurrentRealmAuthority | `1.1.0 / 2026-09-22 / StaticCheckedCurrentTrunkAuthorityAdditiveStrengtheningOwnerReviewRequired / mw.realm.italia.pisa.foundation-historical-reconciliation-opening-context.v1_1` | V1.1-indexed: current controlling source; retained in V1.1 section 32.3; any source-specific predecessor is in its own declared lineage. | `RoleEffects.CurrentRealmAuthority` |
| A02 | `01_Realm_Foundation_and_Politics\Pisa_Political_Constitution_Urban_Authority_Offices_and_Participation_V1_1_Current_Authority_Additive_Strengthening_FULL.md` | 45993 | `812C227C14227B240BB155457F6B203DB517509DD3C9AE251E2B9C8D5A9BB489` | CurrentRealmAuthority | `1.1.0 / 2026-09-22 / StaticCheckedCurrentAuthorityAdditiveStrengtheningOwnerReviewRequired / mw.realm.italia.pisa.political-constitution-urban-authority-offices-participation.v1_1` | V1.1-indexed: current controlling source; retained in V1.1 section 32.3; any source-specific predecessor is in its own declared lineage. | `RoleEffects.CurrentRealmAuthority` |
| A03 | `03_Population_Military_Naval_and_Recruitment\Pisa_Population_Communities_Characters_Finite_Recruitment_Military_and_Naval_Operations_V1_1_Current_Authority_Additive_Strengthening_FULL.md` | 54509 | `AB1AD4C593ECD9ECD484D4201539ED09A59DC7A0050E84032B8CAC70E8ADD004` | CurrentRealmAuthority | `1.1.0 / 2026-09-22 / StaticCheckedCurrentAuthorityAdditiveStrengtheningOwnerReviewRequired / mw.realm.italia.pisa.population-communities-characters-finite-recruitment-military-naval-operations.v1_1` | V1.1-indexed: current controlling source; retained in V1.1 section 32.3; any source-specific predecessor is in its own declared lineage. | `RoleEffects.CurrentRealmAuthority` |
| A04 | `05_Diplomacy_Information_and_External_Relations\Pisa_Diplomacy_Communication_Information_Intelligence_Agents_and_Deception_V1_1_Current_Authority_Additive_Strengthening_FULL.md` | 49245 | `D606C97F024EAD2EBEEAE052F5B9F1CD4B57A74F5373A835C51D54C8D788168D` | CurrentRealmAuthority | `1.1.0 / 2026-09-22 / StaticCheckedCurrentAuthorityAdditiveStrengtheningOwnerReviewRequired / mw.realm.italia.pisa.diplomacy-communication-information-intelligence-agents-deception.v1_1` | V1.1-indexed: current controlling source; retained in V1.1 section 32.3; any source-specific predecessor is in its own declared lineage. | `RoleEffects.CurrentRealmAuthority` |
| A05 | `06_Law_Public_Order_and_Ecclesiastical_Institutions\Pisa_Ecclesiastical_Institutions_Religious_Authority_Patronage_and_Papal_Interfaces_Authority_V1_1_Developed_Realm_Parity_Strengthening_FULL.md` | 67391 | `BD10F5234FA4DD607A93491A291CBFF0AEC4C3B7F7217862096DC1C77FF5CCB6` | CurrentRealmAuthority | `1.1.0 / 2026-09-23 / StaticCheckedCrossFactionBenchmarkedDevelopedRealmParityOwnerReviewRequired / mw.realm.italia.pisa.ecclesiastical-institutions-religious-authority-patronage-papal-interfaces.v1_1` | V1.1-indexed: current controlling source; retained in V1.1 section 32.3; any source-specific predecessor is in its own declared lineage. | `RoleEffects.CurrentRealmAuthority` |
| A06 | `07_Settlement_Health_and_Environment\Pisa_Settlement_Development_Buildings_Construction_Built_Environment_Damage_Recovery_and_Presentation_Authority_V1_FULL.md` | 46219 | `69C85D4147D62E29E9A4AFD6144F91B1E47395950ED02AC6B0229B4915ADB4DD` | CurrentRealmAuthority | `1.0.0 / 2026-09-23 / StaticCheckedCrossFactionBenchmarkedDevelopedRealmParityOwnerReviewRequired / SettlementDevelopmentBuildingsConstructionBuiltEnvironment.Realm.Pisa.V1.Full` | V1.1-indexed: current controlling source; retained in V1.1 section 32.3; any source-specific predecessor is in its own declared lineage. | `RoleEffects.CurrentRealmAuthority` |
| A07 | `06_Law_Public_Order_and_Ecclesiastical_Institutions\Pisa_Public_Order_Compliance_Resistance_Occupation_and_Recovery_Authority_V1_FULL.md` | 41957 | `DE7A9C8BA6E35261671BBC1BB6C5572BB94A8E4ECC3F27C6CA58425F931B0ED0` | CurrentRealmAuthority | `1.0.0 / 2026-09-23 / StaticCheckedDevelopedRealmParityPublicResponseOwnerReviewRequired / mw.realm.italia.pisa.public-order-compliance-resistance-occupation-recovery.v1` | V1.1-indexed: current controlling source; retained in V1.1 section 32.3; any source-specific predecessor is in its own declared lineage. | `RoleEffects.CurrentRealmAuthority` |
| A08 | `07_Settlement_Health_and_Environment\Pisa_Health_Disease_Medicine_Food_Security_Mortality_Burial_Care_and_Recovery_Authority_V1_FULL.md` | 37440 | `90995B553C916A70E195DC5ACD07AF567BCB6C9F21698A09382892E3FE577E55` | CurrentRealmAuthority | `1.0.0 / 2026-09-23 / StaticCheckedCrossFactionBenchmarkedDevelopedRealmParityHealthOwnerReviewRequired / HealthDiseaseMedicineFoodSecurityMortalityBurialCareRecovery.Realm.Pisa.V1.Full` | V1.1-indexed: current controlling source; retained in V1.1 section 32.3; any source-specific predecessor is in its own declared lineage. | `RoleEffects.CurrentRealmAuthority` |
| A09 | `07_Settlement_Health_and_Environment\Pisa_Environment_Climate_Seasonal_Risk_Arno_River_Flood_Storm_Fire_Land_Condition_and_Adaptation_Authority_V1_FULL.md` | 43849 | `A17FA79FEF51B4CB67368F41A0B09DF7170A9BC32338E9C9F7F41A61F55EECC7` | CurrentRealmAuthority | `1.0.0 / 2026-09-23 / StaticCheckedCrossFactionBenchmarkedDevelopedRealmParityEnvironmentOwnerReviewRequired / EnvironmentClimateSeasonalRiskArnoFloodStormFireLandConditionAdaptation.Realm.Pisa.V1.Full` | V1.1-indexed: current controlling source; retained in V1.1 section 32.3; any source-specific predecessor is in its own declared lineage. | `RoleEffects.CurrentRealmAuthority` |
| A10 | `02_Characters_Households_and_Command\Pisa_Character_Prosopography_Identity_Life_Status_Office_Role_and_Admission_Register_1062_V1_FULL.md` | 35271 | `E6AD1424B50573A8C29726CA68D330126C618D2743F61B9BBEBDA99650FCEA6E` | CurrentRealmAuthority | `1.0.0 / 2026-09-23 / StaticCheckedResearchOrientationCharacterAdmissionOwnerReviewRequired / CharacterProsopographyAdmission.Realm.Italia.Pisa.1062.V1.Full` | V1.1-indexed: current controlling source; retained in V1.1 section 32.3; any source-specific predecessor is in its own declared lineage. | `RoleEffects.CurrentRealmAuthority` |
| A11 | `02_Characters_Households_and_Command\Pisa_Generals_Admirals_Commanders_Command_Selection_Retinue_and_Playable_Opening_Command_Authority_V1_FULL.md` | 24061 | `A4C88C95144CF5FA71CBC5BB4526B3F9F8FC7589BBE4FFF8112E99F913396408` | CurrentRealmAuthority | `1.0.0 / 2026-09-23 / StaticCheckedPlayableCommandDesignOwnerReviewRequired / CommandCharacters.Realm.Italia.Pisa.V1.Full` | V1.1-indexed: current controlling source; retained in V1.1 section 32.3; any source-specific predecessor is in its own declared lineage. | `RoleEffects.CurrentRealmAuthority` |
| A12 | `04_Economy_Property_and_Logistics\Pisa_Economy_Trade_Port_Customs_Credit_Finance_Property_Production_Labor_Logistics_and_Recovery_Authority_V1_FULL.md` | 33566 | `B4C2222E4B789004B32E8608913C211DCEEC89EC59F0B1528B83D36D6B49BB86` | CurrentRealmAuthority | `1.0.0 / 2026-09-23 / StaticCheckedSubstantiveDevelopedRealmParityEconomyOwnerReviewRequired / EconomyTradePortFinance.Realm.Italia.Pisa.V1.Full` | V1.1-indexed: current controlling source; retained in V1.1 section 32.3; any source-specific predecessor is in its own declared lineage. | `RoleEffects.CurrentRealmAuthority` |
| A13 | `06_Law_Public_Order_and_Ecclesiastical_Institutions\Pisa_Law_Justice_Custody_Legal_Procedure_and_Enforcement_Authority_V1_FULL.md` | 38633 | `6EE5A05B0D4B2B940CA087BFD0EF790D65057265CE730C751E0CDBFEEBCA7B4D` | CurrentRealmAuthority | `1.0.0 / 2026-09-23 / StaticCheckedSubstantiveDevelopedRealmParityLawJusticeOwnerReviewRequired / LawJusticeCustodyProcedureEnforcement.Realm.Italia.Pisa.V1.Full` | V1.1-indexed: current controlling source; retained in V1.1 section 32.3; any source-specific predecessor is in its own declared lineage. | `RoleEffects.CurrentRealmAuthority` |
| A14 | `08_Strategic_Geography\Pisa_Strategic_Geography_Arno_River_Sea_Port_Landing_Hinterland_Routes_Crossings_Access_Control_and_Campaign_Battle_Handoff_Authority_V1_FULL.md` | 39169 | `2CA7D0653551B28F8189D386444E349F6A5EEBBF288215626A5D17ADE7563891` | CurrentRealmAuthority | `1.0.0 / 2026-09-23 / StaticCheckedSubstantiveDevelopedRealmParityStrategicGeographyOwnerReviewRequired / StrategicGeography.Realm.Italia.Pisa.V1.Full` | V1.1-indexed: current controlling source; retained in V1.1 section 32.3; any source-specific predecessor is in its own declared lineage. | `RoleEffects.CurrentRealmAuthority` |
| A15 | `10_Strategic_AI_Campaign_Content_and_Presentation\Pisa_Realm_Personality_Strategic_Interpretation_Risk_Posture_and_AI_Weighting_Authority_V1_FULL.md` | 39096 | `E1930092604CA2932CCDE9B6C3C31029408DEE837E461B396A8C6D12CD732FD0` | CurrentRealmAuthority | `1.0.0 / 2026-09-23 / StaticCheckedSubstantiveDevelopedRealmParityRealmPersonalityStrategicAIOwnerReviewRequired / RealmPersonalityStrategicAI.Realm.Italia.Pisa.V1.Full` | V1.1-indexed: current controlling source; retained in V1.1 section 32.3; any source-specific predecessor is in its own declared lineage. | `RoleEffects.CurrentRealmAuthority` |
| A16 | `10_Strategic_AI_Campaign_Content_and_Presentation\Pisa_Campaign_Objectives_Progression_Decisions_Dilemmas_Events_and_Crises_Authority_V1_FULL.md` | 39060 | `E0ACAB908FD0B599BB1993DA7ADE19C50CF96AA51968EFC760C0301857EA4AA0` | CurrentRealmAuthority | `1.0.0 / 2026-09-23 / StaticCheckedSubstantiveDevelopedRealmParityCampaignObjectivesEventsOwnerReviewRequired / CampaignObjectivesEvents.Realm.Italia.Pisa.V1.Full` | V1.1-indexed: current controlling source; retained in V1.1 section 32.3; any source-specific predecessor is in its own declared lineage. | `RoleEffects.CurrentRealmAuthority` |
| A17 | `10_Strategic_AI_Campaign_Content_and_Presentation\Pisa_Visual_Identity_UI_Narrative_Audio_and_Faction_Presentation_Authority_V1_FULL.md` | 38734 | `A555C7FA8AA80929287C456591F031A408D5CA6A4BEAF3B854C3C029D198BA36` | CurrentRealmAuthority | `1.0.0 / 2026-09-23 / StaticCheckedSubstantiveDevelopedRealmParityFactionPresentationOwnerReviewRequired / FactionPresentation.Realm.Italia.Pisa.V1.Full` | V1.1-indexed: current controlling source; retained in V1.1 section 32.3; any source-specific predecessor is in its own declared lineage. | `RoleEffects.CurrentRealmAuthority` |
| A18 | `09_Historical_Authority_Suite\Pisa_Historical_Evidence_Chronology_Contradiction_and_Opening_Admissibility_Register_1062_V1_FULL.md` | 62895 | `D1171389D66D668FA80867CBED6A8B70E717F50396EE3B4F75B560EC94956CED` | CurrentHistoricalAuthority | `1.0.0 / 2026-09-23 / StaticCheckedCrossFactionBenchmarkedHistoricalEvidenceRegisterOwnerReviewRequired / HistoricalEvidenceChronologyContradictionOpeningAdmissibility.Realm.Pisa.V1.Full` | V1.1-indexed: current controlling source; retained in V1.1 section 32.3; any source-specific predecessor is in its own declared lineage. | `RoleEffects.CurrentHistoricalAuthority` |
| A19 | `09_Historical_Authority_Suite\Pisa_Historical_Uncertainty_Exactness_Alternatives_Exclusions_and_Owner_Selection_Register_1062_V1_FULL.md` | 45767 | `DD385FF18673B16F173D7B40B05A547EEB2DC9B3735B1DA8763DD5550FF03FD1` | CurrentHistoricalAuthority | `1.0.0 / 2026-09-23 / StaticCheckedCrossFactionBenchmarkedHistoricalUncertaintyOwnerSelectionOwnerReviewRequired / HistoricalUncertaintyExactnessAlternativesExclusionsOwnerSelection.Realm.Pisa.V1.Full` | V1.1-indexed: current controlling source; retained in V1.1 section 32.3; any source-specific predecessor is in its own declared lineage. | `RoleEffects.CurrentHistoricalAuthority` |
| A20 | `09_Historical_Authority_Suite\Pisa_Historical_Memory_Authority_V1_FULL.md` | 38244 | `AB417A2DACA761A956F3A265DAB854631F435C0F912751D87C9D14D0900CC071` | CurrentHistoricalAuthority | `1.0.0 / 2026-09-23 / StaticCheckedCrossFactionBenchmarkedDevelopedRealmParityHistoricalMemoryOwnerReviewRequired / HistoricalMemory.Realm.Pisa.V1.Full` | V1.1-indexed: current controlling source; retained in V1.1 section 32.3; any source-specific predecessor is in its own declared lineage. | `RoleEffects.CurrentHistoricalAuthority` |
| A21 | `09_Historical_Authority_Suite\Pisa_Historical_Momentum_Authority_V1_FULL.md` | 39413 | `BF4FE903A36BB447788F61A35F82D5B401F0E1D8750C544B53B0D1DB349E7762` | CurrentHistoricalAuthority | `1.0.0 / 2026-09-23 / StaticCheckedCrossFactionBenchmarkedDevelopedRealmParityHistoricalMomentumOwnerReviewRequired / HistoricalMomentum.Realm.Pisa.V1.Full` | V1.1-indexed: current controlling source; retained in V1.1 section 32.3; any source-specific predecessor is in its own declared lineage. | `RoleEffects.CurrentHistoricalAuthority` |
| A22 | `09_Historical_Authority_Suite\Pisa_Historical_Emergence_Nonoccurrence_and_Successor_Transformation_Authority_V1_FULL.md` | 38450 | `B7E26D1354DFA6B6B18E3EC4DA1316697FE9C01BA11E76E67CC88EFA0447EFD8` | CurrentHistoricalAuthority | `1.0.0 / 2026-09-23 / StaticCheckedCrossFactionBenchmarkedDevelopedRealmParityHistoricalEmergenceOwnerReviewRequired / HistoricalEmergenceNonoccurrenceSuccessorTransformation.Realm.Pisa.V1.Full` | V1.1-indexed: current controlling source; retained in V1.1 section 32.3; any source-specific predecessor is in its own declared lineage. | `RoleEffects.CurrentHistoricalAuthority` |
| B01 | `11_Opening_State\Pisa_Opening_State_1062_V1_Developed_Realm_Parity_Authority_FULL.md` | 40876 | `6594D2F96445FFF4505214D9108B80F263EB76D4286B939097D55E83E11A4057` | ReviewOnlyOpeningStateBoundary | `1.0.0 / 2026-09-23 / StaticCheckedDevelopedRealmParityOpeningStateOwnerSelectionAndPromotionRequired / OpeningState.Realm.Pisa.1062.V1` | ReviewOnly only: boundary and unresolved-state checks; not selected factual input. | `RoleEffects.ReviewOnlyOpeningStateBoundary` |
| B02 | `11_Opening_State\Pisa_OPEN_IMPL_00_Current_Authority_Registry_and_Source_Freeze_V1.md` | 21190 | `09F35A0B9029EDAFE644D4C038C33534A54B589DBBE802E69C2A51BB4AB7D972` | SourceFreezeBoundary | `1.0.0 / 2026-09-23 / StaticCheckedImplementationIntakeFreezeCandidateOwnerGateRequired / ImplementationIntake.Realm.Pisa.OPEN_IMPL_00.V1` | ReviewOnly boundary: source-freeze and owner-gate constraints only. | `RoleEffects.SourceFreezeBoundary` |
| B03 | `11_Opening_State\Pisa_OPEN_IMPL_01_Opening_Selection_Admission_and_Bounded_Profile_Register_V1.md` | 28387 | `324A6D3A2457D957CB78A726608107847D3995C09FD17A89A2687A163337AF5D` | SelectionAdmissionBoundary | `1.0.0 / 2026-09-23 / StaticCheckedBoundedSelectionRegisterPromotionNotAuthorized / ImplementationIntake.Realm.Pisa.OPEN_IMPL_01.V1` | ReviewOnly boundary: selection/admission limits only; no admission is implied. | `RoleEffects.SelectionAdmissionBoundary` |
| C01 | `00_Package_Control\Pisa_Current_Authority_Index_README_Coverage_Matrix_and_Package_Closure_V1_1.md` | 40325 | `F4466549CAF49DD2675EF4287FA653D8041CAF9D2A742FA1DF328431143C5A29` | CurrentNavigationAndReconciliationControl | `1.1.0 / 2026-10-27 / StaticAuthorityIndexWithAdditiveINT00Reconciliation / PackageControl.Realm.Italia.Pisa.CurrentAuthorityIndexClosure.V1_1` | Copy-first successor to V1 with authoritative currentness and scope addenda in sections 32-36. | `RoleEffects.CurrentNavigationAndReconciliationControl` |
| C02 | `00_Package_Control\Pisa_OPEN_IMPL_02_Currentness_Supersession_and_Nonproduction_Disposition_Reconciliation_V1_FULL.md` | 12845 | `ED8379D139EA22BD66C7615E7513C0288042B93A732057382714C496B0E11EC5` | CurrentSupersessionDispositionControl | `1.0.0 / 2026-10-27 / CurrentPackageDispositionControlOwnerPromotionNotGranted / PackageControl.Realm.Italia.Pisa.OPEN_IMPL_02DispositionReconciliation.V1` | Project-owner-directed package dispositions; no underlying source is edited. | `RoleEffects.CurrentSupersessionDispositionControl` |

## 4. Explicit Exclusions and Nonproduction

The four physically present OPEN_IMPL_02 files V1.2-V1.5 are disposition evidence only and are excluded from the admitted source set. See `Pisa_OPEN_IMPL_02_Currentness_Supersession_and_Nonproduction_Disposition_Reconciliation_V1_FULL.md` for each exact path, byte count, hash, literal physical header status, and controlling package disposition:

- V1.2: calibration history.
- V1.3: provisional population/provider exploration.
- V1.4: provisional Pietro profile exploration.
- V1.5: rejected-from-control land-force experiment.

`Pisa_Historical_Memory_Authority_V1_2_Fresh_Clean_Rebuild_FULL.md` is not physically present and is not admitted. No content or hash is inferred. OPEN_IMPL_03 is not physically present; its absence is not eligibility, authorization, or promotion.

Other physical package files are outside this minimum-purpose freeze unless expressly listed in section 3. They must not be added as factual inputs without a new source-currentness review and manifest revision.

## 5. Bounded Read-Only Candidate Authorization

The current user instruction is recorded as project-owner scope authorization for the candidate-only tranche below, effective only after the external receipt records successful source-hash, completeness, and boundary validation of this manifest and its companion V1.1 index and reconciliation. This is not a historical-owner, validation-owner, Registry-owner, military-owner, Opening State-owner, or production-promotion receipt. Counts for all such owner receipts remain zero.

```yaml
ReadOnlyCandidateAuthorization:
  status: AuthorizedAfterSuccessfulINT00Validation
  projectOwnerInstructionIsScopeOnly: true
  historicalOwnerReceiptCount: 0
  validationOwnerReceiptCount: 0
  registryOwnerReceiptCount: 0
  militaryOwnerReceiptCount: 0
  openingStateOwnerReceiptCount: 0
  productionPromotionReceiptCount: 0
  permitted:
    - NoncanonicalPisaCandidateDefinitions
    - SupportingCandidateReferences
    - CandidateScopedCoverageMaterial
    - AdditivePisaEntryToExistingSharedRealmDefinitionReview
    - DeterministicValidationOfThoseArtifacts
  prohibited:
    - CanonicalIdentityOrRegistryPublication
    - OpeningStateOrExactValueMaterialization
    - MilitaryOrNavalMaterialization
    - PayloadOrImporterWork
    - RuntimeBattleSaveOrMigrationWork
    - UnrealCPlusPlusBlueprintConfigurationOrProjectMutation
    - OwnerGateOrProductionPromotion
```

Candidate artifacts must label candidates as noncanonical and preserve unknowns, alternatives, caveats, and conditions. Existing content and other realm entries in the shared review must remain unchanged; only an additive Pisa candidate/reference/coverage contribution and corresponding Pisa review entry are within scope. The next Visual Studio Agent task must begin by revalidating all 27 listed source hashes and must stop on any mismatch or contradictory controlling source.

No Unreal C++, Blueprint, configuration, or project-source edit is authorized. If an allowed candidate or shared-review contribution cannot be completed without such an edit, stop before editing and report the exact blocked artifact and required source change for separate authorization.

## 6. Validation Receipt Contract

The companion external receipt must record:

- The original Phase A outcome without alteration (`PhaseAOriginal: Blocked`).
- The corrective INT_00 reconciliation result and the exact hashes of the three corrective package-control documents.
- A fresh verification result for every row in section 3.
- Owner-receipt counts, all zero except the single project-owner scope instruction.
- The candidate-only authorization boundary above, and an explicit statement that no Unreal source was created or modified.
- The next-agent boundary as exactly the permitted operations in section 5.

The manifest itself is not a row in its own source table. Its final path, byte count, and SHA-256 are recorded by the external receipt to avoid self-referential hashing. The receipt is external audit evidence and does not become Project Bible authority.

## 7. Stable Footer

```yaml
stable_document_id: PackageControl.Realm.Italia.Pisa.INT00CandidatePhaseSourceManifest
authority_id: package-control.realm.italia.pisa.int00-candidate-phase-consumed-source-manifest.v1
artifact: Pisa_INT_00_Candidate_Phase_Consumed_Source_Manifest_and_Read_Only_Authorization_V1_FULL.md
version: 1.0.0
revision_date: '2026-10-27'
status: HashBoundCandidateOnlySourceFreezeAuthorization
candidate_content_authority_count: 22
review_only_boundary_source_count: 3
package_control_source_count: 2
hash_bound_source_count: 27
canonical_registry_mutation_authorized: false
opening_state_mutation_authorized: false
exact_value_materialization_authorized: false
military_or_naval_materialization_authorized: false
payload_or_importer_work_authorized: false
runtime_battle_save_or_migration_work_authorized: false
unreal_source_or_project_mutation_authorized: false
production_promotion_authorized: false
```

**End of Pisa INT_00 Candidate-Phase Consumed-Source Manifest and Read-Only Authorization V1.**
