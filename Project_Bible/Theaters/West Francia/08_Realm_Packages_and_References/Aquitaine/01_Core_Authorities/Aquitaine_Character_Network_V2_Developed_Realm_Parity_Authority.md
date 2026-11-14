# Aquitaine Character Network V1.1

## Document Status

- **Document ID:** `mw.realm.aquitaine.character-network.v1`
- **Version:** 2.0.0
- **Revision date:** 3 September 2026
- **Effective scenario date:** 1062-01-01
- **Historical progression:** Twenty-one months per strategic turn
- **Biological progression:** Seven months per strategic turn
- **Campaign Season progression:** One ordered Winter, Spring, Summer, Autumn step per strategic turn
- **Calendar policy:** Historical, Biological, and Campaign Season tracks remain separate and owner-controlled
- **Authority type:** Realm Character Network Content and Directed Relationship Authority
- **Status:** Static-Checked Developed Realm Parity Successor, ReviewOnly
- **Compile status:** Not Compile-Validated
- **Runtime status:** Not Runtime-Validated
- **Constitutional authority:** Project Bible 2.4
- **Operational authority:** Design Expansion Checklist 3.7
- **Implementation target:** Unreal Engine 5.8
- **Framework authority:** Character Network Framework V1
- **Historical authority:** Aquitaine Historical Reconciliation V2 Developed Realm Parity Authority
- **Registry authority:** Aquitaine ID Registry V2 Current Authority Modernization
- **Opening authority:** Aquitaine Opening State 1062 V1.1 pending developed successor
- **Character authority:** Aquitaine Character Authorities V2 Developed Realm Parity Authority
- **Dynasty authority:** Aquitaine Dynasty Authority V1.1 pending developed successor
- **Purpose:** Define the smallest strategically useful directed relationship network for January 1062 Aquitaine without creating flat mutual opinion, automatic reverse edges, unresolved runtime endpoints, or predetermined future alliances

- **Immediate substantive source:** Aquitaine_Character_Network_V1_1.md
- **Source SHA-256:** 1e6614328da19345502d7223a65b6c932371f2189c5669bbec5e88072bb7fb9b
- **Source bytes:** 37585
- **Source lines:** 1266
- **Source treatment:** Complete substantive source preserved and additively expanded
- **Stable document ID:** CharacterNetwork.Realm.Aquitaine
- **Authority ID:** authority.character-network.realm.aquitaine.v2
- **Filename:** Aquitaine_Character_Network_V2_Developed_Realm_Parity_Authority.md
- **Network activation authorized:** No
- **Registry mutation authorized:** No
- **Opening State binding authorized:** No
- **Migration execution authorized:** No
- **Unreal mutation authorized:** No

---

# 1. Verdict

Aquitaine's opening network should be small, directional, evidence-bound, and politically functional.

The network exists to explain:

- who can reach William VIII;
- whose cooperation matters to Poitevin and Gascon government;
- where access, confidence, obligation, rivalry, or uncertainty is asymmetric;
- which relationships may influence military assembly, title continuity, church jurisdiction, diplomacy, and historical emergence;
- which endpoints remain unresolved and therefore cannot enter runtime state.

Core rule:

> A relationship records a bounded directional political connection. It does not represent one universal opinion and does not create its reverse.

---

# 2. Network Ownership

## 2.1 Character Network owns

- directed person-to-person relationship records;
- relationship visibility;
- access;
- confidence;
- familiarity;
- bounded trust or distrust where supported;
- relationship evidence and provenance;
- relationship lifecycle and invalidation.

## 2.2 Other owners retain

```text
Kinship: Dynasty Network
Marriage: Marriage and Dynasty owners
Alliance: Diplomacy
Vassalage: Title and Governance owners
Claims: Claim owner
Office: Office and Institution owners
Command: Military owner
Memory: Historical Memory
Fact: Campaign History
Knowledge: Information and visibility owners
```

A network edge may reference these states but cannot replace them.

## 2.3 Realm content boundary

This file configures Aquitaine relationship content. It cannot create an Aquitaine-specific runtime relationship subsystem.

---

# 3. Endpoint Classes

## 3.1 Canonical opening endpoint

```text
person.william_viii_aquitaine
```

This is the only endpoint currently approved as active canonical.

## 3.2 Proposed endpoints

```text
person.agnes_aquitaine_leon_candidate
person.aimery_iv_thouars
person.hugh_vi_lusignan
```

Proposed endpoints may appear in design rows but cannot enter runtime relationships until canonical promotion, chronology, location, and collision review pass.

## 3.3 Review-only endpoints

```text
review.person.matoeda_spouse_william_viii
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

Review-only endpoints cannot enter runtime network state.

## 3.4 External locks

```text
external_lock.person.king_france_1062
external_lock.person.ruler_anjou_1062
external_lock.person.ruler_toulouse_1062
external_lock.person.robert_i_burgundy
external_lock.person.hildegarde_burgundy
external_lock.person.sancho_ramirez_aragon
external_lock.person.pope_alexander_ii
external_lock.person.ruler_lleida_1062
external_lock.person.ruler_zaragoza_1062
```

External locks reserve relationship questions only. The owning registry must provide canonical endpoints before runtime import.

---

# 4. Relationship Record Model

Each directed relationship candidate uses:

```yaml
RelationshipId:
SourcePersonId:
TargetPersonId:
Status:
RelationshipClass:
OpeningVisibility:
AccessLevel:
ConfidenceState:
EvidenceState:
StrategicFunctions: []
KnownAsymmetry:
RuntimeMutationAuthority: None
```

## 4.1 Status values

```text
CanonicalCandidate
ConditionalCandidate
ReviewOnly
ExternalLocked
Quarantined
Rejected
```

## 4.2 Relationship classes

```text
Household
Dynastic
Political
VassalageInterface
Ecclesiastical
Military
Diplomatic
FormerMarriage
Succession
CoalitionPotential
```

Multiple classes may apply through typed components, but no edge becomes a universal score.

## 4.3 Visibility

```text
Public
KnownToSource
KnownToTarget
KnownToBoth
Restricted
Unknown
```

Visibility is not knowledge of every motive, claim, or private relationship.

---

# 5. Runtime Activation Gate

A relationship enters runtime state only when:

1. source and target resolve to canonical person IDs;
2. both people are valid for the scenario date;
3. the relationship class has an owning system;
4. evidence and opening-state authority support the edge;
5. the direction is independently justified;
6. no duplicate relationship ID exists;
7. no review or external lock remains;
8. the relationship does not encode a later outcome;
9. save and migration behavior is defined;
10. deterministic import order is available.

Until then, the record remains design-only.

---

# 6. William VIII and Matoeda

## 6.1 William VIII to Matoeda

```yaml
RelationshipId: review.relationship.william_viii_to_matoeda
SourcePersonId: person.william_viii_aquitaine
TargetReviewId: review.person.matoeda_spouse_william_viii
Status: ReviewOnly
RelationshipClass:
  - Household
  - Dynastic
