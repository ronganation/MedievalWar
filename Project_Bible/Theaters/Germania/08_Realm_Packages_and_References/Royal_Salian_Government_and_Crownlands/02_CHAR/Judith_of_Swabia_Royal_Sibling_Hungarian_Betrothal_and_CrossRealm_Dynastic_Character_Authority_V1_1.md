# Judith of Swabia Royal Sibling, Hungarian Betrothal, and Cross-Realm Dynastic Character Authority V1.1

## 0. Document Control

```yaml
document_id: authority.character.judith-of-swabia.royal-sibling-hungarian-betrothal-crossrealm.v1
stable_document_id: Character.JudithOfSwabia.RoyalSiblingHungarianBetrothalCrossRealm
filename: Judith_of_Swabia_Royal_Sibling_Hungarian_Betrothal_and_CrossRealm_Dynastic_Character_Authority_V1_1.md
version: 1.1.0
revision_date: 2026-10-23
project: Medieval War
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
owning_theater: Germania
working_package: RoyalSalianGovernmentAndCrownlands
placement: Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Royal_Salian_Government_and_Crownlands/02_CHAR
character_label: Judith of Swabia
alternate_labels:
  - Judith of the Salian Dynasty
quarantined_name_variants:
  - Judith Maria RequiresDedicatedSourceResolutionBeforeUse
working_person_ref: review.person.judith_of_swabia
profile_tier: MajorOpeningDynasticCharacter
simulation_tier_proposal: TierAUnderageDynasticPrincipal
opening_playable_perspective: false
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
authoring_standard: Character Profile Authoring Standard V3
implementation_target: Unreal Engine 5.8
immediate_substantive_predecessor: Judith_of_Swabia_Royal_Sibling_Hungarian_Betrothal_and_CrossRealm_Dynastic_Character_Authority_V1.md
source_treatment: CompleteCopyFirstAdditiveSourcePrecisionHouseholdAndSuccessionRefinement
status: StaticCheckedV1_1SourcePrecisionHouseholdAndSuccessionRefined
canonical_character_id_allocated: false
opening_character_record_created: false
opening_state_authorized: false
relationship_binding_authorized: false
betrothal_binding_authorized: false
registry_authorized: false
runtime_authorized: false
unreal_mutation_authorized: false
```

## 1. Admission Verdict

Judith of Swabia is admitted as the next genuinely missing Royal Salian character because she is a living Salian child of Henry III and Agnes of Poitou, a sister of Henry IV, and an underage dynastic principal whose Hungarian betrothal connects the Royal Salian household to an active cross-realm succession and restoration struggle.

She fills a gap that neither Henry IV, Agnes of Poitou, Bertha of Turin, nor the dynasty authority can fill alone: a second living Salian child whose safety, household, education, sibling relationships, natal status, and foreign betrothal create playable dynastic continuity beyond the king himself.

**Strategic fantasy:** preserve and develop an underage Salian princess whose person links the Royal household, the Salian dynasty, and the contested Hungarian crown without reducing her to an alliance token.

**Central tension:** Judith's value rises when the Salian household needs diplomatic leverage and Hungary's succession remains unsettled, but the same value exposes her to competing plans concerning residence, travel, marriage, recognition, and foreign intervention.

**Core question:** Can Judith become a capable cross-realm dynastic actor while remaining a distinct person whose future is not automatically consumed by Solomon's restoration or by later historical queenship?

```yaml
CharacterAdmission:
  CharacterAdmitted: true
  RoyalSalianOpeningRelevance: High
  PersonSpecificContinuityRequired: true
  InstitutionOrDynastyAuthorityAloneSufficient: false
  PrimaryIdentity: UnderageSalianRoyalSibling
  SecondaryIdentity: HungarianBetrothalAndCrossRealmDynasticBridge
  ConditionalDevelopmentIdentity: HungarianQueenshipDiplomacyExileReturnAndLaterIndependentAgency
  RoutineBattlefieldGeneral: false
```

## 2. Why This Character Is Necessary

```yaml
PortfolioGapFilled:
  - LivingSalianRoyalSiblingBeyondHenryIV
  - DaughterOfAgnesWithIndependentPersonhood
  - UnderageFemaleDynasticPrincipalWithHerOwnDevelopment
  - HungaryFacingBetrothalAndRestorationInterface
  - AlternativeSalianDynasticContinuityLane
  - CrossRealmTravelHouseholdAndMarriageGameplay
  - FutureQueenshipThatRemainsConditional
NotADuplicateOf:
  HenryIV: JudithDoesNotOwnKingshipCustodyOrRoyalGovernment
  AgnesOfPoitou: JudithDoesNotOwnRegencyOrMaternalGovernmentAgency
  BerthaOfTurin: JudithIsSalianBornAndHungaryFacingRatherThanAnIncomingBetrothed
  SalianDynastyAuthority: TheDynastyCannotReplaceJudithsPrivateStateDevelopmentOrDirectedRelationships
```

## 3. Controlling Authority and Ownership

```yaml
ControllingInternalInputs:
  - Character_Profile_Authoring_Standard_V3.md
  - Salian_Dynasty_Succession_Continuity_V1_1.md
  - Henry_IV_Custody_Kingship_Development_V1_2.md
  - Agnes_Royal_Regency_Political_Agency_V1_1.md
  - RS_Household_Court_Custody_Continuity_V1_1.md
  - RS_Diplomacy_Recognition_HRE_Participation_V1.md
  - Royal_Salian_Government_and_Crownlands_Integrated_Core_Authority_V1.md
ExternalOwnerInterfaces:
  - SolomonCharacterOwner
  - AndrewIHistoricalAndHungarianDynastyOwner
  - AnastasiaOfKievCharacterOrDynastyOwner
  - ArpadDynastyOwner
  - HungaryRealmAndOpeningStateOwner
  - BavariaAndRegensburgLocationOwners
  - MarriageAndReligiousLegalOwners
  - TravelRouteEscortAndProvisioningOwners
  - PropertyDowerDowryGiftAndMaintenanceOwners
```

