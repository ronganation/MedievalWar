# Hammadid Diplomacy, Almoravid, Zirid, Banu Hilal, and External Relations V1

## 0. Current authority control

```yaml
document_id: authority.realm.hammadid.diplomacy-external-relations.v1
stable_document_id: Realm.Hammadid.DiplomacyExternalRelations
file_name: Hammadid_Diplomacy_Almoravid_Zirid_BanuHilal_and_External_Relations_V1.md
version: 1.0.0
revision_date: '2026-09-21'
realm: Hammadids
owning_theater: North Africa
scenario_id: mw.scenario.grand_campaign.1062
global_scenario_anchor: '1062-01-01'
global_scenario_anchor_season: Winter
preferred_hammadid_playable_boundary: post_1062-07-11_candidate
authority_type:
- RealmDiplomacyAuthorityCandidate
- ExternalRelationsPortfolioAuthority
- EmbassyAndAgreementLifecycleAuthority
- CrossBorderInformationAndRecognitionAuthority
- AlmoravidZiridBanuHilalInterfaceAuthority
status: ReviewOnlySourceGroundedIntegratedDiplomacyAuthorityOwnerReviewRequired
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
definition_only: true
registry_mutation_authorized: false
opening_state_mutation_authorized: false
agreement_activation_authorized: false
relationship_activation_authorized: false
runtime_mutation_authorized: false
unreal_project_mutation_authorized: false
```

## 0.1 Controlling source stack

```yaml
realm_sources:
- Hammadid_Realm_Identity_Historical_Reconciliation_and_Opening_Political_Order_V1.md
- Hammadid_Regions_Strategic_Geography_Settlements_Fortresses_Routes_and_Saharan_Interfaces_V1.md
- Hammadid_Strategic_Geography_Regions_Settlements_Fortresses_Routes_and_Saharan_Interfaces_Authority_V1_1_FULL.md
- Hammadid_Governance_Political_Constitution_Offices_Delegation_Regional_Authority_Compliance_and_Restoration_Authority_V1_1_FULL.md
- Hammadid_Historical_Evidence_Chronology_Memory_Momentum_and_Conditional_Emergence_Authority_V1.md
- Hammadid_Core_Character_Family_Reconciliation_Profile_Disposition_and_Next_Admission_Gates_V1.md
character_interfaces:
- An_Nasir_ibn_Alnas_V1_1_Developed_Character_Profile_Authority.md
- Buluggin_ibn_Muhammad_V1_1_Historical_Legacy_Character_Profile_Authority.md
external_research_leads:
- Diplomacy in the Central Maghreb during the Hammadid Period, Messaoudi Noureddine, 2026
- Hammadid dynasty orientation reference
- Zirid dynasty orientation reference
external_treatment:
- ResearchOrientationOnly
- DirectSourceReviewRequiredForOpeningAgreementsAndNamedEnvoys
- NoForeignPrivateStateImported
```

## 0.2 Strong authority verdict

```yaml
core_diplomatic_identity: A central Maghrebi dynastic state positioned between western Almoravid expansion,
  eastern Zirid rivalry and kinship, differentiated Banu Hilal constituencies, Saharan routes, Mediterranean
  exchange, and wider religious and political audiences.
player_promise: Conduct diplomacy through finite envoys, routes, information, gifts, hostages, recognition,
  agreements, households, and enforceable obligations rather than instant menu effects.
opening_state_readiness: Hold
active_agreements_created: 0
named_envoys_created: 0
foreign_relationship_values_created: 0
authority_readiness: StrongHumanReadableRealmDiplomacyAuthority
```

## 1. Purpose and scope

This authority defines how the Hammadid Realm can investigate, initiate, negotiate, record, perform, review, breach, repair, and terminate external relations. It creates diplomacy portfolios and decision architecture without writing foreign private state or activating opening agreements.

