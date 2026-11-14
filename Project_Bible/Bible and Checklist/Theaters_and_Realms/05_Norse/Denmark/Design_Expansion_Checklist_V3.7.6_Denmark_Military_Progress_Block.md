# Design Expansion Checklist V3.7.6 Denmark Military Progress Block

## 0. Update Control

```yaml
document_id: mw.design-expansion-checklist.3.7.6.denmark-military-progress-block
file_name: Design_Expansion_Checklist_V3.7.6_Denmark_Military_Progress_Block.md
version: 3.7.6
revision_date: 2026-10-08
document_role:
  - SupplementalOperationalProgressBlock
  - DenmarkMilitaryDesignProgressUpdate
  - DenmarkLandRosterStaticHandoff
controlling_operational_authority: Design_Expansion_Checklist_V3.7.md
constitutional_authority: Project Bible 2.4
implementation_target: Unreal Engine 5.8
realm: Denmark
owning_theater: Norse
status: DenmarkEarlyAndHighLandRosterStaticDesignPassCompleteWithDeferredDependencies
source_overwritten: false
checklist_replacement: false
Registry_mutation_performed: false
Opening_State_application_performed: false
production_save_migration_performed: false
realm_payload_application_performed: false
theater_activation_performed: false
Unreal_implementation_performed: false
```

This file is a separate additive operational update. It records the current Denmark military-design checkpoint after the refreshed Early and High land-unit sequence, development authorities, and roster-folder README. It does not replace or physically edit the controlling Design Expansion Checklist V3.7.

## 1. Concise Verdict

- **[FOUNDATION-COMPLETE]** Denmark now has a coherent Early and High Era land-roster design foundation across infantry, missile, and cavalry families.
- **[STATIC-CHECKED]** Unit families were developed through full master profiles, cross-faction benchmarking, targeted double-checks, and copy-first additive refinements.
- **[STATIC-CHECKED]** High Era infantry, missile, and cavalry development-and-progression authorities now route persistence, emergence, shared-source conservation, branch admission, merger, and rejection.
- **[STATIC-CHECKED]** `00_README_Denmark_Units_and_Roster.md` now provides the folder entry point, navigation, authority routing, no-repeat control, supersession notes, era relationships, and resumption boundary.
- **[COMPLETE]** The current Denmark Early-to-High land-unit design pass is complete enough to stop without manufacturing symmetry-only units.
- **[DEFERRED]** Navy and maritime combat remain a separate future Denmark workstream.
- **[DEFERRED]** Denmark-specific agents remain future shared-framework and character-agent work, not a current unit-roster blocker.
- **[QUARANTINE]** Exact statistics, costs, recruitment quantities, stable IDs, Registry mappings, Opening State formations, runtime payloads, active assets, balance validation, and Unreal implementation remain unresolved or unauthorized.

## 2. Scope Completed by This Progress Block

```yaml
completed_scope:
  - DenmarkMilitaryRosterAndDevelopmentSequence
  - DenmarkMilitaryUnitCandidateInventoryAndDisposition
  - DenmarkEarlyEraLandUnitProfiles
  - DenmarkHighEraInfantryProfiles
  - DenmarkHighEraMissileProfiles
  - DenmarkHighEraCavalryProfiles
  - DenmarkHighEraInfantryDevelopmentAndProgression
  - DenmarkHighEraMissileDevelopmentAndProgression
  - DenmarkHighEraCavalryDevelopmentAndProgression
  - DenmarkUnitsAndRosterREADME
  - NorseMercenaryAndRegionalInterfacePreservation

not_completed_by_this_block:
  - DenmarkNavyAndMaritimeCombatRoster
  - DenmarkAgentAndCharacterRolePortfolio
  - ExactOpeningStateMilitaryBindings
  - ExactRecruitmentPools
  - ExactBalanceValues
  - RegistryAssignment
  - ImporterTranslation
  - RuntimeFormationCreation
  - UnrealAssets
  - BattleTesting
  - AutoresolveCalibration
  - ProductionValidation
```

## 3. Denmark Military Identity Recorded

Denmark uses military foundations compatible with the wider Norse Theater while retaining a distinct Realm play pattern.

The current Denmark identity emphasizes:

- distributed regional and household contribution rather than one universal levy pool;
- Jutland and Zealand regional sourcing with separate people, equipment, home-defense, route, recovery, and deployment consequences;
- royal Hird and specialist assignment conservation;
- broad ordinary bow support, trained bow concentration, armed-bow resilience, and later institutional crossbow capability;
- practical regional horse, household cavalry, mounted household axe service, maintained mounted retainer service, and later knightly heavy cavalry;
- straits, islands, crossings, coasts, ports, embarkation, and maritime obligations as campaign pressures without turning every land formation into naval infantry;
- selective High Era professionalization, equipment improvement, retained service, and knightly development without automatic replacement of valid Early families.

Denmark and Norway may share comparable military questions and broad role families. Denmark does not inherit Norway's names, people, institutions, geography, sources, recruitment pools, exact progression, or card count.

## 4. Early Era Land-Roster Status

### 4.1 Infantry and Local or Regional Service

- **[STATIC-CHECKED]** Danish Community Levy provides the lowest organized mixed-weapon levy layer.
- **[STATIC-CHECKED]** Danish Town Axemen provide organized settlement axe-and-shield militia.
- **[STATIC-CHECKED]** Jutland Muster Spearmen provide Jutland regional spear frontage and Aarhus-facing concentration identity.
- **[STATIC-CHECKED]** Zealand Muster Spearmen provide a conditional island-regional spear family with separate concentration, home-defense, transport, and recovery costs.
- **[STATIC-CHECKED]** Danish Landsmaend provide trained middle-tier sword-and-shield field infantry.
- **[STATIC-CHECKED]** Danish Huskarle provide selected two-handed household assault infantry below the overall Royal Hird reliability ceiling.
- **[STATIC-CHECKED]** Danish Hirdmen provide the flexible Royal Hird reserve, command protection, line stabilization, and controlled commitment.
- **[STATIC-CHECKED]** Danish Royal Spearguard provide an exclusive Royal Hird spear-and-shield protection assignment.

### 4.2 Early Missile Service

- **[STATIC-CHECKED]** Danish District Bowmen provide broad ordinary domestic bow service.
- **[STATIC-CHECKED]** Danish Buesvende provide narrower trained bow service, target concentration, and improved field reliability.

### 4.3 Early Cavalry

- **[STATIC-CHECKED]** Danish Hestfolk provide practical regional light-to-medium cavalry for screening, pursuit, flank security, and rapid response.
- **[STATIC-CHECKED]** Danish Mounted Retainers provide higher-quality household cavalry for escort, countercharge, controlled shock, and purposeful mounted melee.

### 4.4 Early Pass Disposition

```yaml
DenmarkEarlyLandRoster:
  status: CompleteEnoughForCurrentStaticPass
  mandatory_additional_unit_profiles: 0
  automatic_closeout_to_Opening_State: false
  retained_reopening_triggers:
    - MaterialHistoricalEvidence
    - MaterialRosterCollision
    - ApprovedOpeningBindingTranche
    - BattleTestingFailure
    - SharedFrameworkConflict
    - OwnerAuthorizedNewCapability
```

## 5. High Era Infantry Status

- **[STATIC-CHECKED]** Armored Jutland Spearmen provide a selective better-protected Jutland branch while preserving ordinary Jutland Muster Spearmen.
- **[STATIC-CHECKED]** Herremaend Axemen provide retained nonroyal axe-and-shield offensive infantry.
- **[STATIC-CHECKED]** Danish Vaebnere provide maintained household sword-and-shield infantry for sustained contact, physical line relief, and important-position service.
- **[STATIC-CHECKED]** Early parent families remain valid where their people, equipment, service, and lower cost remain useful.
- **[REJECT]** Automatic Armored Zealand symmetry.
- **[REJECT]** Generic Danish Men-at-Arms created solely to fill a roster category.
- **[DEFERRED]** Foot Riddere unless a separate personnel, assignment, equipment, battlefield, and recovery case survives.

### 5.1 Infantry Development Authority

The High Era infantry development authority now controls:

- Jutland Muster Spearmen to Armored Jutland Spearmen;
- retained-service development into Herremaend Axemen;
- household and attendant development into Danish Vaebnere;
- persistence of Early formations;
- person and equipment conservation;
- veteran states as runtime states rather than recruitable cards;
- foot and mounted assignment boundaries;
- merger and rejection when a branch becomes cosmetic or duplicative.