OpeningVisibility: Public
AccessLevel: HighCandidate
ConfidenceState: MarriageFactSupported
EvidenceState: TargetIdentityUnresolved
StrategicFunctions:
  - household continuity
  - child legitimacy
  - marriage jurisdiction
  - succession expectations
KnownAsymmetry: Source political authority does not define target intent
RuntimeMutationAuthority: None
```

## 6.2 Matoeda to William VIII

```yaml
RelationshipId: review.relationship.matoeda_to_william_viii
SourceReviewId: review.person.matoeda_spouse_william_viii
TargetPersonId: person.william_viii_aquitaine
Status: ReviewOnly
RelationshipClass:
  - Household
  - Dynastic
OpeningVisibility: Public
AccessLevel: HighCandidate
ConfidenceState: UnresolvedBeyondMarriage
EvidenceState: SourceIdentityUnresolved
StrategicFunctions:
  - household access
  - marriage continuity
  - possible child advocacy
KnownAsymmetry: No loyalty, affection, support, or divorce preference inferred
RuntimeMutationAuthority: None
```

The two directions remain separate. Marriage does not establish equal confidence, authority, knowledge, or political objectives.

---

# 7. William VIII and Agnes

## 7.1 William VIII to Agnes

```yaml
RelationshipId: review.relationship.william_viii_to_agnes_daughter
SourcePersonId: person.william_viii_aquitaine
TargetPersonIdCandidate: person.agnes_aquitaine_leon_candidate
Status: ConditionalCandidate
RelationshipClass:
  - Dynastic
  - Household
  - Succession
OpeningVisibility: RestrictedCandidate
AccessLevel: HouseholdCandidate
ConfidenceState: ParentageCandidate
EvidenceState: OpeningLifeUnresolved
StrategicFunctions:
  - child protection
  - marriage diplomacy
  - title-specific succession review
  - dynasty continuity
KnownAsymmetry: Parent authority does not create child agency or knowledge
RuntimeMutationAuthority: None
```

## 7.2 Agnes to William VIII

```yaml
RelationshipId: review.relationship.agnes_daughter_to_william_viii
SourcePersonIdCandidate: person.agnes_aquitaine_leon_candidate
TargetPersonId: person.william_viii_aquitaine
Status: ConditionalCandidate
RelationshipClass:
  - Dynastic
  - Household
OpeningVisibility: RestrictedCandidate
AccessLevel: UnderageHouseholdReview
ConfidenceState: Unresolved
EvidenceState: OpeningLifeAndAgeUnresolved
StrategicFunctions:
  - custody
  - residence
  - education
  - protection
KnownAsymmetry: Underage agency is controlled by the Underage Framework
RuntimeMutationAuthority: None
```

No future marriage, queen status, alliance, adult agency, or guaranteed inheritance is encoded.

---

# 8. William VIII and Aimery IV of Thouars

## 8.1 William VIII to Aimery IV

```yaml
RelationshipId: review.relationship.william_viii_to_aimery_iv_thouars
SourcePersonId: person.william_viii_aquitaine
TargetPersonIdCandidate: person.aimery_iv_thouars
Status: ConditionalCandidate
RelationshipClass:
  - Political
  - VassalageInterface
  - Military
OpeningVisibility: PublicCandidate
AccessLevel: RegionalMagnateCandidate
ConfidenceState: NegotiatedAndUnresolved
EvidenceState: PersonsKnown, opening edge requires stronger authority
StrategicFunctions:
  - Poitevin military assembly
  - route access
  - noble attendance
  - northern security
  - possible coalition contribution
KnownAsymmetry: Ducal expectation does not ensure Aimery's participation
RuntimeMutationAuthority: None
```

## 8.2 Aimery IV to William VIII

```yaml
RelationshipId: review.relationship.aimery_iv_thouars_to_william_viii
SourcePersonIdCandidate: person.aimery_iv_thouars
TargetPersonId: person.william_viii_aquitaine
Status: ConditionalCandidate
RelationshipClass:
  - Political
  - VassalageInterface
  - Military
OpeningVisibility: PublicCandidate
AccessLevel: DucalCourtCandidate
ConfidenceState: IndependentInterestReview
EvidenceState: Opening loyalty unresolved
StrategicFunctions:
  - service negotiation
  - access to ducal arbitration
  - protection and patronage
  - cross-border positioning
KnownAsymmetry: Prior or later alignments do not establish opening loyalty
RuntimeMutationAuthority: None
```

## 8.3 Barbastro boundary

Later association with <Event>Barbastro Expedition</Event> may support a coalition-participation candidate. It does not create:

- an opening commitment;
- command authority;
- automatic service;
- shared war aim;
- guaranteed booty;
- permanent alliance.

---

# 9. William VIII and Hugh VI of Lusignan

## 9.1 William VIII to Hugh VI

```yaml
RelationshipId: review.relationship.william_viii_to_hugh_vi_lusignan
SourcePersonId: person.william_viii_aquitaine
TargetPersonIdCandidate: person.hugh_vi_lusignan
Status: ConditionalCandidate
RelationshipClass:
  - Political
  - VassalageInterface
OpeningVisibility: PublicCandidate
AccessLevel: LocalLordCandidate
ConfidenceState: InheritedDisputeAndNegotiationReview
EvidenceState: Opening edge unresolved
StrategicFunctions:
  - Poitevin castle access
  - route control near Poitiers
  - local military assembly
  - lordship mediation
KnownAsymmetry: Ducal superiority does not establish routine obedience
RuntimeMutationAuthority: None
```

## 9.2 Hugh VI to William VIII

```yaml
RelationshipId: review.relationship.hugh_vi_lusignan_to_william_viii
SourcePersonIdCandidate: person.hugh_vi_lusignan
TargetPersonId: person.william_viii_aquitaine
Status: ConditionalCandidate
RelationshipClass:
  - Political
  - VassalageInterface
OpeningVisibility: PublicCandidate
AccessLevel: DucalCourtCandidate
ConfidenceState: LocalInterestReview
EvidenceState: Opening loyalty unresolved
StrategicFunctions:
  - protection request
  - dispute resolution
  - service negotiation
  - recognition of lordship position
KnownAsymmetry: Epithet and later family history create no personality or loyalty state
RuntimeMutationAuthority: None
```

---

# 10. Aimery IV and Hugh VI

## 10.1 Aimery IV to Hugh VI

```yaml
RelationshipId: review.relationship.aimery_iv_thouars_to_hugh_vi_lusignan
SourcePersonIdCandidate: person.aimery_iv_thouars
TargetPersonIdCandidate: person.hugh_vi_lusignan
Status: ConditionalCandidate
RelationshipClass:
  - Political
  - Dynastic
