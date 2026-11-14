# Aquitaine Dynasty Authority V2 Developed Realm Parity Authority

## 0. Current Authority Control

```yaml
document_id: DynastyAuthority.Realm.Aquitaine.V2
stable_document_id: DynastyAuthority.Realm.Aquitaine
authority_id: authority.dynasty.realm.aquitaine.v2
filename: Aquitaine_Dynasty_Authority_V2_Developed_Realm_Parity_Authority.md
version: 2.0.0
revision_date: 2026-09-03
realm_label: Aquitaine
realm_identity: The Composite Southern Principality
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
immediate_substantive_source: Aquitaine_Dynasty_Authority_V1_1.md
source_version: 1.1.0
source_sha256: 0c13106bc2b89ad20a10672c9d1a9ac77c177cfb0a659a736e35c00cf41ed353
source_treatment: CompleteLiteralSourceBodyPreservedBeforeDevelopedV2Refinement
historical_foundation: Aquitaine_Historical_Reconciliation_V2_Developed_Realm_Parity_Authority.md
registry_authority: Aquitaine_ID_Registry_V2_Current_Authority_Modernization.md
character_authority: Aquitaine_Character_Authorities_V2_Developed_Realm_Parity_Authority.md
character_network_authority: Aquitaine_Character_Network_V2_Developed_Realm_Parity_Authority.md
opening_state_dependency: Aquitaine_Opening_State_1062_V1_1.md pending developed successor
framework_authorities:
  - Dynasty Network V2
  - Dynasty Relationship V2
  - Dynastic Succession V2
  - Founder Dependency
  - Dynasty AI V2
status: StaticCheckedDevelopedRealmParitySuccessorReviewOnly
compile_validated: false
runtime_validated: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
migration_execution_authorized: false
Unreal_mutation_authorized: false
real_payload_import_authorized: false
```

## 0.1 V2 Controlling Verdict

Aquitaine begins with one famous dynasty identity and several unresolved continuity channels. The House of Poitiers, historically classified as the Ramnulfids, is dynastically prestigious but politically exposed because William VIII has no approved opening male heir, the current spouse identity remains under review, Agnes remains a proposed underage person, collateral branches remain unresolved, and Aquitaine, Gascony, and Poitiers may not accept the same successor.

The developed V2 rule is:

```text
Dynasty continuity != title succession
Title succession != government continuity
Government continuity != household continuity
Household continuity != Realm continuity
One ruler holding three titles != one succession law
```

## 0.2 Copy-First Preservation Boundary

The complete immediate substantive source follows without compression. Its V1.1 metadata is retained as historical provenance and is superseded by Section 0 for the V2 current surface. No embedded V1.1 status authorizes current activation.

---

# Part I. Complete Preserved V1.1 Source Body

# Aquitaine Dynasty Authority V1.1

## Document Status

- **Document ID:** `mw.realm.aquitaine.dynasty-authority.v1_1`
- **Version:** 1.1.0
- **Date:** 16 August 2026
- **Effective scenario date:** 1062-01-01
- **Historical Clock step:** Twenty-one months
- **Biological Clock step:** Seven months
- **Clock ratio:** One Historical step to three Biological steps
- **Calendar policy:** Continuous date; season derives from authoritative date and geography
- **Authority type:** Realm Dynasty Identity, Membership, Continuity, and Succession-Interface Authority
- **Status:** Static-Checked V1.1 Compatibility Revision V1.1 Compatibility Revision
- **Compile status:** Not Compile-Validated
- **Runtime status:** Not Runtime-Validated
- **Primary authority:** Medieval War Project Bible V2.3
- **Historical authority:** Aquitaine Historical Reconciliation V1
- **Registry authority:** Aquitaine ID Registry V1
- **Opening authority:** Aquitaine Opening State 1062 V1
- **Character authority:** Aquitaine Character Authorities V1
- **Framework authorities:** Dynasty Network V2, Dynasty Relationship V2, Dynastic Succession V2, Founder Dependency, and Dynasty AI V2
- **Purpose:** Define the bounded January 1062 dynastic state of the House of Poitiers without collapsing dynasty, ruler, titles, household, succession, or later historical outcomes

---

# 1. Verdict

Implement the House of Poitiers as the opening dynasty associated with William VIII and the Ramnulfid line, while keeping dynasty continuity separate from the succession of Aquitaine, Gascony, and Poitiers.

The opening dynasty is prestigious and historically durable, but its immediate future is uncertain because:

- William VIII has no approved active male heir;
- Matoeda remains an unresolved spouse identity;
- Agnes remains proposed but not runtime-approved;
- collateral Ramnulfids have not yet been canonically resolved;
- the three principal titles may evaluate successors differently;
- dynasty headship, title succession, household continuity, and realm continuity are not one transfer.

Core design statement:

> A famous dynasty can be secure in memory and prestige while remaining politically vulnerable in the next succession.

---

# 2. Ownership and Boundaries

## 2.1 Dynasty Network owns

- canonical dynasty identity;
- membership;
- branches;
- household associations;
- dynasty headship state;
- continuity and extinction state;
- directed dynasty-to-dynasty relationships.

## 2.2 Dynastic Succession owns

- title-specific candidate evaluation;
- recognition;
- succession stages;
- transfer proposals;
- disputed transfer;
- consolidation;
- regency and minority interfaces;
- separation of titles, offices, command, household, and government.

## 2.3 Character Foundation owns

- person identity;
- lifecycle;
- activation;
- simulation tier;
- person-level runtime core.

## 2.4 This file owns

- Aquitaine-specific dynasty interpretation;
- opening membership candidates;
- title-continuity questions;
- branch and collateral research requirements;
- forbidden later outcomes;
- scenario-facing dynasty pressures;
- bounded inputs for Dynasty AI.

## 2.5 This file does not own

- a person record;
- a title record;
- an office;
- a household inventory;
- a marriage decision;
- an active claim;
- relationship mutation;
- succession execution;
- regency appointment;
- birth or death;
- AI mutation.

---

# 3. Canonical Dynasty Identity

## 3.1 Proposed identity

```yaml
DynastyId: dynasty.house_poitiers
Status: CanonicalProposed
DisplayName: House of Poitiers
HistoricalClassification: Ramnulfids
OpeningHeadCandidate: person.william_viii_aquitaine
OpeningRealmReference: realm.aquitaine.duchy
OpeningState: ActiveCandidate
RuntimeActivation: Prohibited until collision review passes
```

## 3.2 Naming rule

Use:

```text
Player-facing name: House of Poitiers
Historical and scholarly classification: Ramnulfids
```

The labels refer to one dynasty candidate, not two dynasties.

## 3.3 Rejected identities