## 6. High Era Missile Status

- **[STATIC-CHECKED]** Danish Crossbowmen provide Denmark's native equipment-intensive institutional crossbow branch.
- **[STATIC-CHECKED]** Danish Norse Archers provide selected medium bow infantry with protected bow-to-melee transition and defensive resilience.
- **[KEEP]** District Bowmen remain the broad ordinary bow family.
- **[KEEP]** Buesvende remain the better dedicated field-bow family.
- **[KEEP]** Native and mercenary crossbow capability remain separate.
- **[REJECT]** A second Danish trained-crossbow card when established and veteran Danish Crossbowmen already own the mature behavior.
- **[REJECT]** A generic Leding Archers card whose only distinction is maritime naming or coastal bonuses.
- **[DEFERRED]** Danish pavise crossbowmen unless transport, shield teams, protected reload, mobility cost, source, and distinct AI behavior support a separate card.

### 6.1 Missile Development Authority

The High Era missile development authority now controls:

- persistence of bow families beside crossbows;
- Danish Crossbowmen High Era I and High Era II maturity;
- company-quality states;
- weapon-band, bolt, string, spanning, storage, repair, and reload support;
- native versus mercenary access;
- fortress, town, Crown, and household assignments without automatic extra cards;
- future specialist-card admission and merger gates.

## 7. High Era Cavalry Status

- **[KEEP]** Hestfolk remain the economical regional mobility family.
- **[KEEP]** Mounted Retainers remain the flexible household cavalry family.
- **[STATIC-CHECKED]** Mounted Huskarle provide protected household axe cavalry for guard, interception, countercharge, and bounded mounted melee.
- **[STATIC-CHECKED]** Mounted Vaebnere provide maintained nonknightly spear cavalry for formed support charges, Riddere-wing reinforcement, disengagement, and reform.
- **[STATIC-CHECKED]** Danish Riddere provide scarce knightly heavy cavalry for decisive shock and heavy countercharge.
- **[REJECT]** Danish Mounted Sergeants as a generic imported label and insufficiently distinct first concept.
- **[REJECT]** A Danish Royal Lancers card without a separate royal source and battlefield loop.
- **[REJECT]** Armored Mounted Retainers as equipment-only duplication.
- **[REJECT]** Veteran cavalry as separate recruitable cards.

### 7.1 Cavalry Development Authority

The High Era cavalry development authority now controls:

- persistence of Hestfolk and Mounted Retainers;
- Foot and Mounted Huskarle conservation;
- Foot and Mounted Vaebnere conservation;
- Mounted Huskarle, Mounted Vaebnere, and Riddere role separation;
- rider, horse, tack, equipment, patronage, assignment, and recovery conservation;
- High Era knightly emergence without automatic Mounted Retainer conversion;
- merge and rejection gates for Mounted Vaebnere versus Mounted Retainers;
- no symmetry-only adoption of Norway's Svenner, Magnate Horsemen, Royal Lancers, or other Norway-specific cards.

## 8. Shared Norse Regional and Mercenary Interface

The Theater-level shared portfolio remains outside the Denmark Realm package.

### 8.1 Mercenary Families

- Norse Mercenary Spearmen
- Norse Mercenary Swordsmen
- Viking Raiders
- Viking Axemen

### 8.2 Regional Family

- Northern Woodland Bowmen, with conditional service relationships where supported

### 8.3 Ownership Rule

Denmark may receive access through relationship authorities. Denmark does not duplicate the controlling Theater-owned profiles inside the Realm package.

Domestic and mercenary formations may overlap in battlefield function when their recruitment, readiness, cost, replenishment, loyalty, persistence, and campaign bargain remain meaningfully different.

## 9. Source and Assignment Conservation

```yaml
conservation_rules:
  DanishRoyalHird:
    simultaneous_duplicate_assignments: prohibited
    affected_cards:
      - DanishHirdmen
      - DanishRoyalSpearguard
      - OtherValidatedRoyalHirdAssignments

  Huskarle:
    foot_and_mounted_simultaneous: prohibited
    affected_cards:
      - DanishHuskarle
      - MountedHuskarle

  Vaebnere:
    foot_and_mounted_simultaneous: prohibited
    affected_cards:
      - DanishVaebnere
      - MountedVaebnere

  RegionalSpears:
    Jutland_and_Zealand_sources_interchangeable: false
    armored_branch_creates_second_population: false

  Cavalry:
    rider_without_horse_equals_ready_cavalry: false
    horse_without_qualified_rider_equals_ready_cavalry: false
    same_horse_in_multiple_formations: prohibited

  Missile:
    bow_owner_equals_military_archer: false
    arrow_stock_equals_crossbow_bolt_stock: false
    crossbow_institution_created_by_technology_alone: false
```

