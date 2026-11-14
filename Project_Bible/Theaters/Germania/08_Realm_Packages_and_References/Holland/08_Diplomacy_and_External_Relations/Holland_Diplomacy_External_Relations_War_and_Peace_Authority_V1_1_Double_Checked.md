# Holland Diplomacy, External Relations, War, and Peace Authority V1.1 Double-Checked and Strengthened

## 0. Document Control

```yaml
document_id: mw.realm.holland.diplomacy-external-relations-war-peace.v1_1
authority_id: authority.realm.holland.diplomacy-external-relations-war-peace.v1_1
filename: Holland_Diplomacy_External_Relations_War_and_Peace_Authority_V1_1_Double_Checked.md
version: 1.1.0
revision_date: 2026-11-01
project: Medieval War
owning_theater: Germania
owning_realm: Holland
folder: 08_Diplomacy_and_External_Relations
document_type:
  - RealmDiplomacyAuthority
  - ExternalRelationsAuthority
  - WarPeaceAndAgreementAuthority
  - RecognitionAccessAndSettlementAuthority
status: StaticReviewOnlyDoubleCheckedStrongCandidate
immediate_substantive_source:
  - Holland_Diplomacy_External_Relations_War_and_Peace_Authority_V1_0.md
controlling_realm_sources:
  - Holland_Realm_Foundation_and_Opening_Political_Situation_Authority_V1_1_Double_Checked.md
  - Holland_Realm_Identity_and_Player_Experience_Authority_V1_1_Double_Checked.md
  - Holland_Realm_Scope_and_Ownership_Boundary_Authority_V1_1_Double_Checked.md
source_read_in_full: true
source_preserved_complete: true
strengthening_method: CopyFirstIntegratedSuccessor
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
scenario_opening_date: 1062-01-01
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
opening_state_authorized: false
exact_diplomatic_bindings_authorized: false
exact_treaty_payloads_authorized: false
exact_relationship_dimensions_authorized: false
stable_ids_allocated: false
registry_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```


## 1A. Double-Check Verdict and Strengthening Ledger

```yaml
verdict: StrongPassWithOperationalAndHistoricalBoundaryStrengthening
full_rebuild_required: false
historical_reversal_required: false
source_sections_preserved: true
opening_chronology_preserved: true
external_ownership_preserved: true
nonactivation_preserved: true
additions:
  - DiplomaticDecisionLoop
  - DiplomaticCapacityAndBandwidth
  - ClaimRecognitionControlAndPossessionLedger
  - NegotiationAndAgreementLifecycle
  - EnvoysMessengersWitnessesAndDocumentaryPractice
  - ObligationAndDependencySpectrum
  - WarAimOccupationAndPeaceEnforcementRules
  - MinorGovernmentAndRegencyDiplomacyRules
  - DiplomaticRecoveryAndIsolationRules
  - VisualAndPresentationRequirements
  - ExpandedAcceptanceAndStaticChecks
removed_substantive_content: []
```

V1.0 established the correct diplomatic identity and broad relationship families. V1.1 preserves that work while adding the operating rules needed to prevent diplomacy from becoming a collection of frictionless buttons, hidden relationship scores, or ahistorical modern treaty behavior. The strengthened authority now connects negotiation to messengers, decision makers, witnesses, security, routes, documentary practice, enforcement capacity, and the special limits of a minority government.

## 1. Authority Purpose

This authority defines Holland's realm-level diplomacy and external relations across recognition, claims, protection, alliance, war, truce, peace, passage, access, service, hostages, tribute, coalition, marriage negotiation, trade connection, maritime agreement, political settlement, and diplomatic failure.

It establishes how a vulnerable comital inheritance can seek security without receiving a free rescue, how Holland may contest Utrecht without reducing diplomacy to a military alliance screen, and how later commercial and maritime power must remain dependent upon relationships, routes, people, institutions, material capacity, and current world state.

This authority controls Holland's side of diplomatic interactions. It does not seize ownership of external characters, institutions, territories, forces, agreements, or AI. It creates no exact opening treaty, relationship score, stable identifier, runtime edge, or Unreal payload.

## 2. Core Diplomatic Identity

```yaml
diplomatic_identity: ContestedCountySeekingRecognitionSecurityAndRoomToDevelop
opening_problem: ValidInheritanceWithoutSecureRecognitionOrConcentration
primary_external_pressure: UtrechtClaimsAndEnforcement
primary_diplomatic_tradeoff: ProtectionWithoutSubordination
secondary_problem: ConnectingSeparatedHoldingsAcrossContestedRoutesAndJurisdictions
long_campaign_arc: FromDependentSurvivalDiplomacyToSelectiveRegionalInfluence
historical_path_rule: StrongReferenceNotMandatoryReplay
external_relationship_rule: DirectedConditionalAndRevocable
capability_rule: AgreementCannotCreateMissingPeopleForcesShipsMoneyOrAccess
```

Holland should not begin as a diplomatically mature state with a stable network of guaranteed allies. The opening campaign concerns the survival of a minor count's inheritance through recognition, household continuity, local adherence, negotiated access, limited support, and the management of stronger neighbors and institutions.

## 3. Player-Facing Diplomatic Promise

The Holland diplomatic game must allow the player to:

- preserve the dynasty through more than one credible alignment;
- resist, settle, delay, divide, or outmaneuver Utrecht pressure;
- seek protection while understanding the price of dependence;
- distinguish legal recognition from practical control;
- negotiate passage, ferry, port, market, river, and military access;
- build coalitions without automatically absorbing allies or providers;
- use marriage as one diplomatic instrument rather than a guaranteed script;
- recover from diplomatic isolation or a failed protector relationship;
- remain a viable compact realm without permanent territorial expansion;
- develop from reactive survival diplomacy into selective regional influence.

## 4. Diplomatic Authority Classes