This file owns Judith's durable identity, person-specific interpretation, underage development, participation, protected unknowns, and directed interfaces. It does not own Hungary, Solomon, the Arpad dynasty, the German Royal household, marriage law, property, routes, or later children.

## 4. Durable Source Register

```yaml
SourceRegister:
  SRC_JUDITH_EPISTOLAE:
    title: Judith of Swabia
    publisher: Epistolae Columbia University
    source_class: ScholarlyWomenLettersAndBiographicalOrientation
    stable_url: https://epistolae.ctl.columbia.edu/woman/151.html
    supports:
      - DaughterOfHenryIIIAndAgnesOfPoitou
      - LaterQueenOfHungaryAsWifeOfSolomon
      - LaterReturnToGermanyAfterSolomonLostThrone
      - LaterMarriageToWladyslawIHerman
    limitations:
      - DoesNotEstablishExactJanuary1062LocationHouseholdCustodyOrKnowledge
      - DoesNotCreateOpeningBetrothalRecord
      - DoesNotGuaranteeLaterMarriagesOrPoliticalEvents
  SRC_JUDITH_ORIENTATION:
    title: Judith of Swabia biographical orientation
    source_class: SecondaryOrientationPendingStrongerClaimLevelReplacement
    supports:
      - BirthIn1054Orientation
      - SalianParentageAndSiblingRelationship
      - EarlierFrenchBetrothalOrientation
      - HungarianBetrothalOrientation
      - HistoricalMarriageToSolomonIn1063
    limitations:
      - ExactBirthDateAndPlaceRemainUnbound
      - ExactBetrothalTermsCeremoniesAndParticipantsRemainUnbound
      - LaterPersonalRelationshipClaimsRemainExcluded
  SRC_SOLOMON_ORIENTATION:
    title: Solomon King of Hungary biographical orientation
    source_class: SecondaryOrientationPendingHungaryOwnerReconciliation
    supports:
      - SolomonAsSonOfAndrewIAndAnastasiaOfKiev
      - SolomonDisplacedAfterBelaITookPower
      - GermanSupportAndHistoricalRestorationIn1063
      - HistoricalMarriageToJudithIn1063
    limitations:
      - DoesNotCreateSolomonCharacterOrHungaryOpeningState
      - DoesNotGuaranteeRestorationCampaignOrMarriage
  SRC_SALIAN_DYNASTY:
    title: Salian_Dynasty_Succession_Continuity_V1_1.md
    source_class: ControllingInternalDynastyAuthority
    supports:
      - SalianMarriageSuccessionMemoryAndContinuityArchitecture
      - ChildrenOfHenryIIIAndAgnesRequirePersonSpecificReview
      - NoFutureMarriageOrChildMayBeForcedFromHistory
```

## 5. Evidence and Confidence

```yaml
StronglySupportedOrientation:
  - HistoricalPerson
  - DaughterOfHenryIIIAndAgnesOfPoitou
  - SisterOfHenryIV
  - SalianDynastyMemberByBirth
  - BornIn1054Orientation
  - BetrothedToSolomonOfHungaryBeforeOpeningPendingStrongerClaimLevelSource
  - HistoricalMarriageToSolomonIn1063Orientation
SupportedButOpeningUnbound:
  - EarlierBetrothalToPhilipOfFrancePendingStrongerClaimLevelSource
  - HungarianBetrothalAsPartOfInterRealmPeaceMakingPendingStrongerClaimLevelSource
  - AssociationWithGermanRoyalHousehold
  - PotentialRoleInSolomonRestorationPolitics
MaterialUnknownAtOpening:
  - ExactJanuary1062Location
  - ExactHouseholdResidenceAndCustodian
  - ExactEducationLanguageLiteracyAndFormation
  - ExactHealthAndCapacity
  - ExactAccessToAgnesHenryIVOrSolomon
  - ExactKnowledgeOfFrenchOrHungarianBetrothalTerms
  - ExactPersonalPreferenceEmotionOrConsentState
  - ExactPropertyMaintenanceDowryDowerOrGiftPortfolio
  - ExactTravelEscortOrProtection
LaterHistoryOnly:
  - SolomonRestoredAndCrownedIn1063
  - MarriageToSolomonIn1063
  - HungarianQueenship
  - SolomonLosesEffectiveRule
  - JudithReturnsToGermany
  - LaterMarriageToWladyslawIHerman
  - LaterPolishDucalConsortRole
```

## 6. Name, Dynasty, and Title Discipline

```text
Judith of Swabia != owner of Swabia
Salian royal daughter != holder of royal government
Royal sister != deputy ruler
Betrothed to Solomon != married to Solomon
Hungarian betrothal != German-Hungarian alliance
Future queen of Hungary != opening queen
Future duchess in Poland != opening Polish actor
Dynastic value != transferable property
Underage != without agency
Later reputation != opening personality
```

## 7. Opening Boundary and Three Tracks

```yaml
January1_1062:
  lifecycle: LivingUnderageStrongOrientation
  broad_age: Underage
  birth_year_orientation: 1054SupportedByEpistolae
  exact_birth_date: Unknown
  exact_location: Unknown
  exact_household: Unknown
  exact_custody_and_protection: Unknown
  exact_education: Unknown
  exact_health: Unknown
  salian_birth_membership: StrongOrientationNotBound
  sibling_relationship_to_henryIV: StrongOrientationNotBound
  daughter_relationship_to_agnes: StrongOrientationNotBound
  betrothal_to_solomon: SupportedOrientationNotBound
  marriage_status: NotMarried
  queen_status: false
  opening_character_record_created: false
TemporalTracks:
  Historical: 21MonthsPerStrategicTurn
  Biological: 7MonthsPerStrategicTurn
  CampaignSeason: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
Rules:
  HistoricalTrackDoesNotAgeJudith: true
  BiologicalTrackDoesNotCreateCapacityEducationOrMarriage: true
  CampaignSeasonDoesNotCreateTravelOrRestoration: true
  HistoricalMarriageDateTriggersNothing: true
```

