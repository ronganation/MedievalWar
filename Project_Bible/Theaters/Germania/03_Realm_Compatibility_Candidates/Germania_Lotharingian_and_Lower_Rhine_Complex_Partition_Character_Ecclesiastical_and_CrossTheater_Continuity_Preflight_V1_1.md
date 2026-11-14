# Germania Lotharingian and Lower Rhine Complex Partition, Character, Ecclesiastical, and Cross-Theater Continuity Preflight V1.1

## 0. Document Control

```yaml
document_id: preflight.germania.lotharingian-lower-rhine.partition-character-ecclesiastical-cross-theater.v1_1
stable_document_id: Germania.LotharingianLowerRhine.PartitionCharacterEcclesiasticalCrossTheaterPreflight
authority_id: preflight.germania.lotharingian-lower-rhine.partition-character-ecclesiastical-cross-theater.v1_1
filename: Germania_Lotharingian_and_Lower_Rhine_Complex_Partition_Character_Ecclesiastical_and_CrossTheater_Continuity_Preflight_V1_1.md
version: 1.1.0
revision_date: 2026-10-16
project: Medieval War
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Germania
placement_candidate: Project_Bible/Theaters/Germania/03_Realm_Compatibility_Candidates
document_type:
  - ComparativePartitionPreflight
  - GeneralContinuityAndPickupFile
  - CharacterDynastyCrossRealmRoutingPreflight
  - EcclesiasticalActorDispositionPreflight
  - CrossTheaterOwnerBoundaryPreflight
  - LowerLotharingiaRealmAdmissionCandidatePreparation
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
immediate_substantive_source: Germania_Theater_Realm_Candidate_Playability_and_Strategic_Identity_Matrix_V1_1.md
focused_successor_outlines:
  - Germania_Lotharingian_and_Lower_Rhine_Political_Geographic_and_Owner_Partition_Outline_V1.md
  - Lower_Lotharingian_Ardenne_Boulogne_and_CrossTheater_Character_Dynasty_Continuity_Outline_V1.md
  - Medieval_War_Ecclesiastical_Territorial_Authority_Associated_Polity_and_Local_Entity_Outline_V1_1.md
focused_outline_sequence_status: Complete
source_position: LotharingianAndLowerRhineComplexPartitionPreflight
status: StaticCheckedFocusedOutlineSequenceCompleteReadyForSourceReviewAndOwnerReview
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
new_realm_admission_selected: false
realm_folder_creation_authorized: false
character_profile_creation_authorized: false
canonical_ID_allocation_authorized: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
payload_importer_runtime_save_migration_or_Unreal_mutation_authorized: false
```

## 1. Purpose

This preflight preserves the general design work that must exist before a specific Lower Lotharingian Realm package begins. It partitions the broad Lotharingian and Lower Rhine field, routes its principal character and dynasty relationships, defines how ecclesiastical territorial powers may exist without becoming a generic Church faction, and records the cross-Theater interfaces that make the field valuable.

This file exists so later work does not have to reconstruct the reasoning from scattered links, character pages, chat discussion, or the Realm candidate matrix.

It does not yet create Lower Lotharingia as a canonical playable Realm. It determines whether a bounded Lower Lotharingian candidate can responsibly advance to a Source Authority, Gap, and Identity Review.

## 2. Immediate Theater Context

The current Germania Realm candidate matrix records five completed static Realm packages and preserves the Lotharingian and Lower Rhine complex as the highest-priority remaining partition field. It rejects one generic Lorraine Realm, requires Upper and Lower partition, requires Cologne layer separation, and protects Flanders, Western Francia, Burgundy, and other external owners from duplication.

```yaml
CurrentGermaniaPosition:
  completed_static_realm_packages:
    - RoyalSalianGovernmentAndCrownlands
    - SaxonBillungPower
    - BohemianPremyslidRealm
    - BavariaUnderOttoOfNortheim
    - SwabiaUnderRudolfOfRheinfelden
  remaining_field: LotharingianAndLowerRhineComplex
  matrix_disposition: ConditionalPlayableCandidate
  current_requirement: PartitionPreflight
  generic_Lorraine_realm: Rejected
  map_space_alone_justifies_realm: false
  one_more_western_hinge_realm_may_be_justified: true
```

## 3. Strong Preliminary Verdict

