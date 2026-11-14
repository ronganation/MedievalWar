# Hammadid Character, Dynasty, Household, and Opening Network Source Inventory V1

## 0. Document control

```yaml
document_id: inventory.realm.hammadid.character-dynasty-household-opening-network.v1
file_name: Hammadid_Character_Dynasty_Household_and_Opening_Network_Source_Inventory_V1.md
version: 1.0.0
revision_date: 2026-09-20
scenario_id: mw.scenario.grand_campaign.1062
global_scenario_anchor: 1062-01-01
preferred_hammadid_playable_boundary: post_1062-07-11_candidate
realm: Hammadids
theater: North Africa
document_type:
  - CharacterSourceInventory
  - DynastyAndKinshipPreflight
  - HouseholdAndCourtNetworkPreflight
  - OpeningPoliticalNetworkInventory
  - FutureCharacterAuthorityHandoff
status: ReviewOnlySourceGroundedSubstantialFoundationFile
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
character_records_created: 0
household_records_created: 0
relationship_edges_created: 0
historical_memory_instances_created: 0
opening_state_mutation_authorized: false
registry_mutation_authorized: false
runtime_mutation_authorized: false
unreal_project_mutation_authorized: false
```

## 1. Purpose and strong verdict

This inventory defines the persons, dynasty branches, households, court networks, predecessor networks, military constituencies, regional authorities, and unresolved relationship questions that must be researched before a full Hammadid character and dynasty authority is authored.

It is a substantive foundation file. It does not update or replace the existing Hammadid source, leadership, Realm-identity, or Qal'a Bani Hammad capital authorities. It consumes those authorities together and turns their character-facing implications into a coherent research and production plan.

```yaml
strong_verdict:
  opening_ruler_candidate: An-Nasir ibn Alnas
  immediate_predecessor: Buluggin ibn Muhammad
  opening_dynastic_condition: InstalledRulerAfterViolentAccession
  realm_wide_acceptance: NotAssumed
  automatic_civil_war: false
  automatic_purge: false
  automatic_household_reconciliation: false
  immediate_realm_character_promise:
    - ConsolidateRuleAfterAssassination
    - ManageDynasticBranchesWithoutFlatteningThem
    - ReconcileOrContainPredecessorNetworks
    - UseHouseholdsOfficesAndRegionalDelegationToGovernAtDistance
    - DecideWhichLaterKnownRelativesActuallyBelongInTheOpening
```

The Hammadid opening already has enough political substance for a distinctive character game. The design should not fabricate a large court merely to fill portraits. The design should identify the few people who materially affect succession, household access, military recognition, regional government, Qal'a politics, western campaign memory, and future dynastic development.

## 2. Immediate controlling sources

```yaml
project_sources:
  - Hammadid_Realm_Source_Inventory_Opening_Leadership_and_Due_Diligence_V1.md
  - Hammadid_Opening_Date_Leadership_Succession_and_Recent_Assassination_Authority_V1.md
  - Hammadid_Realm_Identity_Historical_Reconciliation_and_Opening_Political_Order_V1.md
  - Hammadid_Qalat_Bani_Hammad_Capital_Court_Fortress_Mosque_and_Urban_Authority_V1.md
  - North_Africa_Opening_Realm_Source_Assertion_Ledger_V1.md
  - North_Africa_Opening_Realm_Candidate_Inventory_V1.md
  - North_Africa_Theater_Foundation_Scope_and_Association_Authority_V1.md
external_orientation_sources:
  - Hammadid dynasty overview and bibliography leads
  - Nasir ibn Alnas overview and cited family-office leads
  - Buluggin ibn Muhammad overview and cited assassination leads
  - UNESCO Al Qal'a of Beni Hammad
source_treatment:
  - PreserveSupportedCore
  - MarkOrientationClaimsAsLeadsUntilScholarlyReview
  - DistinguishOpeningFactsFromLaterReignFacts
  - DistinguishKinshipFromOffice
  - DistinguishOfficeFromOpeningLocation
  - DistinguishHouseholdMembershipFromPoliticalAgreement
  - ProhibitAutomaticCharacterCreationFromNamedOffices
```

## 3. Character admission law

```text
name in a ruler list != opening character record
known later relative != known opening officeholder
kinship != loyalty
office != ownership of region
household membership != direct government
marriage != alliance
succession eligibility != guaranteed succession
historical outcome != opening intention
memory of assassination != knowledge of every participant
ruler household != court
court != dynasty
dynasty != the Realm population
```

Every proposed character must pass a practical survival test:

```yaml
character_survival_test:
  identity:
    question: IsThePersonHistoricallyOrStructurallyDistinct
  opening_relevance:
    question: DoesThePersonMatterToThe1062OpeningOrNearTermCampaign
  relationship_value:
    question: DoesThePersonCreateARealDynasticHouseholdPoliticalOrRegionalConnection
  gameplay_value:
    question: DoesThePersonCreateAReadableDecisionConflictMemoryOfficeOrSuccessionPossibility
  evidence:
    question: CanLifeStateKinshipOfficeAndChronologyBeBoundedHonestly
  duplication:
    question: IsThePersonMoreThanAnUnnamedOfficeOrGenericFollower
```

