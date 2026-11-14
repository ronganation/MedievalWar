# Ireland Character Authority Sequence Closure V1

## Document Control

```yaml
document_control:
  document_id: Review.Realm.Ireland.CharacterAuthoritySequenceClosure.V1
  version: 1.0.0
  document_type:
    - ReadOnlySequenceClosure
    - CrossReferenceReconciliation
    - DuplicateAuthorityPreventionReview
    - NextFileDecisionRecord
  realm_id: Realm.Ireland
  realm_context_id: RealmContext.Ireland.1062
  scenario_id: Scenario.Ireland.1062Opening
  opening: 1 January 1062
  opening_season: Winter
  owning_theater: Britannia
  constitutional_authority: Project Bible 2.4
  operational_authority: Design Expansion Checklist 3.7
  implementation_target: Unreal Engine 5.8
  status: StaticCheckedReviewOnly
  source_authorities_modified: false
  owner_promotion_authorized: false
  Registry_mutation_authorized: false
  Opening_State_mutation_authorized: false
  Unreal_mutation_authorized: false
  migration_execution_authorized: false
  real_payload_import_authorized: false
```

## 1. Closure Decision

The Ireland Character Network, supplied living-character authorities, and supplied legacy authority have completed the copy-first additive refinement sequence. No missing full character authority should be fabricated merely to produce a symmetrical roster. Tadc mac Áeda remains a canonical living supporting figure referenced by the Network, Áed in Gai Bernaig, Ruaidrí, succession, command, household, and event interfaces. Tadc receives a standalone full authority only if implementation or simulation demonstrates an independent gameplay dependency that the owning authorities cannot express.

Tadg in Eich Gil remains a different person and a dead-before-opening legacy figure. Tadg must never substitute for Tadc mac Áeda and must never be instantiated as a living January 1062 character.

## 2. Completed Authority Sequence

| Order | Authority | Canonical identity | Treatment | Closure disposition |
|---:|---|---|---|---|
| 1 | Ireland Character Network V2.1 | Network.Ireland.Character | Realm directed-network authority | Complete successor produced; owner promotion pending |
| 2 | Diarmait mac Máel na mBó V2.1 | Character.Ireland.DiarmaitMacMaelNaMBo | Living principal ruler | Complete successor produced; owner promotion pending |
| 3 | Murchad mac Diarmata V2.1 | Character.Ireland.MurchadMacDiarmata | Living principal active character | Complete successor produced; owner promotion pending |
| 4 | Donnchad mac Briain V2.1 | Character.Ireland.DonnchadMacBriain | Living provincial ruler | Complete successor produced; owner promotion pending |
| 5 | Toirdelbach Ua Briain V2.1 | Character.Ireland.ToirdelbachUaBriain | Living claimant | Complete successor produced; owner promotion pending |
| 6 | Muirchertach Ua Briain V2.1 | Character.Ireland.MuirchertachUaBriain | Protected minor | Complete successor produced; owner promotion pending |
| 7 | Áed in Gai Bernaig V2.1 | Character.Ireland.AedInGaiBernaig | Living Connacht overking | Complete successor produced; owner promotion pending |
| 8 | Ruaidrí na Saide Buide V2.1 | Character.Ireland.RuaidriNaSaideBuide | Protected minor and conditional claimant | Complete successor produced; owner promotion pending |
| 9 | Áed Ua Ruairc V2.1 | Character.Ireland.AedUaRuairc | Living Bréifne king and conditional Connacht claimant | Complete successor produced; owner promotion pending |
| 10 | Conchobar Ua Máelshechlainn V2.1 | Character.Ireland.ConchobarUaMaelshechlainn | Living Mide king | Complete successor produced; owner promotion pending |
| 11 | Ailill Ua hAirechtaig V2.1 | Character.Ireland.AilillUaHAirechtaig | Living abbatial office holder | Complete successor produced; owner promotion pending |
| 12 | Gofraid mac Amlaíb meic Ragnaill V2.1 | Character.IrishSea.GofraidMacAmlaibMeicRagnaill | Cross-realm conditional maritime actor | Complete successor produced; owner promotion pending |
| 13 | Tadg in Eich Gil V2.1 | Legacy.Ireland.TadgInEichGil | Dead-before-opening historical legacy | Complete legacy successor produced; owner promotion pending |

## 3. Lightweight Canonical Roster Decision

