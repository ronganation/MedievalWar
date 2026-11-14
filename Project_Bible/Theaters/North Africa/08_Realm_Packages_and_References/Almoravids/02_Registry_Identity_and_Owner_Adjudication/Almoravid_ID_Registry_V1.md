# Almoravid ID Registry V1

## Document Status
- Version: 2.0.0
- Original Date: 17 August 2026
- Modernization Date: 14 September 2026
- Task Type: Canonical identity, ownership, migration, quarantine, external-lock, and opening-eligibility registry
- Status: Current Static-Checked Registry Design Authority, North Africa Integrated
- Package: Almoravids
- Opening Date: 1 January 1062
- Primary Historical Authority: `Almoravid_Historical_Reconciliation_V1.md`
- Source-Control Authority: `Almoravid_Source_Inventory_V1.md`
- Opening-Problem Authority: `Almoravid_Opening_Date_and_Authority_Problem_V1.md`
- Primary Project Authorities: Project Bible 2.4 and Design Expansion Checklist 3.7
- Implementation Target: Unreal Engine 5.8
- Primary Theater Candidate: theater.north_africa
- External Theater Interface: theater.iberia
- Evidence Boundary: Registry design and compatibility inspection only; no owner signature, active V1.1 publication, Opening State mutation, importer execution, compile, runtime, save/load, migration, replay, or performance claim

# 0A. Copy-First Additive Modernization Control

```yaml
modernization_method: CompleteCopyFirstAdditiveAuthorityRebuild
immediate_substantive_source: Almoravid_ID_Registry_V1.md version 1.0.0
immediate_source_sha256: f83ffc3fa6c2b8edcaa1dfac7a6ab64402b5aaf86a32f8c8e626ecadc1ac381f
original_numbered_sections_preserved: 32
substantive_compression_authorized: false
project_bible: 2.4
design_expansion_checklist: 3.7
implementation_target: Unreal Engine 5.8
primary_theater_candidate: theater.north_africa
external_theater_interface: theater.iberia
opening_state_mutation_authorized: false
machine_readable_payload_mutation_authorized: false
association_activation_authorized: false
physical_package_migration_authorized: false
unreal_project_mutation_authorized: false
```

The complete immediate Registry is preserved. The later V1.1 proposal, adjudication, lock-review, receipt, and preflight chain is consumed as review evidence without fabricating approval or publication.

# 0B. V1.1 Chain and Frozen-Hash Disposition

```yaml
proposal_rows: 165
owner_queues: 7
recommendations:
  Approve: 4
  SharedReference: 2
  ExternalLock: 6
  ReviewOnly: 136
  Quarantine: 17
final_owner_approvals_verified: 0
signed_shared_receipts_verified: 0
signed_external_receipts_verified: 0
active_v1_1_published: false
prior_registry_sha256: f83ffc3fa6c2b8edcaa1dfac7a6ab64402b5aaf86a32f8c8e626ecadc1ac381f
prior_hash_status: SupersededByThisAuthorityUpdate
prior_proposal_and_manifest_compatibility: InvalidatedPendingRegeneration
canonical_payload_mutated: false
```

The old proposal and receipt hashes do not validate this successor because the Registry bytes changed. Their complete ledgers and pending dispositions remain useful, but all dependent hashes must be regenerated later before publication or import claims.

# 1. Concise Verdict

Proceed with one active Almoravid movement-confederation-state shell, two selectable leadership perspectives, one deceased founder record, one major household and property stakeholder, three separately registered confederational participant groups, one principal opening urban base at Aghmat, and a phase-aware Marrakesh capital-foundation review family.

Do not create a completed empire, sole uncontested imperial ruler, universal Sanhaja loyalty record, opening army, fixed opening campaign, completed Marrakesh, opening authority in al-Andalus, or later imperial title.

```text
RegistryId:
  registry.almoravid.v1

RegistryVersion:
  1.0.0

OpeningFactionShell:
  faction.almoravid_movement

OpeningRealmShell:
  realm.almoravid_movement_state

OpeningPoliticalForm:
  MovementConfederationState

OpeningSeniorAuthorityPerspective:
  perspective.almoravid.abu_bakr

OpeningNorthernAuthorityPerspective:
  perspective.almoravid.yusuf

PrincipalOpeningUrbanBase:
  settlement.aghmat

MarrakeshOpeningDefinition:
  ReviewOnly phases

OpeningEmpireComplete:
  false

OpeningAlAndalusAuthority:
  false
```

# 2. Registry Authority

## 2.1 Registry owns

- canonical IDs;
- entity types;
- definition-emission owners;
- local versus shared versus external ownership;
- direct migration maps;
- deprecated IDs;
- ReviewOnly reservations;
- quarantine records;
- rejected identities and patterns;
- opening-eligibility dispositions;
- deterministic ordering;
- collision reporting;
- registry version and hash semantics.

## 2.2 Registry does not own

- historical truth outside accepted authority decisions;
- mutable character state;
- religious doctrine or juristic decisions;
- confederational commitments;
- military armies, commanders, movement, or battle outcomes;
- urban administration;
- trade-route execution;
- capital construction;
- dynasty headship or succession;
- AI proposals or authoritative mutations;
- shared temporal systems;
- save or importer execution.

## 2.3 Ownership doctrine

```text
Person != Title
Person != Perspective
Movement != Confederation
Confederation != Dynasty
Dynasty != Household
Household != Realm
Realm != EmpireAtMaximumExtent
ReligiousAuthority != MilitaryCommand
MilitaryCommand != SettlementOwnership
SettlementControl != RouteControl
RouteControl != FixedRevenue
CapitalProject != CapitalCompleted
HistoricalAssociation != OpeningState
Definition != RuntimeInstance
```

# 3. Registry Status Vocabulary

