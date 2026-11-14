# France Realm Specialist Authority Integration and Consistency Audit V1

## 0. Audit Control

```yaml
document_id: RealmSpecialistIntegrationAudit.Realm.France.V1
stable_document_id: RealmIntegrationAudit.France
authority_id: audit.realm.france.specialist-integration-consistency.v1
filename: France_Realm_Specialist_Authority_Integration_and_Consistency_Audit_V1.md
version: 1.0.0
revision_date: 2026-09-02
realm_id: Realm.France
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
audit_class:
  - CrossOwnerSpecialistAuthorityIntegrationAudit
  - AuthorityChainAndOwnershipConsistencyReview
  - OpeningStateReadinessGapAssessment
  - PackageOrganizationAndLegacySeparationPlan
status: StaticCheckedAuditReviewOnly
source_mutation_authorized: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
Unreal_mutation_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
```

## 1. Audit Verdict

The France Realm package now contains a substantially developed political, historical, character, physical, economic, military, legal, title, and campaign-support authority suite. The package is no longer missing a major Realm-wide specialist family identified during the France rebuild.

The suite is **Design-Complete at the static authority-family level, but not Opening-State-complete or implementation-validated**. The current authorities define owner boundaries and typed state families while intentionally withholding exact Registry rows, title ledgers, settlement bindings, routes, populations, stocks, forces, recruitment values, claims, courts, policies, and runtime payloads.

The next work should not create another broad specialist authority merely for symmetry. The next work should reconcile current filenames and dependencies, separate current authorities from legacy implementation artifacts, produce a controlled Registry candidate, and then prepare an additive Opening State binding successor only from verified owner records.

## 2. Audit Scope

This audit compares and routes the current France authorities across:

- historical foundation and conditional evolution;
- January 1062 Opening State;
- Character, Dynasty, and Character Network;
- Governance and delegated authority;
- Ecclesiastical institutions and procedures;
- Realm Personality and AI;
- Territory, settlements, geography, and climate;
- routes, crossings, communication, rivers, and maritime access;
- communities, culture, population, and institutions;
- economy, property, revenue, and treasury;
- armies, hosts, garrisons, and military capability;
- recruitment pools, unit availability, replenishment, and recovery;
- supply, logistics, transport, endurance, and recovery;
- law, policy, custom, and jurisdiction;
- titles, claims, lordships, recognition, installation, and succession;
- campaign-opportunity reservations;
- legacy machine-readable, Unreal sandbox, importer, and validation artifacts.

## 3. Current Controlling Authority Portfolio

```yaml
historical_and_opening:
  - France_Historical_Reconciliation_V3_Developed_Faction_Parity_Authority.md
  - France_Opening_State_1062_V3_Developed_Realm_Parity_Authority.md
  - France_Historical_Memory_V2_Developed_Realm_Parity_Authority.md
  - France_Historical_Momentum_V1_Developed_Realm_Parity_Authority.md
  - France_Historical_Emergence_V2.1_Current_Authority_Correction.md
characters_dynasty_and_network:
  - France_Character_Authorities_V2_Developed_Realm_Parity_Authority.md
  - France_Dynasty_Authority_V2_Developed_Realm_Parity_Authority.md
  - France_Character_Network_V2_Developed_Realm_Parity_Authority.md
  - Characters/
governance_church_law_and_titles:
  - France_Governance_Delegated_Authority_V2_Developed_Realm_Parity_Authority.md
  - France_Ecclesiastical_Content_V2_Developed_Realm_Parity_Authority.md
  - France_Law_Policy_Custom_and_Jurisdiction_Authority_V1.md
  - France_Titles_Claims_Lordships_and_Succession_Interfaces_Authority_V1.md
realm_AI_and_campaign:
  - France_Realm_Personality_AI_V2_Developed_Realm_Parity_Authority.md
  - France_Opening_Campaign_Opportunity_and_Early_Conflict_Reservation_V1.md
physical_economic_and_population:
  - France_Territory_Settlements_Geography_and_Climate_Authority_V1.md
  - France_Routes_Crossings_Communication_and_Maritime_Access_Authority_V1.md
  - France_Communities_Culture_Population_and_Institutions_Authority_V1.md
  - France_Economy_Property_Revenue_and_Treasury_Authority_V1.md
military_recruitment_and_supply:
  - France_Army_Host_Garrisons_and_Military_Capability_Authority_V1.md
  - France_Recruitment_Pools_Units_and_Replenishment_Authority_V1.md
  - France_Supply_Logistics_Transport_and_Recovery_Authority_V1.md
this_audit:
  - France_Realm_Specialist_Authority_Integration_and_Consistency_Audit_V1.md
```