OpeningVisibility: RestrictedCandidate
AccessLevel: RegionalPeerCandidate
ConfidenceState: MarriageAndRegionalInterfaceUnresolved
EvidenceState: Later family connection requires chronology review
StrategicFunctions:
  - Poitevin lordship coordination
  - route and castle politics
  - possible marriage interface
KnownAsymmetry: Later marriage tradition does not create an opening alliance
RuntimeMutationAuthority: None
```

## 10.2 Hugh VI to Aimery IV

```yaml
RelationshipId: review.relationship.hugh_vi_lusignan_to_aimery_iv_thouars
SourcePersonIdCandidate: person.hugh_vi_lusignan
TargetPersonIdCandidate: person.aimery_iv_thouars
Status: ConditionalCandidate
RelationshipClass:
  - Political
  - Dynastic
OpeningVisibility: RestrictedCandidate
AccessLevel: RegionalPeerCandidate
ConfidenceState: Unresolved
EvidenceState: Later family connection requires chronology review
StrategicFunctions:
  - local alliance negotiation
  - marriage diplomacy
  - military coordination
KnownAsymmetry: No automatic reverse confidence or service
RuntimeMutationAuthority: None
```

---

# 11. William VIII and Garsende

## 11.1 William VIII to Garsende

```yaml
RelationshipId: review.relationship.william_viii_to_garsende_perigord
SourcePersonId: person.william_viii_aquitaine
TargetReviewId: review.person.garsende_perigord_former_spouse
Status: ReviewOnly
RelationshipClass:
  - FormerMarriage
  - Ecclesiastical
OpeningVisibility: RestrictedCandidate
AccessLevel: LowOrInstitutionalReview
ConfidenceState: Unresolved
EvidenceState: Former marriage broadly supported
StrategicFunctions:
  - divorce historical memory
  - Perigord interface
  - church jurisdiction precedent
KnownAsymmetry: No continuing claim, hostility, or contact inferred
RuntimeMutationAuthority: None
```

## 11.2 Garsende to William VIII

```yaml
RelationshipId: review.relationship.garsende_perigord_to_william_viii
SourceReviewId: review.person.garsende_perigord_former_spouse
TargetPersonId: person.william_viii_aquitaine
Status: ReviewOnly
RelationshipClass:
  - FormerMarriage
  - Ecclesiastical
OpeningVisibility: RestrictedCandidate
AccessLevel: Unresolved
ConfidenceState: Unresolved
EvidenceState: Source identity and opening location unresolved
StrategicFunctions:
  - historical memory
  - marriage-jurisdiction context
KnownAsymmetry: No motive or political faction inferred
RuntimeMutationAuthority: None
```

---

# 12. Ecclesiastical Relationship Reviews

## 12.1 Bishop of Poitiers

```yaml
RelationshipReviews:
  - RelationshipId: review.relationship.william_viii_to_bishop_poitiers_1062
    SourcePersonId: person.william_viii_aquitaine
    TargetReviewId: review.person.bishop_poitiers_1062
    Status: ReviewOnly
    RelationshipClass: Ecclesiastical
    StrategicFunctions:
      - marriage jurisdiction
      - court access
      - church property
      - local legitimacy
  - RelationshipId: review.relationship.bishop_poitiers_1062_to_william_viii
    SourceReviewId: review.person.bishop_poitiers_1062
    TargetPersonId: person.william_viii_aquitaine
    Status: ReviewOnly
    RelationshipClass: Ecclesiastical
    StrategicFunctions:
      - petition and counsel
      - institutional protection
      - jurisdictional negotiation
```

## 12.2 Archbishop of Bordeaux

```yaml
RelationshipReviews:
  - RelationshipId: review.relationship.william_viii_to_archbishop_bordeaux_1062
    SourcePersonId: person.william_viii_aquitaine
    TargetReviewId: review.person.archbishop_bordeaux_1062
    Status: ReviewOnly
    RelationshipClass: Ecclesiastical
    StrategicFunctions:
      - metropolitan authority
      - Gascon church interface
      - papal communication
  - RelationshipId: review.relationship.archbishop_bordeaux_1062_to_william_viii
    SourceReviewId: review.person.archbishop_bordeaux_1062
    TargetPersonId: person.william_viii_aquitaine
    Status: ReviewOnly
    RelationshipClass: Ecclesiastical
    StrategicFunctions:
      - jurisdiction
      - institutional autonomy
      - regional mediation
```

No church office holder is invented.

---

# 13. Gascon and Regional Actor Reviews

The following directional pairs remain review-only until named canonical people are resolved:

```yaml
RegionalRelationshipReviews:
  - Region: Gascony
    Outbound: review.relationship.william_viii_to_principal_gascon_lord
    Inbound: review.relationship.principal_gascon_lord_to_william_viii
  - Region: Saintonge
    Outbound: review.relationship.william_viii_to_principal_saintonge_lord
    Inbound: review.relationship.principal_saintonge_lord_to_william_viii
  - Region: Angouleme
    Outbound: review.relationship.william_viii_to_principal_angouleme_lord
    Inbound: review.relationship.principal_angouleme_lord_to_william_viii
  - Region: Perigord
    Outbound: review.relationship.william_viii_to_principal_perigord_lord
    Inbound: review.relationship.principal_perigord_lord_to_william_viii
  - Region: LaMarche
    Outbound: review.relationship.william_viii_to_principal_la_marche_lord
    Inbound: review.relationship.principal_la_marche_lord_to_william_viii
  - Region: Limousin
    Outbound: review.relationship.william_viii_to_principal_limousin_lord
    Inbound: review.relationship.principal_limousin_lord_to_william_viii
```

These rows reserve questions, not generic characters. Each region may ultimately require several separately owned actors.

---

# 14. French Crown Interface

## 14.1 William VIII to the French ruler

```yaml
RelationshipId: review.relationship.william_viii_to_france_ruler
SourcePersonId: person.william_viii_aquitaine
TargetExternalLock: external_lock.person.king_france_1062
Status: ExternalLocked
RelationshipClass:
  - Political
  - Diplomatic
OpeningVisibility: PublicCandidate
AccessLevel: DistantFormalCandidate
ConfidenceState: FormalRecognitionPracticalAutonomy
StrategicFunctions:
  - hierarchy
  - legitimacy
  - arbitration
  - resistance to direct penetration
KnownAsymmetry: Recognition does not create direct command
RuntimeMutationAuthority: None
```

## 14.2 French ruler to William VIII

```yaml
RelationshipId: review.relationship.france_ruler_to_william_viii
SourceExternalLock: external_lock.person.king_france_1062
TargetPersonId: person.william_viii_aquitaine
Status: ExternalLocked
RelationshipClass:
  - Political
  - Diplomatic