```text
dynasty.aquitaine
dynasty.william_viii
dynasty.ramnulfids
dynasty.ramnulfid_poitiers
```

Reasons:

- `dynasty.aquitaine` collapses realm and dynasty;
- `dynasty.william_viii` collapses dynasty and ruler;
- a second Ramnulfid ID would duplicate the House of Poitiers candidate;
- alternate names should resolve directly to one canonical dynasty ID after collision review.

## 3.4 Dynasty is not title ownership

Membership in `dynasty.house_poitiers` does not automatically grant:

- the Duchy of Aquitaine;
- the Duchy of Gascony;
- the County of Poitiers;
- dynasty headship;
- an office;
- a household position;
- command;
- recognition by every region;
- direct territorial ownership.

---

# 4. Opening Dynasty State

```yaml
DynastyOpeningState:
  DynastyId: dynasty.house_poitiers
  OpeningHeadCandidate: person.william_viii_aquitaine
  HeadshipValidated: false
  ActiveCanonicalMembers:
    - person.william_viii_aquitaine
  ActiveProposedMembers:
    - person.agnes_aquitaine_leon_candidate
  ReviewMembers:
    - review.group.aquitaine_collateral_ramnulfids
  SpouseReview:
    - review.person.matoeda_spouse_william_viii
  QuarantinedFutureMembers:
    - quarantine.person.william_ix_aquitaine_future
    - review.person.agnes_aquitaine_hildegarde_daughter
  GuaranteedContinuity: false
  GuaranteedMaleLine: false
  GuaranteedCommonTitleHeir: false
  OpeningExtinct: false
  OpeningPoliticalVulnerability: true
```

## 4.1 Membership interpretation

<Person>William VIII of Aquitaine</Person> is the only active canonical member currently approved.

Agnes is a proposed member candidate only. Agnes cannot enter runtime dynasty membership until:

- canonical identity is approved;
- opening life is validated;
- parentage is validated;
- Underage Framework requirements are met;
- no registry collision exists.

Matoeda is a spouse review, not automatically a member of the House of Poitiers.

## 4.2 Headship interpretation

<Person>William VIII of Aquitaine</Person> is the opening dynasty-head candidate because <Person>William VIII of Aquitaine</Person> is the active ruler and central known adult member.

The candidate status does not imply that dynasty headship is identical to:

- holding Aquitaine;
- holding Gascony;
- holding Poitiers;
- controlling every dynasty member;
- owning the dynasty's properties;
- deciding all marriages;
- commanding every dynastic ally.

Final headship requires Dynasty Network validation.

---

# 5. Historical Lineage Context

## 5.1 William V

```yaml
HistoricalReference: review.person.william_v_aquitaine_historical
Status: HistoricalInactive
DynastyRole: Father of William VIII and major predecessor in the Poitevin line
OpeningAlive: false
RuntimeActivation: prohibited
```

William V provides historical lineage, political memory, and earlier title context. William V does not become an active opening character.

## 5.2 William VII

```yaml
HistoricalReference: review.person.william_vii_aquitaine_deceased_1058
Status: HistoricalInactive
DynastyRole: Brother and predecessor of William VIII in Aquitaine and Poitiers
OpeningAlive: false
RuntimeActivation: prohibited
```

William VII's death in 1058 supports the recent accession of William VIII. It does not by itself resolve current collateral succession.

## 5.3 Sibling and immediate collateral position

William VIII was the youngest son in the succession sequence that produced the opening union. By January 1062, the brothers who had preceded William VIII in Aquitaine, Poitiers, or Gascony were dead. No surviving brother is approved as an opening claimant or continuity fallback.

```yaml
ImmediateSiblingState:
  SurvivingBrothersApproved: []
  ActiveBrotherClaimants: []
  DeceasedPredecessorLines:
    - William VI, died 1038, no approved opening descendants
    - Odo of Gascony, died 1039, no approved opening descendants
    - William VII, died 1058, no approved opening sons
  DirectBrotherFallback: false
  CollateralSearchStillRequired: true
```

The absence of a surviving brother materially strengthens the succession problem. It does not prove that every collateral line is extinct.

Some later genealogical summaries hypothesize daughters for William VII. Those possible daughters and any descendants remain review-only until identity, chronology, lineage, and title-specific rights are validated. They cannot be converted into opening claimants merely to fill the candidate list.

## 5.4 Gascon inheritance channel

Gascon rights reached the wider family through William V's marriage to Brisque or Prisca of Gascony and subsequent inheritance.

Opening interpretation:

- the connection is dynastic and historical;
- Gascony remains a distinct title and political field;
- Gascon recognition cannot be assumed from Poitevin membership;
- a future successor may receive different support in Gascony than in Aquitaine or Poitiers.

## 5.5 Burgundian lineage

William VIII's mother, Agnes of Burgundy, creates an existing maternal Burgundian connection.

This lineage must remain separate from the later marriage to Hildegarde of Burgundy.

No opening file may treat the later Hildegarde marriage as necessary to create the first Burgundy connection.

---

# 6. Spouse, Children, and Household Continuity

## 6.1 Matoeda

```yaml
SpouseReviewId: review.person.matoeda_spouse_william_viii
RelationshipTo: person.william_viii_aquitaine
OpeningMarriageFact: Supported
DynastyMembership: Not automatic
HouseholdPosition: ReviewRequired
MarriageAuthority: Owning systems only
FutureDivorceGuaranteed: false
```

Matoeda matters to dynasty continuity because the opening marriage may affect:

- recognition of children;
- legitimacy questions;
- household continuity;
- marriage alliances;
- church jurisdiction;
- the timing and form of later succession pressure.

Unknown parentage may not be filled with an invented dynasty.

## 6.2 Agnes, daughter of Mathilde

```yaml
PersonIdCandidate: person.agnes_aquitaine_leon_candidate
Status: CanonicalProposed
DynastyMembershipCandidate: dynasty.house_poitiers
OpeningAlive: Probable
OpeningAgeBand: UnresolvedUnderageReview
OpeningSuccessionStanding:
  Aquitaine: Unresolved
  Gascony: Unresolved
  Poitiers: Unresolved
  DynastyHeadship: Unresolved
  HouseholdContinuity: MaterialCandidate
FutureMarriageGuaranteed: false
```

Agnes may be strategically significant without being a guaranteed heir.

## 6.3 Later daughter of Hildegarde

```yaml
ReviewId: review.person.agnes_aquitaine_hildegarde_daughter
Status: QuarantinedFuture
OpeningAlive: false_or_not_yet_born
OpeningDynastyMembership: prohibited
```

This person remains distinct from the daughter of Mathilde.

## 6.4 William IX

