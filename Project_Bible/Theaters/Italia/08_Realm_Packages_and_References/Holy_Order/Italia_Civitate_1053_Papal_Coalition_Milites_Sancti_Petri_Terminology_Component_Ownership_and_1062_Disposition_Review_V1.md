# Italia Civitate 1053 Papal Coalition, Milites Sancti Petri Terminology, Component Ownership, and 1062 Disposition Review V1

## 0. Authority Control

```yaml
document_id: mw.review.italia.civitate-1053-papal-coalition-milites-sancti-petri.v1
authority_id: authority.review.italia.civitate-1053-papal-coalition-milites-sancti-petri.v1
file_name: Italia_Civitate_1053_Papal_Coalition_Milites_Sancti_Petri_Terminology_Component_Ownership_and_1062_Disposition_Review_V1.md
version: 1.0.0
revision_date: 2026-10-05
status: ReviewOnlyStaticCivitateCoalitionTerminologyAndOpeningDispositionCandidate
document_type:
  - HistoricalCampaignCoalitionReview
  - MilitesSanctiPetriTerminologyReview
  - FormationComponentOwnershipAudit
  - Opening1062DispositionGate
owning_theater: Italia
canonical_collection: Holy_Order
scenario_opening: 1062-01-01
historical_event: BattleOfCivitate1053
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
production_authority: false
stable_ids_allocated: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_project_mutation_authorized: false
```

## 0A. Controlling Authority

```yaml
immediate_parent:
  Italia_Papal_Military_Institutions_Militias_Saint_Peter_Terminology_and_Realm_Routing_Authority_V1.md
related_institutional_authorities:
  - Italia_Holy_Orders_and_Religious_Military_Institutions_Source_Admission_and_Routing_Authority_V1.md
  - Italia_Holy_Order_Layer_Closeout_Audit_and_Next_Gate_Disposition_V1.md
related_unit_profile:
  - Swabian_Swordsmen_V1_1_Civitate_Historical_and_Cross_Faction_Heavy_Sword_Benchmark_Refinement_FULL.md
construction_method: EvidenceLedBoundedHistoricalCoalitionAndTerminologyReview
new_unit_profiles_created: 0
opening_state_created: false
```

## 0B. Review Question

This review asks whether the papal coalition defeated at <Event>Civitate</Event> on June 18, 1053 and the terminology `Milites Sancti Petri` justify any of the following:

```yaml
questions:
  - AContinuousPapalMilitaryInstitution
  - AFormalReligiousMilitaryOrder
  - AnOpening1062Formation
  - AnOpeningPapalRecruitmentPool
  - ASeparateMilitesSanctiPetriUnitCard
  - ACoalitionAndRelationshipHistoryRecord
  - ExactComponentSpecificUnitOrServiceResearch
```

---

# PART I. SOURCE DISCIPLINE AND EVENT BOUNDARY

## 1. Supported Event Core

```yaml
event: BattleOfCivitate
date: 1053-06-18
location_direction: CivitateInNorthernApuliaOrCapitanataContext
belligerent_direction:
  - NormanForces
  - PapalCoalitionAssociatedWithPopeLeoIX
outcome: NormanVictory
```

Sources consulted for this bounded review explicitly describe the papal side as a coalition or army containing Swabian-German, Italian, and Lombard elements. Some sources identify Duke Gerard of Lorraine and Prince Rudolf of Benevento as commanders associated with the papal force or its components.

## 2. What the Sources Do Not Establish

```yaml
not_established:
  - ExactCompleteOrderOfBattle
  - UniversallyAgreedNumbers
  - OneUniformRecruitmentSystem
  - OneUniformEquipmentPackage
  - OnePermanentPapalCommandStructure
  - ExactInternalDefinitionOfMilitesSanctiPetri
  - PostBattleInstitutionalContinuity
  - January1062SurvivingFormation
```

This review therefore does not promote disputed counts, exact statistics, or a universal component list.

## 3. Evidence Classification