OpeningVisibility: PublicCandidate
AccessLevel: GreatPrinceCandidate
ConfidenceState: NegotiationRequired
StrategicFunctions:
  - crown recognition
  - royal demands
  - arbitration
  - princely balance
KnownAsymmetry: France owner must author final direction
RuntimeMutationAuthority: None
```

---

# 15. Anjou Interface

```yaml
RelationshipReviews:
  - RelationshipId: review.relationship.william_viii_to_anjou_ruler
    SourcePersonId: person.william_viii_aquitaine
    TargetExternalLock: external_lock.person.ruler_anjou_1062
    Status: ExternalLocked
    RelationshipClass: Political
    StrategicFunctions:
      - northern security
      - border lordships
      - historical dispute memory
  - RelationshipId: review.relationship.anjou_ruler_to_william_viii
    SourceExternalLock: external_lock.person.ruler_anjou_1062
    TargetPersonId: person.william_viii_aquitaine
    Status: ExternalLocked
    RelationshipClass: Political
    StrategicFunctions:
      - Poitevin opportunity
      - local-lord competition
      - response to ducal absence
```

No opening war, alliance, rivalry score, or guaranteed hostility is initialized.

---

# 16. Toulouse Interface

```yaml
RelationshipReviews:
  - RelationshipId: review.relationship.william_viii_to_toulouse_ruler
    SourcePersonId: person.william_viii_aquitaine
    TargetExternalLock: external_lock.person.ruler_toulouse_1062
    Status: ExternalLocked
    RelationshipClass: Political
    StrategicFunctions:
      - southern balance
      - Garonne diplomacy
      - marcher interests
  - RelationshipId: review.relationship.toulouse_ruler_to_william_viii
    SourceExternalLock: external_lock.person.ruler_toulouse_1062
    TargetPersonId: person.william_viii_aquitaine
    Status: ExternalLocked
    RelationshipClass: Political
    StrategicFunctions:
      - regional competition
      - route and ecclesiastical interface
```

---

# 17. Burgundian Interface

## 17.1 Robert I of Burgundy

```yaml
RelationshipReviews:
  - RelationshipId: review.relationship.william_viii_to_robert_i_burgundy
    SourcePersonId: person.william_viii_aquitaine
    TargetExternalLock: external_lock.person.robert_i_burgundy
    Status: ExternalLocked
    RelationshipClass:
      - Dynastic
      - Diplomatic
    StrategicFunctions:
      - maternal Burgundian connection
      - diplomatic access
      - possible later marriage channel
  - RelationshipId: review.relationship.robert_i_burgundy_to_william_viii
    SourceExternalLock: external_lock.person.robert_i_burgundy
    TargetPersonId: person.william_viii_aquitaine
    Status: ExternalLocked
    RelationshipClass:
      - Dynastic
      - Diplomatic
    StrategicFunctions:
      - external princely relation
      - possible later marriage negotiation
```

## 17.2 Hildegarde

```yaml
RelationshipReviews:
  - RelationshipId: review.relationship.william_viii_to_hildegarde_burgundy
    Status: Quarantined
    OpeningMarriage: false
    FutureRelationshipGuaranteed: false
  - RelationshipId: review.relationship.hildegarde_burgundy_to_william_viii
    Status: Quarantined
    OpeningMarriage: false
    FutureRelationshipGuaranteed: false
```

No attraction, betrothal, affection, alliance, or future certainty is initialized.

---

# 18. Aragon and Papal Interfaces

## 18.1 Sancho Ramirez

```yaml
RelationshipReviews:
  - RelationshipId: review.relationship.william_viii_to_sancho_ramirez
    SourcePersonId: person.william_viii_aquitaine
    TargetExternalLock: external_lock.person.sancho_ramirez_aragon
    Status: ExternalLocked
    RelationshipClass:
      - Diplomatic
      - CoalitionPotential
    StrategicFunctions:
      - Pyrenean diplomacy
      - future expedition negotiation
      - command and occupation terms
  - RelationshipId: review.relationship.sancho_ramirez_to_william_viii
    SourceExternalLock: external_lock.person.sancho_ramirez_aragon
    TargetPersonId: person.william_viii_aquitaine
    Status: ExternalLocked
    RelationshipClass:
      - Diplomatic
      - CoalitionPotential
    StrategicFunctions:
      - foreign support request
      - supply and war-aim negotiation
      - retention of conquered territory
```

The Aragon authority must determine Sancho Ramirez's exact January 1062 role.

## 18.2 Pope Alexander II

```yaml
RelationshipReviews:
  - RelationshipId: review.relationship.william_viii_to_pope_alexander_ii
    SourcePersonId: person.william_viii_aquitaine
    TargetExternalLock: external_lock.person.pope_alexander_ii
    Status: ExternalLocked
    RelationshipClass:
      - Ecclesiastical
      - Diplomatic
      - CoalitionPotential
    StrategicFunctions:
      - marriage jurisdiction
      - legitimacy
      - possible expedition endorsement
  - RelationshipId: review.relationship.pope_alexander_ii_to_william_viii
    SourceExternalLock: external_lock.person.pope_alexander_ii
    TargetPersonId: person.william_viii_aquitaine
    Status: ExternalLocked
    RelationshipClass:
      - Ecclesiastical
      - Diplomatic
      - CoalitionPotential
    StrategicFunctions:
      - ecclesiastical request
      - mediation
      - possible endorsement
```

No opening papal alliance, commitment, indulgence, field army, or <Event>Barbastro Expedition</Event> authorization is initialized.

---

# 19. Taifa Interfaces

Relationships to rulers of Lleida and Zaragoza remain external locked.

```yaml
RelationshipReviews:
  - review.relationship.william_viii_to_lleida_ruler
  - review.relationship.lleida_ruler_to_william_viii
  - review.relationship.william_viii_to_zaragoza_ruler
  - review.relationship.zaragoza_ruler_to_william_viii
```

Potential classes:

- diplomatic;
- commercial;
- intelligence;
- military;
- coalition target evaluation.

Do not create a generic religious-enemy relationship. Precise rulers, polities, visibility, contact, and war state must be resolved.

---

# 20. Opening Network Ledger

## 20.1 Canonical runtime edges

```yaml
CanonicalRuntimeEdges: []
```

No edge is yet approved for runtime import because only one active canonical person endpoint is currently resolved.

## 20.2 Conditional internal directions

```yaml
ConditionalInternalDirections:
  - review.relationship.william_viii_to_agnes_daughter
  - review.relationship.agnes_daughter_to_william_viii
  - review.relationship.william_viii_to_aimery_iv_thouars
  - review.relationship.aimery_iv_thouars_to_william_viii
  - review.relationship.william_viii_to_hugh_vi_lusignan
  - review.relationship.hugh_vi_lusignan_to_william_viii
  - review.relationship.aimery_iv_thouars_to_hugh_vi_lusignan
  - review.relationship.hugh_vi_lusignan_to_aimery_iv_thouars