```yaml
QuarantineId: quarantine.person.william_ix_aquitaine_future
Status: QuarantinedFuture
OpeningAlive: false
OpeningHeir: false
OpeningDynastyMembership: prohibited
GuaranteedBirth: false
GuaranteedLegitimacy: false
GuaranteedSuccession: false
```

William IX cannot be represented as unborn, hidden, predicted, or guaranteed.

## 6.5 Household separation

The ducal household may include spouses, children, officers, retainers, clergy, and guests, but household membership is not dynasty membership.

No complete household is authorized in this version.

---

# 7. Collateral Ramnulfid Review

## 7.1 Review group

```yaml
ReviewGroupId: review.group.aquitaine_collateral_ramnulfids
Status: ReviewOnly
RuntimeMembers: []
```

## 7.2 Required research

The collateral pass must identify:

- surviving descendants of William V outside the dead brother lines;
- any securely attested daughters or descendants of William VIII's deceased brothers;
- living male-line or cognatic branches;
- ecclesiastical relatives;
- members located outside Aquitaine;
- title-specific eligibility;
- household and property connections;
- regional supporters;
- chronological certainty.

## 7.3 Inclusion gate

A collateral enters the authority only when:

```text
Identity is canonical
Lineage path is explicit
Alive status on 1062-01-01 is supported
Title relevance is identified
Opening location or external owner is bounded
Strategic consequence exists
No duplicate record exists
```

## 7.4 Rejected shortcut

Reject:

```text
person.generic_ramnulfid_claimant
```

An unnamed claimant cannot explain title-specific recognition, branch politics, location, support, or household continuity.

---

# 8. Three Separate Title Successions

## 8.1 Duchy of Aquitaine

```yaml
SuccessionReviewId: review.succession.duchy_aquitaine_1062
CurrentHolder: person.william_viii_aquitaine
OpeningTransferActive: false
CandidateListResolved: false
GuaranteedHeir: none
```

Questions:

- which candidates are legally or customarily eligible;
- which magnates recognize each candidate;
- whether ducal dignity follows Poitiers in practice;
- whether royal recognition matters;
- whether ecclesiastical support matters;
- whether a daughter or collateral can be accepted.

## 8.2 Duchy of Gascony

```yaml
SuccessionReviewId: review.succession.duchy_gascony_1062
CurrentHolder: person.william_viii_aquitaine
OpeningTransferActive: false
CandidateListResolved: false
GuaranteedHeir: none
```

Questions:

- whether Gascon inheritance follows the same candidate as Aquitaine;
- whether maternal Gascon lineage affects recognition;
- which Gascon lords and institutions participate;
- whether title and direct estates separate;
- whether regional office or delegated authority survives transition.

## 8.3 County of Poitiers

```yaml
SuccessionReviewId: review.succession.county_poitiers_1062
CurrentHolder: person.william_viii_aquitaine
OpeningTransferActive: false
CandidateListResolved: false
GuaranteedHeir: none
```

Questions:

- which Poitevin candidate receives comital recognition;
- which castles and viscounts follow the transfer;
- whether Poitiers remains the political center;
- how Aimery IV, Hugh VI, and other lords respond;
- whether county succession determines dynasty headship.

## 8.4 No common shortcut

The three title successions may converge, but convergence must be a result of validated candidates and recognition.

Do not initialize:

```text
One heir
One law
One transfer
One support score
One realm-wide acceptance result
```

---

# 9. Dynasty Headship, Title Holding, and Realm Leadership

These states are separate:

```text
Dynasty head
Duke of Aquitaine
Duke of Gascony
Count of Poitiers
Realm ruler
Household head
Army commander
Regent
Office holder
```

One person may hold several states, but each requires its own authority and transition.

A future succession may produce:

- one person holding all three titles and dynasty headship;
- one title separating;
- dynasty headship separating from realm leadership;
- a minor title holder with a regent;
- a collateral dynasty head supporting another title claimant;
- disputed recognition;
- temporary vacancy;
- household fragmentation.

None is predetermined.

---

# 10. Founder Dependency Interpretation

## 10.1 Condition

```yaml
ConditionIdCandidate: condition.aquitaine.personal_union_dependency
Status: DefinitionCandidate
OpeningActive: true
FounderClaim: false
DependencySubject: Current combined title arrangement under William VIII
RuntimeValue: unresolved
```

## 10.2 Meaning

The condition records that the combined political arrangement depends heavily on William VIII's personal authority.

It does not claim that William VIII founded:

- Aquitaine;
- Gascony;
- Poitiers;
- the House of Poitiers.

## 10.3 Strategic consequences

Potential effects evaluated by owning systems:

- weaker inter-title coordination after death;
- separate regional recognition;
- household fragmentation;
- delayed title consolidation;
- increased regency or claimant pressure;
- stronger demands from major lords;
- external arbitration or intervention.

No numeric collapse penalty is authorized.

---

# 11. Dynasty Relationships

## 11.1 Relationship rule

Dynasty relationships are directional and layered.

They do not replace:

- personal relationships;
- marriages;
- alliances;
- claims;
- treaties;
- memories;
- vassalage;
- church relations.

## 11.2 Opening relationship reviews

```yaml
DynastyRelationshipReviews:
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

## 11.3 Prohibitions

Do not initialize:

- one symmetric dynasty opinion;
- loyalty from kinship;
- alliance from marriage possibility;
- hostility from later conflict;
- a claim from historical association alone;
- complete knowledge of remote relatives.

---

# 12. House of Thouars Interface

```yaml
DynastyReviewId: review.dynasty.house_thouars
Status: ReviewOnly
PrincipalPersonCandidate: person.aimery_iv_thouars
RuntimeActivation: prohibited
```

The House of Thouars matters to:

- Poitevin military assembly;
- regional castle and route authority;
- Anjou and Norman interfaces;
- possible marriage with Lusignan;
- possible coalition participation.

The House of Thouars is not a branch of the House of Poitiers unless explicit lineage evidence supports that classification.

---

# 13. House of Lusignan Interface

```yaml
DynastyReviewId: review.dynasty.house_lusignan
Status: ReviewOnly
PrincipalPersonCandidate: person.hugh_vi_lusignan
RuntimeActivation: prohibited
```

The House of Lusignan matters to:

- Poitevin castle authority;
- local military assembly;
- ducal access near Poitiers;
- relations with Thouars;
- future branch and marriage politics.

Do not import later royal, crusading, La Marche, Angoulême, Cyprus, Jerusalem, or Armenian outcomes into 1062.

---

# 14. Burgundian Interface

## 14.1 Existing blood connection

William VIII's mother, Agnes of Burgundy, establishes an existing dynastic connection.

## 14.2 Later marriage pathway

Hildegarde remains externally owned and unmarried to William VIII at opening.

```yaml
ExternalPersonLock: external_lock.person.hildegarde_burgundy
OpeningMarriage: false
FutureMarriageGuaranteed: false
OpeningAllianceFromFutureMarriage: false
```

## 14.3 Robert I

```yaml
ExternalPersonLock: external_lock.person.robert_i_burgundy
OpeningAlive: true
OpeningRole: Duke of Burgundy
DirectedDynastyRelationship: ReviewOnly
```

No later marriage result is initialized.

---

# 15. Iberian Dynasty Interfaces

Later marriages involving daughters of William VIII may create major Iberian connections, but no later marriage is an opening relationship.

Opening state:

```yaml
IberianDynastyState:
  ActiveRoyalMarriages: []
  ActiveMarriageAlliances: []
  GuaranteedFutureMarriages: []
  ReviewPerson:
    - person.agnes_aquitaine_leon_candidate
  QuarantinedFuturePerson:
    - review.person.agnes_aquitaine_hildegarde_daughter