## 10. Superseded, Rejected, and Do-Not-Recreate Concepts

- **[SUPERSEDED]** Denmark Regional Muster Spears as the player-facing name. Jutland Muster Spearmen is the accepted regional expression.
- **[SUPERSEDED]** Local Danish Axemen. Danish Town Axemen is the accepted player-facing name.
- **[SUPERSEDED]** Selected Danish Axemen as an Early family. Herremaend Axemen is the developed High Era successor direction.
- **[REJECT]** Danish Shield Spearmen as a generic quality-tier duplication.
- **[REJECT]** Danish Mounted Sergeants.
- **[REJECT]** Generic Danish Javelinmen without a convincing Danish army source and role.
- **[REJECT]** Generic naval infantry created solely from Denmark's maritime identity.
- **[REJECT]** Generic Berserkers.
- **[REJECT]** Universal Danish levy pool.
- **[REJECT]** One-to-one copying of Norway's roster.
- **[REJECT]** Symmetry-only units, experience-only units, equipment-only units, and title-only units.

## 11. Agents and Named Service Roles

- **[DEFERRED]** Denmark-specific campaign agents.
- **[KEEP]** Future research may investigate royal commissioners, magnate liaison, maritime and expedition inspection, court service, military contribution coordination, and bounded royal security.
- **[REJECT]** Direct copies of Norway's Gestir or Skutilsvein without Denmark-specific terminology, source, mission, and campaign function.
- **[REJECT]** Converting ranks, offices, titles, or household status directly into generic recruitable agents.
- **[REJECT]** Free agent bodyguards or duplicate military formations.

Agent work should resume only through a shared character-and-agent framework with Denmark-specific expressions where evidence and gameplay justify them.

## 12. Navy and Maritime Military Handoff

- **[PLANNED]** Denmark Navy and maritime military development remains a major future workstream.
- **[KEEP]** Ships, crews, transport capacity, embarked troops, landing forces, ports, ship ownership, fleet command, maritime supply, readiness, repair, and recovery remain separate states.
- **[REJECT]** Treating embarked land units as ships or crews.
- **[REJECT]** Treating port access as fleet readiness.
- **[REJECT]** Treating maritime identity as automatic naval combat capability.

The later Navy sequence should establish:

- ship and vessel families;
- crew and maritime-service sources;
- transport and warship separation;
- naval command;
- embarkation and landing boundaries;
- boarding and missile roles;
- coastal defense;
- fleet supply, damage, repair, capture, loss, and recovery;
- strategic-to-tactical naval transfer where supported;
- interfaces to Denmark's existing land roster without duplicating people or equipment.

## 13. Units and Roster README

`00_README_Denmark_Units_and_Roster.md` is the current folder entry point for:

- navigation;
- accepted unit-family indexing;
- current authority routing;
- Early and High Era relationships;
- persistence and emergence;
- no-repeat controls;
- superseded names;
- rejected concepts;
- agents and Navy handoffs;
- current resumption boundary.

The README indexes the roster. It does not replace the Denmark Military Roster and Development Authority or the category development authorities.

## 14. Validation and Evidence Status

```yaml
DenmarkMilitaryDesignValidation:
  individual_unit_profiles: StaticDesignCandidates
  cross_faction_comparison: PerformedAcrossRelevantDevelopedFamilies
  development_authorities: StaticCheckedDesignAuthorities
  roster_README: CurrentNavigationAndHandoffCandidate
  exact_statistics: Unresolved
  battle_balance: Unvalidated
  autoresolve: Unvalidated
  battle_AI: DesignOnly
  campaign_AI: DesignOnly
  active_assets: Unverified
  Registry: Unchanged
  Opening_State: Unchanged
  importer: NotPerformedForThisRosterTranche
  compile: NotPerformedForThisRosterTranche
  runtime: NotPerformedForThisRosterTranche
  save_load: NotPerformedForThisRosterTranche
  migration: NotPerformedForThisRosterTranche
  replay: NotPerformedForThisRosterTranche
  performance: NotPerformedForThisRosterTranche
  Unreal_implementation: NotPerformed
```