```yaml
authority_classes:
  Recognition:
    purpose: AcceptanceOfDynastyTitleClaimOrGovernment
  Protection:
    purpose: DeterrenceSupportOrShelterProvidedAtARealCost
  Alliance:
    purpose: ConditionalCooperationAgainstDefinedThreatsOrForDefinedObjectives
  Access:
    purpose: PassageRoutePortFerryMarketLandingOrOperationalUse
  Service:
    purpose: MilitaryPoliticalFiscalOrInstitutionalObligation
  Coalition:
    purpose: MultiPartyCoordinationWithoutAutomaticPermanentUnion
  MarriageNegotiation:
    purpose: DynasticConnectionSubjectToCharacterAndHouseholdAuthority
  WarAndPeace:
    purpose: HostilityTruceSettlementRestitutionGuaranteeAndPostwarOrder
  TributeAndCompensation:
    purpose: MaterialOrPoliticalPaymentWithoutAutomaticVassalage
  HostageAndGuarantee:
    purpose: SecurityForPerformanceSubjectToCharacterAndLegalAuthority
  TradeAndMaritimeAgreement:
    purpose: ConditionalCommercialTransportPortOrRouteCooperation
  MediationAndArbitration:
    purpose: ThirdPartySettlementRecognitionOrDelay
```

Each class requires a defined source owner, target owner, terms, conditions, costs, duration or review condition, violation logic, and evidence status before implementation.

## 5. Opening Diplomatic Situation

```yaml
opening_date: 1062-01-01
opening_conditions:
  - DirkVIsTheHereditaryLegalCenter
  - GertrudeOfSaxonyProvidesActiveRegencyGovernment
  - FlorisIIsADeceasedPredecessorAndHistoricalCause
  - UtrechtIsAClaimantAndPressureSource
  - Later1064ImperialConfirmationsAreNotOpeningFacts
  - RobertTheFrisianIsNotAutomaticallyStepfatherGuardianProtectorOrGovernmentParticipant
  - WiderFrisiaIsNotAutomaticHollandTerritoryOrDiplomaticProperty
opening_diplomatic_needs:
  - PreserveRecognitionOfDirkV
  - SustainTheRegencyAndHousehold
  - PreventIsolation
  - KeepCriticalAccessUsable
  - AssessProtectorOptions
  - LimitUtrechtEscalation
  - PreserveFutureFreedomOfAction
opening_diplomatic_strengths:
  - ValidDynasticInheritance
  - ActiveRegentWithExternalConnections
  - MultiplePotentialAlignmentPaths
  - LocalAndRegionalNegotiatingInterests
  - StrategicValueOfRoutesAndCoastalAccess
opening_diplomatic_weaknesses:
  - MinorityGovernment
  - LimitedEnforcementCapacity
  - FragmentedGeography
  - DependenceOnExternalRecognitionAndAccess
  - RiskOfProtectorDomination
```

The opening must create pressure without predetermining defeat or the historical remedy.

## 6. Recognition and Legitimacy

Recognition establishes who accepts Holland's ruler, claim, regency, or negotiated status. Recognition must remain distinct from possession, local adherence, practical control, and military capacity.

```yaml
recognition_subjects:
  - DirkVAsCountAndDynasticHeir
  - GertrudesRegencyOrGovernmentRole
  - HollandClaimsAndPossessions
  - LocalRightsAndObligations
  - ProtectorBackedOrImperialSettlement
  - PostwarOrPostcrisisGovernment
recognition_sources_candidate:
  - LocalLandholdersAndCommunities
  - EcclesiasticalInstitutions
  - NeighboringRulers
  - ProtectorsAndDynasticConnections
  - ImperialAuthority
  - PapalOrReformAlignedInfluenceWhereApplicable
recognition_does_not_create:
  - PracticalControl
  - LocalObedience
  - Revenue
  - Soldiers
  - RouteAccess
  - AutomaticVictoryOverCompetingClaims
```

Recognition may be broad, narrow, conditional, disputed, temporary, or tied to obligations. The interface must communicate who recognizes what and upon which conditions.

## 7. Utrecht Relations

Utrecht is Holland's principal opening diplomatic and institutional rival, but the relationship must remain multidimensional.

```yaml
Utrecht_relationship_lanes:
  ClaimsAndCounterclaims: RightsTerritoryPossessionAndRecognition
  ImperialPressure: JudgmentsConfirmationsAndEnforcement
  EcclesiasticalInfluence: PatronagePropertyAppointmentsAndLocalAuthority
  LocalAdherence: CommunitiesLandholdersInstitutionsAndProviders
  MilitaryEnforcement: OccupationSiegeRouteControlAndDeterrence
  Negotiation: DelimitationRestitutionRecognitionGuaranteesAndService
  WiderAlignment: ImperialPapalReformAndRegionalCoalitionContext
Holland_options:
  - DelayEscalation
  - NegotiateLimitedSettlement
  - SeekThirdPartyMediation
  - SecureRecognitionElsewhere
  - BuildLocalResistance
  - ObtainExternalProtection
  - ContestImperialOrEcclesiasticalSupport
  - RecoverClaimsWhenMaterialConditionsPass
not_allowed:
  - TreatUtrechtAsOnlyAMilitaryEnemy
  - BeginWithTheComplete1064Settlement
  - PredeterminePermanentHostility
  - ConvertReligiousDifferenceIntoGenericHatred
  - GiveHollandOwnershipOfUtrechtInstitutionsOrPeople
```

A successful Holland settlement may preserve autonomy without destroying Utrecht. A Utrecht success may reduce Holland without automatically eliminating every dynastic or political continuation path.

## 8. Flanders and Robert the Frisian

Flanders may become protector, ally, dynastic partner, overlord, rival, competitor, or battlefield opponent according to chronology and world state.

```yaml
opening_rule: RobertTheFrisianIsAnExternalNonparticipantAtOpeningUnlessLaterAuthorityChangesTheState
possible_later_interfaces:
  - MarriageNegotiation
  - Protection
  - GuardianshipOrHouseholdConnection
  - MilitarySupport
  - Recognition
  - RouteAndPortAccess
  - JointActionAgainstUtrecht
  - ServiceOrDependency
  - TerritorialOrRevenueDemand
  - RivalryOrDomination
protection_benefits_candidate:
  - Deterrence
  - ExperiencedSupport
  - Recognition
  - DiplomaticWeight
  - AccessToRoutesPortsOrAllies
protection_costs_candidate:
  - ReducedAutonomy
  - InfluenceOverMarriageAndAppointments
  - RevenueTerritoryOrService
  - ParticipationInFlemishWars
  - LocalResistance
  - LongTermDynasticObligation
```

