# Norway ID Migration Map
Medieval War - Migration/Norway/Norway_ID_Migration_Map.md

# Document Status and Scope

- Document type: Canonical ID and Migration Registry
- Stable Registry ID: `Migration.Norway.IDRegistry`
- Opening scenario: `Scenario.Norway.1062Opening`
- Version: 1.1.0
- Revision date: 24 August 2026
- Constitutional authority: Project Bible 2.4
- Operational authority: Design Expansion Checklist 3.7
- Historical progression reference: 21 months per strategic turn
- Biological progression reference: 7 months per strategic turn
- Opening Campaign Season: Winter
- Campaign Season order: Winter, Spring, Summer, Autumn
- Temporal ownership: Consumed from current Temporal authorities; migration never advances campaign time
- Implementation target: Unreal Engine 5.8
- Package Theater organization: Norse
- Canonical Theater Registry association: UnknownUnlessOwnerApproved
- Runtime Theater association applied: false
- Design status: Static-Checked registry expansion and specialist-integration revision
- Current file role: RevisionSource
- Review status: ReviewOnly
- Physical promotion completed: false
- Production registry mutation performed: false
- Scope: Owns canonical IDs, direct aliases, contextual-review rules, migration disposition, and migration validation. It does not own identity facts, opening outcomes, relation values, title possession, office occupancy, claims, or runtime state.

# Registry Governance and Integration Boundary

```yaml
registry_governance:
  registry_id: Migration.Norway.IDRegistry
  scenario: Scenario.Norway.1062Opening
  realm: Realm.Norway
  realm_context: RealmContext.Norway.1062
  current_physical_filename: Norway_ID_Migration_Map_Refined_V1_1_FULL.md
  logical_authority_path: Medieval War - Migration/Norway/Norway_ID_Migration_Map.md
  controlling_physical_filename: UnknownUnlessOwnerApproved
  canonical_registry_mutation_performed: false
  production_registry_mutation_performed: false
  opening_state_activation_performed: false
  runtime_migration_performed: false
  direct_alias_chains_permitted: false
  deprecated_ids_permitted_in_new_content: false
  deprecated_ids_permitted_in_new_saves: false
  ambiguous_ids_require_contextual_review: true
  unknown_required_ids_fail_or_quarantine: true
  production_runtime_validated: false
```

```yaml
current_authority_bindings:
  opening_state: Norway_Opening_State_Refined_V1_1_FULL.md
  realm_ai: Norway_AI_Refined_V1_1_FULL.md
  governance: Norway_Governance_and_Delegated_Authority_V1.md
  ecclesiastical: Norway_Ecclesiastical_Content_V1.md
  sites: Norway_Settlements_Ports_and_Strategic_Sites_V1.md
  routes: Norway_Routes_Maritime_Access_and_Communication_V1.md
  military: Norway_Army_Fleet_and_Maritime_Military_V1.md
  economy: Norway_Economy_Property_and_Military_Supply_V1.md
  historical_memory: Norway_Historical_Memory_V1.md
  historical_momentum: Norway_Historical_Momentum_V1.md
  historical_emergence: Norway_Historical_Emergence_V1.md
  content_references_reconciled: true
  production_bindings_validated: false
```

The registry owns identifier semantics and migration dispositions. It does not activate candidate content, convert definitions into runtime state, or make an owner decision on behalf of another authority.

# Reconciliation Corrections Applied

- Corrected Thorfinn's historical-person ID to `Character.Historical.Orkney.ThorfinnSigurdsson`.
- Removed Håkon's canonical ID from its own deprecated-ID list.
- Reclassified generic Olaf and Magnus IDs as contextual review or quarantine cases.
- Prevented the combined Paul-and-Erlend ID from direct-aliasing to either brother.
- Classified opening Archbishop references as invalid or quarantine records rather than historical aliases.
- Marked scenario flags as compatibility or derived references rather than competing truth.
- Relocated UE5 struct and resolver ownership to the shared runtime migration architecture.

---

# Purpose

This document defines canonical Norway and Orkney identifiers, deprecated identifiers, filename migrations, compatibility aliases, and repository-cleanup requirements for the January 1062 Prototype Campaign.

The migration map exists to prevent:

- Duplicate runtime characters
- Broken scenario references
- Ambiguous royal and ecclesiastical identities
- Orkney ruler collapse into one character
- Cross-realm duplication of Ingibjorg Finnsdottir
- Save-game incompatibility
- Data Asset duplication
- Filename-dependent logic
- Divergence between Project Bible terminology and Unreal Gameplay Tags

This document is implementation-facing.

It creates no new characters, claims, titles, offices, institutions, or Historical Momentum.

---

# Migration Authority

Stable Migration Registry ID:

`Migration.Norway.IDRegistry`

Authoritative Scenario:

`Scenario.Norway.1062Opening`

Authoritative Realm Context:

`RealmContext.Norway.1062`

Canonical identifier standard:

```text
Namespace.RealmOrScope.UniqueIdentity
```

Examples:

```text
Character.Norway.HaraldHardrada
Dynasty.Norway.HouseHardrada
Title.Norway.King
Claim.Denmark.Kingship.HaraldHardrada
Momentum.Norway.BattleOfNisa1062
Institution.Norway.SeeNidaros
Office.Norway.BishopNidaros
PowerCenter.Orkney.NorthernIsles
```

---

# Core Migration Rules

