# Italia Theater Owner Routing and Unresolved Decisions V1

## 0. Document Control

```yaml
document_id: routing.campaign-theater.italia.owner-unresolved-decisions.v1
stable_document_id: CampaignTheater.Italia.OwnerRoutingUnresolvedDecisions
authority_id: routing.campaign-theater.italia.owner-unresolved-decisions.v1
filename: Italia_Theater_Owner_Routing_and_Unresolved_Decisions_V1.md
version: 1.0.0
revision_date: 2026-09-21
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
placement: Project_Bible/Theaters/Italia/07_Owner_Routing_and_Unresolved_Decisions
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
document_type:
  - TheaterOwnerRoutingAuthority
  - UnresolvedDecisionRegister
  - DependencyEvidenceAndRollbackLedger
  - HistoricalReconciliationAuthorizationGate
  - AntiSelfApprovalAndNonmutationReceipt
controlling_readme: Italia_Theater_README_and_Current_Authority_Index_V1.md
controlling_assessment: Italia_Theater_Bounded_Assessment_Source_Inventory_Realm_Candidate_and_Development_Sequence_V1.md
controlling_foundation: Italia_Theater_Foundation_Scope_and_Association_Authority_V1.md
source_inventory: Italia_Theater_Source_Assertion_and_Registry_Collision_Inventory_V1.md
realm_candidate_matrix: Italia_Theater_Realm_Candidate_Playability_and_Strategic_Identity_Matrix_V1.md
status: StaticCheckedOwnerRoutingAuthorityDecisionsPending
owner_decisions_accepted_by_this_document: 0
owner_silence_equals_approval: false
historical_reconciliation_design_batch_authorized: true
opening_state_authorized: false
Registry_mutation_authorized: false
association_activation_authorized: false
Realm_package_creation_authorized: false
Opening_State_mutation_authorized: false
real_payload_import_authorized: false
Unreal_project_mutation_authorized: false
runtime_mutation_authorized: false
implementation_promotion_authorized: false
```

## 1. Purpose

This authority routes every open Italia Theater question to the owner or coordinated owner group responsible for deciding the matter. It records dependencies, minimum evidence, acceptance criteria, rollback, blocking effect, and the next gate. It does not answer unresolved historical questions by assumption and does not allow one owner to take mutable control from another.

The document authorizes the next static design batch, the January 1, 1062 historical reconciliation package, because the research scope and owner routes are now defined. It does not authorize publication of Opening State records, Registry identities, associations, Realm packages, payloads, runtime state, or Unreal assets.

```text
Owner Routing != Owner Decision
Research Authorization != Opening State Authorization
Candidate Disposition != Registry Commitment
Shared Review != Shared Mutable Ownership
Owner Silence != Approval
Historical Finding != Automatic Gameplay Instance
```

## 2. Owner Classes

```yaml
OwnerClasses:
  CampaignTheaterOwner:
    owns:
      - TheaterIdentity
      - TheaterScope
      - TheaterPrimaryAndExternalAssociations
  HistoricalOwner:
    owns:
      - SourceReconciliation
      - DateWindows
      - HistoricalClaimsAndUncertainty
  WorldGeographyOwners:
    owns:
      - Regions
      - Provinces
      - Settlements
      - Ports
      - Routes
      - GeographicAdjacency
  RegistryOwner:
    owns:
      - CanonicalIds
      - Aliases
      - IdentityCollisions
      - SuccessorAndPredecessorBindings
  RealmOwner:
    owns:
      - RealmDefinition
      - RealmPackage
      - RealmGovernmentAndMutableState
  CharacterDynastyOwners:
    owns:
      - Persons
      - Houses
      - Kinship
      - SuccessionInputs
  PoliticalConstitutionOwner:
    owns:
      - Participation
      - Recognition
      - Legitimacy
      - GovernmentTransformation
  EcclesiasticalReligiousOwner:
    owns:
      - ReligiousInstitution
      - Office
      - Jurisdiction
      - Recognition
      - Sanction
      - Mediation
  DiplomacyOwner:
    owns:
      - Agreements
      - Access
      - Tribute
      - Protection
      - ExternalRelations
  EconomyMaterialFlowOwners:
    owns:
      - Resources
      - Production
      - Property
      - Markets
      - Treasury
      - Trade
      - Delivery
  PopulationOwner:
    owns:
      - Communities
      - Demography
      - PopulationConstraints
  MilitaryBattleOwners:
    owns:
      - Recruitment
      - Forces
      - Command
      - Operations
      - Siege
      - BattleInterfaces
  InformationIntelligenceOwner:
    owns:
      - ActorVisibleKnowledge
      - Confidence
      - Deception
      - IntelligenceActivity
  PublicOrderResistanceOwner:
    owns:
      - Compliance
      - Resistance
      - RebellionEligibility
      - Suppression
      - Recovery
  SettlementBuiltEnvironmentOwner:
    owns:
      - Development
      - BuildingFamilies
      - ConstructionInterfaces
      - DamageAndRepair
  OpeningStateOwner:
    owns:
      - ActiveJanuary1_1062Instances
  ImplementationOwner:
    owns:
      - ProjectNativePromotion
      - PayloadImporterRuntimeAndUnrealGates
```

