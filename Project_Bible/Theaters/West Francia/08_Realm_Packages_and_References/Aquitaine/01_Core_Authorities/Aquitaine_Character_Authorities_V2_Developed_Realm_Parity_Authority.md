# Aquitaine Character Authorities V2 Developed Realm Parity Authority

## 0. Current Authority Control

```yaml
document_id: CharacterAuthorities.Realm.Aquitaine.V2
stable_document_id: CharacterAuthorities.Realm.Aquitaine
authority_id: authority.character-authorities.realm.aquitaine.v2
filename: Aquitaine_Character_Authorities_V2_Developed_Realm_Parity_Authority.md
version: 2.0.0
revision_date: 2026-09-03
realm_label: Aquitaine
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
immediate_substantive_source: Aquitaine_Character_Authorities_V1_1.md
source_version: 1.1.0
source_bytes: 42976
source_lines: 1506
source_sha256: 308eaf37b8bb8f2e5d85899526d6ab8be4c161800af8464248ecf31f493477d8
source_treatment: CompleteLiteralSourcePreservedAndAdditivelyExpanded
historical_foundation: Aquitaine_Historical_Reconciliation_V2_Developed_Realm_Parity_Authority.md
registry_authority: Aquitaine_ID_Registry_V2_Current_Authority_Modernization.md
opening_state_authority: Aquitaine_Opening_State_1062_V1_1.md pending developed successor
character_standard: Character_Profile_Authoring_Standard_V3.md
status: StaticCheckedDevelopedRealmParitySuccessorReviewOnly
source_overwrite_authorized: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_activation_authorized: false
migration_execution_authorized: false
Unreal_mutation_authorized: false
real_payload_import_authorized: false
```

## 0A. Successor Thesis

Aquitaine begins with a ruler whose titles connect Poitou, Aquitaine, and Gascony more strongly than the opening government connects their households, lordships, routes, institutions, military contributions, and succession interests. The character portfolio must therefore remain selective but strategically complete. Every represented person must alter the ruler's ability to govern, assemble force, negotiate the composite principality, protect continuity, manage ecclesiastical jurisdiction, or choose among northern, Atlantic, Gascon, Toulousain, Pyrenean, and Iberian opportunities.

The V2 successor preserves the complete V1.1 source below. The additive refinement following the source updates the authority to the current project constitution, developed-faction character standard, three-track temporal model, stronger profile routing, cross-Realm ownership, opening-choice doctrine, save and migration boundaries, and Unreal Engine 5.8 handoff.

## 0B. Complete Immediate Source Preservation Boundary

The complete immediate source follows without substantive omission.

---

# Aquitaine Character Authorities V1.1

## Document Status

- **Document ID:** `mw.realm.aquitaine.character-authorities.v1`
- **Version:** 1.1.0
- **Date:** 16 August 2026
- **Effective scenario date:** 1062-01-01
- **Historical Clock step:** Twenty-one months
- **Biological Clock step:** Seven months
- **Clock ratio:** One Historical step to three Biological steps
- **Calendar policy:** Continuous date; season derives from authoritative date and geography
- **Authority type:** Realm Character Interpretation, Inclusion, Role, and Evidence Authority
- **Status:** Static-Checked V1.1 Compatibility Revision
- **Compile status:** Not Compile-Validated
- **Runtime status:** Not Runtime-Validated
- **Primary authority:** Medieval War Project Bible V2.3
- **Historical authority:** Aquitaine Historical Reconciliation V1
- **Registry authority:** Aquitaine ID Registry V1
- **Opening authority:** Aquitaine Opening State 1062 V1
- **Character framework:** Character Foundation V1 and Character Profile Authoring Standard V2 Refined
- **Purpose:** Define the smallest defensible January 1062 political cast for Aquitaine and control which people may become active, external, review-only, or quarantined records

---

# 1. Verdict

Aquitaine should begin with a small cast of strategically consequential people rather than a full court simulation.

The minimum cast is organized around five functions:

1. rule and title continuity;
2. spouse, child, and succession uncertainty;
3. Poitevin lordship and military assembly;
4. Gascon and corridor authority;
5. external diplomacy and optional historical emergence.

Only <Person>William VIII of Aquitaine</Person> is already approved as an active canonical character through the existing France reservation. Other named people in this file are either proposed canonical records requiring collision review, referenced external people, or review identities awaiting stronger evidence.

Core rule:

> Every active character must alter a title, succession, government, military assembly, territory, institution, diplomatic interface, or historical opportunity.

---

# 2. Character Authority Rules

## 2.1 Ownership

Character Foundation owns:

- canonical identity;
- lifecycle;
- birth and death state;
- activation;
- simulation tier;
- runtime core;
- specialist interfaces.

This file owns:

- Aquitaine-specific character inclusion;
- evidence confidence;
- opening interpretation;
- strategic role;
- historical exclusions;
- profile boundaries;
- scenario-facing importance.

This file does not own:

- title transfer;
- dynasty membership mutation;
- relationship mutation;
- office appointment;
- claims;
- army command assignment;
- regency;
- marriage resolution;
- birth;
- death;
- AI decisions.

## 2.2 Inclusion gate

A character enters the active opening cast only when all are satisfied:

```text
Canonical identity resolved
Alive on 1062-01-01
Opening location or external ownership bounded
Strategic function identified
No duplicate registry record
No later outcome projected backward
Required specialist owner identified
```

## 2.3 Character status

```text
ActiveCanonical
ActiveProposed
ReferencedExternal
ReviewOnly
HistoricalInactive
QuarantinedFuture
Rejected
```

### ActiveCanonical

Identity is already preserved by a controlling registry and the opening role is approved.

### ActiveProposed

Identity appears sufficiently grounded for a proposed canonical record, but cross-registry collision and source validation are still required before runtime import.

### ReferencedExternal

The person belongs to another realm or shared registry. Aquitaine may reference the person after endpoint resolution but does not own the identity.

### ReviewOnly

The person may matter, but identity, chronology, parentage, office, location, or opening relevance remains unresolved.

### HistoricalInactive

The person belongs in historical memory or genealogy but is deceased or otherwise not active in January 1062.

### QuarantinedFuture

The person postdates the opening or depends on a later unchosen outcome.

## 2.4 No speculative completion

Unknown information remains unknown. Do not invent:

- exact birth dates;
- parentage;
- marriages;
- offices;
- personalities;
- private motives;
- loyalties;
- opinions;
- attributes;
- title rights;
- military skill;
- locations;
- relationships.

## 2.5 Character tiering

Recommended opening tiers:

```text
Active:
  Current ruler and characters whose direct decisions may change the opening campaign.

Strategic:
  Major lords, spouse, heirs, external rulers, and institutional actors evaluated when relevant.

HistoricalOnly:
  Ancestors, deceased rulers, uncertain peripheral figures, and later people not participating in opening runtime.
```

Simulation tier does not equal importance, rank, or social status.

---

# 3. Opening Cast Summary

## 3.1 Approved active canonical

```yaml
ActiveCanonical:
  - person.william_viii_aquitaine
```

## 3.2 Proposed active candidates

```yaml
ActiveProposed:
  - person.agnes_aquitaine_leon_candidate
  - person.aimery_iv_thouars
  - person.hugh_vi_lusignan
```

These proposed IDs require registry collision review and stronger source validation before runtime activation.

## 3.3 Review-only opening candidates

```yaml
ReviewOnly:
  - review.person.matoeda_spouse_william_viii
  - review.person.bishop_poitiers_1062
  - review.person.archbishop_bordeaux_1062
  - review.person.principal_gascon_lord_1062
  - review.person.principal_saintonge_lord_1062
  - review.person.principal_angouleme_lord_1062
  - review.person.principal_perigord_lord_1062
  - review.person.principal_la_marche_lord_1062
  - review.person.principal_limousin_lord_1062
```

## 3.4 External character locks

```yaml
ReferencedExternal:
  - external_lock.person.king_france_1062
  - external_lock.person.ruler_anjou_1062
  - external_lock.person.ruler_toulouse_1062
  - external_lock.person.robert_i_burgundy
  - external_lock.person.hildegarde_burgundy
  - external_lock.person.sancho_ramirez_aragon
  - external_lock.person.pope_alexander_ii
  - external_lock.person.ruler_lleida_1062
  - external_lock.person.ruler_zaragoza_1062
```