```

Marriage diplomacy may emerge through valid people, age, consent, authority, legitimacy, and political state. The campaign may produce different matches or none.

---

# 16. Dynasty AI Inputs

Dynasty AI may evaluate:

1. preserve continuity of the House of Poitiers;
2. identify valid title-specific candidates;
3. protect children and collateral members;
4. seek marriages that improve continuity or diplomacy;
5. maintain recognition in Poitou and Gascony;
6. avoid overcommitting William VIII when continuity is fragile;
7. cultivate major lords without treating them as dynasty members;
8. prepare for separate title outcomes;
9. preserve household resources and access;
10. explain the reasons for proposed actions.

Dynasty AI cannot directly:

- create a child;
- arrange a marriage;
- grant a title;
- appoint a regent;
- select a successor;
- create a claim;
- change membership;
- alter relationships;
- kill or activate a person.

Owning systems validate and execute commands.

---

# 17. Opening Dynasty Pressures

## 17.1 Succession uncertainty

```yaml
PressureId: pressure.aquitaine.succession_uncertainty
OpeningActive: true
RuntimeValue: unresolved
```

## 17.2 Unfinished union

```yaml
PressureId: pressure.aquitaine.unfinished_union
OpeningActive: true
RuntimeValue: unresolved
DynastyRelevance: The same successor may not be accepted across all titles and regions
```

## 17.3 Marriage continuity

```yaml
PressureIdCandidate: pressure.aquitaine.marriage_continuity
Status: DefinitionCandidate
OpeningActiveCandidate: true
RuntimeValue: unresolved
```

This proposed pressure requires registry approval before runtime use.

## 17.4 Collateral visibility

```yaml
PressureIdCandidate: pressure.aquitaine.collateral_uncertainty
Status: DefinitionCandidate
OpeningActiveCandidate: true
RuntimeValue: unresolved
```

No pressure chooses an heir or forces a marriage.

---

# 18. Historical Emergence Boundaries

Potential dynastic emergence includes:

- recognition of Agnes as an opening child;
- discovery or activation of collateral Ramnulfids;
- birth of future children;
- continuation or dissolution of the Matoeda marriage;
- alternative future marriages;
- a Burgundian marriage pathway;
- Iberian marriage diplomacy;
- minority succession;
- title separation;
- dynasty-headship dispute;
- reconciliation of regional candidates.

Do not predetermine:

- William IX's birth;
- William IX's legitimacy;
- the Hildegarde marriage;
- Agnes's marriage to Alfonso VI;
- the later Agnes's marriage to Peter I;
- continuity to Eleanor;
- the Angevin Empire;
- extinction or guaranteed survival.

---

# 19. Minimum Runtime Payload Boundary

After registry, schema, and chronology validation, a minimum dynasty payload may contain:

```yaml
DynastyPayloadCandidate:
  DynastyId: dynasty.house_poitiers
  OpeningHeadCandidate: person.william_viii_aquitaine
  ActiveCanonicalMembers:
    - person.william_viii_aquitaine
  GuaranteedContinuity: false
  GuaranteedMaleLine: false
  TitleSuccessionReviewIds:
    - review.succession.duchy_aquitaine_1062
    - review.succession.duchy_gascony_1062
    - review.succession.county_poitiers_1062
  ActivePressureIds:
    - pressure.aquitaine.succession_uncertainty
    - pressure.aquitaine.unfinished_union