Routing information among owners does not transfer mutable ownership.

## 3. Decision Status Vocabulary

```yaml
DecisionStatuses:
  OpenResearchRequired: EvidenceNotYetSufficient
  OpenOwnerReviewRequired: EvidenceSufficientForOwnerDecisionButNoDecisionRecorded
  DeferredExternalOwner: DependsOnFutureAdjacentRealmOrTheaterAuthority
  ConditionalSuccessorDesign: NotOpeningIdentityAndRequiresTransformationRules
  BlockedByRegistryCollision: ExactIdentityOrAliasConflictUnresolved
  BlockedByHistoricalBoundary: January1_1062ConditionUnresolved
  CandidateOnly: MayBeReviewedButNotActivated
  ClosedNoAction: ExistingAuthorityAlreadyControlsAndNoNewDecisionNeeded
```

## 4. Theater Identity and Scope Decisions

### IT_DEC_01: Italia Theater candidate identity

```yaml
DecisionId: IT_DEC_01
question: AcceptOrAmendItaliaAsTheaterCandidate
status: OpenOwnerReviewRequired
primary_owner: CampaignTheaterOwner
supporting_owners:
  - RegistryOwner
  - WorldGeographyOwners
dependencies:
  - ItaliaBoundedAssessment
  - ItaliaFoundationAuthority
  - ItaliaREADME
minimum_evidence:
  - TheaterResearchEnvelope
  - ExternalInterfaceList
  - CollisionSearchForItaliaItalyAndAlternativeTheaterNames
acceptance:
  - TheaterIdentityDoesNotImplyModernNation
  - SicilySardiniaCorsicaAndMaritimeApproachesRemainExplicit
  - ExactPolygonRemainsSeparatelyOwned
  - NoAdjacentTheaterIsAbsorbedByLabel
rollback: RetainItaliaAsUncommittedDesignLabel
blocking_effect: RegistryCommitmentBlocked
```

### IT_DEC_02: geographic research envelope

```yaml
DecisionId: IT_DEC_02
question: AcceptOrAmendPeninsulaIslandAndMaritimeResearchEnvelope
status: OpenOwnerReviewRequired
primary_owner: CampaignTheaterOwner
supporting_owners:
  - WorldGeographyOwners
  - HistoricalOwner
dependencies:
  - SourceAssertionInventory
acceptance:
  - ResearchEnvelopeSeparatedFromFinalMap
  - ModernBordersNotDefault
  - AdriaticIonianAndAlpineInterfacesRemainBounded
  - SardiniaAndCorsicaRetainLocalAuthorityResearch
rollback: NarrowToDocumentedBandsWithoutDeletingDeferredQuestions
blocking_effect: FinalTheaterBoundaryBlocked
```

### IT_DEC_03: northern dual association

```yaml
DecisionId: IT_DEC_03
question: DecideNorthernAndCentralItaliaAssociationWithFutureImperialTheater
status: DeferredExternalOwner
primary_owner: CampaignTheaterOwner
external_owner: FutureImperialTheaterOwner
supporting_owners:
  - HistoricalOwner
  - RegistryOwner
  - PoliticalConstitutionOwner
acceptance:
  - ItaliaGeographySeparatedFromImperialControl
  - LocalActorsRetainTheirOwnOwners
  - DualAssociationDoesNotDuplicateRealmPackages
  - ImperialClaimOfficeAndDirectAdministrationRemainDistinct
rollback: KeepNorthernActorsAsItaliaResearchCandidatesAndExternalLocks
blocking_effect: NorthernRealmPackagingBlockedNotItaliaHistoricalResearch
```