## 3.5 Historical and future exclusions

```yaml
HistoricalInactive:
  - review.person.william_v_aquitaine_historical
  - review.person.william_vii_aquitaine_deceased_1058
  - review.person.hugh_v_lusignan_deceased_1060
  - external_lock.person.ramiro_i_aragon_deceased_1063

QuarantinedFuture:
  - quarantine.person.william_ix_aquitaine_future
  - review.person.agnes_aquitaine_hildegarde_daughter
```

---

# 4. William VIII of Aquitaine

## 4.1 Canonical record

```yaml
PersonId: person.william_viii_aquitaine
Status: ActiveCanonical
RegistryOwner: France ID Registry V1 pending explicit shared-registry reconciliation
AquitaineContentAuthority: Aquitaine Character Authorities V1
DisplayName: William VIII of Aquitaine
BirthName: Guy-Geoffrey
AlternateForm: Gui-Geoffroi
PoitiersTitleContext: William VI
ApproximateBirth: c. 1025
OpeningAlive: true
OpeningActivation: Active
OpeningSimulationTier: Active
OpeningLocationCandidate: site.poitiers
DynastyCandidate: dynasty.house_poitiers
FatherHistoricalReference: review.person.william_v_aquitaine_historical
MotherExternalReference: review.person.agnes_burgundy_mother_william_viii
OpeningSpouseReview: review.person.matoeda_spouse_william_viii
```

## 4.2 Opening titles

```yaml
OpeningTitleReferences:
  - title.duchy_aquitaine
  - title.duchy_gascony
  - title.county_poitiers
```

The three titles remain separate. <Person>William VIII of Aquitaine</Person> is one person with title-context numbering, not three characters.

## 4.3 Opening strategic role

<Person>William VIII of Aquitaine</Person> is:

- the active ruler of the playable realm;
- the personal connection among Aquitaine, Gascony, and Poitiers;
- the primary diplomatic actor for the French Crown, Anjou, Toulouse, Burgundy, and the Pyrenean sphere;
- the principal military assembly authority candidate;
- the current focus of title-specific succession uncertainty;
- the potential personal leader of a future southern expedition;
- the person whose absence may weaken regional access and mediation.

## 4.4 Character interpretation

Keep:

- experienced adult ruler;
- inherited prestige;
- strong title recognition;
- active personal government;
- willingness to project power when conditions permit;
- southern and Iberian strategic orientation as a preference candidate;
- dependence on negotiated magnate participation;
- unresolved dynastic continuity.

Do not convert these into universal attributes or destiny traits.

## 4.5 Capabilities

```yaml
CapabilityInterpretation:
  Command: EligibleCandidate
  Governance: EligibleCandidate
  Diplomacy: ActiveInterfaceCandidate
  DynasticAuthority: CurrentHolderStrongContinuityWeak
  EcclesiasticalInteraction: ActiveInterfaceCandidate
  ExpeditionLeadership: Conditional
```

Exact capability status must use Character Foundation and owning specialist validation.

## 4.6 Decision exposures

High-value decisions include:

- remain at Poitiers or conduct a regional progress;
- negotiate Gascon recognition;
- resolve corridor access;
- pursue dynastic security;
- delegate local authority;
- answer Capetian, Angevin, or Toulousain pressure;
- invest in Atlantic revenue;
- explore Pyrenean or Iberian opportunities;
- personally lead, delegate, fund, or decline a coalition expedition.

## 4.7 Prohibitions

Do not initialize:

- a Crusader trait;
- guaranteed Barbastro leadership;
- automatic hostility to France;
- automatic alliance with Aragon;
- permanent command of every Aquitanian or Gascon force;
- direct ownership of every title-associated place;
- a guaranteed male heir;
- the later Hildegarde marriage;
- later papal legitimacy outcomes.

---

# 5. Matoeda or Mathilde

## 5.1 Review record

```yaml
ReviewId: review.person.matoeda_spouse_william_viii
Status: ReviewOnly
ProvisionalDisplayName: Matoeda
AlternateForms:
  - Mathilde
  - Matilda
OpeningAlive: Probable
OpeningMarriageTo: person.william_viii_aquitaine
OpeningMarriageFact: Supported
Parentage: Unresolved
BirthDate: Unresolved
OpeningLocation: Unresolved
Dynasty: Unresolved
SimulationTierCandidate: Strategic
RuntimeActivation: Prohibited pending canonical resolution
```

## 5.2 Strategic role

If canonical identity is resolved, Matoeda matters because the opening marriage affects:

- legitimacy of current and future children;
- succession expectations;
- household access;
- marriage diplomacy;
- church jurisdiction;
- future divorce or continuity pathways;
- Iberian dynastic interfaces through a possible daughter.

Matoeda is not included merely as court flavor.

## 5.3 Evidence position

Broad genealogical summaries place Matoeda or Mathilde as <Person>William VIII of Aquitaine</Person>'s second wife, active before a divorce traditionally dated to May 1068. Contemporary-record summaries identify Agnes, later associated with Alfonso VI, as a daughter of William VIII and Mathilde, while Mathilde's origins remain uncertain.

This supports the opening marriage and a likely daughter, but not unsupported parentage, exact age, location, or wider network.

## 5.4 Canonicalization tests

Before promotion to a canonical person ID:

1. confirm preferred name form;
2. preserve alternate forms as direct aliases only;
3. identify whether Matoeda and Mathilde are unquestionably the same person;
4. resolve or explicitly leave parentage unknown;
5. establish plausible lifecycle bounds;
6. confirm opening marriage status;
7. avoid importing later divorce as opening intent;
8. separate Matoeda from Garsende and Hildegarde.

## 5.5 Prohibitions

Do not infer:

- infertility or fertility values;
- support for divorce;
- personal loyalty;
- specific political faction;
- Gascon, Poitevin, Burgundian, or Iberian origin;
- automatic guardianship;
- command or governance eligibility;
- inevitable birth of a particular child.

---

# 6. Agnes, Daughter of William VIII and Mathilde

## 6.1 Proposed identity

```yaml
ProposedId: person.agnes_aquitaine_leon_candidate
PriorReviewId: review.person.agnes_aquitaine_matoeda_daughter
Status: ActiveProposed
DisplayName: Agnes of Aquitaine
FatherId: person.william_viii_aquitaine
MotherReviewId: review.person.matoeda_spouse_william_viii
OpeningAlive: Probable
BirthDate: Unresolved
OpeningAgeBand: ChildOrYoungPersonReview
OpeningLocation: Unresolved
OpeningActivationCandidate: AvailableOrInactive
OpeningSimulationTierCandidate: Strategic
LaterAssociation: Marriage to Alfonso VI of León and Castile
RuntimeActivation: Prohibited until registry promotion and Underage contract validation
```

## 6.2 Inclusion verdict

Promote Agnes from a vague merged genealogy to a distinct proposed person candidate, but do not activate the record yet.

The strongest reason is not the later royal marriage by itself. The strategic opening value is that a living daughter may materially affect:

- title-specific succession discussion;
- marriage diplomacy;
- household continuity;
- Iberian relationships;
- guardianship and education;
- underage protection;
- legitimacy and recognition.

## 6.3 Identity separation

This Agnes must remain distinct from the later daughter of Hildegarde who married Peter I of Aragon and Navarre.

```text
Agnes, daughter of Mathilde:
  possible opening person
  later León-Castile association

Agnes, daughter of Hildegarde:
  not born at opening
  later Aragon-Navarre association
```

Shared name never permits merging.

## 6.4 Underage handling

If evidence supports opening life, the Underage Character Framework controls:

- age band;
- agency;
- guardianship;
- custody;
- education;
- residence;
- marriage eligibility;
- command and governance restrictions;
- activation transition.

Do not use one `GuardianId` as the universal owner of all roles.

## 6.5 Prohibitions

Do not initialize:

- a fixed 1052 birth date from unsourced genealogy alone;
- marriage to Alfonso VI;
- queen status;
- a Castilian alliance;
- adult agency;
- command or governance eligibility;
- guaranteed survival;
- guaranteed succession rights;
- knowledge of future marriage.