```yaml
PreliminaryVerdict:
  LowerLotharingia:
    disposition: StrongCandidateForNextBoundedRealmReview
    reason:
      - FillsWesternGermaniaStrategicGap
      - DistinctOpeningDucalHolder
      - DistinctDisplacedRestorationClaim
      - HighCharacterAndDynastyDepth
      - StrongFlandersBoulogneWesternFranciaAndItaliaInterfaces
      - HighEcclesiasticalComitalUrbanAndRiverDensity
      - SupportsPlayableTitleNetworkWithoutUniformTerritorialOwnership
  UpperLotharingia:
    disposition: PreserveAsSeparateFuturePartitionField
    automatic_parallel_realm_package: false
  LowerRhineEcclesiasticalAndUrbanActors:
    disposition: PreserveAsActorSpecificInstitutionsAssociatedPolitiesAndLocalEntities
    generic_church_faction: Rejected
  Carinthia:
    disposition: PreserveAsLaterSeparateGermaniaItaliaBridgeReview
    merge_into_this_preflight: false
```

The strongest candidate is not a generic Lotharingian territorial state. It is a Lower Lotharingian ducal and dynastic network whose prestigious title, limited direct control, ecclesiastical density, regional magnates, and western frontier relationships create a distinct player promise.

## 4. Required Partition

### 4.1 Lower Lotharingian field

The Lower Lotharingian field should contain the ducal title, its validated dynastic holder and claimants, directly owned property where evidenced, advocacies, marches, comital relationships, river and frontier connections, and bounded interfaces with ecclesiastical and urban actors.

```yaml
LowerLotharingianField:
  core_questions:
    - WhoHoldsTheDucalDignityAtOpening
    - WhatDirectPropertyAndRightsSupportThatHolder
    - WhichRegionalActorsRecognizeResistOrBypassDucalAuthority
    - WhichClaimsMayRedirectTheDuchy
    - HowDoImperialAppointmentDynasticMemoryAndRegionalAcceptanceInteract
  must_not_assume:
    - UniformOwnershipOfTheHistoricDuchy
    - OnePermanentCapital
    - OwnershipOfEveryBishopricAbbeyCountyCityOrMarch
    - AutomaticControlOfTheLowerRhine
    - AutomaticInheritanceByLaterHistoricalFigures
```

### 4.2 Upper Lotharingian field

Upper Lotharingia remains a separate ducal, comital, episcopal, urban, and western-imperial field. Lower Lotharingian development may reference it but may not absorb it.

```yaml
UpperLotharingianField:
  disposition: SeparateOwnerReviewRequired
  lower_lotharingian_relationship:
    - FormerSharedDucalHistory
    - DynasticClaimMemory
    - RivalOrAlliedDucalPolitics
    - VerdunMetzToulAndMoselleInterfaces
  prohibited:
    - GenericLorraineCollapse
    - AutomaticSharedRoster
    - UniformDynasticOwnership
    - OneCombinedOpeningRealm
```

### 4.3 Lower Rhine and ecclesiastical field

Cologne, Liège, Trier, Aachen, bishoprics, abbeys, cathedral chapters, cities, crossings, and river nodes must be separated by person, office, institution, property, jurisdiction, settlement, and temporal lordship. Their presence does not automatically make them subordinate parts of a ducal Realm.

### 4.4 External western field

Flanders, Boulogne, Capetian France, and other Western Francia owners remain external. Their characters, titles, properties, and active state must not be copied into Lower Lotharingia.

## 5. Proposed Realm-Level Player Promise

```yaml
WorkingRealmCandidate:
  display_name_candidate: Lower Lotharingia
  alternate_historical_label: Lower Lorraine
  rejected_names:
    - Lorraine
    - Lotharingia
    - GenericLowerRhine
    - ArdenneRealm
  realm_type_candidate: ImperialFrontierDucalNetwork
  working_identity: TheContestedMiddleKingdom
  player_promise: ConvertAPrestigiousButFragmentedImperialDucalDignityIntoWorkingAuthorityWithoutErasingCountsBishopsAbbeysCitiesOrCrossBorderDynasties
```

### 5.1 Core campaign questions

- Can the opening duke convert imperial appointment and advocacy rights into durable regional authority?
- Can a displaced dynastic claimant restore a remembered inheritance without a guaranteed historical outcome?
- Can the ducal government win cooperation from ecclesiastical, comital, urban, and frontier actors?
- Can the Realm manage Flanders, Boulogne, Capetian, royal, Upper Lotharingian, and Italia relationships without becoming dependent on one external patron?
- Can a later family branch inherit Bouillon or the ducal dignity through valid people and relationships rather than event-spawned characters?
- Can the Realm survive the later escalation of imperial-papal conflict without treating the Investiture Controversy as active in 1062?

## 6. Opening Ducal Position

