# Badajoz Taifa Opening Military Force and Command Evidence Model V1

## Document Status and Scope

- **Document ID:** `mw.opening-military-force-command-evidence.badajoz.v1`
- **Authority ID:** `authority.badajoz_taifa.opening_military_force_and_command_evidence_model.v1`
- **Version:** `1.0.0`
- **Effective scenario date:** `1 January 1062`
- **Historical progression:** `21 months per strategic turn`
- **Biological progression:** `7 months per strategic turn`
- **Opening Campaign Season:** `Winter`
- **Campaign Season order:** `Winter, Spring, Summer, Autumn`
- **Realm scope:** `realm.badajoz`
- **Authority family:** `11_Military_Recruitment_Command_and_Force_Authorities`
- **Task type:** Opening Military Force / Recruitment / Command / Garrison / Readiness Evidence Authority
- **Status:** Static-Checked
- **Canonical Registry mutation:** Not Performed
- **Compile/runtime/importer/save-load-replay:** Not Validated
- **Opening State:** Not Created
- **Target:** Unreal Engine 5.8
- **Placement:** `Project_Bible/Realms/Taifas/Badajoz/11_Military_Recruitment_Command_and_Force_Authorities/`
- **Parent setup SHA-256:** `bf5208fc3acd54b0f70591031899de95e14f98b94c29a371fffc118d6212b3f8`
- **Authorizing review SHA-256:** `985a3f4216b42b52f2b0ac8d7bde9d759c740aa49aad5b08c748f2d9584529e5`
- **Shared military authority SHA-256:** `298627fa5da0650dc32167751f67845787297380070ea32237fff747a98466e5`

> This authority defines how historical evidence may support opening military forces, recruitment bases, commanders, garrisons, readiness, equipment, supply, locations, and standing objectives for Badajoz on `1 January 1062`. It creates no opening force, commander, garrison, recruitment pool, levy, mercenary contract, fleet, war, siege, battle, occupation, objective, supply stock, control change, canonical ID, or Opening State fact.

---

# PART I: CONCISE VERDICT AND EVIDENCE FIREWALL

## 1. Concise Verdict

**Reconstruct opening military state only through provenance-rich, temporally relevant, owner-compatible evidence. Preserve force existence, force type, composition, scale, recruitment basis, command, garrison, readiness, equipment, supply, location, access, objective, and continuity as distinct claims. Never convert strategic importance, population, wealth, fortification, later history, or military reputation directly into an opening force.**

```text
EvidenceModel: ProvenanceRichMilitaryClaims
ForceScaleModel: QualitativeBandsWithExplicitUncertainty
CommandModel: PersonAuthorityScopeEvidence
ReadinessModel: MultidimensionalOwnerCompatibleEvidence
ContinuityModel: FormationDisbandmentReformationEvidence
OpeningForcesCreated: 0
OpeningCommandersCreated: 0
OpeningGarrisonsCreated: 0
OpeningRecruitmentPoolsCreated: 0
OpeningLeviesCreated: 0
OpeningMercenaryContractsCreated: 0
OpeningAlliedContingentsCreated: 0
OpeningFleetsCreated: 0
OpeningWarsCreated: 0
OpeningSiegesCreated: 0
OpeningBattlesCreated: 0
OpeningOccupationsCreated: 0
OpeningMilitaryObjectivesCreated: 0
OpeningSupplyStocksCreated: 0
OpeningControlChangesCreated: 0
CanonicalIDsCommitted: 0
OpeningStateCreated: false
```

## 2. Non-Negotiable Evidence Rules

```text
Military potential != force existence
Force mention != active force automatically
Unit label != runtime unit
Population != recruitment pool
Service obligation != mobilized levy
Recruitment authority != recruitment completed
Fortified Site != garrison
Garrison mention != known strength
Military presence != administrative control
Commander reputation != command appointment
Title or honorific != command authority
Later command != opening command
Force size statement != exact headcount automatically
Campaign importance != readiness
Equipment mention != equipment readiness
Supply source != supply delivered
Standing objective != movement order
Hostility != war
War evidence != opening battle
Capture != ownership
Occupation != governance
Source count != independent evidence count
Unknown != zero
IntentionalEmpty != missing research
```

---

# PART II: OWNERSHIP AND SOURCE AUTHORITY

## 3. This Authority Owns

```text
Military evidence-record semantics
Force existence and class evidence
Composition and scale-band evidence
Recruitment basis and obligation evidence
Commander identity, authority, and scope evidence
Garrison existence and role evidence
Readiness-dimension evidence
Equipment and supply-interface evidence
Military location, access, and control-compatibility evidence
Objective and standing-order evidence
Mercenary, allied-contingent, and naval-status evidence
Force continuity, disbandment, and reformation evidence
Military terminology and source-dependence semantics
Opening-date reconstruction and reconciliation rules
Unknown, IntentionalEmpty, and Quarantine behavior
Military-evidence observations for Realm AI
Save, migration, determinism, and validation boundaries
```

## 4. This Authority Does Not Own

```text
Historical source truth -> Folder 01
Canonical IDs/migrations/quarantine Registry -> Folder 02
Person identity/lifecycle -> Folder 03
War authority, appointments, Law, Offices -> Folder 04
Population and Community recruitment response -> Folder 05
Institutional obligations -> Folder 06
Historical Memory and Momentum -> Folder 07
Knowledge, reports, communication, diplomacy -> Folder 08
Realm AI implementation -> Folder 09
Sites, terrain, control -> Folder 10
Military runtime framework and execution -> Folder 11 setup/shared owner
Routes, logistics, transport -> Folder 12
Funds, equipment, supply, Property -> Folder 13
Opening bindings -> Folder 14
Presentation implementation -> Folder 15
Importer/runtime/save validation evidence -> Folder 17
Battle execution -> Folder 18
```

## 5. Shared Strategic Decision Boundary

This authority supplies evidence candidates and owner receipts to `Military_Strategic_Decision_Inputs_V1.md`. It does not duplicate that shared strategic evaluation framework.

```text
Evidence conclusion != strategic decision
Strategic proposal != military transaction
```

---

# PART III: CORE MILITARY EVIDENCE RECORD

## 6. Military Evidence Record