```text
CanonicalLocal
  Canonical Almoravid definition emitted by this registry.

DefinitionOnlyLocal
  Canonical local definition that creates no runtime instance by registry presence.

CanonicalSharedReference
  Shared project definition referenced by this registry without local definition emission.

ExternalLock
  External definition that may be referenced but not defined or privately mutated locally.

OpeningCandidate
  Definition eligible for future Opening State consumption after owner validation.

ReviewOnly
  Reserved identity requiring evidence or owner decision before activation.

Quarantined
  Ambiguous or contradictory identity blocked from all activation and migration guessing.

RejectedLaterHistory
  Historically valid later identity or outcome prohibited at opening.

RejectedPattern
  Invalid structural pattern prohibited from content and saves.

PresentationAlias
  Display-only alias mapping directly to one canonical ID.

Deprecated
  Migration-only source ID mapping directly to one final target.

ValidationOnly
  Stable issue, test, or validation identity that cannot instantiate gameplay state.
```

Unknown is not zero. Intentional empty is not malformed missing data.

# 4. Canonical Namespace Policy

## 4.1 Allowed top-level namespaces

```text
faction
realm
movement
confederation
dynasty
household
person
perspective
religious_authority
juristic_tradition
settlement
site
jurisdiction
region
route
market
mint
garrison
campaign_definition
capital_project
capital_phase
founder_dependency
historical_fact
historical_memory_definition
historical_momentum_definition
historical_emergence_definition
external_lock
review
quarantine
rejected_later_history
rejected_pattern
validation
presentation_alias
deprecated
```

## 4.2 Naming rules

- lowercase ASCII canonical IDs;
- dot-separated namespaces;
- stable identity independent of display language;
- no titles or epithets in PersonRefs;
- no dates in PersonRefs unless required to distinguish people;
- no mutable state encoded in IDs;
- no `current`, `active`, `winner`, or `future_emperor` identity;
- no alias chains;
- no filenames as primary IDs;
- no universal `berber`, `tribe`, or `muslim_iberia` entity.

# 5. Opening Political Shell

```yaml
CanonicalId: faction.almoravid_movement
EntityType: FactionShell
Status: OpeningCandidate
DefinitionEmissionOwner: Almoravid_ID_Registry_V1
OpeningActiveCandidate: true
DisplayName: Almoravids
OpeningPoliticalFormRef: movement.almoravid_reform_confederation
```

```yaml
CanonicalId: realm.almoravid_movement_state
EntityType: RealmShell
Status: OpeningCandidate
DefinitionEmissionOwner: Almoravid_ID_Registry_V1
OpeningActiveCandidate: true
OpeningEmpireComplete: false
OpeningAlAndalusControl: false
UniformAdministrationAssumed: false
```

```yaml
CanonicalId: movement.almoravid_reform_confederation
EntityType: MovementDefinition
Status: DefinitionOnlyLocal
DefinitionEmissionOwner: Almoravid_ID_Registry_V1
OpeningActiveCandidate: true
MovementType:
  - ReligiousReformMovement
  - MilitaryConfederation
  - EmergingTerritorialState
```

The faction shell provides campaign identity. The realm shell provides a bounded campaign container. The movement definition provides political form. None proves uniform government, hereditary monarchy, empire completion, or one authority score.

# 6. Canonical Person Registry

## 6.1 Abdallah ibn Yasin

```yaml
CanonicalId: person.abdallah_ibn_yasin
EntityType: Person
Status: CanonicalLocal
DefinitionEmissionOwner: Almoravid_ID_Registry_V1
OpeningAlive: false
OpeningRole: DeceasedFounderReformer
ExactDeathDate: ReviewOnly
TitleInPersonId: false
```

Reserved associated definitions:

```text
religious_authority.almoravid.founder_legacy_ibn_yasin
founder_dependency.almoravid.ibn_yasin_reform_legacy
historical_memory_definition.almoravid.ibn_yasin_reform
historical_memory_definition.almoravid.ibn_yasin_death
```

Registry presence creates no living character instance, religious office, military command, or mutable Historical Memory.

## 6.2 Abu Bakr ibn Umar

```yaml
CanonicalId: person.abu_bakr_ibn_umar
EntityType: Person
Status: OpeningCandidate
DefinitionEmissionOwner: Almoravid_ID_Registry_V1
OpeningAlive: true
OpeningRole: SeniorConfederationalAndMilitaryAuthority
ExactOpeningLocation: Quarantined
ExactOpeningCommand: ReviewOnly
SoleUniversalSovereign: false
```

The neutral PersonRef omits later imperial titles and does not encode Lamtuna membership, command, dynasty headship, household, or eventual southern branch.

## 6.3 Yusuf ibn Tashfin

```yaml
CanonicalId: person.yusuf_ibn_tashfin
EntityType: Person
Status: OpeningCandidate
DefinitionEmissionOwner: Almoravid_ID_Registry_V1
OpeningAlive: true
OpeningRole: NorthernOperationalAuthority
ExactOpeningLocation: ReviewOnly
ExactDelegationScope: ReviewOnly
SoleUniversalSovereign: false
```

The registry rejects `person.yusuf_emperor_almoravid`, `person.yusuf_amir_al_muslimin_1062`, and other later-title identities.

## 6.4 Zaynab al-Nafzawiyya

```yaml
CanonicalId: person.zaynab_al_nafzawiyya
EntityType: Person
Status: OpeningCandidate
DefinitionEmissionOwner: Almoravid_ID_Registry_V1
OpeningAlive: ReviewOnlyStrongCandidate
OpeningRole: EliteHouseholdPropertyAndPoliticalStakeholder
OpeningSpouseRef: ReviewOnly
OpeningPropertyRefs: ReviewOnly
InitialPlayable: false
```

Marriage, household membership, property, wealth, political advice, and relationship state require separate owner records.

## 6.5 Yahya ibn Umar

```yaml
CanonicalId: person.yahya_ibn_umar
EntityType: Person
Status: DefinitionOnlyLocal
DefinitionEmissionOwner: Almoravid_ID_Registry_V1
OpeningAlive: false
OpeningRole: DeceasedEarlyMilitaryLeader
```