The strongest opening-holder candidate is Frederick, Duke of Lower Lorraine, of the Ardenne-Luxembourg line. General references identify Frederick as duke from 1046 until 1065, advocate of Stavelot-Malmedy, advocate of St Truiden around 1060 or earlier, and lord of a domain centered on Baelen and Limbourg-sur-Vesdre.

```yaml
FrederickOpeningRole:
  person: FrederickDukeOfLowerLorraine
  dynasty: ArdenneLuxembourg
  opening_title: DukeOfLowerLotharingia
  opening_status_candidate: LivingInvestedDuke
  authority_sources_to_verify:
    - ImperialAppointment
    - DucalDignity
    - StavelotMalmedyAdvocacy
    - StTruidenAdvocacy
    - BaelenAndLimbourgPropertyBase
  opening_strengths:
    - LegalDucalRecognition
    - ImperialLoyalistPosition
    - EcclesiasticalAdvocacyRelationships
    - DistinctDynasticAndPropertyBase
  opening_weaknesses:
    - FragmentedRegionalAuthority
    - GodfreyRestorationClaim
    - PowerfulCountsAndEcclesiasticalActors
    - FrontierAndCrossBorderPressure
```

This preflight does not yet certify exact opening possessions, spouse state, household composition, court placement, military force, or settlement control. Those require the source inventory and identity review.

## 7. Principal Restoration Character

Godfrey the Bearded is the principal historical counterweight. He should be treated as a living historical person with a displaced Lotharingian claim and substantial off-Realm political activity, not as an opening replacement duke and not as a generic rebel.

```yaml
GodfreyTheBeardedRouting:
  canonical_person_status: HistoricalPerson
  opening_presence_candidate: LivingOffRealmOrCrossTheaterPrincipal
  dynasty: ArdenneVerdun
  LowerLotharingia_relationship:
    - DisplacedDynasticClaimant
    - FormerExpectedSuccessorToCombinedPaternalPower
    - RestorationPathPrincipal
  UpperLotharingia_relationship:
    - FormerDucalHolderAndClaimHistory
  Flanders_relationship:
    - AllianceAndConflictInterface
  Italia_relationship:
    - BeatriceMarriage
    - TuscanGovernmentAndPropertyInterface
    - PapalImperialPoliticalInterface
  valid_outcomes:
    - DucalRestoration
    - NegotiatedReturn
    - ContinuedItalianCareer
    - FailedRestoration
    - ContinuedExclusion
    - PrematureDeath
  guaranteed_1065_restoration: false
```

### 7.1 Design value

Godfrey demonstrates why the historical-character system must preserve:

- inheritance expectation without guaranteed succession;
- imperial appointment that redirects a hereditary claim;
- confiscation, imprisonment, exile, alliance, marriage, and restoration;
- simultaneous relationships to more than one Realm and Theater;
- continuing personhood outside the Realm whose title the person claims.

## 8. Dynastic Continuity Portfolio

### 8.1 Ardenne-Luxembourg

```yaml
ArdenneLuxembourg:
  opening_role: DucalHolderHouse
  principal_person: FrederickDukeOfLowerLorraine
  required_research:
    - DirectProperty
    - AdvocacyRights
    - HouseholdAndMarriageNetwork
    - NamurAndLimburgSuccessionInterfaces
    - ImperialSupport
  must_not_become:
    - GenericLuxembourgRealmByBackProjection
    - UniformOwnerOfLowerLotharingia
```

### 8.2 Ardenne-Verdun

```yaml
ArdenneVerdun:
  opening_role: DisplacedRestorationHouseAndCrossRealmDynasty
  principal_people:
    - GodfreyTheBearded
    - GodfreyTheHunchback
    - IdaOfLorraine
  required_research:
    - PaternalDucalInheritance
    - VerdunAndUpperLotharingianRelationships
    - Bouillon
    - AntwerpAndFrontierRelationships
    - TuscanyAndItalia
    - BoulogneMarriageNetwork
  must_not_become:
    - AutomaticOpeningRulingHouse
    - SeparateMiniFactionWithoutRealmDecision
```

## 9. Godfrey the Hunchback Continuity

Godfrey the Hunchback belongs in the persistent historical-person network as the son and successor candidate of Godfrey the Bearded. Later succession to the duchy, marriage to Matilda of Tuscany, imperial-papal alignment, and designation of Godfrey of Bouillon as heir should remain conditional historical pathways rather than fixed scripts.

```yaml
GodfreyTheHunchbackRouting:
  opening_status_candidate: LivingHistoricalDynasticPerson
  canonical_owner: ToBeResolvedByPersonAndHouseholdResearch
  relationships:
    - SonOfGodfreyTheBearded
    - ArdenneVerdunSuccessor
    - PossibleLaterLowerLotharingianDuke
    - PossibleTuscanyMarriageInterface
    - PossibleBouillonAndDucalHeirDesignation
  death_method_detail:
    status: HistoricalNarrativeEvidenceRequiringSourceQualification
    gameplay_requirement: None
```