Marriage to Robert cannot be selected as an isolated faction bonus. It requires character availability, chronology, household and dynastic authority, political feasibility, and a defined settlement of costs and consequences.

## 9. Saxon and Dynastic Connections

Gertrude's Saxon origin creates a meaningful diplomatic lane but not an unlimited alliance entitlement.

```yaml
Saxon_interfaces_candidate:
  - KinshipBasedRecognition
  - DiplomaticMediation
  - SanctuaryOrHouseholdSupport
  - MarriageNetworking
  - LimitedMilitaryOrOfficerSupport
  - ImperialPoliticalLeverage
  - InformationAndMessengerConnections
requirements:
  - VerifiedRelationship
  - AvailableExternalActor
  - CurrentPoliticalInterest
  - ReachableCommunicationAndRoutes
  - AffordableObligation
not_granted:
  - AutomaticArmy
  - PermanentAlliance
  - FreeTreasurySupport
  - AutomaticImperialVictory
```

External Saxon people and assets remain owned by their proper Realm or framework authorities.

## 10. Empire, Papacy, and Reform Conflict

Holland may pursue accommodation, procedural delay, petition, service, coalition, or opportunistic alignment within wider imperial and ecclesiastical politics.

```yaml
imperial_options:
  - SeekRecognition
  - NegotiateService
  - ContestAdverseConfirmation
  - AcceptLimitedSettlement
  - GainMediation
  - UseDynasticOrProtectorInfluence
reform_options:
  - SeekLeverageAgainstEpiscopalOpposition
  - BuildAlternativeEcclesiasticalSupport
  - AlignConditionallyWithWiderReformActors
  - RemainTransactionalOrNeutral
risks:
  - NewObligations
  - WiderWar
  - CounterRecognition
  - EcclesiasticalSanctionsOrInstitutionalResistanceWhereAuthorized
  - StrengthenedProtectorInfluence
  - LocalDivision
rules:
  - WiderConflictMustFollowCurrentWorldState
  - NoGuaranteedInvestitureCrisisOutcome
  - ImperialOrPapalAlignmentDoesNotCreateLocalControl
```

## 11. Wider Frisia and Regional Relations

Holland's West-Frisian comital identity creates relationships and claims, not automatic ownership of wider Frisia.

```yaml
regional_relationship_forms:
  - Recognition
  - LocalCompact
  - ServiceAgreement
  - RecruitmentAccess
  - TradeAndMarketAccess
  - RouteAndLandingAccess
  - DefensiveCoalition
  - TributeOrContribution
  - Resistance
  - RivalClaim
  - NegotiatedIncorporation
requirements:
  - IdentifiedCommunityRegionOrAuthority
  - RelationshipBasis
  - LocalBenefitsAndCosts
  - ResistanceAndComplianceAssessment
  - RouteAndAdministrativeCapacity
  - RevocationOrFailureConditions
prohibited:
  - GenericFrisianAlliance
  - FreeRegionalRecruitment
  - AutomaticCulturalLoyalty
  - HollandOwnershipBasedOnlyOnTerminology
```

Regional units and mercenaries remain Germania Theater-owned even when Holland receives conditional access.

## 12. Neighboring Secular and Ecclesiastical Powers

Holland's diplomacy must extend beyond its main rival and preferred protector.

```yaml
relationship_categories:
  - NeighboringCountsAndLords
  - BishopricsAndEcclesiasticalPrincipalities
  - CoastalAndRiverineCommunities
  - MarketAndPortAuthorities
  - ImperialAgentsAndMediators
  - DynasticHouses
  - RegionalCoalitions
  - MercenaryAndTransportProviders
possible_interests:
  - BorderSecurity
  - Recognition
  - Passage
  - TollAndMarketRights
  - Marriage
  - JointDefense
  - ClaimsArbitration
  - HostagesAndGuarantees
  - MilitaryService
  - TradeAndTransport
  - OppositionToACommonRival
```

Exact participants must be supplied by the proper history, character, geography, institutional, and external Realm authorities rather than fabricated here.

## 13. Protection Agreement Doctrine

Protection must create a reciprocal political relationship.

```yaml
protection_record_requires:
  - ProtectorOwner
  - ProtectedOwner
  - DefinedThreatOrPurpose
  - SupportPromised
  - SupportCapacity
  - HollandObligations
  - AutonomyCost
  - DurationOrReviewCondition
  - TriggerAndResponseTerms
  - NonperformanceConsequences
  - RevocationAndExitConditions
  - SuccessionAndRegencyEffects
  - EvidenceStatus
failure_modes:
  - ProtectorDoesNotRespond
  - SupportArrivesLateOrLimited
  - ProtectorDemandsExpandedControl
  - HollandCannotPayOrPerform
  - LocalActorsResistDependency
  - ProtectorEntersAnotherWar
  - DynasticOrGovernmentChangeEndsTheRelationship
```

No protection agreement may spawn forces, officers, ships, money, or supplies beyond the protector's actual capacity and access.

## 14. Alliance and Coalition Doctrine

```yaml
alliance_requirements:
  - DefinedParties
  - DefinedPurpose
  - DefinedThreatOrObjective
  - Contributions
  - AccessAndCommunication
  - DurationOrReview
  - SeparatePeaceRules
  - NonperformanceAndWithdrawal
coalition_requirements:
  - SharedMinimumObjective
  - IndependentMemberInterests
  - CommandOrCoordinationTerms
  - BurdenSharing
  - SpoilsClaimsOrSettlementTerms
  - ExitAndFractureRules
not_allowed:
  - PermanentFriendshipFromOneAgreement
  - AutomaticMilitaryParticipation
  - AutomaticSharedVisionOrPerfectCoordination
  - HollandControlOfAlliedForces
```

Coalitions should be useful but fragile because members retain distinct priorities.

## 15. Access, Passage, and Route Agreements

Holland's fragmented geography makes access diplomacy central.

```yaml
access_types:
  - LandPassage
  - RiverPassage
  - FerryUse
  - LandingRights
  - PortUse
  - MarketAccess
  - SupplyAccess
  - MilitaryTransit
  - RefugeOrSanctuary
  - MessengerAndInformationAccess
access_record_requires:
  - RouteOrFacilityOwner
  - Beneficiary
  - PermittedUse
  - Capacity
  - Cost
  - Duration
  - SecurityResponsibility
  - MilitaryRestrictions
  - SuspensionAndRevocationConditions
not_equivalent_to:
  - Ownership
  - PermanentControl
  - FreeSupply
  - UnlimitedMilitaryTransit
  - RecruitmentOwnership
```