## 8. Underage Personhood and Agency

Judith's minority changes who must participate in decisions, but it does not erase her own personhood, knowledge, preference, relationships, or developing capacity.

```yaml
AgeAppropriateAgencyDomains:
  - CommunicationAndPetition
  - EducationAndFormationParticipation
  - HouseholdRelationships
  - CeremonialPresence
  - ReligiousPracticeWhereSupported
  - KnowledgeOfDynasticCommitmentsWhereCommunicated
  - SafeConductTravelAndResidenceParticipation
  - DevelopingPreferenceAndConsentWithinCapacity
ProtectedUnknowns:
  - PrivateEmotion
  - AffectionOrAversionTowardSolomon
  - LoyaltyToGermanOrHungarianActors
  - OpinionOfEarlierFrenchBetrothal
  - PersonalAmbition
  - FearTrustResentmentOrDependence
Rules:
  GuardianDecisionDoesNotEqualJudithPreference: true
  BetrothalDoesNotWritePrivateEmotion: true
  LaterMarriageDoesNotProveOpeningConsentOrAttachment: true
```

## 9. Opening Identity and First Read

### Judith begins as

- a living underage daughter of Henry III and Agnes of Poitou;
- a younger sister of Henry IV;
- a Salian dynastic person in her own right;
- a historically oriented betrothed of Solomon;
- a potential bridge between Royal Salian and Hungarian politics;
- a person requiring household, educational, protective, material, and diplomatic support;
- a conditional future queen rather than an opening queen.

### Judith does not begin as

- Solomon's wife;
- queen of Hungary;
- owner of Hungarian claims or troops;
- proof of an alliance;
- a guarantee of Solomon's restoration;
- a guaranteed mother;
- an automatic emissary;
- a battlefield commander;
- a passive token belonging to Agnes, Henry IV, Solomon, or either dynasty.

## 10. Distinction from Bertha of Turin

```yaml
Judith:
  birth_dynasty: Salian
  opening_relationship_to_henryIV: Sister
  cross_realm_axis: Hungary
  incoming_or_outgoing_dynastic_direction: OutgoingSalianBetrothal
  primary_package_value: RoyalSiblingDynasticContinuityAndHungarianDiplomacy
Bertha:
  birth_dynasty: TurinSusaSavoy
  opening_relationship_to_henryIV: Betrothed
  cross_realm_axis: Italia
  incoming_or_outgoing_dynastic_direction: IncomingBetrothedAtRoyalCourt
  primary_package_value: RoyalBetrothalCrossAlpineBridgeAndConditionalQueenship
Rule:
  shared_underage_or_betrothal_systems_do_not_merge_character_authorities: true
```

## 11. Household, Custody, and Protection

```yaml
HouseholdFunctions:
  - ResidenceAndDailyCare
  - HealthSupport
  - EducationAndReligiousFormation
  - CommunicationWithAgnesHenryIVAndExternalActors
  - ClothingHospitalityAndMaintenance
  - CeremonialPreparation
  - EscortSecurityAndTravel
  - HungarianEnvoyAndBetrothalContactManagement
OpeningUnknowns:
  - HouseholdOwner
  - Residence
  - CustodianOrProtector
  - NamedAttendants
  - Escort
  - MaintenanceSource
  - AccessRules
Rules:
  RoyalDaughterStatusDoesNotIdentifyHousehold: true
  HouseholdPlacementDoesNotTransferDynasticOwnership: true
  ProtectionDoesNotCreatePoliticalControl: true
  NamedOfficerRequiresEvidence: true
```

## 12. Education and Development

```yaml
FormationDomains:
  - ReligiousFormation
  - SalianDynasticHistoryAndKinship
  - CourtProtocolAndCeremony
  - LanguageAndLiteracy
  - CorrespondenceAndCommunication
  - HouseholdManagementObservation
  - GermanHungarianPoliticalOrientation
  - TravelAndRegionalKnowledge
  - FutureConsortPreparationIfCommitmentPersists
  - PatronageAndIntercessionWhenResourced
Rules:
  InvestmentDoesNotCreateInstantSkill: true
  LaterQueenshipDoesNotBackProjectOpeningCompetence: true
  TeacherCurriculumLanguageAndProgressRequireEvidenceOrOwnerState: true
```

## 13. Relationship with Agnes of Poitou

```yaml
AgnesJudithRelationship:
  orientation: MotherAndDaughter
  opening_relationship_record_created: false
  possible_domains:
    - HouseholdProtection
    - EducationAndFormation
    - BetrothalStewardship
    - CommunicationAndTravel
    - MaterialSupport
    - SalianDynasticContinuity
    - HungarianDiplomacy
  protected_unknowns:
    - Affection
    - Trust
    - Conflict
    - FrequencyOfContact
Rules:
  MaternalRelationshipDoesNotGrantUnlimitedControl: true
  RegencyAuthorityDoesNotOwnJudithPrivateState: true
  AgnesDecisionDoesNotEqualJudithPreference: true
```

## 14. Relationship with Henry IV

```yaml
HenryJudithRelationship:
  orientation: Siblings
  opening_relationship_record_created: false
  possible_domains:
    - SharedDynasticIdentity
    - HouseholdAndCeremonialContact
    - MutualSalianContinuity
    - HungarianDiplomacy
    - ProtectionAndPoliticalLeverage
    - LaterIntercessionOrReturn
  protected_unknowns:
    - Affection
    - Rivalry
    - Trust
    - Familiarity
    - FrequencyOfContact
Rules:
  KingshipDoesNotOwnSiblingPrivateState: true
  JudithDoesNotShareHenryCustodyAutomatically: true
  HenryCustodyChangeDoesNotTransferJudithCustody: true
  SiblingRelationshipDoesNotCreatePoliticalAgreement: true
```

## 15. Relationship with Solomon