Sensational death details must not control the character design. The useful mechanics are vulnerability, succession, marriage, disputed inheritance, and preserved person history.

## 10. Boulogne, Flanders, and Godfrey of Bouillon

Godfrey of Bouillon should not be duplicated into the Lower Lotharingian package. At the 1062 opening, his strongest canonical family ownership remains with the existing Boulogne household because Eustace II has already been developed there and Godfrey is his son.

```yaml
GodfreyOfBouillonRouting:
  opening_status_candidate: LivingYoungChild
  opening_birth_year_reference: Circa1060
  canonical_opening_owner_candidate: BoulogneHousehold
  father: EustaceIIOfBoulogne
  mother: IdaOfLorraine
  LowerLotharingia_relationship:
    - MaternalArdenneVerdunInheritance
    - PossibleBouillonSuccession
    - PossibleLaterDucalCandidate
  later_crossTheater_relationship:
    - FirstCrusade
    - LatinEastLeadership
  duplicate_character_profile_in_LowerLotharingia: prohibited
  guaranteed_survival_or_crusade: false
  event_spawn_at_crusade: prohibited
```

### 10.1 Eustace II routing

```yaml
EustaceIIRouting:
  canonical_owner: ExistingBoulogneAuthority
  LowerLotharingia_relationship:
    - HusbandOfIdaOfLorraine
    - SonInLawOfGodfreyTheBearded
    - FatherOfPotentialBouillonAndDucalHeirs
  copied_profile: prohibited
```

### 10.2 Flanders relationship principle

Dynastic, political, refuge, military, trade, and frontier links may give known-person access and meaningful diplomacy. Kinship does not create automatic friendship, obedience, alliance, inheritance, or shared ownership.

```yaml
LowerLotharingiaFlandersInterface:
  relationship_channels:
    - DynasticKinship
    - RefugeAndExile
    - MilitaryAlliance
    - BorderCompetition
    - ScheldtAndRiverInterfaces
    - BoulogneConnection
    - ImperialWesternFrontierPolitics
  permanent_friendship: false
  permanent_hostility: false
  mutual_character_discoverability_when_historically_supported: permissible
  copied_private_state: prohibited
```

## 11. Ecclesiastical Territorial Authority Model

The matrix rejects a generic Church faction while requiring ecclesiastical institutions to exist as meaningful world actors. This preflight preserves an intermediate model.

```yaml
EcclesiasticalTerritorialAuthority:
  definition: ActorSpecificReligiousInstitutionWithValidatedOfficeJurisdictionPropertyTemporalRightsAndRelationships
  possible_representation:
    - RealmIntegratedInstitution
    - LocalEntity
    - AssociatedPolity
    - PoliticalOrderParticipant
    - SemiAutonomousTerritorialAuthority
    - ExceptionalPlayableCandidateAfterSeparateReview
  may_own_when_evidenced:
    - Office
    - Institution
    - Property
    - Jurisdiction
    - Revenue
    - SettlementRights
    - FortifiedPrecinct
    - MarketOrTollRights
    - ServiceObligations
    - RetinueOrLevyRelationships
  does_not_automatically_own:
    - GenericReligion
    - EveryCleric
    - EveryChurchBuilding
    - EverySettlementInADiocese
    - PapalOrImperialPolicy
```

### 11.1 Actor-specific candidate classes

- Cologne requires separation of archbishop person, archiepiscopal office, cathedral institution, city, property, temporal lordship, royal political role, and regional relationships.
- Liège requires equivalent actor-specific review before disposition.
- Trier remains a distinct western ecclesiastical and political-order interface.
- Stavelot-Malmedy and St Truiden require abbey, property, advocacy, and protector relationships rather than automatic ducal ownership.
- Aachen should remain a royal-site, settlement, institutional, and political-order interface rather than being absorbed into the Lower Lotharingian Realm.

### 11.2 Playability threshold

```yaml
ExceptionalEcclesiasticalPlayabilityGate:
  required:
    - DistinctOpeningActor
    - IndependentStrategicAgency
    - DurablePropertyAndJurisdiction
    - CharacterOfficeAndInstitutionDepth
    - DistinctPlayerPromise
    - CoexistenceWithRealmAndLocalEntitySystems
    - NoGenericChurchOwnership
  map_presence_alone_sufficient: false
  bishopric_title_alone_sufficient: false
```

## 12. Imperial-Papal and Investiture Continuity