## 6.6 Yahya ibn Ibrahim

```yaml
CanonicalId: person.yahya_ibn_ibrahim
EntityType: Person
Status: DefinitionOnlyLocal
DefinitionEmissionOwner: Almoravid_ID_Registry_V1
OpeningAlive: false
OpeningRole: MovementOriginStakeholder
ExactDeathDate: ReviewOnly
```

## 6.7 Unsupported person candidates

Named subordinate commanders, jurists, local governors, confederational chieftains, spouses, children, and collateral relatives remain ReviewOnly until separately evidenced.

```text
review.person.almoravid.subordinate_commander_1062
review.person.almoravid.lamtuna_chieftain_1062
review.person.almoravid.gudala_chieftain_1062
review.person.almoravid.massufa_chieftain_1062
review.person.almoravid.aghmat_urban_authority_1062
review.person.almoravid.jurist_1062
```

# 7. Playable Perspective Registry

## 7.1 Abu Bakr perspective

```yaml
CanonicalId: perspective.almoravid.abu_bakr
EntityType: CampaignPerspective
Status: OpeningCandidate
PersonRef: person.abu_bakr_ibn_umar
CampaignType: MovementConfederationStakeholder
DefinitionEmissionOwner: Almoravid_ID_Registry_V1
OpeningSelectable: true
MayChangeCanonicalOpeningFacts: false
```

Strategic emphasis:

```text
Senior legitimacy
Confederational obligations
Southern and Saharan routes
Campaign continuity
Delegated northern authority
Movement cohesion
```

## 7.2 Yusuf perspective

```yaml
CanonicalId: perspective.almoravid.yusuf
EntityType: CampaignPerspective
Status: OpeningCandidate
PersonRef: person.yusuf_ibn_tashfin
CampaignType: DelegatedNorthernAuthorityStakeholder
DefinitionEmissionOwner: Almoravid_ID_Registry_V1
OpeningSelectable: true
MayChangeCanonicalOpeningFacts: false
```

Strategic emphasis:

```text
Northern command
Aghmat consolidation
Route and water security
Capital-foundation planning
Local recognition
Territorial expansion
```

## 7.3 Perspective restrictions

Perspective selection cannot change:

- senior authority facts;
- person locations;
- settlement control;
- active armies;
- confederational commitments;
- marriage;
- property;
- religious legitimacy;
- capital phase;
- later supremacy.

No default perspective is authorized until Opening State design decides whether the campaign requires explicit selection.

# 8. Movement, Confederation, Dynasty, and Household

## 8.1 Movement

```yaml
CanonicalId: movement.almoravid_reform_confederation
EntityType: MovementDefinition
Status: DefinitionOnlyLocal
```

## 8.2 Confederation

```yaml
CanonicalId: confederation.almoravid_sanhaja
EntityType: Confederation
Status: DefinitionOnlyLocal
DefinitionEmissionOwner: Almoravid_ID_Registry_V1
OpeningCommitmentState: ScenarioOwned
UniversalLoyaltyScore: false
```

The confederation is not a dynasty or realm.

## 8.3 Dynasty

```yaml
CanonicalId: dynasty.almoravid_banu_turgut
EntityType: DynastyOrLineageCandidate
Status: ReviewOnly
DefinitionEmissionOwner: Almoravid_ID_Registry_V1
OpeningUniversalDynastyHead: Unresolved
MovementOwnership: false
```

The exact dynasty or lineage identity requires specialist genealogy review. The later dynasty cannot retroactively own every movement participant.

## 8.4 Northern household candidate

```yaml
CanonicalId: household.almoravid.northern_authority_1062
EntityType: Household
Status: ReviewOnly
OpeningHeadRef: ReviewOnly
OpeningMembership: ReviewOnly
```

## 8.5 Abu Bakr household candidate

```yaml
CanonicalId: household.almoravid.abu_bakr_1062
EntityType: Household
Status: ReviewOnly
OpeningHeadRef: person.abu_bakr_ibn_umar
OpeningMembership: ReviewOnly
```

## 8.6 Zaynab household and property boundary

```text
review.household.zaynab_al_nafzawiyya.1062
review.property_group.zaynab_al_nafzawiyya.1062
review.marriage.abu_bakr_zaynab.1062
review.marriage.yusuf_zaynab.1062
```

Only one chronological marriage state may eventually be active. Ambiguity cannot be resolved by activating both.

# 9. Confederational Participant Registry

## 9.1 Lamtuna

```yaml
CanonicalId: confederation_group.lamtuna
EntityType: ConfederationParticipantGroup
Status: CanonicalSharedReference
DefinitionEmissionOwner: SharedMaghrebEthnographicRegistryRequired
AlmoravidPermission: ReferenceAndLocalDirectedCommitmentOnly
OpeningParticipationCandidate: true
```

## 9.2 Gudala

```yaml
CanonicalId: confederation_group.gudala
EntityType: ConfederationParticipantGroup
Status: CanonicalSharedReference
DefinitionEmissionOwner: SharedMaghrebEthnographicRegistryRequired
OpeningParticipationCandidate: ReviewOnly
```

## 9.3 Massufa

```yaml
CanonicalId: confederation_group.massufa
EntityType: ConfederationParticipantGroup
Status: CanonicalSharedReference
DefinitionEmissionOwner: SharedMaghrebEthnographicRegistryRequired
OpeningParticipationCandidate: ReviewOnly
```

## 9.4 External locks

```text
external_lock.confederation_group.lamtuna
external_lock.confederation_group.gudala
external_lock.confederation_group.massufa
```

These locks prohibit the realm package from defining universal identity, genealogy, territory, or private reverse state for each group.

## 9.5 Commitment record families

```text
review.commitment.lamtuna.almoravid.1062
review.commitment.gudala.almoravid.1062
review.commitment.massufa.almoravid.1062
review.commitment.local_masmuda_allies.1062
review.commitment.submitted_sus_groups.1062
```

Each later commitment must define authority source, parties, obligations, geography, duration, review, breach, visibility, and succession behavior.