```yaml
lightweight_roster:
  Character.Ireland.TadcMacAeda:
    lifecycle_at_opening: Living
    current_treatment: CanonicalLightweightSupportingCharacter
    represented_through:
      - Ireland Character Network
      - Áed in Gai Bernaig authority
      - Ruaidrí na Saide Buide authority
      - Character Foundation
      - Dynasty and Succession owners
      - Household and Command owners
      - Historical Memory and conditional event interfaces
    full_authority_required_now: false
    promotion_triggers:
      - independently owned command requiring player-facing decisions
      - independent household or court placement
      - delegated western government
      - explicit succession candidacy with distinct recognition portfolio
      - substantial directed relationship portfolio not expressible in the Network
      - conditional survival route requiring principal simulation attention
    fabrication_to_fill_folder_structure: prohibited
```

The absence of a Tadc source file is not a defect. The correct default is bounded lightweight representation, not invented biography, invented traits, invented household state, or a compressed authority assembled from indirect references.

## 4. Tadg and Tadc Non-Conflation Lock

```yaml
non_conflation:
  Tadg_in_Eich_Gil:
    canonical_id: Legacy.Ireland.TadgInEichGil
    lifecycle_at_opening: DeadBeforeOpening
    death_year: 1030
    relationship_to_AedInGaiBernaig: Father
    active_runtime_character_allowed: false
    living_network_endpoint_allowed: false
  Tadc_mac_Aeda:
    canonical_id: Character.Ireland.TadcMacAeda
    lifecycle_at_opening: Living
    relationship_to_AedInGaiBernaig: Son
    current_treatment: CanonicalLightweightSupportingCharacter
    historical_death_preloaded: false
  same_person: false
  alias_relationship: false
  merge_allowed: false
  replacement_allowed: false
```

## 5. Canonical Cross-Reference Reconciliation

```yaml
cross_reference_reconciliation:
  Network.Ireland.Character:
    status: CurrentRefinementProduced
  Character.Ireland.DiarmaitMacMaelNaMBo:
    expected_interfaces: [Leinster, Dublin, Murchad, Toirdelbach, Mide]
  Character.Ireland.MurchadMacDiarmata:
    expected_interfaces: [DublinOffice, Diarmait, Command, Household, Succession]
  Character.Ireland.DonnchadMacBriain:
    expected_interfaces: [MunsterTitle, Toirdelbach, Pilgrimage, UaBriainSuccession]
  Character.Ireland.ToirdelbachUaBriain:
    expected_interfaces: [MunsterClaim, DiarmaitPatronage, DonnchadTransition, MuirchertachProtection]
  Character.Ireland.MuirchertachUaBriain:
    expected_interfaces: [Underage, Household, Education, UaBriainSuccession]
  Character.Ireland.AedInGaiBernaig:
    expected_interfaces: [ConnachtTitle, WestConnachtCrisis, Tadc, Ruaidri, AedUaRuairc]
  Character.Ireland.TadcMacAeda:
    expected_interfaces: [LivingSupportingCharacter, Command, Succession, Household, ConditionalDeath]
  Character.Ireland.RuaidriNaSaideBuide:
    expected_interfaces: [Underage, ConnachtClaim, UiConchobairSuccession, IdentityDisambiguation]
  Character.Ireland.AedUaRuairc:
    expected_interfaces: [BreifneTitle, ConnachtClaim, UaRuaircMomentum, MideFrontier]
  Character.Ireland.ConchobarUaMaelshechlainn:
    expected_interfaces: [MideTitle, CentralRoutes, Tara, Succession, DiarmaitRivalry]
  Character.Ireland.AilillUaHAirechtaig:
    expected_interfaces: [AbbatialOffice, ClonmacnoiseInstitution, Sanctuary, Mediation, Archives]
  Character.IrishSea.GofraidMacAmlaibMeicRagnaill:
    expected_interfaces: [IrishSeaIdentity, DublinSuccession, Maritime, Patronage, DirectAliasMigration]
  Legacy.Ireland.TadgInEichGil:
    expected_interfaces: [HistoricalMemory, UiConchobairRestoration, AudienceReception, LegacyMigration]
```

## 6. Required Entity Separations

```yaml
separation_locks:
  Person_Title_Office_Government: enforced
  Person_Dynasty_Claim_Succession: enforced
  Person_Relationship_Knowledge: enforced
  Person_HistoricalMemory_Momentum_Emergence: enforced
  Minor_Guardian_Custodian_Protector_Foster_Hostage_Education: enforced
  Ailill_Office_Institution_PowerCenter_SaintCiaran: enforced
  Gofraid_IrelandAlias_IrishSeaCanonicalPerson: enforced
  RuaidriNaSaideBuide_LaterTwelfthCenturyHighKing: enforced
  AedUaRuairc_Breifne_Ulster: enforced
  TadgInEichGil_TadcMacAeda: enforced
```

## 7. Temporal and Outcome Reconciliation