```yaml
JudithSolomonRelationship:
  orientation: BetrothedBeforeOpening
  opening_relationship_record_created: false
  marriage_status: NotMarried
  historical_marriage_orientation: 1063
  historical_marriage_guaranteed: false
  exact_contact_and_communication: Unknown
  exact_betrothal_terms: Unknown
  exact_personal_preferences: Unknown
DirectedDomains:
  - BetrothalRecognition
  - SafeCommunication
  - HouseholdAndEnvoyContact
  - RestorationPoliticsWithoutAutomaticSupport
  - MarriagePreparationIfCommitmentPersists
  - ConsentCapacityAndReligiousLegalValidity
  - AlternativeDelayRenegotiationOrRelease
Rules:
  BetrothalDoesNotCreateRomance: true
  BetrothalDoesNotCreateAlliance: true
  BetrothalDoesNotCreateMilitarySupport: true
  SolomonClaimDoesNotBelongToJudith: true
  JudithDoesNotOwnSolomonPrivateState: true
```

## 16. Hungary and Arpad Interface

```yaml
HungaryInterface:
  opening_orientation:
    - SolomonDisplacedFromEffectiveHungarianRule
    - HungarianSuccessionAndRecognitionContested
    - GermanAndBavarianPoliticalInterestPossible
  exact_opening_state_owned_externally: true
  possible_judith_interfaces:
    - DynasticRecognition
    - BetrothalDiplomacy
    - EnvoysAndCorrespondence
    - SafeConductAndTravel
    - RestorationSupportRequests
    - MarriageAndQueenshipIfProduced
    - RefugeReturnAndExileIfProduced
Rules:
  JudithDoesNotCreateSolomonRestoration: true
  GermanSupportRequiresGovernmentMilitaryRouteAndResourceOwners: true
  MarriageDoesNotResolveHungarianSuccession: true
  HungarianRecognitionMayRemainPartialOrContested: true
```

## 16A. Solomon Refugee Court and Anastasia of Kiev Interface

At the 1062 opening, Judith's Hungarian relationship is not merely a future foreign marriage question. The displaced Solomon and his supporters create a refugee-court and restoration interface that may seek Salian recognition, hospitality, resources, military support, and fulfillment of the betrothal. Those requests remain external transactions and do not turn Judith into the owner of Solomon's cause.

```yaml
SolomonRefugeeCourtInterface:
  solomon_opening_presence: ExternalOwnerRequired
  anastasia_of_kiev_role: ExternalCharacterOrDynastyOwnerRequired
  automatic_shared_household_with_judith: false
  automatic_access_to_judith: false
  automatic_salian_support: false
  possible_transactions:
    - AudienceRequest
    - HospitalityAndMaintenanceRequest
    - RecognitionRequest
    - BetrothalAssuranceRequest
    - SafeConductAndTravelRequest
    - RestorationSupportRequest
    - MarriagePreparationRequest
Rules:
  RefugeDoesNotCreateAlliance: true
  HospitalityDoesNotCreateMilitaryCommitment: true
  BetrothalDoesNotGiveSolomonCustodyOrAccess: true
  AnastasiaOrSolomonCannotWriteJudithPrivateState: true
  JudithCannotWriteHungarianClaimOrRefugeeCourtState: true
```

## 16B. Succession and Dynastic Continuity Boundary

Judith is a Salian dynastic child and therefore matters to family continuity, marriage diplomacy, memorial legitimacy, and kinship networks. This authority does not declare her an opening claimant, heir, regent, office holder, or fallback sovereign.

```yaml
SuccessionBoundary:
  salian_birth_membership: StrongOrientationNotBound
  opening_heir_status: NotCreated
  opening_claim_status: NotCreated
  regency_status: false
  government_office: NoneCreated
  succession_relevance:
    - DynasticContinuity
    - KinshipAndMarriageDiplomacy
    - MemorialAndLegitimacyNetworks
    - ConditionalFutureIssueOnlyIfProduced
Rules:
  RoyalSiblingDoesNotEqualHeir: true
  DynasticImportanceDoesNotCreateClaim: true
  ForeignMarriageDoesNotRemoveBirthIdentity: true
  FutureChildrenDoNotExistUntilBiologicallyProduced: true
```

## 17. Earlier French Betrothal Memory

The earlier French betrothal is treated as historical diplomatic memory rather than an opening active relationship unless dedicated France and marriage owners establish otherwise.

```yaml
FrenchBetrothalMemory:
  orientation: EarlierCommitmentLaterBroken
  active_opening_betrothal: false
  exact_terms_ceremony_and_release: Unknown
  automatic_claim_or_grievance: false
  possible_uses:
    - DynasticMemory
    - DiplomaticPrecedent
    - ReputationAndReliabilityDiscussion
    - EvidenceForJudithsRepeatedUseInInterRealmPlanning
Rules:
  BrokenBetrothalDoesNotCreatePermanentHostility: true
  EarlierCommitmentDoesNotInvalidateHungarianBetrothalAutomatically: true
  FranceInterfaceRequiresFranceOwner: true
```

## 18. Betrothal and Marriage Transaction Model

```yaml
BetrothalPaths:
  Preserve:
    requires: [PersonAndOwnerParticipation, Recognition, Communication, LegalReligiousValidity, HouseholdAndMaterialCapacity]
  Delay:
    requires: [ValidDecisionPath, ProtectionPlan, ContinuedOrModifiedRecognition]
  Renegotiate:
    requires: [PersonOwners, DynastyGovernmentAndExternalOwnerParticipation, TermsAndConsequences]
  ConductMarriage:
    requires: [BothPersonsLivingAndEligible, CapacityAndConsentWhereApplicable, Agreement, ReligiousLegalValidity, DatePlaceWitnesses, TravelHouseholdAndMaterialCapacity]
  EndOrFail:
    requires: [ValidDecisionPath, PersonAndOwnerParticipation, RecognitionAndConsequences]
Rules:
  BetrothalEqualsMarriage: false
  MarriageEqualsAlliance: false
  MarriageCreatesAutomaticQueenship: false
  MarriageCreatesAutomaticProperty: false
  MarriageCreatesAutomaticChildren: false
  HistoricalDateCreatesNoTransaction: true
```