```yaml
BattleDateAndOutcome:
  confidence: StrongDirection
PapalCoalitionWithSwabianGermanItalianAndLombardComponents:
  confidence: StrongDirection
ExactComponentNumbers:
  confidence: Held
MilitesSanctiPetriAsANameForPopeLeoIXMilitia:
  confidence: SecondaryDirection
MilitesSanctiPetriAsFormalOrder:
  confidence: NotEstablished
MilitesSanctiPetriContinuityAfter1053:
  confidence: NotEstablished
Opening1062Formation:
  confidence: RejectedAbsentNewEvidence
```

---

# PART II. COALITION ARCHITECTURE

## 4. Coalition Verdict

```yaml
CivitatePapalForce:
  classification: CampaignSpecificCoalition
  standing_army: false
  formal_Holy_Order: false
  one_native_recruitment_pool: false
  one_replacement_owner: false
  opening1062_entity: false
```

The coalition was assembled for a particular political and military objective. Each component retained a distinct source, leadership chain, material base, and replacement obligation unless an exact record proves otherwise.

## 5. Coalition Record Contract

```yaml
CivitateCoalitionRecord:
  PapalAuthorizationAndObjective: required
  DiplomaticAndPoliticalContext: required
  ComponentList: exact_evidence_only
  ComponentSourceOwners: required
  ComponentCommanders: exact_evidence_only
  MusterAndRoute: exact_evidence_only
  PaySupplyAndSupport: exact_evidence_only
  BattlefieldAssignment: exact_evidence_only
  CasualtyCaptureAndDispersal: exact_evidence_only
  PostBattleDisposition: required
  ContinuityTo1062: prohibited_without_evidence
```

## 6. Papal Role

```yaml
papal_role_may_include:
  - PoliticalInitiative
  - CoalitionBuilding
  - ReligiousLegitimation
  - DiplomaticNegotiation
  - CampaignAuthorization
  - PresenceAtOrNearTheCampaignWhereSupported
  - FinancingOrSupportWhereExact
papal_role_does_not_prove:
  - DirectTacticalCommandOfEveryFormation
  - OwnershipOfEveryComponent
  - PermanentPapalTroops
  - PermanentMilitesSanctiPetriInstitution
```

## 7. Coalition Component Classes

```yaml
component_classes:
  - SwabianOrGermanTroops
  - ItalianTroops
  - LombardTroops
  - BeneventanOrOtherExactPoliticalContingentWhereSupported
  - PapalOrCurialPersonnelWhereExact
  - OtherAlliedOrContractedSourcesOnlyIfVerified
```

No component is created from class membership alone.

---

# PART III. COMPONENT OWNERSHIP AND COLLISION

## 8. Swabian-German Component

```yaml
component: SwabianGermanTroops
source_owner: ExactGermanSwabianImperialLordlyOrCompanySource
papal_relationship: CampaignSpecificServiceOrCoalitionRelationship
permanent_papal_ownership: false
opening1062_papal_pool: false
unit_interface:
  - Swabian_Swordsmen_V1_1_Civitate_Historical_and_Cross_Faction_Heavy_Sword_Benchmark_Refinement_FULL.md
```

The completed Swabian Swordsmen profile may preserve <Event>Civitate</Event> as a historical service and battlefield benchmark. It does not prove that every German or Swabian participant used the same equipment, combat role, employment relationship, or post-battle fate.

## 9. Italian Component

```yaml
component: ItalianTroops
source_owner: ExactRegionalMunicipalLordlyOrAlliedSource
papal_relationship: CampaignSpecificCoalitionRelationship
one_Italian_pool: false
permanent_papal_ownership: false
```

`Italian troops` is too broad to support a unit profile. Exact communities, polities, lords, formations, obligations, and battlefield roles require separate evidence.

## 10. Lombard Component

```yaml
component: LombardTroops
source_owner: ExactLombardPrinceLordCommunityOrFormation
papal_relationship: AlliedSubjectNegotiatedOrCampaignSpecificWhereExact
one_Lombard_pool: false
permanent_papal_ownership: false
collision_controls:
  - Lombard_Retainers_V1_1_Southern_Italian_Lombard_Historical_and_Cross_Faction_Retinue_Benchmark_Refinement_FULL.md
```