The formal Investiture Controversy should not be active as a predetermined opening war in 1062. The Realm may contain precursor structures and later escalation pathways.

```yaml
InvestitureContinuity:
  opening_formal_controversy_active: false
  opening_precursors:
    - RoyalAndImperialInfluenceOverEpiscopalOffice
    - EcclesiasticalTemporalProperty
    - ReformNetworks
    - ContestedAppointmentAndRecognition
    - DukeCountBishopAndAbbeyCompetition
  later_pathways:
    - DisputedElection
    - RivalInvestiture
    - PapalImperialAlignment
    - DucalMediation
    - DucalExploitation
    - EcclesiasticalNeutrality
    - RegionalFragmentation
  guaranteed_HenryIV_GregoryVII_outcome: false
```

Lower Lotharingia should participate through actual bishops, abbots, advocates, dukes, counts, royal actors, and institutions. It should not receive a generic morality slider labeled Emperor versus Pope.

## 13. Cross-Theater Continuity

```yaml
CrossTheaterInterfaces:
  WesternFrancia:
    - Flanders
    - Boulogne
    - CapetianFrance
    - BorderAndDynasticDiplomacy
  Italia:
    - Tuscany
    - BeatriceAndMatildaNetwork
    - PapalImperialConflict
    - AlpineAndCourtRoutes
  UpperLotharingia:
    - SharedDucalHistory
    - VerdunAndMoselleRelationships
    - DynasticCompetition
  RoyalSalianGovernment:
    - DucalAppointment
    - Recognition
    - CounselServiceAndOpposition
    - MinorityGovernmentAndLaterKingship
  NorseAndNorthSeaIndirect:
    - TradeAndFlandersInterfacesWhereSupported
```

Cross-Theater relationships route people and claims. They do not authorize duplicate Realm folders or copied person profiles.

## 14. Geographic and Material Investigation Fields

The future Source Authority, Gap, and Identity Review must determine rather than assume:

```yaml
RequiredGeographicResearch:
  - DucalDirectProperty
  - BaelenAndLimbourgDomain
  - BouillonRelationship
  - AntwerpMarchRelationship
  - MeuseRhineAndScheldtInterfaces
  - MajorCrossingsRoadsAndFortifiedNodes
  - FlandersAndWesternFranciaBoundary
  - UpperLotharingianBoundary
  - EcclesiasticalTerritories
  - UrbanAndMarketCommunities
  - AbbeyAndAdvocacyProperty
  - RoyalSitesAndExternalOwners
```

Exact map regions, ownership, settlement tiers, fortifications, production, population, tolls, mints, military pools, and road capacities remain deferred.

## 15. Military and Recruitment Investigation Fields

This preflight authorizes research questions, not a roster.

```yaml
MilitaryResearchQuestions:
  - WhatForcesCanTheDukeRaiseFromDirectProperty
  - WhatServiceMayBeRequestedFromCountsAndAdvocacies
  - WhatEcclesiasticalContingentsOrDefensiveObligationsExist
  - WhatFrontierOrMargravialForcesAreDistinct
  - WhatUrbanMilitiaEvidenceExists
  - WhatMountedHouseholdAndMinisterialServiceIsSupported
  - HowDoRiverCrossingFortressAndRouteDefenseShapeCampaignPlay
  - WhichUnitsBelongToRegionalRecruitmentRatherThanTheRealmRoster
  - WhichMercenariesAlreadyBelongToTheaterLevelSystems
```

No unit should be created merely to make Lower Lotharingia look different from Flanders or the Salian Realm.

## 16. Character Admission Rules

```yaml
CharacterAdmissionRules:
  realm_review_before_new_character_files: true
  existing_character_authority_open_and_reference_first: true
  duplicate_profile_prohibited: true
  one_canonical_person_record: true
  crossRealm_relationships_allowed: true
  crossTheater_relationships_allowed: true
  future_historical_role_does_not_change_opening_owner_automatically: true
  child_character_may_exist_before_player_facing_prominence: true
  historical_emergence_requires_persistent_person_not_event_spawn: true
  death_failure_noninheritance_and_nonoccurrence_are_valid: true
```

### 16.1 Initial character research portfolio

```yaml
InitialCharacterResearchPortfolio:
  opening_ducal_house:
    - FrederickDukeOfLowerLorraine
    - SpousesAndChildrenWhereOpeningEvidenceSupports
    - ArdenneLuxembourgHouseholdAndAdvocacyActors
  restoration_house:
    - GodfreyTheBearded
    - GodfreyTheHunchback
    - IdaOfLorraine
    - BeatriceOfLorraineWhereIdentityAndOwnershipAreResolved
  external_linked_existing_or_future:
    - EustaceIIOfBoulogne
    - GodfreyOfBouillon
    - EustaceIIIOfBoulogne
    - BaldwinOfBoulogne
    - BeatriceOfTuscany
    - MatildaOfTuscany
  ecclesiastical:
    - ActorSpecificArchbishopsBishopsAbbotsAndAdvocates
  royal:
    - HenryIV
    - AgnesOfPoitou
    - AnnoIIOfCologne
```