---

# 7. Aimery IV of Thouars

## 7.1 Proposed record

```yaml
ProposedId: person.aimery_iv_thouars
Status: ActiveProposed
DisplayName: Aimery IV of Thouars
ApproximateBirth: c. 1024
OpeningAlive: true
OpeningRole: Viscount of Thouars
OpeningRealmRelationship: Major Poitevin lord under separate authority review
OpeningLocationCandidate: review.site.thouars
OpeningSimulationTierCandidate: ActiveOrStrategic
DynastyCandidate: review.dynasty.house_thouars
RuntimeActivation: Prohibited until registry and territorial validation
```

## 7.2 Inclusion verdict

Keep as the first major Poitevin lord candidate after <Person>William VIII of Aquitaine</Person>.

Aimery IV is strategically relevant because the viscounty of Thouars sits within the Poitevin political environment and can affect:

- northern and western military assembly;
- access toward Anjou and the Loire approaches;
- ducal-vassal negotiation;
- castle and route authority;
- church patronage;
- coalition participation;
- the later Norman expedition of 1066;
- the possible Barbastro expedition.

## 7.3 Opening historical interpretation

Available summaries identify Aimery IV as active in the mid-eleventh century, allied with Geoffrey Martel of Anjou against Normandy in 1055, and later associated with both Barbastro and the 1066 Norman invasion.

These later actions suggest broad military connectivity but do not define Aimery IV's exact January 1062 loyalty or commitments.

## 7.4 Directed relationship candidates

```yaml
RelationshipReviews:
  - review.relationship.william_viii_to_aimery_iv_thouars
  - review.relationship.aimery_iv_thouars_to_william_viii
  - review.relationship.aimery_iv_thouars_to_anjou
  - review.relationship.aimery_iv_thouars_to_normandy
```

No reverse edge is automatic.

## 7.5 Military role

Potential future roles:

- vassal contingent leader;
- independent allied participant;
- regional military broker;
- coalition commander candidate;
- non-participant if obligations, interests, or relations do not align.

No opening command assignment is authorized.

## 7.6 Prohibitions

Do not initialize:

- guaranteed loyalty to William VIII;
- guaranteed participation at Barbastro;
- guaranteed participation in 1066;
- permanent Angevin alliance;
- automatic access to all Thouars forces;
- later booty, church construction, death, or descendants as opening outcomes.

---

# 8. Hugh VI of Lusignan

## 8.1 Proposed record

```yaml
ProposedId: person.hugh_vi_lusignan
Status: ActiveProposed
DisplayName: Hugh VI of Lusignan
AlternateEpithetReview:
  - the Devil
  - the Old
OpeningAlive: true
OpeningRole: Lord of Lusignan
OpeningSuccessionContext: Succeeded Hugh V after approximately 1060
OpeningLocationCandidate: review.site.lusignan
OpeningSimulationTierCandidate: Strategic
DynastyCandidate: review.dynasty.house_lusignan
RuntimeActivation: Prohibited until registry and source validation
```

## 8.2 Inclusion verdict

Keep as a major local lord candidate because Lusignan belongs to the Poitevin heartland problem, not as a reference to the house's much later royal history.

Hugh VI may affect:

- direct ducal access near Poitiers;
- castle and route control;
- local military assembly;
- relations with Thouars;
- inherited disputes involving the ducal house;
- monastic and ecclesiastical patronage;
- marriage linkage with the Thouars family if chronology is validated.

## 8.3 Opening chronology

Available genealogical summaries identify Hugh V as deceased around 1060 and Hugh VI as the subsequent lord. This makes Hugh VI a plausible January 1062 actor, subject to stronger confirmation.

## 8.4 Relationship candidates

```yaml
RelationshipReviews:
  - review.relationship.william_viii_to_hugh_vi_lusignan
  - review.relationship.hugh_vi_lusignan_to_william_viii
  - review.relationship.hugh_vi_lusignan_to_aimery_iv_thouars
  - review.relationship.aimery_iv_thouars_to_hugh_vi_lusignan
```

A later marriage to a daughter of Aimery IV may affect the network only if its chronology and identity are validated. It is not assumed active in January 1062.

## 8.5 Epithet rule

Epithets are historical display variants, not traits.

Do not translate “the Devil” into:

- evil alignment;
- disloyalty;
- cruelty;
- impiety;
- personality destiny;
- automatic reputation.

## 8.6 Prohibitions

Do not initialize:

- later crusading or royal Lusignan destiny;
- ownership of La Marche or Angoulême based on later family history;
- automatic hostility to the duke;
- automatic marriage to a Thouars daughter;
- legendary Mélusine genealogy as fact;
- a fictional castle strength value.

---

# 9. Garsende of Périgord

## 9.1 Review record

```yaml
ReviewId: review.person.garsende_perigord_former_spouse
Status: ReviewOnly
OpeningAlive: Probable
FormerMarriageTo: person.william_viii_aquitaine
DivorceReference: November 1058 tradition
OpeningRoleCandidate: Religious life at Saintes
OpeningLocationCandidate: review.site.saintes
ParentageCandidate: Daughter of a count of Périgord
CanonicalId: Not authorized
```

## 9.2 Inclusion verdict

Keep as review-only because Garsende may create strategically relevant historical memory and ecclesiastical context:

- former ducal marriage;
- Périgord connection;
- divorce precedent;
- possible religious life at Saintes;
- later marriage-jurisdiction comparison with Matoeda and Hildegarde.

Garsende is not part of the active ducal household.

## 9.3 Prohibitions

Do not initialize:

- continuing marriage;
- active claim to spouse status;
- automatic hostility;
- infertility as an attribute;
- direct Périgord alliance;
- Saintes location without validation;
- institution or office.

---

# 10. Poitiers Ecclesiastical Authority

## 10.1 Bishop review

```yaml
ReviewId: review.person.bishop_poitiers_1062
Status: ReviewOnly
OfficeCandidate: Bishop of Poitiers
OpeningAlive: unresolved
CanonicalIdentity: unresolved
OpeningInstitution: review.institution.diocese_poitiers_1062
SimulationTierCandidate: Strategic
RuntimeActivation: prohibited
```

## 10.2 Inclusion verdict

The Bishop of Poitiers is required as a role even though the holder's identity remains unresolved.

The office may affect:

- marriage jurisdiction;
- legitimacy disputes;
- cathedral and ecclesiastical property;
- ducal court access;
- regional justice;
- church patronage;
- peace and reform activity;
- communication with Bordeaux and papal authority.

The available general episcopal lists are incomplete for the mid-eleventh-century holder and cannot support an invented name.

## 10.3 Office-person separation

The bishop's office and the person holding it must remain separate.

```text
Office:
  may exist once institution and jurisdiction are validated

Person:
  remains review-only until canonical identity and dates are resolved
```

No placeholder person may hold the office in runtime state.

---

# 11. Bordeaux Ecclesiastical Authority

## 11.1 Archbishop review

```yaml
ReviewId: review.person.archbishop_bordeaux_1062
Status: ReviewOnly
OfficeCandidate: Archbishop of Bordeaux
OpeningAlive: unresolved
CanonicalIdentity: unresolved
OpeningInstitution: review.institution.archdiocese_bordeaux_1062
SimulationTierCandidate: Strategic
RuntimeActivation: prohibited
```

## 11.2 Inclusion verdict

The Archbishop of Bordeaux is strategically relevant because Bordeaux provides:

- metropolitan ecclesiastical authority;
- Gascon and Aquitanian church interfaces;
- marriage and jurisdictional relevance;
- regional institutions and property;
- possible papal communication;
- influence on southern legitimacy and diplomacy.

Available lists establish the ancient see but do not safely resolve the January 1062 holder from the materials currently in hand.

## 11.3 Prohibitions

Do not invent:

- holder name;
- kinship;
- allegiance;
- papal policy;
- military role;
- automatic support for William VIII;
- direct ownership of Bordeaux.

---

# 12. Gascon Political Authority

## 12.1 Principal lord review