## 5. Southern Italia Decisions

### IT_REALM_DEC_01: Southern Norman opening Realm

```yaml
DecisionId: IT_REALM_DEC_01
question: DecideSouthernNormanOpeningRealmIdentityNameScopeAndPredecessorLogic
status: BlockedByHistoricalBoundary
primary_owner: RealmOwner
supporting_owners:
  - HistoricalOwner
  - RegistryOwner
  - CharacterDynastyOwners
  - PoliticalConstitutionOwner
  - DiplomacyOwner
  - MilitaryBattleOwners
dependencies:
  - ExactRobertGuiscardTitleAndAuthority
  - ExactRobertRogerRelationship
  - ExactJanuary1_1062TerritorialControl
  - DrengotLombardPapalAndByzantineInterfaces
  - ExactWarAndTruceStatus
minimum_evidence:
  - January1062HistoricalReconciliation
  - AuthorityControlWarClaimLedger
  - MapProvinceSettlementPortRoutePreflight
acceptance:
  - OpeningRealmAdmissionPasses
  - CanonicalNameDoesNotBackProjectLaterKingdom
  - PersonTitleTerritoryAndRealmAreSeparated
  - ImmediateSourcesAndUncertaintyAreRecorded
  - FirstRealmPackageAddsSubstantiveCapability
rollback: RetainSouthernNormanPowerAsCandidateAndRegionalActorSet
blocking_effect: FirstRealmPackageBlocked
```

### IT_REALM_DEC_04: Drengot Capua

```yaml
DecisionId: IT_REALM_DEC_04
question: DecideDrengotCapuaFullRealmAdmission
status: OpenResearchRequired
primary_owner: RealmOwner
supporting_owners:
  - HistoricalOwner
  - CharacterDynastyOwners
  - DiplomacyOwner
  - MilitaryBattleOwners
acceptance:
  - IndependentAuthorityAndDiplomaticCapacityDemonstrated
  - StrategicIdentityIsDistinctFromHautevillePackage
  - SuccessionTerritoryEconomyAndRecruitmentAreSupported
rollback: RepresentAsMajorRegionalPowerOrRelatedRealmActor
blocking_effect: DrengotRealmPackageBlocked
```

### IT_REALM_DEC_06: Lombard actor dispositions

```yaml
DecisionId: IT_REALM_DEC_06
question: DecideLombardPrincipalitiesActorByActor
status: OpenResearchRequired
primary_owner: RealmOwner
supporting_owners:
  - HistoricalOwner
  - CharacterDynastyOwners
  - PoliticalConstitutionOwner
  - DiplomacyOwner
acceptance:
  - NoGenericLombardRealmCreatedForConvenience
  - EveryFullRealmPassesAdmissionStandard
  - InternalRegionalAndDependentActorAlternativesRecorded
rollback: RetainActorSetWithoutFullRealmPackages
blocking_effect: LombardRealmSetBlocked
```

### IT_REALM_DEC_08A: Amalfi, Naples, and Gaeta

```yaml
DecisionId: IT_REALM_DEC_08A
question: DecideSeparateRealmCityOrRegionalRepresentationsForAmalfiNaplesAndGaeta
status: OpenResearchRequired
primary_owner: RealmOwner
supporting_owners:
  - HistoricalOwner
  - EconomyMaterialFlowOwners
  - DiplomacyOwner
  - MilitaryBattleOwners
acceptance:
  - EachActorReviewedSeparately
  - AutonomyTerritoryInstitutionsAndDiplomaticCapacityEstablished
  - NoCosmeticThreeWaySplit
rollback: RepresentThroughCityRegionalAndMerchantNetworkAuthorities
blocking_effect: SouthernCityRealmPackagesBlocked
```

## 6. Sicily Decisions

### IT_DEC_04 and IT_REALM_DEC_02: opening Sicilian political structure