This list is a research portfolio, not a character-creation authorization.

## 17. General Realm-System Lessons Preserved

This field should be used to strengthen project-wide design without forcing every lesson into the Lower Lotharingian package.

### 17.1 Title is not territory

A ducal title can be prestigious and politically meaningful without granting direct control over every owner in its historical region.

### 17.2 Relationship is not disposition

Kinship and historical familiarity may affect access, knowledge, claims, marriage, patronage, and negotiation. They do not force affection, loyalty, alliance, or peace.

### 17.3 Institution is not Realm

A bishopric, abbey, city, royal site, or cathedral chapter may be strategically meaningful without requiring a standard playable Realm package.

### 17.4 Future fame is not opening ownership

Godfrey of Bouillon's later ducal and crusading career does not remove him from the Boulogne household at opening and does not guarantee survival.

### 17.5 Cross-Theater life is not duplication

Godfrey the Bearded may have active Lower Lotharingian, Flanders, Italia, and imperial relationships while retaining one canonical person record.

## 18. Relationship to Carinthia and Later Germania Work

Carinthia remains a strong later review because it may connect Germania and Italia through Alpine routes, fragmented power, appointments, marches, and regional relationships. It must not be developed in parallel with Lower Lotharingia under this preflight.

```yaml
RemainingSequenceCandidates:
  current_focus: LotharingianAndLowerRhinePartition
  later_separate_reviews:
    - UpperLotharingianDisposition
    - CarinthianAndAlpineAssociatedPolityOrRealmDisposition
    - ActorSpecificEcclesiasticalPlayability
    - EasternMarchAndBabenbergDisposition
    - MeissenAndEasternFrontierDisposition
  parallel_realm_package_creation: prohibited
```

## 19. Source and Evidence Intake

### 19.1 User-supplied orientation links

```yaml
OrientationLinks:
  - https://en.wikipedia.org/wiki/Godfrey_the_Bearded
  - https://en.wikipedia.org/wiki/Godfrey_the_Hunchback
  - https://en.wikipedia.org/wiki/Beatrice_of_Lorraine
  - https://en.wikipedia.org/wiki/House_of_Ardenne%E2%80%93Verdun
  - https://en.wikipedia.org/wiki/Godfrey_of_Bouillon
  - https://en.wikipedia.org/wiki/Eustace_II_of_Boulogne
  - https://en.wikipedia.org/wiki/Frederick,_Duke_of_Lower_Lorraine
  - https://en.wikipedia.org/wiki/House_of_Ardenne%E2%80%93Luxembourg
  - https://en.wikipedia.org/wiki/Investiture_Controversy
```

These are orientation sources and link-discovery aids. They do not by themselves close exact chronology, title, property, marriage, parentage, office, jurisdiction, territorial, or opening-state questions.

### 19.2 Source deepening required

```yaml
SourceDeepening:
  - PrimaryAndEditedCharterEvidence
  - RegestaAndImperialDiplomaEvidence
  - EpiscopalAndAbbeyInstitutionalHistories
  - ScholarlyDucalAndDynasticStudies
  - HistoricalAtlasAndTerritorialStudies
  - ProsopographicAndGenealogicalCrossChecks
  - BoulogneFlandersAndTuscanyOwnerAuthorities
  - ExistingMedievalWarCharacterAndRealmAuthorities
```

## 20. Main Uncertainty Register

```yaml
UncertaintyRegister:
  LLR_001:
    issue: ExactOpeningDirectTerritorialControlOfFrederick
    status: Unresolved
  LLR_002:
    issue: ExactOpeningHouseholdSpouseChildrenAndCourtPlacement
    status: Unresolved
  LLR_003:
    issue: CanonicalOpeningLocationAndActiveStateOfGodfreyTheBearded
    status: Unresolved
  LLR_004:
    issue: OpeningOwnershipAndHouseholdPlacementOfGodfreyTheHunchback
    status: Unresolved
  LLR_005:
    issue: ExactBouillonTitlePropertyAndSuccessionState
    status: Unresolved
  LLR_006:
    issue: LowerLotharingianRelationshipToAntwerpAtOpening
    status: Unresolved
  LLR_007:
    issue: CologneLiegeTrierAndAbbeyTemporalTerritorialDisposition
    status: Unresolved
  LLR_008:
    issue: UpperLowerLotharingianBoundaryForRealmDesign
    status: Unresolved
  LLR_009:
    issue: ExactFlandersBoulogneAndCapetianOwnerLocks
    status: Unresolved
  LLR_010:
    issue: ExactMilitaryRecruitmentAndServiceSources
    status: Unresolved
```