The existence of Lombard troops in the coalition does not establish that the completed Lombard Retainers profile represents the entire component. That profile may be used only where exact retinue, source, role, equipment, and service evidence pass.

## 11. Benevento and Named Political Components

```yaml
candidate: BeneventanOrPrinceRudolfAssociatedComponent
status: ExactSourceAndCommandResearchRequired
possible_relationship:
  - AlliedPoliticalContingent
  - LombardPoliticalFormation
  - CampaignSpecificService
opening1062_continuity: NotEstablished
```

A named commander or polity does not create a complete formation record by itself.

## 12. Papal Household or Curial Component

```yaml
candidate: PapalHouseholdCurialOrDirectlyMaintainedPersonnel
status: NotEstablishedAsDistinctBattleFormationByCurrentEvidence
future_review_requires:
  - ExactPeople
  - OfficeOrInstitution
  - Command
  - EquipmentAndSupport
  - Mission
  - PostBattleDisposition
```

## 13. Byzantine Coordination Boundary

Some narratives describe intended or attempted coordination with Byzantine forces. This review does not create a Byzantine component in the battlefield coalition without exact evidence that a formation arrived, entered the battle, and had a defined command and service relationship.

```yaml
ByzantineBattleComponentAtCivitate:
  status: NotPromotedByThisReview
```

---

# PART IV. MILITES SANCTI PETRI TERMINOLOGY

## 14. Terminology Verdict

```yaml
MilitesSanctiPetri:
  admitted_as: SourceSpecificTerminologyAndPossibleCampaignMilitiaDescriptor
  formal_Order_status: Rejected
  continuous_institution_status: NotEstablished
  opening1062_formation_status: Rejected
  separate_unit_card_status: NotAuthorized
```

## 15. Possible Meanings

```yaml
possible_meanings_to_test:
  - FightersServingSaintPeterOrThePapacy
  - PapallyAuthorizedCampaignMilitia
  - HonorificOrLegitimatingDesignation
  - SwornOrReligiouslyFramedCampaignAssociation
  - NarrowNamedGroupWithinTheCoalition
  - LaterHistoriographicalCategory
```

No meaning is selected globally. Every occurrence must be interpreted from its own source.

## 16. Required Terminology Record

```yaml
MilitesSanctiPetriSourceRecord:
  Source: required
  ExactPhrase: required
  OriginalLanguage: required
  DateOfSource: required
  DateDescribed: required
  AuthorOrIssuingAuthority: required
  PeopleOrFormationReferenced: required
  PoliticalAndReligiousContext: required
  MilitaryFunction: required_if_claimed
  CommandAndMembership: required_if_claimed
  DurationAndContinuity: required_if_claimed
  TranslationAndInterpretationNotes: required
  EvidenceStatus: required
```

## 17. Formal Order Test

```yaml
formal_Order_requires:
  - RecognizedInstitutionalIdentity
  - RuleOrConstitutionalBasis
  - MembershipAndAdmission
  - HierarchyAndOffices
  - PropertyOrInstitutionalContinuity
  - MissionBeyondOneCampaign
  - EvidenceOfPersistence
MilitesSanctiPetri_current_result: FAIL_NOT_ESTABLISHED
```

## 18. Separate Unit Card Test

```yaml
separate_unit_requires:
  - ExactFormation
  - ExactPeopleAndSourceOwner
  - ExactCommander
  - ExactWeaponsArmorHorsesStandardsAndSupport
  - DistinctBattlefieldRole
  - DistinctCampaignAccessRecoveryAndOpportunityCost
  - PersistenceBeyondANameOrSingleBattle
  - CollisionSurvival
MilitesSanctiPetri_current_result: FAIL_NOT_AUTHORIZED
```

## 19. Allowed Representation