```yaml
DecisionId: IT_REALM_DEC_02
question: DecideOpeningSicilyRealmCountInternalActorsAndCoalitionStructure
status: BlockedByHistoricalBoundary
primary_owner: RealmOwner
supporting_owners:
  - HistoricalOwner
  - RegistryOwner
  - CharacterDynastyOwners
  - PopulationOwner
  - EcclesiasticalReligiousOwner
  - DiplomacyOwner
  - EconomyMaterialFlowOwners
  - MilitaryBattleOwners
  - PublicOrderResistanceOwner
dependencies:
  - ExactPoliticalCentersRulersAndTerritories
  - MessinaPalermoSyracuseEnnaMazaraAndOtherCenterReview
  - ZiridIfriqiyanAndLocalRelationships
  - NormanFootholdWarAndAllianceStatus
  - CommunityInstitutionAndPopulationEvidence
acceptance:
  - UnifiedOpeningRealmNotAssumed
  - PlayableAndInternalActorsDistinguished
  - MultiConfessionalAndMultilingualGovernanceSupported
  - AlternativePersistentOutcomesRemainPossible
  - HistoricalDefeatNotGuaranteed
rollback: RetainSicilyAsResearchFieldWithNoCommittedRealmCount
blocking_effect: SicilyRealmPackagesAndOpeningStateBlocked
```

### IT_REALM_DEC_12: Norman Sicily successor

```yaml
DecisionId: IT_REALM_DEC_12
question: DecideNormanSicilySuccessorOrTransformationModel
status: ConditionalSuccessorDesign
primary_owner: RealmOwner
supporting_owners:
  - HistoricalOwner
  - RegistryOwner
  - PoliticalConstitutionOwner
  - CharacterDynastyOwners
  - CampaignOwner
  - OpeningStateOwner
dependencies:
  - SouthernNormanOpeningRealmDecision
  - SicilyOpeningRealmStructureDecision
  - TerritoryLeadershipRecognitionAdministrationAndCapacityThresholds
acceptance:
  - NotActiveAsUnifiedOpeningRealm
  - DateAloneDoesNotActivate
  - HistoricalWinnerNotGuaranteed
  - PeopleEquipmentShipsMoneySupplyAndPoolsNotCreatedByEmergence
  - PredecessorSuccessorAndAliasTreatmentDefined
  - PlayerAndAIUseSameEligibilityRules
rollback: PreserveHistoricalMomentumWithoutCreatingSuccessorIdentity
blocking_effect: NormanSicilyIdentityAndTransformationBlocked
```

### IT_REALM_DEC_13: Kingdom-level Sicily

```yaml
DecisionId: IT_REALM_DEC_13
question: DecideLaterKingdomLevelSicilyFormationModel
status: ConditionalSuccessorDesign
primary_owner: PoliticalConstitutionOwner
supporting_owners:
  - RealmOwner
  - RegistryOwner
  - HistoricalOwner
  - EcclesiasticalReligiousOwner
  - DiplomacyOwner
  - CampaignOwner
acceptance:
  - LegalTitleAndRecognitionConditionsDefined
  - TerritorialAndAdministrativeCapacityDefined
  - PredecessorTreatmentDefined
  - RegistryTransformationOrSuccessorRulesDefined
  - DateAloneInsufficient
rollback: RetainLowerLevelOrCompositeRealmIdentity
blocking_effect: KingdomLevelTransformationBlocked
```

## 7. Byzantine Decisions

### IT_DEC_05 and IT_REALM_DEC_03: Byzantine Southern Italia

```yaml
DecisionId: IT_REALM_DEC_03
question: DecideByzantineSouthernItaliaExternalOwnershipAndItaliaCompatibility
status: DeferredExternalOwner
primary_owner: FutureByzantineRealmOwner
supporting_owners:
  - ItaliaCampaignTheaterOwner
  - HistoricalOwner
  - WorldGeographyOwners
  - RegistryOwner
  - MilitaryBattleOwners
  - DiplomacyOwner
dependencies:
  - ExactByzantineSettlementControl
  - AdministrativeAndGarrisonEvidence
  - MaritimeResupplyAndAdriaticIonianInterfaces
acceptance:
  - TerritoryInsideItaliaGeographyRemainsWithCorrectByzantineOwner
  - NoIndependentGenericByzantineItaliaFactionFabricated
  - GreekCommunitiesAndEcclesiasticalPresenceDoNotCreatePoliticalControl
  - SicilyNotAssignedToByzantiumWithoutEvidence
rollback: PreserveExternalLockAndResearchOnlyRepresentation
blocking_effect: ByzantineCompatibilityAndOpeningTerritoryBindingsBlocked
```

## 8. Papal and Central Italia Decisions

### IT_REALM_DEC_05: Papal territorial Realm and institution boundary