```

Excluded:

```text
Matoeda membership
Agnes active membership
Unresolved collaterals
William IX
Later daughter of Hildegarde
House of Thouars
House of Lusignan
Dynasty relationships
Marriage plans
Claims
Regency
Succession result
Numeric continuity values
```

The payload is a design candidate only.

---

# 19A. Temporal Subscription Contract

Dynasty authority consumes shared temporal and lifecycle observations but does not own either clock.

```text
CalendarProfileRef: calendar_profile.campaign.continuous.v1
CalendarProfileVersion: 1.0.0
HistoricalClockProfileRef: clock_profile.historical.21_months.v1
HistoricalClockProfileVersion: 1.0.0
BiologicalClockProfileRef: clock_profile.biological.7_months.v1
BiologicalClockProfileVersion: 1.0.0
TemporalRatioProfileRef: temporal_ratio.historical_1.biological_3.v1
TemporalRatioProfileVersion: 1.0.0
BiologicalStepsPerHistoricalStep: 3
SeasonResolutionPolicy: DateAndGeography
RealmCadenceOverride: false
```

```text
HistoricalBoundarySubscription: DynastyAIAndContinuityReassessmentCandidate
BiologicalBoundarySubscription: LifecycleObservationOnly
CalendarDateSubscription: Birth Death Marriage Majority AndDatedFacts
OwnerEventSubscription: RequiredForMembership Headship Succession AndRelationshipMutation
OpeningSuccessionOutcome: None
```

Rules:
- Biological Clock processing belongs to Character Foundation and lifecycle owners;
- Dynasty receives published age, lifecycle, birth, death, kinship, and eligibility observations without directly aging people;
- Dynasty AI and continuity pressure may reassess at Historical boundaries or relevant owner events;
- title succession remains title-specific and owner-validated;
- one Historical boundary does not force headship, marriage, birth, death, claimant selection, or succession;
- one Biological boundary does not resolve dynasty strategy;
- Aquitaine, Gascony, and Poitiers remain separate succession channels;
- no unresolved collateral or child becomes active through temporal progression alone.

# 20. Validation Contract

## 20.1 Identity failures

Hard fail if:

- House of Poitiers and Ramnulfids become separate dynasties;
- realm and dynasty share one record;
- ruler and dynasty share one record;
- spouse becomes a member automatically;
- the two Agnes identities merge;
- William IX becomes an opening member;
- House of Thouars or Lusignan is treated as a Poitiers branch without evidence.

## 20.2 Succession failures

Hard fail if:

- one succession result is copied across all three titles;
- dynasty headship and title holding are treated as identical;
- a claimant receives a title from kinship alone;
- a minor receives adult agency;
- title transfer occurs without owning-system validation;
- a guaranteed heir is invented;
- a deceased brother is restored as an opening fallback;
- an unverified daughter or descendant of William VII is promoted as a claimant.

## 20.3 Chronology failures

Hard fail if:

- a later child is active in 1062;
- a later marriage is active;
- a deceased predecessor is active;
- future Iberian marriages create opening alliances;
- later Plantagenet continuity appears as destiny.

## 20.4 Relationship failures

Hard fail if:

- reverse dynasty relationships are automatic;
- kinship creates loyalty or knowledge;
- future marriage creates alliance;
- dynasty relationship replaces personal or diplomatic relationships.

## 20.5 Warnings

Warn if:

- no collateral candidate has been resolved before runtime succession work;
- Matoeda remains unresolved before marriage implementation;
- Agnes remains unresolved before underage or succession implementation;
- Gascon recognition lacks named actors;
- dynasty headship has no explicit validator;
- title-specific succession rules remain unspecified;
- a new dynasty member lacks strategic relevance.

## 20.6 Determinism

Process dynasty records by:

```text
DynastyId
MemberPersonId
RelationshipDirection
TitleId
CandidateId
Version
```

Equal state, input, content, version, and seed must produce equal candidate ordering, validation, traces, and hashes.

---

# 21. Save and Migration Rules

- Saves store canonical dynasty and person IDs.
- Display names do not identify dynasties.
- Review IDs cannot become active members.
- Membership changes are versioned runtime events.
- Promotion of Agnes requires explicit review-to-canonical migration.
- A corrected lineage does not silently rewrite progressed succession.
- Dynasty splits or merges require deterministic disposition of members, relationships, headship, claims, history, and saves.
- Opening State never restores an old head or membership list after campaign progression.
- Later births and marriages arise from runtime events, not static opening defaults.

---

# 22. Keep, Review, Defer, and Reject Ledger

## 22.1 Keep

- House of Poitiers as player-facing dynasty identity;
- Ramnulfids as historical classification;
- William VIII as opening head candidate;
- separate title successions;
- personal-union dependency;
- uncertain continuation;
- proposed Agnes as a distinct child candidate;
- unresolved collateral search;
- separate Thouars and Lusignan interfaces;
- existing Burgundian blood connection;
- no active Iberian royal marriage.

## 22.2 Review

- dynasty ID collision;
- headship authority;
- Agnes membership and lifecycle;
- Matoeda household and spouse status;
- collateral Ramnulfids;
- title-specific candidate pools;
- Gascon recognition;
- House of Thouars and Lusignan identities;
- directed dynasty relationships;
- marriage and regency pathways.

## 22.3 Defer

- complete family tree;
- minor and remote kin;
- property inventories;
- dynasty AI weights;
- numeric cohesion;
- full household;
- claims;
- marriage proposals;
- regency records;
- runtime succession implementation.

## 22.4 Reject

- dynasty equals ruler;
- dynasty equals realm;
- one heir for all titles by default;
- William IX at opening;
- Hildegarde marriage at opening;
- merged Agnes records;
- guaranteed male-line continuity;
- automatic Iberian alliances;
- Plantagenet destiny;
- universal dynasty loyalty or opinion score.

---

# 23. Approval State

## Approved at Static-Checked Draft level

- `dynasty.house_poitiers` as the proposed single dynasty identity;
- House of Poitiers and Ramnulfids as two labels for one candidate;
- William VIII as opening head candidate;
- William VIII as the only active canonical member;
- Agnes as a proposed, non-runtime member candidate;
- Matoeda as spouse review rather than automatic member;
- William IX and later daughter of Hildegarde excluded from opening membership;
- three separate title-succession reviews;
- personal-union dependency without founder misclassification;
- directed dynasty relationships;
- AI proposal-only boundary;
- save, migration, and determinism rules.

## Not approved as runtime content

- canonical dynasty activation;
- headship validation;
- Agnes membership;
- Matoeda membership;
- collateral members;
- House of Thouars or Lusignan activation;
- title candidates;
- claims;
- marriage plans;
- relationships;
- regency;
- numeric values;
- Unreal structs, DataAssets, importer code, compile, or runtime status.

---

# 24. Smallest Useful Next Action

Update `Aquitaine_ID_Registry_V1.md` with these new review and definition candidates:

```text
condition.aquitaine.personal_union_dependency
pressure.aquitaine.marriage_continuity
pressure.aquitaine.collateral_uncertainty
review.dynasty_relationship.poitiers_to_capetian
review.dynasty_relationship.capetian_to_poitiers
review.dynasty_relationship.poitiers_to_burgundy
review.dynasty_relationship.burgundy_to_poitiers
review.dynasty_relationship.poitiers_to_anjou
review.dynasty_relationship.anjou_to_poitiers
review.dynasty_relationship.poitiers_to_thouars
review.dynasty_relationship.thouars_to_poitiers
review.dynasty_relationship.poitiers_to_lusignan
review.dynasty_relationship.lusignan_to_poitiers
```

Then perform the cross-file collision and chronology review before activating the dynasty or any proposed member.

**End of Aquitaine Dynasty Authority V1.1**

---

# Part II. Integrated V2 Developed Realm-Parity Refinement

## 25. Developed Dynasty Thesis

The House of Poitiers is the dynastic spine of the opening Aquitaine package, but not a shortcut around the political fragmentation of the principality. William VIII personally joins the duchy of Aquitaine, the duchy of Gascony, and the county of Poitiers. The dynasty authority must preserve the possibility that those channels remain joined, divide, enter minority government, recognize different claimants, or require negotiated settlement.

Aquitaine's dynasty game therefore asks:

> Can William VIII turn a prestigious but succession-exposed house into durable continuity without making marriage, children, collateral lines, and regional recognition feel predetermined?

```text
House of Poitiers != Aquitaine Realm
Ramnulfid identity != automatic title entitlement
Dynasty headship != ownership of every dynastic asset
Marriage != dynasty membership
Child exists != accepted heir
Blood relationship != political support
Historical descendant != guaranteed birth
```

## 26. Current Dynasty Identity and Alias Policy

```yaml
primary_dynasty_candidate:
  DynastyId: dynasty.house_poitiers
  PlayerFacingName: House of Poitiers
  HistoricalClassification: Ramnulfids
  CandidateOpeningHead: person.william_viii_aquitaine
  ProjectCanonicalStatus: PendingRegistryOwnerDecision
  OpeningActivationAuthorized: false