# 10. Religious and Juristic Registry

```yaml
CanonicalId: religious_authority.almoravid.reform_tradition
EntityType: ReligiousAuthorityDefinition
Status: DefinitionOnlyLocal
DefinitionEmissionOwner: ReligiousAndJuristicAuthority
OpeningLivingHolderRef: null
```

```yaml
CanonicalId: juristic_tradition.maliki
EntityType: JuristicTradition
Status: CanonicalSharedReference
DefinitionEmissionOwner: SharedReligiousRegistryRequired
```

```yaml
CanonicalId: religious_authority.almoravid.founder_legacy_ibn_yasin
EntityType: FounderReligiousLegacyDefinition
Status: DefinitionOnlyLocal
FounderRef: person.abdallah_ibn_yasin
OpeningLivingHolderRef: null
```

External/shared lock:

```text
external_lock.juristic_tradition.maliki
```

The registry does not authorize one universal religious legitimacy score or automatic military obedience.

# 11. Settlement and Site Registry

## 11.1 Aghmat

```yaml
CanonicalId: settlement.aghmat
EntityType: Settlement
Status: OpeningCandidate
DefinitionEmissionOwner: GlobalGeographyRegistryRequired
AlmoravidLocalDisposition: PrincipalOpeningUrbanBase
OpeningControlCandidate: true
```

```yaml
CanonicalId: jurisdiction.aghmat_urban
EntityType: UrbanJurisdiction
Status: ReviewOnly
OpeningHolderRef: Unresolved
```

```yaml
CanonicalId: market.aghmat
EntityType: MarketDefinition
Status: ReviewOnly
OpeningControlRef: Unresolved
```

```yaml
CanonicalId: garrison.aghmat
EntityType: GarrisonDefinition
Status: ReviewOnly
OpeningForceRef: Unresolved
```

```yaml
CanonicalId: mint.aghmat
EntityType: MintDefinition
Status: ReviewOnly
OpeningOperationState: Unresolved
```

```text
external_lock.settlement.aghmat
```

The Global Geography owner emits the settlement. Almoravid authorities may own local control, governance, command, property, and relationship records only after validation.

## 11.2 Marrakesh site

```yaml
CanonicalId: site.marrakesh_foundation
EntityType: CapitalFoundationSite
Status: ReviewOnly
DefinitionEmissionOwner: GlobalGeographyRegistryRequired
OpeningPhaseRef: ReviewOnly
CompletedCapital: false
```

```text
external_lock.site.marrakesh_foundation
```

## 11.3 Sijilmasa

```yaml
CanonicalId: settlement.sijilmasa
EntityType: Settlement
Status: ExternalLock
DefinitionEmissionOwner: GlobalGeographyRegistryRequired
OpeningAlmoravidControl: ReviewOnlyStrongCandidate
```

```text
external_lock.settlement.sijilmasa
review.control.almoravid.sijilmasa.1062
review.market_access.almoravid.sijilmasa.1062
review.mint_control.almoravid.sijilmasa.1062
```

## 11.4 Awdaghust

```yaml
CanonicalId: settlement.awdaghust
EntityType: Settlement
Status: ExternalLock
DefinitionEmissionOwner: GlobalGeographyRegistryRequired
OpeningAlmoravidControl: ReviewOnly
```

```text
external_lock.settlement.awdaghust
review.control.almoravid.awdaghust.1062
review.tribute.almoravid.awdaghust.1062
review.route_access.almoravid.awdaghust.1062
```

## 11.5 Later or external northern settlements

```text
external_lock.settlement.fes
external_lock.settlement.meknes
external_lock.settlement.tlemcen
external_lock.settlement.sale
external_lock.settlement.tangier
external_lock.settlement.ceuta
```

No opening Almoravid control is inferred from later expansion.

# 12. Regional and Jurisdiction Registry

```text
region.haouz
region.sus
region.draa
region.tamesna
region.western_sahara_routes
region.atlas_crossings
region.atlantic_plain_morocco
```

All region IDs require Global Geography owner approval.

Review-only political or military surfaces:

```text
review.jurisdiction.almoravid.haouz.1062
review.jurisdiction.almoravid.sus.1062
review.jurisdiction.almoravid.draa.1062
review.jurisdiction.almoravid.tamesna.1062
review.jurisdiction.almoravid.saharan_routes.1062
```

One map color must not imply uniform administration.

# 13. Capital Foundation Registry

## 13.1 Capital project

```yaml
CanonicalId: capital_project.marrakesh_foundation
EntityType: CapitalFoundationDefinition
Status: DefinitionOnlyLocal
DefinitionEmissionOwner: AlmoravidCapitalFoundationAuthority
OpeningActiveInstance: false
SiteRef: site.marrakesh_foundation
```

## 13.2 Phase definitions

```text
capital_phase.marrakesh.0_unselected
capital_phase.marrakesh.1_site_selected
capital_phase.marrakesh.2_military_encampment
capital_phase.marrakesh.3_foundation_underway
capital_phase.marrakesh.4_administrative_concentration
capital_phase.marrakesh.5_functioning_capital
capital_phase.marrakesh.6_consolidated_imperial_capital
```

All are `DefinitionOnlyLocal`. The Opening State may activate none until Capital Foundation reconciliation selects a defensible phase.

## 13.3 Rejected opening phases

```text
rejected_later_history.marrakesh.functioning_capital_if_not_evidenced
rejected_later_history.marrakesh.consolidated_imperial_capital
rejected_later_history.marrakesh.later_walls
rejected_later_history.marrakesh.later_monumental_institutions
```

# 14. Military Campaign Registry

## 14.1 Safe campaign definition

```yaml
CanonicalId: campaign_definition.almoravid.aghmat_haouz_consolidation
EntityType: MilitaryCampaignDefinition
Status: DefinitionOnlyLocal
DefinitionEmissionOwner: AlmoravidMilitaryCampaignAuthority
OpeningActiveInstance: false
```