```

## 20.3 Review-only household and church directions

```yaml
ReviewOnlyDirections:
  - review.relationship.william_viii_to_matoeda
  - review.relationship.matoeda_to_william_viii
  - review.relationship.william_viii_to_garsende_perigord
  - review.relationship.garsende_perigord_to_william_viii
  - review.relationship.william_viii_to_bishop_poitiers_1062
  - review.relationship.bishop_poitiers_1062_to_william_viii
  - review.relationship.william_viii_to_archbishop_bordeaux_1062
  - review.relationship.archbishop_bordeaux_1062_to_william_viii
```

## 20.4 External-locked directions

```yaml
ExternalLockedDirections:
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

## 20.5 Count summary

```yaml
NetworkCountSummary:
  CanonicalRuntimeEdges: 0
  ConditionalInternalDirections: 8
  ReviewOnlyHouseholdChurchDirections: 8
  ExternalLockedDirections: 16
  RegionalPlaceholderPairs: 6
  RuntimeMutations: 0
```

Regional placeholder pairs are not person edges and are excluded from the 32 person-direction candidates above.

---

# 21. Historical Emergence and Network Mutation

Future events may propose new or changed edges through owning systems:

- Agnes canonical promotion;
- Matoeda identity resolution;
- divorce or marriage continuation;
- Hildegarde diplomacy;
- collateral activation;
- new vassal recognition;
- title succession;
- church mediation;
- <Event>Barbastro Expedition</Event> coalition formation;
- military service;
- betrayal, reconciliation, or arbitration;
- Iberian marriage diplomacy.

Static definitions cannot pre-store the outcome.

A future event may propose a command such as:

```text
CreateRelationship
UpdateRelationshipEvidence
ChangeAccess
ChangeVisibility
SuspendRelationship
ArchiveRelationship
```

The Character Network owner validates and executes the mutation.

---

# 22. AI Use

AI may read validated network state to evaluate:

- access to the duke;
- likelihood of military attendance;
- marriage diplomacy channels;
- church mediation;
- coalition recruitment;
- regional confidence;
- succession recognition;
- risk of ducal absence;
- whether to negotiate, delay, delegate, or seek another intermediary.

AI must explain reasons such as:

```text
Aimery IV is a plausible coalition intermediary because the viscount is a major Poitevin lord with regional military relevance, but attendance is not guaranteed.
```

AI cannot directly create or modify an edge.

---

# 22A. Temporal Subscription Clarification