1. Display names are never primary identifiers.
2. Filenames are never primary identifiers.
3. Canonical IDs use ASCII characters.
4. Historical diacritics remain in display names where appropriate.
5. Deprecated IDs may resolve through direct aliases during migration.
6. Deprecated IDs must not be written into new saves.
7. One historical person may have only one active runtime character ID.
8. Historical Legacy Figures use `Legacy.*` or `Character.Historical.*`, never a normal living-character record.
9. Institutions and offices remain separate identifiers.
10. Claims and current title possession remain separate states.
11. A shared Project Bible file may define multiple runtime characters when explicitly required.
12. Cross-realm characters retain one canonical character ID across every network.
13. Alias chains are prohibited.
14. New content must use canonical identifiers immediately.

---

# Migration Status Values

```text
Canonical
=
Identifier used by all new content and runtime data

Alias
=
Deprecated identifier temporarily resolving directly to a canonical ID

Archived
=
Old file retained outside active data paths for historical reference

Removed
=
Old identifier or file may no longer resolve

Review
=
Repository search and migration still required
```

---

# Namespace and Status Contract

```text
CanonicalID != CandidateID
CandidateID != ActiveRuntimeObject
DefinitionID != RuntimeStateID
AuthorityID != RegistryApproval
Alias != CanonicalDefinition
DisplayName != StableID
Filename != StableID
MigrationSuccess != RuntimeValidation
Association != Ownership
TheaterOrganization != TheaterRegistryActivation
Unknown != Removed
```

```yaml
registry_statuses:
  Canonical:
    meaning: Approved stable identifier used by new content
  Candidate:
    meaning: Proposed identifier awaiting controlling Registry approval
  Alias:
    meaning: Deprecated identifier resolving directly to one canonical identifier
  ContextualReview:
    meaning: Deprecated or ambiguous identifier requiring typed source context
  Quarantine:
    meaning: Record isolated because safe resolution is unavailable
  Archived:
    meaning: Historical source retained outside active content paths
  Removed:
    meaning: Identifier or file must no longer resolve
  InvalidForOpening:
    meaning: Identifier may describe a later concept but cannot enter January 1062 state
```

# Canonical Realm and Scenario IDs

```text
Realm.Norway
Scenario.Norway.1062Opening
RealmContext.Norway.1062
Personality.Realm.Norway
AI.Realm.Norway
Network.Norway.Character
Migration.Norway.IDRegistry
```

---

# Character ID Registry

## Harald Hardrada

Canonical File:

`Harald_Hardrada.md`

Canonical ID:

`Character.Norway.HaraldHardrada`

Canonical Display Name:

Harald Hardrada

Possible Deprecated IDs:

```text
Character.Norway.HaraldIII
Character.Norway.HaraldSigurdsson
Character.Norway.HaraldrSigurdarson
Character.Norway.Harald
CHR_NOR_KING_HARALD
```

Migration Status:

Alias to canonical ID

Filename Warning:

Any lowercase or case-only duplicate such as `harald_hardrada.md` must be archived or removed from active paths after reference migration.

## Magnus II of Norway

Canonical File:

`Magnus_II_of_Norway.md`

Canonical ID:

`Character.Norway.MagnusII`

Possible Deprecated IDs:

```text
Character.Norway.MagnusHaraldsson
Character.Norway.MagnusIIOfNorway
Character.Norway.Magnus
CHR_NOR_HEIR_MAGNUS
```

Direct Migration Status:

Unambiguous Magnus II identifiers alias directly to `Character.Norway.MagnusII`.

Ambiguous Deprecated ID:

`Character.Norway.Magnus`

Ambiguous Migration Status:

Review or quarantine. Resolve through date, parentage, title, generation, and source context. Never blind-alias.

Identity Warning:

This character must not be confused with Magnus the Good, also known as Magnus I.

Opening-State Warning:

Magnus begins as the primary developing heir, not as King of Norway.

## Olaf III of Norway

Canonical File:

`Olaf_III_of_Norway.md`

Canonical ID:

`Character.Norway.OlafIII`

Possible Deprecated IDs:

```text
Character.Norway.OlafHaraldsson
Character.Norway.OlafIIIOfNorway
Character.Norway.OlafThePeaceful
Character.Norway.OlafKyrri
CHR_NOR_HEIR_OLAF
```

Direct Migration Status:

Unambiguous Olaf III identifiers alias directly to `Character.Norway.OlafIII`.

Ambiguous Deprecated ID:

`Character.Norway.OlafHaraldsson`

Ambiguous Migration Status:

Review or quarantine. Resolve through date, parentage, title, generation, and source context. Never blind-alias.

Identity Warning:

This character must not be confused with Saint Olaf, also known as Olaf II Haraldsson.

Opening-State Warning:

The epithet “the Peaceful” is not active in January 1062.

## Elisiv of Kiev

Canonical File:

`Elisiv_of_Kiev.md`

Canonical ID:

`Character.Norway.ElisivOfKiev`

Possible Deprecated IDs:

```text
Character.Norway.Elisiv
Character.Norway.Ellisif
Character.Rus.ElisavetaYaroslavna
Character.Kiev.Elisiv
CHR_NOR_QUEEN_ELISIV
```

Migration Status:

Alias to canonical ID

Cross-Realm Note:

Rurik and Kievan Rus' relationships reference this same canonical character record.

## Tora Torbergsdatter

Canonical File:

`Tora_Torbergsdatter.md`

Canonical ID:

`Character.Norway.ToraTorbergsdatter`

Possible Deprecated IDs:

```text
Character.Norway.Tora
Character.Norway.ThoraTorbergsdatter
Character.Norway.ToraOfGiske
CHR_NOR_CONSORT_TORA
```

Migration Status:

Alias to canonical ID

Status Warning:

The relationship to Harald must not be normalized automatically to an undisputed second formal Christian marriage. Gameplay and research records may describe Tora as royal consort or frille where appropriate.