A person does not need a surviving biography to become a valid character candidate. A person does need a defensible identity, relationship, role, or source class. Where the exact person is unknown, the correct result is an unnamed role candidate or an unresolved office, not an invented proper name.

## 4. Opening network model

```yaml
opening_network_layers:
  ruler_and_immediate_household:
    purpose:
      - PersonalSecurity
      - Succession
      - Access
      - DynasticContinuity
  predecessor_household_and_followers:
    purpose:
      - LoyalistMemory
      - WesternCampaignContinuity
      - GrievanceOrReconciliation
  wider_dynasty:
    purpose:
      - SuccessionCandidates
      - Delegation
      - Marriage
      - RegionalOffice
      - RivalCenters
  court_and_office_network:
    purpose:
      - OrdersRecordsSealsFinancePetitionAndDiplomacy
  military_network:
    purpose:
      - CapitalGarrison
      - WesternVeterans
      - RegionalCommanders
      - MountedAndHouseholdForces
  regional_authority_network:
    purpose:
      - Governors
      - CityAuthorities
      - FortressCommanders
      - NegotiatedLocalPowers
  religious_juristic_network:
    purpose:
      - PublicRecognition
      - LegalInterpretation
      - GreatMosque
      - TeachingAndMediation
  urban_notable_and_merchant_network:
    purpose:
      - MarketsCreditSupplyPetitionAndInformation
  external_network:
    purpose:
      - ZiridKinship
      - AlmoravidObservation
      - BanuHilalNegotiation
      - ForeignRecognition
```

These networks are permitted to overlap. One person may belong to the dynasty, hold an office, command troops, and maintain a regional relationship. Those roles remain separately recorded because a loss, dismissal, marriage, or defection can affect each role differently.

## 5. Priority character roster

### 5.1 Tier A: opening-defining persons

```yaml
TierA:
  - An-Nasir ibn Alnas
  - Buluggin ibn Muhammad
  - Namirt bint Alnas
  - Muqatil ibn Muhammad
```

These persons define the accession and its memory. The first full character authority should not proceed without resolving their bounded relationships as far as the evidence permits.

### 5.2 Tier B: dynasty and succession persons

```yaml
TierB:
  - Al-Mansur ibn An-Nasir
  - Abdallah ibn An-Nasir
  - Yusuf ibn An-Nasir
  - Kebbab ibn Alnas
  - Rumman ibn Alnas
  - Khazar ibn Alnas
  - Balbar ibn Alnas
```

These names are not all admitted as opening characters. The sons and brothers appear in orientation material associated with later succession or offices. Their 1062 ages, life states, locations, offices, and political relevance require direct source review.

### 5.3 Tier C: unnamed but necessary network roles

```yaml
TierC_UnnamedRoleCandidates:
  - RulerHouseholdSecurityLead
  - SeniorQalatCourtOfficer
  - SealAndCorrespondenceOfficer
  - TreasuryOrRevenueOfficer
  - GreatMosqueReligiousAuthority
  - CapitalQadiOrJuristicAuthority
  - QalatGarrisonCommander
  - ReturningWesternCampaignCommander
  - PredecessorHouseholdRepresentative
  - BiskraAuthorityOrGrievanceRepresentative
  - SeniorRegionalGovernor
  - ZiridDiplomaticContact
  - BanuHilalNegotiationContact
  - MerchantOrCaravanNotable
```

No named person is fabricated for these roles. Each role becomes a character candidate only when a source identifies the person or when the project explicitly authorizes an unnamed officeholder record.

## 6. An-Nasir ibn Alnas

```yaml
character_candidate:
  working_ref: character.hammadid.an_nasir_ibn_alnas
  opening_life_state: LivingCandidate
  opening_role: PreferredRulerCandidate
  dynasty: Hammadid
  reign_direction: 1062To1088BroadlySupported
  exact_birth_date: Unknown
  exact_opening_age: Unknown
  exact_opening_location: QalatCandidatePendingOwnerBinding
  opening_title: EmirOrSultanPendingTerminologyReview
  opening_spouse: Unknown
  opening_children_present: Unknown
  opening_household_composition: Unknown
```

### 6.1 Opening functions

```yaml
opening_functions:
  - RulerAndDynasticCenter
  - AccessionSettlement
  - AppointmentAndReconfirmation
  - PredecessorNetworkPolicy
  - WesternCampaignDisposition
  - QalatCourtDirection
  - AlmoravidZiridAndBanuHilalPolicy
  - LongHorizonBejaiaDevelopment
```

### 6.2 Opening political strengths

