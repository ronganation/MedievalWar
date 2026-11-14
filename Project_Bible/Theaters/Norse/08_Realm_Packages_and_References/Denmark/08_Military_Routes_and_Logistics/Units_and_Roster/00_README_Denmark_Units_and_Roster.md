# Denmark Units and Roster

## 0. README Control

```yaml
document_id: mw.readme.denmark.units-and-roster.v1
file_name: 00_README_Denmark_Units_and_Roster.md
version: 1.0.0
revision_date: 2026-10-08
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm: Kingdom of Denmark
realm_id: realm.denmark.kingdom
owning_theater: Norse Theater
scenario_reference: 1062-01-01 Winter
document_type:
  - UnitsAndRosterFolderREADME
  - CurrentUnitPortfolioIndex
  - AuthorityRoutingGuide
  - EraPersistenceAndDevelopmentGuide
  - NoRepeatAndResumptionControl
status: StaticNavigationDraftForOwnerReview
activation_authorized: false
registry_changes: none
runtime_changes: none
unreal_changes: none
```

This README is the entry point for Denmark's `Units_and_Roster` folder. It indexes current unit profiles and development authorities, records the present Early-to-High roster disposition, and identifies rejected or deferred concepts so they are not recreated accidentally.

This README does not replace any full unit profile, development authority, recruitment authority, regional authority, mercenary authority, Opening State authority, fleet authority, Registry record, or implementation file. Where this README conflicts with a newer owner-approved substantive authority, the newer substantive authority controls and this README must be updated.

## 1. Current Portfolio Verdict

Denmark's Early and High Era land roster is complete enough for the current static design pass.

```yaml
current_pass:
  Early_Era_land_roster: CompleteEnough
  High_Era_infantry: CompleteEnough
  High_Era_missile: CompleteEnough
  High_Era_cavalry: CompleteEnough
  agents: DeferredToDedicatedCharacterAndAgentSequence
  navy: RequiredAsSeparateFutureWorkstream

mandatory_new_land_cards_before_closeout: 0
```

The roster remains open to later historically grounded emergence, regional development, campaign divergence, battle-test findings, and specialist review. "Complete enough" is a stop line against symmetry-only expansion, not a claim that no future unit can ever be justified.

## 2. Folder Structure

```text
Units_and_Roster/
├── 00_README_Denmark_Units_and_Roster.md
├── Early/
│   ├── 01_Infantry/
│   ├── 02_Missile/
│   └── 03_Cavalry/
└── High/
    ├── 01_Infantry/
    │   └── 00_Development_and_Progression/
    ├── 02_Missile/
    │   └── 00_Development_and_Progression/
    └── 03_Cavalry/
        └── 00_Development_and_Progression/
```

Early profiles remain in `Early` even when surviving formations or recruitment sources persist into the High Era. High development authorities control persistence, selective transition, new branches, assignment conservation, and merge gates. Do not duplicate an Early profile into `High` merely because the unit remains usable.

## 3. Controlling Authorities and Routing

### Realm military authority

- `Denmark_Military_Roster_and_Development_Authority_V1.md`
  - Realm-level unit-family and development authority.
  - Controls the broad Early, High, and later roster architecture.
  - Controls Denmark-specific faction identity, source separation, unit-family roles, and development boundaries.

### Authoring and candidate controls

- `Denmark_Military_Roster_Development_Sequence_and_Unit_Authoring_Map_V1_1.md`
  - Historical, Norway-parity, and Total War authoring sequence.
  - Guides portfolio development without requiring one-for-one Norwegian symmetry.

- `Denmark_Military_Unit_Candidate_Inventory_and_Disposition_Matrix_V1.md`
  - Candidate, merge, reject, and research-gate ledger.
  - Older dispositions must be reconciled against the current owner-approved folder state and this README.

### Recruitment and population authority

- `Denmark_Population_Recruitment_Training_Military_Obligation_and_Recovery_Authority_V1_FULL.md`
  - Controls people, households, training, obligations, recruitment capacity, and recovery.
  - A unit profile does not create people, equipment, horses, ships, officers, or recruitment pools.