## Håkon Ivarsson

Canonical File:

`Hakon_Ivarsson.md`

Canonical ID:

`Character.Norway.HakonIvarsson`

Possible Deprecated IDs:

```text
Character.Norway.HaakonIvarsson
Character.Norway.HakonJarl
CHR_NOR_JARL_HAKON
```

Migration Status:

Alias to canonical ID

Opening-State Warning:

No deprecated identifier may carry a static `Traitor` state into the canonical record.

## Ragnhild Magnusdatter

Canonical File:

No separate full file required at foundation freeze

Canonical ID:

`Character.Norway.RagnhildMagnusdatter`

Possible Deprecated IDs:

```text
Character.Norway.RagnhildDaughterOfMagnus
Character.Norway.RagnhildMagnusdotter
CHR_NOR_RAGNHILD
```

Migration Status:

Alias to canonical lightweight character record

Identity Function:

Legacy-line connector to Magnus the Good and spouse of Håkon Ivarsson.

## Ingegerd Haraldsdotter

Canonical File:

No separate full file required at foundation freeze

Canonical ID:

`Character.Norway.IngegerdHaraldsdotter`

Possible Deprecated IDs:

```text
Character.Norway.Ingegerd
Character.Norway.IngegerdHaraldsdottir
CHR_NOR_DAUGHTER_INGEGERD
```

Migration Status:

Alias to canonical lightweight character record

## Maria Haraldsdotter

Canonical File:

No separate full file required at foundation freeze

Canonical ID:

`Character.Norway.MariaHaraldsdotter`

Possible Deprecated IDs:

```text
Character.Norway.Maria
Character.Norway.MariaHaraldsdottir
CHR_NOR_DAUGHTER_MARIA
```

Migration Status:

Alias to canonical lightweight character record

No historical death should be pre-applied at scenario initialization.

## Bishop of Nidaros

Canonical File:

`Bishop_of_Nidaros.md`

Canonical Office ID:

`Office.Norway.BishopNidaros`

Canonical Institutional Holder ID:

`Character.OfficeHolder.Norway.BishopNidaros1062`

Directly Migratable Deprecated IDs:

```text
Character.Norway.BishopOfNidaros
CHR_NOR_CHURCH_NIDAROS
```

Invalid or Quarantine IDs:

```text
Character.Norway.ArchbishopOfNidaros
Office.Norway.ArchbishopNidaros
```

Migration Status:

- Bishop references resolve to canonical office or office-holder identity according to context.
- Archbishop references are invalid for January 1062 and must not migrate silently as historically equivalent.

Historical Warning:

The independent Archbishopric of Nidaros does not exist at campaign start.

## Paul Thorfinnsson

Canonical Shared Source File:

`Paul_and_Erlend_Thorfinnsson.md`

Canonical ID:

`Character.Orkney.PaulThorfinnsson`

Possible Deprecated IDs:

```text
Character.Norway.PaulThorfinnsson
Character.Orkney.Paul
Character.Orkney.PaulAndErlend
CHR_ORK_PAUL
```

Direct Migration Status:

Unambiguous Paul-only identifiers alias directly to `Character.Orkney.PaulThorfinnsson`.

Context-Sensitive Combined ID:

`Character.Orkney.PaulAndErlend` must never direct-alias to Paul.

Runtime Rule:

Paul remains a separate runtime character from Erlend.

## Erlend Thorfinnsson

Canonical Shared Source File:

`Paul_and_Erlend_Thorfinnsson.md`

Canonical ID:

`Character.Orkney.ErlendThorfinnsson`

Possible Deprecated IDs:

```text
Character.Norway.ErlendThorfinnsson
Character.Orkney.Erlend
Character.Orkney.PaulAndErlend
CHR_ORK_ERLEND
```

Direct Migration Status:

Unambiguous Erlend-only identifiers alias directly to `Character.Orkney.ErlendThorfinnsson`.

Context-Sensitive Combined ID:

`Character.Orkney.PaulAndErlend` must never direct-alias to Erlend.

Runtime Rule:

Erlend remains a separate runtime character from Paul.

Combined-ID Warning:

A deprecated combined `PaulAndErlend` ID cannot migrate to both characters automatically. It must be replaced contextually with Paul, Erlend, or the Orkney joint-rule power center.

## Ingibjorg Finnsdottir

Canonical File:

`Ingibjorg_Finnsdottir.md`

Canonical ID:

`Character.Scotland.IngibjorgFinnsdottir`

Permitted Network Memberships:

```text
Network.Scotland.Court
Network.Orkney.Dynasty
Network.Norway.Kinship
```

Possible Deprecated IDs:

```text
Character.Norway.IngibjorgFinnsdottir
Character.Orkney.IngibjorgFinnsdottir
Character.Scotland.IngibiorgFinnsdottir
Character.Norway.IngibiorgFinnsdottir
CHR_CROSS_INGIBJORG
```

Migration Status:

Alias to one canonical cross-realm character ID

Runtime Rule:

Never instantiate separate Scotland, Norway, and Orkney copies.

---

# External Character ID Registry

## Sweyn II of Denmark

Canonical ID:

`Character.Denmark.SweynII`

Possible Deprecated IDs:

```text
Character.Denmark.SvendII
Character.Denmark.SweynEstridsson
Character.Norway.RivalSweyn
CHR_DEN_KING_SWEYN
```

Migration Status:

Alias to canonical external character ID

## King Stenkil of Sweden

Canonical ID:

`Character.Sweden.Stenkil`

Possible Deprecated IDs:

```text
Character.Sweden.KingStenkil
Character.Norway.StenkilProtector
CHR_SWE_KING_STENKIL
```

Migration Status:

Alias to canonical external character ID

## Tostig Godwinson

Canonical ID:

`Character.England.TostigGodwinson`

Possible Deprecated IDs:

```text
Character.England.Tostig
Character.Norway.TostigEnglishRoute
CHR_ENG_TOSTIG
```

Migration Status:

Alias to canonical cross-realm character ID

---

# Historical Legacy ID Registry

## Saint Olaf

Canonical ID:

`Legacy.Norway.SaintOlaf`

Permitted Historical Character Reference:

`Character.Historical.Norway.SaintOlaf`

Deprecated IDs:

```text
Character.Norway.OlafII
Character.Norway.OlafHaraldssonSaint
Legacy.Norway.OlafII
```

Identity Warning:

Never resolve to `Character.Norway.OlafIII`.

## Magnus the Good

Canonical ID:

`Legacy.Norway.MagnusTheGood`

Permitted Historical Character Reference:

`Character.Historical.Norway.MagnusTheGood`

Deprecated IDs:

```text
Character.Norway.MagnusI
Character.Norway.MagnusTheGood
Legacy.Norway.MagnusI
```

Identity Warning:

Never resolve to `Character.Norway.MagnusII`.

## Thorfinn the Mighty

Canonical File:

`Thorfinn_the_Mighty.md`

Canonical ID:

`Legacy.Orkney.ThorfinnTheMighty`

Permitted Historical Character Reference:

`Character.Historical.Orkney.ThorfinnSigurdsson`

Deprecated Active IDs:

```text
Character.Orkney.ThorfinnTheMighty
Character.Norway.ThorfinnTheMighty
CHR_ORK_THORFINN
```

Migration Status:

Active-character references must become legacy references under the canonical January 1062 chronology.

---

# Dynasty ID Registry

## House Hardrada

Canonical File:

`House_Hardrada.md`

Canonical ID:

`Dynasty.Norway.HouseHardrada`

Possible Deprecated IDs:

```text
Dynasty.Norway.Hardrada
House.Norway.Hardrada
Dynasty.Norway.Haraldsson
DYNASTY_NOR_HARDRADA
```

Migration Status:

Alias to canonical ID

Terminology Note:

House Hardrada is retained as a Project Bible and implementation classification even though the formal contemporary self-designation is historically uncertain.

## Orkney Thorfinnsson Line

Canonical ID:

`Dynasty.Orkney.Thorfinnsson`

Possible Deprecated IDs:

```text
Dynasty.Norway.OrkneyEarls
Dynasty.Orkney.Thorfinnsons
House.Orkney.Thorfinn
```

Migration Status:

Alias to canonical ID

---

# Title ID Registry

```text
Title.Norway.King
Title.Orkney.Earl
Title.Denmark.King
Title.England.King
```

Deprecated aliases:

```text
Title.Norway.HighKing
→ Title.Norway.King

Title.Orkney.Jarl
→ Title.Orkney.Earl
```

Display text may use “Jarl” where culturally appropriate, while the stable title ID remains canonical.

---

# Institution and Office ID Registry

## See of Nidaros

Canonical Institution ID:

`Institution.Norway.SeeNidaros`

Deprecated IDs:

```text
Institution.Norway.NidarosChurch
Institution.Norway.ArchdioceseNidaros
Institution.Norway.NidarosCathedral
```

Migration Rule:

Only historically valid institutional references migrate automatically. Archbishopric references require correction rather than silent aliasing.

## Bishop of Nidaros

Canonical Office ID:

`Office.Norway.BishopNidaros`

Deprecated IDs:

```text
Office.Norway.ArchbishopNidaros
Title.Norway.BishopNidaros
Office.Norway.NidarosBishop
```

Invalid Historical Alias:

`Office.Norway.ArchbishopNidaros`

This identifier should produce a validation error for the January 1062 scenario.

---

# Power Center ID Registry

## Orkney

Canonical ID:

`PowerCenter.Orkney.NorthernIsles`

Deprecated IDs:

```text
PowerCenter.Norway.Orkney
Settlement.Norway.Orkney
Faction.Orkney
PowerCenter.Orkney.PaulAndErlend
```

Migration Rule:

- Generic Orkney political references resolve to the power center.
- Personal actions resolve to Paul or Erlend.
- Orkney must not migrate into an ordinary mainland Norway settlement record.

## Norwegian Crown

Canonical ID:

`PowerCenter.Norway.Crown`

## House Hardrada Court

Canonical ID:

`PowerCenter.Norway.RoyalCourt`

---

# Claim ID Registry

## Danish Claim

Canonical ID:

`Claim.Denmark.Kingship.HaraldHardrada`

Deprecated IDs:

```text
Claim.Norway.Denmark
Claim.Denmark.Harald
Claim.Harald.DanishCrown
```

## English Claim

Canonical ID:

`Claim.England.Kingship.HaraldHardrada`

Deprecated IDs:

```text
Claim.Norway.England
Claim.England.Harald
Claim.Harald.EnglishCrown
```

Opening-State Rule:

The claim remains latent until the English Route activation conditions are satisfied.

## Magnus the Good Legacy Line

Canonical ID:

`LegacyLine.Norway.MagnusTheGood.Ragnhild`

Deprecated IDs:

```text
Claim.Norway.HakonThroughRagnhild
Claim.Norway.RagnhildMagnusdatter
```

Migration Rule:

Treat as legitimacy and lineage influence, not an automatic royal claim.

---

# Historical Momentum ID Registry