```yaml
ReviewId: review.person.principal_gascon_lord_1062
Status: ReviewOnly
RoleCandidate: Major Gascon count or viscount whose recognition materially affects ducal authority
OpeningAlive: unresolved
CanonicalIdentity: unresolved
TerritorialCorrespondence: review.authority.gascon_lordships_1062
RuntimeActivation: prohibited
```

## 12.2 Inclusion rule

Gascony requires named actors, but this file refuses to invent one generic Gascon representative.

Later research must identify separately:

- counts;
- viscounts;
- castellans;
- bishops;
- abbots;
- household intermediaries;
- route authorities.

Each person requires a real jurisdiction and strategic effect.

## 12.3 Rejected shortcut

Reject:

```text
person.generic_gascon_vassal
```

A generic vassal would erase the exact political fragmentation the Aquitaine campaign is intended to simulate.

---

# 13. Corridor and Regional Lord Reviews

## 13.1 Saintonge

```yaml
ReviewId: review.person.principal_saintonge_lord_1062
Status: ReviewOnly
StrategicFunction:
  - corridor access
  - Saintes relationship
  - local military assembly
  - salt and coastal interests
```

## 13.2 Angoulême

```yaml
ReviewId: review.person.principal_angouleme_lord_1062
Status: ReviewOnly
StrategicFunction:
  - Charente corridor
  - comital authority
  - local castles
  - relations with Poitou and Périgord
```

## 13.3 Périgord

```yaml
ReviewId: review.person.principal_perigord_lord_1062
Status: ReviewOnly
StrategicFunction:
  - former marriage connection through Garsende
  - eastern authority
  - corridor and castle interests
  - ecclesiastical relationships
```

## 13.4 La Marche

```yaml
ReviewId: review.person.principal_la_marche_lord_1062
Status: ReviewOnly
StrategicFunction:
  - disputed eastern authority
  - historical conflict memory
  - collateral and castle politics
  - relations with Lusignan and Angoulême
```

## 13.5 Limousin

```yaml
ReviewId: review.person.principal_limousin_lord_1062
Status: ReviewOnly
StrategicFunction:
  - eastern lordship
  - ecclesiastical and monastic networks
  - military piety and future expedition context
  - route and regional recognition
```

No generic role becomes one universal regional ruler. Research may produce several separately owned people.

---

# 14. External Character Interfaces

## 14.1 French Crown ruler

```yaml
ExternalLockId: external_lock.person.king_france_1062
Status: ReferencedExternal
Owner: France Character Authorities
AquitaineUse:
  - formal recognition
  - arbitration
  - crown-prince diplomacy
  - directed relationship endpoint
```

Aquitaine must use the France canonical ID once resolved.

## 14.2 Anjou ruler

```yaml
ExternalLockId: external_lock.person.ruler_anjou_1062
Status: ReferencedExternal
Owner: Future Anjou authority or shared registry
AquitaineUse:
  - northern pressure
  - border and castle diplomacy
  - local-lord competition
  - response to ducal absence
```

## 14.3 Toulouse ruler

```yaml
ExternalLockId: external_lock.person.ruler_toulouse_1062
Status: ReferencedExternal
Owner: Future Toulouse authority or shared registry
AquitaineUse:
  - southern regional balance
  - Garonne diplomacy
  - marcher interests
  - ecclesiastical interface
```

## 14.4 Robert I of Burgundy

```yaml
ExternalLockId: external_lock.person.robert_i_burgundy
Status: ReferencedExternal
OpeningAlive: true
OpeningRole: Duke of Burgundy
AquitaineUse:
  - William VIII's maternal Burgundian context
  - future diplomatic interface
  - possible later marriage pathway through Hildegarde
OpeningMarriageAlliance: false
```

## 14.5 Hildegarde of Burgundy

```yaml
ExternalLockId: external_lock.person.hildegarde_burgundy
Status: ReferencedExternal
OpeningAlive: Probable subject to Burgundy authority
OpeningMarriageToWilliamVIII: false
FutureMarriageGuaranteed: false
AquitaineUse:
  - external person only
  - potential future diplomacy if campaign state supports it
```

## 14.6 Sancho Ramírez of Aragon

```yaml
ExternalLockId: external_lock.person.sancho_ramirez_aragon
Status: ReferencedExternal
Owner: Future Aragon Character Authorities
OpeningRole: Heir or ruler status must follow Aragon's exact January 1062 authority
AquitaineUse:
  - Pyrenean diplomacy
  - future coalition formation
  - frontier and occupation negotiations
```

The exact January 1062 title status must not be inferred from the later 1063 succession.

## 14.7 Pope Alexander II

```yaml
ExternalLockId: external_lock.person.pope_alexander_ii
Status: ReferencedExternal
Owner: Papal Character and Ecclesiastical Authorities
OpeningAlive: true
OpeningRole: Pope
AquitaineUse:
  - ecclesiastical diplomacy
  - marriage jurisdiction
  - possible future expedition endorsement
  - mediation and legitimacy
OpeningMilitaryCommand: false
OpeningBarbastroCommitment: false
```

## 14.8 Taifa rulers

```yaml
ExternalLocks:
  - external_lock.person.ruler_lleida_1062
  - external_lock.person.ruler_zaragoza_1062
Status: ReferencedExternal
Owner: Future taifa or Iberian authority
AquitaineUse:
  - diplomacy
  - frontier intelligence
  - coalition target evaluation
  - war and siege endpoints if valid
```

Do not replace precise polities or rulers with a generic religious enemy character.

---

# 15. Character Network Seeds

## 15.1 Network rule

This file proposes relationship questions. It does not create runtime relationships.

Every direction is separate.

## 15.2 Internal seeds

```yaml
RelationshipReviews:
  - review.relationship.william_viii_to_matoeda
  - review.relationship.matoeda_to_william_viii
  - review.relationship.william_viii_to_agnes_daughter
  - review.relationship.agnes_daughter_to_william_viii
  - review.relationship.william_viii_to_aimery_iv_thouars
  - review.relationship.aimery_iv_thouars_to_william_viii
  - review.relationship.william_viii_to_hugh_vi_lusignan
  - review.relationship.hugh_vi_lusignan_to_william_viii
  - review.relationship.aimery_iv_thouars_to_hugh_vi_lusignan
  - review.relationship.hugh_vi_lusignan_to_aimery_iv_thouars
```

## 15.3 External seeds

```yaml
RelationshipReviews:
  - review.relationship.william_viii_to_france_ruler
  - review.relationship.france_ruler_to_william_viii
  - review.relationship.william_viii_to_anjou_ruler
  - review.relationship.anjou_ruler_to_william_viii
  - review.relationship.william_viii_to_toulouse_ruler
  - review.relationship.toulouse_ruler_to_william_viii
  - review.relationship.william_viii_to_robert_i_burgundy
  - review.relationship.robert_i_burgundy_to_william_viii
  - review.relationship.william_viii_to_pope_alexander_ii
  - review.relationship.pope_alexander_ii_to_william_viii
  - review.relationship.william_viii_to_sancho_ramirez
  - review.relationship.sancho_ramirez_to_william_viii
```

## 15.4 Network prohibitions

Do not initialize:

- automatic reverse edges;
- flat mutual opinion;
- loyalty from vassalage;
- knowledge from kinship;
- alliance from marriage potential;
- hostility from future war;
- shared Barbastro commitment;
- relationships to unresolved external locks.

---

# 16. Dynasty and Succession Roles

## 16.1 Opening dynasty core

```yaml
DynastyCandidate: dynasty.house_poitiers
ActiveCanonicalMember:
  - person.william_viii_aquitaine
ActiveProposedMember:
  - person.agnes_aquitaine_leon_candidate
ReviewMembers:
  - review.person.matoeda_spouse_william_viii
  - review.group.aquitaine_collateral_ramnulfids
QuarantinedFutureMember:
  - quarantine.person.william_ix_aquitaine_future
```

Spouse status does not automatically create dynasty membership.

## 16.2 Succession relevance

<Person>William VIII of Aquitaine</Person> is the current holder.

Agnes, if confirmed alive, may be relevant to continuity and marriage diplomacy, but her eligibility must be tested separately for:

- Duchy of Aquitaine;
- Duchy of Gascony;
- County of Poitiers;
- dynasty headship;
- household continuity.