```yaml
allowed:
  - HistoricalCoalitionLabelWhereProperlyQualified
  - CampaignEventOrRelationshipRecord
  - PapalLegitimationOrBannerRelationshipWhereExact
  - SourceSpecificTerminologyNote
  - NamedFormationResearchCandidateIfNewEvidenceEmerges
not_allowed:
  - GenericElitePapalKnights
  - FormalHolyOrder
  - PermanentPapalHouseholdUnit
  - Opening1062Recruitment
  - FlatReligiousMoraleBonus
```

---

# PART V. BATTLEFIELD AND CAMPAIGN DISPOSITION

## 20. Battlefield Disposition

```yaml
historical_battle_record_may_track:
  - ComponentDeploymentWhereSupported
  - ComponentCommandWhereSupported
  - FormationBehaviorWhereSupported
  - CasualtiesCaptureDispersalAndRetreatWhereSupported
  - CoalitionCommandAndCoordinationLimits
  - NormanOppositionAndBattleOutcome
```

Battle behavior cannot be converted into universal ethnic or faction statistics.

## 21. Defeat and Dissolution

The papal defeat requires a component-by-component post-battle receipt rather than a single surviving army state.

```yaml
post_battle_states:
  - Killed
  - Wounded
  - Captured
  - Dispersed
  - Retreated
  - ReturnedToSource
  - Reassigned
  - Unknown
coalition_state_after_campaign:
  - Dissolved
  - Fragmented
  - PoliticallyTransformed
  - UnresolvedOnlyWhereEvidenceMissing
```

## 22. Papal-Norman Political Transition

The 1053 conflict may contribute to later political and diplomatic relationships between the Papacy and Norman powers, but this review does not prescribe a deterministic reconciliation or treat one battle as the sole cause of later settlements.

```yaml
preserve_as_campaign_context:
  - DefeatAndCaptivityOrConstraintWhereExact
  - PapalNormanNegotiation
  - ClaimsAndLegitimation
  - NormanPoliticalRecognitionWhereLaterAuthorized
  - SouthernItalianPowerRealignment
```

## 23. January 1062 Disposition

```yaml
Opening1062:
  CivitatePapalCoalition:
    status: PastNotActive
  MilitesSanctiPetriFormation:
    status: NotPromoted
  SwabianComponent:
    status: NoAutomaticSurvivingPapalFormation
  ItalianComponent:
    status: NoAutomaticSurvivingPapalFormation
  LombardComponent:
    status: NoAutomaticSurvivingPapalFormation
  PapalRecruitmentRights:
    status: NotCreated
  PapalReplacementPools:
    status: NotCreated
```

Possible opening content is limited to separately proven:

```yaml
possible_opening_relationships_if_exact:
  - VeteransOrSurvivors
  - CaptivesOrReturnedPersonnel
  - PoliticalMemory
  - ClaimsGrievancesAndReputation
  - PapalNormanDiplomaticConsequences
  - SourceCommunityLossAndRecovery
```

## 24. No Nine-Year Persistence Assumption

The nine-year interval between 1053 and 1062 does not itself prove survival, recovery, dissolution, death, retirement, continued service, or institutional persistence for any component or person.

```yaml
continuity_requires:
  - ExactPersonOrFormation
  - TraceablePostBattleState
  - SourceAndAssignment
  - CompatibleChronology
```

---

# PART VI. PLAYER, AI, AND UI CONTRACTS

## 25. Player-Facing Historical Value

The Civitate record should provide:

- a major Papal-Norman political and military precedent;
- evidence that Papal armies may be assembled from several sources;
- consequences for alliances, legitimacy, local politics, and military trust;
- a benchmark for Swabian heavy infantry service;
- a warning that coalition authority and religious purpose do not guarantee tactical cohesion or victory.

It should not provide a free opening roster.

## 26. Campaign AI