rejected_parallel_dynasty_records:
  - dynasty.aquitaine
  - dynasty.william_viii
  - dynasty.ramnulfids
  - dynasty.ramnulfid_poitiers

alias_policy:
  direct_aliases_only: true
  alias_chains: prohibited
  display_name_creates_identity: false
  historical_classification_creates_second_dynasty: false
```

The V2 Registry owner may preserve older labels as direct aliases after collision review. New content should use one preferred dynasty identity.

## 27. Opening Membership and Lifecycle Matrix

```yaml
opening_membership_matrix:
  person.william_viii_aquitaine:
    disposition: CandidateOpeningMember
    lifecycle: LivingAdult
    headship: CandidateNotValidated
    runtime_activation_by_this_authority: false

  person.agnes_aquitaine_leon_candidate:
    disposition: ProposedUnderageMember
    lifecycle: OpeningLifeAndAgeReview
    parentage: Candidate
    title_eligibility: SeparateOwnerReview
    runtime_activation_by_this_authority: false

  review.person.matoeda_spouse_william_viii:
    disposition: SpouseReviewNotAutomaticDynastyMember
    lifecycle: Review
    parentage: Unknown
    runtime_activation_by_this_authority: false

  review.group.aquitaine_collateral_ramnulfids:
    disposition: ReviewGroupWithoutRuntimeMembers
    exact_people: []

  review.person.william_v_aquitaine_historical:
    disposition: HistoricalOnly
    runtime_agency: false

  review.person.william_vii_aquitaine_deceased_1058:
    disposition: HistoricalOnly
    runtime_agency: false

  quarantine.person.william_ix_aquitaine_future:
    disposition: FutureQuarantine
    opening_alive: false
    guaranteed_birth: false

  review.person.agnes_aquitaine_hildegarde_daughter:
    disposition: FutureQuarantine
    opening_membership: prohibited
```

No unresolved or future person becomes a member merely because time advances.

## 28. William VIII as Dynasty Principal

William VIII begins as the strongest candidate to serve as dynasty head because William VIII is the currently supported adult ruler and the only approved opening canonical member in the inherited portfolio. That interpretation does not grant ownership of every branch, household, marriage decision, property, title, or military contribution.

### 28.1 Dynasty responsibilities

- preserve one coherent identity for the House of Poitiers;
- maintain records of lineage and predecessor claims;
- distinguish spouse, child, collateral, household, and title standing;
- seek continuity without inventing an heir;
- negotiate recognition separately in Poitou, Aquitaine, and Gascony;
- protect underage and review-status household members;
- preserve alternatives if the direct line fails;
- avoid exposing every continuity function during a southern expedition.

### 28.2 Absence and expedition exposure

If William VIII leads a future Barbastro or alternative frontier expedition, Dynasty and Governance owners must separately evaluate:

- household leadership during absence;
- protection and representation of any validated child;
- spouse access and authority;
- title-specific succession contingency;
- document, seal, and messenger continuity;
- regional recognition in Poitou and Gascony;
- collateral visibility;
- captivity, ransom, incapacity, or death response.

Leading personally may strengthen prestige and reputation. It does not solve succession automatically. Delegation may preserve William's presence while increasing another magnate's military and political standing.

## 29. Spouse, Marriage, and Household Continuity

### 29.1 Matoeda or Mathilde

The opening marriage remains supported at the relationship level while the spouse's canonical identity, parentage, location, and full household role remain unresolved.

```yaml
MatoedaOpeningBoundary:
  marriage_to_William_VIII: SupportedSubjectToMarriageOwner
  canonical_person_id: Unresolved
  dynasty_membership: NotAutomatic
  household_position: ReviewRequired
  guardianship_or_regency: NotAssigned
  fertility_or_future_children: NotPredetermined
  future_divorce: NotScheduled
```

Matoeda may matter through household continuity, recognition of children, marriage diplomacy, ecclesiastical jurisdiction, property or dower questions, and future political settlement. None of those functions may be collapsed into a generic spouse modifier.

### 29.2 Garsende

Garsende remains a former-spouse and historical-memory interface. The authority does not create a continuing marriage, active claim, hostility, Périgord alliance, or automatic religious-office state.

### 29.3 Hildegarde

Hildegarde remains externally owned and not married to William VIII at opening. A later Burgundian marriage is conditional and may fail to occur. Existing Burgundian blood connection through William's mother must not be confused with a later marriage pathway.

## 30. Agnes and Protected-Minor Continuity

Agnes can be strategically important without being an activated adult court figure or universal heir.

If Agnes is validated as living at opening, the following remain separate:

```text
Parentage
Lifecycle
Age band
Residence
Custody
Guardian
Education
Marriage authority
Household access
Dynasty membership
Title eligibility
Recognition
Command eligibility
Government eligibility
```

The possible later marriage to Alfonso VI does not create opening knowledge, alliance, betrothal, destination, or destiny. Agnes's title standing must be evaluated separately for Aquitaine, Gascony, Poitiers, dynasty headship, and household continuity.

## 31. Collateral Ramnulfid Discovery

The collateral review is a research and emergence system, not a license to create generic claimants.

A collateral candidate requires:

```yaml
CollateralAdmission:
  canonical_identity: required
  explicit_lineage_path: required
  alive_on_1062_01_01: supported_or_bounded
  location_or_external_owner: required
  title_specific_relevance: required
  household_or_property_connection: documented_if_used
  supporters_or_institutions: owner_routed
  strategic_consequence: required
  Registry_collision_clearance: required
```

Possible results include no viable collateral, one candidate with narrow regional standing, several candidates with different title claims, an ecclesiastical relative, or a branch outside Aquitaine. No fixed result is required.

## 32. Three Title-Succession Channels

### 32.1 Aquitaine

Aquitaine succession may consider descent, custom, magnate recognition, household continuity, ecclesiastical support, royal recognition, possession, and practical government. No universal algorithm is authored here.

### 32.2 Gascony

Gascony retains its own inheritance history and political recognition. A successor accepted in Poitou may require separate Gascon negotiation, local supporters, institutions, routes, and officers.

### 32.3 Poitiers

Poitiers succession must account for comital recognition, the political centrality of Poitiers, viscounts, castles, local lords, household access, and military assembly.

### 32.4 Convergence and separation

```yaml
possible_future_results:
  - OneSuccessorRecognizedAcrossAllThreeTitles
  - OneSuccessorWithUnevenRecognition
  - TemporaryMinorityGovernment
  - OneTitleSeparates
  - MultipleTitleClaimants
  - DynastyHeadshipSeparatesFromRealmLeadership
  - HouseholdContinuityWithoutCompleteTitleContinuity
  - NegotiatedPartitionOrSettlement
  - RestorationAfterDispute