No single answer applies automatically to all.

## 16.3 Collateral search

The next research pass must identify the smallest defensible collateral set.

Priority questions:

1. Which descendants or branches of William V remain alive?
2. Which half-siblings or their descendants have title-specific standing?
3. Which Poitevin magnates could support a collateral claimant?
4. Does Gascony recognize the same candidate?
5. Are household, title, office, and realm succession aligned?

No unnamed generic claimant enters the opening cast.

---

# 17. Underage and Household Rules

Any active child or young person must use the Underage Character Framework and implementation contract.

Required separation:

```text
Parentage
Custody
Residence
Guardian
Educator
Marriage authority
Title eligibility
Regency relationship
Command eligibility
Governance eligibility
Activation state
```

One person may hold several roles only through explicit records. One `GuardianId` cannot own every function.

Underage characters cannot receive automatic adult agency because of rank or historical future importance.

---

# 18. Office and Command Boundaries

## 18.1 Offices

No character becomes an office.

Examples:

- Bishop of Poitiers is an office separate from its holder.
- Archbishop of Bordeaux is an office separate from its holder.
- Viscount of Thouars is a title or office relationship separate from Aimery IV's person.
- Lord of Lusignan is a title or lordship relationship separate from Hugh VI's person.

## 18.2 Commands

No military command assignment is initialized here.

A character may be command-eligible without owning an army or receiving command.

## 18.3 Barbastro command

Potential participants may include <Person>William VIII of Aquitaine</Person>, Aimery IV, or other validated commanders, but no command is guaranteed.

Coalition command requires:

- canonical person ID;
- capability validation;
- participant approval;
- army ownership;
- route and supply support;
- command authority;
- war aim;
- service conditions.

---

# 19. Historical Memory and Emergence Boundaries

## 19.1 Historical memory

Potential person-linked memories include:

- <Person>William VIII of Aquitaine</Person>'s accessions in 1052 and 1058;
- former marriage to Garsende;
- current marriage to Matoeda;
- inherited memory of William V's government and conflicts;
- Hugh VI's succession after Hugh V;
- Aimery IV's prior military alignments;
- local memories of ducal-lord disputes.

Memory is not universal fact visibility.

## 19.2 Historical emergence

Future pathways may involve:

- birth or recognition of children;
- divorce or marriage continuation;
- Burgundian marriage diplomacy;
- title-specific succession;
- regional rebellion or reconciliation;
- Norman expedition participation;
- Barbastro or an alternative Pyrenean expedition;
- papal mediation;
- Iberian marriage diplomacy.

None is guaranteed.

---

# 20. Character Profile Presentation

Each active profile should expose only strategically useful information.

Recommended player-facing fields:

```text
Name and title context
Current location
Current titles and offices
Dynasty and household
Lifecycle and activation state
Current command or governance eligibility
Visible succession relevance
Visible directed relationships
Known claims and obligations
Current strategic role
Material memories and active pressures
Reasoned AI priorities where applicable
```

Do not expose:

- hidden universal opinion numbers;
- invented personality scores;
- complete private knowledge;
- every distant kinship edge;
- historical destiny;
- debug-only simulation fields;
- unsupported biography.

---

# 20A. Temporal Subscription Clarification

Character Foundation and lifecycle owners control biological progression. This realm authority supplies bounded person definitions and opening references only.

```text
CalendarProfileRef: calendar_profile.campaign.continuous.v1
HistoricalClockProfileRef: clock_profile.historical.21_months.v1
BiologicalClockProfileRef: clock_profile.biological.7_months.v1
TemporalRatioProfileRef: temporal_ratio.historical_1.biological_3.v1
BiologicalStepsPerHistoricalStep: 3
SeasonResolutionPolicy: DateAndGeography
RealmCadenceOverride: false
```

```text
HistoricalBoundarySubscription: NoneDirect
BiologicalBoundarySubscription: LifecycleOwnerOnly
CalendarDateSubscription: Birth Death Majority Marriage AndDatedFacts
OwnerEventSubscription: RequiredForActivation Relationship Office Title Household AndEligibilityMutation
```

Rules:
- Historical Clock advancement does not directly age or activate a person;
- Biological Clock processing may change lifecycle state only through Character Foundation;
- an age threshold does not automatically grant agency, office, title, command, marriage, household role, or succession eligibility;
- unresolved or ReviewOnly people remain excluded until canonical identity and owner validation pass;
- no person becomes active because a historical date window or famous later outcome is reached.

# 21. Validation Contract

## 21.1 Identity hard failures

Hard fail if:

- <Person>William VIII of Aquitaine</Person> is duplicated by title numbering;
- Matoeda and Garsende merge;
- Matoeda and Hildegarde merge;
- the two Agnes identities merge;
- Hugh V and Hugh VI merge;
- a review identity enters runtime state;
- an external lock becomes Aquitaine-owned;
- a generic regional lord replaces several historical jurisdictions.

## 21.2 Chronology hard failures

Hard fail if:

- a person is active before birth or after death;
- William IX is active in 1062;
- Hildegarde is active as spouse;
- Hugh V remains opening Lord of Lusignan after a validated 1060 death;
- later 1066 or Barbastro participation is initialized as completed history;
- Sancho Ramírez receives a title before the owning Aragon authority validates it;
- Ramiro I takes a post-1063 action.

## 21.3 Role hard failures

Hard fail if:

- person and office are the same record;
- person and title are the same record;
- character capability creates command automatically;
- rank creates adult agency;
- marriage creates alliance automatically;
- vassalage creates loyalty automatically;
- epithet creates a personality trait automatically.

## 21.4 Network hard failures

Hard fail if:

- reverse edges are generated without authority;
- an unresolved endpoint enters the network;
- kinship creates knowledge;
- future marriage creates opening affection or alliance;
- all political relationships collapse into one opinion score.

## 21.5 Opening cast warnings

Warn if:

- fewer than one resolved Poitevin major lord exists beyond the duke;
- no Gascon political actor has been identified;
- no Poitiers or Bordeaux ecclesiastical holder has been identified;
- Matoeda remains unresolved at runtime-authoring stage;
- child and collateral succession evidence remains absent;
- a character lacks a strategic function;
- the cast grows through flavor-only courtiers.

## 21.6 Determinism

Character import sorts by:

```text
Status
CanonicalId or ReviewId
Owner
Version
```

Equal content, state, versions, inputs, and seed produce equal activation, network preflight, and validation results.

---

# 22. Save and Migration Rules

- Saves store canonical person IDs.
- Display names and regnal numbers do not identify people.
- Review IDs cannot become active save entities.
- Promotion from review to canonical requires versioned migration.
- A spouse correction does not overwrite progressed marriages or children without explicit migration authority.
- Identity merges require preserved aliases and one-step resolution.
- Identity splits require deterministic child, relationship, title, and history disposition.
- Later source corrections cannot silently rewrite progressed campaign history.
- Opening State does not reactivate dead, removed, married, divorced, or migrated people.

---

# 23. Keep, Promote, Review, Defer, and Reject Ledger

## 23.1 Keep active canonical

```text
person.william_viii_aquitaine
```

## 23.2 Promote to proposed candidates

```text
person.agnes_aquitaine_leon_candidate
person.aimery_iv_thouars
person.hugh_vi_lusignan
```

Promotion means ready for registry and source review, not runtime activation.

## 23.3 Keep review-only

- Matoeda or Mathilde;
- Garsende of Périgord;
- Bishop of Poitiers;
- Archbishop of Bordeaux;
- principal Gascon political actors;
- Saintonge, Angoulême, Périgord, La Marche, and Limousin lords;
- collateral Ramnulfids;
- external ruler endpoints.

## 23.4 Defer

- household officers without confirmed identities;
- minor courtiers;
- military retainers;
- local castellans without strategic effect;
- full episcopal and abbatial roster;
- remote kin;
- complete vassal network;
- quantitative capabilities;
- archetypes, traits, reputations, and AI weights.

## 23.5 Reject

