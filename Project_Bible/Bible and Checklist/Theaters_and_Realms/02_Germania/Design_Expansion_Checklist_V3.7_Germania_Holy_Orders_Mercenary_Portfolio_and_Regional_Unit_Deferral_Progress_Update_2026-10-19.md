# Design Expansion Checklist 3.7

## Germania Holy Orders, Mercenary Portfolio, and Regional Unit Deferral Progress Update

## 0. Document Control

```yaml
document_id: mw.design-expansion-checklist.3.7.germania-holy-orders-mercenary-regional-deferral.2026-10-19
stable_document_id: ChecklistUpdate.Theater.Germania.HolyOrdersMercenaryRegionalDeferral
filename: Design_Expansion_Checklist_V3.7_Germania_Holy_Orders_Mercenary_Portfolio_and_Regional_Unit_Deferral_Progress_Update_2026-10-19.md
version: 1.0.0
revision_date: '2026-10-19'
document_type:
  - StandaloneDesignerChecklistProgressUpdate
  - GermaniaHolyOrdersStaticHandoffRecord
  - GermaniaMercenaryPortfolioProgressRecord
  - GermaniaRegionalUnitDeferralRecord
status: StaticCheckedProgressUpdateReadyForPlacement
placement: Project_Bible/Bible and Checklist/Post_08_26_Design_Checklist_Updates
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
owning_theater: Germania
scenario_opening: '1062-01-01'
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
immediate_source: Design_Expansion_Checklist_V3.7_Germania_Four_Realm_Status_and_Theater_Static_Closeout_Progress_Update_2026-10-10.md
stable_checklist_modified: false
project_bible_authorities_modified: 0
opening_state_authorized: false
registry_mutation_authorized: false
payload_importer_authorized: false
runtime_authorized: false
unreal_mutation_authorized: false
owner_review: Pending
```

This standalone update supplements the October 10 Germania Theater update. It records work completed after that file: the Germania Holy Orders static package, the Germania mercenary portfolio and developed profile tranche, and the deliberate decision to keep the Regional Units workstream deferred while faction rosters and other Theater priorities continue.

It does not rewrite the stable checklist, reopen completed Realm packages, authorize an Opening State, create implementation payloads, or promote any authority into runtime state.

## 1. Previous Checklist Position

The immediate source recorded both Germania Regional Units and Mercenary Units as not located through the then-current search, not proved physically absent, not closeout blockers, and not authorized for immediate creation. It also marked both verification tasks as intentionally deferred rather than unfinished mandatory work.

That earlier status is now materially superseded for Mercenary Units and Holy Orders, but Regional Units remains deliberately deferred.

## 2. Current Progress Verdict

```yaml
Germania_Holy_Orders:
  status: CURRENT_STATIC_PACKAGE_RECONCILED_AND_HANDED_OFF
  broad_authority_expansion_required_now: false
  opening_state_authorized: false
  implementation_authorized: false
Germania_Mercenary_Units:
  status: ACTIVE_DESIGN_PORTFOLIO_ESTABLISHED_WITH_DEVELOPED_UNIT_TRANCHE
  candidate_inventory_present: true
  expanded_portfolio_present: true
  sequential_profile_development_performed: true
  opening_pools_authorized: false
  implementation_authorized: false
Germania_Regional_Units:
  status: DELIBERATELY_DEFERRED
  create_now: false
  current_priority: BuildAndMatureFactionUnitsFirst
  incomplete_closeout_blocker: false
Theater_next_work:
  fixed_automatic_sequence: false
  faction_unit_development_may_continue: true
  other_concrete_Theater_need_may_take_precedence: true
```

## 3. Holy Orders Progress

The Germania Holy Orders package now has a reconciled general root and a separate developed `Teutonic_Order` package.

### 3.1 General Root Coverage

The general root now contains:

- the Holy Order candidate inventory and historical development sequence;
- the Templar Germania relationship authority and check;
- the Hospitaller Germania relationship authority and corrected check;
- the Sword Brethren and conditional Livonian succession authority and check;
- the cross-Order relationships, patronage competition, and service conflict authority and check;
- the houses, commanderies, hospitals, estates, and local-presence admission authority and check;
- the current root-package reconciliation authority and check;
- the canonical Holy Orders README.

### 3.2 Teutonic Package Coverage

The separate `Teutonic_Order` package owns the developed Teutonic institutional, emergence, ownership, state, recruitment, service, recovery, grants, leadership, campaign, fortress, unit, and decision-review work. The package has its own canonical README and clean static handoff.

### 3.3 Holy Orders Disposition

```yaml
holy_orders_disposition:
  general_root_reconciled: true
  Teutonic_subpackage_reconciled: true
  current_READMEs_present: true
  broad_static_scope_complete_for_now: true
  exact_sites_opened: false
  new_general_characters_opened: false
  new_general_units_opened: false
  opening_1062_presence_created: false
  next_action: StopUnlessConcreteInstitutionSiteCharacterUnitScenarioOwnerOrImplementationNeed
```