```

These are conditional result families, not scheduled outcomes.

## 33. Recognition and Installation Layers

Succession requires more than identifying kinship.

```yaml
recognition_layers:
  - DynastyHousehold
  - PoitevinMagnates
  - GasconMagnates
  - AquitanianRegionalLords
  - EcclesiasticalInstitutions
  - RoyalAndExternalRecognition
  - OfficersAndCastleHolders
  - MilitaryContributors
  - SettlementAndCommunityReception
  - DocumentaryAndLegalRecognition
  - EffectiveGovernment
```

```text
Candidate != Eligible
Eligible != Selected
Selected != Recognized
Recognized != Installed
Installed != EffectiveGovernment
EffectiveGovernment != SecureContinuity
```

## 34. Founder Dependency and Personal Union

The inherited `condition.aquitaine.personal_union_dependency` remains useful only if it describes the current arrangement's reliance on William VIII rather than misclassifying William as founder of Aquitaine, Gascony, Poitiers, or the dynasty.

The condition may inform:

- coordination risk after death or captivity;
- title separation pressure;
- household fragmentation;
- competing regional recognition;
- demands for delegated government;
- the value of records, routes, officers, and succession preparation.

No numeric collapse effect is authorized.

## 35. Dynasty Relationships and External Houses

Dynasty-to-dynasty relationships remain directional and separate from personal relationships, alliances, marriages, claims, and diplomacy.

### 35.1 Capetian interface

Aquitaine may recognize the French Crown while preserving practical autonomy. Capetian kinship or royal recognition does not create direct administration, obedience, taxation access, or succession control.

### 35.2 Burgundy interface

The existing maternal Burgundian line and a possible later Hildegarde marriage must remain distinct. Burgundy is an external Realm, not an Aquitaine-owned dynasty branch.

### 35.3 Thouars and Lusignan

The Houses of Thouars and Lusignan remain separate dynastic or lordship interfaces. Neither becomes a branch of the House of Poitiers without explicit lineage evidence.

### 35.4 Iberian interfaces

Future Iberian marriages require valid people, age, consent, authority, diplomacy, and campaign state. No later marriage is an opening alliance.

## 36. Dynasty, Household, Title, and Property Separation

```text
Dynasty != Household
Dynasty != Title
Dynasty != Realm
Dynasty != Government
Dynasty != Property Portfolio
Dynasty != Treasury
Dynasty != Army
Dynasty Relationship != Personal Relationship
Dynasty Prestige != Political Obedience
```

A person may simultaneously have dynasty membership, household residence, title candidacy, property interests, and government responsibilities. Each relationship requires its own owner and record.

## 37. Opening Dynasty Pressures

The inherited pressure portfolio remains candidate content rather than numeric opening state.

```yaml
pressure.aquitaine.succession_uncertainty:
  meaning: No complete title-specific heir settlement
  opening_activation: OwnerDecisionRequired

pressure.aquitaine.unfinished_union:
  meaning: One ruler links title fields that may diverge
  opening_activation: OwnerDecisionRequired

pressure.aquitaine.marriage_continuity:
  meaning: Current marriage and future household continuity remain politically material
  opening_activation: DefinitionCandidateOnly

pressure.aquitaine.collateral_uncertainty:
  meaning: Safely validated fallback branches remain unresolved
  opening_activation: DefinitionCandidateOnly
```

No pressure chooses an heir, forces a marriage, creates a claimant, or triggers a death.

## 38. Dynasty AI and Player-Facing Decisions

Dynasty AI may propose:

- protect William's household and continuity;
- investigate collateral lines;
- improve records and recognition;
- negotiate separate regional support;
- pursue, defer, or reject marriage opportunities;
- keep William home during an expedition;
- delegate command while guarding against magnate overconcentration;
- prepare a minority-government option;
- accept temporary title separation;
- seek mediation or royal recognition;
- take no action when evidence is insufficient.

The AI cannot create children, marriages, claims, titles, members, deaths, regencies, or relationships. Every proposal must identify the owner, evidence, cost, affected title channels, and alternatives.

Recommended player-facing information:

- dynasty identity and historical classification;
- current head candidate;
- confirmed, proposed, review, historical, and future members;
- three separate succession reviews;
- continuity vulnerabilities;
- visible marriage and collateral opportunities;
- reasons a candidate is eligible, blocked, or contested;
- consequences of William's absence or capture.

Hidden information and unsupported genealogy must remain hidden or uncertain.

## 39. Three-Track Temporal Contract

```yaml
Historical:
  progression_per_strategic_turn: 21 months
  forces_historical_outcomes: false

Biological:
  progression_per_strategic_turn: 7 months
  grants_membership_or_adult_agency_automatically: false

Campaign_Season:
  progression_per_strategic_turn: 1 ordered step
  order:
    - Winter
    - Spring
    - Summer
    - Autumn
  forces_dynasty_event: false

RealmCadenceOverride: false
UniversalSevenMonthStrategicTurn: superseded
```

Historical advancement may prompt reassessment. Biological advancement may produce lifecycle observations through the Character owner. Campaign Season may affect travel, ceremony, marriage timing, military absence, or communication. None creates a dynastic outcome automatically.

## 40. Historical Emergence Portfolio

Potential dynastic pathways include:

### 40.1 Consolidation

- one successor becomes accepted across all three titles;
- William builds sufficient records, relationships, household depth, and regional support to reduce separation risk;
- a validated child or collateral becomes a credible continuity figure.

### 40.2 Accommodation

- title channels remain linked through different bargains;
- one region receives stronger local guarantees;
- a spouse or household principal supports continuity without universal regency;
- dynasty headship and government functions remain distributed.

### 40.3 Division

- one title separates;
- recognition divides geographically;
- a temporary partition prevents wider war;
- a collateral branch receives one channel.

### 40.4 Crisis

- William dies, is captured, or becomes incapacitated before continuity is settled;
- a minor or disputed candidate requires distributed government;
- household, title, and military recognition diverge;
- external rulers intervene through diplomacy, recognition, or force.

### 40.5 Recovery

- mediation restores common recognition;
- records or evidence resolve a dispute;
- a claimant renounces or receives compensation;
- a separated title reunites later;
- dynasty headship stabilizes without complete territorial reunification.

No pathway is guaranteed by date.

## 41. Opening-State Binding Requests

```yaml
DynastyOpeningBindingRequest:
  DynastyId: dynasty.house_poitiers
  Status: CandidateOnly
  OpeningHeadCandidate: person.william_viii_aquitaine
  ActiveCanonicalMemberCandidates:
    - person.william_viii_aquitaine
  ProposedMemberCandidates:
    - person.agnes_aquitaine_leon_candidate
  ReviewMemberGroups:
    - review.group.aquitaine_collateral_ramnulfids
  SpouseReviews:
    - review.person.matoeda_spouse_william_viii
  QuarantinedFuturePeople:
    - quarantine.person.william_ix_aquitaine_future
    - review.person.agnes_aquitaine_hildegarde_daughter
  TitleSuccessionReviews:
    - review.succession.duchy_aquitaine_1062
    - review.succession.duchy_gascony_1062
    - review.succession.county_poitiers_1062
  GuaranteedContinuity: false
  GuaranteedMaleLine: false
  GuaranteedCommonTitleHeir: false
  ActiveClaims: []
  ActiveRegencies: []
  ActiveMarriagePlans: []
  RuntimeActivationAuthorized: false