Season, weather, conflict, infrastructure damage, provider depletion, and local refusal may interrupt access even when an agreement legally survives.

## 16. Trade and Maritime Diplomacy

Trade diplomacy supports Holland's development only when physical and institutional capacity exists.

```yaml
agreement_subjects:
  - MarketAdmission
  - TollTreatment
  - MerchantProtection
  - PortAccess
  - ShippingAndTransport
  - Pilotage
  - RepairAndStores
  - Escort
  - RiverAndCoastalPassage
  - CreditOrAdvanceWhereAuthorized
  - DisputeResolution
requirements:
  - ActualRoute
  - AvailableCraftOrShips
  - CrewsAndPilots
  - GoodsOrServices
  - MarketOrPortInstitution
  - FinanceAndEnforcement
  - SecurityAndReplacement
prohibited:
  - TradeIncomeWithoutGoodsRoutesOrMarkets
  - NavalStrengthFromTreatyTextAlone
  - AutomaticCommercialDominance
  - LaterDutchCommercialSystemsAtOpening
```

## 17. Marriage Diplomacy

Marriage is a negotiated dynastic and political instrument controlled jointly with character and dynasty authorities.

```yaml
marriage_review_requires:
  - BothPeopleExistAndAreAvailable
  - ChronologyPasses
  - AgeAndBiologicalStatusPass
  - CharacterOwnershipConfirmed
  - ExistingMarriageAndKinshipConstraintsReviewed
  - HouseholdAndDynastyInterestsReviewed
  - ConsentAndAuthorityModelDefinedByFramework
  - PoliticalTermsAndExpectedConsequencesRecorded
  - NoAutomaticTransferOfRealmOrCharacterOwnership
possible_consequences:
  - Recognition
  - Protection
  - Claims
  - HouseholdConnection
  - SuccessionImplications
  - ExternalInfluence
  - LocalResistance
  - WarOrPeaceOpportunity
  - FutureChildrenAndDynasticBranches
```

Marriage does not prove affection, loyalty, unrestricted access, permanent alliance, or automatic guardianship.

## 18. War Declaration and Hostility

```yaml
war_bases_candidate:
  - ClaimEnforcement
  - Defense
  - Recovery
  - ProtectorObligation
  - CoalitionCommitment
  - RetaliationForViolation
  - AccessOrRouteDispute
  - ImperialOrEcclesiasticalEnforcement
war_entry_checks:
  - LegalOrPoliticalBasis
  - GovernmentAuthority
  - MilitaryCapacity
  - RoutesAndConcentration
  - FinancesAndSupply
  - AlliesAndProtectorReliability
  - ExpectedLocalAdherence
  - WarAimAndSettlementPath
  - RiskToDynastyAndCore
not_allowed:
  - WarBecauseRelationsScoreCrossedAnOpaqueThreshold
  - RecoveryWarWithoutRoutesForcesOrReplacement
  - ProtectorWarParticipationWithoutAgreementTerms
```

War is a diplomatic state with defined aims and possible settlements, not merely the absence of peace.

## 19. Truce, Peace, and Political Settlement

```yaml
settlement_components_candidate:
  - Recognition
  - TerritorialControlOrRestitution
  - ClaimReservationOrRenunciation
  - TributeCompensationOrService
  - HostagesOrGuarantees
  - AccessAndPassage
  - FortificationOrMilitaryRestrictions
  - MarriageOrDynasticTerms
  - PrisonerReturn
  - EcclesiasticalOrInstitutionalTerms
  - ThirdPartyGuarantee
  - ReviewOrExpiration
  - ViolationConsequences
peace_rule: SettlementMustAddressTheWarAimOrRecordWhyItRemainsUnresolved
truce_rule: TruceSuspendsSpecifiedHostilityWithoutCreatingPermanentPeace
separate_peace_rule: CoalitionMembersRequireDefinedAuthorityToSettleSeparately
```

A peace may produce dependency, reduced territory, restored access, disputed claims, or an armed pause. Peace does not require complete reconciliation.

## 20. Hostages, Guarantees, Tribute, and Service

```yaml
hostage_rules:
  - RequiresNamedCharacterAndOwnershipAuthority
  - DoesNotEraseCharacterAgencyOrHouseholdStatus
  - MustDefinePurposeTreatmentDurationAndRelease
  - CannotBeInventedWithoutCharacterEvidence
  - UnderageHandlingRequiresChildSafeAuthority
guarantee_rules:
  - GuarantorMustHaveCapacityAndInterest
  - GuaranteeMustDefineTriggerAndResponse
  - NonperformanceMustBePossible
tribute_rules:
  - PaymentDoesNotAutomaticallyCreateVassalage
  - SourceRevenueAndSustainabilityMustExist
service_rules:
  - MustDefineTypeScaleDurationAndCommand
  - ServiceDoesNotTransferCanonicalOwnershipOfForces
```

## 21. Diplomatic Information and Uncertainty

Holland must make decisions with incomplete but structured information.

```yaml
information_states:
  Confirmed: SupportedByCurrentAuthorityOrDirectAgreement
  Reported: CredibleButUnverified
  Suspected: InferentialAndUncertain
  Unknown: NoReliableInformation
  Deceptive: DeliberatelyFalseOnlyWhenAuthorizedByAResponsibleSystem
information_subjects:
  - Intent
  - Capacity
  - Commitment
  - Claims
  - Alignment
  - RouteStatus
  - TreatyPerformance
  - CoalitionCohesion
rules:
  - InformationStateDoesNotRevealHiddenEmotion
  - UncertaintyMustBeVisible
  - LaterOutcomeCannotBackProjectCertainty
  - IntelligenceDoesNotCreateRelationshipDimensions
```

## 22. Agreement Performance and Breakdown