Unknown does not mean absent, ownerless, controlled, hostile, loyal, or available.

## 20.1 Focused successor-outline disposition

```yaml
FocusedOutlineDisposition:
  umbrella_preflight_role: RetainedAsContinuityIndexAndOriginalRoutingDecision
  political_geographic_outline:
    file: Germania_Lotharingian_and_Lower_Rhine_Political_Geographic_and_Owner_Partition_Outline_V1.md
    status: CompleteFocusedInput
  character_dynasty_outline:
    file: Lower_Lotharingian_Ardenne_Boulogne_and_CrossTheater_Character_Dynasty_Continuity_Outline_V1.md
    status: CompleteFocusedInput
  ecclesiastical_territorial_outline:
    file: Medieval_War_Ecclesiastical_Territorial_Authority_Associated_Polity_and_Local_Entity_Outline_V1_1.md
    status: CompleteSharedFrameworkInput
  additional_general_outline_required: false
  next_substantive_file: Lower_Lotharingia_Source_Authority_Gap_and_Identity_Review_V1.md
```

The three focused outlines now carry the detailed partition, character-continuity, and ecclesiastical-representation lanes. This preflight remains the umbrella continuity and routing file and must not be expanded into a second copy of those focused documents.

## 21. Next File Decision

With the three focused successor outlines complete, this preflight confirms that the next permitted substantive file is:

```yaml
NextFile:
  filename: Lower_Lotharingia_Source_Authority_Gap_and_Identity_Review_V1.md
  purpose:
    - VerifyOpeningRealmCandidate
    - BuildSourceManifest
    - ResolveTerritorialAndOwnerBoundaries
    - DefineRealmIdentityAndPlayerPromise
    - DetermineRequiredGeneralAndSpecialistAuthorities
    - DecideCharacterAdmissionAndReferenceRouting
    - ConsumeCompletedPoliticalGeographicCharacterDynastyAndEcclesiasticalOutlines
  may_create_realm_folder: false
  may_create_character_profiles: false
  may_create_opening_state: false
```

The next file must use this preflight, the Germania Realm candidate matrix, the Germania Theater authorities, relevant Flanders and Boulogne authorities, existing character files, and external source deepening.

## 22. Acceptance Criteria for the Next File

```yaml
NextFileAcceptanceCriteria:
  - CompleteSourceManifest
  - Exact1062OpeningHolderReview
  - LowerVersusUpperPartition
  - DirectPropertyVersusDucalDignitySeparation
  - CologneLiegeTrierAndAbbeyLayerSeparation
  - FlandersBoulogneWesternFranciaAndItaliaOwnerLocks
  - FrederickAndGodfreyCharacterRouting
  - GodfreyOfBouillonNoDuplicationDecision
  - StrongPlayerPromise
  - RequiredAuthoritySequence
  - HonestUncertaintyRegister
  - NoCanonicalIDs
  - NoOpeningBindings
  - NoRosterOrBuildingPrematurity
  - NoRuntimeOrUnrealPromotion
```

## 22.1 V1.1 correction and currentness ledger

```yaml
CorrectionLedger:
  source_version: 1.0.0
  successor_version: 1.1.0
  substantive_body_preserved: true
  focused_successor_outlines_added: 3
  sequence_currentness_updated: true
  next_substantive_file_changed: false
  placement_changed: false
  Realm_admission_changed: false
  canonical_activation_changed: false
  implementation_promotion_changed: false
```

## 23. Validation Catalogue