```yaml
candidate_strengths:
  - HammadidDynasticStanding
  - SuccessfulSeizureOrReceiptOfRulership
  - AccessToQalatCourtCandidate
  - AbilityToRewardReconcileDismissOrReassign
  - LongHistoricalReignAsMomentumNotGuarantee
```

### 6.3 Opening vulnerabilities

```yaml
candidate_vulnerabilities:
  - ViolentAccession
  - UnsettledPublicNarrative
  - PredecessorLoyalists
  - DynasticBranchExpectations
  - UnknownRegionalRecognition
  - UnknownWesternVeteranDisposition
  - PersonalSecurityConcern
  - RiskOfOverrelianceOnKin
```

### 6.4 Ruler development directions

```yaml
ruler_development_directions:
  conciliator:
    focus: ReconcileHouseholdsGovernorsAndVeterans
  dynastic_delegator:
    focus: StrengthenRuleThroughKinAndRegionalAppointments
  centralizer:
    focus: IncreaseCourtRecordsInspectionAndCapitalCommand
  western_strategist:
    focus: AlmoravidFrontierAndRecentCampaignLegacy
  eastern_competitor:
    focus: ZiridAndIfriqiyanInfluence
  coastal_founder:
    focus: BejaiaAndMediterraneanDevelopment
```

These are compatible emphases rather than a universal binary fork.

## 7. Buluggin ibn Muhammad

```yaml
character_candidate:
  working_ref: character.hammadid.buluggin_ibn_muhammad
  opening_life_state: DeadRecentPastCandidate
  opening_role: ImmediatePredecessorAndMemoryCenter
  death_class: AssassinationCandidate
  death_date_candidate: 1062-07-11
  exact_death_location: HeldPendingSourceReview
  household_survives_opening: PossibleUnknownComposition
  opening_office: none
```

### 7.1 Persistent political value

```yaml
persistent_legacy:
  - FormerRuler
  - WesternCampaignCommander
  - FezCampaignMemory
  - PatronageAndBeneficiaryNetwork
  - HouseholdAndOfficerNetwork
  - FearCoercionAndGrievanceMemory
  - UnfinishedWesternPolicy
```

The predecessor is not a discarded prologue character. The character authority must preserve the difference between the dead ruler and living political networks that retain property, offices, military ties, dependents, reputations, claims, and memories.

### 7.2 Predecessor network states

```yaml
predecessor_network_states:
  loyal_to_memory:
    meaning: HonorsBulugginAndDistrustsTheSuccession
  pragmatic_acceptance:
    meaning: AcceptsAnNasirToPreservePositionOrRealmStability
  reconciled:
    meaning: ReceivesSettlementOfficeCompensationOrRecognition
  displaced:
    meaning: LosesOfficeAccessOrPatronage
  oppositional:
    meaning: ActivelyResistsOrSupportsAnAlternative
  fragmented:
    meaning: NetworkBreaksIntoDifferentResponses
```

No state is assigned universally.

## 8. Namirt bint Alnas

```yaml
character_candidate:
  working_ref: character.hammadid.namirt_bint_alnas
  opening_life_state: DeadBeforeOpeningCandidate
  relationship_candidates:
    - SisterOfAnNasir
    - SpouseOfMuqatilIbnMuhammad
  exact_birth_date: Unknown
  exact_death_date: Unknown
  exact_cause_and_chain: HeldPendingScholarlyReview
  battlefield_general_role: none
```

### 8.1 Dynastic importance

```yaml
importance:
  - IndependentDynasticPerson
  - KinshipBridge
  - MarriageRelationshipCandidate
  - PossibleCentralMemoryInRevengeNarrative
  - HouseholdAndDescendantResearchAnchor
```

Namirt must not be reduced to a line explaining a ruler's motivation. If the relationships survive review, the character connects branches of the dynasty, living households, grievance, marriage, and competing justice narratives.

### 8.2 Required follow-up

```yaml
required_follow_up:
  - VerifyParentage
  - VerifySiblingRelationship
  - VerifyMarriage
  - VerifyDeathNarrative
  - IdentifyChildrenIfAny
  - IdentifyHouseholdMemoryHolders
  - IdentifyPropertyOrPatronageConsequencesIfEvidenceExists
```

## 9. Muqatil ibn Muhammad

```yaml
character_candidate:
  working_ref: character.hammadid.muqatil_ibn_muhammad
  opening_life_state: DeadBeforeOpeningCandidate
  relationship_candidates:
    - BrotherOfBuluggin
    - SpouseOfNamirt
  exact_death_date: Unknown
  opening_role: DynasticMemoryAndMarriageBridge
```

Muqatil's strongest current value is relational. The person may connect the predecessor's family, Namirt's household, and the chain of dynastic violence. No office, command, estate, or descendant is created without evidence.

## 10. Al-Mansur ibn An-Nasir