```text
Momentum.Norway.DanishClaim
Momentum.Norway.BattleOfNisa1062
Momentum.Norway.HakonLoyaltyCrisis
Momentum.Norway.SwedishRoute
Momentum.Norway.HardradaSuccession
Momentum.Norway.ChurchConsolidation
Momentum.Norway.OrkneyCooperation
Momentum.Norway.EnglishRoute
```

Deprecated aliases:

```text
Momentum.Norway.DanishWar
→ Momentum.Norway.DanishClaim

Momentum.Norway.Nisa
→ Momentum.Norway.BattleOfNisa1062

Momentum.Norway.HakonBetrayal
→ Momentum.Norway.HakonLoyaltyCrisis

Momentum.Norway.SwedenExile
→ Momentum.Norway.SwedishRoute

Momentum.Norway.EnglandInvasion1066
→ Momentum.Norway.EnglishRoute
```

Migration Warning:

`HakonBetrayal` must not carry a guaranteed betrayal state into the canonical loyalty crisis.

`EnglandInvasion1066` must not carry an automatic activation date into the canonical English Route.

---

# Strategic Site Candidate ID Registry

The following site IDs are candidate identifiers supplied by `Norway_Settlements_Ports_and_Strategic_Sites_V1.md`. This migration authority records their proposed semantics and collision rules but does not promote them to canonical status.

```yaml
strategic_site_candidates:
  - id: Site.Norway.Nidaros
    disposition: Candidate
  - id: Site.Norway.Oreting
    disposition: Candidate
  - id: Site.Norway.NidarosSaintOlafComplex
    disposition: Candidate
  - id: Site.Norway.NidelvaMouth
    disposition: Candidate
  - id: Site.Norway.Tonsberg
    disposition: Candidate
  - id: Site.Norway.Oslo
    disposition: Candidate
  - id: Site.Norway.Sarpsborg
    disposition: Candidate
  - id: Site.Norway.OslofjordMaritimeInterface
    disposition: Candidate
  - id: Site.Norway.BorgundSunnmore
    disposition: Candidate
  - id: Site.Norway.BergenEmergenceArea
    disposition: Candidate
  - id: Site.Norway.GiskePowerCenterInterface
    disposition: Candidate
  - id: Site.Norway.TrondelagAssemblyAndAgriculturalInterface
    disposition: Candidate
  - id: Site.Norway.WesternFjordLandingNetwork
    disposition: Candidate
  - id: Site.Norway.NorthernStockfishAndCoastalSupplyInterface
    disposition: Candidate
  - id: Site.Norway.InlandValleyApproachNetwork
    disposition: Candidate
```

```yaml
site_migration_prohibitions:
  Settlement.Norway.Nidaros_to_Site.Norway.Nidaros: ContextualReview
  Port.Norway.Nidaros_to_Site.Norway.Nidaros: RejectTypeCollapse
  Settlement.Norway.Bergen1062_to_Site.Norway.BergenEmergenceArea: ContextualReview
  Site.Norway.BergenEstablishedCity1062: InvalidForOpening
  Site.Norway.NidarosArchbishopPalace1062: InvalidForOpening
  Site.Norway.AkershusFortress1062: InvalidForOpening
  Site.Norway.TonsbergCastleLaterComplex1062: InvalidForOpening
```

A deprecated settlement, port, institution, or property ID must not blind-alias to a broad site ID when the source type would be lost.

# Route Candidate ID Registry

```yaml
route_candidates:
  - id: Route.Norway.NidarosTrondelagRegionalNetwork
    disposition: Candidate
  - id: Route.Norway.NidarosNidelvaTrondheimsfjordAccess
    disposition: Candidate
  - id: Route.Norway.NorwegianCoastalCommunicationChain
    disposition: Candidate
  - id: Route.Norway.WesternFjordLandingNetwork
    disposition: Candidate
  - id: Route.Norway.SouthernOslofjordNetwork
    disposition: Candidate
  - id: Route.Norway.InlandValleyAndCrossingNetwork
    disposition: Candidate
  - id: Route.Norway.DenmarkConflictApproach
    disposition: Candidate
  - id: Route.Norway.OrkneyNegotiatedConnection
    disposition: Candidate
  - id: Route.Norway.ScotlandAndIslesInterface
    disposition: Candidate
  - id: Route.Norway.IrelandAndDublinInterface
    disposition: Candidate
  - id: Route.Norway.IcelandExternalConnection
    disposition: Candidate
  - id: Route.Norway.RusAndEasternCourtCommunication
    disposition: Candidate
  - id: Route.Norway.HakonSwedishRoute
    disposition: CandidateLockedAtOpening
  - id: Route.Norway.EnglishInterventionRoute
    disposition: CandidateLockedAtOpening
```

```yaml
route_migration_rules:
  Momentum.Norway.SwedishRoute_to_Route.Norway.HakonSwedishRoute: SplitPressureFromRoute
  Momentum.Norway.EnglishRoute_to_Route.Norway.EnglishInterventionRoute: SplitPressureFromRoute
  ScenarioFlag.Norway.SwedishRouteActive: DerivedCompatibilityOnly
  ScenarioFlag.Norway.EnglishRouteActive: DerivedCompatibilityOnly
  historical_movement_as_current_route: Reject
  adjacency_as_route: Reject
  coastline_as_maritime_lane: Reject
  orkney_association_as_access: Reject
```

# Historical Memory Candidate ID Registry

`Norway_Historical_Memory_V1.md` owns Memory definitions and holder-state requirements. This Registry records namespace rules without creating universal opening beliefs.