```yaml
in_scope:
- AlmoravidInterface
- ZiridInterface
- BanuHilalConstituencyInterfaces
- SaharanAndOasisInterfaces
- MediterraneanAndMaritimeInterfaces
- ReligiousPoliticalAndCaliphalRecognitionQuestions
- EnvoysEmbassiesGiftsHostagesMarriageAndLetters
- AgreementLifecycle
- DiplomaticInformation
- AIAndPlayerExplanation
out_of_scope:
- ForeignFactionInternalState
- OpeningAgreementInstances
- NamedEnvoysWithoutEvidence
- FreeResourcesTroopsAccessOrRecognition
- RegistryPayloadImporterRuntimeOrUnrealImplementation
```

## 2. Constitutional separations

```text
diplomatic contact != recognition
recognition != obedience
kinship != alliance
shared religion != political agreement
tribute != submission
tribute != permanent income
payment != loyalty
gift != bribe by default
marriage != alliance
hostage != slave by default
safe conduct != open borders
route knowledge != route control
military cooperation != merged command
mercenary service != permanent recruitment pool
settlement agreement != automatic enforcement
foreign report != perfect intelligence
historical relationship != opening agreement
map adjacency != diplomatic access
```

## 3. Historical orientation and evidence boundary

```yaml
supported_broad_direction:
- HammadidsEmergedFromAFormerZiridPoliticalOrder
- HammadidsAndZiridsWereSeparateRelatedDynasticPowers
- HammadidsFacedAlmoravidPressureOrCompetitionToTheWest
- BanuHilalMovementsAndConstituenciesAffectedRegionalPolitics
- HammadidDiplomacyCouldUseEmbassiesPoliticalReligiousAllianceMarriageGiftAndCondolenceForms
opening_specifics_held:
- ExactActiveTreaties
- ExactOpeningEnvoys
- ExactTribute
- ExactMarriageNegotiations
- ExactHostages
- ExactBanuHilalLeadersAndConstituencies
- ExactForeignKnowledge
- ExactCaliphalFormula
- ExactCommercialPrivileges
rules:
- LaterReignOutcomeDoesNotCreateOpeningState
- HistoricalConflictDoesNotRequirePermanentWar
- DynasticRelationshipDoesNotSeedTrust
- ExternalAbstractSupportsResearchNotAutomaticCanon
```

## 4. Diplomatic actor architecture

```yaml
HammadidActors:
- RulerOrValidatedRepresentative
- CourtAndChancery
- HouseholdAndDynasticIntermediaries
- GovernorsAndRegionalAuthoritiesWithinMandate
- MilitaryCommandersWithinMandate
- JuristsReligiousAuthoritiesAndScholars
- UrbanNotablesMerchantsAndCaravanActors
- InterpretersMessengersAndGuides
requirements:
- Identity
- AuthorityOrMandate
- Access
- Knowledge
- Route
- Transport
- Security
- LanguageOrInterpretation
- Resources
- Audience
- RecordAndReturnPath
prohibited:
- GenericOmnipresentDiplomat
- InstantRealmwideCommunication
- ForeignConsentFromHammadidDecision
- UnlimitedEmbassies
```

## 5. Diplomatic object model

```yaml
objects:
  ContactRecord:
  - Parties
  - Date
  - Route
  - Authority
  - Confidence
  EmbassyMission:
  - Principal
  - Envoy
  - Mandate
  - Terms
  - Resources
  - Route
  - Security
  - Return
  Proposal:
  - Offer
  - Request
  - Conditions
  - Duration
  - Review
  Agreement:
  - Parties
  - Authority
  - Terms
  - Obligations
  - Guarantees
  - Communication
  - Breach
  - Termination
  GiftExchange:
  - Source
  - Custody
  - Delivery
  - Recipient
  - Interpretation
  HostageOrGuarantee:
  - Identity
  - Status
  - Custody
  - Term
  - Protection
  - Return
  MarriageProposal:
  - Persons
  - Households
  - Consent
  - Property
  - KinshipReview
  - ReligiousAndLegalReview
  DiplomaticMessage:
  - Author
  - Seal
  - Courier
  - Language
  - Route
  - Delivery
  - Authenticity
  Incident:
  - Cause
  - Location
  - Evidence
  - AffectedParties
  - Remedy
active_instances_created: 0
```