```yaml
character_candidate:
  working_ref: character.hammadid.al_mansur_ibn_an_nasir
  relationship_candidate: SonOfAnNasir
  later_historical_role: SuccessorCandidateAfter1088
  opening_life_state: Unknown
  opening_age: Unknown
  opening_location: Unknown
  opening_office: NoneEstablished
  automatic_heir: false
```

Later succession gives this person strong long-horizon relevance. It does not prove that the person is an adult, at court, designated heir, politically active, or even born by the preferred 1062 playable boundary. The character authority must resolve chronology before admission.

## 11. Abdallah ibn An-Nasir and Yusuf ibn An-Nasir

```yaml
character_candidates:
  AbdallahIbnAnNasir:
    working_ref: character.hammadid.abdallah_ibn_an_nasir
    relationship_candidate: SonOfAnNasir
    later_office_lead: MarsaAlDajajAndAlgiers
    opening_life_state: Unknown
    opening_office: NoneEstablished
  YusufIbnAnNasir:
    working_ref: character.hammadid.yusuf_ibn_an_nasir
    relationship_candidate: SonOfAnNasir
    later_office_lead: Achir
    opening_life_state: Unknown
    opening_office: NoneEstablished
```

The known later roles are valuable evidence for dynastic delegation during the reign. They are not permission to place these persons in those offices at opening.

## 12. Brothers of An-Nasir

Orientation material names brothers associated with later appointments:

```yaml
brother_candidates:
  KebbabIbnAlnas:
    later_office_lead: Miliyana
  RummanIbnAlnas:
    later_office_lead: SuqHamza
  KhazarIbnAlnas:
    later_office_lead: Nqaous
  BalbarIbnAlnas:
    later_office_lead: Constantine
```

```yaml
current_disposition:
  kinship: CandidatePendingDirectSourceReview
  opening_life_state: Unknown
  opening_location: Unknown
  opening_office: NotEstablished
  opening_relationship_with_ruler: UnknownBeyondKinshipCandidate
  character_admission: Held
```

These candidates are important because they may reveal how <Person>An-Nasir ibn Alnas</Person> used dynastic delegation. They also create possible future tensions between trust, decentralization, regional competence, and rival centers. None is backfilled into an opening governorship.

## 13. Dynasty topology

```yaml
known_or_candidate_topology:
  Alnas:
    children_or_descendants_to_review:
      - AnNasirIbnAlnas
      - NamirtBintAlnas
      - KebbabIbnAlnas
      - RummanIbnAlnas
      - KhazarIbnAlnas
      - BalbarIbnAlnas
  Muhammad:
    children_or_descendants_to_review:
      - BulugginIbnMuhammad
      - MuqatilIbnMuhammad
  AnNasirIbnAlnas:
    children_or_descendants_to_review:
      - AlMansurIbnAnNasir
      - AbdallahIbnAnNasir
      - YusufIbnAnNasir
```

This is a research graph, not a final genealogy. The apparent grouping follows the names and orientation sources. Direct genealogy evidence is still required.

## 14. Succession model

```yaml
succession_principles_to_research:
  - DynasticEligibility
  - RulerDesignation
  - HouseholdAndCourtRecognition
  - MilitaryRecognition
  - RegionalGovernorAcceptance
  - JuristicAndReligiousRecognition
  - PresenceAgeHealthAndCapability
  - ControlOfCapitalAndTreasury
  - MarriageAndBranchRelationships
```

```yaml
rejected_shortcuts:
  - AutomaticPrimogenitureWithoutEvidence
  - AutomaticSuccessionToAlMansur
  - EveryBrotherAsClaimant
  - EverySonAsOpeningCharacter
  - SuccessfulAssassinationCreatesUniversalLegitimacy
  - CapitalControlCreatesDynasticConsensus
```

The player should see a manageable succession picture, not a hidden deterministic script. The deeper network should support competing expectations, household support, designation, officeholding, and actual control.

## 15. Household architecture

### 15.1 Ruler household

```yaml
ruler_household_functions:
  - PersonalResidence
  - AccessAndSecurity
  - FamilyAndDependents
  - HouseholdRetainers
  - Patronage
  - TrustedMessengers
  - DomesticAndCeremonialService
  - PersonalPropertyAndStores
```

The ruler household does not equal the whole court. A household retainer does not automatically hold public office. Household access can increase influence without granting authority over a city or region.

### 15.2 Predecessor household

```yaml
predecessor_household_questions:
  - SurvivingKin
  - Dependents
  - GuardsAndRetainers
  - OfficersAndClients
  - PropertyAndResidences
  - AccessToCourt
  - BurialAndCommemoration
  - RewardsPensionsOrConfiscation
  - WesternCampaignVeterans
```

The new ruler may reconcile, retain, monitor, disperse, compensate, dismiss, prosecute, or ignore different parts of the network. One global purge or amnesty switch is insufficient.

### 15.3 Dynastic branch households