```yaml
memory_namespace_rules:
  definition_namespace: Memory.Norway
  runtime_holder_state_namespace: MemoryState.Norway
  definition_is_holder_state: false
  memory_is_fact: false
  memory_is_momentum: false
  memory_is_emergence: false
  universal_opening_memory_from_definition: false
  nisa_memory_at_opening: false
```

```yaml
known_memory_references:
  - id: Memory.Norway.SaintOlafSacredKingship
    disposition: CandidateSubjectToMemoryRegistry
```

# Historical Emergence Candidate ID Registry

```yaml
emergence_pathway_candidates:
  - Emergence.Norway.DanishDecisionAndSettlement
  - Emergence.Norway.NisaConfrontationOpportunity
  - Emergence.Norway.EnglishInterventionOpportunity
  - Emergence.Norway.HardradaContinuity
  - Emergence.Norway.GovernmentDuringRoyalAbsence
  - Emergence.Norway.SuccessorDifferentiation
  - Emergence.Norway.RegentAdviserAndPowerBroker
  - Emergence.Norway.HakonCrisisRedirectionOrReconciliation
  - Emergence.Norway.OrkneyCooperationCompetitionOrDivergence
  - Emergence.Norway.NidarosSacredInstitutionalGrowth
  - Emergence.Norway.ChurchMediatorReformerOrAdministrator
  - Emergence.Norway.BergenAreaTownFormation
  - Emergence.Norway.MaritimeOrganizerMerchantOrShipwright
  - Emergence.Norway.ChroniclerPoetOrMemoryKeeper
  - Emergence.Norway.MaritimeCommanderOrDefender
```

```yaml
emergence_migration_rules:
  dated_spawn_record: ConvertToConditionalPathwayOrReject
  historical_outcome_as_pathway: SplitAndRejectOutcome
  momentum_as_emergence_state: Split
  candidate_as_character: Split
  famous_name_without_identity_basis: RejectOrDynamicEquivalentReview
  external_consent_in_norway_state: Reject
  Event.Norway.BattleOfNisa1062_as_pathway: SplitEventFromPathway
  fixed_bergen_foundation: Reject
  fixed_nidaros_archbishopric_creation: Reject
  fixed_english_1066_invasion: Reject
```

# Authority and Document ID Registry

```yaml
authority_ids:
  - id: authority.norway.settlements-ports-strategic-sites.v1
    disposition: CandidateAuthorityID
  - id: authority.norway.routes-maritime-access-communication.v1
    disposition: CandidateAuthorityID
  - id: authority.norway.army-fleet-maritime-military.v1
    disposition: CandidateAuthorityID
  - id: authority.norway.economy-property-military-supply.v1
    disposition: CandidateAuthorityID
  - id: authority.norway.historical-memory.v1
    disposition: CandidateAuthorityID
  - id: authority.norway.historical-momentum.v1
    disposition: CandidateAuthorityID
  - id: authority.norway.historical-emergence.v1
    disposition: CandidateAuthorityID
```

Authority IDs identify documents or content contracts. They never substitute for the runtime records those authorities describe.

# Event ID Registry

```text
Event.Norway.BattleOfNisa1062
Event.Norway.SweynEscapes
Event.Norway.HakonInquiry
Event.Norway.HakonAcquitted
Event.Norway.HakonFlightToSweden
Event.Norway.StenkilOffersProtection
Event.Norway.EstablishRegency
Event.Norway.OrkneySupportNegotiation
Event.Norway.TostigRequestsSupport
```

Event IDs represent occurrences or event definitions.

Momentum IDs represent continuing pressures and stages.

Do not use the two namespaces interchangeably.

---

# AI and Decision ID Registry

Canonical AI Profile:

`AI.Realm.Norway`

Canonical Character Network:

`Network.Norway.Character`

Canonical Decisions:

```text
Decision.Norway.ContinueDanishWar
Decision.Norway.NegotiateDanishPeace
Decision.Norway.InvadeDenmark
Decision.Norway.InvestigateHakon
Decision.Norway.RewardHakon
Decision.Norway.DemandHakonOath
Decision.Norway.ArrestHakon
Decision.Norway.ReconcileHakon
Decision.Norway.SuppressSwedishRoute
Decision.Norway.EstablishMagnusRegency
Decision.Norway.EstablishCouncilRegency
Decision.Norway.ActivateEnglishRoute
Decision.Norway.DelayEnglishRoute
Decision.Norway.RequestOrkneySupport
Decision.Norway.AcceptLimitedOrkneySupport
Decision.Norway.LimitForeignWar
Decision.Norway.SupportChurch
Decision.Norway.DevelopMagnus
Decision.Norway.DevelopOlaf
```

---

# Scenario Flag Registry

Registry Rule:

These names are compatibility references only. Facts already owned by title, claim, lifecycle, office, succession, governance, or route records must be derived rather than stored as competing truth. Mutable or negative-state flags such as `HakonIsTraitor`, `EnglishRouteActive`, `SwedishRouteActive`, `RegencyPrepared`, `ThorfinnAlive`, and `NidarosArchbishopricExists` must not be written as static canonical outcomes.

```text
ScenarioFlag.Norway.HaraldIsKing
ScenarioFlag.Norway.DanishClaimActive
ScenarioFlag.Norway.BattleOfNisaImminent
ScenarioFlag.Norway.EnglishRouteActive
ScenarioFlag.Norway.SwedishRouteActive
ScenarioFlag.Norway.HakonIsTraitor
ScenarioFlag.Norway.MagnusPrimaryHeir
ScenarioFlag.Norway.OlafHasPeacefulEpithet
ScenarioFlag.Norway.ThorfinnAlive
ScenarioFlag.Norway.OrkneyJointRule
ScenarioFlag.Norway.NidarosArchbishopricExists
ScenarioFlag.Norway.RegencyPrepared
```