Character Network owns directed relationship records and their lifecycle, not Calendar or clock progression.

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
HistoricalBoundarySubscription: NoneAutomatic
BiologicalBoundarySubscription: NoneAutomatic
CalendarDateSubscription: DatedRelationshipEvidenceOnly
OwnerEventSubscription: RequiredForCreateUpdateInvalidateArchive
```

Rules:
- neither clock creates, mirrors, intensifies, decays, or deletes a relationship automatically;
- lifecycle observations may affect eligibility only after owning systems publish validated events;
- kinship, marriage, alliance, vassalage, culture, title context, or shared origin creates no automatic edge or reverse edge;
- opening ReviewOnly and external-lock endpoints remain non-runtime;
- future historical pathways may propose commands, but Character Network validates and executes its own mutations.

# 23. Validation Contract

## 23.1 Endpoint failures

Hard fail if:

- a review ID enters runtime state;
- an external lock becomes a runtime endpoint;
- a proposed person enters runtime before canonical promotion;
- one person is duplicated under another title name;
- the two Agnes identities merge;
- an office is used as a person endpoint;
- a generic regional lord becomes a runtime person.

## 23.2 Direction failures

Hard fail if:

- a reverse edge is synthesized automatically;
- two directions share mutable state by default;
- one direction overwrites the other;
- a relationship lacks source and target ownership;
- symmetric opinion replaces typed relationships.

## 23.3 Semantic failures

Hard fail if:

- marriage creates alliance automatically;
- kinship creates loyalty or knowledge;
- vassalage creates obedience;
- title hierarchy creates direct command;
- later participation creates opening commitment;
- epithet creates personality;
- a relationship directly transfers a title, army, office, or territory.

## 23.4 Barbastro failures

Hard fail if:

- William VIII and Aimery IV are precommitted;
- Sancho Ramirez's role is assumed without Aragon authority;
- papal contact creates a papal army;
- coalition membership creates permanent alliance;
- command, booty, occupation, conduct, or recapture is predetermined.

## 23.5 Warnings

Warn if:

- no canonical edge exists once a second canonical opening person is approved;
- Matoeda remains unresolved at runtime-authoring stage;
- no named Gascon actor exists;
- external France, Anjou, or Toulouse endpoints remain locked;
- relationship evidence lacks provenance;
- visibility and access are omitted;
- the network expands with consequence-free court relationships.

## 23.6 Determinism

Sort relationship processing by:

```text
SourcePersonId
TargetPersonId
RelationshipClass
RelationshipId
Version
```

Hashes exclude:

- display names;
- localized text;
- file paths;
- upload order;
- system time;
- memory addresses;
- unstable container order;
- review commentary.

Equal state, content, versions, input, and seed must produce equal preflight, ordering, traces, and hashes.

---

# 24. Save and Migration Rules

- Saves store canonical endpoint IDs and relationship IDs.
- Review IDs and external locks cannot be active save endpoints.
- Promotion from review or proposed status requires versioned migration.
- Identity merges deterministically rewrite endpoints to one canonical ID.
- Identity splits require explicit relationship disposition.
- Archived relationships remain historical records where appropriate.
- Opening State never restores a relationship changed during play.
- Later source corrections cannot silently rewrite progressed relationship history.
- Unknown endpoints fail safely into quarantine or review.

---

# 25. Keep, Implement, Review, Defer, and Reject Ledger

## 25.1 Keep

- directed asymmetry;
- William VIII as the central opening node;
- separate household directions;
- separate parent-child directions;
- separate lord-duke directions;
- church-holder reviews;
- regional actor reviews;
- separate Crown, Anjou, Toulouse, Burgundy, Aragon, papal, and taifa interfaces;
- zero runtime mutations in the design file;
- flexible coalition emergence.

## 25.2 Implement after endpoint validation

- William VIII and Agnes directions;
- William VIII and Aimery IV directions;
- William VIII and Hugh VI directions;
- Aimery IV and Hugh VI directions.

Implementation requires canonical endpoints and evidence approval.

## 25.3 Review

- Matoeda and Garsende;
- bishops and archbishops;
- Gascon and corridor actors;
- external rulers;
- visibility;
- access;
- confidence;
- relationship classes;
- historical provenance;
- save migration.

## 25.4 Defer

- minor courtiers;
- remote kin;
- full vassal network;
- quantitative relationship weights;
- UI visualization;
- runtime importer;
- AI tuning;
- network performance profiling.

## 25.5 Reject

- universal opinion score;
- automatic reverse edges;
- kinship equals loyalty;
- marriage equals alliance;
- title equals command;
- generic Gascon vassal;
- future marriage as opening relationship;
- fixed <Event>Barbastro Expedition</Event> coalition;
- consequence-free social detail.

---

# 26. Approval State

## Approved at Static-Checked Draft level

- network purpose and ownership;
- endpoint classes;
- zero canonical runtime edges at current resolution;
- 8 conditional internal directions;
- 8 review-only household and church directions;
- 16 external-locked directions;
- 6 regional placeholder pairs outside person-edge counts;
- directed relationship definitions for the strategic cast;
- no automatic reverse edges;
- no predetermined <Event>Barbastro Expedition</Event> participation;
- AI proposal-only boundary;
- validation, saves, migration, and deterministic ordering.

## Not approved as runtime content

- any relationship edge;
- proposed or review endpoint activation;
- external-lock resolution;
- visibility or access values;
- confidence values;
- relationship weights;
- commands or events;
- importer code;
- Unreal structs or DataAssets;
- compile, runtime, save, migration, performance, or deterministic validation.

---

# 27. Registry Additions Required

Add these IDs to <File>Aquitaine_ID_Registry_V1.md</File> as review relationship IDs:

```text
review.relationship.william_viii_to_matoeda
review.relationship.matoeda_to_william_viii
review.relationship.william_viii_to_agnes_daughter
review.relationship.agnes_daughter_to_william_viii
review.relationship.william_viii_to_aimery_iv_thouars
review.relationship.aimery_iv_thouars_to_william_viii
review.relationship.william_viii_to_hugh_vi_lusignan
review.relationship.hugh_vi_lusignan_to_william_viii
review.relationship.aimery_iv_thouars_to_hugh_vi_lusignan
review.relationship.hugh_vi_lusignan_to_aimery_iv_thouars
review.relationship.william_viii_to_garsende_perigord
review.relationship.garsende_perigord_to_william_viii
review.relationship.william_viii_to_bishop_poitiers_1062
review.relationship.bishop_poitiers_1062_to_william_viii
review.relationship.william_viii_to_archbishop_bordeaux_1062
review.relationship.archbishop_bordeaux_1062_to_william_viii
review.relationship.william_viii_to_france_ruler
review.relationship.france_ruler_to_william_viii
review.relationship.william_viii_to_anjou_ruler
review.relationship.anjou_ruler_to_william_viii
review.relationship.william_viii_to_toulouse_ruler
review.relationship.toulouse_ruler_to_william_viii
review.relationship.william_viii_to_robert_i_burgundy
review.relationship.robert_i_burgundy_to_william_viii
review.relationship.william_viii_to_sancho_ramirez
review.relationship.sancho_ramirez_to_william_viii
review.relationship.william_viii_to_pope_alexander_ii
review.relationship.pope_alexander_ii_to_william_viii
review.relationship.william_viii_to_lleida_ruler
review.relationship.lleida_ruler_to_william_viii
review.relationship.william_viii_to_zaragoza_ruler
review.relationship.zaragoza_ruler_to_william_viii
```

Regional placeholder pairs should also be registered as review questions, not person relationships.

---

# 28. Smallest Useful Next Action

Update <File>Aquitaine_ID_Registry_V1.md</File> with the network relationship review IDs and regional relationship questions. Then run a cross-file preflight that verifies:

- every relationship ID is unique;
- each endpoint's status matches the registry;
- no reverse edge is assumed;
- all external directions remain locked;
- canonical runtime edge count remains zero;
- no mutable outcome appears in the Opening State;
- counts remain 8 conditional, 8 review-only household or church, 16 external-locked, and 6 regional placeholder pairs.

After that preflight, the next realm authority should be `Aquitaine_Governance_Delegated_Authority_V1.md`.

## 29. V2 Integrated Network Authority

### 29.1 Network thesis

Aquitaine's network is not one court centered on one opinion score. It is a directed web connecting William VIII's household, Poitevin magnates, Gascon and corridor authorities, ecclesiastical institutions, the French Crown, Anjou, Toulouse, Burgundy, the Papacy, Aragon, and the taifa frontier.

The central strategic question is:

> Who can reach whom, for what purpose, through which personal, household, institutional, territorial, or diplomatic channel, and what does that access actually permit?

```text
Relationship != Opinion
Access != Authority
Recognition != Obedience
Kinship != Knowledge
Marriage != Alliance
Vassalage != Loyalty
Contact != Commitment
Commitment != Performance
```

### 29.2 Ownership boundary

```yaml
Character_Network_owns:
  - directed_person_to_person_edges
  - edge_visibility
  - personal_access
  - relationship_confidence
  - familiarity
  - bounded_trust_or_distrust_when_supported
  - relationship_evidence
  - relationship_lifecycle
  - invalidation_and_archival

Character_Network_does_not_own:
  Kinship: Dynasty Network
  Marriage: Marriage and Dynasty owners
  Alliance: Diplomacy
  Vassalage: Title and Governance owners
  Claims: Claim owner
  Office: Office and Institution owners
  Command: Military owner
  Memory: Historical Memory
  Fact: Campaign History
  Knowledge: Information and visibility owners
  OpeningActivation: Opening State owner
```

No edge directly grants a title, force, office, settlement, route, treasury right, claim, marriage, or historical outcome.

## 30. Three-Track Temporal Contract

```yaml
Historical:
  progression_per_strategic_turn: 21 months
  may_trigger: bounded historical reevaluation requests
  creates_or_modifies_edges_automatically: false

Biological:
  progression_per_strategic_turn: 7 months
  may_publish: lifecycle observations through Character Foundation
  creates_or_modifies_edges_automatically: false

Campaign_Season:
  progression_per_strategic_turn: 1 ordered step
  order:
    - Winter
    - Spring
    - Summer
    - Autumn
  may_affect: movement communication access and campaigning through owning systems
  creates_or_modifies_edges_automatically: false

RealmCadenceOverride: false
UniversalSevenMonthStrategicTurn: superseded
```

An edge changes only through a validated owner event. Time does not automatically intensify, mirror, decay, or delete a relationship.

## 31. Current Endpoint Admission

```yaml
CanonicalOpeningEndpoints:
  - person.william_viii_aquitaine

ProposedEndpointsPendingPromotion:
  - person.agnes_aquitaine_leon_candidate
  - person.aimery_iv_thouars
  - person.hugh_vi_lusignan