```yaml
performance_checks:
  - Capacity
  - Access
  - PoliticalWillAsRepresentedByAuthorizedDecisionSystems
  - CurrentThreat
  - PaymentOrServiceCompliance
  - Communication
  - GovernmentContinuity
  - CompetingObligations
breach_types:
  - Nonperformance
  - PartialPerformance
  - UnauthorizedSeparatePeace
  - PassageViolation
  - UnpaidTributeOrService
  - HostageOrGuaranteeViolation
  - AggressionDuringTruce
  - SecretContradictoryAgreementWhenAuthorized
responses:
  - DemandPerformance
  - Renegotiate
  - SuspendBenefits
  - SeekMediation
  - ClaimCompensation
  - RevokeAgreement
  - FormCountercoalition
  - DeclareWarWhenAuthorityAndCapacityPass
```

Breakdown should produce political consequences rather than a universal relations penalty detached from the agreement.

## 23. Diplomatic Postures

```yaml
postures:
  RegencySurvival:
    priority: RecognitionProtectionAndCoreAccess
  GuardedAutonomy:
    priority: PreserveFreedomWhileAvoidingIsolation
  ProtectedCounty:
    priority: ExchangeLimitedAutonomyForDeterrenceAndSupport
  NegotiatedCounty:
    priority: SettleClaimsAndBuildInternalCapacity
  ImperialAccommodation:
    priority: GainRecognitionThroughServiceOrCompromise
  ReformAlignment:
    priority: UseWiderConflictToCounterEpiscopalPressure
  LocalCoalition:
    priority: BuildSupportAmongCommunitiesInstitutionsAndRegionalActors
  RecoveryBloc:
    priority: AssembleRecognitionRoutesAndMilitarySupportForRestoration
  MaritimePartnership:
    priority: SecureRoutesPortsTradeTransportAndEscort
  RegionalInfluence:
    priority: ShapeNeighborsThroughRecognitionAccessFinanceAndSelectiveForce
posture_rule: PosturesAreAdaptiveStrategicModesNotPermanentFactionClasses
```

## 24. Early, High, and Late Diplomatic Development

```yaml
Early:
  focus:
    - DynasticRecognition
    - RegencySurvival
    - UtrechtContainment
    - ProtectorAssessment
    - LocalAdherence
    - CriticalAccess
  limitation: LimitedCapacityAndHighDependencyRisk
High:
  requires:
    - StableGovernment
    - ManagedUtrechtConflict
    - ConnectedCoreRoutes
    - SustainableRevenueAndMilitaryCapacity
  opportunities:
    - DurableRegionalAgreements
    - StrongerCoalitions
    - ExpandedTradeAndPortRelations
    - MoreIndependentMarriageAndWarPolicy
Late:
  requires:
    - MatureAdministrationAndFinance
    - ProtectedRoutesPortsAndBases
    - ReliableDiplomaticAndMilitaryProviders
    - AppropriateChronologyAndWorldState
  opportunities:
    - SelectiveRegionalLeadership
    - MaritimeAndCommercialPartnerships
    - ComplexGuaranteesAndCoalitions
    - GunpowderAndNavalAgreementsWherePhysicalInputsExist
calendar_alone_sufficient: false
```

## 25. AI Diplomatic Doctrine

```yaml
AI_inputs:
  - DynasticThreat
  - RegencyStability
  - UtrechtPressure
  - RecognitionState
  - ProtectorReliabilityAndCost
  - RouteConnectivity
  - LocalAdherence
  - MilitaryAndFiscalCapacity
  - ExternalWarsAndAlignments
  - AgreementPerformance
AI_behaviors:
  - SeekProtectionWhenThreatExceedsIndependentCapacity
  - RejectProtectionWhenCostExceedsSurvivalBenefit
  - NegotiateAccessBeforeCampaigningAcrossDisconnectedRoutes
  - DelayRecoveryWarUntilCoalitionRoutesSupplyAndReplacementPass
  - UsePeaceToPreserveARecoverableRealm
  - DiversifyRelationshipsWhenOneProtectorBecomesDominant
  - BuildMaritimeDiplomacyOnlyWithPortsCraftCrewsAndFinance
AI_must_not:
  - FollowTheHistoricalMarriageAutomatically
  - AttackUtrechtRegardlessOfBalance
  - TreatAllFrisianActorsAsNaturalAllies
  - AcceptEveryProtectorDemand
  - IgnoreAgreementCosts
  - CreateUnavailableSupportThroughDiplomaticChoice
```

## 26. Player Information Contract

```yaml
must_be_legible:
  - WhatEachPartyRecognizes
  - AgreementBenefitsAndObligations
  - ProtectorSupportAndAutonomyCost
  - AccessScopeCapacityAndRevocation
  - WarAimsAndSettlementOptions
  - CoalitionContributionsAndSeparatePeaceRules
  - ConfidenceAndEvidenceStatus
  - WhyAnAgreementIsUnavailableSuspendedBrokenOrExpired
  - OwnershipOfExternalCharactersForcesInstitutionsAndUnits
not_allowed:
  - HiddenPermanentAlliance
  - UnexplainedRelationshipScore
  - AgreementTextThatCreatesUnsupportedAssets
  - GuaranteedPerformanceWithoutCapacity
```

## 27. Cross-Portfolio Ownership and Handoffs

```yaml
08_Diplomacy_and_External_Relations_owns:
  - HollandRealmToRealmDiplomaticDoctrine
  - HollandAgreementFamilies
  - RecognitionProtectionAllianceAccessWarPeaceAndSettlementLogic
  - HollandSideOfExternalRelationships
references_but_does_not_own:
  CharactersAndDynasty:
    - CharacterIdentityMarriageKinshipHostagesAndGuardianship
  Military:
    - ForcesProvidersCommandLogisticsAndMilitaryCapacity
  History:
    - ChronologyClaimsAndHistoricalEvidence
  EcclesiasticalInstitutionsAndReligion:
    - ChurchInstitutionsPatronageInvestitureAndReligiousAuthority
  GovernanceEconomyAndAdministration:
    - GovernmentAuthorityRevenueServiceAndAdministrativeCapacity
  CampaignIdentityObjectivesAIAndPresentation:
    - ObjectiveImplementationAIDetailInterfaceAndPresentation
  UnitsAndRoster:
    - CanonicalUnitProfilesPoolsEquipmentAndBattleRoles
  GermaniaTheater:
    - SharedRegionalUnitsMercenariesAndCrossRealmTheaterMaterial
  ExternalRealms:
    - TheirCharactersTerritoriesInstitutionsForcesObjectivesAndAI
```