```yaml
DecisionId: IT_REALM_DEC_05
question: DecidePapalTerritorialRealmPapacyInstitutionPopeOfficeAndRomeLocalOwnerBoundaries
status: OpenResearchRequired
primary_owner: RealmOwner
supporting_owners:
  - EcclesiasticalReligiousOwner
  - CharacterDynastyOwners
  - PoliticalConstitutionOwner
  - HistoricalOwner
  - PropertyOwner
  - PublicOrderResistanceOwner
  - MilitaryBattleOwners
acceptance:
  - PopeCharacterPapacyInstitutionTerritorialGovernmentAndRomePoliticsSeparated
  - RecognitionSanctionAndJurisdictionDoNotCreateAutomaticSecularControl
  - MilitaryCapacityAndAlliesComeFromActualOwnerState
  - ClaimsAndPatrimonyAreEvidenceBound
rollback: RetainDistributedOwnerModelWithoutFullPapalRealmPackage
blocking_effect: PapalRealmPackageBlocked
```

## 9. Maritime Power Decisions

### IT_REALM_DEC_07: Venice

```yaml
DecisionId: IT_REALM_DEC_07
question: DecideVeniceOpeningRealmAdmissionAnd1062Scope
status: OpenResearchRequired
primary_owner: RealmOwner
supporting_owners:
  - HistoricalOwner
  - RegistryOwner
  - EconomyMaterialFlowOwners
  - DiplomacyOwner
  - MilitaryBattleOwners
  - WorldGeographyOwners
acceptance:
  - DogeAndInstitutionsEstablishedFor1062
  - LagoonMainlandAndExternalJurisdictionSeparated
  - ExistingHoldingsSeparatedFromLaterEmpire
  - FleetMerchantAndMilitaryCapacityEvidenceBound
  - AdriaticByzantineDalmatianAndRagusanInterfacesRouted
rollback: RepresentAsMaritimeCityPowerWithoutFullRealmPackage
blocking_effect: VeniceRealmPackageBlocked
```

### IT_REALM_DEC_08B: Pisa, Genoa, Amalfi, Naples, and Gaeta maritime status

```yaml
DecisionId: IT_REALM_DEC_08B
question: DecideOpeningMaritimeRealmCityAndNetworkRepresentations
status: OpenResearchRequired
primary_owner: RealmOwner
supporting_owners:
  - HistoricalOwner
  - EconomyMaterialFlowOwners
  - DiplomacyOwner
  - MilitaryBattleOwners
  - WorldGeographyOwners
acceptance:
  - EveryActorHasDistinctInstitutionRouteTerritoryAndCapacityEvidence
  - NoSharedMatureRepublicTemplate
  - IslandClaimsDoNotCreateOwnership
  - LaterColoniesAndPrivilegesNotBackProjected
rollback: UseCityMerchantNetworkRegionalAndDiplomaticRepresentations
blocking_effect: MaritimeRealmPackagesBlocked
```

## 10. Sardinia and Corsica Decisions

### IT_REALM_DEC_09: Sardinian Judicates

```yaml
DecisionId: IT_REALM_DEC_09
question: DecideSardinianJudicateRealmSetAndExternalInterfaces
status: OpenResearchRequired
primary_owner: RealmOwner
supporting_owners:
  - HistoricalOwner
  - RegistryOwner
  - WorldGeographyOwners
  - CharacterDynastyOwners
  - EcclesiasticalReligiousOwner
  - EconomyMaterialFlowOwners
  - MilitaryBattleOwners
acceptance:
  - LocalIdentitiesRulersInstitutionsAndBoundariesEstablished
  - PisaGenoaPapalAndOtherClaimsRemainRelationshipsUnlessControlIsProven
  - EachFullRealmPassesAdmissionStandard
rollback: RepresentThroughIslandRegionsLocalActorsAndExternalRelationships
blocking_effect: SardinianRealmPackagesBlocked
```

### IT_REALM_DEC_10: Corsica

```yaml
DecisionId: IT_REALM_DEC_10
question: DecideCorsicanLocalPolityRealmOrRegionalRepresentation
status: OpenResearchRequired
primary_owner: RealmOwner
supporting_owners:
  - HistoricalOwner
  - WorldGeographyOwners
  - RegistryOwner
  - EcclesiasticalReligiousOwner
  - EconomyMaterialFlowOwners
acceptance:
  - LocalAuthorityReviewedBeforeExternalAssignment
  - FullRealmOnlyIfAdmissionStandardPasses
  - PisanGenoeseAndPapalClaimsDoNotEraseLocalOwners
rollback: UseRegionalSettlementAndExternalRelationshipModel
blocking_effect: CorsicanRealmDecisionBlocked
```

