# Sweden Military Roster and Development Authority V1.1

## 0. Document Control

```yaml
document_id: mw.authority.sweden.military-roster-development.v1_1
file_name: Sweden_Military_Roster_and_Development_Authority_V1_1.md
version: 1.1.0
revision_date: 2026-10-08
realm: Sweden
owning_theater: Norse
scenario_opening: 1062-01-01
opening_campaign_season: Winter
document_type:
  - MilitaryRosterAndDevelopmentAuthority
  - EarlyHighAndLaterUnitFamilyMap
  - NorwayAndDenmarkBenchmarkAdaptation
  - StaticReviewOnly
status: CurrentRosterDevelopmentAuthorityReconciledWithSwedenMilitaryAndRecruitmentOwners
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: one ordered Winter Spring Summer Autumn step per strategic turn
opening_units_created: 0
stable_ids_allocated: 0
registry_mutation_authorized: false
runtime_or_unreal_mutation_authorized: false
```

## 0A. Copy-First Reconciliation Receipt

```yaml
immediate_source: Sweden_Military_Roster_and_Development_Authority_V1.md
complete_source_used_as_successor_base: true
substantive_sections_removed: []
combat_roster_decisions_preserved: true
successor_version: 1.1.0
```

## 0B. Controlling Sweden Military Authority Stack

```yaml
force_command_owner: Sweden_Military_Force_and_Command_Setup_V1_1_Current_Authority_Refinement_FULL.md
population_recruitment_training_obligation_recovery_owner: Sweden_Population_Recruitment_Training_Military_Obligation_and_Recovery_Authority_V1_FULL.md
force_command_manifest: Sweden_Military_Force_and_Command_Setup_V1_1_Current_Authority_Refinement_Manifest.json
cross_realm_external_interface_example: HAKON_~1.MD
this_authority_owns:
  - SwedenUnitFamilyAndRosterDesign
  - BattlefieldRoleCoverage
  - UnitCandidateDisposition
  - EarlyHighAndLaterDevelopmentMap
  - UnitProfileProductionOrder
this_authority_does_not_own:
  - ActiveForcesOrCommands
  - PopulationOrRecruitmentPoolState
  - TrainingPerformanceOrReadiness
  - OpeningState
  - RuntimeImplementation
```

Sweden already possesses substantial military-system authority. The force-and-command authority defines military classes, command, muster, contribution, readiness, ships, crews, escorts, garrisons, operations, and owner routing while creating no standing national army or fleet. The population and recruitment authority defines finite source pools, training, competing duties, demobilization, return, replacement, and recovery while rejecting one national manpower pool. This roster authority consumes those owners and supplies the missing unit-family and battlefield-content layer.

## 1. Authority Purpose

This file establishes Sweden's military roster identity, source families, battlefield coverage, regional distinctions, Early-to-High development, comparison boundaries, and first unit-authoring sequence. It does not create opening companies, exact pools, statistics, equipment stocks, titles, ships, agents, Registry entries, or Unreal content.

## 2. Swedish Roster Thesis

Sweden should share recognizable Norse military foundations with Norway and Denmark while playing through a different political and geographic problem:

- distributed Svealand, Gotaland, coastal, lake, woodland, and frontier sources;
- royal authority that must assemble rather than assume nationwide military coherence;
- strong freeholder and local-assembly participation;
- distinct Hundare and Harad regional-service expressions where evidence and campaign geography justify them;
- a meaningful but not universal Ledung maritime contribution;
- royal and magnate household forces that remain scarce;
- later development toward Fralseman, Riddare, Sven av Vapen, urban, castle, mining-region, crossbow, and professional service without automatic conversion.

Sweden must not be Norway with Swedish names or Denmark with a Svealand palette.

## 3. Comparison Rule

Norway supplies standards for deep source separation, regional families, Hird development, institutional crossbows, and non-linear High Era progression. Denmark supplies standards for regional naming, broad-versus-selected service, retained infantry, cavalry ladders, and compact folder navigation.

Sweden borrows coverage discipline only. Sweden retains its own people, regions, service relationships, equipment, chronology, religious landscape, visual identity, and campaign development.

## 4. Brainstorm Evidence Boundary

The supplied brainstorm images are candidate inventories and naming leads. They do not establish historical corps, exact 1062 availability, equipment, status, allegiance, or battlefield quality.

```yaml
strong_terminology_leads:
  - Hundare
  - Harad
  - Ledung
  - Hird
  - Fralseman
  - Riddare
  - SvenAvVapen
  - Huskarla
  - BorgarMilis

research_or_creative_labels:
  - StenkilsLid
  - UppsalaHusfrikir
  - SigtunaRingBearers
  - BogeLid
  - DalaSkyttar
  - BergslagsBonder
  - RorikSjoman
  - JamtlandVeidmenn
  - TralarHird
```