```yaml
MilitaryEvidenceRef:
EvidenceClass:
SourceAuthorityRef:
SourceRecordRef:
ClaimRef:
SubjectCandidateRef:
GeographicScopeRefs:
ObservedHistoricalDateOrRange:
EvidenceCreatedDateIfKnown:
ClaimedMeaning:
TerminologyRefs:
MethodOrInterpretationBasis:
ProvenanceRefs:
IndependenceGroupRef:
EvidenceQuality:
KnownLimitations:
KnowledgeReceiptRef:
Version:
TraceHash:
```

## 7. Evidence Classes

```text
DirectForceAttestation
ForceCompositionAttestation
ForceScaleAttestation
RecruitmentBasisAttestation
ServiceObligationAttestation
MobilizationAttestation
CommanderAttestation
CommandAuthorityAttestation
GarrisonAttestation
FortificationMilitaryUseEvidence
ReadinessAttestation
TrainingAttestation
EquipmentAttestation
SupplyAttestation
MilitaryLocationAttestation
MovementOrDeploymentEvidence
StandingObjectiveEvidence
MercenaryStatusEvidence
AlliedContingentEvidence
NavalForceEvidence
SiegeCapabilityEvidence
WarOrHostilityEvidence
ContinuityEvidence
DisbandmentEvidence
ReformationEvidence
AdministrativeMilitaryRecordEvidence
NarrativeMilitaryEvidence
LaterRetrospectiveMilitaryEvidence
ContradictoryOrUnresolvedEvidence
```

## 8. Evidence Quality

```text
Unknown
VeryWeak
Weak
Moderate
Strong
VeryStrong
Conflicted
TerminologicallyAmbiguous
MethodologicallyIncompatible
OutOfPeriod
OutOfScope
Quarantined
```

Quality does not create certainty or override known limitations.

## 9. Source Independence

```text
CitationCount != IndependentEvidenceCount
Repeated chronicle tradition != corroboration
Copied troop figure != independent count
Later summary != independent opening evidence
```

Every derivative tradition should share an `IndependenceGroupRef` unless independence is established.

---

# PART IV: FORCE EXISTENCE AND CLASS

## 10. Force Existence Claim

```yaml
MilitaryForceExistenceClaimRef:
ForceCandidateRef:
ClaimState:
ForceClassCandidate:
EvidenceRefs:
CounterEvidenceRefs:
EffectiveHistoricalDateOrRange:
GeographicScopeRefs:
ContinuityRefs:
ConfidenceClass:
KnownLimitations:
TraceHash:
```

## 11. Claim States

```text
Supported
ProvisionallySupported
Plausible
InsufficientEvidence
CompetingInterpretations
Unsupported
OutOfPeriod
IntentionalEmpty
Quarantined
```

## 12. Force-Class Candidates

```text
FieldForce
GarrisonForce
RegionalDefenceForce
TemporaryLevyForce
HouseholdOrRetinueInterfaceForce
MercenaryForce
AlliedContingentInterfaceForce
NavalForceInterface
SiegeForceCandidate
EscortForce
PatrolForce
UnknownForceClass
```

## 13. Force Existence Firewall

```text
Military capability mentioned != active force
Military service described != force mobilized
Battle mentioned != same force still exists
Commander named != force identified
Fortification exists != garrison exists
Population large != force exists
Frontier importance != defence force exists
```

---

# PART V: COMPOSITION AND SCALE

## 14. Composition Evidence

```yaml
ForceCompositionEvidenceRef:
ForceCandidateRef:
CompositionClassCandidate:
ObservedBandOrRange:
EvidenceRefs:
TerminologyMappingRefs:
EffectiveHistoricalDateOrRange:
ConfidenceClass:
KnownLimitations:
TraceHash:
```

## 15. Composition Classes

```text
MountedComponent
InfantryComponent
MissileComponent
SiegeSpecialistComponent
NavalCrewComponent
HouseholdOrRetinueComponent
LevyComponent
MercenaryComponent
AlliedContingentComponent
SupportOrLogisticsComponent
UnknownComposition
```

These are evidence surfaces, not recruited runtime units.

## 16. Scale Bands

```text
Unknown
VerySmall
Small
Moderate
LargeForScope
VeryLargeForScope
ReportedExactButUnverified
ConflictingScale
NotApplicable
Quarantined
```

## 17. Scale Firewall

```text
Reported number != exact opening headcount automatically
Round number != measured count
Army label != standardized size
Large for source context != large globally
Population estimate != force-size estimate
Command prestige != troop quantity
Composition share != exact percentage without method
```

---

# PART VI: RECRUITMENT BASIS AND OBLIGATIONS

## 18. Recruitment Basis Evidence

```yaml
RecruitmentBasisEvidenceRef:
ForceOrRegionCandidateRef:
RecruitmentSourceClass:
ObligationOrEligibilityEvidenceRefs:
PopulationCommunityReceiptRefs:
InstitutionalReceiptRefsOptional:
LawAuthorityReceiptRefs:
EffectiveHistoricalDateOrRange:
MobilizationStateEvidence:
ConfidenceClass:
TraceHash:
```

## 19. Recruitment Evidence States

```text
BasisSupported
BasisProvisionallySupported
EligibleButNotMobilized
MobilizationSupported
MobilizationDisputed
NoDemonstratedBasis
Unknown
OutOfPeriod
Quarantined
```

## 20. Recruitment Firewall

```text
Obligation != mobilization
Eligibility != availability
Availability != recruitment
Recruitment != formation
Formation != readiness
Community presence != recruitment consent
Institutional obligation != troops delivered
Mercenary market evidence != contract
Emergency need != legal authority
```

---

# PART VII: COMMANDER IDENTITY AND AUTHORITY

## 21. Commander Evidence

```yaml
CommanderEvidenceRef:
PersonRef:
CommandClassCandidate:
ForceOrScopeCandidateRefs:
RolePhraseEvidenceRefs:
AppointmentOrAuthorityEvidenceRefs:
CharacterLifecycleReceiptRef:
PresenceOrLocationReceiptRefOptional:
EffectiveHistoricalDateOrRange:
AttributionState:
ConfidenceClass:
KnownLimitations:
TraceHash:
```

## 22. Command Attribution States