```yaml
AI_should:
  - TreatCivitateAsPastPoliticalAndMilitaryContext
  - EvaluateExactSurvivorsOnlyIfRecordsExist
  - PreserveComponentSourceOwnership
  - LearnCoalitionCoordinationAndSupplyRisks
  - AvoidRecreatingTheCoalitionWithoutCurrentRelationships
AI_should_not:
  - SpawnMilitesSanctiPetri
  - RetainAllComponentsAsPapalUnits
  - ApplyPermanentAntiNormanHatred
  - ConvertDefeatIntoAutomaticFutureAlliance
```

## 27. UI

```yaml
historical_record_should_show:
  - EventDateAndOutcome
  - CoalitionNature
  - ComponentsOnlyAtSupportedGranularity
  - SourceOwnersWhereKnown
  - Uncertainty
  - PostBattleAnd1062Disposition
UI_should_not_show:
  - ExactUnsupportedNumbers
  - OneUniformPapalUnitFamily
  - FormalMilitesSanctiPetriOrder
  - OpeningRecruitButton
```

---

# PART VII. RESEARCH AND PROMOTION GATES

## 28. Highest-Value Research Questions

```yaml
priority_questions:
  - WhatExactSourcesUseMilitesSanctiPetriAndWhatDoTheyMean
  - WereTheSwabianTroopsACompanyContingentImperialReleaseOrOtherServiceForm
  - WhichItalianAndLombardPolitiesOrCommunitiesProvidedTroops
  - WhatWereTheExactCommandRelationships
  - WhatHappenedToSurvivorsCaptivesAndLeaders
  - DidAnyNamedInstitutionPersistAfterTheCampaign
  - WhichConsequencesRemainMaterialBy1062
```

## 29. Promotion Outcomes

```yaml
possible_outcomes:
  ExactHistoricalRelationshipRecord:
    threshold: Moderate
  ExactFormationAdmissionReview:
    threshold: High
  ExactUnitProfile:
    threshold: VeryHigh
  FormalInstitutionAuthority:
    threshold: VeryHighPlusContinuity
  Opening1062Record:
    threshold: ExactContinuityEvidence
```

## 30. Current Promotion Verdicts

```yaml
CivitateHistoricalCoalitionRecord:
  status: Admitted
MilitesSanctiPetriTerminologyRecord:
  status: AdmittedAsSourceSpecificResearchAndLabel
MilitesSanctiPetriFormalInstitution:
  status: Rejected
MilitesSanctiPetriUnitProfile:
  status: NotAuthorized
CivitateCoalitionOpening1062:
  status: Rejected
SwabianSwordsmenHistoricalBenchmark:
  status: PreservedWithoutUniversalizing
```

---

# PART VIII. VALIDATION

## 31. Positive Fixtures

```yaml
CIV_POS_001:
  AHistoricalRecordMayDescribeThe1053PapalForceAsACoalition
CIV_POS_002:
  TheSwabianComponentMayBenchmarkSwabianSwordsmenWithoutDefiningEveryParticipant
CIV_POS_003:
  AnExactSourceMayUseMilitesSanctiPetriAsAQualifiedCampaignLabel
CIV_POS_004:
  ExactSurvivorsMayAppearIn1062OnlyWithTraceableContinuity
CIV_POS_005:
  PapalNormanPoliticalMemoryMayPersistWithoutAnActiveArmy
```

## 32. Negative Fixtures

```yaml
CIV_NEG_001:
  MilitesSanctiPetriIsAFormalHolyOrder
CIV_NEG_002:
  The1053CoalitionExistsAsAnOpening1062Army
CIV_NEG_003:
  EverySwabianItalianOrLombardParticipantSharesOneCard
CIV_NEG_004:
  PapalBlessingCreatesMoraleOrCombatBonuses
CIV_NEG_005:
  ACoalitionComponentBecomesPapalProperty
CIV_NEG_006:
  NineYearsProvesSurvivalOrExtinction
CIV_NEG_007:
  ByzantineCoordinationCreatesABattlefieldComponentWithoutArrivalEvidence
```

## 33. Static Validation Matrix