```yaml
branch_household_functions:
  - RegionalDelegation
  - Marriage
  - MilitaryCommand
  - CourtPresence
  - SuccessionSupport
  - LocalPatronage
  - RivalPoliticalCenter
```

Dynastic delegation should create capacity and risk. It should not automatically create an independent prince, and it should not guarantee loyalty.

## 16. Court network

```yaml
court_network_classes:
  - RulerHousehold
  - DynasticKin
  - SeniorOfficers
  - MilitaryCommanders
  - RegionalGovernors
  - JuristsAndReligiousAuthorities
  - GreatMosquePersonnel
  - MerchantsAndUrbanNotables
  - DiplomatsAndForeignRepresentatives
  - PetitionersAndIntermediaries
  - MessengersScribesAndSealPersonnel
```

### 16.1 Access

```yaml
access_dimensions:
  physical_access:
    meaning: CanReachTheRulerCourtOrRelevantOfficer
  procedural_access:
    meaning: HasARecognizedRouteToPetitionOrConsult
  social_access:
    meaning: HasKinshipPatronageReputationOrIntermediarySupport
  informational_access:
    meaning: ReceivesReportsRumorsOrdersOrPrivateKnowledge
  emergency_access:
    meaning: CanBypassNormalRoutesDuringCrisis
```

Access creates opportunity, not guaranteed agreement.

### 16.2 Court factions

The file does not create fixed permanent factions. It identifies temporary alignment surfaces:

```yaml
alignment_surfaces:
  - AccessionNarrative
  - TreatmentOfBulugginNetwork
  - WesternCampaignPolicy
  - ZiridPolicy
  - BanuHilalPolicy
  - QalatInvestment
  - BejaiaDevelopment
  - DynasticAppointments
  - MilitaryAndFiscalBurden
```

One person may align with the ruler on one issue and oppose the ruler on another.

## 17. Military network

```yaml
military_network_candidates:
  - QalatGarrisonCommander
  - HouseholdGuardLeader
  - WesternCampaignCommander
  - ReturningCampaignVeterans
  - RegionalGovernorForces
  - CityAndFortressCommanders
  - MountedMessengersAndEscorts
  - BanuHilalAlliedOrContractLeadersWhereValidated
```

### 17.1 Recognition is typed

```yaml
military_recognition_states:
  loyal:
    meaning: AcceptsRulerAndOrders
  conditional:
    meaning: ServesUnderTermsOrAwaitsSettlement
  predecessor_attached:
    meaning: RetainsBulugginLoyaltyOrGrievance
  region_first:
    meaning: PrioritizesLocalAuthorityOrDefense
  uncertain:
    meaning: InformationInsufficient
  opposed:
    meaning: ActivelyRejectsRulerOrOrder
```

No entire army receives one automatic response.

### 17.2 Western campaign network

```yaml
research_questions:
  - WhichCommandersReturned
  - WhichUnitsOrFollowingsReturned
  - WhetherSpoilsHostagesOrUnpaidRewardsExist
  - WhetherFezOrTessalaMemoriesShapePolicy
  - WhetherTheForceRemainedConcentrated
  - WhetherVeteransEnteredCapitalPolitics
  - WhetherTheNewRulerReliedOnOrFearedTheNetwork
```

The network is a high-priority research surface because the predecessor died during the return from the western campaign. No opening army is created by this inventory.

## 18. Regional authority network

```yaml
regional_role_classes:
  - DirectlyAppointedGovernor
  - DynasticDelegate
  - CityAuthority
  - FortressCommander
  - NegotiatedLocalNotable
  - TributaryOrProtectedActor
  - AlliedRegionalAuthority
  - MobilePoliticalMilitaryContributor
```

For every future named authority:

```yaml
required_fields:
  - PersonOrCollectiveIdentity
  - RegionOrSettlement
  - RelationshipType
  - OfficeOrRole
  - AppointmentSource
  - RecognitionState
  - ContributionOrObligation
  - LocalPowerBase
  - KnowledgeAndCommunication
  - SourceAndConfidence
```

A governor is not merely a colored province manager. The role must connect a person or office, region, local constituencies, military and fiscal expectations, and the court.

## 19. Qal'a Bani Hammad character interfaces

```yaml
capital_interfaces:
  court:
    requires:
      - Ruler
      - Household
      - AccessAndSecurity
      - OfficersAndPetitionRoutes
  fortress:
    requires:
      - Commander
      - GarrisonLeadership
      - WatchAndStoreAuthority
  great_mosque:
    requires:
      - ReligiousOrJuristicLeadershipCandidates
      - PublicRecognitionInterface
  urban:
    requires:
      - Notables
      - Merchants
      - CraftAndMarketIntermediaries
      - PublicOrderAndServiceAuthorities
  information:
    requires:
      - Messengers
      - Scribes
      - MarketAndCaravanReports
      - DiplomaticContacts
```

The capital authority establishes functions. This inventory identifies the human networks required to make those functions real. It does not invent the people.

