# Aquitaine ID Registry V1

## Document Status

- **Document ID:** `mw.realm.aquitaine.id-registry.v1`
- **Version:** 1.0.0
- **Date:** 12 August 2026
- **Effective scenario date:** 1062-01-01
- **Prototype turn length:** Seven months
- **Historical evaluation window:** Twenty-one months where useful
- **Authority type:** Realm Canonical ID, Alias, External Lock, Review, and Quarantine Registry
- **Status:** Static-Checked Draft
- **Compile status:** Not Compile-Validated
- **Runtime status:** Not Runtime-Validated
- **Primary authority:** Medieval War Project Bible V2.2
- **Historical authority:** Aquitaine Historical Reconciliation V1
- **Cross-realm authorities:** France ID Registry V1, France Opening State 1062 V1, France Character Authorities V1, and France Character Network V1
- **Purpose:** Prevent duplicate identities, title collisions, anachronistic activation, alias chains, and unauthorized external ownership before the Aquitaine Opening State is authored

---

# 1. Registry Verdict

Adopt a small review-first Aquitaine registry.

This registry does four things:

1. preserves identifiers already reserved in the France authority package;
2. proposes the minimum Aquitaine-owned namespace needed for later content;
3. locks external entities to their owning realm or shared registry;
4. quarantines unresolved or later records so they cannot enter the January 1062 Opening State.

This registry does not prove historical ownership, create runtime records, transfer IDs from another realm, or authorize the full Opening State.

---

# 2. Registry Rules

## 2.1 Canonical IDs

Canonical IDs are stable machine identifiers. Names, titles, spellings, filenames, localization strings, map labels, and regnal numbers are not primary IDs.

Required form:

```text
namespace.entity_name
```

Preferred namespaces used here:

```text
realm.*
person.*
dynasty.*
title.*
site.*
institution.*
office.*
route.*
pressure.*
emergence.*
review.*
quarantine.*
external_lock.*
```

## 2.2 Ownership states

Every registry row receives one status:

```text
CanonicalExisting
CanonicalProposed
ReferencedExternal
ReviewOnly
Quarantined
Deprecated
Rejected
```

### CanonicalExisting

The identifier is already reserved or used by a controlling authority. Aquitaine references the existing identifier and must not recreate it.

### CanonicalProposed

The identifier is proposed for Aquitaine ownership but remains non-runtime until cross-registry validation succeeds.

### ReferencedExternal

The identifier belongs to another realm or shared owner. Aquitaine may reference it but may not define, rename, migrate, activate, or mutate it through realm content.

### ReviewOnly

The entity is historically plausible or required for research, but identity or ownership is unresolved. Review IDs cannot appear in runtime state or saves.

### Quarantined

The entity or outcome is later, disputed, ambiguous, duplicated, or prohibited at opening. Quarantine records cannot activate or create relationships, claims, titles, offices, armies, events, or history.

## 2.3 Alias rules

- Every alias resolves directly to one canonical ID.
- Alias chains are prohibited.
- Display names do not become aliases unless needed for import or migration.
- Regnal and title-context numbering remain display variants, not separate people.
- Ambiguous aliases resolve to review or quarantine, never by guess.
- Deprecated IDs cannot enter new content or saves.

## 2.4 Cross-realm rule

Aquitaine content must not duplicate identifiers owned by France, Brittany, Anjou, Toulouse, Burgundy, Aragon, Navarre, Barcelona or Catalan authorities, papal authority, or the relevant taifa owner.

If an external registry does not yet exist, Aquitaine creates an external lock, not an external canonical record.

## 2.5 Runtime rule

This registry contains definitions and ownership decisions only.

It cannot directly:

- create a character;
- activate a person;
- grant a title;
- assign an office;
- generate a relationship;
- declare war;
- form a coalition;
- spawn an army;
- start a siege;
- transfer territory;
- initialize Barbastro;
- overwrite an advanced save.

---

# 3. Realm Registry

## 3.1 Aquitaine realm

```yaml
CanonicalId: realm.aquitaine.duchy
EntityType: Realm
Status: CanonicalProposed
Owner: Aquitaine Realm Package
DisplayName: Duchy of Aquitaine
OpeningDate: 1062-01-01
PlayableCandidate: true
ParentHierarchyReference: external_lock.realm.france
DirectRoyalOwnership: false
Notes:
  - A major principality within the French political hierarchy.
  - Formal hierarchy does not grant the French Crown direct control of Aquitanian income, armies, settlements, titles, or government.
  - Final parent-hierarchy representation must use the shared realm, title, vassalage, governance, and diplomacy owners.
```

## 3.2 Realm aliases

```yaml
Aliases:
  - Alias: Aquitaine
    ResolvesTo: realm.aquitaine.duchy
    Use: Display and import review
  - Alias: Duchy of Aquitaine
    ResolvesTo: realm.aquitaine.duchy
    Use: Display and import review
  - Alias: Aquitania
    ResolvesTo: realm.aquitaine.duchy
    Use: Historical-source review only
```

The alias `Aquitania` must not silently absorb ecclesiastical, Roman, Carolingian, geographic, or later territorial meanings.

## 3.3 Rejected realm IDs

```yaml
RejectedIds:
  - Id: realm.france.aquitaine
    Reason: Implies France ownership and duplicates the bounded Aquitaine realm.
  - Id: realm.aquitaine_gascony
    Reason: Collapses separate realm and title channels before authority reconciliation.
  - Id: realm.poitiers
    Reason: Poitiers is a title and heartland context, not automatically a separate opening realm.
  - Id: faction.aquitaine
    Reason: Legacy-style faction naming is not the canonical realm namespace.
```

---

# 4. Person Registry

## 4.1 William VIII of Aquitaine

The France authority package already reserves this identifier. Aquitaine references it and may not create a duplicate.

```yaml
CanonicalId: person.william_viii_aquitaine
EntityType: Person
Status: CanonicalExisting
RegistryOwner: France ID Registry V1 until cross-realm transfer or shared ownership is explicitly authorized
ContentAuthority: Aquitaine Character Authorities V1, when created
DisplayName: William VIII of Aquitaine
BirthName: Guy-Geoffrey
AlternateForms:
  - Gui-Geoffroi
  - Guy-Geoffroi
TitleContextNames:
  - William VIII, Duke of Aquitaine
  - William VI, Count of Poitiers
OpeningState:
  Alive: true
  Activation: Active
  SimulationTier: Active
OpeningTitlesByReference:
  - title.duchy_aquitaine
  - title.duchy_gascony
  - title.county_poitiers
Notes:
  - One person only.
  - Regnal numbering changes by title context and does not create another person.
  - Aquitaine must reference the France-reserved canonical ID exactly.
```

## 4.2 William VIII aliases

```yaml
Aliases:
  - Alias: william_viii_aquitaine
    ResolvesTo: person.william_viii_aquitaine
    Use: Controlled legacy import only
  - Alias: guy_geoffrey
    ResolvesTo: person.william_viii_aquitaine
    Use: Historical-source import
  - Alias: gui_geoffroi
    ResolvesTo: person.william_viii_aquitaine
    Use: Historical-source import
  - Alias: william_vi_poitiers
    ResolvesTo: person.william_viii_aquitaine
    Use: Title-context import only
```