Possible objective family:

```text
Route security
Water access
Urban stabilization
Local recognition
Provisioning
Residual resistance response
Capital-site security
```

## 14.2 Review campaigns

```text
review.campaign.almoravid.barghawata_aftermath.1062
review.campaign.almoravid.southern_confederational_crisis.1062
review.campaign.almoravid.northern_expansion.1062
review.campaign.almoravid.saharan_route_defense.1062
```

## 14.3 Opening force quarantine

```text
quarantine.army.almoravid.opening_primary_force
quarantine.army.almoravid.opening_southern_force
quarantine.command.abu_bakr.opening_army
quarantine.command.yusuf.opening_army
quarantine.location.abu_bakr.1062_01_01
quarantine.location.yusuf.1062_01_01
```

The registry explicitly authorizes zero active opening armies until the Military Campaign authority resolves commander, force, location, target, recruitment, supply, and command ownership.

# 15. Trade and Route Registry

Shared route definitions:

```text
route.sijilmasa_sahara
route.sijilmasa_awdaghust
route.draa_corridor
route.sus_corridor
route.aghmat_atlas
route.haouz_water_pasture
route.atlas_crossings
route.atlantic_plain
```

All route IDs require Global Geography and Trade/Logistics owner approval.

External locks:

```text
external_lock.route.sijilmasa_sahara
external_lock.route.sijilmasa_awdaghust
external_lock.route.draa_corridor
external_lock.route.sus_corridor
external_lock.route.aghmat_atlas
external_lock.route.haouz_water_pasture
external_lock.route.atlas_crossings
external_lock.route.atlantic_plain
```

Local review records:

```text
review.route_access.almoravid.sijilmasa_sahara.1062
review.route_access.almoravid.sijilmasa_awdaghust.1062
review.route_security.almoravid.draa.1062
review.route_security.almoravid.sus.1062
review.route_security.almoravid.aghmat_atlas.1062
```

Route association creates no fixed revenue.

# 16. Barghawata Registry

```yaml
CanonicalId: external_polity.barghawata
EntityType: ExternalPolityOrConfederation
Status: ExternalLock
DefinitionEmissionOwner: FutureBarghawataOrSharedMaghrebRegistry
OpeningSurvivalState: ReviewOnly
```

```text
external_lock.external_polity.barghawata
review.relationship.almoravid.barghawata_aftermath.1062
review.resistance.barghawata.tamesna.1062
```

Rejected:

```text
rejected_pattern.barghawata_extinct_by_registry_assumption
rejected_pattern.tamesna_uniformly_administered_after_one_campaign
```

# 17. Historical Definition Registry

## 17.1 Historical facts

```text
historical_fact.almoravid.movement_active_1062
historical_fact.almoravid.ibn_yasin_dead_before_opening
historical_fact.almoravid.abu_bakr_alive_1062
historical_fact.almoravid.yusuf_alive_1062
historical_fact.almoravid.aghmat_principal_base_1062
historical_fact.almoravid.opening_empire_incomplete
historical_fact.almoravid.opening_al_andalus_control_false
```

## 17.2 Historical Memory definitions

```text
historical_memory_definition.almoravid.ibn_yasin_reform
historical_memory_definition.almoravid.yahya_ibn_umar_command
historical_memory_definition.almoravid.sijilmasa_campaigns
historical_memory_definition.almoravid.aghmat_conquest
historical_memory_definition.almoravid.ibn_yasin_death
historical_memory_definition.almoravid.barghawata_conflict
```

## 17.3 Historical Momentum definitions

```text
historical_momentum_definition.almoravid.founder_loss
historical_momentum_definition.almoravid.dual_authority
historical_momentum_definition.almoravid.confederational_cohesion
historical_momentum_definition.almoravid.aghmat_consolidation
historical_momentum_definition.almoravid.marrakesh_foundation
historical_momentum_definition.almoravid.saharan_routes
historical_momentum_definition.almoravid.barghawata_aftermath
historical_momentum_definition.almoravid.northern_expansion
historical_momentum_definition.almoravid.southern_crisis
historical_momentum_definition.almoravid.trade_and_supply
```

## 17.4 Historical Emergence definitions

```text
historical_emergence_definition.almoravid.marrakesh_foundation
historical_emergence_definition.almoravid.northern_southern_branching
historical_emergence_definition.almoravid.yusuf_consolidation
historical_emergence_definition.almoravid.fes_campaign
historical_emergence_definition.almoravid.trans_maghreb_state
historical_emergence_definition.almoravid.taifa_invitation
historical_emergence_definition.almoravid.al_andalus_expedition
historical_emergence_definition.almoravid.protector_to_overlord
```

All historical records above are definitions only. Opening active mutable instances remain zero.

# 18. Later al-Andalus and Taifa Locks

```text
external_lock.realm.taifa_toledo
external_lock.realm.taifa_seville
external_lock.realm.taifa_zaragoza
external_lock.realm.taifa_badajoz
external_lock.realm.taifa_granada
external_lock.realm.taifa_valencia
external_lock.realm.taifa_almeria
external_lock.realm.taifa_malaga
external_lock.realm.taifa_denia
```

Later pathway definitions:

```text
review.agreement.taifa_invitation.almoravid
review.agreement.strait_access.almoravid
review.agreement.landing_port.almoravid
review.agreement.joint_command.almoravid_taifa
review.agreement.expedition_supply.almoravid_taifa
review.agreement.expedition_return_condition.almoravid
review.transition.almoravid.protector_to_overlord
```

Opening activation is prohibited.

# 19. Rejected Later-History Registry

```text
rejected_later_history.almoravid.completed_empire_1062
rejected_later_history.almoravid.marrakesh_completed_capital_1062
rejected_later_history.almoravid.fes_control_1062
rejected_later_history.almoravid.tlemcen_control_1062
rejected_later_history.almoravid.ceuta_control_1062
rejected_later_history.almoravid.al_andalus_control_1062
rejected_later_history.almoravid.taifa_vassalage_1062
rejected_later_history.almoravid.sagrajas_predetermined
rejected_later_history.almoravid.taifa_annexation_predetermined
rejected_later_history.almoravid.yusuf_sole_imperial_ruler_1062
rejected_later_history.almoravid.amir_al_muslimin_if_not_dated
rejected_later_history.almoravid.northern_southern_branches_completed_1062
```