```yaml
temporal_contract:
  historical_progression_months_per_strategic_turn: 21
  biological_progression_months_per_strategic_turn: 7
  campaign_season_steps_per_strategic_turn: 1
  campaign_season_order: [Winter, Spring, Summer, Autumn]
  date_triggered_historical_outcomes_allowed: false
conditional_outcomes_not_preloaded:
  - Tadc_mac_Aeda_death
  - Donnchad_deposition_or_pilgrimage
  - Toirdelbach_accession
  - Murchad_death
  - Aed_in_Gai_Bernaig_1067_battle_or_death
  - Aed_Ua_Ruairc_Connacht_accession
  - Diarmait_death_at_Odba
  - Conchobar_murder
  - Ailill_death_and_abbatial_succession
  - Gofraid_Dublin_accession_expulsion_or_overseas_death
```

## 8. Migration Reconciliation

```yaml
migration_reconciliation:
  Gofraid:
    canonical: Character.IrishSea.GofraidMacAmlaibMeicRagnaill
    deprecated_read_only_alias: Character.Ireland.GofraidMacAmlaibMeicRagnaill
    direct_resolution_required: true
    alias_chain_allowed: false
    duplicate_active_person_allowed: false
  Tadg:
    canonical: Legacy.Ireland.TadgInEichGil
    deprecated_active_inputs:
      - Character.Ireland.TadgInEichGil
      - CHR_IRL_CON_TADG
    migrate_to_legacy_treatment: true
    active_runtime_person_allowed: false
  Ruaidri:
    canonical: Character.Ireland.RuaidriNaSaideBuide
    merge_with_later_High_King_allowed: false
  AedUaRuairc:
    canonical: Character.Ireland.AedUaRuairc
    deprecated_Ulster_scope_creates_duplicate: false
```

## 9. Validation Status

```yaml
validation_status:
  Sequence_Inventory_Reconciled: true
  Supplied_Source_Authorities_Accounted_For: true
  Tadc_Lightweight_Disposition_Checked: true
  Tadg_Tadc_NonConflation_Checked: true
  Canonical_Id_Surface_Checked: true
  Owner_Boundaries_Checked: true
  Underage_Role_Separation_Checked: true
  Institutional_Entity_Separation_Checked: true
  CrossRealm_Identity_Separation_Checked: true
  Three_Track_Temporal_Model_Checked: true
  DateTriggered_Outcome_Prohibition_Checked: true
  Removal_Ledger_Checked: true
  Owner_Promoted: false
  Registry_Validated: false
  Opening_State_Bound: false
  Importer_Validated: false
  Compile_Validated: false
  Runtime_Validated: false
  Save_Load_Validated: false
  Migration_Executed: false
  Replay_Validated: false
mutation_status:
  source_authorities_modified: 0
  source_authorities_deleted: 0
  full_Tadc_authority_created: 0
  Registry_rows_created: 0
  Opening_State_mutations: 0
  Character_runtime_records_created: 0
  Network_edges_created: 0
  Unreal_mutations: 0
  migration_executions: 0
  real_payload_imports: 0
```

## 10. Removal Ledger

```yaml
removal_ledger:
  character_authorities_removed: []
  legacy_authorities_removed: []
  canonical_characters_removed: []
  Network_relationships_removed: []
  historical_interfaces_removed: []
  player_facing_content_removed: []
  fabricated_authorities_prevented:
    - Tadc_mac_Aeda_full_authority_without_substantive_source_or_demonstrated_dependency
```

## 11. Next Authorized File Sequence

With the supplied character and legacy set closed, the next files return to the already established Ireland realm chain:

1. `Ireland_Personality_Refined.md`
2. `Ireland_AI_Refined.md`
3. `Ireland_Opening_State_V1.md`
4. `Ireland_Opening_State_Typed_Record_Inventory.md`
5. `Ireland_AI_Query_to_Owner_Mapping_Matrix.md`
6. `Ireland_AI_Implementation_Readiness_Checklist.md`
7. `Ireland_Implementation_Readiness_Audit.md`
8. `Ireland_Source-to-Owner_Compatibility_Manifest.md`
9. Ireland Import Fixture Manifest
10. `README_Ireland.md`

The immediate next substantive source is `Ireland_Personality_Refined.md`. This closure does not authorize promotion, Registry mutation, Opening State mutation, Unreal binding, migration execution, or real-payload import.

## Stable Footer

Project Bible 2.4  
Design Expansion Checklist 3.7  
Unreal Engine 5.8  
Owning Theater: Britannia  
Ireland Opening: 1 January 1062, Winter  
Historical +21 months  
Biological +7 months  
Campaign Season +1 ordered Winter, Spring, Summer, Autumn step per strategic turn  
Ireland Character Authority Sequence Closure V1  
Static-Checked review only  
No source authority, Registry, Opening State, Character runtime, Network, Unreal, migration execution, or payload mutation