## 15. Checklist Progress Disposition

```yaml
DenmarkMilitaryProgress:
  EarlyEraLandRoster: CompleteEnoughForCurrentStaticPass
  HighEraInfantry: CompleteEnoughForCurrentStaticPass
  HighEraMissile: CompleteEnoughForCurrentStaticPass
  HighEraCavalry: CompleteEnoughForCurrentStaticPass
  SharedMercenaryInterface: PreservedAtTheaterLevel
  SharedRegionalInterface: PreservedAtTheaterLevel
  Agents: Deferred
  Navy: PlannedSeparateWorkstream
  ExactOpeningBindings: Unauthorized
  ProductionImplementation: NotStartedByThisBlock

current_status_label:
  - FOUNDATION-COMPLETE
  - STATIC-CHECKED
  - DESIGN-CLOSED-FOR-CURRENT-LAND-ROSTER-PASS

broad_new_land_unit_authoring_required: false
mandatory_new_land_unit_profile_count: 0
```

## 16. Reopening Triggers

Reopen Denmark land-unit design only for a material trigger:

- new controlling historical or archaeological evidence;
- an accepted Navy interface requiring a land-unit correction;
- an approved agent framework requiring a military-assignment correction;
- a material roster collision found through implementation or battle testing;
- failure of a unit's card-survival gate;
- an approved exact Opening State binding tranche;
- a shared framework change affecting recruitment, command, equipment, supply, or recovery;
- an approved High Era II or Late Era development tranche;
- an owner-authorized new unit capability with a distinct source, battlefield role, campaign bargain, AI use, and recovery model.

The following are not material reopening triggers:

- desire for another unit;
- symmetry with Norway or another Realm;
- unused historical name;
- equipment variation alone;
- veteran status alone;
- regional color or presentation alone;
- folder count;
- document count momentum;
- a footer suggesting another file.

## 17. Ordered Next Actions

1. Place and refresh `00_README_Denmark_Units_and_Roster.md` at the Denmark Units_and_Roster root.
2. Place this progress block with the Design Expansion Checklist progress-block family.
3. Preserve the current Denmark land-unit profiles and development authorities as the static design baseline for this pass.
4. Do not create additional Denmark land-unit cards without a material reopening trigger.
5. Begin the Denmark Navy and maritime military sequence only as a separate authorized workstream.
6. Keep agents deferred until the shared character-and-agent framework is ready for Denmark-specific expressions.
7. Before implementation, perform a fresh physical inventory of the accepted roster, current filenames, exact folder placement, source versions, hashes, and supersession state.
8. Translate only a bounded first implementation tranche after canonical IDs, owners, source continuity, exact asset inventory, rollback, validation, and evidence plans are explicit.

## 18. Production Boundary

```yaml
real_owner_invocation: false
live_Campaign_commit: false
production_save_migration: false
production_Registry_mutation: false
Realm_payload_application: false
Opening_State_application: false
Theater_activation: false
unit_definition_import: false
runtime_formation_creation: false
Unreal_asset_creation: false
battle_balance_promotion: false
```

Completion of this progress block does not authorize implementation, production activation, Registry mutation, Opening State binding, exact recruitment pools, exact balance values, or active military instances.

## 19. Revision Status Footer

```yaml
document_status: ADDITIVE_OPERATIONAL_PROGRESS_BLOCK
Denmark_land_roster_static_design_pass_recorded: true
Denmark_Early_roster_recorded: true
Denmark_High_infantry_recorded: true
Denmark_High_missile_recorded: true
Denmark_High_cavalry_recorded: true
Denmark_development_authorities_recorded: true
Denmark_units_and_roster_README_recorded: true
Theater_regional_and_mercenary_ownership_preserved: true
agents_deferred: true
Navy_deferred_as_separate_workstream: true
exact_balance_claimed: false
Opening_State_binding_claimed: false
Registry_mutation_performed: false
runtime_state_created: false
physical_promotion_performed: false
```

**End of Design_Expansion_Checklist_V3.7.6_Denmark_Military_Progress_Block.md**