ReviewOnlyEndpoints:
  - review.person.matoeda_spouse_william_viii
  - review.person.garsende_perigord_former_spouse
  - review.person.bishop_poitiers_1062
  - review.person.archbishop_bordeaux_1062
  - review.person.principal_gascon_lord_1062
  - review.person.principal_saintonge_lord_1062
  - review.person.principal_angouleme_lord_1062
  - review.person.principal_perigord_lord_1062
  - review.person.principal_la_marche_lord_1062
  - review.person.principal_limousin_lord_1062

ExternalEndpointOwners:
  France: king_france_1062
  Anjou: ruler_anjou_1062
  Toulouse: ruler_toulouse_1062
  Burgundy:
    - robert_i_burgundy
    - hildegarde_burgundy
  Aragon: sancho_ramirez_aragon
  Papal: pope_alexander_ii
  IberianTaifas:
    - ruler_lleida_1062
    - ruler_zaragoza_1062
```

A review slot reserves a question, not a person. An external lock reserves a dependency, not a locally owned endpoint.

## 32. Directed Edge Schema

```yaml
DirectedRelationshipRecord:
  RelationshipId: required
  SourcePersonId: required_canonical_endpoint
  TargetPersonId: required_canonical_endpoint
  RelationshipClasses: required_nonempty
  OpeningDisposition: required
  Visibility:
    - Public
    - KnownToSource
    - KnownToTarget
    - KnownToBoth
    - Restricted
    - Unknown
  AccessBand:
    - Direct
    - Regular
    - Intermittent
    - Mediated
    - Restricted
    - None
    - Unknown
  ConfidenceBand:
    - High
    - Moderate
    - Low
    - Contested
    - Unknown
  StrategicFunctions: required_nonempty
  EvidenceIds: required_nonempty
  OwnerVersion: required
  RuntimeMutationAuthority: CharacterNetworkOwnerOnly
```

Optional typed components may represent obligation, service expectation, performed service, grievance, dependence, promise, fear, trust, distrust, familiarity, public posture, private posture, or restricted access. Missing dimensions remain unknown rather than zero.

## 33. Network Portfolio by Domain

### 33.1 Household and continuity

William VIII and Matoeda require two independent directions if Matoeda is canonicalized. William VIII and Agnes require two independent directions only if Agnes's opening life and underage state are validated. Parent authority does not create child knowledge, agency, affection, or succession entitlement.

### 33.2 Poitevin magnates

William VIII, Aimery IV, and Hugh VI form a candidate negotiation triangle rather than a loyalty hierarchy. Their edges may affect military assembly, court access, arbitration, routes, castles, service, patronage, protection, marriage channels, and expedition participation.

### 33.3 Gascony and corridors

The six regional placeholder pairs remain research questions. They cannot become generic people or runtime edges. Later research may reveal several actors in each region with distinct jurisdictions and directions.

### 33.4 Ecclesiastical channels

The Bishop of Poitiers and Archbishop of Bordeaux remain officeholder questions. The office, institution, holder, jurisdiction, property, patronage, and relationship edge remain distinct.

### 33.5 External diplomacy

France, Anjou, Toulouse, Burgundy, Aragon, the Papacy, Lleida, and Zaragoza retain their own endpoint and private-state ownership. Aquitaine may consume owner-published endpoints and author only the Aquitanian direction unless a cross-owner receipt approves the reciprocal direction.

## 34. Opening Strategic Choice Network

The network must support Aquitaine's opening alternatives without predetermining any choice.

```yaml
ConsolidateCompositePrincipality:
  relevant_edges:
    - William_to_Poitevin_magnates
    - William_to_Gascon_and_corridor_actors
    - William_to_ecclesiastical_institutions
  network_questions:
    - access
    - attendance
    - recognition
    - service_expectation
    - arbitration

SouthernExpedition:
  relevant_edges:
    - William_to_Papal_endpoint
    - William_to_Aragonese_endpoint
    - William_to_Poitevin_command_candidates
    - William_to_Gascon_route_and_supply_intermediaries
    - William_to_taifa_endpoints_if_contact_exists
  network_questions:
    - request
    - endorsement
    - safe_conduct
    - coalition_negotiation
    - command
    - supply
    - booty_and_occupation_terms

NorthernBalance:
  relevant_edges:
    - William_to_Anjou
    - William_to_Aimery
    - William_to_northern_corridor_actors

SoutheasternBalance:
  relevant_edges:
    - William_to_Toulouse
    - William_to_Gascon_and_Garonne_intermediaries

AtlanticDevelopment:
  relevant_edges:
    - William_to_local_lords
    - William_to_ecclesiastical_institutions
    - William_to_market_route_and_property_intermediaries
```

## 35. Barbastro Relationship Doctrine

```yaml
OpeningCoalitionEdges: []
OpeningPapalCommitment: false
OpeningAquitanianCommitment: false
OpeningAragoneseAgreement: false
OpeningTaifaHostility: false
OpeningCommandAssignment: false
OpeningBootyAgreement: false
OpeningOccupationAgreement: false
```

A future expedition must form through messages, access, knowledge, proposals, consent, command terms, service, route feasibility, finance, supply, and war authority. Papal endorsement does not create an army. Religious difference does not create a personal hostility edge. Later participation by William VIII or Aimery IV does not create opening commitment.

### 35.1 Delegated command consequences

If Aimery IV or another magnate is delegated command, the network may later receive validated evidence for increased access, obligation, prestige, dependence, grievance, rivalry, trust, distrust, or bargaining power. Success does not automatically produce loyalty. Failure does not automatically produce hostility.

### 35.2 Refusal and redirection

Declining, delaying, funding, limiting participation, or proposing another objective can affect distinct relationships differently. There is no universal Church opinion penalty or universal Aquitanian approval value.

## 36. Communication and Knowledge Boundary

```text
Relationship Exists != Source Knows Everything About Target
Message Sent != Message Delivered
Message Delivered != Message Understood
Information Shared != Information Believed
Public Rumor != Private Knowledge
Kinship != Contact
```

Relationship edges may create a route for information, but Information and Knowledge owners determine actual transmission, delay, interception, misunderstanding, confidence, and retention.

Campaign Season may affect travel and communication through Route and Geography owners. Character Network does not compute travel time.

## 37. Character Development and Network Effects

Repeated interaction can provide evidence for character development, but Character Network does not award levels or traits.

```yaml
DevelopmentEvidenceCandidates:
  - difficult_negotiation
  - successful_arbitration
  - failed_service_request
  - delegated_command
  - coalition_bargaining
  - betrayal_or_broken_promise
  - rescue_or_ransom
  - sustained_household_government
  - repeated_ecclesiastical_mediation