Invalid starting values are defined in `Norway_Opening_State.md`.

---

# Filename Migration Registry

## Harald Case Duplication

Possible Conflict:

```text
Harald_Hardrada.md
harald_hardrada.md
```

Canonical File:

`Harald_Hardrada.md`

Required Action:

- Search repository references
- Preserve unique newer material if any
- Migrate links
- Archive or remove lowercase duplicate from active paths

## Olaf Generic Filename

Deprecated or Ambiguous File:

`Olaf_Haraldsson.md`

Canonical File:

`Olaf_III_of_Norway.md`

Reason:

Avoid confusion with Saint Olaf.

## Combined Orkney File

Canonical Shared File:

`Paul_and_Erlend_Thorfinnsson.md`

Runtime Result:

Two character records

```text
Character.Orkney.PaulThorfinnsson
Character.Orkney.ErlendThorfinnsson
```

The shared source file does not justify a combined runtime character.

---

# Unreal Alias Map

Implementation ownership belongs to the shared runtime migration architecture, not this Norway content registry. This file supplies migration semantics, direct-alias records, contextual-review rules, diagnostic severity, and validation requirements. It must not define a competing UE5 struct, Data Asset class, Gameplay Tag schema, or Norway-specific resolver.

Shared Architecture Rule:

Norway uses the same stable-ID migration service as other realms. Direct aliases resolve once to canonical IDs. Context-sensitive records enter typed review or quarantine.

---

# Runtime Resolution Rules

When loading an identifier:

```text
1. Check whether the ID is canonical.
2. If canonical, load normally.
3. If deprecated, resolve through the alias map.
4. Log the migration.
5. Store only the canonical ID in memory.
6. Write only the canonical ID into the next save.
7. If no alias exists, report a validation error.
```

Alias chains are prohibited.

Invalid:

```text
OldA → OldB → CanonicalC
```

Required:

```text
OldA → CanonicalC
OldB → CanonicalC
```

---

# Context-Sensitive Migration Rules

Some deprecated identifiers are ambiguous and cannot use a single blind alias.

## `Character.Orkney.PaulAndErlend`

Possible destinations:

- `Character.Orkney.PaulThorfinnsson`
- `Character.Orkney.ErlendThorfinnsson`
- `PowerCenter.Orkney.NorthernIsles`

Required behavior:

Contextual migration review

## `Character.Norway.OlafHaraldsson`

Possible destinations:

- `Character.Norway.OlafIII`
- `Legacy.Norway.SaintOlaf`

Required behavior:

Resolve through date, title, generation, and source file context.

## `Character.Norway.Magnus`

Possible destinations:

- `Character.Norway.MagnusII`
- `Legacy.Norway.MagnusTheGood`

Required behavior:

Resolve through date, parentage, title, and context.

Ambiguous aliases must never be migrated silently.

---

# Opening-State Migration Boundary

```yaml
opening_state_migration_boundary:
  opening_authority: Norway_Opening_State_Refined_V1_1_FULL.md
  scenario: Scenario.Norway.1062Opening
  opening_date: 1062-01-01
  opening_campaign_season: Winter
  reapply_opening_defaults_to_advanced_save: false
  restore_destroyed_or_consumed_state: false
  reactivate_closed_routes: false
  recreate_dissolved_joint_rule: false
  replace_later_bishop_with_opening_holder: false
  reset_ai_objectives: false
  reset_memory_momentum_or_emergence: false
  migrate_deprecated_ids_without_resetting_runtime_state: true
```

Migration changes identifiers and required representations. Migration does not rewind Campaign history, restore opening conditions, or infer missing state from the current opening definition.

# Save-Game Migration Rules

## Development Saves

When a development save contains deprecated Norway IDs:

- Resolve direct aliases through `DA_Migration_Norway_IDs`
- Quarantine ambiguous identities for explicit migration
- Log every replacement
- Mark the save as migrated
- Resave using only canonical IDs

## Evidence State Preservation

Migration must preserve:

- Håkon loyalty
- Harald trust
- Niså evidence
- Swedish Route stage
- English Route stage
- Orkney support
- Regency state
- strategic-site and settlement state
- route access, capacity, closure, and communication state
- forces, fleets, ships, commands, damage, readiness, and recovery
- property, account, stock, shipment, consumption, and supply state
- Historical Memory holder states
- Historical Momentum stages
- Historical Emergence pathway stages, candidates, owner decisions, and closure
- Realm AI objective and decision history

A migrated ID must not reset these runtime values.

## Unknown IDs

Unknown character, office, claim, event, Momentum, or power-center IDs must not silently create empty records.

Required behavior:

```text
Validation Error
+
Migration Log Entry
+
Controlled Load Failure or Quarantine
```

---

# Repository Search Checklist

Search in:

- Markdown
- JSON
- CSV
- DataTables
- Config
- C++
- Blueprint asset audits
- Save fixtures
- Automated tests
- Scenario definitions
- Generated indexes

Mandatory search terms:

```text
harald_hardrada.md
Olaf_Haraldsson
Olaf the Peaceful
Archbishop of Nidaros
ArchbishopNidaros
Hakon.*Traitor
Håkon.*Traitor
Thorfinn.*Alive
PaulAndErlend
Character.Norway.Ingibjorg
Character.Orkney.Ingibjorg
EnglandInvasion1066
CHR_NOR_
CHR_ORK_
Site.Norway.
Route.Norway.
Memory.Norway.
Emergence.Norway.
authority.norway.
ScenarioFlag.Norway.
```

---

# Validation Rules