```text
Supported
ProvisionallySupported
RoleAttestedAuthorityUnclear
AuthorityAttestedHolderUnclear
CompetingAttributions
InsufficientEvidence
OutOfPeriod
Unknown
Quarantined
```

## 23. Commander Firewall

```text
Military fame != command appointment
Prominence != authority
Title != command class automatically
Presence with troops != commander automatically
Later command != opening command
Dynasty membership != command
Political authority != battlefield command
Command of one force != command of all forces
```

Character lifecycle and appointment authority receipts are mandatory for an opening binding.

---

# PART VIII: GARRISON EVIDENCE

## 24. Garrison Evidence

```yaml
GarrisonEvidenceRef:
SiteRef:
ForceCandidateRefOptional:
GarrisonRoleClass:
ExistenceEvidenceRefs:
ScaleEvidenceRefs:
CommanderEvidenceRefs:
SupplyEvidenceRefs:
ControlAccessReceiptRefs:
EffectiveHistoricalDateOrRange:
ConfidenceClass:
TraceHash:
```

## 25. Garrison Role Classes

```text
PermanentDefenceCandidate
TemporaryDefenceCandidate
CitadelOrFortifiedCoreDefenceCandidate
CrossingDefenceCandidate
PortDefenceCandidate
RegionalReserveCandidate
UnknownGarrisonRole
```

## 26. Garrison Firewall

```text
Fortified Site != garrison
Military architecture != occupied garrison
Garrison mention != current garrison
Current garrison != known scale
Garrison presence != control
Garrison presence != settlement acceptance
Garrison role != field-force readiness
```

---

# PART IX: READINESS, EQUIPMENT, AND SUPPLY EVIDENCE

## 27. Readiness Evidence

```yaml
MilitaryReadinessEvidenceRef:
ForceCandidateRef:
ReadinessDimension:
ObservedStateOrBand:
EvidenceRefs:
OwnerReceiptRefs:
EffectiveHistoricalDateOrRange:
ConfidenceClass:
KnownLimitations:
TraceHash:
```

## 28. Readiness Dimensions

```text
PersonnelAvailability
CommandReadiness
TrainingReadiness
EquipmentReadiness
SupplyReadiness
MovementReadiness
SiegeReadiness
NavalReadiness
Cohesion
Morale
RecoveryState
```

## 29. Readiness Firewall

```text
Past victory != current readiness
Past defeat != permanent unreadiness
Equipment possession != equipment readiness
Supply source != supply delivered
Supply delivered != endurance
Morale report != loyalty
Cohesion report != political unity
One readiness dimension != all readiness
```

## 30. Equipment and Supply Interface

Folder `13` owns actual equipment, funds, stock, production, payment, and supply state. This authority carries evidence and owner-compatible references only.

```text
Equipment mention != owned equipment binding
Revenue source != paid troops
Food source != delivered military supply
Port availability != naval supply delivered
```

---

# PART X: LOCATION, ACCESS, AND CONTROL

## 31. Military Location Evidence

```yaml
MilitaryLocationEvidenceRef:
ForceOrCommanderCandidateRef:
SiteOrAreaRef:
LocationClass:
EvidenceRefs:
RouteAccessReceiptRefsOptional:
ControlCompatibilityReceiptRefsOptional:
EffectiveHistoricalDateOrRange:
ConfidenceClass:
TraceHash:
```

## 32. Location Classes

```text
StationedAtSiteCandidate
OperatingInAreaCandidate
MovingThroughCandidate
AssemblingAtCandidate
BesiegingCandidate
DefendingCandidate
UnknownLocation
```

## 33. Location Firewall

```text
Force at Site != Site controlled
Commander associated with region != present there
Route access != control
Reported movement != completed movement
Operating in area != permanent stationing
Besieging Site != captured Site
```

Folders `10` and `12` own geographic and route feasibility.

---

# PART XI: OBJECTIVES AND STANDING ORDERS

## 34. Objective Evidence

```yaml
MilitaryObjectiveEvidenceRef:
ForceOrAuthorityCandidateRef:
ObjectiveClassCandidate:
EvidenceRefs:
AuthorityReceiptRefs:
TargetRefs:
EffectiveHistoricalDateOrRange:
ObjectiveState:
ConfidenceClass:
TraceHash:
```

## 35. Objective Evidence States

```text
StandingObjectiveSupported
TemporaryObjectiveSupported
ProposedObjectiveOnly
HistoricalFormerObjective
CompetingObjectives
NoDemonstratedObjective
Unknown
Quarantined
```

## 36. Objective Firewall

```text
Strategic concern != objective
Objective != order
Order != movement
Movement != engagement
Known later campaign != opening objective
Frontier pressure != reconquest objective
Defensive role != war plan
```

---

# PART XII: MERCENARY, ALLIED, AND NAVAL EVIDENCE

## 37. Special Status Evidence

```yaml
SpecialMilitaryStatusEvidenceRef:
ForceCandidateRef:
StatusClass:
PartyOrContractRefs:
EvidenceRefs:
AuthorityReceiptRefs:
EconomyReceiptRefsOptional:
EffectiveHistoricalDateOrRange:
ConfidenceClass:
TraceHash:
```

## 38. Status Classes

```text
MercenaryAvailabilityCandidate
MercenaryContractCandidate
AlliedContingentCandidate
TributaryOrObligationContingentCandidate
NavalForceCandidate
NavalCrewCandidate
TemporaryAuxiliaryCandidate
UnknownSpecialStatus
```

## 39. Status Firewall

```text
Mercenary availability != contract
Contract mention != troops present
Allied relation != contingent committed
Contingent promised != contingent arrived
Port Site != naval force
Maritime importance != fleet
Naval crew evidence != operational fleet
```

---

# PART XIII: CONTINUITY, DISBANDMENT, AND REFORMATION

## 40. Force Continuity Evidence

```yaml
MilitaryForceContinuityEvidenceRef:
ForceCandidateRef:
ContinuityClass:
EarlierEvidenceRefs:
LaterEvidenceRefs:
InterveningEventRefs:
CompositionContinuityRefs:
CommandContinuityRefs:
LocationContinuityRefs:
EffectiveHistoricalDateOrRange:
ConfidenceClass:
TraceHash:
```

## 41. Continuity Classes