Do not create `person.william_vi_poitiers` as a second person.

## 4.3 Matoeda or Mathilde

```yaml
ReviewId: review.person.matoeda_spouse_william_viii
EntityType: Person
Status: ReviewOnly
ProvisionalDisplayName: Matoeda
AlternateForms:
  - Mathilde
  - Matilda
OpeningRoleCandidate: Spouse of person.william_viii_aquitaine
OpeningPresence: Historically supported at broad level
Parentage: Unresolved
BirthDate: Unresolved
CanonicalId: Not authorized
Activation: Prohibited until identity review passes
Notes:
  - The marriage is an opening fact candidate.
  - The exact person record remains under review.
  - No alias may resolve directly to an invented canonical ID.
```

## 4.4 Agnes identity split

At least two later daughters named Agnes appear in summary genealogies. They must remain separate review identities.

```yaml
ReviewRecords:
  - ReviewId: review.person.agnes_aquitaine_matoeda_daughter
    EntityType: Person
    Status: ReviewOnly
    CandidateMother: review.person.matoeda_spouse_william_viii
    OpeningAlive: Unresolved
    LaterAssociation: León-Castile marriage tradition
  - ReviewId: review.person.agnes_aquitaine_hildegarde_daughter
    EntityType: Person
    Status: ReviewOnly
    CandidateMother: external_lock.person.hildegarde_burgundy
    OpeningAlive: false_or_not_yet_born
    LaterAssociation: Aragon-Navarre marriage tradition
```

The two review records cannot merge because of a shared given name.

## 4.5 Agnes, daughter of William VIII and Mathilde

```yaml
CanonicalId: person.agnes_aquitaine_leon_candidate
PriorReviewId: review.person.agnes_aquitaine_matoeda_daughter
EntityType: Person
Status: CanonicalProposed
Owner: Aquitaine Character Authorities V1, subject to shared person-registry collision review
DisplayName: Agnes of Aquitaine
FatherId: person.william_viii_aquitaine
MotherReviewId: review.person.matoeda_spouse_william_viii
OpeningAlive: Probable
BirthDate: Unresolved
OpeningAgeBand: ChildOrYoungPersonReview
OpeningLocation: Unresolved
Activation: Prohibited pending identity, chronology, and Underage contract validation
LaterAssociation: Marriage to Alfonso VI of Leon and Castile
Notes:
  - Must remain distinct from the later daughter of Hildegarde also named Agnes.
  - Later queen status and marriage are not opening facts.
  - Proposed status authorizes collision review only, not runtime activation.
```

### 4.5.1 Agnes migration rule

```yaml
MigrationCandidate:
  From: review.person.agnes_aquitaine_matoeda_daughter
  To: person.agnes_aquitaine_leon_candidate
  Status: Pending
  Requirements:
    - canonical identity validation
    - opening-life chronology validation
    - mother identity reconciliation
    - Underage Character Framework validation
    - no collision with France or shared person registries
```

The review ID remains authoritative until every requirement passes. No save or runtime payload may use the proposed canonical ID before promotion is approved.

## 4.6 Aimery IV of Thouars

```yaml
CanonicalId: person.aimery_iv_thouars
EntityType: Person
Status: CanonicalProposed
Owner: Aquitaine Character Authorities V1, subject to shared person-registry collision review
DisplayName: Aimery IV of Thouars
ApproximateBirth: c. 1024
OpeningAlive: true
OpeningRoleCandidate: Viscount of Thouars
OpeningLocationCandidate: review.site.thouars
OpeningSimulationTierCandidate: ActiveOrStrategic
DynastyReviewId: review.dynasty.house_thouars
Activation: Prohibited pending registry, chronology, title, and territorial validation
StrategicFunctions:
  - Poitevin military assembly
  - Loire and Anjou approaches
  - ducal-lord negotiation
  - castle and route authority
  - possible coalition participation
Notes:
  - Later Barbastro and 1066 participation are not opening outcomes.
  - No loyalty, alliance, command, or contingent is initialized.
```

## 4.7 Hugh VI of Lusignan

```yaml
CanonicalId: person.hugh_vi_lusignan
EntityType: Person
Status: CanonicalProposed
Owner: Aquitaine Character Authorities V1, subject to shared person-registry collision review
DisplayName: Hugh VI of Lusignan
OpeningAlive: true
OpeningRoleCandidate: Lord of Lusignan
OpeningSuccessionContext: Successor to Hugh V, subject to chronology validation
OpeningLocationCandidate: review.site.lusignan
OpeningSimulationTierCandidate: Strategic
DynastyReviewId: review.dynasty.house_lusignan
Activation: Prohibited pending registry, chronology, title, and territorial validation
StrategicFunctions:
  - Poitevin castle and route authority
  - local military assembly
  - ducal-lord negotiation
  - Lusignan and Thouars network interface
Notes:
  - Epithets remain display variants and do not create traits.
  - Later royal Lusignan history does not enter opening authority.
```

## 4.8 Garsende of Perigord

```yaml
ReviewId: review.person.garsende_perigord_former_spouse
EntityType: Person
Status: ReviewOnly
OpeningAlive: Probable
FormerMarriageTo: person.william_viii_aquitaine
DivorceReference: November 1058 tradition
OpeningRoleCandidate: Former spouse and possible religious-life context at Saintes
OpeningLocationCandidate: review.site.saintes
ParentageCandidate: Daughter of a count of Perigord
CanonicalId: Not authorized
Activation: Prohibited
Notes:
  - May support historical memory, marriage-jurisdiction, and Perigord interface review.
  - Does not belong to the active ducal household by default.
```

## 4.9 Ecclesiastical holder reviews

```yaml
ReviewRecords:
  - ReviewId: review.person.bishop_poitiers_1062
    EntityType: Person
    Status: ReviewOnly
    OfficeCandidate: Bishop of Poitiers
    InstitutionReviewId: review.institution.diocese_poitiers_1062
    CanonicalIdentity: Unresolved
    Activation: Prohibited
  - ReviewId: review.person.archbishop_bordeaux_1062
    EntityType: Person
    Status: ReviewOnly
    OfficeCandidate: Archbishop of Bordeaux
    InstitutionReviewId: review.institution.archdiocese_bordeaux_1062
    CanonicalIdentity: Unresolved
    Activation: Prohibited
```

The offices and institutions remain separate from their unresolved holders. No placeholder person may hold either office in runtime state.

## 4.10 Regional political actor reviews

```yaml
ReviewRecords:
  - ReviewId: review.person.principal_gascon_lord_1062
    Status: ReviewOnly
    StrategicScope: Gascon title recognition and lordship authority
  - ReviewId: review.person.principal_saintonge_lord_1062
    Status: ReviewOnly
    StrategicScope: Charente corridor, Saintes, military, salt, and coastal interests
  - ReviewId: review.person.principal_angouleme_lord_1062
    Status: ReviewOnly
    StrategicScope: Angoumois comital authority and Charente corridor
  - ReviewId: review.person.principal_perigord_lord_1062
    Status: ReviewOnly
    StrategicScope: Perigord authority, castles, and former marriage interface
  - ReviewId: review.person.principal_la_marche_lord_1062
    Status: ReviewOnly
    StrategicScope: Eastern dispute, castles, and collateral politics
  - ReviewId: review.person.principal_limousin_lord_1062
    Status: ReviewOnly
    StrategicScope: Limousin lordship, ecclesiastical networks, and route authority
```