## 6. Agreement lifecycle

```yaml
stages:
- NeedIdentified
- AuthorityChecked
- InformationGathered
- ContactEstablished
- MandateIssued
- EnvoyPrepared
- RouteAndSafeConductSecured
- ProposalDelivered
- Negotiation
- ConsentOrRefusal
- RatificationIfRequired
- Performance
- Monitoring
- Dispute
- RepairSuspensionOrTermination
- ArchiveAndMemory
failure_states:
- NoAuthority
- NoContact
- RouteFailure
- EnvoyLostDelayedOrDetained
- MessageRejected
- TermsMisunderstood
- ExternalRefusal
- ResourceFailure
- LocalNonperformance
- Breach
- SuccessionReviewRequired
automatic_success: false
```

## 7. Embassy and envoy portfolio

```yaml
mission_types:
- PoliticalRecognition
- TruceAndPeace
- AllianceOrCooperation
- MilitaryCoordination
- PrisonerOrHostageExchange
- GiftAndCondolence
- MarriageAndDynastic
- ReligiousOrJuristic
- CommercialAndRoute
- IntelligenceAndClarification
- DisputeAndReparation
envoy_selection_factors:
- Authority
- Trust
- Language
- RegionalKnowledge
- HouseholdOrDynasticAccess
- ReligiousStanding
- CommercialKnowledge
- SecurityRisk
- Availability
envoy_is_consumable_unit: false
envoy_is_omniscient: false
mission_requires_return_or_reporting: true
```

## 8. Communication, route, and season

```yaml
route_interfaces:
- QalatAndCentralMaghrebRoutes
- WesternTlemcenAndFezFacingRoutes
- EasternIfriqiyaFacingRoutes
- SaharanOasisAndCaravanRoutes
- MediterraneanPortsAndSeaLanes
constraints:
- Distance
- Terrain
- Season
- Water
- Animals
- Guides
- Security
- PoliticalAccess
- PortCapacity
- WeatherAtSea
- MessageAuthenticity
campaign_season_effect: EvaluatedByRouteAndMissionNotUniversalModifier
message_delivery_instant: false
route_control_created: false
```

## 9. Diplomatic information and confidence

```yaml
information_sources:
- EnvoyReport
- CourierMessage
- MerchantReport
- CaravanReport
- HouseholdOrDynasticMessage
- ReligiousOrJuristicCorrespondence
- MilitaryScoutOrCommanderReport
- ForeignPublicAnnouncement
- PrisonerOrTravelerReport
- Rumor
required_fields:
- Proposition
- Source
- Date
- Route
- Confidence
- Corroboration
- Audience
- PublicOrPrivate
- PossibleDeception
rules:
- ForeignPrivateStateRemainsExternal
- NoPerfectBorderKnowledge
- LaterHistoricalOutcomeNotKnown
- ContradictoryReportsMayCoexist
- SilenceDoesNotProveConsent
```

## 10. Almoravid interface

```yaml
interface_class: WesternExpansionCompetitionAndNegotiation
historical_context_direction:
- RecentBulugginWesternCampaign
- ReportedFezEntry
- AlmoravidExpansionInWesternMaghreb
HammadidMayOwn:
- AssessmentOfWesternThreat
- OutgoingProposal
- WesternForceAndRouteReview
- HammadidGiftPaymentOrGuaranteeOffer
- HammadidMemoryOfBulugginCampaign
AlmoravidOwnerRetains:
- AcceptanceOrRefusal
- PrivateIntentions
- ForcesResourcesAndReadiness
- InternalLeadershipAndReligiousPolitics
- KnowledgeNotActuallyShared
portfolio_options:
- ClarifyCampaignAftermath
- SeekTruce
- ExchangePrisonersOrGuaranteesIfVerified
- DefineFrontierOrSafeConduct
- Deterrence
- LimitedCooperationAgainstThirdPartyIfFeasible
- RenewCompetitionOnlyIfAuthorizedAndSupplied
does_not_create:
- PermanentWar
- FezClaim
- AutomaticHostility
- OpenBorders
- ReligiousAlignment
- FreeIntelligence
```