### High Era development authorities

- `High/01_Infantry/00_Development_and_Progression/Denmark_High_Era_Infantry_Development_and_Progression_Authority_V1.md`
- `High/02_Missile/00_Development_and_Progression/Denmark_High_Era_Missile_Development_and_Progression_Authority_V1.md`
- `High/03_Cavalry/00_Development_and_Progression/Denmark_High_Era_Cavalry_Development_and_Progression_Authority_V1.md`

These authorities control cross-card persistence, transition, equipment states, survivor continuity, assignment conservation, and merge gates inside their respective folders.

### Theater-owned regional and mercenary content

- `Norse_Regional_and_Mercenary_Military_Authority_V1.md`

Shared Regional Units and Mercenary Units remain owned at the Norse Theater level under `08_Realm_Packages_and_References`. Do not duplicate Theater-owned units inside Denmark. Denmark may receive relationships, eligibility, or availability through the proper Theater authority while the canonical unit profile remains Theater-owned.

## 4. Early Era Roster

The Early roster is the campaign foundation, not a disposable pre-High tier. Early units can persist while their actual sources, equipment, institutions, and recruitment remain viable.

### 4.1 Infantry

#### Danish Community Levy

- File: `Denmark_Danish_Community_Levy_V1_1_Master_Unit_Profile.md`
- Role: lowest organized movable infantry and secondary-task levy.
- Core use: camps, stores, obstacles, withdrawal support, emergency numbers, and bounded local defense.
- Boundary: not ordinary field frontage, not a hidden spear unit, and not disposable population spam.

#### Danish Town Axemen

- File: `Denmark_Danish_Town_Axemen_V1_2_Master_Unit_Profile.md`
- Short UI name: `Town Axemen`
- Role: organized settlement axe-and-shield militia.
- Core use: gates, streets, stores, yards, camps, nearby defense, and local counterattack.
- Supersedes the player-facing name `Local Danish Axemen`.

#### Jutland Muster Spearmen

- File: `Denmark_Jutland_Muster_Spearmen_V1_3_Master_Unit_Profile.md`
- Short UI name: `Jutland Spearmen`
- Role: Jutland regional spear-and-shield field frontage.
- Aarhus is an assembly and campaign-facing anchor, not the source of every contributor.
- Supersedes `Denmark Regional Muster Spears` as the accepted regional identity.

#### Zealand Muster Spearmen

- File: current accepted Zealand V1.1 profile in the Early infantry folder.
- Short UI name: `Zealand Spearmen`
- Role: Zealand island-regional spear frontage with separate concentration, home-defense, deployment, and recovery costs.
- Survival rule: merge into a shared Danish regional spear family if the Zealand distinction becomes only a place name, palette, or minor statistic change.

#### Danish Landsmaend

- File: current refined Landsmaend profile in the Early infantry folder.
- Role: trained middle-tier sword-and-shield field infantry.
- Core use: ordinary sustained melee, controlled advance, relief, and counterattack.
- Boundary: broader and less restricted than the Royal Hird; not an axe-assault or household-guard clone.

#### Danish Huskarle

- File: current double-checked V1.1 profile in the Early infantry folder.
- Role: selected two-handed axe household assault infantry.
- Core use: protected approach, committed pressure, local objective seizure, and reform.
- Boundary: below Hirdmen in overall reliability and command value; no active shield during primary two-handed combat.

#### Danish Hirdmen

- File: `Denmark_Danish_Hirdmen_V1_1_Full_Master_Unit_Profile.md`
- Role: flexible Royal Hird infantry, command protection, crisis reserve, line stabilization, and controlled commitment.
- Core rhythm: `Guard, Steady, Commit, Recover`.
- Boundary: one finite Royal Hird source with competing foot, mounted, court, camp, maritime, and protection assignments.

#### Danish Royal Spearguard