These review IDs reserve research questions only. They cannot substitute for named historical people or merge several jurisdictions into one generic vassal.

## 4.11 Character-related dynasty and institution reviews

```yaml
ReviewIds:
  - review.dynasty.house_thouars
  - review.dynasty.house_lusignan
  - review.institution.diocese_poitiers_1062
  - review.institution.archdiocese_bordeaux_1062
```

These entries do not create dynasties, institutions, offices, membership, jurisdiction, or holders.

## 4.12 William IX quarantine

```yaml
QuarantineId: quarantine.person.william_ix_aquitaine_future
EntityType: Person
Status: Quarantined
OpeningAlive: false
OpeningActivation: Prohibited
Reason:
  - Born after the January 1062 opening.
  - Cannot be initialized as unborn, hidden, predicted, guaranteed, or designated heir.
FutureHandling:
  - May emerge only through valid future birth, legitimacy, survival, recognition, and succession systems.
```

## 4.13 Hildegarde of Burgundy external lock

```yaml
ExternalLockId: external_lock.person.hildegarde_burgundy
EntityType: Person
Status: ReferencedExternal
Owner: Burgundy authority or shared person registry
OpeningRelationshipToWilliamVIII: None authorized
OpeningMarriage: false
LaterOutcome: Possible later marriage, not predetermined
Notes:
  - Must remain distinct from Agnes of Burgundy, William VIII's mother.
  - Aquitaine may not activate the later marriage in January 1062.
```

## 4.14 Additional person review namespaces

The following categories require later named records but receive no invented people now:

```yaml
ReviewGroups:
  - review.group.aquitaine_collateral_ramnulfids
  - review.group.poitevin_major_lords_1062
  - review.group.saintonge_lords_1062
  - review.group.angouleme_household_1062
  - review.group.perigord_lords_1062
  - review.group.la_marche_lords_1062
  - review.group.limousin_lords_1062
  - review.group.gascon_counts_viscounts_1062
  - review.group.aquitaine_bishops_abbots_1062
  - review.group.aquitaine_household_officers_1062
```

Group review IDs are research containers only and cannot enter runtime state.

---

# 5. Dynasty Registry

## 5.1 House of Poitiers or Ramnulfids

```yaml
CanonicalId: dynasty.house_poitiers
EntityType: Dynasty
Status: CanonicalProposed
Owner: Aquitaine Dynasty Authority V1
DisplayName: House of Poitiers
HistoricalClassification: Ramnulfids
OpeningHeadCandidate: person.william_viii_aquitaine
Notes:
  - Dynasty is not the realm, title, household, or ruler.
  - Final headship requires Dynasty Network and Succession validation.
  - Existing France and cross-realm registries must be searched before adoption.
```

## 5.2 Dynasty aliases

```yaml
Aliases:
  - Alias: ramnulfids
    ResolvesTo: dynasty.house_poitiers
    Use: Historical classification
  - Alias: house_of_poitiers
    ResolvesTo: dynasty.house_poitiers
    Use: Display and import review
  - Alias: poitevin_dynasty
    ResolvesTo: dynasty.house_poitiers
    Use: Legacy-source review only
```

## 5.3 Rejected dynasty IDs

```yaml
RejectedIds:
  - Id: dynasty.aquitaine
    Reason: Collapses realm and dynasty.
  - Id: dynasty.william_viii
    Reason: Collapses dynasty and one ruler.
  - Id: dynasty.ramnulfid_poitiers
    Reason: Creates a second canonical dynasty for the same line.
```

If another controlling registry already owns the line under a different canonical ID, `dynasty.house_poitiers` becomes a migration candidate rather than a second dynasty.

---

# 6. Title Registry

## 6.1 Duchy of Aquitaine

The France authority package already reserves this identifier.

```yaml
CanonicalId: title.duchy_aquitaine
EntityType: Title
Status: CanonicalExisting
RegistryOwner: France ID Registry V1 until explicit registry reconciliation
ContentAuthority: Aquitaine title and Opening State content
DisplayName: Duchy of Aquitaine
OpeningHolder: person.william_viii_aquitaine
OpeningRealmReference: realm.aquitaine.duchy
DirectTerritoryRule: Title extent does not create direct ownership
```

## 6.2 Duchy of Gascony

```yaml
CanonicalId: title.duchy_gascony
EntityType: Title
Status: CanonicalProposed
Owner: Aquitaine title content, subject to cross-registry collision review
DisplayName: Duchy of Gascony
OpeningHolder: person.william_viii_aquitaine
HeldSince: 1052
AdministrativeUnionWithAquitaine: false
DirectTerritoryRule: Title extent does not create direct ownership
Notes:
  - Gascon title, direct estate, vassal, institutional, and route records remain separate.
```

## 6.3 County of Poitiers

```yaml
CanonicalId: title.county_poitiers
EntityType: Title
Status: CanonicalProposed
Owner: Aquitaine title content, subject to cross-registry collision review
DisplayName: County of Poitiers
OpeningHolder: person.william_viii_aquitaine
HolderDisplayContext: William VI
OpeningCapitalCandidate: site.poitiers
DirectTerritoryRule: Comital title does not automatically assign every Poitevin place as direct domain
```

## 6.4 Title separation rule

The three titles cannot be represented as aliases of one another:

```text
title.duchy_aquitaine
title.duchy_gascony
title.county_poitiers
```

Each title requires separate:

- holder history;
- succession evaluation;
- legal recognition;
- vassal and office interfaces;
- claims;
- territorial correspondence;
- transfer and vacancy behavior;
- save and migration handling.

## 6.5 Rejected title IDs

```yaml
RejectedIds:
  - Id: title.aquitaine_gascony_poitiers
    Reason: Collapses three title channels.
  - Id: title.kingdom_aquitaine
    Reason: Not an opening title held by William VIII.
  - Id: title.france_aquitaine
    Reason: Implies Crown ownership.
  - Id: title.poitiers
    Reason: Type is ambiguous; use title.county_poitiers.
```

---

# 7. Site Registry

## 7.1 Poitiers

```yaml
CanonicalId: site.poitiers
EntityType: StrategicSite
Status: CanonicalProposed
Owner: Shared Geography and Site Registry, with Aquitaine content authority
DisplayName: Poitiers
OpeningRealmReference: realm.aquitaine.duchy
OpeningRoleCandidates:
  - Political capital
  - Household court center
  - County title center
  - Assembly center
DirectControl: Review required
SettlementClass: Review required
ProvinceId: Review required
Coordinates: Review required
Notes:
  - Strongest opening capital candidate.
  - Political role does not settle every ownership or settlement question.
```

## 7.2 Bordeaux

```yaml
CanonicalId: site.bordeaux
EntityType: StrategicSite
Status: CanonicalProposed
Owner: Shared Geography and Site Registry, with Aquitaine content authority
DisplayName: Bordeaux
OpeningRealmReference: realm.aquitaine.duchy
OpeningRoleCandidates:
  - Atlantic commercial center
  - Garonne corridor center
  - Gascon and Bordelais interface
DirectControl: Review required
SettlementClass: Review required
ProvinceId: Review required
Coordinates: Review required
PoliticalCapital: false
Notes:
  - Commercial importance does not replace Poitiers as opening political capital.
```