```text
ContinuousForceSupported
LikelyContinuous
PossibleContinuity
ReconstitutedForce
ReformedOrReorganizedForce
TemporaryMobilizationEnded
Disbanded
MergedOrSuccessorForce
DistinctForces
UnknownContinuity
CompetingContinuityInterpretations
Quarantined
```

## 42. Continuity Firewall

```text
Same commander != same force
Same region != same force
Same force label != continuous formation
Later force != opening force
Temporary levy end != permanent military absence
Defeat != automatic disbandment
Reformation != restoration of exact prior composition
```

---

# PART XIV: TERMINOLOGY AND SOURCE RECONCILIATION

## 43. Terminology Mapping

```yaml
MilitaryTerminologyMappingRef:
ObservedTerm:
LanguageOrScriptRef:
SourceRef:
EffectiveHistoricalDateOrRange:
CandidateMeaningRefs:
ModernTranslationCandidate:
KnownAmbiguity:
MappingState:
TraceHash:
```

## 44. Terminology Firewall

```text
Army term != standardized force class automatically
Commander title != Office automatically
Garrison term != known permanent force automatically
Levy/service term != mobilized troops automatically
Fleet term != standardized naval composition
Modern translation != medieval semantics automatically
```

## 45. Evidence Reconciliation

Conflict classes include:

```text
ForceExistenceConflict
ForceClassConflict
CompositionConflict
ScaleConflict
RecruitmentBasisConflict
CommanderIdentityConflict
CommandAuthorityConflict
GarrisonConflict
ReadinessConflict
EquipmentSupplyConflict
LocationConflict
ObjectiveConflict
SpecialStatusConflict
ContinuityConflict
DateConflict
TerminologyConflict
SourceDependenceConflict
UnresolvedConflict
```

Outcomes may prefer, bracket, combine compatible evidence, retain multiple interpretations, downgrade confidence, quarantine, or defer. Reconciliation cannot invent a force or exact headcount.

---

# PART XV: TEMPORAL RELEVANCE AND 1062 RECONSTRUCTION

## 46. Temporal Relevance Classes

```text
OpeningDateDirect
NearOpeningDate
RecentPreOpening
EarlierButContinuouslySupported
EarlierWithUncertainContinuity
LaterButPotentiallyRetrospective
DistantRetrospective
Undated
OutOfPeriod
```

## 47. Opening Reconstruction Gate

An opening military candidate requires:

```text
Traceable provenance
Defensible force/command/garrison classification
Temporal relevance to 1 January 1062
Geographic compatibility
Character lifecycle compatibility for commanders
Authority compatibility
Recruitment and Community compatibility where applicable
Supply/Equipment owner compatibility where claimed
Route/access compatibility where claimed
Source-dependence review
Counterevidence review
Explicit uncertainty
Deterministic trace
```

## 48. Reconstruction Firewall

```text
Missing1062MilitaryEvidence != permission to interpolate
Later force != opening force
Earlier force != opening continuity automatically
Later commander != opening commander
Later garrison != opening garrison
Later fleet != opening fleet
Later war != opening objective
Known later outcome != starting readiness tuning
```

---

# PART XVI: BADAJOZ MILITARY EVIDENCE WORKLIST

## 49. Badajoz Core

```text
ForceExistence: NO_DECISION
ForceClass: NO_DECISION
CompositionScale: NO_DECISION
RecruitmentBasis: NO_DECISION
Commander: NO_DECISION
Garrison: NO_DECISION
Readiness: NO_DECISION
SupplyState: NO_DECISION
StandingObjective: NO_DECISION
```

## 50. Mérida

```text
RegionalDefenceForce: NO_DECISION
RecruitmentBasis: NO_DECISION
Commander: NO_DECISION
Garrison: NO_DECISION
```

## 51. Lisbon

```text
ForceExistence: NO_DECISION
Garrison: NO_DECISION
NavalForceEvidence: NO_DECISION
PortDefenceRole: NO_DECISION
Commander: NO_DECISION
```

## 52. Santarém

```text
CrossingDefenceForce: NO_DECISION
PatrolOrWarningForce: NO_DECISION
Garrison: NO_DECISION
Commander: NO_DECISION
```

## 53. Évora

```text
ForceExistence: NO_DECISION
Garrison: NO_DECISION
Commander: NO_DECISION
UmarMilitaryRole: not created
```

## 54. Coimbra

```text
FortifiedMilitaryRole: NO_DECISION
ForceExistence: NO_DECISION
GarrisonEvidence: NO_DECISION
CommanderEvidence: NO_DECISION
SiegeState: none
StandingObjective: none
ControlChange: none
ReconquestObjective: none
```

---

# PART XVII: UNKNOWN, INTENTIONAL EMPTY, AND QUARANTINE

## 55. Unknown

Use `Unknown` where available evidence does not establish the result.

```text
Unknown != zero troops
Unknown != absent force
Unknown != no commander
Unknown != IntentionalEmpty
```

## 56. Intentional Empty

Use only after an authoritative decision that a field is intentionally not applicable or intentionally carries no binding.

```text
No research != IntentionalEmpty
Source silence != IntentionalEmpty
No named commander != IntentionalEmpty
```

## 57. Quarantine

Mandatory for:

```text
Ambiguous force identity
Ambiguous military terminology
Unsupported commander attribution
Unsupported exact troop count
Unsupported garrison inference
Unsupported continuity
Out-of-period opening projection
Population-to-manpower conversion
Property/supply conclusion without owner receipt
Conflicting canonical IDs
Untraceable provenance
```

---

# PART XVIII: REALM AI AND PRESENTATION

## 58. Realm AI May Observe

```text
Known force-existence claims
Composition and scale bands
Recruitment evidence
Commander attribution and authority
Garrison evidence
Readiness dimensions
Equipment and supply evidence
Location/access evidence
Objective evidence
Continuity and special-status evidence
Confidence, information age, Unknown, and Quarantine
```

## 59. Realm AI May Propose

```text
Request military research
Request force validation
Request commander evidence review
Request garrison review
Request recruitment-basis review
Request readiness/supply review
Request route/access review
Abstain when evidence is insufficient
```

## 60. Realm AI Cannot