## 5. Naming and Technical-Text Rule

Player-facing names may later use approved Swedish characters and localization. Filenames, identifiers, data keys, and technical records remain ASCII-safe until the localization and pipeline owners approve otherwise.

Short readable names are preferred. Process history belongs inside files, not in filenames.

## 6. Regional Source Architecture

Swedish regional identity should be built from bounded sources rather than one national levy.

### Svealand

Hundare-oriented regional contributions are a strong design direction for spear, bow, local-defense, and Ledung-connected service. Exact districts, obligations, and opening capability remain unresolved.

### Gotaland

Harad-oriented regional contributions are a separate source direction. Gotaland should not be treated as merely another Svealand pool with renamed units.

### Other regional surfaces

Dalarna, Bergslagen, Smaland, Gotland, Oland, coastal east-Swedish areas, lake regions, and northern or frontier areas remain research surfaces. A place name alone does not justify a card.

## 7. Regional and Theater Ownership Boundary

Realm-owned Swedish regional cards remain inside Sweden when their people and obligations are internal Swedish military architecture.

Theater-owned Regional units remain canonical in the Norse Regional portfolio when the source is independently regional, may outlive Realm control, or may serve different Realms through relationship authorities.

No profile is duplicated merely because Sweden gains political or military access.

## 8. Proposed Early Playable Spine

The recommended Early spine is:

1. Swedish Community Levy
2. Svealand Hundare Spearmen
3. Gotaland Harad Spearmen
4. Swedish District Bowmen
5. Swedish Hirdmen
6. Swedish Huskarla
7. Swedish Regional Horsemen

This is a starting spine, not a roster cap.

## 9. Swedish Community Levy

**Disposition:** Admit.

Lowest organized movable infantry drawn from viable rural and community sources. Mixed simple weapons, limited shields, camp and baggage defense, obstruction, settlement reinforcement, and emergency depth.

The unit must remain above an alarm mob but below organized regional spears and militia. It should persist across eras without automatically becoming professional infantry.

## 10. Svealand Hundare Spearmen

**Disposition:** Admit conditional.

Proposed regional spear-and-shield frontage drawn from validated Svealand Hundare sources.

Primary purpose:

- ordinary field frontage;
- settlement and route defense;
- missile protection;
- conditional cavalry reception;
- regional contribution and home-defense tradeoff.

The term Hundare does not create a fixed headcount, ship quota, or exact 1062 formation.

## 11. Gotaland Harad Spearmen

**Disposition:** Admit conditional.

A Gotaland regional spear family survives only if source, availability, routes, equipment, local defense, recovery, and campaign choice differ materially from the Svealand family.

The battlefield language may remain honest spear-and-shield infantry. A separate card is justified by a separate regional military bargain, not artificial combat bonuses.

## 12. Swedish District Bowmen

**Disposition:** Admit.

Broad ordinary domestic bow support drawn from validated districts and communities. The card owns economical missile frontage, spear support, settlement approaches, counter-skirmishing, and withdrawal cover.

It does not assume longbows, elite hunters, superior northern range, or automatic woodland concealment.

## 13. Swedish Hirdmen

**Disposition:** Admit.

Scarce royal household infantry for command protection, crisis reserve, line stabilization, and controlled commitment.

The opening Hird may contain shielded sword, axe, and conditional spear expressions without immediately generating several specialist cards. Separate Royal assignments require real shared-pool decisions.

## 14. Swedish Huskarla

**Disposition:** Admit conditional.

Selected household heavy infantry, probably emphasizing traditional axe or spear service depending the final weapon and source review.

The card must remain distinct from Hirdmen through source, mission, battlefield loop, replacement, and command function. It must not become a generic Swedish elite infantry label.

## 15. Swedish Regional Horsemen

**Disposition:** Admit conditional.

Practical light-to-medium cavalry for screening, counter-skirmishing, flank security, pursuit, messenger protection, and rapid response.

The card sits below later Fralseman or Riddare cavalry and should not begin as mass heavy horse.

## 16. Immediate Early Research Candidates

```yaml
candidates:
  SwedishTownMilitia:
    status: ResearchGate
    need: DistinctSettlementSourceAndBattleRole
  SwedishSwordsmen:
    status: ResearchGate
    need: MiddleTierSwordAndShieldGapReview
  SwedishJavelinOrWoodlandSkirmishers:
    status: TheaterAndRealmCollisionReview
  LedungSjoman:
    status: NavySequenceResearchGate
  GotlandRegionalUnit:
    status: RegionalOwnershipAndPoliticalRelationshipReview
  DalarnaOrBergslagenMissileUnit:
    status: HighEraHistoricalEquipmentAndSourceResearch
```