## 7.3 Review-only sites

```yaml
ReviewSites:
  - review.site.chatellerault
  - review.site.niort
  - review.site.lusignan
  - review.site.thouars
  - review.site.parthenay
  - review.site.loudun
  - review.site.saintes
  - review.site.angouleme
  - review.site.perigueux
  - review.site.limoges
  - review.site.dax
  - review.site.bayonne
  - review.site.bazas
  - review.site.agen
  - review.site.barbastrum_barbastro
```

These entries reserve review targets only. They do not establish settlement class, province, ownership, direct control, title correspondence, or opening activation.

## 7.4 Barbastro site lock

```yaml
ExternalLockId: external_lock.site.barbastro
EntityType: StrategicSite
Status: ReferencedExternal
Owner: Future Iberian geography and taifa authority
AquitaineOwnership: false
OpeningControl: External and unresolved by this registry
AquitaineUse:
  - Historical Emergence target candidate
  - Coalition objective candidate
Prohibited:
  - Aquitaine-owned local placeholder
  - Opening siege
  - Guaranteed conquest
  - Guaranteed Aragonese transfer
```

---

# 8. Pressure and Emergence IDs

## 8.1 Opening pressure candidates

```yaml
PressureIds:
  - Id: pressure.aquitaine.unfinished_union
    Status: CanonicalProposed
    Owner: Historical Momentum
  - Id: pressure.aquitaine.succession_uncertainty
    Status: CanonicalProposed
    Owner: Dynasty Succession and Historical Momentum
  - Id: pressure.aquitaine.distant_crown
    Status: CanonicalProposed
    Owner: Diplomacy, Governance, and Historical Momentum
  - Id: pressure.aquitaine.charente_garonne_corridor
    Status: CanonicalProposed
    Owner: Strategic Geography, Governance, and Historical Momentum
  - Id: pressure.aquitaine.atlantic_revenue_conversion
    Status: CanonicalProposed
    Owner: Economy and Historical Momentum
  - Id: pressure.aquitaine.southern_road
    Status: CanonicalProposed
    Owner: Strategic Geography and Historical Momentum
  - Id: pressure.aquitaine.angevin_watch
    Status: CanonicalProposed
    Owner: Diplomacy and Historical Momentum
  - Id: pressure.aquitaine.toulouse_balance
    Status: CanonicalProposed
    Owner: Diplomacy and Historical Momentum
```

Aquitaine content may configure these definitions. Owning systems calculate runtime state.

## 8.2 Barbastro emergence

```yaml
CanonicalId: emergence.barbastro_expedition
EntityType: HistoricalEmergenceDefinition
Status: CanonicalProposed
Owner: Historical Emergence
OpeningActive: false
DateReference: 1064
DateBehavior: Flexible historical window, not a fixed trigger
AquitaineView: Optional distant coalition and prestige opportunity
AragonView: Optional frontier and occupation opportunity
PapalView: Optional endorsement, coordination, and ecclesiastical pressure
TargetSiteReference: external_lock.site.barbastro
RuntimeMutationAuthority: None
```

## 8.3 Barbastro rejected IDs

```yaml
RejectedIds:
  - Id: quest.first_crusade_barbastro
    Reason: Rigid quest framing and disputed terminology.
  - Id: event.barbastrо_1064_guaranteed
    Reason: Predetermined date and outcome; also contains unsafe lookalike-character risk.
  - Id: war.aquitaine_aragon_vs_muslims
    Reason: Collapses multiple realms and an undefined religious identity into a scripted war.
  - Id: army.papal_barbastro
    Reason: Assumes a conventional Papal States field army.
```

The second rejected example contains a visually confusable character and is prohibited as an identifier.

---

# 8A. Dynasty Dependency and Pressure IDs

## 8A.1 Personal-union dependency

```yaml
CanonicalId: condition.aquitaine.personal_union_dependency
EntityType: PoliticalDependencyCondition
Status: CanonicalProposed
Owner: Founder Dependency and Dynastic Succession
OpeningActiveCandidate: true
FounderClaim: false
DependencySubject: Combined title arrangement under person.william_viii_aquitaine
RuntimeMutationAuthority: None
```

This condition does not identify William VIII as founder of Aquitaine, Gascony, Poitiers, or the House of Poitiers.

## 8A.2 Dynasty pressure candidates

```yaml
PressureIds:
  - Id: pressure.aquitaine.marriage_continuity
    Status: CanonicalProposed
    Owner: Historical Momentum and Dynastic Succession
    OpeningActiveCandidate: true
  - Id: pressure.aquitaine.collateral_uncertainty
    Status: CanonicalProposed
    Owner: Historical Momentum and Dynastic Succession
    OpeningActiveCandidate: true
```

These pressures may explain risk and influence evaluation. They cannot choose a spouse, create a child, select a claimant, or transfer a title.

## 8A.3 Immediate sibling-state review

```yaml
ReviewId: review.succession.william_viii_dead_brother_lines
Status: ReviewOnly
SurvivingBrothersApproved: []
ActiveBrotherClaimants: []
ReviewQuestions:
  - whether William VII's hypothesized daughters are historically secure
  - whether any descendants possess title-specific standing in 1062
  - whether other descendants of William V remain relevant
RuntimeActivation: prohibited
```

The opening has no approved surviving brother fallback. Unverified daughters or descendants remain outside the claimant pool.

## 8A.4 Directed dynasty-relationship reviews

```yaml
ReviewIds:
  - review.dynasty_relationship.poitiers_to_capetian
  - review.dynasty_relationship.capetian_to_poitiers
  - review.dynasty_relationship.poitiers_to_burgundy
  - review.dynasty_relationship.burgundy_to_poitiers
  - review.dynasty_relationship.poitiers_to_anjou
  - review.dynasty_relationship.anjou_to_poitiers
  - review.dynasty_relationship.poitiers_to_thouars
  - review.dynasty_relationship.thouars_to_poitiers
  - review.dynasty_relationship.poitiers_to_lusignan
  - review.dynasty_relationship.lusignan_to_poitiers
```

Every direction is independent. No review row creates a runtime relationship, alliance, loyalty, claim, memory, or knowledge edge.

---

# 9. External Locks

External locks prevent Aquitaine from inventing or taking ownership of outside entities before their controlling registries exist or are supplied.

## 9.1 Realms and political authorities

```yaml
ExternalLocks:
  - external_lock.realm.france
  - external_lock.realm.anjou
  - external_lock.realm.toulouse
  - external_lock.realm.burgundy
  - external_lock.realm.brittany
  - external_lock.realm.aragon
  - external_lock.realm.navarre
  - external_lock.realm.barcelona_catalan_authority
  - external_lock.realm.papal_authority
  - external_lock.realm.taifa_lleida
  - external_lock.realm.taifa_zaragoza
```

## 9.2 External people