## 19. Conditional Hungarian Queenship

```yaml
QueenshipGate:
  prerequisites:
    - ValidMarriageOrRecognizedConsortBasis
    - SolomonOrRelevantSpouseHasRecognizedKingshipBasis
    - AudienceSpecificRecognition
    - CeremonyWhereRequired
    - JudithLifeHealthCapacityAndParticipation
    - HouseholdTravelAndMaterialCapacity
  possible_functions:
    - DynasticRepresentation
    - HouseholdLeadership
    - Intercession
    - Patronage
    - Diplomacy
    - CeremonialParticipation
    - CommunicationBetweenCourts
  prohibited_shortcuts:
    - MarriageAutomaticallyCreatesFullQueenshipAuthority
    - QueenshipCreatesTerritoryPropertyOrTroops
    - JudithsStatusSettlesSolomonsClaim
    - FutureQueenshipBackProjectsOpeningRank
```

## 20. Property, Maintenance, Dowry, and Dower

```yaml
MaterialBoundary:
  personal_property: Unknown
  opening_maintenance_source: Unknown
  dowry: NotCreated
  dower: NotCreated
  wedding_gifts: NotCreated
  household_budget: Unknown
  material_goods_and_relics: Unknown
Rules:
  RoyalBirthDoesNotCreateSpecificProperty: true
  BetrothalDoesNotTransferProperty: true
  GiftDoesNotEqualDelivery: true
  DowerOrDowryRequiresActPropertyOwnerAndReceipt: true
  MaintenanceDoesNotCreateCustodyOrPoliticalControl: true
```

## 21. Travel, Escort, and Cross-Realm Movement

```yaml
TravelRequirements:
  - ValidOriginAndDestination
  - RouteAndSeason
  - EscortAndProtection
  - LodgingAndProvisioning
  - PersonCapacityAndParticipation
  - HouseholdGovernmentAndExternalOwnerApprovalWhereRequired
  - BorderAndSafeConductAccess
  - CommunicationAndReceipt
PossibleTravelFamilies:
  - MovementWithRoyalHousehold
  - MeetingHungarianEnvoys
  - TravelTowardRegensburgOrBavarianInterface
  - MarriageTravelToHungaryIfProduced
  - CrisisRelocation
  - ReturnToGermanLandsIfProduced
Rules:
  BetrothalDoesNotCreateOpenRoute: true
  MarriagePlanDoesNotCreatePresence: true
  UnderageTravelRequiresProtectionAndMaterialCapacity: true
```

## 22. Kaiserswerth and Royal Crisis Interface

Judith is not inserted into Kaiserswerth as a participant. A Royal crisis may nevertheless alter her household security, access to Agnes and Henry IV, foreign communications, or use in diplomatic planning.

```yaml
KaiserswerthInterface:
  opening_event_completed: false
  judith_named_participant_in_current_authorities: false
  automatic_presence: false
  automatic_knowledge: false
  automatic_custody_transfer: false
  possible_effects_if_world_state_produces_crisis:
    - HouseholdSecurityReview
    - ChangedAccessToAgnesOrHenryIV
    - InterruptedEducationOrCommunication
    - IncreasedHungarianOrBavarianEnvoyPressure
    - ProtectedRelocation
    - BetrothalReassessment
Rules:
  HenryCustodyChangeDoesNotTransferJudithCustody: true
  AgnesGovernmentLossDoesNotEndJudithBetrothal: true
  CrisisDoesNotCreateEmotionTraitOrAlignment: true
```

## 23. Historical Emergence and Alternative Futures

```yaml
EmergenceFamilies:
  - HungarianBetrothalPreserved
  - HungarianBetrothalDelayed
  - HungarianBetrothalRenegotiated
  - HungarianBetrothalFails
  - AlternativeMarriage
  - NonMarriage
  - SolomonRestoredWithoutMarriage
  - MarriageWithoutStableRestoration
  - HistoricalLikeMarriageAndHungarianQueenship
  - FailedQueenshipAndReturnToGermanLands
  - IndependentSalianIntercessorOrPatron
  - LaterPolishMarriageOnlyIfWorldStateProducesIt
  - DifferentCrossRealmConsortOrHouseholdRole
Rules:
  SolomonRestorationMayNotOccur: true
  HistoricalMarriageMayNotOccur: true
  HistoricalQueenshipMayNotOccur: true
  LaterReturnMayDiffer: true
  LaterPolishMarriageMayNotOccur: true
  HistoricalChildrenMayNotBeCreatedFromTimeline: true
```

## 24. Development Architecture

```yaml
DevelopmentDomains:
  PersonalAgency:
    states: [ProtectedMinor, ParticipatingMinor, DevelopingVoice, MaturePoliticalActor]
  EducationAndFormation:
    states: [Unknown, Begun, Supported, Developed, InterruptedOrRedirected]
  HouseholdSecurity:
    states: [Unknown, Protected, Stable, Contested, RelocatedOrRecovered]
  SalianFamilyConnection:
    states: [Unknown, Maintained, Active, Strained, SeveredOrRestored]
  SolomonRelationship:
    states: [BetrothedUnknownContact, Communicating, Cooperative, Distant, RenegotiatedOrEnded]
  HungaryConnection:
    states: [RepresentedByOthers, Informed, Participating, TravelingOrResident, QueenOrAlternativeRole]
  DiplomaticAgency:
    states: [RepresentedByOthers, Participating, Interceding, Mediating, IndependentInScope]
  PatronageAndInstitutionalAgency:
    states: [Unavailable, Candidate, Resourced, Active, ContestedOrEnduring]
```

## 25. Character Decision Portfolio