```yaml
ValidationCatalogue:
  LLR_PREFLIGHT_001: GenericLorraineRealmCreatedIsFatal
  LLR_PREFLIGHT_002: UpperAndLowerLotharingiaCollapsedIsFatal
  LLR_PREFLIGHT_003: DucalTitleEqualsUniformTerritoryIsReject
  LLR_PREFLIGHT_004: ColognePersonOfficeInstitutionCityAndLordshipCollapsedIsFatal
  LLR_PREFLIGHT_005: GenericChurchFactionCreatedIsFatal
  LLR_PREFLIGHT_006: EveryBishopricAbbeyCountyOrCityBecomesRealmIsReject
  LLR_PREFLIGHT_007: FrederickRemovedFromOpeningDuchyWithoutEvidenceIsReject
  LLR_PREFLIGHT_008: GodfreyTheBeardedOpeningRestorationGuaranteedIsReject
  LLR_PREFLIGHT_009: GodfreyOfBouillonDuplicatedFromBoulogneIsFatal
  LLR_PREFLIGHT_010: LaterCrusadeCreatesGodfreyByEventSpawnIsFatal
  LLR_PREFLIGHT_011: FlandersBoulogneCapetianOrItaliaPrivateStateCopiedIsFatal
  LLR_PREFLIGHT_012: InvestitureControversyActiveAsPredetermined1062WarIsReject
  LLR_PREFLIGHT_013: KinshipForcesFriendshipAllianceOrLoyaltyIsReject
  LLR_PREFLIGHT_014: SensationalDeathNarrativeControlsCharacterDesignIsReject
  LLR_PREFLIGHT_015: CharacterFilesCreatedBeforeRealmReviewIsRejectSequence
  LLR_PREFLIGHT_016: UnitRosterCreatedBeforeSourceAndRecruitmentReviewIsRejectSequence
  LLR_PREFLIGHT_017: CarinthiaDevelopedInParallelUnderThisFileIsRejectSequence
  LLR_PREFLIGHT_018: CanonicalIDRegistryOpeningPayloadRuntimeSaveOrUnrealMutationIsFatal
  LLR_PREFLIGHT_019: UnknownConvertedToAbsentOrControlledIsReject
  LLR_PREFLIGHT_020: ThreeTrackTimeModelCollapsedIsFatal
```

## 24. Nonmutation Receipt

```yaml
NonmutationReceipt:
  source_files_modified: 0
  folders_created_or_moved: 0
  Realm_packages_created: 0
  new_Realm_admissions: 0
  canonical_IDs_allocated: 0
  characters_created_or_admitted: 0
  character_profiles_duplicated: 0
  ecclesiastical_entities_instantiated: 0
  Registry_records_created_or_modified: 0
  Opening_State_records_created_or_modified: 0
  units_rosters_pools_garrisons_or_forces_created: 0
  buildings_projects_or_settlement_instances_created: 0
  payloads_created_or_imported: 0
  runtime_state_modified: false
  save_state_modified: false
  Unreal_project_modified: false
```

## 25. Final Disposition

```yaml
FinalDisposition:
  LotharingianAndLowerRhineComplex: PartitionedForNextReviewAtGeneralPreflightLevel
  LowerLotharingia: StrongCandidateForNextBoundedRealmReview
  UpperLotharingia: PreservedAsSeparateFutureField
  EcclesiasticalActors: ActorSpecificWorldActorsNotGenericRealm
  Carinthia: PreservedForLaterSeparateReview
  CharacterContinuity: PreservedAcrossRealmAndTheaterBoundaries
  FocusedOutlineSequence: Complete
  AdditionalGeneralOutlineRequired: false
  NextFile: Lower_Lotharingia_Source_Authority_Gap_and_Identity_Review_V1.md
  RealmAdmission: NotYetSelected
  OpeningStateReady: false
  ImplementationAuthorized: false
```

## 26. Stable Footer

```yaml
StableFooter:
  document_id: preflight.germania.lotharingian-lower-rhine.partition-character-ecclesiastical-cross-theater.v1
  stable_document_id: Germania.LotharingianLowerRhine.PartitionCharacterEcclesiasticalCrossTheaterPreflight
  version: 1.1.0
  ConstitutionalAuthority: ProjectBible2.4
  OperationalAuthority: DesignExpansionChecklist3.7
  ImplementationTarget: UnrealEngine5.8
  OwningTheater: Germania
  ScenarioOpening: 1062-01-01
  OpeningCampaignSeason: Winter
  HistoricalProgression: 21MonthsPerStrategicTurn
  BiologicalProgression: 7MonthsPerStrategicTurn
  CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
  LowerLotharingiaDisposition: StrongCandidateForNextBoundedRealmReview
  UpperLotharingiaDisposition: SeparateFutureField
  EcclesiasticalDisposition: ActorSpecificNotGenericChurchFaction
  RealmAdmissionSelected: false
  RegistryMutationAuthorized: false
  OpeningStateMutationAuthorized: false
  PayloadImporterRuntimeSaveMigrationOrUnrealMutationAuthorized: false
  FocusedOutlineSequence: Complete
  NextAction: CreateLowerLotharingiaSourceAuthorityGapAndIdentityReview
```

**End of Germania Lotharingian and Lower Rhine Complex Partition, Character, Ecclesiastical, and Cross-Theater Continuity Preflight V1.1.**