## 11. Zirid interface

```yaml
interface_class: DynasticKinshipRivalryRecognitionAndEasternPolicy
historical_context_direction:
- RelatedDynasticOrigins
- SeparatePoliticalOrders
- EasternCompetitionAndNegotiation
HammadidMayOwn:
- DynasticInterpretation
- OutgoingRecognitionGiftMarriageOrSettlementProposal
- EasternStrategicPosture
- InformationActuallyReceived
ZiridOwnerRetains:
- Recognition
- PrivateDynasticAndCourtResponse
- InternalPoliticalState
- ForcesResourcesAndIntentions
portfolio_options:
- MutualRecognition
- Truce
- DynasticCorrespondence
- MarriageProposalIfPersonsAndConsentExist
- RefugeeOrHouseholdQuestion
- TradeAndRouteAccess
- MilitaryNonaggression
- CompetitionForIfriqiyanInfluence
does_not_create:
- AutomaticAlliance
- AutomaticEnmity
- SharedSuccession
- ForeignOfficeOrClaim
- PerfectCourtKnowledge
```

## 12. Banu Hilal constituency architecture

Banu Hilal diplomacy must address verified leaders, households, bands, communities, military followings, or regional constituencies. The label cannot function as one unified diplomatic actor unless evidence supports the represented scope.

```yaml
required_actor_fields:
- IdentityOrCollectiveRef
- LeaderOrRepresentative
- Constituency
- AuthorityToNegotiate
- LocationOrRange
- CurrentInterests
- CommunicationRoute
- Confidence
possible_arrangements:
- Passage
- PastureOrWaterAccess
- MarketAccess
- Protection
- MilitaryService
- Escort
- Settlement
- TributeOrPayment
- HostageOrGuarantee
- ConflictDeescalation
- RegionalMediation
prohibited:
- OneBanuHilalWill
- AgreementBindingEveryRelatedActor
- AutomaticMercenaryPool
- FreeCavalry
- PermanentLoyalty
- CollectivePunishmentWithoutActorAndEvidence
```

## 13. Banu Hilal performance and local consequences

```yaml
required_reviews:
- WhoAgreed
- WhoWasRepresented
- WhatWasPromised
- WhatWasDelivered
- WhichRouteWaterMarketOrCommunityWasAffected
- WhoBearsCost
- HowBreachIsObserved
- HowAgreementEnds
local_owner_interfaces:
- RegionalGovernance
- PropertyAndLandUse
- WaterAndPasture
- MarketsAndTrade
- PublicOrder
- MilitaryRecruitmentAndService
- PopulationAndMigration
rules:
- DiplomaticAgreementDoesNotCreatePeople
- PaymentDoesNotCreateEquipmentOrMounts
- ServiceDoesNotCreatePermanentRecruitmentPool
- LocalCommunitiesRetainAgencyAndConsequences
```

## 14. Saharan, oasis, and caravan interfaces

```yaml
actor_classes:
- OasisAuthorities
- CaravanLeaders
- Merchants
- Guides
- PastoralConstituencies
- ReligiousOrJuristicIntermediaries
- RegionalRulersAndGovernors
possible_subjects:
- WaterAccess
- SafeConduct
- MarketAccess
- Escort
- TollsAndPayments
- DisputeResolution
- PrisonerReturn
- Intelligence
- Protection
required_inputs:
- VerifiedActor
- Route
- Water
- Season
- Security
- GoodsOrPayment
- Authority
- Communication
does_not_create:
- SaharanControl
- TradeIncome
- CaravanInstance
- Water
- Guides
- UniversalSafePassage
```

## 15. Mediterranean and maritime interfaces