```

Character Development evaluates context, difficulty, decisions, consequences, and learning. A single relationship edge or victory does not grant a fixed improvement.

## 38. AI Use and Explainability

```yaml
RealmAI_may_read:
  - known_access
  - service_expectations
  - performed_service
  - confidence
  - grievance
  - dependence
  - promise
  - visibility
  - communication_feasibility
  - unresolved_endpoints

RealmAI_may_propose:
  - investigate
  - communicate
  - negotiate
  - mediate
  - request_service
  - offer_compensation
  - delegate
  - delay
  - decline
  - redirect

RealmAI_may_not:
  - create_or_modify_edge_directly
  - infer_reverse_edge
  - treat_vassalage_as_loyalty
  - treat_marriage_as_alliance
  - treat_kinship_as_knowledge
  - activate_review_endpoint
```

AI explanations must cite the specific known relationship dimensions, uncertainties, access routes, owner state, and alternatives informing a proposal.

## 39. Save, Migration, and Replay

```yaml
SavedRelationshipState:
  - relationship_id
  - canonical_source_id
  - canonical_target_id
  - typed_components
  - visibility
  - access
  - confidence
  - evidence_ids
  - owner_version
  - lifecycle_state
  - history_or_archive_reference

MigrationRules:
  DirectAliasOnly: true
  AliasChains: false
  ReviewEndpointActivation: prohibited
  IdentityMergeRequiresEdgeDisposition: true
  IdentitySplitRequiresEdgeDisposition: true
  DirectionMayNotBeSynthesized: true
  ProgressedRelationshipRewrite: prohibited_without_explicit_migration

ReplayRules:
  StableSort:
    - SourcePersonId
    - TargetPersonId
    - RelationshipClass
    - RelationshipId
    - Version
```

Opening State never restores an edge that play has changed, invalidated, archived, or migrated.

## 40. Unreal Engine 5.8 Handoff

Candidate implementation surfaces include directed relationship definitions, scenario edge bindings, evidence records, owner-routed mutation commands, validation reason codes, save records, migration dispositions, and deterministic replay ordering.

```yaml
UnrealEngine: 5.8
SchemaValidated: false
ImporterValidated: false
CompileValidated: false
EditorValidated: false
RuntimeValidated: false
SaveLoadValidated: false
MigrationValidated: false
ReplayValidated: false
PerformanceValidated: false
```

No Unreal source, DataAsset, map, Config, Registry payload, Opening State, or runtime state is modified by this authority.

## 41. V2 Validation Matrix

```yaml
AQ_NET_V2_001: Complete V1.1 source portfolio is preserved.
AQ_NET_V2_002: Every relationship direction is independent.
AQ_NET_V2_003: No review endpoint enters runtime state.
AQ_NET_V2_004: No external lock becomes locally owned.
AQ_NET_V2_005: William VIII remains one endpoint across title contexts.
AQ_NET_V2_006: The two Agnes identities remain distinct.
AQ_NET_V2_007: Person office title dynasty household and institution remain separate.
AQ_NET_V2_008: Marriage does not create alliance.
AQ_NET_V2_009: Kinship does not create loyalty or knowledge.
AQ_NET_V2_010: Vassalage does not create obedience or command.
AQ_NET_V2_011: Historical participation does not create opening commitment.
AQ_NET_V2_012: Papal contact does not create a papal army.
AQ_NET_V2_013: Religious difference does not create generic hostility.
AQ_NET_V2_014: Regional review pairs do not become generic people.
AQ_NET_V2_015: Historical Biological and Campaign Season tracks remain separate.
AQ_NET_V2_016: Time does not mutate relationships automatically.
AQ_NET_V2_017: Barbastro begins without coalition edges.
AQ_NET_V2_018: Refusal remains a valid relationship outcome.
AQ_NET_V2_019: Delegated command may empower the delegate.
AQ_NET_V2_020: Opening State cannot replay progressed edges.
AQ_NET_V2_021: Direct aliases are one step only.
AQ_NET_V2_022: Equal inputs produce equal ordering and hashes.
AQ_NET_V2_023: Unreal and runtime validation are not falsely claimed.
AQ_NET_V2_024: No Registry or Opening State mutation occurs.
```

### 41.1 Hard failures

Hard fail if any edge lacks canonical endpoints at runtime, a reverse edge is synthesized, mutable state is shared by the two directions, an external owner is bypassed, a future marriage or expedition is loaded at opening, a relationship transfers title or force ownership, or the authority claims implementation validation without evidence.

### 41.2 Warnings

Warn if no second canonical opening endpoint is eventually admitted, Matoeda remains unresolved at runtime authoring, Gascony remains represented only by review slots, external endpoints remain unresolved, provenance is missing, access or visibility is omitted, or the network expands through consequence-free court detail.

## 42. Preservation and Removal Ledger

```yaml
ImmediateSource: Aquitaine_Character_Network_V1_1.md
ImmediateSourceSHA256: SOURCE_HASH_REPLACED
SourceSubjectPortfolioRetained:
  - verdict_and_ownership
  - endpoint_classes
  - record_model
  - activation_gate
  - household_parent_child_magnate_and_former_marriage_edges
  - ecclesiastical_and_regional_reviews
  - France_Anjou_Toulouse_Burgundy_Aragon_Papal_and_taifa_interfaces
  - opening_ledger_and_counts
  - emergence_and_AI
  - temporal_subscription
  - validation
  - save_and_migration
  - keep_implement_review_defer_reject_ledger
  - approval_and_Registry_additions
SubstantiveContentRemoved: []
FormattingCorrections:
  - escaped_underscores_removed
  - escaped_hyphens_removed
  - escaped_brackets_removed
  - em_dashes_removed
```

## 43. Next Controlled Gate

```text
Aquitaine_Dynasty_Authority_V2_Developed_Realm_Parity_Authority.md
```

That successor must begin from the complete `Aquitaine_Dynasty_Authority_V1_1.md`, preserve separate title successions, keep William IX and the later Agnes outside the opening, and route dynasty headship, title succession, marriage, household continuity, AI, save, and migration through their owners.

## 44. Stable Footer

Project Bible 2.4  
Design Expansion Checklist 3.7  
Unreal Engine 5.8  
Owning Theater: West Francia  
Opening date: 1 January 1062, Winter  
Historical progression: +21 months per strategic turn  
Biological progression: +7 months per strategic turn  
Campaign Season progression: +1 ordered Winter, Spring, Summer, Autumn step per strategic turn  
Relationship direction remains independent  
Review and external-lock endpoints remain non-runtime  
Barbastro remains optional and uncommitted at opening  
No Registry mutation, Opening State activation, Network activation, Unreal mutation, runtime mutation, or real-payload import  

**End of Aquitaine_Character_Network_V2_Developed_Realm_Parity_Authority.md**