```yaml
EventChronology: PASS_STATIC
CoalitionClassification: PASS_STATIC
ComponentOwnershipSeparation: PASS_STATIC
SwabianUnitCollision: PASS_STATIC
LombardUnitCollision: PASS_STATIC
MilitesSanctiPetriTerminologyFirewall: PASS_STATIC
FormalOrderTest: FAIL_AS_EXPECTED_NOT_ESTABLISHED
SeparateUnitCardTest: FAIL_AS_EXPECTED_NOT_AUTHORIZED
Opening1062Disposition: PASS_STATIC
ImplementationQuarantine: PASS_STATIC
blocking_defects: []
```

## 34. Opening and Implementation Quarantine

```yaml
opening_coalitions: []
opening_Milites_Sancti_Petri: []
opening_Civitate_formations: []
opening_papal_recruitment_rights: []
opening_papal_replacement_pools: []
opening_exact_survivors: []
stable_ids_allocated: []
Registry_changes: []
Opening_State_changes: []
schema_changes: []
save_changes: []
payload_changes: []
importer_changes: []
runtime_changes: []
Unreal_changes: []
```

## 35. Completion Manifest

```yaml
files_created:
  - Italia_Civitate_1053_Papal_Coalition_Milites_Sancti_Petri_Terminology_Component_Ownership_and_1062_Disposition_Review_V1.md
source_files_modified: []
coalition_records_promoted_to_opening: 0
institution_profiles_created: 0
unit_profiles_created: 0
formations_created: 0
opening_units_created: 0
exact_values_created: 0
stable_ids_allocated: 0
blocking_defects: []
```

## 36. Final Decision

```yaml
Civitate1053:
  treatment: HistoricalCampaignCoalitionAndPoliticalContext
MilitesSanctiPetri:
  treatment: SourceSpecificTerminologyNotFormalOrder
Opening1062:
  treatment: NoActiveCoalitionFormationOrRecruitment
new_unit_profile_required: false
new_institution_authority_required: false
next_gate:
  ExactRomanMunicipalAndPapalMilitiaOpeningRelationshipReviewOrReturnToItaliaRealmDevelopment
recommended_action:
  StopThisLaneUnlessExactPrimaryOrScholarlyEvidenceSupportsAFormationInstitutionOr1062ContinuityRecord
```

## 37. Source Notes

- <External>Civitate 1053 – The Norman Conquest of Southern Italy</External> explicitly describes the papal army as containing Swabian-German, Italian, and Lombard south-Italian troops and identifies separate battlefield components.
- <External>The Battle of Civitate, June 18, 1053</External> describes warriors from Italy and troops enrolled in Germany within the papal coalition.
- <External>Battle of Civitate</External> from World History Encyclopedia identifies the battle date, Papal and Norman sides, and Norman victory.
- Secondary references connect the label `Milites Sancti Petri` with a militia recruited by Pope Leo IX for the struggle against the southern Italian Normans, but the available material does not establish formal Order status or continuity.

## 38. Stable Footer

```yaml
document_id: mw.review.italia.civitate-1053-papal-coalition-milites-sancti-petri.v1
artifact: Italia_Civitate_1053_Papal_Coalition_Milites_Sancti_Petri_Terminology_Component_Ownership_and_1062_Disposition_Review_V1.md
version: 1.0.0
revision_date: 2026-10-05
status: ReviewOnlyStaticCivitateCoalitionTerminologyAndOpeningDispositionCandidate
owning_theater: Italia
canonical_collection: Holy_Order
scenario_opening: 1062-01-01
Civitate_coalition_active_at_opening: false
Milites_Sancti_Petri_formal_Order: false
Milites_Sancti_Petri_unit_authorized: false
stable_ids_allocated: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_project_mutation_authorized: false
blocking_defects: []
next_gate: ExactRomanMunicipalAndPapalMilitiaOpeningRelationshipReviewOrReturnToItaliaRealmDevelopment
```

**End of Italia Civitate 1053 Papal Coalition, Milites Sancti Petri Terminology, Component Ownership, and 1062 Disposition Review V1.**