## 20. Religious and juristic network

```yaml
required_research:
  - GreatMosqueLeadership
  - QadiOrEquivalentJudicialAuthority
  - JuristsAndTeachers
  - FridaySermonAndPublicRecognition
  - CourtReligiousAdvisersIfAny
  - MinorityCommunityReligiousLeadershipWhereRelevant
  - RelationshipToCaliphalRecognition
```

```text
public sermon != universal loyalty
religious office != direct government
juristic opinion != automatic enforcement
court patronage != doctrinal agreement
```

The accession creates an obvious interface with public recognition and legal-political interpretation. The inventory holds exact officeholders and formulas pending dedicated research.

## 21. Urban notables, merchants, and craftspeople

```yaml
urban_network_functions:
  - MarketAndSupplyInformation
  - CreditAndProvision
  - PetitionAndNegotiation
  - CraftAndRepairCapacity
  - CaravanConnections
  - PublicOrderMediation
  - PatronageAndConstruction
```

No generic merchant guild or European municipal institution is imported. The actual Hammadid urban organization requires evidence. The design nevertheless needs named or collective intermediaries so that market, supply, property, and urban compliance do not become ownerless city bonuses.

## 22. External relationship network

### 22.1 Zirid kinship and diplomacy

```yaml
zirid_interfaces:
  - WiderDynasticMemory
  - RivalRecognition
  - MarriageAndGiftExchange
  - AmbassadorsAndIntermediaries
  - EasternMilitaryAndPoliticalInformation
```

Kinship does not create shared character ownership. A Zirid person remains owned by the Zirid package unless an explicit relationship edge connects the two Realms.

### 22.2 Almoravid interface

```yaml
almoravid_interfaces:
  - WesternCampaignMemory
  - FezAndTessalaReports
  - BorderAndRouteIntermediaries
  - DiplomatsSpiesMerchantsAndCaptives
  - PossibleTruceRivalryOrProxyRelationships
```

### 22.3 Banu Hilal interface

```yaml
banu_hilal_interfaces:
  - NamedLeadersWhereVerified
  - ClanAndCoalitionRelationships
  - MilitaryService
  - NegotiatedMovementOrSettlement
  - RouteAgrarianAndProtectionPressure
```

No one Banu Hilal representative is created without evidence, and no one person speaks automatically for all mobile groups.

## 23. Historical memory network

```yaml
priority_memory_families:
  - HammadidIndependenceFromZiridRule
  - QalatDynasticFoundingAndCapitalMemory
  - PriorHammadidZiridConflictAndSettlement
  - BulugginWesternCampaign
  - BulugginAssassinationAndAnNasirAccession
  - BiskraViolenceAndSuppressionWhereVerified
  - NamirtAndMuqatilDynasticViolenceWhereVerified
```

Every future memory must identify:

```yaml
memory_record_requirements:
  - Holder
  - Proposition
  - Confidence
  - Interpretation
  - Source
  - TransmissionRoute
  - PublicOrPrivateStatus
  - PoliticalRelevance
  - DateOrWindow
```

The authority knows the historical proposition. Characters know only what reached them through testimony, household memory, court announcement, rumor, correspondence, travel, or later political use.

## 24. Personal security and agents

```yaml
opening_security_surfaces:
  - RulerAccess
  - HouseholdGuard
  - MessengerVerification
  - CourtEntry
  - FoodDrinkAndMedicineSecurity
  - TravelAndEscort
  - PlotReporting
  - Counterintelligence
  - ForeignObservation
```

The recent assassination gives these systems narrative weight. The game should not require players to stack several spies on every general. Threats should be legible enough to support meaningful choices, uncertain enough to preserve intrigue, and costly enough that perfect protection is impossible.

## 25. Women, marriage, and household politics

```yaml
principles:
  - WomenCharactersReceiveIndependentKinshipMemoryPropertyPatronageAndPoliticalRolesWhereSupported
  - MarriageCreatesRelationshipsNotAutomaticAlliance
  - HouseholdInfluenceDoesNotRequireBattlefieldCommand
  - DeathDoesNotErasePoliticalMemoryOrPropertyQuestions
  - UnverifiedWivesMothersAndDaughtersAreNotFabricated
```

<Person>Namirt bint Alnas</Person> is the current priority example. Future research should also identify wives, mothers, daughters, widows, marriage bridges, household managers, patrons, and claim transmitters where evidence exists. The package must not invent women solely to complete a family tree, and it must not omit supported women because the military record is more visible.

## 26. Character knowledge

```yaml
knowledge_classes:
  direct_witness:
    confidence: potentially_high_but_not_infallible
  household_report:
    confidence: relationship_dependent
  official_announcement:
    confidence: politically_shaped
  military_report:
    confidence: route_and_command_dependent
  diplomatic_report:
    confidence: source_and_interest_dependent
  market_or_caravan_rumor:
    confidence: variable
  private_letter:
    confidence: author_and_delivery_dependent
  later_memory:
    confidence: time_and_political_use_dependent
```