```

## 42. Save, Migration, and Determinism Refinement

Saves must store canonical IDs and owner-published state, not display names or inferred genealogy.

A review-to-canonical promotion requires:

- old review identity;
- new canonical identity;
- source and target version;
- affected membership records;
- affected relationships;
- affected household and title references;
- save compatibility;
- rollback.

Identity merge, split, title separation, dynasty separation, and restored continuity require explicit deterministic dispositions. Static corrections may not rewrite progressed births, deaths, marriages, title transfers, claims, or relationships.

Deterministic ordering:

```yaml
sort_order:
  - DynastyId
  - MemberDisposition
  - PersonIdOrReviewId
  - RelationshipDirection
  - TitleId
  - CandidateId
  - Version
```

## 43. Unreal Engine 5.8 Handoff Boundary

Possible future project-native records include dynasty definitions, candidate memberships, title-succession references, directed dynasty relationships, pressures, and review records.

This authority does not authorize:

```yaml
DataAsset_creation: false
Gameplay_Tag_registration: false
Registry_promotion: false
Opening_State_activation: false
migration_execution: false
save_rewrite: false
compile_execution: false
runtime_activation: false
real_payload_import: false
```

The future importer must reject:

- duplicate dynasty identities;
- review people used as active members;
- future people at opening;
- spouse auto-membership;
- one succession result copied across all titles;
- title ownership inferred from dynasty membership;
- historical outcomes forced by time.

## 44. V2 Validation Matrix

```yaml
DYNAQ_V2_001: Complete V1.1 source body is present
DYNAQ_V2_002: House of Poitiers and Ramnulfids remain one dynasty candidate
DYNAQ_V2_003: Realm and dynasty remain separate
DYNAQ_V2_004: William VIII remains opening head candidate, not validated universal owner
DYNAQ_V2_005: Matoeda remains spouse review, not automatic member
DYNAQ_V2_006: Agnes remains proposed and underage-bounded
DYNAQ_V2_007: William IX remains future-quarantined
DYNAQ_V2_008: The two Agnes identities remain separate
DYNAQ_V2_009: Aquitaine, Gascony, and Poitiers succession remain separate
DYNAQ_V2_010: No generic collateral claimant is created
DYNAQ_V2_011: Thouars and Lusignan remain separate houses
DYNAQ_V2_012: Burgundian blood and later marriage channels remain distinct
DYNAQ_V2_013: No opening Iberian marriage alliance is created
DYNAQ_V2_014: Dynasty AI remains proposal-only
DYNAQ_V2_015: Historical, Biological, and Campaign Season tracks are present
DYNAQ_V2_016: No time track forces membership, marriage, death, or succession
DYNAQ_V2_017: Opening-State request remains candidate-only
DYNAQ_V2_018: Registry mutation remains unauthorized
DYNAQ_V2_019: Unreal and runtime mutation remain unauthorized
DYNAQ_V2_020: Stable footer and final marker are present once
```

## 45. Source-to-Successor Disposition Ledger

```yaml
Preserve:
  - Complete V1.1 dynasty authority
  - House of Poitiers and Ramnulfid identity
  - William VIII opening head candidacy
  - spouse and child uncertainty
  - separate title successions
  - collateral review
  - Founder Dependency interpretation
  - external dynasty interfaces
  - AI, validation, save, migration, and determinism boundaries

Modernize:
  - Project Bible 2.4
  - Design Expansion Checklist 3.7
  - Unreal Engine 5.8
  - current Aquitaine V2 authority chain
  - three-track temporal model
  - developed person and role treatment
  - opening-path and Barbastro absence consequences
  - owner-routed Opening State binding
  - project-native implementation boundaries

Defer:
  - exact canonical dynasty promotion
  - exact collateral people
  - title-specific succession rules
  - headship validation
  - active relationship rows
  - claims, regencies, and marriage plans
  - implementation and runtime state

Reject:
  - dynasty equals Realm
  - dynasty equals ruler
  - spouse auto-membership
  - one heir for all titles
  - future people at opening
  - guaranteed historical births or marriages
  - automatic alliances or loyalty
  - one universal dynasty score

RemovedSubstantiveContent: []
```

## 46. Acceptance Criteria

The V2 successor is acceptable only if:

- the complete source remains present;
- the successor is materially larger;
- all inherited dynasty subjects remain represented;
- the V2 chain points to current Aquitaine authorities;
- title channels remain separate;
- no later child or marriage is preloaded;
- all proposed and review people remain properly bounded;
- the three temporal tracks are explicit;
- opening activation remains unauthorized;
- no compile or runtime evidence is claimed without execution;
- one stable footer and one final marker close the file.

## 47. Next Aquitaine Action

Modernize <File>Aquitaine_Governance_Delegated_Authority_V1_1.md</File> after that source is verified in the actual Aquitaine package. The Dynasty V2 successor should then serve as a controlling dependency for governance, Opening State, individual character profiles, and later title and succession authorities.

## 48. Stable Footer

```yaml
StableFooter:
  Authority: Aquitaine Dynasty Authority V2 Developed Realm Parity Authority
  File: Aquitaine_Dynasty_Authority_V2_Developed_Realm_Parity_Authority.md
  Version: 2.0.0
  Realm: Aquitaine
  ScenarioOpening: 1062-01-01
  OpeningCampaignSeason: Winter
  OwningTheater: West Francia
  ConstitutionalAuthority: Project Bible 2.4
  OperationalAuthority: Design Expansion Checklist 3.7
  ImplementationTarget: Unreal Engine 5.8
  Status: StaticCheckedDevelopedRealmParitySuccessorReviewOnly
  RegistryMutationAuthorized: false
  OpeningStateMutationAuthorized: false
  MigrationExecutionAuthorized: false
  UnrealMutationAuthorized: false
  RuntimeMutationAuthorized: false
  RealPayloadImportAuthorized: false
```

**End of Aquitaine_Dynasty_Authority_V2_Developed_Realm_Parity_Authority**