## 4. Authority Chain Finding

### 4.1 Controlling sequence

```text
Project Bible 2.4
-> Design Expansion Checklist 3.7
-> France Historical Reconciliation V3
-> France Opening State V3
-> France specialist authorities
-> owner-approved Registry candidate
-> additive Opening State binding correction
-> importer and Unreal implementation
-> executable validation evidence
```

### 4.2 Current-authority rule

Where an older V1 authority and a developed successor coexist, the developed successor controls review work while the V1 remains a preserved historical source. Older source files must not be deleted merely because a successor exists.

### 4.3 Known stale-reference risk

The package contains authorities produced across several generations. Any reference to the following should be treated as stale until corrected:

```yaml
stale_or_superseded_dependency_examples:
  - France_Character_Network_V1.md when V2 is intended
  - France_Dynasty_Authority_V1.md when V2 is intended
  - France_Character_Authorities_V1.md when V2 is intended
  - France_Governance_Delegated_Authority_V1.md when V2 is intended
  - France_Ecclesiastical_Content_V1.md when V2 is intended
  - France_Realm_Personality_AI_V1.md when V2 is intended
  - England_AI_V3.1_Current_Authority_Refinement.md as a current benchmark when England AI V3.2 exists
  - Unreal Engine 5 or unspecified UE5 when Unreal Engine 5.8 is intended
  - one universal seven-month turn
```

## 5. Cross-Owner Constitutional Invariants

```text
Kingdom Of France != Royal Demesne
Crown != Government
Crown != Royal Household
Crown != Treasury
Crown != Army
Title != Territory
Title != Property
Title != Office
Claim != Possession
Recognition != Automatic Service
Summons != Muster
Muster != Army
Production != Supply
Population != Direct Manpower Currency
Building != Soldiers
Route Family != Operational Route
Message Sent != Message Delivered
Judgment != Enforcement
Policy != Immediate World-State Mutation
Institution != Building
Ecclesiastical Jurisdiction != Secular Ownership
Battle Victory != Political Integration
Occupation != Government
Historical Future != Scheduled Outcome
Unknown != Zero
Unknown != Available
Definition != Opening State Binding
```

All current specialist files should preserve these separations. A successor that collapses any pair requires correction before promotion.

## 6. Character, Dynasty, and Succession Integration

### 6.1 France-owned principal people

```yaml
active_or_developing:
  - Philip I of France
  - Anne of Kiev
  - Hugh of France
  - Ralph IV of Valois
  - Theobald III of Blois
historical_legacy:
  - Henry I of France
external_owner_locked:
  - Baldwin V of Flanders
  - William of Normandy
  - Matilda of Flanders
  - Robert I of Burgundy
  - Geoffrey III of Anjou
  - William VIII of Aquitaine
  - Brittany-owned principals
```

### 6.2 Underage-ruler consistency

<Person>Philip I of France</Person> is a genuine crowned king and a genuine protected minor. <Person>Hugh of France</Person> is direct-line continuity depth and a protected minor. Neither receives adult command, unrestricted marriage policy, independent treasury control, universal judicial agency, or instant personal rule.

### 6.3 Succession routing

```text
Person lifecycle
-> title vacancy or continuity review
-> dynasty and kinship review
-> claim and candidate eligibility
-> law and custom review
-> recognition layers
-> installation or confirmation
-> government conversion
-> owner-specific property, office, treasury, military, and settlement actions
```

No single profile, dynasty file, or Opening State row may shortcut this sequence.

## 7. Governance, Law, Titles, and Ecclesiastical Integration

### 7.1 Minority government

Guardianship, custody, household keeping, education, protection, seal custody, government, diplomacy, military execution, treasury access, and legal representation remain separately typed. No universal regent flag is permitted.

### 7.2 Royal justice

The Crown may hear, mediate, confirm, protect, issue bounded judgments, grant safe conduct, and create precedent. A judgment still requires communication, acceptance, officers, property access, finance, local cooperation, or military support to be enforced.

### 7.3 Ecclesiastical boundary

Reims, Saint-Denis, Orléans, Sens, Tours, the royal chapel, their offices, officeholders, communities, properties, privileges, and jurisdictions remain separately owned. Consecration strengthens recognition but does not create universal secular control.

### 7.4 Title boundary

The Capetian Crown is real and inherited before the opening. The exact Royal Demesne title ledger, princely ledgers, appanages, dowers, lordships, claims, succession contingencies, and recognition records remain unresolved unless the Registry and Opening State owners verify them.

## 8. Geography, Routes, Population, Economy, and Supply Integration

### 8.1 Crown-center planning portfolio

