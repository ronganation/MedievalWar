[README.md](https://github.com/user-attachments/files/34894305/README.md)
# Medieval War

**Medieval War** is a historical grand-strategy and real-time battle project built around a modernized **Medieval II: Total War** design philosophy and an **Unreal Engine 5.8** implementation target.

This repository is the project's public authority and development library. It contains the Project Bible, Design Expansion Checklist updates, faction and Realm development, framework authorities, production standards, implementation and integration guidance, and instructions for human and AI contributors.

> **Current repository status:** design-authority and implementation-readiness work in progress. The repository is not a finished game, playable release, or public mod package.

## Project vision

Medieval War preserves the strengths of Medieval II as the campaign spine while selectively adapting useful ideas from later Total War games and their mod ecosystems.

The project emphasizes:

- distinct, historically grounded faction and regional identities;
- finite recruitment pools rather than unlimited recruitment spam;
- population-informed recruitment constraints without directly treating settlement population as army manpower;
- intelligible campaign and battlefield choices;
- dynasties, succession, claims, characters, and political causality without turning the project into a CK-style simulation;
- historically grounded political, household, diplomatic, dynastic, institutional, and patronage roles for women characters;
- conditional historical emergence rather than guaranteed scripted appearances;
- practical AI, UI, save, migration, performance, and implementation boundaries;
- copy-first additive authority development that preserves useful prior work.

## Design lineage

The project draws selectively from:

- **Medieval II: Total War** and the **Stainless Steel** tradition;
- **Attila**, **Shogun 2**, **Rome II**, **Empire**, and **Napoleon**;
- **Medieval Kingdoms 1212 AD**, **Divide et Impera**, **Medieval 1100 AD**, and other Total War mods;
- broader Medieval II and Total War mod ecosystems when their systems correct base-game weaknesses or provide useful faction-specific design ideas.

These are comparison and inspiration sources, not templates to copy wholesale. Medieval War remains its own coherent game design.

## Repository scope

The repository currently supports work in the following areas:

1. **Project constitution and planning**
   - Project Bible
   - Design Expansion Checklist
   - authority ownership and decision boundaries

2. **Realm and faction development**
   - Realm READMEs and master indexes
   - faction identity and roster authorities
   - land and naval unit profiles
   - character, dynasty, political, regional, and progression authorities

3. **Frameworks and standards**
   - campaign and battle systems
   - recruitment, providers, population, and replacement
   - UI, visual, audio, art-direction, and production standards
   - static validation and implementation-readiness gates

4. **Implementation and integration**
   - Unreal Engine 5.8-oriented planning
   - bounded implementation handoffs
   - evidence, rollback, migration, validation, and owner gates
   - agent and contributor instructions

## Repository structure

```text
MedievalWar/
├── README.md
├── .github/
└── Project_Bible/
    ├── Project Bible and checklist authorities
    ├── Realm and faction packages
    ├── Framework and implementation authorities
    ├── Production and presentation standards
    └── Agent and workflow instructions
```

The exact structure under `Project_Bible/` evolves as authorities mature. Read the nearest README and controlling authority before modifying content in any subfolder.

## Authority hierarchy

When sources appear to conflict, use this order unless a narrower file explicitly states otherwise:

1. Current accepted **Project Bible** authority
2. Current **Design Expansion Checklist** authority or progress update
3. Current Realm, Theater, framework, or portfolio authority
4. Current README or master index
5. Current individual profile
6. Candidate review, comparison, or supporting evidence
7. Superseded authority or profile
8. Screenshot, chat summary, or informal note

A newer filename is not automatically controlling if the file is marked draft, rejected, superseded, or noncontrolling. Candidate reviews do not override accepted closure authorities.

## Contribution workflow

Before changing a Realm, faction, unit, framework, or implementation package:

1. Read the nearest README and controlling authorities in full.
2. Identify current and superseded versions.
3. Establish which source owns the requested decision.
4. Preserve the immediate substantive predecessor.
5. Make one bounded, reviewable change at a time.
6. Record additions, corrections, removals, validation status, and the next gate honestly.
7. Do not claim runtime, Opening State, Registry, save, migration, AI, UI, performance, or Unreal validation unless that validation actually occurred.

### Copy-first additive standard

Successor authorities should:

- copy and preserve the complete useful predecessor first;
- retain substantive sections, tables, named relationships, provider boundaries, AI rules, fixtures, implementation notes, and migration dispositions;
- integrate improvements inside the authority rather than replacing it with a short summary;
- use a removal ledger for genuinely removed content;
- preserve old files as predecessors rather than silently overwriting them;
- perform direct predecessor-versus-successor completeness checks.

## File and formatting standards

- Use professional, descriptive filenames.
- Use clean versions such as `V1`, `V1_1`, and `V1_2`.
- Avoid ambiguous suffixes such as `FINAL_FINAL`, `REFRESHED`, or `(1)` in canonical files.
- Fence structured records as YAML.
- Do not escape underscores or hyphens unnecessarily.
- Keep title, filename, document ID, version, manifest, and footer aligned.
- Mark validation honestly as static, prototype, implementation, runtime, or production validation.
- Preserve the stable project progression model:
  - Historical: **+21 months per strategic turn**
  - Biological: **+7 months per strategic turn**
  - Campaign Season: **+1 ordered Winter, Spring, Summer, Autumn step per strategic turn**

## Roster and gameplay principles

A new land or naval unit requires more than a name or historical reference. A viable profile should demonstrate:

- a distinct battlefield purchase;
- meaningful campaign access and provider requirements;
- finite people, equipment, horses, ammunition, hulls, crews, workshops, repair, and replacement capacity as applicable;
- clear strengths, weaknesses, counters, AI use, and player readability;
- a role that existing units, regional recruitment, mercenaries, shared Theater assets, fleet packages, or campaign systems cannot represent cleanly.

Do not create units merely to fill empty folders, mirror another culture, or match another faction's unit count.

## Naval development

Naval rosters are designed as playable Total War fleet portfolios rather than catalogues of every maritime activity.

General fleet guidance:

- repeatable screen and general-combat ships should form the fleet backbone;
- command, heavy, missile, raider, landing, and support specialists require real provider and formation capacity;
- Early vessels should remain useful after High development;
- fleet composition should create combined capability rather than one universal ship;
- reconnaissance, dispatch, transport, pilotage, and warning may be represented through systems or existing vessels when a separate recruitable card would add little gameplay value.

Ireland's current first-slice naval work is documented as closed at four Early and ten High Ireland-owned profiles. That count is an Ireland-specific result, not a quota for other factions.

## AI and agent contributors

AI assistants and human contributors should follow the same evidence and authority rules.

An AI assistant must not assume access to another chat, tenant, profile, local folder, or unprovided file. When beginning work on a new faction, the contributor should receive or locate:

- the Realm README;
- the Units and Roster master index;
- parent and era-specific authorities;
- relevant path or portfolio authorities;
- current unit profiles or an exact inventory;
- direct comparator files when needed.

The contributor should then produce a grounded current-state and gap verdict before creating new content.

For the established naval workflow, see:

`Medieval_War_First_Slice_Naval_Development_Copilot_Orientation_and_Handoff_V1_1.md`

if that file is present in the repository or supplied with the working package.

## Implementation boundary

Most repository files are static design and authority documents. They do not, by themselves, authorize or prove:

- Registry mutation;
- Opening State binding or activation;
- live recruitment pools or population values;
- payload creation or import;
- save or migration writes;
- runtime activation;
- AI or UI implementation;
- Unreal assets, code, configuration, or production promotion.

Implementation work requires its own bounded gate, dependencies, acceptance criteria, rollback plan, evidence, and owner approval.

## Current status and roadmap

Current priorities include:

- completing and reconciling first-slice Realm and faction authorities;
- closing mature land and naval portfolios when they provide sufficient gameplay coverage;
- preserving Early-to-High progression and finite provider systems;
- improving static validation and implementation-readiness planning;
- preparing bounded Unreal Engine 5.8 handoffs without prematurely activating real payloads or runtime systems.

Near-term repository improvements should include:

- a root navigation index for major authority families;
- contributor and agent instructions under `.github/`;
- clearer current-versus-superseded markers;
- a license and public-use statement;
- issue and pull-request templates;
- release or milestone notes when a stable public package exists.

## Using this repository

For readers:

1. Start with this README.
2. Open `Project_Bible/`.
3. Locate the nearest Realm, framework, or implementation README.
4. Follow the current authority chain rather than selecting files by filename alone.

For contributors:

1. Work from a branch.
2. Keep changes bounded and source-aware.
3. Preserve predecessors.
4. Explain currentness and ownership in the commit or pull request.
5. Do not merge implementation claims that lack evidence.

## License and public-use notice

No license is currently declared in the repository root. Until the repository owner adds an explicit license, the repository should not be treated as granting permission to copy, redistribute, modify, or commercially use the project content beyond rights supplied by applicable law and GitHub's Terms of Service.

Third-party game names, mod names, and trademarks belong to their respective owners. Their mention describes design inspiration, comparison, compatibility research, or historical context and does not imply affiliation or endorsement.

## Repository

[Open the Medieval War repository](https://github.com/ronganation/MedievalWar)

## Maintainer

Maintained by **ronganation** as the public authority and development repository for Medieval War.