- William IX at opening;
- Hildegarde as opening spouse;
- merged Agnes records;
- generic Gascon vassal;
- generic Aquitanian courtier population;
- character levels and universal attributes;
- epithet-as-trait logic;
- office or title traits;
- automatic adult agency;
- predetermined Barbastro participants;
- later royal or crusading destiny.

---

# 24. Source Register

## 24.1 Working online references

- William VIII of Aquitaine: https://en.wikipedia.org/wiki/William_VIII_of_Aquitaine
- Agnes of Aquitaine, Queen of León and Castile: https://en.wikipedia.org/wiki/Agnes_of_Aquitaine,_Queen_of_Le%C3%B3n_and_Castile
- House of Lusignan: https://en.wikipedia.org/wiki/House_of_Lusignan
- French House of Lusignan genealogy: https://fr.wikipedia.org/wiki/Maison_de_Lusignan
- Aimery IV of Thouars: https://en.wikipedia.org/wiki/Aimery_IV_of_Thouars
- List of Viscounts of Thouars: https://en.wikipedia.org/wiki/List_of_viscounts_of_Thouars
- Poitiers ecclesiastical history: https://www.catholic-hierarchy.org/diocese/dpoit.html
- Bordeaux ecclesiastical prosopography index: https://fmg.ac/Projects/MedLands/Bordeaux.htm

## 24.2 Source-use rule

These references support candidate identification and point toward stronger scholarship. They do not by themselves authorize unsupported dates, relationships, offices, locations, capability values, or runtime activation.

## 24.3 Priority follow-up

- charter and prosopographic evidence for Matoeda or Mathilde;
- contemporary evidence for Agnes, daughter of Mathilde;
- Sidney Painter on the eleventh-century lords of Lusignan;
- stronger prosopography for Aimery IV and the Thouars succession;
- exact bishops and archbishops serving in 1062;
- Poitevin, Gascon, Saintonge, Angoulême, Périgord, La Marche, and Limousin charter witnesses;
- local castellans and household officers with direct strategic effect;
- external registries for France, Anjou, Toulouse, Burgundy, Aragon, papal authority, and taifa rulers.

---

# 25. Approval State

## Approved at Static-Checked Draft level

- <Person>William VIII of Aquitaine</Person> as the only active canonical character;
- Matoeda as a strategically necessary review identity;
- Agnes, daughter of Mathilde, as a distinct proposed candidate rather than a merged genealogy;
- Aimery IV of Thouars as a proposed major Poitevin lord;
- Hugh VI of Lusignan as a proposed major local lord;
- Garsende as review-only historical and ecclesiastical context;
- unresolved Poitiers and Bordeaux ecclesiastical holders represented as offices and review people, not invented names;
- separate Gascon and regional-lord research slots;
- external rulers protected by ownership locks;
- directed network seeds;
- underage, office, command, save, migration, and determinism boundaries.

## Not approved as runtime content

- any proposed or review person beyond <Person>William VIII of Aquitaine</Person>;
- exact birth dates;
- Matoeda parentage;
- Agnes opening age or location;
- Aimery IV or Hugh VI canonical IDs before collision review;
- active relationships;
- offices;
- commands;
- capability values;
- dynasty headship;
- title succession;
- church holders;
- Gascon cast;
- Barbastro participation;
- Unreal structs, DataAssets, importer code, compile, or runtime status.

---

# 26. Smallest Useful Next Action

Update `Aquitaine_ID_Registry_V1.md` with the proposed character candidates and review records from this authority:

```text
person.agnes_aquitaine_leon_candidate
person.aimery_iv_thouars
person.hugh_vi_lusignan
review.person.garsende_perigord_former_spouse
review.person.bishop_poitiers_1062
review.person.archbishop_bordeaux_1062
review.person.principal_gascon_lord_1062
review.person.principal_saintonge_lord_1062
review.person.principal_angouleme_lord_1062
review.person.principal_perigord_lord_1062
review.person.principal_la_marche_lord_1062
review.person.principal_limousin_lord_1062
```

Then perform a collision and chronology review before any proposed person enters `Aquitaine_Opening_State_1062_V1.md` as an active runtime candidate.

**End of Aquitaine Character Authorities V1.1**

---

## 27. V2 Integrated Current-Authority Refinement

### 27.1 Developed-Realm verdict

Aquitaine should retain a small opening cast, but the cast must be deep enough to make the composite principality playable without converting unresolved regions into anonymous modifiers. The V2 portfolio distinguishes:

```yaml
Realm_anchor:
  - person.william_viii_aquitaine

Household_and_succession_review:
  - review.person.matoeda_spouse_william_viii
  - person.agnes_aquitaine_leon_candidate
  - review.group.aquitaine_collateral_ramnulfids

Major_Poitevin_magnates:
  - person.aimery_iv_thouars
  - person.hugh_vi_lusignan

Regional_owner_reviews:
  - review.person.principal_gascon_lord_1062
  - review.person.principal_saintonge_lord_1062
  - review.person.principal_angouleme_lord_1062
  - review.person.principal_perigord_lord_1062
  - review.person.principal_la_marche_lord_1062
  - review.person.principal_limousin_lord_1062

Ecclesiastical_officeholder_reviews:
  - review.person.bishop_poitiers_1062
  - review.person.archbishop_bordeaux_1062

Historical_and_future_only:
  - review.person.garsende_perigord_former_spouse
  - quarantine.person.william_ix_aquitaine_future
  - review.person.agnes_aquitaine_hildegarde_daughter
```

No unresolved review identity becomes a runtime person merely because its political function is important.

### 27.2 Current authority chain

```yaml
constitutional:
  - Project Bible 2.4
  - Design Expansion Checklist 3.7

realm_core:
  - Aquitaine_Historical_Reconciliation_V2_Developed_Realm_Parity_Authority.md
  - Aquitaine_ID_Registry_V2_Current_Authority_Modernization.md
  - Aquitaine_Opening_State_1062_V1_1.md pending developed successor

character_and_political:
  - Character_Profile_Authoring_Standard_V3.md
  - Character Foundation
  - Underage Character Framework
  - Dynasty Network Framework
  - Dynasty AI Framework
  - Office Title Household Relationship Succession Knowledge Memory Momentum AI Save and Migration owners

implementation:
  - Unreal Engine 5.8
```

Where an authority remains V1.1, V2 consumes it as the current source without claiming that modernization is complete.

## 28. Three-Track Temporal Contract

```yaml
Historical:
  progression_per_strategic_turn: 21 months
  owns:
    - broad historical pressure
    - dated historical comparison
  forces_historical_outcomes: false

Biological:
  progression_per_strategic_turn: 7 months
  owns:
    - age progression
    - lifecycle review triggers
  grants_agency_automatically: false

Campaign_Season:
  progression_per_strategic_turn: 1 ordered step
  order:
    - Winter
    - Spring
    - Summer
    - Autumn
  owns:
    - seasonal campaign context
    - movement and supply interfaces

RealmCadenceOverride: false
UniversalSevenMonthStrategicTurn: superseded
```

No clock automatically creates a person, marriage, child, office, command, title, claim, relationship, death, majority, or historical event.

## 29. Character Classes and Profile Requirement

```yaml
Principal_active_character:
  requires_full_profile: true
  examples:
    - person.william_viii_aquitaine

Strategic_active_or_candidate:
  requires_profile_when_promoted: true
  examples:
    - person.aimery_iv_thouars
    - person.hugh_vi_lusignan

Protected_minor_or_developing_dynast:
  requires_underage_and_development_modules: true
  examples:
    - person.agnes_aquitaine_leon_candidate if opening life is validated

Household_principal_or_spouse:
  requires_profile_when_personally consequential: true
  examples:
    - Matoeda if canonicalized

Officeholder_or_agent:
  default_representation:
    - office record
    - institution record
    - agent record
  full_profile_only_when_realm_level_personal_agency_is_repeated_and_material: true

Historical_only:
  runtime_agency: false
```

Aquitaine must not expand the Grand Campaign cast through flavor-only courtiers or automatic religious profiles. Focused campaigns may deepen agents and officeholders when the scenario makes their personal agency central.

## 30. William VIII Developed Realm-Anchor Contract

William VIII requires a full developed character profile because the opening government, military assembly, title union, diplomacy, succession, and optional southern expedition depend materially on his availability and decisions.