```yaml
HighImpactDecisions:
  JUDITH_DEC_001_HouseholdProtection:
    options: [PreserveCurrentArrangement, AuditAccess, StrengthenProtection, RelocateWithReceipts]
  JUDITH_DEC_002_EducationPriority:
    options: [ReligiousFormation, CourtProtocol, LanguageAndLiteracy, DynasticAndHungarianOrientation, BalancedFormation]
  JUDITH_DEC_003_SalianFamilyContact:
    options: [PrioritizeAgnes, PrioritizeHenry, MaintainBalancedContact, UseFormalHouseholdChannels]
  JUDITH_DEC_004_HungarianBetrothal:
    options: [Preserve, InvestigateTerms, Delay, Renegotiate, SeekLawfulRelease]
  JUDITH_DEC_005_SolomonCommunication:
    options: [FormalEnvoys, SupervisedCorrespondence, CeremonialRecognition, MaintainDistance]
  JUDITH_DEC_006_RestorationRequest:
    options: [SupportDiplomatically, ReferToRoyalGovernment, RequireGuarantees, DeclinePersonalUse]
  JUDITH_DEC_007_CrossRealmTravel:
    options: [RemainProtected, PrepareConditionalTravel, SeekSafeConduct, SuspendDuringCrisis]
  JUDITH_DEC_008_FutureRole:
    options: [HungarianConsortPreparation, SalianDynasticService, ReligiousPatronage, DeferUntilWorldStateClarifies]
Rules:
  SelectionIsNotExecution: true
  UnderageDecisionRequiresCapacityAndOwnerParticipation: true
  NoDecisionCreatesAllianceMarriageRestorationPropertyOrSkill: true
```

## 26. Success, Compromise, Failure, and Recovery

```yaml
Success:
  - JudithRemainsSafeLegibleAndPersonSpecific
  - EducationAndAgencyDevelopWithoutBackProjection
  - SalianFamilyRelationshipsRemainUsableButBounded
  - HungarianBetrothalIsManagedThroughValidProcess
  - CrossRealmRoleDevelopsWithoutAutomaticAllianceOrRestoration
  - FutureQueenshipIfProducedHasHouseholdDiplomaticAndInstitutionalDepth
Compromise:
  - DelayedMarriageWithStableHousehold
  - ReducedHungarianContactButPreservedBetrothal
  - RenegotiatedCommitmentWithoutDynasticCollapse
  - ReturnToSalianServiceAfterForeignFailure
Failure:
  - JudithReducedToAllianceOrMarriageToken
  - HouseholdCaptureOrCommunicationIsolation
  - ForcedTravelWithoutProtectionOrCapacity
  - PropertyAllianceOrRestorationInventedFromBetrothal
  - SalianSiblingIdentityErasedByForeignRole
  - LaterHistoryOverwritesOpeningPersonhood
Recovery:
  - HouseholdAndAccessAudit
  - RestoredSalianCommunication
  - EducationRestart
  - LawfulBetrothalRenegotiation
  - ProtectedRelocationOrReturn
  - IndependentPatronageIntercessionOrDynasticService
```

## 27. AI Intent and Explainability

```yaml
AIRole: UnderageSalianRoyalSiblingAndHungarianDynasticBridge
PrimaryGoal: PreserveJudithSafetyIdentityFormationAndAgencyWhileManagingSalianFamilyAndHungarianBetrothalInterfacesWithoutGuaranteeingRestorationMarriageOrQueenship
Priorities:
  PreserveLifeHealthAndProtection: VeryHigh
  PreservePersonhoodAndOwnerBoundaries: VeryHigh
  MaintainSalianFamilyCommunication: High
  DevelopEducationAndAgency: High
  ManageHungarianBetrothalThroughValidProcess: High
  PreventAutomaticAllianceRestorationOrProperty: High
  PreserveMultipleFuturePaths: High
PreferredMethods:
  - VerifiedHouseholdAndCommunication
  - AgeAppropriateParticipation
  - NegotiationAndOwnerReceipts
  - SafeConductAndMaterialPreparation
  - EducationBeforeRoleAssumption
  - AudienceSpecificRecognition
AIMayNot:
  - InferEmotionOrRomance
  - TreatBetrothalAsMarriage
  - GuaranteeSolomonRestoration
  - CreateAlliancePropertyRouteTroopsOrChildren
  - BackProjectLaterQueenshipPolishMarriageOrReputation
```

## 28. Standing, Reputation, and Memory

```yaml
AudienceFamilies:
  - AgnesAndRoyalHousehold
  - HenryIVAndSalianDynasty
  - SolomonAndArpadDynasticActors
  - GermanPrincesAndEcclesiasticalActors
  - BavarianAndRegensburgIntermediaries
  - HungarianPoliticalAndReligiousActors
  - LaterPolishActorsOnlyIfWorldStateCreatesInterface
StandingDomains:
  - SalianDynasticImportance
  - HouseholdConduct
  - EducationAndFormation
  - BetrothalReliability
  - DiplomaticUsefulness
  - ForeignConsortPerformanceIfProduced
StandingClasses: [Unknown, Protected, RespectedInScope, Important, Contested, Isolated, TrustedInScope, Mixed]
Rules:
  ReputationDoesNotCreateTruth: true
  DynasticImportanceDoesNotCreateAuthority: true
  LaterMemoryDoesNotRewriteOpeningPersonality: true
```

## 29. Event and Dilemma Portfolio

### Royal sibling and household

- **The King's Younger Sister**
- **Whose Household Protects Judith?**
- **A Daughter of the Regency**
- **Education for a Foreign Court**
- **Letters Between the Royal Children**
- **Household Security After a Royal Crisis**

### Hungary and Solomon

- **The Promise to Solomon**
- **Envoys from a Displaced King**
- **A Crown Not Yet Recovered**
- **Support Without Surrendering Judith**
- **Regensburg and the Hungarian Question**
- **Guarantees Before Travel**
- **Marriage Without a Settled Kingdom?**

### Alternative development