- File: current refined V1.1 profile in the Early infantry folder.
- Role: exclusive Royal Hird spear-and-shield protection assignment.
- Core use: compact command screening, mounted-threat reception, withdrawal-route security, and critical access defense.
- Boundary: same finite Royal Hird source as Hirdmen; no second elite population.

### 4.2 Missile

#### Danish District Bowmen

- File: current V1.2 profile in the Early missile folder.
- Short UI name: `District Bowmen`
- Role: broad Realm-wide domestic bow foundation.
- Core use: ordinary field support, sustained pressure, counter-skirmishing, crossing and approach support.
- `District` remains correct because the source intentionally spans multiple Danish districts and regions.

#### Danish Buesvende

- File: `Denmark_Danish_Buesvende_V1_Full_Master_Unit_Profile.md`
- Short UI name: `Buesvende`
- Role: trained bow infantry with stronger fire control, target concentration, repositioning, and counter-missile value.
- Boundary: better dedicated archery than District Bowmen, but not elite longbowmen and not Crossbowmen.

### 4.3 Cavalry

#### Danish Hestfolk

- File: current V1.1 profile in the Early cavalry folder.
- Role: practical regional light-to-medium cavalry.
- Core use: screening, flank security, counter-skirmishing, pursuit, counter-raid response, and mobile reserve work.
- Boundary: more economical and broadly useful than household or knightly cavalry; not shock cavalry.

#### Danish Mounted Retainers

- File: `Denmark_Danish_Mounted_Retainers_V1_1_Noble_Household_Cavalry_and_Cross_Faction_Refinement_Full_Master_Unit_Profile.md`
- Role: higher-quality noble-household cavalry.
- Core use: escort, countercharge, controlled shock, useful cavalry melee, and valuable mounted response.
- Boundary: distinct from Hestfolk, Mounted Huskarle, Mounted Vaebnere, and Riddere.

## 5. High Era Roster

High Era development is achieved through actual people, equipment, institutions, providers, training, routes, supply, and recovery. A date, building, technology, title, or research choice does not automatically create a unit.

### 5.1 Infantry

#### Armored Jutland Spearmen

- File: `Denmark_Armored_Jutland_Spearmen_V1_1_High_Era_Full_Master_Unit_Profile.md`
- Role: better-protected Jutland regional spear infantry for threatened points, missile protection, controlled relief, and critical defense.
- Parent: Jutland Muster Spearmen.
- Boundary: ordinary Jutland Spearmen persist as cheaper, broader frontage.
- Required metadata cleanup: the visible top heading and inherited document-type labels must identify Armored Jutland Spearmen rather than the Early parent.

#### Herremaend Axemen

- File: `Denmark_Herremaend_Axemen_V1_1_High_Era_Master_Unit_Profile.md`
- Role: retained Danish axe-and-shield offensive infantry.
- Development source: the former Selected Danish Axemen concept plus qualified recurring High Era service.
- Core use: purposeful offensive pressure, counterattack, exploitation, and reform.
- Boundary: nonroyal by default; not Hird Axeguard, Huskarle, knightly infantry, or generic Men-at-Arms.

#### Danish Vaebnere

- File: `Denmark_Danish_Vaebnere_V1_1_Refined_Master_Unit_Profile.md`
- Role: maintained household sword-and-shield infantry.
- Core use: sustained protected melee, physical line relief, important-position defense, and controlled pressure.
- Boundary: broader field endurance than the Royal Hird but less royal authority and crisis value; not Foot Riddere.

### 5.2 Missile

#### Danish Crossbowmen

- File: `Denmark_Danish_Crossbowmen_V1_1_Master_Unit_Profile.md`
- Role: equipment-intensive High Era crossbow infantry.
- Core use: protected deliberate fire, loaded threat, selected-target pressure, defended approaches, walls, gates, strongpoints, and controlled withdrawal.
- Boundary: does not replace District Bowmen or Buesvende.

#### Danish Norse Archers