Holy Orders is therefore complete for the present static-design tranche. It is not finished forever, but it should not receive another broad wrapper or symmetry-driven expansion now.

## 4. Mercenary Portfolio Progress

The earlier Theater update's `NOT_LOCATED` Mercenary Units disposition is no longer current. Germania now has a Theater-owned mercenary workstream under:

`Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Mercenary_Units`

The controlling expanded inventory is:

`Germania_Mercenary_Unit_Candidate_Inventory_and_Direct_Development_Sequence_V1_1_Expanded_Portfolio.md`

The inventory preserves the practical design rule that mercenaries are an independent hiring system, may intentionally overlap faction battlefield roles, use finite pools and bounded availability, and should be developed as readable Total War unit cards rather than mini-factions.

### 4.1 Developed Germania Mercenary Tranche

The completed workstream includes developed profiles or refined expressions for the following Germania-facing mercenary concepts:

- German Hired Knights;
- German Crossbowmen;
- German Foot Knights;
- Hired Mounted Sergeants;
- Hired Spear Companies;
- Hired Shield-and-Axe Men;
- Hired Javelinmen;
- Woodland Hunters;
- Saxon Axe Veterans;
- Prussian Spearmen;
- Brabançon Mercenary Spearmen and Germania access treatment.

This list records the developed tranche, not automatic January 1062 availability, implementation adoption, or a claim that every remaining inventory candidate has been completed.

### 4.2 Mercenary Design Standing

```yaml
mercenary_design_standing:
  Theater_owned_portfolio: Present
  candidate_inventory: Expanded
  actual_unit_profile_development: Performed
  ordinary_hires: Represented
  specialist_hires: Represented
  prestige_hires: Represented
  Early_High_Late_separation: Preserved
  finite_pool_principle: Preserved
  faction_overlap: IntentionalAndAllowed
  mini_faction_model: Rejected
  regional_unit_ownership_substitution: Rejected
  naval_mercenary_gap: PreservedForLaterResearch
  opening_1062_pools: NotAuthorized
  runtime_implementation: NotAuthorized
```

The mercenary portfolio has enough developed substance to count as a real completed design tranche. Remaining candidate profiles may be developed later when their role, chronology, and faction collision justify the work. They are not an automatic immediate queue.

## 5. Regional Units Disposition

The Regional Units workstream remains intentionally deferred.

```yaml
regional_unit_disposition:
  previous_status: VerificationDeferred
  current_status: DeliberatelyDeferredAfterMercenaryAndHolyOrderWork
  create_folder_or_portfolio_now: false
  mandatory_immediate_profiles: 0
  current_reason:
    - FactionRostersAndFactionUnitsNeedFurtherDevelopmentFirst
    - RegionalCardsMustNotSubstituteForWeakFactionIdentity
    - DistinctRegionalNeedMustBeDemonstratedRatherThanAssumed
    - CurrentTheaterWorkMayShiftToAnotherConcretePriority
  reopening_conditions:
    - MatureFactionRosterComparisonIdentifiesDistinctSharedRegionalRole
    - ExactPopulationGeographyAndRecruitmentSourceAreAvailable
    - MultiRealmAccessAddsRealGameplayValue
    - AUnitSurvivesCollisionWithFactionAndMercenaryProfiles
    - OwnerExplicitlyReopensTheRegionalWorkstream
```

Deferral is a positive sequencing decision. It avoids creating regional units merely to fill a folder and preserves Theater ownership for any future justified regional profiles.

## 6. Corrected Theater Portfolio Status

```yaml
Theater_portfolio_status_correction:
  Holy_Orders:
    October_10_status: NotRecordedAsCompletedCurrentPackage
    October_19_status: StaticPackageReconciledAndHandedOff
  Mercenary_Units:
    October_10_status: NotLocatedVerificationHold
    October_19_status: PortfolioLocatedEstablishedExpandedAndDeveloped
  Regional_Units:
    October_10_status: NotLocatedVerificationHold
    October_19_status: DeliberatelyDeferredNoImmediateCreation
```

The October 10 file remains valid for its four-Realm and Theater-closeout subjects. This update supersedes only the later-developed Holy Order, Mercenary Unit, and Regional Unit sequencing status.

## 7. Current Priority Order

```yaml
current_priority_order:
  priority_01: ContinueConcreteFactionUnitAndRosterDevelopmentWhereNeeded
  priority_02: AddressAnyOtherDemonstratedGermaniaTheaterCapabilityGapChosenByOwner
  priority_03: ReturnToRemainingMercenaryCandidatesOnlyWhenAConcreteRoleOrEraNeedJustifiesThem
  priority_04: ReopenRegionalUnitsOnlyAfterFactionRosterMaturityAndCollisionReview
not_current_priority:
  - BroadHolyOrderExpansion
  - SymmetryDrivenMercenaryCards
  - RegionalUnitFolderFilling
  - OpeningStatePromotion
  - RuntimeOrUnrealImplementation
```