## 28. Directed Diplomatic Record Standard

```yaml
DiplomaticRecord:
  record_id: null
  agreement_or_relation_type: null
  Holland_role: null
  external_owner: null
  external_subject_ref: null
  chronology: null
  recognition_scope: []
  benefits: []
  obligations: []
  costs: []
  prerequisites: []
  capacity_limits: []
  duration_or_review: null
  suspension_conditions: []
  breach_conditions: []
  revocation_conditions: []
  settlement_or_exit: []
  evidence_status: ResearchOnly
  confidence: null
  implementation_status: StaticCandidate
```

A directed record does not create its reverse. Each party's obligations and perceptions require their own owned record or a jointly controlled agreement authority.


## 28A. Diplomatic Decision Loop

```yaml
loop:
  Read:
    - CurrentClaimsRecognitionControlAndPossession
    - ExternalInterestsAndKnownCapacity
    - RouteAndCommunicationConditions
    - ExistingObligationsAndBreaches
    - HollandGovernmentAndMaterialCapacity
  Define:
    - MinimumAcceptableOutcome
    - PreferredOutcome
    - ConcessionsAvailable
    - NonnegotiableInterests
    - EnforcementAndExitPlan
  Approach:
    - SelectAuthorizedEnvoyOrIntermediary
    - EstablishCommunicationRoute
    - PresentPetitionOfferDemandOrProposal
  Negotiate:
    - ExchangeTerms
    - TestAuthorityAndCapacity
    - SeekWitnessesGuaranteesOrMediation
    - RecordUnresolvedPoints
  Conclude:
    - Agreement
    - PartialSettlement
    - Delay
    - Refusal
    - Breakdown
  Perform:
    - DeliverSupportPaymentServiceAccessOrRecognition
    - MonitorCapacityComplianceAndWorldState
  Adapt:
    - Renew
    - Renegotiate
    - Suspend
    - Enforce
    - Exit
    - Escalate
```

The player and AI must be able to understand which stage an interaction has reached. A proposal is not an agreement, an agreement is not performance, and performance does not guarantee permanence.

## 28B. Diplomatic Capacity and Bandwidth

Holland cannot negotiate, monitor, and enforce an unlimited number of relationships merely because the diplomacy interface permits contact.

```yaml
capacity_inputs:
  - RegentOrRulerAttention
  - AuthorizedHouseholdAndGovernmentPersonnel
  - MessengersEnvoysClericsNotariesOrOtherQualifiedIntermediaries
  - TravelRoutesAndSeason
  - LanguageCustomAndLocalKnowledge
  - DocumentaryAndWitnessCapacity
  - TreasuryGiftsHospitalityAndTravelSupport
  - IntelligenceAndReliableInformation
  - MilitaryLegalOrInstitutionalEnforcement
bandwidth_effects:
  - NumberAndComplexityOfConcurrentNegotiations
  - SpeedAndReliabilityOfCommunication
  - AbilityToVerifyPerformance
  - AbilityToMaintainDistantAgreements
  - ExposureToDelayMisunderstandingAndContradiction
rules:
  - NoUniversalDiplomatTokenCreatesCapacityByItself
  - NamedOrGenericPersonnelRequireAnAuthorizedProviderSource
  - ImprovingAdministrationMayIncreaseCapacityButDoesNotRemoveDistanceOrWorldState
```

## 28C. Claim, Recognition, Control, and Possession Ledger

Diplomatic records must not collapse distinct legal and practical states.

```yaml
separate_states:
  Claim: AssertedRightOrDemand
  Recognition: AcceptanceByASpecifiedActor
  LegalAwardOrConfirmation: DecisionByAnAuthorizedExternalInstitution
  Possession: CurrentPhysicalHoldingOrOccupation
  PracticalControl: AbilityToGovernCollectCommandOrExclude
  Access: PermissionOrCapacityToUse
  Influence: AbilityToShapeWithoutOwningOrControlling
  SuzeraintyOrDependency: SuperiorRelationshipDefinedByObligations
rules:
  - OneStateDoesNotAutomaticallyCreateAnother
  - EachStateMustNameItsSubjectActorChronologyAndEvidence
  - DisputedAndSplitStatesAreAllowed
  - LaterHistoricalResolutionCannotBackProjectIntoTheOpening
```

## 28D. Negotiation and Agreement Lifecycle

```yaml
lifecycle:
  Contact:
    meaning: CommunicationEstablished
  Exploration:
    meaning: InterestsAndPossibleTermsTested
  Proposal:
    meaning: DefinedOfferPetitionOrDemandPresented
  Negotiation:
    meaning: TermsExchangedWithoutFinalSettlement
  ProvisionalUnderstanding:
    meaning: ConditionalTermsAwaitingAuthorityWitnessOrPerformance
  ConcludedAgreement:
    meaning: AuthorizedTermsAccepted
  RatificationOrConfirmation:
    meaning: AdditionalApprovalOnlyWhereHistoricallyAndInstitutionallyRequired
  Performance:
    meaning: ObligationsActuallyCarriedOut
  RenewalOrRenegotiation:
    meaning: TermsReviewedOrChanged
  Suspension:
    meaning: BenefitsOrDutiesTemporarilyHeld
  Breach:
    meaning: DefinedObligationViolated
  ExpirationOrTermination:
    meaning: RelationshipEndsUnderDefinedCondition
  Supersession:
    meaning: LaterAgreementReplacesDefinedTerms
rules:
  - NoModernUniversalRatificationAssumption
  - OralWitnessedCharteredSealedAndCustomaryFormsMayDiffer
  - FormAndAuthorityMustMatchTheActorsInstitutionsAndChronology
```

## 28E. Envoys, Messengers, Witnesses, and Documentary Practice

```yaml
functions:
  Messenger: CarriesCommunicationWithoutAutomaticNegotiatingAuthority
  Envoy: RepresentsDefinedInstructionsAndAuthority
  Intermediary: FacilitatesContactOrSettlementBetweenParties
  Witness: SupportsPublicMemoryProofOrLegitimacy
  ScribeOrNotarialFunction: RecordsTermsWhereAvailableAndAppropriate
  GuaranteeProvider: BacksPerformanceWithDefinedCapacityOrStanding
requirements:
  - AuthorizedSource
  - ReachableRoute
  - DefinedMandate
  - SecurityAndMaintenance
  - TimeAndCommunicationDelay
  - EvidenceAndRecordTreatment
not_allowed:
  - UnlimitedInstantCommunication
  - PerfectTransmission
  - EnvoyCreatingIndependentPolicyWithoutAuthorizedDiscretion
  - FabricatedNamedOfficersToFillAWorkflow
```