```yaml
person_id: person.william_viii_aquitaine
opening_class:
  - RealmAnchorRuler
  - CompositePrincipalityConnector
  - AdultMilitaryAndDiplomaticPrincipal
  - DynasticContinuityRisk
  - ConditionalExpeditionLeader

begins_as:
  - living adult ruler
  - holder candidate for Aquitaine Gascony and Poitiers title channels
  - principal negotiator among regionally distinct power structures
  - command eligible subject to force authority route supply and objective

must_not_begin_as:
  - owner of one centralized southern French state
  - commander of every regional force
  - guaranteed Barbastro leader
  - crusader by predetermined trait
  - husband of Hildegarde
  - father of William IX
  - possessor of every title-associated settlement or property
```

### 30.1 Decision method

William VIII should evaluate major action through separate questions:

1. Which title, household, office, custom, or agreement supplies authority?
2. Which region and people can actually perform the action?
3. What must remain protected during his absence?
4. Which magnates gain prestige, wealth, command, or leverage?
5. Are routes, supplies, finance, and seasonal conditions adequate?
6. Does the action strengthen integration or merely expose fragmentation?
7. What settlement follows success, failure, delay, capture, or withdrawal?

### 30.2 Responsibility load

```yaml
responsibility_domains:
  - ducal_household_and_progress
  - Poitiers_and_Poitou_government
  - Aquitaine_title_recognition
  - Gascon_negotiation
  - succession_and_marriage
  - magnate_service
  - ecclesiastical_relationships
  - northern_Angevin_balance
  - southeastern_Toulousain_balance
  - Atlantic_revenue_and_routes
  - Pyrenean_and_Iberian_opportunity
```

Absence, illness, capture, or expedition requires domain-by-domain substitutes. No single regent flag replaces this portfolio.

## 31. Matoeda and Agnes Development Boundary

Matoeda may become an independent household and succession principal if canonical identity is resolved. Marriage to William VIII does not automatically create Aquitanian dynasty membership, government authority, guardianship, treasury access, command, or political agreement.

Agnes may become strategically represented if opening life is confirmed. The profile must preserve:

```yaml
underage_separation:
  - lifecycle
  - residence
  - custody
  - guardian
  - educator
  - household_keeper
  - marriage_representative
  - title_eligibility
  - dynasty_continuity
  - knowledge
  - development
  - command_eligibility
  - government_eligibility
```

Agnes of Mathilde and the later Agnes of Hildegarde remain separate identities. Future marriages are not opening alliances.

## 32. Magnate Portfolio

### 32.1 Aimery IV of Thouars

Aimery may represent Poitevin military connectivity, northern route access, ducal-service negotiation, and delegated expedition leadership. Later participation at Barbastro or in Normandy does not prove opening loyalty or participation.

```yaml
possible_paths:
  - ReliablePoitevinServicePartner
  - DelegatedSouthernCommander
  - NorthernBroker
  - ConditionalDucalAlly
  - MagnateEmpoweredByExpeditionSuccess
  - ServiceDisputeOrPoliticalDistance
  - HouseholdAndCastleConsolidator
```

### 32.2 Hugh VI of Lusignan

Hugh may represent local castle, route, military, monastic, and inherited-dispute politics near the Poitevin heartland. Epithets remain display evidence, not traits.

```yaml
possible_paths:
  - LocalDucalPartner
  - CastleAndRouteBroker
  - ThouarsMarriageConnectorIfValidated
  - ConditionalMilitaryContributor
  - InheritedDisputeRevival
  - IndependentHouseholdConsolidation
```

### 32.3 No magnate flattening

```text
Service != Loyalty
Title != Force
Castle != Garrison
Kinship != Knowledge
Marriage != Alliance
Delegated Command != Permanent Ducal Ownership
Expedition Success != Automatic Submission
```

## 33. Gascony and Regional Actor Admission

Aquitaine must not use one generic Gascon vassal. Regional representation requires separately owned people or offices with real jurisdiction and strategic consequence.

Candidate admission questions:

```yaml
- Is the identity historically bounded?
- Is the person alive at the opening?
- What title office household institution or property grounds influence?
- Which settlements routes crossings forces or communities are affected?
- Is the person distinct from a generic regional modifier?
- Does the person change a player or AI decision?
- Is a full profile needed or is an office agent or lightweight owner record sufficient?
```

Regional underrepresentation remains a blocker for exact Opening State activation, not permission to fabricate placeholders.

## 34. Ecclesiastical Character Policy

The Bishop of Poitiers and Archbishop of Bordeaux remain strategically required offices and institutions even if holder identities remain unresolved.

```text
Person != Office
Office != Institution
Institution != Building
Jurisdiction != Property
Patronage != Control
Religious Rank != Full Character Profile Requirement
```

For the Grand Campaign, ordinary religious figures should default to officeholder or agent representation. Full character profiles are reserved for repeated personal agency with Realm-level effects.

## 35. External Owner Firewall

External identities remain owned by their controlling Realms or shared authorities.

```yaml
France:
  - France ruler in 1062

Anjou:
  - ruler of Anjou in 1062

Toulouse:
  - ruler of Toulouse in 1062

Burgundy:
  - Robert I of Burgundy
  - Hildegarde of Burgundy

Aragon:
  - Sancho Ramirez
  - Ramiro I historical state

Papal:
  - Pope Alexander II

Iberian_taifas:
  - ruler of Lleida in 1062
  - ruler of Zaragoza in 1062
```

Aquitaine may consume owner-published public identity, diplomacy, knowledge, coalition, war, marriage, and occupation interfaces. Aquitaine may not author external private state, succession, household, treasury, army, settlements, or internal AI.

## 36. Opening Choice and Barbastro Character Integration

The optional southern expedition is a character-allocation problem, not a scripted mission.

```yaml
responses:
  Decline:
    preserves:
      - ruler_presence
      - direct_resources
      - northern_and_internal_attention
    possible_costs:
      - lost_ecclesiastical_enthusiasm
      - lost_Iberian_influence
      - disappointed_expedition_magnates

  FundOrProvision:
    preserves:
      - ruler_presence
    requires:
      - treasury_or_property_basis
      - routes
      - supply
      - negotiated_terms

  LimitedContingent:
    requires:
      - force_owner
      - commander
      - service_scope
      - duration
      - finance
      - supply

  DelegatedCommander:
    creates:
      - magnate_opportunity
      - magnate_empowerment_risk
      - command_reputation_evidence

  LeadPersonally:
    creates:
      - high_prestige_opportunity
      - government_absence_exposure
      - succession_and_capture_risk
      - direct_coalition_influence

  AlternativeObjective:
    requires:
      - valid_target
      - diplomatic_acceptance
      - military_feasibility
```

Rewards may include prestige, reputation, booty or ransom shares, experienced survivors, Papal or ecclesiastical relationships, Iberian diplomacy, commercial access, occupation influence, and Historical Memory. Every reward remains owner-routed.

## 37. Directed Network and Knowledge

Every relationship direction is independent. The current portfolio should eventually include separate dimensions for:

```yaml
- recognition
- political_confidence
- personal_access
- household_access
- service_expectation
- performed_service
- grievance
- dependency
- promise
- public_posture
- private_posture
- communication
- knowledge
- uncertainty
```

```text
Relationship != Knowledge
Access != Authority
Message Sent != Message Delivered
Message Delivered != Message Understood
Future Coalition != Opening Commitment
```

Review IDs cannot enter runtime Network state.

## 38. Dynasty, Succession, and Marriage

Aquitaine, Gascony, Poitiers, dynasty headship, and household continuity remain separate succession questions.

```yaml
succession_dimensions:
  - title_specific_eligibility
  - descent_and_kinship
  - documentary_evidence
  - custom
  - household_recognition
  - magnate_recognition
  - ecclesiastical_reception
  - local_acceptance
  - military_capacity
  - installation
  - effective_government
```

No daughter, spouse, collateral, or future child receives a single universal succession rank across all channels.

## 39. Character AI Boundary

Character AI may propose actions based on owner-published state. Character AI may not directly mutate titles, relationships, offices, households, commands, forces, marriages, births, deaths, or Opening State.