These records may support validation, migration, and comparison. They cannot instantiate.

# 20. Rejected Structural Patterns

```text
rejected_pattern.almoravid.movement_equals_dynasty
rejected_pattern.almoravid.confederation_equals_realm
rejected_pattern.almoravid.religious_authority_equals_military_command
rejected_pattern.almoravid.conquest_equals_uniform_government
rejected_pattern.almoravid.route_access_equals_fixed_revenue
rejected_pattern.almoravid.one_tribal_loyalty_score
rejected_pattern.almoravid.one_berber_faction_identity
rejected_pattern.almoravid.one_muslim_iberia_faction
rejected_pattern.almoravid.perspective_selection_changes_history
rejected_pattern.almoravid.opening_state_replay
```

# 21. Temporal Registry Contract

The registry references four independent temporal values.

```text
HistoricalDateOwner:
  shared_historical_date_authority

HistoricalProgressionMonthsPerStrategicTurn:
  21

BiologicalProgressionMonthsPerStrategicTurn:
  7

CampaignSeasonOwner:
  shared_campaign_season_authority

CampaignSeasonOrder:
  Winter Spring Summer Autumn

GeographyClimateOwnLocalSeasonalEffects:
  true

RealmCadenceOverride:
  false
```

Prohibited active fields:

```text
CurrentTurn
TurnLengthMonths
BiologicalStepsPerHistoricalStep
TemporalRatioProfileRef
SeasonFromHistoricalMonth
SeasonFromClockOrdinal
```

# 22. Opening Eligibility Ledger

Eligible after owner validation:

```text
Faction shells:
  1

Realm shells:
  1

Movement definitions:
  1

Living opening people:
  Abu Bakr ibn Umar
  Yusuf ibn Tashfin
  Zaynab al-Nafzawiyya, subject to final life-state confirmation

Deceased opening people:
  Abdallah ibn Yasin
  Yahya ibn Umar
  Yahya ibn Ibrahim, subject to chronology confirmation

Selectable perspectives:
  2

Principal opening urban bases:
  Aghmat

Active opening armies:
  0

Active opening campaigns:
  0 until Military Campaign authority

Active Marrakesh phase:
  0 until Capital Foundation authority

Active confederational commitments:
  0 until Movement/Confederation authority

Active political Network edges:
  0

Active dynasty relationships:
  0

Active trade revenues:
  0

Active al-Andalus agreements:
  0

Active Historical Memory, Momentum, or Emergence instances:
  0
```

# 23. Alias and Migration Policy

## 23.1 Presentation aliases

Potential display aliases may map directly to canonical IDs:

```text
presentation_alias.almoravids
  -> faction.almoravid_movement

presentation_alias.al_murabitun
  -> movement.almoravid_reform_confederation

presentation_alias.abu_bakr_al_lamtuni
  -> person.abu_bakr_ibn_umar

presentation_alias.yusuf_ibn_tashufin
  -> person.yusuf_ibn_tashfin
```

Aliases are not active IDs, save IDs, or relationship endpoints.

## 23.2 Deprecated IDs

No deprecated local IDs are accepted yet because no earlier canonical Almoravid registry has been approved.

If legacy files reveal IDs later, each source must map directly to one final canonical target or enter quarantine.

## 23.3 Alias chains

```text
Alias -> Canonical:
  allowed for presentation or migration

Alias -> Alias:
  prohibited

Deprecated -> Canonical:
  allowed as direct migration only

Deprecated -> Deprecated:
  prohibited
```

# 24. Save and Migration Contract

When shared save ownership is available, persist:

- registry ID and version;
- canonical IDs;
- authority versions;
- external-lock versions;
- selected perspective;
- separately owned movement, confederation, dynasty, household, religious, military, territorial, trade, and capital refs;
- Historical Date;
- Historical progression;
- Biological progression;
- Campaign Season;
- source and confidence versions;
- migration disposition;
- validation profile version;
- deterministic registry hash.

Migration must not:

- activate ReviewOnly records;
- guess leader location;
- select a Marrakesh phase;
- create an opening army;
- make Yusuf sole ruler;
- erase Abu Bakr;
- convert route access into revenue;
- infer dynasty from movement membership;
- create al-Andalus authority;
- reset temporal state;
- replay Opening State.

# 25. Determinism Contract

Equal content, authority versions, registry mapping, source-disposition versions, temporal values, Campaign Season, save mapping, and seed must produce equal:

- canonical ID resolution;
- external-lock resolution;
- review and quarantine disposition;
- opening-eligibility result;
- migration result;
- validation issue order;
- registry hash;
- diagnostic trace.

Stable ordering:

```text
DispositionOrdinal
EntityTypeOrdinal
CanonicalId
OwnerAuthorityRef
SourceRecordRef
```

File order, wall-clock time, localized names, upload order, and container iteration are not authoritative.

# 26. Validation Issue Catalogue

```text
ALM_REG_DUPLICATE_CANONICAL_ID
ALM_REG_INVALID_ENTITY_TYPE
ALM_REG_PERSON_TITLE_COLLAPSE
ALM_REG_MOVEMENT_DYNASTY_COLLAPSE
ALM_REG_CONFEDERATION_REALM_COLLAPSE
ALM_REG_RELIGIOUS_MILITARY_COLLAPSE
ALM_REG_ALIAS_CHAIN
ALM_REG_DEPRECATED_ID_IN_CONTENT
ALM_REG_EXTERNAL_DEFINITION_EMISSION
ALM_REG_EXTERNAL_REVERSE_STATE
ALM_REG_REVIEW_ONLY_ACTIVATION
ALM_REG_QUARANTINE_ACTIVATION
ALM_REG_LATER_HISTORY_ACTIVATION
ALM_REG_MARRAKESH_PHASE_UNRESOLVED
ALM_REG_OPENING_ARMY_UNAUTHORIZED
ALM_REG_OPENING_CAMPAIGN_UNAUTHORIZED
ALM_REG_FIXED_TEMPORAL_RATIO
ALM_REG_UNIVERSAL_TURN_FIELD
ALM_REG_OPENING_STATE_REPLAY
ALM_REG_UNKNOWN_AS_ZERO
```