- File: `Denmark_Danish_Norse_Archers_V1_1_Refined_Final_Design_Master_Unit_Profile.md`
- Role: selected medium bow infantry with shields, practical sidearms, counterfire resilience, and a timed bow-to-defensive-melee transition.
- Core use: threatened missile lines, settlements, camps, crossings, broken battles, and positions where ordinary archers may face contact.
- Boundary: Buesvende remain better dedicated field archers; dedicated infantry remains better in melee.

### 5.3 Cavalry

#### Mounted Huskarle

- File: `Denmark_Mounted_Huskarle_V1_1_Refined_Final_Design_Master_Unit_Profile.md`
- Role: protected Danish household axe cavalry.
- Core use: critical guard duty, command and withdrawal protection, hard countercharge, interception, and bounded mounted melee.
- Boundary: one-handed axe and shield while mounted; direct competition with Foot Huskarle and household capacity.

#### Mounted Vaebnere

- File: `Denmark_Mounted_Vaebnere_V1_2_Unit_Profile.md`
- Role: trained retained medium spear cavalry supporting Denmark's heavier mounted wing.
- Core use: formed support charges, Riddere-wing reinforcement, medium-cavalry countercharge, reform-space protection, controlled disengagement, and orderly reform.
- Boundary: merge into Mounted Retainers if provider, mission, orders, spacing, and recovery become materially identical.

#### Danish Riddere

- File: `Denmark_Danish_Riddere_V1_1_Final_Design_Master_Unit_Profile.md`
- Short UI name: `Riddere`
- Role: scarce High Era knightly heavy cavalry.
- Core use: decisive formed shock, heavy countercharge, elite mounted reserve, and high-value exploitation.
- Boundary: strongest shock ceiling in the Danish cavalry family; not routine screening or ordinary mounted work.

## 6. Persistence and Development Map

```text
EARLY FOUNDATIONS                           HIGH ERA DEVELOPMENTS

Community Levy                             persists where source remains viable
Town Axemen                                persists as settlement militia
Jutland Muster Spearmen  ----------------> Armored Jutland Spearmen
Zealand Muster Spearmen                    persists; no automatic armored branch
Landsmaend                                 persists as broader sword line
Selected Danish Axemen concept ----------> Herremaend Axemen
Huskarle                                   persists; may compete with Mounted Huskarle
Hirdmen                                    persists as Royal Hird parent
Royal Spearguard                           persists as Royal Hird assignment

District Bowmen                            persists as broad bow foundation
Buesvende                                  persists as trained field archery
                                             + Danish Crossbowmen
                                             + Danish Norse Archers

Hestfolk                                   persists as practical mobility
Mounted Retainers                          persists as household cavalry
                                             + Mounted Huskarle
                                             + Mounted Vaebnere
                                             + Danish Riddere
```

The arrows show possible development relationships, not automatic unit upgrades. Real people retain identity, wounds, history, equipment ownership, assignment, and provider relationships. Transition removes individuals and equipment from prior incompatible assignments.

## 7. Shared-Source and Assignment Conservation

### Royal Hird

Danish Hirdmen and Royal Spearguard share the finite Royal Hird source. Personal guard, court security, camp security, mounted assignments, maritime protection, and instructor cadres also compete for the same accountable capacity.

### Huskarle

Foot Huskarle and Mounted Huskarle may share household sources and individual histories. One person cannot be active in both formations. Mounted service requires a qualified rider, suitable horse, tack, mounted training, one-handed axe-and-shield equipment, and release from foot duty.

### Vaebnere

Foot and Mounted Vaebnere may share service environments and career paths. They remain separate live assignments. Mounted Vaebnere require actual horses, pairing, mounted spear training, company officers, and cavalry-wing practice. Reintegration into foot service is not instant.

### Regional spear sources

Jutland and Zealand remain separate regional sources. Armored Jutland Spearmen consume Jutland people, leaders, equipment, and recovery capacity. Their existence does not create an Armored Zealand branch or a Realm-wide armored spear pool.

### Cavalry horses