```text
Create opening force/commander/garrison
Invent troop count or readiness
Create recruitment obligation
Create supply or equipment
Create objective/order
Create war/siege/battle
Change control
Advance temporal tracks
```

## 61. Presentation

Expose qualitative evidence, uncertainty, source conflict, and strategically meaningful gaps. Avoid precise troop numbers or readiness values unsupported by evidence.

---

# PART XIX: DATA LAYERS, TEMPORAL, UE5, SAVE, MIGRATION

## 62. Definition / Scenario / Runtime

```text
Definition:
  evidence classes, classification policies, temporal relevance, reconciliation

Scenario:
  future validated opening force/command/garrison candidates

Runtime:
  evidence records, claims, reconciliations, owner receipts, traces

Presentation:
  selective confidence, uncertainty, and evidence summaries
```

## 63. Temporal Contract

```text
Historical Date:
  owns evidence and military-fact chronology

Historical progression:
  +21 months per strategic turn
  does not age Characters
  does not manufacture military continuity

Biological progression:
  +7 months per strategic turn
  Character Foundation owns lifecycle
  may invalidate commander evidence
  does not resolve military strategy

Campaign Season:
  Winter -> Spring -> Summer -> Autumn
  advances independently
```

## 64. UE5 Candidate Types

```text
UMilitaryEvidenceTypeDefinition
UMilitaryTerminologyMappingPolicyDefinition
UMilitaryEvidenceReconciliationPolicyDefinition
UMilitaryTemporalRelevancePolicyDefinition
FMilitaryEvidenceRecord
FMilitaryForceExistenceClaim
FForceCompositionEvidence
FRecruitmentBasisEvidence
FCommanderEvidence
FGarrisonEvidence
FMilitaryReadinessEvidence
FMilitaryLocationEvidence
FMilitaryObjectiveEvidence
FSpecialMilitaryStatusEvidence
FMilitaryForceContinuityEvidence
FMilitaryEvidenceReconciliation
FMilitaryEvidenceTrace
```

Final names require shared-framework and Registry reconciliation.

## 65. Save Contract

Persist evidence, claims, source-dependence groups, terminology mappings, reconciliations, owner receipts, confidence, Knowledge refs, temporal surfaces, versions, seed, traces, and hashes separately. No opening runtime force is stored by this authority.

## 66. Migration Contract

```text
No alias chains
No display-name matching
Migration cannot create force/commander/garrison
Migration cannot create exact troop count
Migration cannot convert population to manpower
Migration cannot convert fortification to garrison
Migration cannot invent continuity/readiness/supply/objective
Ambiguity enters quarantine
Opening State cannot overwrite advanced save
```

## 67. Determinism and Performance

Equal evidence, mappings, owner receipts, temporal state, versions, command sequence, and seed reproduce equal classification, reconciliation, traces, and hashes. Evidence evaluation is event/research/update driven and cached by versions.

---

# PART XX: VALIDATION

## 68. Positive Fixtures

```text
BAD-OMFCE-POS-001  Military potential remains separate from force evidence -> ACCEPT
BAD-OMFCE-POS-002  Force existence/class/scale remain separate -> ACCEPT
BAD-OMFCE-POS-003  Scale remains qualitative unless exact evidence is valid -> ACCEPT
BAD-OMFCE-POS-004  Recruitment basis remains separate from mobilization -> ACCEPT
BAD-OMFCE-POS-005  Population remains separate from manpower -> ACCEPT
BAD-OMFCE-POS-006  Commander attribution requires Person and authority evidence -> ACCEPT
BAD-OMFCE-POS-007  Later command does not create opening command -> ACCEPT
BAD-OMFCE-POS-008  Fortified Site remains separate from garrison -> ACCEPT
BAD-OMFCE-POS-009  Readiness remains multidimensional -> ACCEPT
BAD-OMFCE-POS-010  Equipment/supply claims require owner compatibility -> ACCEPT
BAD-OMFCE-POS-011  Location remains separate from control -> ACCEPT
BAD-OMFCE-POS-012  Objective remains separate from order/execution -> ACCEPT
BAD-OMFCE-POS-013  Mercenary/allied/naval status remains evidence-based -> ACCEPT
BAD-OMFCE-POS-014  Force continuity requires evidence -> ACCEPT
BAD-OMFCE-POS-015  Terminology/source dependence remain explicit -> ACCEPT
BAD-OMFCE-POS-016  1062 reconstruction preserves uncertainty -> ACCEPT
BAD-OMFCE-POS-017  AI proposes research while owners validate -> ACCEPT
BAD-OMFCE-POS-018  Four temporal surfaces remain separate -> ACCEPT
BAD-OMFCE-POS-019  Save/migration preserve provenance and ambiguity -> ACCEPT
BAD-OMFCE-POS-020  Opening State remains uncreated -> ACCEPT
```

## 69. Negative Fixtures

```text
BAD-OMFCE-NEG-001  Military importance creates opening force -> REJECT
BAD-OMFCE-NEG-002  Force mention creates active force automatically -> REJECT
BAD-OMFCE-NEG-003  Army label becomes exact standardized size -> REJECT
BAD-OMFCE-NEG-004  Reported number becomes exact opening headcount -> REJECT
BAD-OMFCE-NEG-005  Population becomes recruitment pool/manpower -> REJECT
BAD-OMFCE-NEG-006  Obligation becomes mobilized levy -> REJECT
BAD-OMFCE-NEG-007  Recruitment authority creates formed ready force -> REJECT
BAD-OMFCE-NEG-008  Reputation/title/prominence creates commander -> REJECT
BAD-OMFCE-NEG-009  Later commander becomes opening commander -> REJECT
BAD-OMFCE-NEG-010  Fortification creates garrison -> REJECT
BAD-OMFCE-NEG-011  Garrison creates control/acceptance -> REJECT
BAD-OMFCE-NEG-012  Past victory creates current readiness -> REJECT
BAD-OMFCE-NEG-013  Equipment mention creates equipment readiness -> REJECT
BAD-OMFCE-NEG-014  Revenue/food source creates delivered supply -> REJECT
BAD-OMFCE-NEG-015  Location creates control -> REJECT
BAD-OMFCE-NEG-016  Strategic concern creates objective/order -> REJECT
BAD-OMFCE-NEG-017  Frontier pressure creates reconquest objective -> REJECT
BAD-OMFCE-NEG-018  Mercenary availability becomes contract -> REJECT
BAD-OMFCE-NEG-019  Allied relation creates contingent -> REJECT
BAD-OMFCE-NEG-020  Port importance creates fleet -> REJECT
BAD-OMFCE-NEG-021  Same name/commander/region proves force continuity -> REJECT
BAD-OMFCE-NEG-022  Citation count becomes independent corroboration -> REJECT
BAD-OMFCE-NEG-023  Missing 1062 evidence triggers interpolation -> REJECT
BAD-OMFCE-NEG-024  Later war/outcome tunes opening state -> REJECT
BAD-OMFCE-NEG-025  AI creates military fact directly -> REJECT
BAD-OMFCE-NEG-026  Historical progression ages Character -> REJECT
BAD-OMFCE-NEG-027  Historical progression manufactures force continuity -> REJECT
BAD-OMFCE-NEG-028  Biological progression resolves military strategy -> REJECT
BAD-OMFCE-NEG-029  Season derives from hidden Historical month -> REJECT
BAD-OMFCE-NEG-030  Migration creates force/commander/garrison -> REJECT
BAD-OMFCE-NEG-031  Opening State stores future force/war/siege -> REJECT
BAD-OMFCE-NEG-032  Opening State overwrites advanced save -> REJECT
```