# 27. Static Validation Matrix

| Test | Expected |
|---|---|
| One faction shell | Pass |
| One realm shell | Pass |
| One movement definition | Pass |
| Abu Bakr and Yusuf separate people | Pass |
| Two separate playable perspectives | Pass |
| Ibn Yasin deceased at opening | Pass |
| Zaynab separate from spouse state | Pass |
| Movement, confederation, dynasty, household separate | Pass |
| Three shared confederational participant groups | Pass |
| Aghmat principal base eligible | Pass |
| Marrakesh no active opening phase | Pass |
| Sijilmasa ReviewOnly control | Pass |
| Awdaghust ReviewOnly control | Pass |
| Barghawata external lock | Pass |
| Active opening armies zero | Pass |
| Active opening campaigns zero pending authority | Pass |
| al-Andalus opening authority zero | Pass |
| Later outcomes rejected | Pass |
| Fixed temporal ratio absent | Pass |
| Alias chains prohibited | Pass |
| Definitions do not create runtime instances | Pass |
| Validation overclaims absent | Pass |

# 28. Negative Tests

Reject any package that:

- defines Abu Bakr and Yusuf as one ruler object;
- embeds `amir`, `emperor`, or later epithets in PersonRefs;
- creates a completed opening empire;
- creates a completed Marrakesh capital;
- activates more than one Marrakesh phase;
- activates a Marrakesh phase without Capital Foundation approval;
- creates an opening army from campaign pressure;
- converts Aghmat control into every urban authority surface;
- converts Sijilmasa conquest into fixed route revenue;
- treats Lamtuna, Gudala, and Massufa as one undifferentiated group;
- creates group loyalty from confederation membership;
- creates religious obedience as military command;
- creates both Zaynab marriage candidates;
- deletes Abu Bakr because Yusuf is selected;
- changes opening facts based on perspective selection;
- activates al-Andalus agreements;
- scripts Sagrajas;
- scripts taifa annexation;
- uses a fixed Historical-to-Biological ratio;
- replays Opening State over a progressed save.

# 29. Registry Counts

```text
Canonical faction shells:
  1

Canonical realm shells:
  1

Canonical movement definitions:
  1

Canonical or definition-only named persons:
  6

Opening selectable perspectives:
  2

Canonical confederation definitions:
  1

Shared confederational participant references:
  3

ReviewOnly dynasty candidates:
  1

ReviewOnly household candidates:
  3

Canonical religious definitions:
  2 local plus 1 shared reference

Opening principal base candidates:
  1

Capital phase definitions:
  7

Military campaign definitions:
  1 canonical plus 4 review candidates

Opening active armies:
  0

Opening active campaigns:
  0

Opening active capital phases:
  0

Opening active confederational commitments:
  0

Opening active political relationships:
  0

Opening active historical instances:
  0

Opening active al-Andalus agreements:
  0

Active runtime instances added by registry:
  0
```

# 30. Classification

## Keep

- active January 1062 faction;
- movement-confederation-state form;
- Abu Bakr and Yusuf as separate authority perspectives;
- deceased Ibn Yasin founder record;
- Zaynab as a complete political and property stakeholder;
- Aghmat as strongest principal base;
- phase-aware Marrakesh;
- selective and directed confederational commitments;
- later al-Andalus emergence.

## Implement

- canonical IDs in this registry;
- cross-realm collision scan;
- Geography owner review;
- shared confederational identity review;
- religious and juristic owner review;
- Character Authority;
- Movement and Confederation Authority;
- Capital Foundation Authority;
- Military Campaign Authority.

## Merge

- accepted Global Geography IDs;
- shared Maliki juristic identity;
- shared Maghreb ethnographic group identities;
- shared route identities.

## Refactor

- broad empire labels into movement, realm, confederation, dynasty, and later empire stages;
- one accession date into authority surfaces;
- one capital date into phase definitions;
- one tribal loyalty score into commitments.

## Relocate

- doctrine to Religious and Juristic Authority;
- commands and armies to Military;
- routes to Geography, Trade, and Logistics;
- household and succession to Dynasty/Household;
- capital progress to Capital Foundation;
- historical pressure to Historical systems.

## Modernize

- independent Historical Date, Historical progression, Biological progression, and Campaign Season;
- exact age years and residual months later in Character authority;
- direct migration maps;
- deterministic ordering;
- typed external locks.

## Validate

- person collisions;
- group identity ownership;
- Aghmat Geography identity;
- Marrakesh site identity;
- Sijilmasa and Awdaghust ownership;
- Barghawata identity;
- dynasty and household candidates;
- opening perspectives;
- Opening State eligibility.

## Supersede

- none; this is the first canonical Almoravid registry draft.

## Archive

- any legacy or derivative identity list after collision review.

## Defer

- active armies;
- active campaigns;
- active Marrakesh phase;
- active confederational obligations;
- title and succession runtime;
- machine-readable payload;
- importer and UE5 handoff.

## Quarantine

- exact locations of Abu Bakr and Yusuf;
- exact opening commands;
- Zaynab marriage and property;
- opening urban officers;
- opening jurists;
- opening forces;
- exact southern crisis date;
- exact Sijilmasa and Awdaghust control.

## Reject

- complete opening empire;
- opening al-Andalus authority;
- sole Yusuf sovereignty by generalized reign date;
- erased Abu Bakr authority;
- completed Marrakesh;
- automatic group loyalty;
- one generic Berber identity;
- one Muslim-Iberia faction;
- scripted Sagrajas or taifa annexation.