Hestfolk, Mounted Retainers, Mounted Huskarle, Mounted Vaebnere, and Riddere require distinct accountable rider-horse pairings. The same horse cannot be an active mount, a remount, and a mount in another company simultaneously.

## 8. Current Merge, Reject, and Do-Not-Recreate Ledger

### Superseded names and files

- `Denmark Regional Muster Spears` is superseded by `Jutland Muster Spearmen` for the accepted Jutland regional card.
- `Local Danish Axemen` is superseded as a player-facing name by `Danish Town Axemen`.
- `Selected Danish Axemen` does not remain an Early active family. Its design lineage feeds `Herremaend Axemen` after full High Era development gates.

### Rejected unit concepts

- `Danish Shield Spearmen`
  - Rejected as a generic "better spear" card.
  - Do not revive without a genuinely new source and battle loop.

- `Danish Mounted Sergeants`
  - Rejected in both name and concept draft.
  - Its useful support-cavalry question was rebuilt as `Mounted Vaebnere`.

- `Danish Leding Archers`
  - Rejected as too dependent on hypothetical landing mechanics and weak conventional land-battle value.
  - Maritime bow service may remain an assignment or source question.
  - The accepted armed-bow role is `Danish Norse Archers`.

### Not currently admitted as separate cards

- Armored Zealand Spearmen
- Danish Men-at-Arms
- Foot Riddere
- Danish Hird Axeguard
- Royal Swordsmen
- Royal Crossbowmen
- Fortress Crossbowmen
- Pavise Crossbowmen
- Trained Danish Crossbowmen as a second native crossbow card
- Veteran versions of existing cards
- Danish Bymenn copied from Norway
- Danish Birkebeinar copied from Norway
- Ledingsmaend as an automatic marine unit
- Herreds-bonder as a duplicate district spear card
- Bonde-skytter as a mixed bow-and-crossbow card

These concepts remain rejected, merged, expressed as equipment or assignment states, or research-gated. Do not recreate them merely to match another Realm's card count.

## 9. Naming and Filename Convention

Use short, stable canonical filenames:

```text
Denmark_<Unit_Name>_V#_#_Master_Unit_Profile.md
```

Where an existing accepted file uses another concise filename, retain it until a bounded rename is justified. Do not place refinement history, benchmark notes, "full," "strong first draft," or review prose in future canonical filenames. That information belongs inside document control and revision receipts.

Player-facing names should remain readable in narrow UI:

```yaml
preferred_examples:
  - Jutland Muster Spearmen
  - Danish Town Axemen
  - Danish District Bowmen
  - Danish Hirdmen
  - Danish Crossbowmen
  - Mounted Huskarle
  - Mounted Vaebnere
  - Danish Riddere

short_UI_examples:
  - Jutland Spearmen
  - Town Axemen
  - District Bowmen
  - Crossbowmen
  - Riddere
```

Technical identifiers and filenames remain ASCII-safe. Localized spellings and special characters can be added through localization review without destabilizing identifiers.

## 10. Authority Precedence

Use this order when determining the current roster state:

1. Owner-approved current physical folder state.
2. Newer full substantive unit or development authority.
3. Realm military roster and development authority.
4. Population, recruitment, service, recovery, property, horse, supply, fleet, and other subject authorities within their owned scope.
5. This README as navigation and current-disposition control.
6. Older candidate matrices, sequence maps, superseded files, brainstorms, and external inspiration.

A README entry does not activate a unit. A unit profile does not create its source. A development authority does not create a formation merely by naming a branch.

## 11. External Inspiration and Cross-Faction Comparison

Norway remains the closest comparison for Norse military development, shared terminology questions, household service, regional recruitment, missile progression, cavalry progression, and later agent ideas.

Use Norway to test:

- whether Denmark reaches comparable design depth;
- whether a parent persists beside a developed branch;
- whether sources and assignments are conserved;
- whether a card owns a real Total War decision;
- whether an apparently military historical term belongs better as an agent, office, assignment, rank, or equipment state.

Do not copy Norway's:

- exact card count;
- unit names;
- district or Leidang conclusions;
- people or pools;
- geography;
- agents;
- historical emergence outcomes;
- equipment distributions;
- faction-specific political institutions.

England, Normandy, France, Aragon, and other mature factions remain comparison sources for design depth, not templates requiring Danish symmetry.

External games and mods, including Medieval II, Stainless Steel, Crusader Kings III, and later Total War titles, may provide names, faction fantasy, roster readability, scenario inspiration, and comparison ideas. They do not automatically control historical classification, starting availability, exact values, institutional ownership, or implementation.

## 12. Agents and Character Roles

Denmark does not currently require a dedicated agent file to close the land roster.

Potential later Danish emphases include:

- royal commissions;
- magnate liaison;
- military-contribution inspection;
- regional assembly coordination;
- maritime and expedition inspection;
- bounded royal security.

These should be developed only inside a dedicated shared agent and character framework. Do not create Danish copies of Norway's Gestir or Skutilsvein merely for parity. Rank, office, character, mission, escort, agent, and battle formation remain separate objects.

## 13. Navy Handoff

Navy is a required later workstream and is not covered by this land-roster closeout.

The naval sequence should separately address:

- ship families and ownership;
- crews and fighting personnel;
- transports and horse lift;
- embarkation and disembarkation;
- naval recruitment and finite capacity;
- ports, shipyards, stores, and repair;
- command and fleet organization;
- coastal defense and landing support;
- boarding boundaries;
- naval mercenaries;
- maritime AI;
- post-battle ship, crew, cargo, and survivor accounting.

Land-unit maritime compatibility never creates a ship, crew, transport slot, port, landing site, or return lift.

## 14. Resumption Guide

When work resumes, use this order:

1. Refresh the physical Denmark folder and treat the current owner-organized state as controlling.
2. Read this README.
3. Read the relevant folder development authority.
4. Open the current accepted unit profile rather than an older chat-copy predecessor.
5. Check shared sources, assignments, and no-double-counting rules.
6. Compare the proposed addition against all developed similar units across relevant factions.
7. Create a new card only when it owns a distinct player-facing battle and campaign decision.
8. Keep canonical filenames short.
9. Preserve any immediate substantive source in full during refinement.
10. Stop at a clean static handoff unless implementation is separately authorized.

## 15. Stop Conditions

Do not:

- reopen the Early roster merely to match Norway's card count;
- create regional duplicates through place names alone;
- create High Era successors through calendar progression alone;
- duplicate people, horses, weapons, equipment, officers, ships, or recruitment capacity;
- convert experience, armor, heraldry, rank, or status into separate cards by default;
- duplicate Theater-owned Regional or Mercenary units inside Denmark;
- recreate rejected drafts under slightly different names;
- infer Opening State formations from profile existence;
- allocate stable IDs, Registry entries, payloads, runtime records, or Unreal assets through this README;
- begin Navy by treating land units as ship crews or naval units automatically.

## 16. Current Static Handoff

```yaml
DenmarkUnitsAndRoster:
  land_roster_status: CompleteEnoughForCurrentEarlyToHighPass
  infantry_status: ClosedForCurrentPass
  missile_status: ClosedForCurrentPass
  cavalry_status: ClosedForCurrentPass
  agent_status: Deferred
  navy_status: NextMajorMilitaryWorkstreamWhenAuthorized

  immediate_required_new_unit_profiles: 0
  current_navigation_file: 00_README_Denmark_Units_and_Roster.md

  implementation_status:
    exact_values: Unresolved
    opening_state: NotChanged
    stable_ids: NotAllocated
    registry: NotChanged
    payload: NotAuthorized
    runtime: NotValidated
    unreal: NotValidated
```

## Stable Footer

Static Units and Roster navigation draft only. Full unit profiles and subject authorities retain control within their scope. Historical, linguistic, art, battle-balance, AI, UI, Registry, Opening State, payload, runtime, save, migration, replay, performance, networking, and Unreal validation remain pending unless a controlling file explicitly states otherwise.