---

# PART XXI: BLOCKERS, READINESS, CLASSIFICATION

## 70. Critical Blockers

```text
BAD-OMFCE-BLK-001  Folder 01 Badajoz military source inventory incomplete
BAD-OMFCE-BLK-002  Folder 02 military Registry and terminology mapping absent
BAD-OMFCE-BLK-003  Shared military evidence framework mapping absent
BAD-OMFCE-BLK-004  Historical military terminology mapping incomplete
BAD-OMFCE-BLK-005  Character commander lifecycle/authority receipts unresolved
BAD-OMFCE-BLK-006  Governance war and appointment authority mapping unresolved
BAD-OMFCE-BLK-007  Population/Community recruitment mapping unresolved
BAD-OMFCE-BLK-008  Geography/control and Routes/logistics mapping unresolved
BAD-OMFCE-BLK-009  Economy equipment/payment/supply mapping unresolved
BAD-OMFCE-BLK-010  Badajoz 1062 military evidence review not performed
BAD-OMFCE-BLK-011  Importer/compile/runtime validation absent
BAD-OMFCE-BLK-012  Save/load/replay/migration/apply-once validation absent
```

## 71. Readiness Verdict

```text
MilitaryEvidenceSemanticsReady: true
ForceExistenceClassEvidenceReady: true
CompositionScaleEvidenceReady: true
RecruitmentBasisEvidenceReady: true
CommanderIdentityAuthorityEvidenceReady: true
GarrisonEvidenceReady: true
ReadinessEquipmentSupplyEvidenceReady: true
LocationAccessEvidenceReady: true
ObjectiveEvidenceReady: true
MercenaryAlliedNavalEvidenceReady: true
ContinuityDisbandmentReformationReady: true
TerminologySourceDependenceReady: true
TemporalRelevance1062Ready: true
UnknownIntentionalEmptyQuarantineReady: true
RealmAIBoundaryReady: true
SaveMigrationDeterminismDesignReady: true
OpeningForceReady: false
OpeningCommanderReady: false
OpeningGarrisonReady: false
RuntimeMilitaryEvidenceReady: false
OpeningStateCreated: false
```

## 72. Keep

```text
Provenance-rich military claims
Separate force existence/class/scale
Qualitative scale bands
Recruitment/mobilization separation
Person/authority-backed commander evidence
Fortification/garrison separation
Multidimensional readiness evidence
Owner-routed equipment/supply
Location/control separation
Objective/order separation
Continuity and terminology review
Zero unsupported opening military facts
```

## 73. Implement

```text
Evidence-model consistency review
Then Folder 11 shared-framework and Registry preflight
Badajoz source inventory and terminology mapping
Character/Governance/Population/Geography/Routes/Economy adapters
Importer/runtime/save validation later
```

## 74. Merge

Merge exact equivalents for evidence, provenance, confidence, source dependence, terminology, force classifications, readiness dimensions, temporal relevance, reconciliation, owner receipts, versions, traces, and quarantine into existing shared frameworks.

## 75. Refactor

```text
Population-as-manpower
Force-label-as-instance
Exact-number-first reconstruction
Commander-by-reputation
Fortification-as-garrison
Readiness-as-one-score
Supply-source-as-delivery
Later-history-to-opening projection
```

## 76. Relocate

```text
Source truth -> Folder 01
Registry/migration/quarantine -> Folder 02
Persons/lifecycle -> Folder 03
War/appointment authority -> Folder 04
Community recruitment -> Folder 05
Institutions -> Folder 06
Memory/Momentum -> Folder 07
Knowledge/reports -> Folder 08
AI implementation -> Folder 09
Sites/control -> Folder 10
Routes/logistics -> Folder 12
Economy/supply/Property -> Folder 13
Opening bindings -> Folder 14
Presentation -> Folder 15
Runtime validation -> Folder 17
Battle execution -> Folder 18
```

## 77. Defer

```text
Actual opening forces/commanders/garrisons
Recruitment pools/levies/mercenaries/allies/fleets
Readiness/equipment/supply bindings
Objectives/orders
Wars/sieges/battles/occupations
Control changes
Opening State
```

## 78. Quarantine

```text
Unsupported force identity or scale
Ambiguous military terminology
Unsupported commander/garrison attribution
Later role projected into 1062
Population-derived manpower
Unsupported readiness/equipment/supply
Unsupported continuity/objective
Ambiguous canonical migration
```

## 79. Reject

```text
Military importance as force fact
Automatic manpower from population
Commander as title/reputation
Fortification as garrison
One Military Power/readiness score
Objective as execution
Later war as opening script
Direct AI mutation
Cross-clock mutation
Alias chains
Fabricated opening armies
Opening State replay
```

---

## 80. Smallest Useful Next Action