- **The Earlier French Promise**
- **Judith Requests a Voice**
- **A Queen Only If the World Allows It**
- **Return to the Salian Household**
- **A Different Cross-Realm Future**
- **Dynastic Sister, Intercessor, and Patron**

## 30. Player Experience Contract

**Player promise:** Judith provides a Salian royal-sibling campaign tied to the contested Hungarian crown. The player must protect and educate her, preserve meaningful family relationships, decide how far to support Solomon, manage travel and betrothal terms, and allow queenship or an alternative future to emerge from actual campaign conditions.

```yaml
FirstRead: UnderageSalianRoyalSiblingWhoseHungarianBetrothalMayBecomeQueenshipOrADifferentDynasticFuture
CharacterPanelMustShow:
  - LifeAgeHealthLocationAndCapacity
  - HouseholdProtectionAccessAndCommunication
  - EducationAndFormation
  - AgnesAndHenryDirectedRelationships
  - SalianBirthMembership
  - BetrothalStatusDistinctFromMarriage
  - SolomonAndHungaryInterfaces
  - TravelMaterialAndRecognitionDependencies
  - AlternativeFuturePaths
MustAvoid:
  - GenericPrincessIcon
  - PassiveBridePresentation
  - OpeningQueenTitle
  - AutomaticAllianceOrRestoration
  - GuaranteedMarriageOrChildren
  - InventedRomanceHostilityOrIntrigue
  - RoutineBattlefieldGeneralPresentation
```

## 31. Candidate Character Commands

```yaml
CandidateCommands:
  - command.character.request_household_and_protection_review
  - command.character.request_education_and_formation_plan
  - command.character.request_salian_family_communication
  - command.character.request_hungarian_betrothal_terms_review
  - command.character.request_solomon_communication
  - command.character.propose_betrothal_preservation
  - command.character.propose_betrothal_delay_or_renegotiation
  - command.character.request_safe_conduct_and_travel_plan
  - command.character.request_restoration_guarantees
  - command.character.prepare_conditional_queenship_path
Requirements:
  - ValidPersonLifeAgeHealthAndCapacityState
  - KnowledgeAndCommunication
  - HouseholdAndProtectionState
  - RelevantPersonDynastyGovernmentAndExternalOwnerParticipation
  - RoutesResourcesAndMaterialCapacity
  - DeterministicRequestID
  - StateSnapshotVersion
Rules:
  RequestDoesNotCreateEffect: true
  PartialReceiptRemainsPartial: true
  NoCommandCreatesAllianceMarriageRestorationPropertyOrChild: true
```

## 32. Opening State Candidate Contract

```yaml
CharacterScenarioStateCandidate:
  PersonId: review.person.judith_of_swabia
  ScenarioId: mw.scenario.grand_campaign.1062
  EffectiveDate: 1062-01-01
  LifecycleState: LivingUnderageStrongOrientation
  PresenceState: Unknown
  LocationRef: null
  SimulationTier: TierAUnderageDynasticPrincipalCandidate
  ActivationState: CandidatePendingRegistryAndOpeningState
  HouseholdRef: null
  CustodyRef: null
  ProtectionRef: null
  SalianDynastyRef: null
  AgnesRelationshipRef: null
  HenryIVRelationshipRef: null
  SolomonBetrothalRef: null
  HungaryInterfaceRefs: []
  EducationRefs: []
  PropertyRefs: []
  NetworkSeedRefs: []
  ApplyOnceReceiptRef: null
Rules:
  EmptyReferenceMeansOwnerLockNotAbsence: true
  SupportedOrientationDoesNotCreateBinding: true
  ReapplyOnLoad: false
  ReapplyToAdvancedSave: false
```

## 33. Persistence, Migration, and Divergence

```yaml
PersistWhenApproved:
  - IdentityLifeAgeHealthLocationAndCapacity
  - HouseholdCustodyProtectionAndCommunicationReferences
  - EducationAndFormationProgress
  - SalianFamilyRelationships
  - SolomonBetrothalState
  - HungaryDirectedInterfaces
  - PersonalKnowledgeAndParticipation
  - MarriageQueenshipOrReturnStateOnlyIfProduced
  - PropertyAndMaterialReferencesOnlyIfProduced
  - StandingMemoryAndDivergence
MigrationRules:
  - NeverForceSolomonRestoration
  - NeverForceMarriageIn1063
  - NeverForceHungarianQueenship
  - NeverCreateLaterPolishMarriageFromHistory
  - NeverCreateChildrenFromHistory
  - NeverMergePersonDynastyHouseholdMarriagePropertyClaimOrTitle
  - NeverInventOpeningLocationHouseholdCustodyEducationEmotionOrIntrigue
  - PreserveAlternativeMarriageNonMarriageReturnAndIndependentAgencyPaths
  - QuarantineAmbiguousMappings
```

## 34. Validation Catalogue

```yaml
ValidationCases:
  JUDITH_001: RequireIndependentPersonSpecificAgency
  JUDITH_002: PreserveUnderageCapacityAndProtectionBoundary
  JUDITH_003: SeparateJudithFromSalianDynastyAggregate
  JUDITH_004: PreserveAgnesAndHenryPrivateStateOwnership
  JUDITH_005: SeparateBetrothalFromMarriage
  JUDITH_006: SeparateMarriageFromAllianceRestorationPropertyAndChildren
  JUDITH_007: RequireSolomonHungaryAndArpadExternalOwners
  JUDITH_008: RejectOpeningQueenTitle
  JUDITH_009: RejectInventedOpeningLocationHouseholdOrCustody
  JUDITH_010: RejectInventedEmotionRomanceHostilityOrIntrigue
  JUDITH_011: RequireEducationHouseholdAndCommunicationGameplay
  JUDITH_012: RequireTravelEscortProvisioningAndSafeConduct
  JUDITH_013: PreserveFrenchBetrothalAsMemoryNotActiveClaim
  JUDITH_014: PreserveHistoricalMarriageAsConditional
  JUDITH_015: PreserveAlternativeMarriageAndNonMarriage
  JUDITH_016: PreserveRestorationAsExternalConditionalOutcome
  JUDITH_017: RejectGuaranteedChildren
  JUDITH_018: RejectRoutineBattlefieldCommand
  JUDITH_019: RequireFailureCompromiseRecoveryAndDivergence
  JUDITH_020: RejectOpeningRegistryRuntimeAndUnrealMutation
```