```yaml
actor_classes:
- PortAuthorities
- Merchants
- ShipOwners
- ForeignCourts
- ReligiousCommunities
- Interpreters
possible_subjects:
- PortAccess
- SafeConduct
- CommercialPrivileges
- PrisonerOrCaptiveQuestions
- LettersAndEmbassies
- GiftExchange
- NavalThreatClarification
required_inputs:
- PortAndRoute
- ShipOrTransport
- WeatherAndSeason
- Security
- CargoCustody
- Authority
- ForeignConsent
opening_port_created: false
fleet_created: false
commercial_income_created: false
```

## 16. Wider religious and political recognition

```yaml
possible_audiences:
- CaliphalOrReligiousPoliticalAuthoritiesWhereHistoricallySupported
- JuristsAndScholars
- ReligiousCommunities
- NeighboringMuslimCourts
possible_subjects:
- RecognitionAndFormula
- AppointmentOrConfirmationRequests
- ReligiousCorrespondence
- ProtectionOfCommunities
- PrisonerRelease
- GiftAndCondolence
held:
- ExactOpeningAllegianceFormula
- ExactNamedCorrespondents
- ExactBishopOrCommunityInterfaceAtOpening
- ExactReligiousDiplomaticObligations
rules:
- ReligiousRecognitionDoesNotCreatePoliticalControl
- LetterDoesNotCreateAgreement
- LaterCorrespondenceDoesNotCreateOpeningMission
```

## 17. Gifts, payments, tribute, and reparations

```yaml
distinctions:
  Gift: RelationshipOrCeremonialTransfer
  Payment: SpecifiedExchangeOrObligation
  Tribute: PoliticallyInterpretedRecurringOrSingleObligation
  Reparation: RemedyForValidatedHarm
  Compensation: RemedyToPersonHouseholdOrConstituency
required_fields:
- Source
- Owner
- ValueOrKind
- Custody
- Transport
- Recipient
- Purpose
- Interpretation
- Receipt
- Performance
rules:
- TransferRequiresRealAssets
- SameTransferMayBeInterpretedDifferently
- NoAutomaticLoyalty
- NoPermanentIncome
- NoFreeTreasury
```

## 18. Hostages, wards, prisoners, and guarantees

```yaml
categories:
- PoliticalHostageOrGuarantee
- WardOrFosterageIfHistoricallyAndLegallySupported
- PrisonerOfWar
- ProtectedEnvoy
- DetainedMessenger
required_fields:
- Identity
- LegalOrPoliticalStatus
- Custody
- Protection
- Term
- ExchangeOrReturnCondition
- Communication
- HouseholdAndDynastyInterfaces
prohibited:
- GenericHostageResource
- AutomaticHarm
- AutomaticConversion
- AutomaticLoyalty
- DeletionOnTransfer
owner_interfaces:
- CharacterLifecycle
- Household
- Diplomacy
- Military
- JusticeAndLaw
- PropertyAndCustody
```

## 19. Marriage diplomacy

```yaml
requirements:
- NamedPersons
- LifeStateAndAgeEligibility
- DynastyAndKinshipReview
- Consent
- HouseholdParticipation
- ReligiousAndLegalReview
- PropertyAndMarriageTerms
- TravelAndSecurity
- ExternalConsent
possible_functions:
- DynasticContact
- Recognition
- PeaceOrCooperation
- HouseholdConnection
- FutureSuccessionQuestions
does_not_create:
- Alliance
- LoveOrTrust
- Child
- Claim
- PropertyTransfer
- ForeignObedience
opening_marriage_proposals_created: 0
```

## 20. Military diplomacy and service

```yaml
subjects:
- Truce
- Nonaggression
- JointOperation
- Passage
- SupplyAccess
- Alliance
- MercenaryOrAuxiliaryService
- PrisonerExchange
- FrontierCoordination
required_inputs:
- CurrentThreat
- Authority
- Forces
- Command
- Routes
- Supply
- Duration
- PaymentOrObligation
- Communication
- WithdrawalAndTermination
rules:
- AgreementDoesNotCreateForce
- ContributionRemainsSourceBound
- NoMergedCommandWithoutContract
- ServiceEndsByTermOrTermination
- AIReviewsHomeDefenseAndOverextension
```