```yaml
ExternalLocks:
  - external_lock.person.king_france_1062
  - external_lock.person.ruler_anjou_1062
  - external_lock.person.ruler_toulouse_1062
  - external_lock.person.robert_i_burgundy
  - external_lock.person.hugh_i_burgundy_future_duke
  - external_lock.person.hildegarde_burgundy
  - external_lock.person.sancho_ramirez_aragon
  - external_lock.person.ramiro_i_aragon_deceased_1063
  - external_lock.person.pope_alexander_ii
  - external_lock.person.ruler_lleida_1062
  - external_lock.person.ruler_zaragoza_1062
```

These are lock names, not canonical person IDs. The owning registries must supply the final IDs.

## 9.3 Cross-realm relationship rule

Aquitaine may propose directed relationship rows only after both endpoints resolve to canonical IDs.

No external lock may receive:

- a runtime relationship;
- loyalty;
- knowledge;
- alliance;
- kinship;
- claim;
- office;
- title;
- command;
- war participation.

Unresolved external relationships remain review records.

---

# 9A. Character Network Relationship Reviews

## 9A.1 Conditional internal relationship directions

```yaml
ReviewIds:
  - review.relationship.william_viii_to_agnes_daughter
  - review.relationship.agnes_daughter_to_william_viii
  - review.relationship.william_viii_to_aimery_iv_thouars
  - review.relationship.aimery_iv_thouars_to_william_viii
  - review.relationship.william_viii_to_hugh_vi_lusignan
  - review.relationship.hugh_vi_lusignan_to_william_viii
  - review.relationship.aimery_iv_thouars_to_hugh_vi_lusignan
  - review.relationship.hugh_vi_lusignan_to_aimery_iv_thouars
```

These eight directions are design candidates only. Every endpoint must become canonical before runtime import.

## 9A.2 Household and ecclesiastical relationship directions

```yaml
ReviewIds:
  - review.relationship.william_viii_to_matoeda
  - review.relationship.matoeda_to_william_viii
  - review.relationship.william_viii_to_garsende_perigord
  - review.relationship.garsende_perigord_to_william_viii
  - review.relationship.william_viii_to_bishop_poitiers_1062
  - review.relationship.bishop_poitiers_1062_to_william_viii
  - review.relationship.william_viii_to_archbishop_bordeaux_1062
  - review.relationship.archbishop_bordeaux_1062_to_william_viii
```

These eight directions remain review-only because at least one endpoint is unresolved.

## 9A.3 External-locked relationship directions

```yaml
ReviewIds:
  - review.relationship.william_viii_to_france_ruler
  - review.relationship.france_ruler_to_william_viii
  - review.relationship.william_viii_to_anjou_ruler
  - review.relationship.anjou_ruler_to_william_viii
  - review.relationship.william_viii_to_toulouse_ruler
  - review.relationship.toulouse_ruler_to_william_viii
  - review.relationship.william_viii_to_robert_i_burgundy
  - review.relationship.robert_i_burgundy_to_william_viii
  - review.relationship.william_viii_to_sancho_ramirez
  - review.relationship.sancho_ramirez_to_william_viii
  - review.relationship.william_viii_to_pope_alexander_ii
  - review.relationship.pope_alexander_ii_to_william_viii
  - review.relationship.william_viii_to_lleida_ruler
  - review.relationship.lleida_ruler_to_william_viii
  - review.relationship.william_viii_to_zaragoza_ruler
  - review.relationship.zaragoza_ruler_to_william_viii
```

These sixteen directions cannot enter runtime state until the owning external registries supply canonical endpoints.

## 9A.4 Regional relationship questions

```yaml
ReviewPairs:
  - PairId: review.relationship_pair.aquitaine_gascony
    Outbound: review.relationship.william_viii_to_principal_gascon_lord
    Inbound: review.relationship.principal_gascon_lord_to_william_viii
  - PairId: review.relationship_pair.aquitaine_saintonge
    Outbound: review.relationship.william_viii_to_principal_saintonge_lord
    Inbound: review.relationship.principal_saintonge_lord_to_william_viii
  - PairId: review.relationship_pair.aquitaine_angouleme
    Outbound: review.relationship.william_viii_to_principal_angouleme_lord
    Inbound: review.relationship.principal_angouleme_lord_to_william_viii
  - PairId: review.relationship_pair.aquitaine_perigord
    Outbound: review.relationship.william_viii_to_principal_perigord_lord
    Inbound: review.relationship.principal_perigord_lord_to_william_viii
  - PairId: review.relationship_pair.aquitaine_la_marche
    Outbound: review.relationship.william_viii_to_principal_la_marche_lord
    Inbound: review.relationship.principal_la_marche_lord_to_william_viii
  - PairId: review.relationship_pair.aquitaine_limousin
    Outbound: review.relationship.william_viii_to_principal_limousin_lord
    Inbound: review.relationship.principal_limousin_lord_to_william_viii
```

Regional pairs reserve research questions. They are not person relationships and cannot generate generic regional actors.

## 9A.5 Network count lock

```yaml
NetworkCountLock:
  CanonicalRuntimeEdges: 0
  ConditionalInternalDirections: 8
  ReviewOnlyHouseholdChurchDirections: 8
  ExternalLockedDirections: 16
  RegionalPlaceholderPairs: 6
  RuntimeMutations: 0
```

Any count change requires a versioned registry and network-authority update.

---

# 9B. Governance, Court, Office, Assembly, and Command Registry

## 9B.1 Governance model

```yaml
CanonicalId: governance.aquitaine.negotiated_principality
EntityType: GovernanceModelDefinition
Status: CanonicalProposed
Owner: Realm Governance
RealmId: realm.aquitaine.duchy
OpeningRulerId: person.william_viii_aquitaine
PoliticalCenterCandidate: site.poitiers
RuntimeActivation: prohibited pending schema and ownership validation
```

## 9B.2 Court definition

```yaml
CanonicalId: court.aquitaine.poitiers
EntityType: CourtDefinition
Status: CanonicalProposed
Owner: Realm Governance and Household authority
LocationCandidate: site.poitiers
PresidingPersonId: person.william_viii_aquitaine
ActiveCanonicalOfficers: []
RuntimeActivation: prohibited pending site, office, and institution validation
```

## 9B.3 Jurisdiction reviews

```yaml
ReviewIds:
  - review.governance.duchy_aquitaine_1062
  - review.governance.duchy_gascony_1062
  - review.governance.county_poitiers_1062
  - review.governance.gascony_authority_map_1062
  - review.governance.saintonge_1062
  - review.governance.angoumois_1062
  - review.governance.bordeaux_approaches_1062
```

These reviews do not create direct territory, regional governors, or active administrative reach.

## 9B.4 Household office reviews

```yaml
ReviewIds:
  - review.office.aquitaine_chancellor_1062
  - review.office.aquitaine_seneschal_1062
  - review.office.aquitaine_constable_1062
  - review.office.aquitaine_chamberlain_1062
  - review.office.aquitaine_steward_1062
  - review.office.aquitaine_household_chaplain_1062
```

These IDs reserve period and evidence questions. They do not prove that every standardized office existed under that name or power in 1062.

## 9B.5 Assembly definitions

```yaml
CanonicalIds:
  - assembly.aquitaine.poitiers_general
  - assembly.aquitaine.gascon_regional
  - assembly.aquitaine.charente_corridor
  - assembly.aquitaine.military_muster
  - assembly.aquitaine.succession_consultation
EntityType: AssemblyDefinition
Status: CanonicalProposed
Owner: Realm Governance
OpeningActive: false
RuntimeActivation: prohibited pending jurisdiction, attendance, and schema validation
```