# 30A. Realm Identity Adjudication

```yaml
retained_canonical_realm_id: realm.almoravid_movement_state
retain_rationale: ExistingRegistryAndOpeningPayloadContinuity
migration_required: false
review_only_variants:
  - realm.almoravid.movement_state
  - realm.almoravid
canonical_replacement_selected: false
alias_created: false
alias_chains_allowed: false
```

`realm.almoravid_movement_state` remains canonical for current continuity. The alternatives remain inactive and collision-protected until an owner-approved transaction can update every authority, payload, schema, fixture, manifest, save, association, and hash together.

# 30B. Theater Association Reservations

```yaml
north_africa_primary_candidate:
  id: association.realm.almoravid.primary.north_africa.1062
  realm_ref: realm.almoravid_movement_state
  theater_ref: theater.north_africa
  type: Primary
  disposition: ReviewOnly
  activation_authorized: false
iberia_external_candidate:
  id: association.realm.almoravid.external.iberia.1062
  realm_ref: realm.almoravid_movement_state
  theater_ref: theater.iberia
  type: Expeditionary
  disposition: ReviewOnly
  opening_permission: false
  later_activation: ConditionalHistoricalEmergence
maximum_primary_associations_per_realm: 1
duplicate_active_realm_packages_allowed: false
```

These reservations create no active association, territory, settlement control, route access, population, recruitment, Army, command, supply, tribute, protection, vassalage, occupation, annexation, or direct rule.

# 30C. Recruitment and Unit Identity Boundary

```text
RegionalUnitDefinition != FactionOwnedDuplicate
HistoricalGroupPresence != RecruitmentPool
ConfederationalParticipation != AutomaticContingent
TerritorialControl != PopulationCreation
ResearchUnlock != PeopleCreation
ResearchUnlock != EquipmentCreation
BuildingUnlock != HorseCreation
RegistryDefinition != RuntimeRecruitmentCapacity
```

The Registry may define stable identities but cannot create finite-pool quantities, current availability, people, equipment, horses, officers, or duplicated regional units. Population constrains recruitment without becoming direct army manpower.

# 30D. Current Compatibility Boundary

```yaml
human_readable_opening_state_present: true
canonical_payload_present: true
perspective_overlays_present: 2
schema_validation_owner_routing_fixtures_and_dry_run_present: true
payload_registry_binding_review_required: true
payload_mutated: false
north_africa_association_encoded_in_payload: false
real_importer_execution_validated: false
compile_validated: false
runtime_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
```

# 31. Gate

```text
HistoricalReconciliationConsumption:
  PASS_STATIC_CHECKED

SourceInventoryConsumption:
  PASS_STATIC_CHECKED

PoliticalShell:
  PASS_STATIC_CHECKED

CanonicalPersonSet:
  PASS_WITH_REVIEW_FIELDS

TwoPlayablePerspectives:
  PASS_STATIC_CHECKED

MovementConfederationDynastySeparation:
  PASS_STATIC_CHECKED

AghmatPrincipalBaseDefinition:
  PASS_WITH_GEOGRAPHY_LOCK

MarrakeshPhaseFamily:
  PASS_DEFINITION_ONLY

OpeningMarrakeshPhase:
  BLOCKED

OpeningMilitaryCampaign:
  BLOCKED_PENDING_MILITARY_AUTHORITY

OpeningArmies:
  0

OpeningAlAndalusAuthority:
  0

CrossRealmCollisionReview:
  COMPLETE_STATIC_CHECKED_WITH_PENDING_OWNER_LOCKS

CharacterAuthority:
  READY_TO_DRAFT

MovementConfederationTradeAuthority:
  READY_TO_DRAFT

ReligiousJuristicAuthority:
  READY_TO_DRAFT

CapitalFoundationAuthority:
  READY_TO_DRAFT

MilitaryCampaignAuthority:
  READY_TO_DRAFT

OpeningState:
  PRESENT_STATIC_CHECKED_RECONCILIATION_DEFERRED

ImporterValidated:
  false

CompileValidated:
  false

RuntimeValidated:
  false
```

# 32. Smallest Useful Next Action

Modernize `Almoravid_Character_Authorities_V1.md` next. Preserve all six named people, two selectable perspectives, life-state and age uncertainty, owner boundaries, and zero-fabrication rules. Do not regenerate Registry proposal artifacts, manifests, Opening State payloads, or Unreal content during that update.

# 33. Modernization Removal Ledger

```yaml
substantive_sections_removed: 0
canonical_person_records_removed: 0
perspective_records_removed: 0
movement_confederation_dynasty_household_records_removed: 0
shared_or_external_locks_removed: 0
capital_phase_definitions_removed: 0
campaign_definitions_or_quarantines_removed: 0
historical_definitions_removed: 0
later_history_or_structural_rejections_removed: 0
temporal_migration_or_determinism_contracts_removed: 0
negative_tests_removed: 0
v1_1_proposal_rows_discarded: 0
obsolete_workflow_statuses_updated: true
```

# 34. Current Gate

```yaml
registry_design_authority: CURRENT_INTERNAL_REVISION_2_0_0
retained_canonical_realm_id: realm.almoravid_movement_state
realm_identity_collision: CONTROLLED_REVIEW_ONLY
north_africa_primary_association: REVIEW_ONLY_OWNER_DECISION_REQUIRED
iberia_external_association: REVIEW_ONLY_INACTIVE_EXPEDITIONARY
v1_1_proposal_rows: 165
v1_1_final_owner_approvals_verified: 0
v1_1_published: false
prior_frozen_hash_compatibility: INVALIDATED_PENDING_REGENERATION
opening_state_payload_mutated: false
physical_package_migration: HOLD
importer_execution: NOT_RUN
compile_validation: NOT_RUN
runtime_validation: NOT_RUN
```

**End of Almoravid ID Registry V1, internal revision 2.0.0.**