## 21. Commercial diplomacy

```yaml
subjects:
- MarketAccess
- CaravanSafeConduct
- PortAccess
- WeightsMeasuresOrCustomsDiscussion
- MerchantProtection
- DisputeResolution
- CommercialPrivilege
owners:
- EconomyAndMaterialFlow
- MarketsAndTrade
- PropertyAndConstruction
- RoutesAndTransport
- SecurityAndJustice
rules:
- PrivilegeDoesNotCreateTradeFlow
- MarketAccessDoesNotCreateGoods
- SafeConductDoesNotEliminateRisk
- RevenueRequiresActualTaxableFlow
- ForeignMerchantsRetainAgency
```

## 22. Incident, breach, and escalation ladder

```yaml
incident_classes:
- EnvoyMistreatment
- MessageForgery
- RouteAttack
- MerchantOrCaravanDispute
- PrisonerOrHostageDispute
- BorderRaid
- AgreementNonperformance
- PublicInsultOrRecognitionDispute
responses:
- VerifyEvidence
- RequestClarification
- DemandRemedy
- SuspendPerformance
- RestrictAccess
- SeekMediation
- MobilizeDeterrence
- TerminateAgreement
- EscalateToConflictThroughMilitaryOwner
rules:
- IncidentDoesNotAutomaticallyMeanWar
- RumorDoesNotProveBreach
- RetaliationRequiresAuthorityAndCapacity
- RepairRemainsPossible
```

## 23. Succession and agreement continuity

```yaml
review_triggers:
- DeathOrRemovalOfRuler
- ChangeOfForeignPrincipal
- EnvoyDeathOrCapture
- HouseholdOrDynasticChange
- TerritorialControlChange
- MaterialNonperformance
review_questions:
- WasAgreementPersonalInstitutionalOrMixed
- WhoCanRatifyContinuation
- WhichGuaranteesRemain
- WhichObligationsWerePerformed
- WhichRecordsAndWitnessesExist
automatic_rules:
- RulerDeathDoesNotAutomaticallyTerminateEveryAgreement
- RulerDeathDoesNotAutomaticallyContinueEveryAgreement
- HistoricalSuccessorDoesNotReceiveAutomaticForeignConsent
```

## 24. Character interfaces

```yaml
AnNasir:
- PrincipalOutgoingProposalCandidate
- OpeningBriefingAndStrategicReview
- ConditionalRatificationAndCommandInterface
Buluggin:
- WesternCampaignLegacyAndForeignMemorySubject
- NoPosthumousDiplomaticAgency
Namirt:
- MarriageKinshipAndMemoryInterfaceOnlyIfEvidencePasses
- NoAutomaticAllianceOrRevenge
Muqatil:
- ConditionalDynasticBridgeAndHouseholdInterface
- NoActiveDiplomaticRole
rules:
- CharacterProfileDoesNotOwnForeignResponse
- HistoricalMemoryMayInformButNotDeterminePolicy
- HeldRelationshipDoesNotActivateDiplomaticOption
```

## 25. Player-facing diplomacy loop

```text
identify external problem or opportunity
→ determine actor and represented constituency
→ establish contact and information confidence
→ verify authority and mandate
→ choose envoy route resources and safeguards
→ formulate bounded proposal
→ receive acceptance refusal counteroffer delay or silence
→ perform obligations through proper owners
→ monitor evidence and consequences
→ repair revise suspend terminate or escalate
```

```yaml
player_explanation_fields:
- ForeignActorAndScope
- KnownFacts
- UnknownsAndConfidence
- HammadidAuthority
- OfferAndRequest
- RequiredAssetsAndParticipants
- RouteAndSeason
- ExpectedBenefit
- LocalAndExternalCosts
- LikelyFailureModes
- ReviewAndExitPath
```

## 26. AI proposal and abstention contract