Create `Badajoz_Taifa_Opening_Military_Force_and_Command_Evidence_Model_Consistency_Review_V1.md` in the same Folder `11`. Verify force identity/class/scale, recruitment basis, commander attribution and authority, garrison evidence, readiness/equipment/supply, location/access/control separation, objectives, mercenary/allied/naval status, continuity, terminology, source dependence, temporal relevance to `1 January 1062`, owner and AI boundaries, save/migration/determinism, and zero opening military facts. If that review passes without another concrete gap, proceed directly to `Badajoz_Taifa_Folder_11_Shared_Framework_and_Registry_Preflight_V1.md`.

## PART XXII: VERSION 1.1.0 INTEGRATED OPENING-MILITARY EVIDENCE RECONCILIATION

### 81. Copy-First Basis
```yaml
UpdateClass: COPY_FIRST_ADDITIVE_AUTHORITY_REBUILD
ImmediateSourceVersion: 1.0.0
ImmediateSourcePreservedInFull: true
ProjectBibleControl: 2.4
DesignExpansionChecklistControl: 3.7
Target: Unreal Engine 5.8
Folder11SetupPairVersionReviewed: 1.1.0
Folder02ThroughFolder10Version11Reviewed: true
SharedMilitaryStrategicDecisionAuthorityReused: true
RemovedSubstance: []
```

### 82. Controlling Evidence Inventory
```yaml
EvidenceClasses: 29
ForceClasses: 12
CompositionClasses: 11
ScaleBands: 10
RecruitmentEvidenceStates: 9
CommandAttributionStates: 9
GarrisonRoleClasses: 7
ReadinessDimensions: 11
LocationClasses: 7
ObjectiveEvidenceStates: 8
SpecialStatusClasses: 8
ContinuityClasses: 12
ConflictClasses: 18
TemporalRelevanceClasses: 9
CoreMilitarySubjects: 6
RequiredOrLaterAdapters: 14
OpeningMilitaryFactsCreated: 0
OpeningStateCreated: false
```

### 83. Finite Recruitment Pool Evidence Boundary
```yaml
RecruitmentModelPreference: FINITE_RECRUITMENT_POOLS
PopulationMayInformAndConstrainRecruitmentAvailability: true
PopulationEqualsArmyManpowerOrRecruitmentPool: false
DEIPopulationImplementationPreferredReference: true
RomeTotalWarPopulationAsArmyManpowerModelAdopted: false
ServiceObligationEqualsMobilizedLevy: false
RecruitmentEvidenceCreatesAvailabilityTransactionFormationOrReadiness: false
ResearchOrDecisionCreatesPeopleEquipmentHorsesOfficersOrPools: false
```

### 84. Force Existence Composition Scale and Continuity Firewall
```yaml
MilitaryImportanceMentionPopulationWealthTerritoryOrLaterHistoryCreatesForce: false
ForceMentionEqualsActiveForce: false
ForceClassCreatesRuntimeInstance: false
CompositionEvidenceCreatesRecruitedUnit: false
ReportedExactNumberEqualsVerifiedOpeningHeadcount: false
QualitativeScaleBandCreatesExactCount: false
SameCommanderRegionOrLabelProvesContinuity: false
DefeatEqualsDisbandment: false
ReformationEqualsExactRestoration: false
```

### 85. Commander Garrison Readiness and Supply Firewall
```yaml
ReputationTitleProminenceDynastyOrLaterRoleCreatesOpeningCommander: false
CommanderRequiresPersonLifecycleAuthorityScopeDateAndCounterevidenceReview: true
FortifiedSiteOrMilitaryArchitectureCreatesGarrison: false
GarrisonCreatesControlAcceptancePopulationOrOwnership: false
UniversalReadinessOrMilitaryPowerScoreAuthorized: false
PastVictoryOrDefeatCreatesCurrentReadiness: false
EquipmentMentionCreatesEquipmentReadiness: false
RevenueFoodPortOrSupplySourceCreatesDeliveredSupply: false
```

### 86. Location Objective War and Battle Firewall
```yaml
LocationCreatesControlOrCompletedMovement: false
RouteExistenceCreatesAccessOrCapacity: false
StrategicConcernEqualsObjectiveOrOrder: false
ObjectiveEqualsOrderMovementEngagementOrSuccess: false
HostilityOrWarEvidenceCreatesOpeningWarBattleOrSiege: false
VictoryEqualsOccupationGovernanceOwnershipOrPoliticalSettlement: false
Folder18OwnsBattleExecutionAndTacticalResults: true
Folder11EvidenceCreatesBattleResult: false
```

### 87. Mercenary Allied and Naval Evidence Boundary
```yaml
MercenaryAvailabilityEqualsContractOrTroopsPresent: false
AllianceEqualsContingentPromiseCommitmentArrivalOrControl: false
PortSiteOrMaritimeImportanceCreatesFleet: false
NavalCrewEvidenceEqualsOperationalFleet: false
SpecialStatusEvidenceCreatesRuntimeForceOrAgreement: false
```

### 88. Source Dependence Terminology and Reconstruction
```yaml
CitationCountEqualsIndependentEvidenceCount: false
CopiedTroopFigureOrChronicleTraditionEqualsCorroboration: false
ModernTranslationEqualsMedievalMilitarySemantics: false
ArmyCommanderGarrisonLevyOrFleetTermEqualsCanonicalClass: false
Missing1062MilitaryEvidencePermitsInterpolation: false
LaterStateOrKnownOutcomeTunesOpeningForceReadinessObjectiveOrCommand: false
CompetingEvidenceMayRemainVisible: true
ReconciliationCreatesForceOrExactHeadcount: false
```

### 89. Registry and Shared Evidence Gate
```yaml
ProjectWideRegistryCommit: NOT_RUN
Folder02RequestsTracked: 59
Folder02ResolvedDecisions: 1
Folder02PendingOwnerResponses: 58
MilitaryEvidenceAndTerminologyFrameworkLookup: NOT_RUN
ForceUnitRecruitmentCommandRegistryLookup: NOT_RUN
CanonicalIdsCommitted: 0
RuntimeMilitaryEvidenceRecordsCreated: 0
```