## 17. Rejected or Deferred Early Concepts

- Thrall spear militia is rejected as a default roster card without an accountable, non-caricatured source and viable military organization.
- Stenkil's personal unit is not admitted solely from the king's name.
- Uppsala pagan champions are not admitted solely from religious identity.
- Sigtuna Christian retainers are not admitted solely from a settlement and conversion narrative.
- Mining-region crossbowmen are not projected backward into 1062 without equipment and institutional evidence.
- Marines are deferred to Navy rather than used to fill the land roster.

## 18. Religion and Political Alignment Boundary

Sweden's Christianization and surviving non-Christian traditions may affect characters, institutions, allegiance, events, legitimacy, recruitment relationships, and regional politics.

Religion does not automatically create pagan super-infantry, Christian elite guards, morale bonuses, berserkers, or mutually exclusive national unit pools.

A religiously or politically named formation requires a real force source and battlefield identity.

## 19. Ledung Boundary

Ledung is a military-service and maritime-organization direction, not one automatic marine card.

Potential interfaces include:

- ships and crews;
- coastal defense;
- embarked fighters;
- spear or bow contributors;
- landing and reembarkation support;
- expeditionary obligations;
- taxes or substitute obligations where later supported.

Exact units wait for the Navy sequence.

## 20. Early Combined-Arms Identity

The intended opening Swedish battle pattern is:

- Community Levy handles low-demand tasks and emergencies.
- Hundare and Harad Spearmen provide regional frontage.
- District Bowmen pressure approaches and support the line.
- Hirdmen preserve command and solve crises.
- Huskarla provide selected assault or heavy contact.
- Regional Horsemen screen, respond, and pursue.

No invisible roster-composition bonus is created.

## 21. High Era Development Thesis

High Era Sweden should develop through uneven regional and institutional maturation rather than an era-wide upgrade.

Major directions include:

- armored Hundare or Harad spear branches where equipment and organization justify them;
- crossbow service through towns, castles, ports, mining and craft networks where supported;
- Fralseman and Riddare mounted development;
- Sven av Vapen as a mounted or foot retained-service family only if it survives collision checks;
- developed Hird and household assignments;
- urban militia in major settlements;
- selective Dalarna, Bergslagen, Gotland, or border-regional families;
- persistent Early bow, spear, levy, Hird, Huskarla, and horse formations.

## 22. Fralseman and Riddare Direction

**Disposition:** High Era priority research.

Fralseman should first represent a social and service source, not a universal unit name. A battlefield card needs a specific mounted or infantry expression.

Riddare is the clearest later heavy-cavalry culmination candidate, requiring actual riders, horses, equipment, status, service, patronage, training, and recovery.

## 23. Sven av Vapen Direction

**Disposition:** High Era research and card-survival gate.

Possible roles include:

- medium-to-heavy mounted support cavalry;
- retained sword-and-shield infantry;
- knightly attendants;
- household men-at-arms.

Only one or more distinct expressions should survive if personnel, equipment, orders, opportunity costs, and recovery are materially separable. The name cannot create duplicate people.

## 24. Swedish Crossbow Development

**Disposition:** High Era priority.

Crossbowmen require:

- qualified shooters;
- crossbows;
- strings;
- compatible bolts;
- spanning methods;
- repair and storage;
- instructors and leaders;
- protection and withdrawal;
- institutional continuity.

Dalarna or Bergslagen may contribute only if exact regional and equipment research supports a distinct source. Mining does not automatically create crossbowmen.

## 25. Urban Militia Direction

**Disposition:** Conditional High Era family.

Borgar Milis or another approved Swedish name may represent town-owned militia only where a settlement can provide people, equipment, command, practice, stores, local-defense obligations, and replacement.

Visby, Kalmar, Sigtuna, Stockholm, or another settlement label does not create a card automatically.

## 26. Regional Missile and Mining-Region Boundary

Proposals such as Dala Skyttar or Bergslags Bonder remain research candidates.

A separate card requires:

- bounded regional source;
- distinct weapon and equipment pipeline;
- different battlefield loop;
- local-defense and economic opportunity cost;
- replacement and recovery;
- player and AI reason to choose it.

Otherwise, the source becomes an expression of District Bowmen or Swedish Crossbowmen.

## 27. Regional and Mercenary Access

Sweden may access Theater-owned regional and mercenary units only through valid source relationships, political control plus cooperation, alliance, union, contract, or another approved route.

Current Norse Regional profiles do not become Swedish merely because Sweden belongs to the Theater.

Swedish Realm-owned regional cards must likewise not be copied into the Theater portfolio without an ownership review.

## 28. Norway and Denmark Nonduplication Rules

Sweden does not automatically receive:

- Norway's Leidang families, Fjordmen, Haalogaland Bowmen, Skogmenn, Hird Axeguard, Shipguard, Gestir, Svenner, or Riddarar;
- Denmark's Jutland or Zealand Spearmen, Town Axemen, Buesvende, Norse Archers, Herremaend Axemen, Vaebnere, Mounted Huskarle, Mounted Vaebnere, or Riddere.

Sweden may solve comparable battlefield problems through Swedish sources and names.

## 29. Exact First Unit-Production Queue

```yaml
production_order:
  - Sweden_Military_Unit_Candidate_Inventory_and_Disposition_Matrix_V1.md
  - Sweden_Svealand_Hundare_Spearmen_V1_Master_Unit_Profile.md
  - Sweden_Swedish_District_Bowmen_V1_Master_Unit_Profile.md
  - Sweden_Swedish_Hirdmen_V1_Master_Unit_Profile.md
  - Sweden_Swedish_Huskarla_V1_Master_Unit_Profile.md
  - Sweden_Swedish_Regional_Horsemen_V1_Master_Unit_Profile.md
  - Sweden_Gotaland_Harad_Spearmen_V1_Master_Unit_Profile.md
  - Sweden_Swedish_Community_Levy_V1_Master_Unit_Profile.md
  - Sweden_Early_Era_Roster_Index_V1.md
  - Sweden_High_Era_Development_and_Progression_Authority_V1.md
```

The matrix comes first because several names and regional divisions remain conditional.

## 30. Candidate Matrix Requirements

The matrix must review:

- every Sweden-specific existing file and authority;
- every brainstorm name;
- Norway and Denmark role comparisons;
- historical terminology and chronology;
- regional source ownership;
- Theater Regional and Mercenary collisions;
- Navy and agent deferrals;
- Admit, Admit Conditional, Merge, Source Expression, Assignment, Research Gate, Reject, and Superseded dispositions.

## 31. Unit Authoring Standard

Every admitted unit profile must provide:

- a readable Total War card identity;
- battle rhythm;
- source and eligibility;
- recruitment and replacement;
- equipment and degradation;
- formations and battlefield states;
- strengths, weaknesses, and counterplay;
- combined-arms relationships;
- terrain, weather, siege, and maritime boundaries;
- campaign costs;
- AI, UI, visual, animation, and audio direction;
- era persistence or transition;
- explicit nonactivation boundary.

## 31A. Existing Military-System Authority Compliance

Every Swedish unit profile must consume the existing owner contracts:

- no standing national army or fleet is presumed;
- regional recognition does not create delivered military contribution;
- population informs and constrains finite pools but is not direct manpower;
- recruitment requires eligible people, equipment, training, command, routes, supply, and receipt;
- one person or capacity cannot fill incompatible active duties;
- units, ships, crews, equipment, mounts, commands, and readiness remain separately owned;
- demobilization, return, reintegration, replacement, and recovery remain separate stages;
- external actors and sources remain externally owned.

The roster authority names and designs cards. It cannot activate those cards.

## 32. Opening-State Boundary

This authority creates no opening access or formations.

```yaml
opening_people_created: 0
opening_units_created: 0
opening_pools_created: 0
opening_horses_created: 0
opening_ships_created: 0
stable_ids_allocated: 0
registry_changes: []
opening_state_changes: []
```

## 33. Immediate Next Gate

The next file is:

```text
Sweden_Military_Unit_Candidate_Inventory_and_Disposition_Matrix_V1.md
```

That file should turn the brainstorm and existing evidence into a controlled Swedish roster decision before the first unit profile is authored.

## 34. Validation and Limitations

```yaml
enterprise_search_performed: true
preexisting_Sweden_force_command_authority_found: true
preexisting_Sweden_population_recruitment_authority_found: true
preexisting_detailed_unit_roster_authority_found: false
Norway_and_Denmark_benchmarks_identified: true
brainstorm_images_reviewed: true
historical_terminology_web_review_performed: true
exact_1062_unit_sources_certified: false
owner_approval: pending
battle_balance_validated: false
runtime_validated: false
```

The attached package contains mature Sweden-wide force, command, finite recruitment, training, obligation, and recovery authorities. It does not yet contain a developed unit-card portfolio comparable to Norway or Denmark. This successor therefore adds the roster-content layer without reopening or replacing the existing military-system owners.

## 35. Stable Footer

```yaml
document: Sweden_Military_Roster_and_Development_Authority_V1_1.md
version: 1.1.0
status: CurrentRosterDevelopmentAuthorityReconciledWithSwedenMilitaryAndRecruitmentOwners
owning_theater: Norse
realm: Sweden
opening_availability_authorized: false
exact_values_promoted: false
stable_ids_allocated: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```