```yaml
AIProposal:
- Problem
- ActorAndScope
- AuthorityBasis
- InformationConfidence
- ProposedTerms
- RequiredParticipants
- MaterialAndRouteDependencies
- ExpectedBenefit
- Risks
- ExternalLocks
- ReviewBoundary
- ExitPath
reason_codes:
- SecureWesternFrontier
- ClarifyBulugginCampaignAftermath
- ManageZiridKinshipAndRivalry
- NegotiateWithVerifiedBanuHilalConstituency
- ProtectSaharanRoute
- SeekCommercialOrMaritimeAccess
- ResolveIncident
- PreserveHomeDefense
abstention_reasons:
- ActorUnverified
- RepresentativeAuthorityUnknown
- ContactUnavailable
- InformationConfidenceTooLow
- RouteClosed
- AssetsUnavailable
- ForeignConsentMissing
- LocalConsequencesUnresolved
- NoEnforcementOrExitPath
perfect_prediction: false
```

## 27. Failure, compromise, recovery, and divergence

```yaml
failure_paths:
- EnvoyLossOrCapture
- ForgeryOrMiscommunication
- ExternalRefusal
- AgreementWithoutLocalCapacity
- GiftOrPaymentNonDelivery
- UnrepresentedConstituency
- MilitaryOvercommitment
- SuccessionDispute
compromise_paths:
- LimitedTruce
- ConditionalRecognition
- TimeBoundSafeConduct
- PartialPerformance
- Mediation
- LocalizedArrangement
- MutualWithdrawal
recovery_paths:
- ClarificationMission
- ReplacementEnvoy
- Reparation
- Renegotiation
- NewGuarantee
- SuspendAndReview
- TerminateWithoutImmediateWar
divergent_outcomes:
- DurableWesternTruce
- RenewedAlmoravidCompetition
- ZiridAccommodation
- ZiridRivalry
- MultipleBanuHilalArrangements
- SaharanBrokerage
- MediterraneanCommercialOpening
- DiplomaticIsolation
historical_outcome_forced: false
```

## 28. Data contracts

```yaml
DiplomaticActorRef:
- ActorRef
- Constituency
- Representative
- AuthorityConfidence
EmbassyMissionRecord:
- MissionRef
- Principal
- Envoy
- Mandate
- Route
- Resources
- Terms
- Status
- Report
AgreementRecord:
- AgreementRef
- Parties
- Terms
- Obligations
- Guarantees
- Duration
- Review
- Breach
- Termination
DiplomaticInformationRecord:
- Proposition
- Source
- Confidence
- Date
- Route
- Audience
DiplomaticIncidentRecord:
- Incident
- Evidence
- AffectedParties
- Remedy
- EscalationState
```

## 29. Save, migration, determinism, and rollback

```yaml
persist_after_authorization:
- ActorRefs
- ContactState
- MissionState
- ProposalAndCounteroffer
- AgreementAndPerformance
- InformationConfidence
- IncidentAndRemedy
- OwnerReceipts
migration_rules:
- MissingContactDoesNotCreateDiplomaticAccess
- MissingAgreementDoesNotCreatePeaceWarOrAlliance
- MissingForeignStateRemainsUnknown
- MissingPaymentDoesNotBecomeZeroOrPerformed
- HeldHistoricalRelationshipDoesNotActivate
determinism_requirements:
- SameSavedInputsProduceSameAuthoritativeOutcome
- RandomnessUsesPersistedSeedIfLaterAuthorized
- MissionAndAgreementReasonCodesPersist
- ExternalOwnerResponsesPersist
rollback: RemoveCandidateAuthorityWithoutDeletingSourceEvidenceOrCampaignState
```

## 30. Implementation handoff gates

```yaml
PhaseA:
- DirectSourceReview
- ActorAndRelationshipReconciliation
- RouteAndGeographyReview
- AssetAndOwnerDependencyReview
PhaseB:
- OwnerApprovalOfDefinitions
- RegistryCollisionCheck
- CrossRealmContractReview
- ExternalLockReview
PhaseC:
- SamplePayloads
- StaticValidation
- ImporterDryRun
- SaveMigrationReplayFixtures
PhaseD:
- RuntimeAndUnrealOnlyAfterExplicitPromotion
current_authorization: HumanReadableAuthorityOnly
payload_authorized: false
importer_authorized: false
unreal_authorized: false
```