### 90. Historical Emergence and Realm AI Boundary
```yaml
MemoryMomentumKnowledgeGeographyAndMilitaryEvidenceMayInformEligibilityOrEvaluation: true
RealmAIMayRequestResearchValidationOrOwnerReview: true
RealmAICreatesMilitaryFactForceCommanderSupplyObjectiveWarOrBattle: false
HistoricalEmergenceRequiresDateWindowWorldStateThresholdsAndSpecialistOwnerExecution: true
MilitaryEvidenceDateRulerIdentityOrPersonalityAloneExecutesEmergence: false
ExceptionalCommanderForceOrConflictGuaranteed: false
HistoryCreatesPressureNotScripts: true
```

### 91. Owner Adapter Matrix
```yaml
Adapters:
  Folder01: military source truth and terminology
  Folder02: canonical IDs migration and quarantine
  Folder03: Person identity lifecycle competence and location
  Folder04: war and appointment authority
  Folder05: Population Community and recruitment availability
  Folder06: institutional service obligations
  Folder07: Memory Momentum and Emergence compatibility
  Folder08: Knowledge report provenance disclosure and transmission
  Folder09: AI research and military proposal interface
  Folder10: Site terrain climate and control compatibility
  Folder12: Route access logistics and movement feasibility
  Folder13: equipment payment stock production and supply
  Folder14: approved opening military bindings
  Folder18: battle siege and tactical execution
RequiredOrLaterAdapters: 14
AdaptersImplemented: 0
FailedAdapterBlocksOnlyDependentClaim: true
```

### 92. Regional Opening Firewall
```yaml
CoreMilitarySubjects: [Badajoz, Merida, Lisbon, Santarem, Evora, Coimbra]
OpeningForces: 0
OpeningCommanders: 0
OpeningGarrisons: 0
OpeningRecruitmentPools: 0
OpeningLeviesMercenariesAlliesOrFleets: 0
OpeningWarsSiegesBattlesOrOccupations: 0
OpeningObjectivesSupplyStocksOrControlChanges: 0
UmarOpeningMilitaryRole: NOT_CREATED
CoimbraOpeningForceGarrisonCommanderSiegeOrReconquestObjective: none
```

### 93. Three-Track Temporal Contract
```yaml
HistoricalDateOpeningValue: 1062-01-01
HistoricalProgressionPerStrategicTurn: 21 months
HistoricalProgressionAgesCharactersOrManufacturesContinuityWarOrForce: false
BiologicalProgressionPerStrategicTurn: 7 months
BiologicalProgressionMayInvalidateCommanderEvidenceOnlyThroughFolder03Receipt: true
BiologicalProgressionResolvesMilitaryStrategy: false
CampaignSeasonOrder: [Winter, Spring, Summer, Autumn]
CampaignSeasonIndependentOfHiddenHistoricalMonth: true
CampaignSeasonAloneCreatesReadinessSupplyMovementWarOrBattle: false
```

### 94. Unreal Engine 5.8 Save Migration and Advanced-Save Gate
```yaml
Target: Unreal Engine 5.8
FinalSharedTypeNamesCommitted: false
ImporterValidation: NOT_RUN
CompileValidation: NOT_RUN
RuntimeValidation: NOT_RUN
BattleHandoffValidation: NOT_RUN
SaveLoadReplayValidation: NOT_RUN
MigrationShape: DIRECT_TYPED_ONE_STEP
AliasChainsAllowed: false
DisplayNameMatchingAllowed: false
MigrationCreatesForceCommanderGarrisonHeadcountManpowerReadinessSupplyObjectiveWarOrOutcome: false
MigrationConvertsUnknownToIntentionalEmpty: false
EqualInputsProduceEqualClassificationsReconciliationsTracesAndHashes: true
OpeningStateMayOverwriteAdvancedSave: false
```

### 95. Opening State Firewall
```yaml
OpeningForcesCreated: 0
OpeningCommandersCreated: 0
OpeningGarrisonsCreated: 0
OpeningRecruitmentPoolsCreated: 0
OpeningSpecialForcesOrFleetsCreated: 0
OpeningWarsSiegesBattlesOrOccupationsCreated: 0
OpeningObjectivesSupplyOrControlChangesCreated: 0
OpeningStateCreated: false
OpeningStateAuthoringAuthorized: false
OpeningStateApplicationAuthorized: false
```

### 96. Updated Blockers
```yaml
CriticalBlockers:
  BAD-OMFCE-BLK-013: Project Bible 2.4 and Checklist 3.7 evidence surfaces not verified
  BAD-OMFCE-BLK-014: complete Military framework Registry Unit runtime and battle-handoff inventory absent
  BAD-OMFCE-BLK-015: Folder02 has 58 pending owner responses
  BAD-OMFCE-BLK-016: shared military evidence terminology classification continuity and reconciliation mappings absent
  BAD-OMFCE-BLK-017: Badajoz 1062 military source and terminology review not performed
  BAD-OMFCE-BLK-018: finite recruitment pool and Population Economy integration not runtime mapped
  BAD-OMFCE-BLK-019: Character Governance Population Institution Memory Knowledge AI Geography Routes Economy Opening and Battle adapters unresolved
  BAD-OMFCE-BLK-020: importer compile runtime battle handoff save load replay migration determinism and apply-once evidence absent
```

### 97. Completeness Ledger
```yaml
Preserved:
  - all military evidence force existence class composition scale recruitment command garrison readiness equipment supply location objective special status continuity terminology dependence conflict temporal and reconstruction semantics
  - all six regional worklists AI data layers UE5 save migration determinism fixtures blockers readiness and classifications
Strengthened:
  - finite recruitment-pool and DEI-style Population constraint boundary
  - Project Bible 2.4 Checklist 3.7 Unreal Engine 5.8 and Folder11 Setup Version 1.1 integration
  - Historical Emergence battle-handoff partial-failure and advanced-save safeguards
Removed: []
```

### 98. Stable Closing State
```yaml
AuthorityUpdated: true
Folder02PendingOwnerResponses: 58
CanonicalIdsCommitted: 0
RuntimeMilitaryEvidenceRecordsCreated: 0
OpeningMilitaryFactsCreated: 0
OpeningStateCreated: false
NextControlledArtifact: Badajoz_Taifa_Opening_Military_Force_and_Command_Evidence_Model_Consistency_Review_V1.md
```


**End of Badajoz Taifa Opening Military Force and Command Evidence Model V1.**