## 9B.6 Presence and progress commands

```yaml
CanonicalIds:
  - governance.command.prioritize_poitiers_court
  - governance.command.hold_bordeaux_court
  - governance.command.conduct_gascon_progress
  - governance.command.hold_charente_assembly
  - governance.command.attend_ecclesiastical_center
  - governance.command.lead_regional_muster
EntityType: GovernanceCommandDefinition
Status: CanonicalProposed
Owner: Realm Governance
DirectMutationAuthority: None
```

Commands are proposals. Realm Governance validates and executes legal state changes through owning systems.

## 9B.7 Governance opening-state lock

```yaml
GovernanceOpeningLock:
  ActiveCanonicalDelegations: 0
  ActiveCanonicalOfficers: 0
  ActiveAssemblies: 0
  AutomaticRegionalGovernors: false
  AutomaticHereditaryDelegation: false
  RuntimeMutations: 0
```

Any change requires a versioned governance and registry update.

---

# 9C. Realm Personality and AI Registry

## 9C.1 Personality definition

```yaml
CanonicalId: personality.realm.aquitaine.1062
EntityType: RealmPersonalityDefinition
Status: CanonicalProposed
Owner: Realm Personality V2
RealmId: realm.aquitaine.duchy
OpeningActiveCandidate: true
DirectMutationAuthority: None
RuntimeActivation: prohibited pending collision, schema, save, migration, and deterministic evaluation review
```

## 9C.2 Strategic mode reviews

```yaml
ReviewIds:
  - review.ai_mode.aquitaine.consolidate_union
  - review.ai_mode.aquitaine.atlantic_development
  - review.ai_mode.aquitaine.northern_watch
  - review.ai_mode.aquitaine.southern_opportunity
  - review.ai_mode.aquitaine.dynastic_security
```

Modes are evaluation postures, not scripts, laws, commands, traits, or identities.

## 9C.3 AI ownership lock

```yaml
RealmAILock:
  DirectCharacterMutation: false
  DirectDynastyMutation: false
  DirectRelationshipMutation: false
  DirectTitleMutation: false
  DirectOfficeMutation: false
  DirectLawMutation: false
  DirectInstitutionMutation: false
  DirectArmyMutation: false
  DirectTerritoryMutation: false
  DirectHistoryMutation: false
```

---

# 9D. Historical Memory Registry

## 9D.1 Proposed memory definitions

```yaml
CanonicalIds:
  - memory.aquitaine.william_v_court_legacy
  - memory.aquitaine.dead_brother_successions
  - memory.aquitaine.gascon_inheritance
  - memory.aquitaine.accession_gascony_1052
  - memory.aquitaine.accession_aquitaine_poitiers_1058
  - memory.aquitaine.garsende_divorce_1058
  - memory.aquitaine.angevin_border_pressure
  - memory.aquitaine.poitevin_lordship_disputes
  - memory.aquitaine.peace_of_god_tradition
  - memory.gascony.bazas_episcopal_continuity
  - memory.aquitaine.negotiated_lordship_order
  - memory.aquitaine.coastal_defense
  - memory.aquitaine.pyrenean_connections
EntityType: HistoricalMemoryDefinition
Status: CanonicalProposed
Owner: Historical Memory
ActiveOpeningInstances: 0
RuntimeMutationAuthority: None
```

Definitions do not become active memory instances automatically.

## 9D.2 Bazas ecclesiastical reviews

```yaml
ReviewIds:
  - review.institution.diocese_bazas_1062
  - review.office.bishop_bazas_1062
  - review.person.raymond_younger_bazas
Status: ReviewOnly
OpeningOfficeCandidate: Bishop of Bazas
ReportedTenureReview: 1059-1084
RuntimeActivation: prohibited pending ecclesiastical specialist validation
```

## 9D.3 Auch ecclesiastical reviews

```yaml
ReviewIds:
  - review.person.archbishop_auch_1062
  - review.institution.archdiocese_auch_1062
  - review.office.archbishop_auch_1062
  - review.chronology.austindus_william_auch_transition
Status: ReviewOnly
RuntimeActivation: prohibited
```

## 9D.4 Memory holder reviews

```yaml
ReviewIds:
  - review.memory_holder.gascon_political_groups_1062
  - review.memory_holder.poitevin_northern_lords_1062
  - review.memory_holder.aquitanian_monasteries_1062
  - review.memory_holder.poitevin_major_lords_1062
  - review.memory_holder.aquitanian_major_lords_1062
  - review.memory_holder.saintonge_communities_1062
  - review.memory_holder.bordeaux_maritime_actors_1062
  - review.memory_holder.gascon_route_actors_1062
  - review.memory_holder.aquitanian_ecclesiastical_actors_1062
```

## 9D.5 Quarantined later memories

```yaml
QuarantineIds:
  - quarantine.memory.barbastro_victory
  - quarantine.memory.barbastro_atrocities
  - quarantine.memory.barbastro_recapture
  - quarantine.memory.william_ix_birth
  - quarantine.memory.hildegarde_marriage
  - quarantine.memory.agnes_iberian_queenship
  - quarantine.memory.plantagenet_destiny
  - quarantine.memory.eleanor_future
```

## 9D.6 Historical Memory opening lock

```yaml
HistoricalMemoryOpeningLock:
  ActiveCanonicalMemories: 0
  RuntimeMutations: 0
  UniversalRealmMemory: false
```

---

# 10. Review Registry

## 10.1 Character identity and role review

```yaml
ReviewIds:
  - review.person.matoeda_spouse_william_viii
  - review.person.agnes_aquitaine_matoeda_daughter
  - review.person.agnes_aquitaine_hildegarde_daughter
  - review.person.garsende_perigord_former_spouse
  - review.person.bishop_poitiers_1062
  - review.person.archbishop_bordeaux_1062
  - review.person.principal_gascon_lord_1062
  - review.person.principal_saintonge_lord_1062
  - review.person.principal_angouleme_lord_1062
  - review.person.principal_perigord_lord_1062
  - review.person.principal_la_marche_lord_1062
  - review.person.principal_limousin_lord_1062
```

Review identities cannot enter runtime state. Promotion requires canonical identity, chronology, ownership, strategic function, and collision validation.

## 10.2 Territorial authority review

```yaml
ReviewIds:
  - review.authority.poitiers_direct_domain_1062
  - review.authority.bordeaux_control_1062
  - review.authority.saintonge_1062
  - review.authority.angoumois_1062
  - review.authority.perigord_1062
  - review.authority.la_marche_1062
  - review.authority.limousin_1062
  - review.authority.agenais_1062
  - review.authority.quercy_1062
  - review.authority.gascon_lordships_1062
```

Each review must resolve to one of:

```text
DirectDucalDomain
DucalVassalage
CustomaryOrClaimedSuperiority
DisputedOrSituational
External
Quarantine
```

## 10.3 Title and succession review

```yaml
ReviewIds:
  - review.succession.duchy_aquitaine_1062
  - review.succession.duchy_gascony_1062
  - review.succession.county_poitiers_1062
  - review.succession.ramnulfid_collaterals_1062
  - review.succession.matoeda_children_1062
```