## 31. Positive validation fixtures

```yaml
positive_fixtures:
- AlmoravidProposalDoesNotAuthorAlmoravidResponse
- ZiridKinshipDoesNotCreateAlliance
- BanuHilalArrangementBindsOnlyRepresentedConstituency
- GiftRequiresRealAssetAndDelivery
- EnvoyRequiresRouteAndMandate
- IncidentCanBeRepairedWithoutAutomaticWar
- RulerDeathTriggersAgreementReview
- MilitaryCooperationCreatesNoFreeForce
- LaterHistoryDoesNotBecomeOpeningAgreement
```

## 32. Negative validation fixtures

```yaml
negative_fixtures:
- DiplomacyMenuCreatesInstantTreaty
- OneBanuHilalWillControlsAllActors
- BulugginCampaignCreatesPermanentAlmoravidWar
- ZiridKinshipCreatesSharedSuccession
- MarriageProposalCreatesAlliance
- TributeCreatesPermanentIncome
- SafeConductCreatesOpenBorders
- ForeignReportCreatesPerfectKnowledge
- EnvoyTeleports
- AgreementCreatesArmyTradeFlowOrProperty
```

## 33. Owner gates

```yaml
owner_gates:
  HMD_DIP_001: ApproveRealmDiplomacyDefinitions
  HMD_DIP_ALM_001: ApproveAlmoravidInterfaceBoundary
  HMD_DIP_ZIR_001: ApproveZiridInterfaceBoundary
  HMD_DIP_HIL_001: ApproveBanuHilalActorAndConstituencyModel
  HMD_DIP_SAH_001: ApproveSaharanDiplomacyInterface
  HMD_DIP_MED_001: ApproveMediterraneanAndMaritimeInterface
  HMD_DIP_REL_001: ApproveRelationshipAndRecognitionContract
  HMD_DIP_SAVE_001: ApprovePersistenceMigrationAndReplayContract
decisions_returned: 0
```

## 34. Acceptance criteria

```yaml
criteria:
- ExternalActorsRetainAgency
- EmbassyAgreementAndInformationLifecyclesDefined
- AlmoravidZiridAndBanuHilalPortfoliosAreDistinct
- BanuHilalNotRepresentedAsSingleWill
- NoFreeResourcesForcesRoutesRecognitionOrAgreements
- CharacterAndHistoricalMemoryInterfacesRemainBounded
- SaveMigrationDeterminismAndRollbackDefined
- NoRegistryOpeningStateRuntimeOrUnrealMutation
```

## 35. Completion manifest

```yaml
files_created:
- Hammadid_Diplomacy_Almoravid_Zirid_BanuHilal_and_External_Relations_V1.md
files_modified: []
files_deleted: []
active_agreements_created: 0
named_envoys_created: 0
foreign_relationship_values_created: 0
character_records_created: 0
registry_changes: []
opening_state_changes: []
runtime_changes: []
unreal_changes: []
```

## 36. Next substantive authority

```yaml
next_file: Hammadid_Economy_Material_Flow_Markets_Trade_Caravans_and_Maritime_Exchange_V1.md
reason: Diplomacy now defines external permissions and obligations, but actual goods, payments, routes,
  markets, caravans, ports, ships, treasury, and labor remain economic and material owner responsibilities.
```

## Stable footer

```yaml
authority_status: ReviewOnlySourceGroundedIntegratedDiplomacyAuthorityOwnerReviewRequired
realm: Hammadids
theater: NorthAfrica
active_agreements_created: 0
named_envoys_created: 0
foreign_state_authored: false
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
registry_mutation_authorized: false
opening_state_mutation_authorized: false
runtime_mutation_authorized: false
unreal_project_mutation_authorized: false
```

**End of Hammadid Diplomacy, Almoravid, Zirid, Banu Hilal, and External Relations V1.**