```yaml
candidate_Crown_facing_places:
  - Paris
  - Orléans
  - Senlis
  - Étampes
  - Melun
  - Poissy
  - Saint-Denis
cross_realm_or_institutional_interfaces:
  - Reims
  - Sens
  - Tours
```

A named place does not create a settlement class, title, property, garrison, route, market, population, recruitment pool, stockpile, or direct Crown control.

### 8.2 Route and communication chain

```text
Route Family
-> validated endpoints and segments
-> crossing or transfer facilities
-> physical condition
-> legal and political access
-> transport capacity
-> security and season
-> actual movement
-> delivery
-> acknowledgment
```

### 8.3 Economy and supply chain

```text
Property Right
-> possession or access
-> productive control
-> production or market acquisition
-> collection or purchase
-> custody
-> storage
-> reservation
-> loading
-> transport
-> delivery
-> distribution
-> consumption
-> recovery
```

No treasury balance, property right, market, or friendly settlement creates provisions automatically.

### 8.4 Population and recruitment chain

```text
Population
-> eligible local category
-> obligation or contract
-> political and community cooperation
-> equipment and mounts
-> training
-> finance
-> settlement and route access
-> recruitment pool
-> reservation and assembly
-> unit formation
-> force integration
-> supply
-> replenishment and recovery
```

France retains finite, local, replenishing recruitment pools. Population informs and constrains pools without operating as direct army currency.

## 9. Military and Campaign Integration

France may defend the royal family and direct holdings, negotiate princely contingents, form bounded hosts, conduct sieges, intervene, punish, acquire, withdraw, and recover. France does not receive one permanent national army by virtue of the Crown.

The opening campaign-opportunity reservation remains a reservation. No generic rebel settlement, fort, commander, battle, army, experience award, or automatic territorial gain has been authorized.

Any future early battle requires:

- a valid political entity or rebel category;
- a map location and owner;
- an eligible adult commander;
- a force source and command relationship;
- routes, supply, objective, and duration;
- battle result handoff;
- occupation, settlement, withdrawal, relief, or integration follow-through.

## 10. Realm AI Integration

The current France AI must consume specialist hard gates before preferences. It may propose alternatives but cannot fabricate state.

```yaml
hard_gate_families:
  - HistoricalChronologyAndEvidence
  - CharacterLifecycleAndKnowledge
  - DynastyAndSuccession
  - GovernanceAndAuthority
  - LawCustomJurisdictionAndEnforcement
  - EcclesiasticalCompetence
  - TitlesClaimsAndRecognition
  - GeographySettlementsAndControl
  - RoutesCommunicationAndTransport
  - CommunitiesPopulationAndInstitutions
  - EconomyPropertyRevenueAndTreasury
  - MilitaryForcesCommandAndReadiness
  - RecruitmentPoolsAndReplenishment
  - SupplyLogisticsEnduranceAndRecovery
  - ExternalRealmOwnership
```

The AI may recommend action, delay, inquiry, mediation, preparation, narrower scope, substitute actors, withdrawal, or no action. Owners execute changes.

## 11. Opening State Readiness Matrix

```yaml
HistoricalFoundation: DevelopedCurrentAuthorityPresent
CharacterPortfolio: DevelopedCurrentAuthorityPresent
Dynasty: DevelopedCurrentAuthorityPresent
CharacterNetwork: DevelopedCurrentAuthorityPresent
Governance: DevelopedCurrentAuthorityPresent
Ecclesiastical: DevelopedCurrentAuthorityPresent
RealmAI: DevelopedCurrentAuthorityPresent
GeographyAndSettlements: DefinitionAuthorityPresentOpeningBindingsMissing
RoutesAndCommunication: DefinitionAuthorityPresentOpeningBindingsMissing
CommunitiesPopulationInstitutions: DefinitionAuthorityPresentOpeningBindingsMissing
EconomyPropertyTreasury: DefinitionAuthorityPresentOpeningBindingsMissing
MilitaryForcesGarrisons: DefinitionAuthorityPresentOpeningBindingsMissing
RecruitmentPoolsUnitsReplenishment: DefinitionAuthorityPresentOpeningBindingsMissing
SupplyLogisticsRecovery: DefinitionAuthorityPresentOpeningBindingsMissing
LawPolicyCustomJurisdiction: DefinitionAuthorityPresentOpeningBindingsMissing
TitlesClaimsLordshipsSuccession: DefinitionAuthorityPresentOpeningBindingsMissing
Registry: RebuildOrReconciliationRequired
OpeningStateSpecialistBindings: AdditiveSuccessorRequiredAfterRegistryAndOwnerReview
ImporterAndUnreal: LegacySandboxEvidenceOnlyNotCurrentValidation
```