## 11. Historical and Map Reconciliation Batch

The following static design files are authorized next:

```yaml
AuthorizedNextBatch:
  - Italia_January_1062_Historical_Reconciliation_and_Source_Inventory_V1.md
  - Italia_January_1062_Authority_Control_War_Claim_and_Association_Ledger_V1.md
  - Italia_January_1062_Map_Province_Settlement_Port_and_Route_Preflight_V1.md
placement:
  historical_reconciliation: Project_Bible/Theaters/Italia/05_Source_Assertion_Evidence
  authority_ledger: Project_Bible/Theaters/Italia/02_Architecture_Registry_and_Scope
  map_preflight: Project_Bible/Theaters/Italia/02_Architecture_Registry_and_Scope
```

### Batch dependencies

```yaml
Dependencies:
  - CurrentItaliaREADME
  - BoundedAssessment
  - TheaterFoundation
  - SourceAssertionAndRegistryCollisionInventory
  - RealmCandidateMatrix
  - ThisOwnerRoutingAuthority
```

### Batch acceptance

```yaml
Acceptance:
  - January1_1062SeparatedFromLater1062Events
  - EveryClaimHasSourceConfidenceAndOwner
  - TitleClaimControlAdministrationGarrisonAndRecognitionSeparated
  - ExactWarTruceAllianceTributeAndAccessClaimsQuarantinedUntilSupported
  - RealmCandidateDecisionsRemainUncommitted
  - NoOpeningStatePublished
```

### Batch rollback

```yaml
Rollback:
  - ReturnUnsupportedClaimsToResearchQueue
  - RetainExistingFiveItaliaAuthoritiesAsCurrentDesignChain
  - DoNotDeleteSourcesOrCommitIds
```

### Batch owner gate

```yaml
OwnerGate:
  - HistoricalOwner
  - CampaignTheaterOwner
  - WorldGeographyOwners
  - RegistryOwner
  - RealmOwner
```

## 12. Decision Dependency Order

```yaml
DecisionOrder:
  Gate01:
    decisions:
      - IT_DEC_01
      - IT_DEC_02
    effect: ConfirmsTheaterLabelAndResearchEnvelopeOnly
  Gate02:
    work:
      - January1062HistoricalReconciliationBatch
    effect: ProducesEvidenceNotOpeningState
  Gate03:
    decisions:
      - IT_REALM_DEC_01
      - IT_REALM_DEC_02
      - IT_REALM_DEC_03
    effect: ResolvesPrimarySouthernItaliaSicilyByzantineField
  Gate04:
    decisions:
      - IT_REALM_DEC_04
      - IT_REALM_DEC_05
      - IT_REALM_DEC_06
      - IT_REALM_DEC_08A
    effect: ResolvesSouthernAndCentralPlurality
  Gate05:
    decisions:
      - IT_REALM_DEC_07
      - IT_REALM_DEC_08B
      - IT_REALM_DEC_09
      - IT_REALM_DEC_10
    effect: ResolvesMaritimeAndIslandRepresentations
  Gate06:
    decisions:
      - IT_DEC_03
    effect: PreparesImperialInterface
  Gate07:
    decisions:
      - IT_REALM_DEC_12
      - IT_REALM_DEC_13
    effect: DefinesConditionalSicilianSuccessorTransformations
```

No gate automatically approves the next gate.

## 13. Owner Decision Receipt Template

```yaml
ItaliaOwnerDecisionReceipt:
  decision_id:
  decision_date:
  owner:
  supporting_owners:
  decision:
    - Accept
    - Amend
    - Reject
    - Defer
    - RetainCandidate
    - ExternalLock
  accepted_scope:
  rejected_scope:
  effective_authority:
  retained_sources:
  prohibited_interpretations:
  registry_effect:
  opening_state_effect:
  implementation_effect:
  evidence_refs:
  rollback:
  next_gate:
```

Blank fields do not constitute approval.

## 14. Blocker Register