## 35. Noncreation and Static Validation

```yaml
Nonmutation:
  source_files_modified: 0
  canonical_ids_created: 0
  person_records_created: 0
  relationship_records_created: 0
  betrothal_or_marriage_records_created: 0
  household_custody_or_protection_records_created: 0
  hungary_or_solomon_records_created: 0
  property_dower_dowry_or_gift_records_created: 0
  title_or_queenship_records_created: 0
  opening_state_mutations: 0
  registry_mutations: 0
  runtime_instances_created: 0
  unreal_project_mutations: 0
ValidationStatus:
  content_static_check: PassAtAuthoringScope
  compile_validated: false
  runtime_validated: false
  save_load_validated: false
  migration_validated: false
  unreal_validated: false
```

## 36. Acceptance Criteria

```yaml
AcceptanceCriteria:
  - JudithReadsAsRoyalSiblingAndPersonBeforeSheReadsAsBetrothal
  - SalianBirthIdentityAndHungarianInterfaceRemainDistinct
  - AgnesHenryJudithAndSolomonPrivateStatesRemainSeparatelyOwned
  - HouseholdProtectionEducationCommunicationAndTravelAreSubstantive
  - BetrothalMarriageQueenshipAllianceRestorationPropertyAndChildrenRemainDistinct
  - HistoricalMarriageAndQueenshipRemainConditionalAndAlterable
  - AlternativeMarriageNonMarriageReturnAndIndependentAgencyAreSupported
  - RoutineBattlefieldCommandIsRejected
  - NoOpeningStateRegistryPayloadRuntimeOrUnrealActivationIsClaimed
```

## 36A. V1.1 Refinement Receipt

```yaml
V1_1RefinementReceipt:
  immediate_substantive_source: Judith_of_Swabia_Royal_Sibling_Hungarian_Betrothal_and_CrossRealm_Dynastic_Character_Authority_V1.md
  complete_v1_substantive_body_preserved: true
  substantive_removals: 0
  formatting_repairs:
    - RestoredAllStructuredRecordsToFencedYAML
    - RemovedEscapedUnderscoresAndEscapedListMarkers
    - RestoredParagraphAndStructureSeparation
  source_precision_corrections:
    - JudithMariaQuarantinedPendingDedicatedSource
    - HungarianAndFrenchBetrothalDetailsMarkedForStrongerClaimLevelSupport
    - ExactBirthDateAndOpeningLocationRemainUnbound
    - HistoricalMarriageRetainedAsOrientationNotScript
  additive_development:
    - SolomonRefugeeCourtAndAnastasiaOfKievInterface
    - SalianSuccessionAndDynasticContinuityBoundary
    - CrossPackageCanonicalPlacementRule
    - RefinedCurrentAuthorityBoundary
  canonical_id_created: false
  opening_state_binding_created: false
  runtime_or_unreal_mutation: false
```

## 36B. Canonical Placement and Current Boundary

```yaml
CanonicalPlacementDecision:
  canonical_character_authority: ThisFileCandidatePendingOwnerAcceptance
  physical_package: RoyalSalianGovernmentAndCrownlands
  duplicate_character_profiles_in_hungary_france_or_poland: prohibited
  external_packages_consume_directed_interfaces: true
  hungary_arpad_solomon_and_foreign_property_ownership_remain_external: true
  later_foreign_marriage_does_not_move_or_duplicate_canonical_authority: true
CurrentAuthorityBoundary:
  ready_for_static_package_use: true
  ready_for_cross_package_character_interface_design: true
  ready_for_exact_opening_character_record: false
  ready_for_betrothal_or_marriage_binding: false
  ready_for_registry_allocation: false
  ready_for_payload_or_importer: false
  ready_for_runtime_or_unreal_implementation: false
```

## 37. Final Disposition and Stable Footer

```yaml
FinalDisposition:
  JudithOfSwabiaCharacterAuthority: COMPLETE_V1_1_STATIC_CHARACTER_AUTHORITY_SOURCE_PRECISION_HOUSEHOLD_AND_SUCCESSION_REFINED
  CharacterAdmitted: true
  ProfileTier: MajorOpeningDynasticCharacter
  SimulationTierProposal: TierAUnderageDynasticPrincipal
  PrimaryIdentity: UnderageSalianRoyalSibling
  SecondaryIdentity: HungarianBetrothalAndCrossRealmDynasticBridge
  ConditionalDevelopmentIdentity: HungarianQueenshipDiplomacyReturnAndLaterIndependentAgency
  RoutineBattlefieldGeneral: false
  OpeningRelationshipBinding: false
  OpeningStateReady: false
  ImplementationAuthorized: false
StableFooter:
  stable_document_id: Character.JudithOfSwabia.RoyalSiblingHungarianBetrothalCrossRealm
  authority_id: authority.character.judith-of-swabia.royal-sibling-hungarian-betrothal-crossrealm.v1
  version: 1.1.0
  revision_date: 2026-10-23
  status: StaticCheckedV1_1SourcePrecisionHouseholdAndSuccessionRefined
  ProjectBible: 2.4
  DesignExpansionChecklist: 3.7
  ImplementationTarget: UnrealEngine5.8
  OpeningStateAuthorized: false
  RelationshipBindingAuthorized: false
  BetrothalBindingAuthorized: false
  RegistryAuthorized: false
  RuntimeAuthorized: false
  UnrealMutationAuthorized: false
```

**End of Judith of Swabia Royal Sibling, Hungarian Betrothal, and Cross-Realm Dynastic Character Authority V1.1.**