## 12. Remaining Substantive Gaps

The broad specialist families are present. Remaining work is narrower and evidence-driven:

1. exact Royal Demesne title, possession, property, and settlement ledger;
2. exact January 1062 officeholders and delegated mandates;
3. exact settlement and strategic-site classifications;
4. operational route segments, crossings, access, and travel bands;
5. bounded population, community, institution, and labor records;
6. property, market, revenue, treasury, and account records;
7. opening garrisons, household protection, force sources, and command assignments;
8. recruitment-source and finite-pool candidates;
9. stocks, storage, transport, consumer, and endurance candidates;
10. locally supported custom, jurisdiction, and legal-procedure records;
11. title definitions, holder records, recognition layers, and succession rules;
12. cross-Realm compatibility with Flanders, Normandy, Brittany, Burgundy, Anjou, Aquitaine, Valois, and Blois-Champagne owners;
13. Registry normalization and alias removal;
14. Opening State V3.1 or later additive specialist binding correction;
15. executable importer, compile, runtime, save/load, migration, replay, and performance evidence.

## 13. Package Organization Finding

The screenshot shows the France folder mixing:

- current developed Markdown authorities;
- JSON manifests and static checks;
- legacy importer and YAML validation reports;
- machine-readable bundles;
- Unreal sandbox and DataAsset drafts;
- the Characters folder.

The package should be organized without deleting or overwriting any source.

### Recommended folder structure

```text
France/
  00_Control_and_Audits/
  01_Historical_and_Opening_State/
  02_Characters_and_Dynasty/
    Characters/
  03_Governance_Law_Titles_and_Ecclesiastical/
  04_Realm_AI_and_Campaign_Opportunities/
  05_Geography_Communities_Economy_and_Infrastructure/
  06_Military_Recruitment_and_Supply/
  07_Manifests_and_Static_Checks/
  08_Legacy_Implementation_and_Validation/
  09_Legacy_Bundles_and_Sandbox/
```

The organization is a storage and discoverability choice. Moving a file does not change the file's authority status.

## 14. Sorting Classification

```yaml
00_Control_and_Audits:
  - France_Realm_Specialist_Authority_Integration_and_Consistency_Audit_V1.md
  - France_Realm_Package_Current_Authority_Index_V1.md if later created
01_Historical_and_Opening_State:
  - France_Historical_Reconciliation_V3_Developed_Faction_Parity_Authority.md
  - France_Opening_State_1062_V3_Developed_Realm_Parity_Authority.md
  - France_Historical_Memory_V2_Developed_Realm_Parity_Authority.md
  - France_Historical_Momentum_V1_Developed_Realm_Parity_Authority.md
  - France_Historical_Emergence_V2.1_Current_Authority_Correction.md
02_Characters_and_Dynasty:
  - France_Character_Authorities_V2_Developed_Realm_Parity_Authority.md
  - France_Dynasty_Authority_V2_Developed_Realm_Parity_Authority.md
  - France_Character_Network_V2_Developed_Realm_Parity_Authority.md
  - Characters/
03_Governance_Law_Titles_and_Ecclesiastical:
  - France_Governance_Delegated_Authority_V2_Developed_Realm_Parity_Authority.md
  - France_Ecclesiastical_Content_V2_Developed_Realm_Parity_Authority.md
  - France_Law_Policy_Custom_and_Jurisdiction_Authority_V1.md
  - France_Titles_Claims_Lordships_and_Succession_Interfaces_Authority_V1.md
04_Realm_AI_and_Campaign_Opportunities:
  - France_Realm_Personality_AI_V2_Developed_Realm_Parity_Authority.md
  - France_Opening_Campaign_Opportunity_and_Early_Conflict_Reservation_V1.md
05_Geography_Communities_Economy_and_Infrastructure:
  - France_Territory_Settlements_Geography_and_Climate_Authority_V1.md
  - France_Routes_Crossings_Communication_and_Maritime_Access_Authority_V1.md
  - France_Communities_Culture_Population_and_Institutions_Authority_V1.md
  - France_Economy_Property_Revenue_and_Treasury_Authority_V1.md
06_Military_Recruitment_and_Supply:
  - France_Army_Host_Garrisons_and_Military_Capability_Authority_V1.md
  - France_Recruitment_Pools_Units_and_Replenishment_Authority_V1.md
  - France_Supply_Logistics_Transport_and_Recovery_Authority_V1.md
07_Manifests_and_Static_Checks:
  - files ending _Manifest.json
  - files ending _Static_Check.json
08_Legacy_Implementation_and_Validation:
  - France_Importer_Validation_V1.md
  - France_V1_YAML_Schema_Validation_Report_v2.md
  - France_V1_YAML_Schema_Validation_Report_v2.json
  - France_UE5_Integration_Guide_V1.md
  - France_UE5_Sandbox_Module_Patch_Report.md
  - France_V1_UE5_DataAsset_Draft_Report.md
09_Legacy_Bundles_and_Sandbox:
  - France_V1_Machine_Readable_Bundle/
  - France_V1_UE5_DataAsset_Drafts/
  - France_UE5_Sandbox_Module_Patch/
  - France_V1_Machine_Readable_Bundle_Index.json
```