```yaml
William_VIII_AI_priorities:
  - preserve_person_and_title_continuity
  - improve_composite_principality_coordination
  - negotiate_magnate_performance
  - preserve_routes_revenue_and_military_capacity
  - evaluate_Anjou_Toulouse_and_southern_opportunities
  - secure_dynastic_continuity_without_scripted_outcomes

Magnate_AI_priorities:
  - preserve_household_and_lordship
  - evaluate_service_cost_and_reward
  - protect_local_routes_castles_and_followers
  - seek_recognition_compensation_or_influence
  - avoid_unbounded_commitment
```

AI explanations must cite known state, authority, access, capacity, risks, and alternatives. Opaque personality scores are insufficient.

## 40. Player-Facing Character Presentation

The player should understand:

- why William VIII is central but not omnipotent;
- which magnates can help and what their cooperation costs;
- why Gascony and regional corridors require negotiation;
- how marriage and succession uncertainty affect strategy;
- who may command an expedition;
- what remains unknown, reviewed, external, historical, or future;
- how character development emerges from action rather than fixed destiny.

The default interface should not expose hidden private knowledge, universal opinion values, debug identifiers, or unsupported biography.

## 41. Removal, Capture, Incapacity, and Continuity

If William VIII is unavailable, every function must be reviewed separately:

```yaml
- title_continuity
- household_leadership
- spouse_and_minor_protection
- Poitiers_government
- Aquitaine_recognition
- Gascon_negotiation
- military_command
- diplomacy
- treasury_and_property_access
- succession_review
- expedition_commitment
```

Aimery or Hugh cannot inherit the whole portfolio automatically. Matoeda cannot become universal regent through marriage alone. A child or collateral cannot gain adult command through succession relevance.

Capture does not equal deposition. Defeat does not transfer every title. Death requires lifecycle confirmation before succession processing.

## 42. Save, Migration, Replay, and Determinism

```yaml
saved_character_state:
  - canonical_person_id
  - lifecycle_state
  - simulation_tier
  - owner_versions
  - title_and_office_references
  - household_and_dynasty_references
  - relationship_references
  - knowledge_and_memory_references
  - development_evidence
  - current_commands_and_mandates
  - review_and_quarantine_provenance

migration_rules:
  direct_alias_only: true
  alias_chains: false
  review_ID_runtime_activation: false
  identity_merge_requires_disposition: true
  identity_split_requires_disposition: true
  progressed_campaign_history_rewrite: prohibited_without_explicit_migration

determinism:
  sort_order:
    - disposition
    - canonical_or_review_ID
    - owner
    - version
```

Equal source, state, owner versions, inputs, and seed must produce equal import, activation preflight, AI proposal, and replay results.

## 43. Unreal Engine 5.8 Handoff

Candidate implementation surfaces may include:

```yaml
- character_definition_assets
- scenario_character_bindings
- lifecycle_and_underage_components
- owner_routed_title_office_household_and_network_references
- save_migration_and_replay_records
- validation_reason_codes
```

No Unreal struct, DataAsset, Gameplay Tag, importer record, runtime component, or save schema is created by this authority.

```yaml
compile_validated: false
editor_validated: false
runtime_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
```

## 44. V2 Validation Matrix

```yaml
CHAR_AQ_V2_001: Complete V1.1 source is preserved inside the successor.
CHAR_AQ_V2_002: William VIII remains one person across three title contexts.
CHAR_AQ_V2_003: Matoeda Garsende and Hildegarde remain distinct.
CHAR_AQ_V2_004: The two Agnes identities remain distinct.
CHAR_AQ_V2_005: William IX is absent from the opening.
CHAR_AQ_V2_006: Review identities cannot activate at runtime.
CHAR_AQ_V2_007: External identities remain owner locked.
CHAR_AQ_V2_008: No generic Gascon vassal is created.
CHAR_AQ_V2_009: Person office title household and dynasty remain separate.
CHAR_AQ_V2_010: Command eligibility does not create a force or assignment.
CHAR_AQ_V2_011: Every relationship direction remains independent.
CHAR_AQ_V2_012: Kinship does not create knowledge or loyalty.
CHAR_AQ_V2_013: Three temporal tracks remain separate.
CHAR_AQ_V2_014: Campaign Season advances in ordered steps.
CHAR_AQ_V2_015: No clock forces a historical outcome.
CHAR_AQ_V2_016: Barbastro remains optional and inactive at opening.
CHAR_AQ_V2_017: Delegated expedition command preserves magnate-empowerment risk.
CHAR_AQ_V2_018: Refusal of the expedition remains a valid strategy.
CHAR_AQ_V2_019: Religious officeholders do not require automatic full profiles.
CHAR_AQ_V2_020: William VIII removal triggers domain-specific continuity review.
CHAR_AQ_V2_021: No unsupported bare Active classification is introduced by V2.
CHAR_AQ_V2_022: Opening State Registry migration and Unreal remain unmodified.
CHAR_AQ_V2_023: Stable footer appears once at the end.
CHAR_AQ_V2_024: Successor remains larger than the immediate source.
```

### 44.1 Fatal conditions

Fatal if:

- the immediate source body is missing;
- William VIII is duplicated by regnal numbering;
- a future or deceased person becomes opening-active;
- an external person is locally owned;
- an underage person receives adult agency automatically;
- one guardian or regent field owns every role;
- Barbastro participation or victory is predetermined;
- person, title, office, household, dynasty, or force ownership collapses;
- a review ID enters a save as a canonical runtime person;
- the authority claims compile or runtime validation without evidence.

### 44.2 Warnings

Warn if:

- Matoeda remains unresolved before runtime authoring;
- no named Gascon actor is admitted after research;
- no Poitiers or Bordeaux officeholder is resolved before detailed ecclesiastical simulation;
- major magnates lack full profiles after Registry promotion;
- opening locations remain unknown without explicit treatment;
- the cast expands through characters with no strategic function.

## 45. Source-to-Successor Preservation Ledger

```yaml
source_file: Aquitaine_Character_Authorities_V1_1.md
source_treatment: CompleteLiteralSourcePreservedAbove

preserved:
  - complete opening cast portfolio
  - William VIII treatment
  - Matoeda and Agnes uncertainty
  - Aimery IV and Hugh VI candidates
  - Garsende review
  - ecclesiastical officeholder reviews
  - Gascon and corridor actor reviews
  - external owner locks
  - directed Network seeds
  - dynasty and succession questions
  - underage boundaries
  - office and command boundaries
  - Memory and Emergence interfaces
  - player presentation
  - validation
  - save and migration
  - keep promote review defer reject ledger
  - source register
  - approval state

modernized:
  - Project Bible 2.4
  - Design Expansion Checklist 3.7
  - Unreal Engine 5.8
  - Historical Memory and current-authority routing
  - independent Campaign Season track
  - developed profile admission and agent policy
  - opening-choice and Barbastro character consequences
  - removal and continuity
  - AI explainability
  - deterministic save migration and replay

removed_substantive_content: []
```

## 46. Next Controlled Action

Create the developed realm-anchor profile:

```text
William_VIII_of_Aquitaine_V1_Developed_Character_Profile_Authority.md
```

Then create profiles only for Registry-promoted strategically consequential people, with likely priority:

```yaml
- Matoeda if canonical identity is resolved
- Agnes if opening life is validated
- Aimery IV of Thouars
- Hugh VI of Lusignan
```

Do not create full profiles for unresolved generic regional or religious placeholders merely for parity.

## 47. Stable Footer

```yaml
Document:
  Aquitaine_Character_Authorities_V2_Developed_Realm_Parity_Authority.md
Version:
  2.0.0
Status:
  StaticCheckedDevelopedRealmParitySuccessorReviewOnly
ImmediateSource:
  Aquitaine_Character_Authorities_V1_1.md
SourcePreserved:
  true
RegistryMutation:
  false
OpeningStateMutation:
  false
RuntimeActivation:
  false
MigrationExecution:
  false
UnrealMutation:
  false
RealPayloadImport:
  false
CompileValidated:
  false
RuntimeValidated:
  false
```

**End of Aquitaine_Character_Authorities_V2_Developed_Realm_Parity_Authority**