Characters should not know the exact private intentions of other households, regional governors, Zirids, Almoravids, or Banu Hilal actors.

## 27. Player-facing character model

The player should see a focused opening network:

```yaml
player_facing_priorities:
  - RulerAndSuccession
  - PredecessorNetwork
  - KeyDynasticBranches
  - CapitalCourtAndSecurity
  - RegionalGovernorsNeedingAttention
  - WesternVeteranDisposition
  - StrongestReligiousAndUrbanIntermediaries
  - ExternalKinshipAndDiplomaticContacts
```

The player should not receive dozens of low-evidence portraits with no decisions attached. The UI should explain why a person matters, what relationship the person controls, what the current uncertainty is, and what consequence is at stake.

## 28. Candidate opening decisions

```yaml
candidate_decisions:
  settle_the_predecessor_household:
    options_may_include:
      - ReconcileSelectedMembers
      - RetainOfficers
      - CompensateDependents
      - RemoveThreateningAccess
      - ProsecuteSpecificActorsWithEvidence
  define_dynastic_delegation:
    options_may_include:
      - UseBrothersOrSonsWhereEligible
      - UseNonDynasticOfficers
      - BalanceCourtAndRegionalPower
  secure_the_capital_network:
    options_may_include:
      - StrengthenHouseholdSecurity
      - ReconfirmGarrisonLeadership
      - ConsultJuristsAndNotables
      - ImproveInformationRoutes
  resolve_the_western_veterans:
    options_may_include:
      - Reward
      - Reassign
      - Demobilize
      - RetainForWesternPolicy
```

These are decision families for later owners. No decision creates a person, office, loyalty, army, or political edge by itself.

## 29. AI character strategy

```yaml
hammadid_character_ai_should:
  - ProtectTheRulerWithoutParalyzingTheCourt
  - EvaluatePredecessorNetworksIndividually
  - UseDynasticKinWhenUsefulButNotAutomatically
  - AvoidGivingAllPowerToOneBranchWithoutReason
  - ReconfirmCriticalGovernorsAndCommanders
  - PreserveAUsableSuccessionLine
  - DevelopReliableCapitalInformation
  - RespondToVisibleExternalAndRegionalPressures
  - UseSameRelationshipAndKnowledgeConstraintsAsPlayer
```

```yaml
ai_should_not:
  - KnowEveryPlot
  - PurgeEveryPredecessorFollower
  - AppointEveryBrotherAutomatically
  - TreatEverySonAsAdult
  - InventGovernorsForEmptyRegions
  - GainFreeLoyaltyFromKinship
  - GainPerfectForeignKnowledge
```

## 30. Character data contracts

```yaml
HammadidCharacterCandidateRecord:
  character_ref: required
  canonical_name: required
  name_variants: optional
  opening_life_state: required
  birth_date_or_window: required_if_known
  death_date_or_window: required_if_applicable
  dynasty_ref: required_if_established
  parent_refs: optional
  sibling_refs: optional
  spouse_refs: optional
  child_refs: optional
  household_ref: optional
  office_refs: optional
  location_ref: optional
  military_role_refs: optional
  memory_refs: optional
  knowledge_refs: optional
  source_refs: required
  confidence_by_field: required
  opening_state_eligibility: required
  strongest_blocker: required_if_held
```

```yaml
HammadidHouseholdCandidateRecord:
  household_ref: required
  principal_ref: required_if_known
  member_refs: optional
  dependent_refs: optional
  retainer_refs: optional
  property_refs: optional
  court_access_state: required
  security_state: optional
  patronage_refs: optional
  political_alignment_state: required
  source_refs: required
  opening_state_eligibility: required
```

```yaml
HammadidRelationshipCandidateRecord:
  source_ref: required
  target_ref: required
  relationship_type: required
  start_date_or_window: required_if_known
  end_date_or_window: optional
  public_or_private: required
  confidence: required
  interpretation: optional
  source_refs: required
  controlling_owner: required
  opening_state_eligibility: required
```

## 31. Evidence and contradiction priorities

```yaml
priority_research_questions:
  - ExactParentageOfAnNasirNamirtBulugginAndMuqatil
  - ExactSiblingAndMarriageRelationships
  - ExactAssassinationResponsibilityAndMotive
  - WhetherAlMansurAbdallahAndYusufWereAliveAtOpening
  - OpeningRolesOfAnNasirsBrothers
  - WesternCampaignCommandersAndVeterans
  - QalatCourtAndGarrisonOfficeholders
  - ReligiousAndJuristicAuthorities
  - RegionalGovernorsIn1062
  - BiskraPoliticalFiguresAndMemory
  - ExistingSpousesChildrenWidowsAndHouseholds
  - ZiridMarriageOrKinshipEdgesRelevantToOpening
```