The migration validator must report Fatal when:

1. Two active definitions resolve to `Character.Norway.HaraldHardrada`.
2. Olaf III and Saint Olaf resolve to the same ID.
3. Magnus II and Magnus the Good resolve to the same ID.
4. Paul and Erlend resolve to one runtime character.
5. Ingibjorg is instantiated more than once.
6. Thorfinn resolves to a living January 1062 character.
7. Archbishop of Nidaros resolves as a valid January 1062 office.
8. Håkon receives a static traitor state through migration.
9. The English Route receives automatic activation through a deprecated ID.
10. A removed filename remains in an active scenario reference.
11. A deprecated ID is written into a new scenario Data Asset.
12. An alias points to another alias.
13. Orkney is migrated into a normal mainland settlement state.
14. An office holder is used as the institution ID.

The validator should report Warning when:

- A deprecated direct alias is migrated successfully.
- A display name differs from the canonical ASCII ID.
- An archived file remains outside active data paths.
- A context-sensitive alias requires manual review.

---

# Integrated Specialist Validation

The validator must report Fatal when:

- a candidate site, route, Memory, Emergence, or authority ID is written as canonical without a controlling Registry decision;
- a site ID silently absorbs settlement, port, institution, property, or control state;
- Momentum and Route IDs are used interchangeably;
- Memory definitions are loaded as universal opening beliefs;
- Emergence pathway IDs are loaded as events, outcomes, characters, offices, or scheduled historical results;
- `Route.Norway.HakonSwedishRoute` or `Route.Norway.EnglishInterventionRoute` begins active through migration;
- `Site.Norway.BergenEmergenceArea` becomes an established opening city through aliasing;
- Orkney routes, resources, forces, property, or consent are migrated into Norwegian ownership;
- migration resets an advanced save to January 1062 state;
- a deprecated identifier is written into new content or a new save;
- a direct alias has more than one destination or points to another alias.

The validator should report Warning when:

- a candidate specialist ID appears before final Registry approval;
- a contextual site or route migration lacks source type;
- a Historical Memory holder state lacks its holder or evidence context;
- an Emergence pathway migration lacks stage, closure, or owner receipt;
- a legacy scenario flag remains outside compatibility-only use;
- a filename reference still points to a superseded Refined file rather than the current full revision.

# Migration Completion Checklist

## Repository

- Harald case duplicate reviewed
- Ambiguous Olaf references migrated
- Ambiguous Magnus references migrated
- Archbishop references corrected
- Static traitor references removed
- Combined Orkney references split
- Ingibjorg references unified

## Project Bible

- Canonical filenames used
- Canonical stable IDs used
- Historical Legacy Figures separated
- Nidaros institution and office separated
- Orkney power center preserved

## Unreal

- Gameplay Tags registered
- Alias Data Asset created
- Context-sensitive migration handler implemented
- Scenario data uses canonical IDs
- Validator rejects duplicates
- Save migration tested

## Testing

- Norway scenario initializes with zero deprecated IDs
- Direct aliases resolve correctly
- Ambiguous aliases require explicit context
- Unknown IDs fail safely
- New saves contain zero deprecated IDs
- Niså evidence survives save migration

---

# Freeze Decision

Canonical ID Registry:

Approved

Duplicate and Alias Audit:

Pending repository search

New Content Rule:

All new Norway and Orkney content must use canonical IDs from this document.

Shared Architecture Rule:

Norway and Ireland must use the same stable-ID migration system.

---

# Implementation Evidence Boundary

```yaml
implementation_evidence:
  content_registry_reconciliation_completed: true
  current_authority_references_added: true
  specialist_candidate_namespaces_added: true
  advanced_save_preservation_rules_added: true
  three_track_temporal_contract_applied: true
  unreal_engine_target: 5.8
  production_registry_mutation_performed: false
  production_alias_map_validated: false
  production_contextual_migration_handler_validated: false
  production_specialist_id_consumers_validated: false
  production_opening_state_migration_validated: false
  production_disk_persistence_validated: false
  real_save_migration_validated: false
  production_replay_validated: false
  live_campaign_rollback_validated: false
```

This revision expands the content-level migration authority. It does not claim that Gameplay Tags, Data Assets, runtime alias maps, contextual handlers, disk persistence, real-save migration, replay, or live rollback have been implemented or validated.

# Final Canonical Summary

```text
Harald Hardrada
=
Character.Norway.HaraldHardrada

Magnus II
≠
Magnus the Good

Olaf III
≠
Saint Olaf

Paul
≠
Erlend

Ingibjorg
=
One cross-realm character

Bishop of Nidaros
≠
Archbishop of Nidaros

Orkney power center
≠
Ordinary Norway settlement

Håkon loyalty crisis
≠
Predetermined betrayal

English Route
≠
Scheduled 1066 invasion
```

The migration map protects Norway’s royal, ecclesiastical, maritime, and cross-realm identities while allowing spelling, filename, and legacy data to evolve safely.


# Revision Status Footer

```yaml
document_status: STATIC_CHECKED_NORWAY_ID_MIGRATION_MAP_SPECIALIST_INTEGRATION_REVISION
authority_update_completed: true
substantive_legacy_migration_content_preserved: true
current_specialist_identifiers_integrated: true
canonical_core_identity_registry_preserved: true
specialist_candidate_registry_decisions_pending: true
canonical_registry_mutation_performed: false
production_registry_mutation_performed: false
runtime_migration_performed: false
production_runtime_validated: false
realm_package_ownership_preserved: true
broad_redesign_performed: false
```

**End of Norway_ID_Migration_Map_Refined_V1_1_FULL.md**