## 28F. Obligation and Dependency Spectrum

External alignment must use exact obligations rather than vague labels.

```yaml
relationship_states_candidate:
  EqualCompact: ReciprocalTermsWithoutRecognizedSuperior
  UnequalProtection: SecurityProvidedForDefinedConcessions
  ServiceRelationship: SpecifiedMilitaryFiscalPoliticalOrInstitutionalDuty
  TributaryArrangement: PaymentOrContributionWithoutAutomaticGovernmentTransfer
  HostageBackedSettlement: PerformanceSecuredByAuthorizedPersonalGuarantee
  ConditionalSubmission: LimitedRecognitionOfSuperiorAuthorityUnderTerms
  VassalicOrFeudalRelationship: OnlyWhenHistoricallyLegallyAndInstitutionallySupported
  OccupationBackedCompliance: TermsMaintainedPrimarilyByCurrentForce
rules:
  - TributeDoesNotAutomaticallyMeanVassalage
  - ProtectionDoesNotAutomaticallyMeanVassalage
  - MarriageDoesNotAutomaticallyMeanSubmission
  - TerminologyMustFollowVerifiedInstitutionalContext
  - ObligationsMayBeAsymmetricWithoutErasingHollandAsAPlayableRealm
```

## 28G. War Aim, Occupation, and Peace Enforcement

```yaml
war_aim_record_requires:
  - InitiatingActor
  - ClaimedBasis
  - DesiredPoliticalOutcome
  - TerritorialOrInstitutionalSubject
  - AcceptableSettlementRange
  - AbandonmentOrRevisionConditions
occupation_rules:
  - OccupationCreatesPossessionAndPossiblePracticalControlNotAutomaticTitle
  - OccupationRequiresGarrisonSupplyAccessAndLocalManagement
  - LocalComplianceResistanceAndInstitutionalContinuityRemainRelevant
peace_enforcement_methods_candidate:
  - Witnesses
  - Hostages
  - Guarantees
  - PhasedRestitution
  - TributeOrService
  - AccessRestrictions
  - FortificationTerms
  - ThirdPartyMediation
  - RenewedRecognition
  - ContinuingOccupationWhereAuthorized
rule: ASettlementWithoutEnforcementCapacityMayRemainAClaimedPeaceRatherThanAStablePeace
```

## 28H. Minority Government and Regency Diplomacy

```yaml
regency_rules:
  - DirkVRemainsTheHereditaryLegalCenter
  - GertrudeMayNegotiateAndGovernWithinAuthorizedRegencyScope
  - ExternalActorsMayQuestionExploitOrRecognizeTheRegency
  - LongTermDynasticConcessionsRequireCharacterDynastyAndGovernmentReview
  - PersonalRuleTransitionTriggersAgreementAndObligationReview
  - ProtectorInfluenceCannotSilentlyBecomePermanentGovernmentOwnership
  - DirksAttainmentOfAgeDoesNotAutomaticallyCancelOrValidateEveryRegencyAgreement
review_subjects_at_transition:
  - Recognition
  - Protection
  - Service
  - HostagesOrGuarantees
  - MarriageCommitments
  - ClaimsAndRenunciations
  - AccessAndMilitaryObligations
```

## 28I. Diplomatic Isolation and Recovery

```yaml
isolation_causes:
  - FailedProtectorRelationship
  - BreachedAgreement
  - AdverseRecognition
  - RouteDisruption
  - GovernmentInstability
  - UnaffordableObligations
  - CoalitionCollapse
recovery_paths:
  - Mediation
  - LimitedSettlement
  - NewRecognition
  - RestoredPerformance
  - LocalCoalition
  - AlternativeProtector
  - StrategicNeutrality
  - ReducedButSustainablePeace
recovery_requires:
  - SurvivingGovernmentOrDynasticBasis
  - AnAuthorizedIntermediaryOrCommunicationRoute
  - ACredibleOfferConcessionOrLeverage
  - CapacityToPerformNewTerms
rule: DiplomaticDefeatMustChangeOptionsWithoutAutomaticallyEndingTheCampaign
```

## 28J. Visual and Presentation Requirements

```yaml
presentation_must_show:
  - SeparateClaimRecognitionControlPossessionAndAccessStates
  - NamedPartiesAndCanonicalOwners
  - AgreementStage
  - BenefitsObligationsCostsAndCapacityLimits
  - KnownEvidenceAndUncertainty
  - MessengerEnvoyOrIntermediaryWhereRelevant
  - PerformanceBreachSuspensionAndExitConditions
  - RegencyAndPersonalRuleEffects
visual_lanes_candidate:
  RegencyPetitionAndRecognition:
    purpose: HouseholdGovernmentSeekingRecognitionUnderPressure
  NegotiatedCrossingOrPortAccess:
    purpose: GeographyInstitutionAndAgreementJoinedInOnePoliticalProblem
  ProtectorCouncil:
    purpose: SupportOfferedWithVisibleObligationAndAutonomyCost
  CountAndBishopSettlement:
    purpose: CompetingAuthoritiesUsingWitnessesClaimsAndEnforceableTerms
prohibited:
  - ModernEmbassyConferenceImagery
  - GenericHandshakeAsCompleteDiplomaticExplanation
  - LaterDutchRepublicSymbolsAtOpening
  - InventedNamedOfficialsPresentedAsCanonical
```

## 29. Acceptance Tests

### 29.1 Positive Fixtures