No single succession result may be copied across the three titles.

## 10.4 Governance and church review

```yaml
ReviewIds:
  - review.governance.aquitaine_household_1062
  - review.governance.poitiers_offices_1062
  - review.governance.gascon_delegates_1062
  - review.ecclesiastical.aquitaine_bishoprics_1062
  - review.ecclesiastical.aquitaine_abbeys_1062
  - review.ecclesiastical.papal_channels_1062
```

## 10.5 Barbastro review

```yaml
ReviewIds:
  - review.barbastro.papal_role
  - review.barbastro.coalition_composition
  - review.barbastro.command_structure
  - review.barbastro.aquitanian_contingent
  - review.barbastro.aragonese_catalan_participation
  - review.barbastro.italian_norman_participation
  - review.barbastro.siege_duration
  - review.barbastro.capitulation_conduct
  - review.barbastro.occupation_arrangement
  - review.barbastro.reconquest_context
```

Review findings may alter content definitions. Review findings may not directly mutate a running campaign.

---

# 11. Quarantine Registry

## 11.1 Anachronistic people and relationships

```yaml
QuarantineIds:
  - quarantine.person.william_ix_aquitaine_future
  - quarantine.relationship.william_viii_hildegarde_opening_marriage
  - quarantine.relationship.aquitaine_future_iberian_royal_marriages
  - quarantine.succession.william_ix_guaranteed_heir
  - quarantine.legitimacy.william_ix_preapproved
```

## 11.2 Later political outcomes

```yaml
QuarantineIds:
  - quarantine.outcome.aquitaine_plantagenet_destiny
  - quarantine.outcome.eleanor_era_politics
  - quarantine.outcome.angevin_empire
  - quarantine.outcome.aquitaine_automatic_rebellion
  - quarantine.outcome.france_direct_control_aquitaine
```

## 11.3 Barbastro outcomes

```yaml
QuarantineIds:
  - quarantine.barbastro.fixed_1064_trigger
  - quarantine.barbastro.ramiro_invitation_after_death
  - quarantine.barbastro.mandatory_aquitaine_participation
  - quarantine.barbastro.mandatory_papal_army
  - quarantine.barbastro.guaranteed_victory
  - quarantine.barbastro.fixed_casualty_total
  - quarantine.barbastro.guaranteed_booty
  - quarantine.barbastro.guaranteed_aragonese_ownership
  - quarantine.barbastro.predetermined_1065_recapture
  - quarantine.barbastro.permanent_coalition_alliance
```

Quarantine is not deletion. A later validated authority may migrate a quarantined concept into a future definition through an explicit versioned change.

---

# 12. Migration Ledger

## 12.1 Existing France reservations

```yaml
MigrationActions:
  - ExistingId: person.william_viii_aquitaine
    Action: Preserve
    AquitaineBehavior: Reference only
  - ExistingId: title.duchy_aquitaine
    Action: Preserve
    AquitaineBehavior: Reference and extend through bounded content
```

## 12.2 Proposed IDs requiring collision search

```yaml
CollisionSearchRequired:
  - realm.aquitaine.duchy
  - dynasty.house_poitiers
  - title.duchy_gascony
  - title.county_poitiers
  - site.poitiers
  - site.bordeaux
  - emergence.barbastro_expedition
  - person.agnes_aquitaine_leon_candidate
  - person.aimery_iv_thouars
  - person.hugh_vi_lusignan
  - condition.aquitaine.personal_union_dependency
  - pressure.aquitaine.marriage_continuity
  - pressure.aquitaine.collateral_uncertainty
  - governance.aquitaine.negotiated_principality
  - court.aquitaine.poitiers
  - assembly.aquitaine.poitiers_general
  - assembly.aquitaine.gascon_regional
  - assembly.aquitaine.charente_corridor
  - assembly.aquitaine.military_muster
  - assembly.aquitaine.succession_consultation
  - governance.command.prioritize_poitiers_court
  - governance.command.hold_bordeaux_court
  - governance.command.conduct_gascon_progress
  - governance.command.hold_charente_assembly
  - governance.command.attend_ecclesiastical_center
  - governance.command.lead_regional_muster
  - personality.realm.aquitaine.1062
  - memory.aquitaine.william_v_court_legacy
  - memory.aquitaine.dead_brother_successions
  - memory.aquitaine.gascon_inheritance
  - memory.aquitaine.accession_gascony_1052
  - memory.aquitaine.accession_aquitaine_poitiers_1058
  - memory.aquitaine.garsende_divorce_1058
  - memory.aquitaine.angevin_border_pressure
  - memory.aquitaine.poitevin_lordship_disputes
  - memory.aquitaine.peace_of_god_tradition
  - memory.gascony.bazas_episcopal_continuity
  - memory.aquitaine.negotiated_lordship_order
  - memory.aquitaine.coastal_defense
  - memory.aquitaine.pyrenean_connections
```

If a controlling registry already contains an equivalent entity under another canonical ID:

1. preserve the controlling ID;
2. convert the proposed ID into a direct alias only if unambiguous and approved;
3. prohibit alias chains;
4. record the migration version;
5. update every Aquitaine reference before runtime import.

## 12.3 Legacy name handling

```yaml
LegacyMappings:
  - Legacy: Guy-Geoffrey
    Target: person.william_viii_aquitaine
  - Legacy: Gui-Geoffroi
    Target: person.william_viii_aquitaine
  - Legacy: William VI of Poitiers
    Target: person.william_viii_aquitaine
  - Legacy: Ramnulfids
    Target: dynasty.house_poitiers
    Condition: Only after dynasty collision review
```

## 12.4 Unknown IDs

Unknown, ambiguous, visually confusable, malformed, or externally owned IDs fail safely into review or quarantine. Import must not guess from display names.

---

# 13. Import and Validation Contract

## 13.1 Preflight order

```text
1. Load controlling shared and realm registries.
2. Validate namespace and character set.
3. Detect duplicate canonical IDs.
4. Detect alias chains and alias collisions.
5. Resolve France-owned reservations.
6. Resolve external locks.
7. Reject review and quarantine IDs from runtime payloads.
8. Validate chronology.
9. Validate title separation.
10. Validate site ownership classification.
11. Validate deterministic sort order.
12. Produce a no-mutation preflight report.
```

## 13.2 Hard failures

Import fails on:

- duplicate canonical IDs;
- one alias mapping to multiple canonical IDs;
- alias chains;
- deprecated IDs in new content;
- review or quarantine IDs in runtime records;
- William VIII duplicated under Poitevin numbering;
- proposed Agnes activated before review-to-canonical migration approval;
- the two Agnes identities merged;
- Aimery IV or Hugh VI activated before collision, chronology, title, and territorial validation;
- unresolved bishop, archbishop, or regional-lord review identity activated;
- William IX active at opening;
- a deceased brother restored as an opening claimant or continuity fallback;
- a hypothesized daughter or descendant of William VII promoted without identity and title-right validation;
- dynasty relationship review rows imported as runtime relationships;
- a Character Network review ID imported as a runtime edge;
- a regional relationship pair converted into a generic person;
- network counts changed without a versioned authority update;
- a governance review ID imported as active jurisdiction;
- an unresolved household office activated;
- a presence command mutates state without Realm Governance validation;
- an assembly activated without canonical jurisdiction and attendance endpoints;
- Realm Personality or AI directly mutates owned campaign state;
- an AI mode is imported as a script, trait, law, or guaranteed outcome;
- a Historical Memory definition is imported as an active memory instance;
- review-only Bazas or Auch records enter runtime state;
- a later event is remembered before it occurs;
- Hildegarde active as opening spouse;
- Ramiro I issuing a post-death command;
- Aquitaine directly owning an external-lock site or realm;
- title extent used as direct territorial ownership;
- Barbastro initialized as an accomplished or guaranteed outcome;
- unstable or visually confusable identifier characters.