```yaml
CriticalBlockers:
  IT_BLOCK_C01: TheaterIdentityNotOwnerAccepted
  IT_BLOCK_C02: January1_1062SouthernItaliaAndSicilyControlUnreconciled
  IT_BLOCK_C03: SicilyOpeningRealmStructureUnresolved
  IT_BLOCK_C04: SouthernNormanCanonicalIdentityAndScopeUnresolved
  IT_BLOCK_C05: RegistryCollisionsUnresolved
HighBlockers:
  IT_BLOCK_H01: ByzantineExternalOwnerPackageNotYetDeveloped
  IT_BLOCK_H02: PapalInstitutionTerritoryAndRomeBoundariesUnresolved
  IT_BLOCK_H03: LombardAndDrengotActorDispositionsUnresolved
  IT_BLOCK_H04: MaritimePower1062InstitutionsAndHoldingsUnresolved
  IT_BLOCK_H05: SardinianAndCorsicanLocalAuthorityUnresolved
  IT_BLOCK_H06: NorthernImperialAndLocalAuthorityBoundaryUnresolved
  IT_BLOCK_H07: AdriaticIonianDalmatianAndRagusanInterfacesUnresolved
NonblockingForHistoricalResearch:
  - RegistryCommitmentPending
  - RealmPackageCreationPending
  - FutureImperialTheaterPending
  - FutureByzantineRealmPackagePending
```

## 15. Stop Conditions

Stop the affected decision or batch if:

- an owner decision is inferred from silence;
- one owner claims another owner's mutable state;
- a source mention is promoted directly to Opening State;
- a candidate ID is treated as canonical;
- the later historical result is forced;
- Norman Sicily or a Kingdom-level Sicily activates by date alone;
- Muslim Sicily is collapsed without evidence;
- Byzantine, Papal, imperial, Pisan, Genoese, or other claims become territory automatically;
- missing adjacent Theater development is used to fabricate an external owner;
- Registry, Opening State, payload, importer, runtime, or Unreal mutation begins.

## 16. Nonmutation Receipt

```yaml
OwnerDecisionsAccepted: 0
OwnerSignaturesInferred: 0
RegistryEntriesCreatedOrModified: 0
AliasesCommitted: 0
RealmPackagesCreated: 0
AssociationsActivated: 0
OpeningStateRecordsCreatedOrModified: 0
ArmiesCreated: 0
FleetsCreated: 0
WarsCreated: 0
AgreementsCreated: 0
PayloadsCreatedOrImported: 0
ImporterExecuted: false
RuntimeStateModified: false
UnrealProjectModified: false
```

## 17. Acceptance Matrix

```yaml
AllCurrentUnresolvedDecisionClassesRouted: PASS
PrimaryAndSupportingOwnersIdentified: PASS
DependenciesEvidenceAcceptanceRollbackAndBlockingEffectPresent: PASS
OwnerSilenceTreatedAsApproval: false
HistoricalReconciliationDesignBatchAuthorized: true
OpeningStateAuthorized: false
RealmPackagesAuthorized: false
RegistryMutationAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
OwnerReviewRequired: true
```

## 18. Final Routing Decision

```yaml
ItaliaOwnerRouting:
  status: COMPLETE_STATIC_OWNER_ROUTING_DECISIONS_PENDING
  current_design_chain_complete_for_historical_reconciliation: true
  next_batch: ItaliaJanuary1062HistoricalReconciliation
  first_file_in_next_batch: Italia_January_1062_Historical_Reconciliation_and_Source_Inventory_V1.md
  owner_decisions_accepted: 0
  first_realm_adopted: false
  opening_state_authorized: false
  implementation_ready: false
  implementation_promotion_authorized: false
```

The Italia Theater now has sufficient static navigation, scope, source-control, candidate classification, and owner routing to begin its January 1, 1062 historical reconciliation. That work must resolve the Southern Italian, Sicilian, Byzantine, Papal, Lombard, maritime, island, and northern-interface evidence questions before the first Realm package is adopted.

## Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
TheaterCandidate: Italia
ScenarioDate: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
Version: 1.0.0
Status: StaticCheckedOwnerRoutingAuthorityDecisionsPending
HistoricalReconciliationDesignBatchAuthorized: true
OwnerDecisionsAccepted: 0
RegistryMutationAuthorized: false
AssociationActivationAuthorized: false
RealmPackageCreationAuthorized: false
OpeningStateMutationAuthorized: false
RealPayloadImportAuthorized: false
UnrealProjectMutationAuthorized: false
RuntimeMutationAuthorized: false
```

**End of Italia Theater Owner Routing and Unresolved Decisions V1.**