- Holland secures recognition from one actor but still lacks control of a disputed holding.
- Gertrude obtains protection that deters Utrecht while reducing Holland's freedom over appointments or war.
- Holland survives without marriage to Robert the Frisian.
- A route agreement grants limited ferry or port use but can be suspended by war or local refusal.
- A coalition member contributes selectively and may seek separate peace under defined terms.
- Holland makes a reduced peace that preserves Dirk V's claim and a future recovery path.
- Wider Frisian support requires specific relationships and does not transfer all Frisian people or units.
- Maritime agreements improve opportunity only when ships, crews, ports, stores, finance, and security exist.
- A messenger establishes contact but cannot conclude terms beyond the authorized mandate.
- A provisional agreement fails to take effect because a required witness, authority, route, or performance condition is missing.
- Occupation changes possession without automatically extinguishing Holland's claim.
- Personal rule triggers review of regency agreements without automatically canceling them.

### 29.2 Negative Fixtures

- The complete 1064 Utrecht outcome is active in January 1062.
- Robert the Frisian begins as automatic guardian, protector, or government participant.
- Marriage creates permanent alliance, affection, loyalty, or unrestricted access.
- A protector produces forces that the protector does not possess or cannot deliver.
- Recognition automatically transfers territory.
- Every Frisian actor joins Holland because of shared terminology.
- A trade treaty creates income without goods, routes, institutions, or enforcement.
- A peace agreement silently transfers canonical ownership of characters, units, or institutions.
- Diplomatic research creates ships, artillery, officers, or recruitment pools.
- External Realm AI is defined inside Holland's authority.
- Instant communication permits Holland to coordinate distant agreements without messengers, routes, delay, or administrative capacity.
- Tribute is automatically labeled vassalage without institutional evidence.
- Occupation automatically transfers title and canonical repository ownership.
- A proposal or provisional understanding is treated as a fully performed agreement.

## 30. Validation Requirements

```yaml
validation_required_before_promotion:
  - FoundationIdentityAndScopeConsistencyCheck
  - CharacterAndDynastyInterfaceCheck
  - UtrechtAndEcclesiasticalInterfaceCheck
  - GovernmentAndRegencyAuthorityCheck
  - HistoryAndChronologyCheck
  - StrategicGeographyAndAccessCheckWhenCreated
  - EconomyAndTradeCapacityCheckWhenCreated
  - MilitaryAndRosterOwnershipCheck
  - GermaniaRegionalAndMercenaryOwnershipCheck
  - ExternalRealmOwnershipCheck
  - FormattingAndLiteralDefectScan
  - OpeningAndImplementationNonactivationCheck
validation_not_claimed:
  - ExactOpeningTreatyInventory
  - ExactDiplomaticRelationshipDimensions
  - ExactExternalActorAvailability
  - ExactRouteOrTerritorialBindings
  - ExactHostageOrTributePayloads
  - RuntimeDiplomacyValidation
  - UnrealEditorValidation
historical_validation: Incomplete
owner_review_required: true
```

## 31. Risks and Firewalls

```yaml
risks:
  - PredeterminedHistoricalMarriage
  - FreeProtectorSupport
  - UtrechtReducedToGenericHostility
  - RecognitionConfusedWithControl
  - AccessConfusedWithOwnership
  - LaterDutchCommercialPowerBackProjectedInto1062
  - WiderFrisiaTreatedAsAutomaticHollandSphere
  - DiplomaticAgreementsCreatingUnsupportedAssets
  - ExternalCharactersOrForcesSilentlyReowned
  - OpaqueRelationshipScoresReplacingPoliticalCausality
firewalls:
  - ChronologyAndWorldState
  - OneCanonicalOwnerWithDirectedInterfaces
  - RelationshipDoesNotTransferOwnership
  - ProtectionHasCostsAndCapacity
  - MarriageRequiresCharacterAndDynastyAuthority
  - AccessIsConditionalAndRevocable
  - PhysicalInputsForTradeMaritimeAndMilitaryCapability
  - HistoricalPathNotMandatory
  - NoExactOpeningDiplomaticPayload
  - NoStableIDsRegistryImporterRuntimeOrUnrealMutation
```

## 32. Completion Decision

```yaml
diplomacy_authority_verdict: DoubleCheckedStrongCandidate
realm_identity_alignment: Pass
ownership_alignment: Pass
historical_reversal_required: false
opening_state_change: false
implementation_change: false
recommended_next_new_folder: 09_Strategic_Geography_Regions_Settlements_Routes_and_Access
recommended_next_authority: Holland_Strategic_Geography_Regions_Settlements_Ports_Routes_and_Access_Authority_V1_0.md
```

Holland's diplomacy should begin as the politics of survival under contested legitimacy and mature into selective regional influence only through successful government, credible relationships, secure routes, real capacity, and favorable world state. The Realm must be able to survive through more than one alignment, but no alignment should be free, permanent, or detached from the interests and resources of the parties involved.

## 33. Completion Manifest

```yaml
files_created:
  - Holland_Diplomacy_External_Relations_War_and_Peace_Authority_V1_1_Double_Checked.md
immediate_source_preserved:
  - Holland_Diplomacy_External_Relations_War_and_Peace_Authority_V1_0.md
strengthening_additions:
  - DiplomaticDecisionLoop
  - DiplomaticCapacityAndBandwidth
  - ClaimRecognitionControlAndPossessionLedger
  - AgreementLifecycle
  - EnvoysMessengersWitnessesAndDocumentaryPractice
  - ObligationAndDependencySpectrum
  - WarAimOccupationAndPeaceEnforcement
  - MinorityGovernmentDiplomacy
  - IsolationAndRecovery
  - VisualAndPresentationRequirements
files_modified: []
files_deleted: []
new_folder_candidate:
  - 08_Diplomacy_and_External_Relations
opening_state_changes: []
registry_changes: []
payload_changes: []
importer_runs: 0
runtime_changes: []
unreal_changes: []
```

## 34. Stable Footer

```yaml
document: Holland_Diplomacy_External_Relations_War_and_Peace_Authority_V1_1_Double_Checked.md
version: 1.1.0
status: StaticReviewOnlyDoubleCheckedStrongCandidate
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
owning_theater: Germania
owning_realm: Holland
historical_validation: Incomplete
owner_review_required: true
opening_state_authorized: false
exact_diplomatic_bindings_authorized: false
exact_treaty_payloads_authorized: false
exact_relationship_dimensions_authorized: false
stable_ids_allocated: false
registry_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
next_folder: 09_Strategic_Geography_Regions_Settlements_Routes_and_Access
next_authority: Holland_Strategic_Geography_Regions_Settlements_Ports_Routes_and_Access_Authority_V1_0.md
```