```yaml
source_priority:
  1: DirectMedievalChroniclesInReliableTranslationOrScholarlyEdition
  2: ModernScholarlyMonographsAndArticles
  3: EditedReferenceWorks
  4: ArchaeologicalAndEpigraphicEvidence
  5: OrientationPagesAndBibliographyDiscovery
```

## 32. Static fixtures

```yaml
positive_fixtures:
  - AnNasirLivingRulerCandidateWithUnknownAge
  - BulugginDeadButPoliticallyRelevant
  - NamirtDeadButIndependentMemoryAndKinshipAnchor
  - LaterKnownSonHeldUntilOpeningChronologyCloses
  - BrotherKnownFromLaterOfficeButNotGivenOpeningGovernorship
  - PredecessorFollowerAcceptsRulerConditionally
  - GovernorRecognizesRulerButDelaysContribution
  - ZiridKinshipWithoutSharedCharacterOwnership
```

```yaml
negative_fixtures:
  - EveryNamedRelativeCreatedAtOpening
  - EveryBrotherMadeGovernorImmediately
  - AlMansurMadeAutomaticAdultHeir
  - NamirtReducedToMotivationTextOnly
  - BulugginHouseholdDeletedWithBuluggin
  - CourtEqualsRulerHousehold
  - KinshipCreatesLoyalty
  - MarriageCreatesAlliance
  - OfficeCreatesPopulationOrArmy
  - HistoricalFactGrantedAsUniversalCharacterKnowledge
```

## 33. Acceptance criteria

```yaml
acceptance_criteria:
  - OpeningCharacterListRemainsFocusedAndEvidenceBounded
  - AnNasirBulugginNamirtAndMuqatilReceiveDistinctTreatment
  - LaterSonsAndBrothersRemainHeldUntilOpeningChronologyCloses
  - HouseholdsCourtsDynastyAndRealmRemainDistinct
  - PredecessorNetworkPersistsAfterDeath
  - WomenCharactersReceiveSubstantivePoliticalTreatmentWhereSupported
  - RegionalGovernorsRequireNamedOrExplicitUnnamedOfficeAuthority
  - CharacterKnowledgeIsNotOmniscient
  - NoCharacterRelationshipOfficeOrLocationIsCreatedByInferenceAlone
  - NoRegistryOpeningStateRuntimeOrUnrealMutationOccurs
```

## 34. Phased handoff

### Phase A: source closure

```yaml
required:
  - DirectReviewOfCitedGenealogicalAndNarrativeSources
  - ChronologyMatrixForEveryNamedCandidate
  - KinshipAndMarriageEvidenceLedger
  - AssassinationContradictionRegister
  - OpeningOfficeAndLocationLedger
acceptance:
  - EachFieldHasSourceAndConfidence
  - LaterFactsAreNotBackfilledInto1062
```

### Phase B: character and household authority

```yaml
next_substantive_authority:
  Hammadid_Character_Dynasty_Household_and_Succession_Network_Authority_V1.md
required:
  - AdmittedCharacterCandidates
  - HouseholdDefinitions
  - DynastyTopology
  - SuccessionAndRecognition
  - OfficeAndCourtAccess
  - MemoryHolderEligibility
  - PlayerAndAICharacterPresentation
```

### Phase C: opening political network planning

```yaml
required:
  - RegionalGovernorCandidates
  - CourtOfficeCandidates
  - GarrisonAndMilitaryLeaders
  - ReligiousAndUrbanIntermediaries
  - ForeignRelationshipEdges
  - OpeningKnowledgeStates
opening_state_mutation:
  prohibited
```

### Phase D: implementation handoff

```yaml
required:
  - StableIdentifiers
  - SaveAndMigrationSchema
  - ValidationFixtures
  - EvidencePackage
  - RollbackPlan
  - OwnerApproval
runtime_and_unreal_mutation:
  prohibited_until_later_gate
```

## 35. Completion manifest

```yaml
artifact_created: true
new_substantive_foundation_file: true
source_files_modified: 0
source_files_superseded: 0
character_candidates_identified: 11
character_records_created: 0
household_records_created: 0
relationship_edges_created: 0
historical_memory_instances_created: 0
opening_state_changes: []
registry_changes: []
runtime_changes: []
unreal_changes: []
```

## Stable footer

```yaml
stable_document_id: Realm.Hammadid.CharacterDynastyHouseholdOpeningNetworkSourceInventory
version: 1.0.0
status: ReviewOnlySourceGroundedSubstantialFoundationFile
owner_review_required: true
runtime_validation_status: NotRun
unreal_validation_status: NotRun
registry_mutation_authorized: false
opening_state_mutation_authorized: false
runtime_mutation_authorized: false
unreal_project_mutation_authorized: false
next_file: Hammadid_Regions_Strategic_Geography_Settlements_Fortresses_Routes_and_Saharan_Interfaces_V1.md
```