## 13.3 Warnings

Preflight warns on:

- unresolved Matoeda identity;
- unresolved Agnes opening life, age band, or location;
- unresolved Aimery IV or Hugh VI collision and chronology checks;
- unresolved Poitiers and Bordeaux ecclesiastical holders;
- unresolved Gascon and corridor political actors;
- unresolved children;
- unresolved collateral succession;
- unresolved William VII daughter or descendant hypotheses;
- no named collateral after exclusion of the deceased brother lines;
- unresolved direct-domain classification;
- unresolved site and province ownership;
- unresolved external canonical IDs;
- Barbastro source disputes;
- unresolved Character Network endpoints;
- network ledger count drift;
- unresolved governance model or court collision;
- unresolved household office chronology;
- governance opening-state count drift;
- unresolved personality ID collision or schema ownership;
- Historical Memory lacks a canonical holder or subject;
- Bazas or Auch chronology remains unresolved;
- missing save or migration version.

Warnings cannot silently become runtime defaults.

## 13.4 Determinism

Registry processing sorts by:

```text
EntityType
CanonicalId or ReviewId
Owner
Version
```

Hashes exclude:

- file paths;
- source upload order;
- localized display text;
- system time;
- memory addresses;
- unstable container iteration order.

Equal registry versions, content, state, input, and seed must produce equal preflight results.

---

# 14. Save and Version Rules

- Saves store canonical IDs, never display names.
- Save data cannot store review or quarantine IDs as active entities.
- Registry version accompanies the save or campaign content manifest.
- Renames use versioned direct migration.
- Deleted or superseded IDs enter explicit deprecation records.
- Alias chains are never used as migration shortcuts.
- Opening State initialization occurs once for a new campaign.
- Registry updates cannot overwrite progressed campaign state.
- Later correction of identity or ownership requires an explicit migration decision and retained evidence.

---

# 15. Approval Ledger

## 15.1 Approved as existing references

```text
person.william_viii_aquitaine
title.duchy_aquitaine
```

These identifiers are preserved from the France authority package and must be reused exactly.

## 15.2 Approved as proposed registry candidates

```text
realm.aquitaine.duchy
dynasty.house_poitiers
title.duchy_gascony
title.county_poitiers
site.poitiers
site.bordeaux
emergence.barbastro_expedition
person.agnes_aquitaine_leon_candidate
person.aimery_iv_thouars
person.hugh_vi_lusignan
condition.aquitaine.personal_union_dependency
pressure.aquitaine.marriage_continuity
pressure.aquitaine.collateral_uncertainty
governance.aquitaine.negotiated_principality
court.aquitaine.poitiers
assembly.aquitaine.poitiers_general
assembly.aquitaine.gascon_regional
assembly.aquitaine.charente_corridor
assembly.aquitaine.military_muster
assembly.aquitaine.succession_consultation
governance.command.prioritize_poitiers_court
governance.command.hold_bordeaux_court
governance.command.conduct_gascon_progress
governance.command.hold_charente_assembly
governance.command.attend_ecclesiastical_center
governance.command.lead_regional_muster
personality.realm.aquitaine.1062
memory.aquitaine.william_v_court_legacy
memory.aquitaine.dead_brother_successions
memory.aquitaine.gascon_inheritance
memory.aquitaine.accession_gascony_1052
memory.aquitaine.accession_aquitaine_poitiers_1058
memory.aquitaine.garsende_divorce_1058
memory.aquitaine.angevin_border_pressure
memory.aquitaine.poitevin_lordship_disputes
memory.aquitaine.peace_of_god_tradition
memory.gascony.bazas_episcopal_continuity
memory.aquitaine.negotiated_lordship_order
memory.aquitaine.coastal_defense
memory.aquitaine.pyrenean_connections
pressure.aquitaine.unfinished_union
pressure.aquitaine.succession_uncertainty
pressure.aquitaine.distant_crown
pressure.aquitaine.charente_garonne_corridor
pressure.aquitaine.atlantic_revenue_conversion
pressure.aquitaine.southern_road
pressure.aquitaine.angevin_watch
pressure.aquitaine.toulouse_balance
```

Proposed means ready for collision review, not runtime authorization.

## 15.3 Review only

- Matoeda canonical identity;
- Agnes review-to-canonical promotion and opening lifecycle;
- Garsende of Perigord;
- Bishop of Poitiers and Archbishop of Bordeaux;
- principal Gascon, Saintonge, Angouleme, Perigord, La Marche, and Limousin actors;
- House of Thouars and House of Lusignan dynasty identities;
- Diocese of Poitiers and Archdiocese of Bordeaux institution identities;
- daughters named Agnes;
- collateral Ramnulfids;
- William VII's hypothesized daughters or descendants;
- directed dynasty relationships among Poitiers, Capetian, Burgundy, Anjou, Thouars, and Lusignan;
- direct estates;
- Aquitaine, Gascony, Poitiers, Saintonge, Angoumois, and Bordeaux-approach governance jurisdictions;
- period-appropriate household offices and powers;
- local lords and church actors;
- secondary sites;
- external rulers and realm IDs;
- title-specific succession;
- Barbastro participants, papal role, command, conduct, occupation, and recapture context.

## 15.4 Quarantined

- William IX at opening;
- Hildegarde as opening spouse;
- later Iberian marriages as opening alliances;
- guaranteed succession or legitimacy;
- Plantagenet outcomes;
- automatic Aquitaine rebellion;
- fixed or guaranteed Barbastro outcomes.

---

# 16. Source and Authority Register

This registry is derived from:

- Medieval War Project Bible V2.2;
- Aquitaine Historical Reconciliation V1;
- Duchy of Aquitaine Initial Faction Outline;
- France ID Registry V1;
- France Opening State 1062 V1;
- France Character Authorities V1;
- France Character Network V1;
- France Dynasty Authority V1;
- France Governance and Delegated Authority V1;
- France Realm Personality and AI V1;
- Brittany ID Registry V1;
- Character Foundation V1;
- Character Network V1;
- Dynasty Network V2;
- Dynasty Relationship V2;
- Dynastic Succession V2;
- Historical Memory, Momentum, and Emergence authorities;
- Campaign Data Architecture;
- Campaign Simulation Turn Pipeline.

Working historical references remain research inputs rather than canonical registries.

---

# 17. Smallest Useful Next Action

Apply the corrections in `Aquitaine_Package_Preflight_V1.md`, then create `Aquitaine_Ecclesiastical_Content_V1.md` with Bazas, Auch, Poitiers, and Bordeaux kept under explicit institution-office-person separation.

**End of Aquitaine ID Registry V1**