This is not an automatic promise that faction units must be the very next conversation. It preserves faction-unit maturation as the preferred military-design direction while allowing another concrete Germania subject to take precedence if selected.

## 8. Checklist Marks

```text
[x] Germania Holy Order general root reconciled
[x] Teutonic Order specialist package reconciled
[x] Holy Orders root reconciliation authority and static check created
[x] Holy Orders canonical README created
[x] Holy Orders broad static tranche stopped at a clean handoff
[x] Germania Mercenary Units portfolio physically located and used
[x] Germania expanded mercenary candidate inventory established
[x] Germania mercenary unit profile development performed
[x] Mercenary overlap with faction roles preserved as intentional
[x] Mercenary finite-pool and higher-cost identity preserved
[x] Holy Orders and mercenaries kept as separate systems
[-] Remaining Germania mercenary candidate cards deferred to concrete need
[-] Germania Regional Units workstream deliberately deferred
[-] Regional unit creation held behind faction-roster maturity and collision review
[ ] Exact January 1062 Holy Order or mercenary availability
[ ] Stable IDs, registries, payloads, importer, runtime, save, battle-map, or Unreal promotion
```

A `[-]` mark records intentional deferral, not failed or forgotten work.

## 9. Reopening Triggers

### Holy Orders

Reopen for a concrete institution, exact site, justified character, justified unit, scenario decision, owner adoption, or bounded implementation contract.

### Mercenaries

Reopen for a specific remaining candidate with a clear battlefield role, chronology, source envelope, hiring geography, faction-collision disposition, finite pool, cost, replenishment, AI use, and player-facing identity.

### Regional Units

Reopen only after faction rosters are mature enough to prove that a Theater-owned regional card adds real shared capability and is not merely a renamed faction or mercenary unit.

## 10. Nonmutation Receipt

```yaml
NonmutationReceipt:
  stable_checklist_modified: 0
  project_bible_authorities_modified: 0
  Opening_State_records_created: 0
  canonical_IDs_created: 0
  registry_records_created: 0
  payloads_created_or_imported: 0
  importer_runs: 0
  runtime_save_battle_map_or_Unreal_mutations: 0
  compile_runtime_importer_save_load_migration_replay_performance_localization_accessibility_and_Unreal_validation: NOT_PERFORMED
```

## 11. Validation Receipt

```yaml
ValidationReceipt:
  StandaloneChecklistUpdatePatternMatched: PASS
  ImmediateSourcePreserved: PASS
  HolyOrdersCurrentStaticHandoffRecorded: PASS
  TeutonicAndGeneralRootSeparationRecorded: PASS
  MercenaryPortfolioStatusUpdatedFromVerificationHold: PASS
  DevelopedMercenaryTrancheRecordedWithoutOpeningActivation: PASS
  RegionalUnitDeferralRecordedAsIntentional: PASS
  FactionUnitPriorityPreserved: PASS
  OtherConcreteTheaterPriorityAllowed: PASS
  OpeningStateAndImplementationBlocksPreserved: PASS
  ThreeTrackTemporalContractPresent: PASS
  StableFooterCount: PASS
```

## 12. Final Disposition and Stable Footer

```yaml
FinalDisposition:
  GermaniaHolyOrdersStaticTranche: COMPLETE_FOR_CURRENT_SCOPE
  GermaniaMercenaryPortfolioDesignTranche: ESTABLISHED_AND_SUBSTANTIVELY_DEVELOPED
  RemainingMercenaryCandidates: DEFERRED_TO_CONCRETE_NEED
  GermaniaRegionalUnits: DELIBERATELY_DEFERRED
  PreferredMilitaryDesignDirection: FACTION_UNITS_AND_ROSTER_MATURITY_FIRST
  OtherConcreteGermaniaPriorityAllowed: true
  ImmediateOpeningStateFileRequired: false
  ImmediateImplementationFileRequired: false
StableFooter:
  stable_document_id: ChecklistUpdate.Theater.Germania.HolyOrdersMercenaryRegionalDeferral
  version: 1.0.0
  revision_date: '2026-10-19'
  status: StaticCheckedProgressUpdateReadyForPlacement
  ProjectBible: 2.4
  DesignExpansionChecklist: 3.7
  ImplementationTarget: UnrealEngine5.8
  OpeningStateAuthorized: false
  RegistryAuthorized: false
  RuntimeAuthorized: false
  UnrealMutationAuthorized: false
```

**End of Design Expansion Checklist 3.7 Germania Holy Orders, Mercenary Portfolio, and Regional Unit Deferral Progress Update.**