## 15. Safe Sorting Contract

The companion PowerShell script:

- creates the folders above;
- defaults to preview mode;
- moves only explicitly classified top-level items;
- never overwrites an existing destination;
- leaves unknown items in place;
- preserves the existing Characters directory as one unit;
- writes a rollback CSV and operation log outside the numbered folders at execution time;
- supports rollback of the exact moves recorded by one run;
- does not edit file contents.

## 16. Integration Defect Register

```yaml
fatal_before_promotion:
  - duplicate_current_authority_for_same_owner_without_supersession_rule
  - stale_current_dependency_to_superseded_file
  - title_orproperty_orforce_owned_by_wrong_Realm
  - underage_person_given_adult_authority
  - external_Realm_collapsed_to_rebels
  - definition_treated_as_opening_state
  - Unknown_defaulted_to_zero_oravailable
  - Opening_State_reapplied_to_advanced_save
  - implementation_validation_claimed_without_evidence
warning_before_registry:
  - exact_ID_not_normalized
  - named_place_without_owner-approved_record
  - opening_candidate_without_evidence_disposition
  - owner_handoff_without_reverse_owner_reference
  - later_history_not_explicitly_excluded
  - current_authority_left_at_root_after_sort
```

## 17. Promotion Gates

```yaml
Gate_A_AuthoritySuite:
  result: PassAtStaticDesignFamilyLevel
Gate_B_OwnershipConsistency:
  result: ConditionalPass
  blockers: [exact_owner_records_andreverse_crossRealm_receipts_missing]
Gate_C_RegistryReadiness:
  result: NotReady
  blockers: [current_ID_normalization_alias_andcandidate_inventory_required]
Gate_D_OpeningStateSpecialistBinding:
  result: NotReady
  blockers: [Registry_andexact_owner_records_required]
Gate_E_ImporterAndUnreal:
  result: NotValidated
Gate_F_RuntimeSaveMigrationReplayPerformance:
  result: NotValidated
```

## 18. Next Controlled Work

The next safe content task is:

```text
France_Realm_Package_Current_Authority_Index_V1.md
```

That index should record canonical current files, preserved sources, supersession, physical paths after sorting, owner families, status, and the exact next Registry and Opening State gates. It should not become a substitute for any substantive authority.

After the index, the next substantive gate is a France Registry candidate and exact owner-record discovery, not another broad design authority.

## 19. Validation and Mutation Status

```yaml
validation_status:
  Static_Checked: true
  screenshot_inventory_reviewed: true
  current_France_authority_families_compared: true
  current_andlegacy_separation_designed: true
  exact_file_hash_inventory_complete: false
  every_legacy_file_opened_in_full: false
  crossRealm_reverse_owner_receipts_complete: false
  Registry_ready: false
  Opening_State_specialist_binding_ready: false
  importer_validated: false
  compile_validated: false
  runtime_validated: false
  save_load_validated: false
  migration_validated: false
  replay_validated: false
  performance_validated: false
mutation_status:
  source_files_modified: 0
  source_files_deleted: 0
  source_files_moved_by_this_audit: 0
  Registry_mutations: 0
  Opening_State_mutations: 0
  Unreal_mutations: 0
  runtime_mutations: 0
  real_payload_imports: 0
```

## Stable Footer

Project Bible 2.4  
Design Expansion Checklist 3.7  
Unreal Engine 5.8  
Owning Theater: West Francia  
France Opening: 1 January 1062, Winter  
Historical +21 months  
Biological +7 months  
Campaign Season +1 ordered Winter, Spring, Summer, Autumn step per strategic turn  
Modern Medieval II campaign-map-first France specialist integration and consistency audit  
Current authorities, preserved sources, external owners, Opening State, and implementation evidence remain distinct  
Static-Checked audit only  
No source, Registry, Opening State, Unreal, runtime, or real-payload mutation  

**End of France_Realm_Specialist_Authority_Integration_and_Consistency_Audit_V1.md**
