# Property, Tenure, and Economic Rights Framework V1

## 0. Current Authority Control

```yaml
document_id: framework.shared.property-tenure-economic-rights.v1
stable_document_id: Framework.EconomicMaterialFlow.PropertyTenureRights
filename: Property_Tenure_and_Economic_Rights_Framework_V1.md
version: 1.0.0
revision_date: 2026-09-19
project: Medieval War
campaign_spine: Modern Medieval II Total War
document_type:
  - SpecialistFramework
  - PropertyIdentityAndOperatingStateAuthority
  - TenureAndEconomicRightsAuthority
  - TransferDisputeSeizureRestitutionAndRestorationAuthority
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
architecture_authority: Framework Architecture Map V2
foundation_authority: Economic_and_Material_Flow_Foundation_Framework_V1.md
production_authority: Resource_and_Production_Framework_V1.md
strategic_integration_authority:
  source: Economic_Geography_Settlement_Value_and_Diplomatic_Exchange_V1.md
  currentness: Economic_Geography_Settlement_Value_and_Diplomatic_Exchange_V1_1_Current_Authority_Compatibility_and_Currentness_Addendum.md
controlling_audit: Economy_Resources_Production_Markets_Treasury_Property_Trade_and_Material_Flow_Current_Authority_Audit_Ownership_Gap_and_Modernization_Sequence_V1.md
capability_matrix: Economy_and_Material_Flow_Current_Authority_Capability_Ownership_and_Developed_Realm_Conformance_Matrix_V1.md
implementation_target: Unreal Engine 5.8
scenario_opening:
  historical_date: 1062-01-01
  campaign_season: Winter
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
status: StaticCheckedSpecialistFrameworkOwnerReviewRequired
physical_repository_inventory_complete: false
all_exact_realm_property_files_opened: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
campaign_schema_mutation_authorized: false
save_format_mutation_authorized: false
real_payload_promotion_authorized: false
importer_execution_authorized: false
runtime_mutation_authorized: false
unreal_project_mutation_authorized: false
compile_validated: false
runtime_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
rollback_validated: false
performance_validated: false
```

## 1. Specialist Decision

Medieval War requires a shared specialist owner for Property identities, tenure relationships, possession, custody, administration, operation, use, benefit, revenue access, obligations, encumbrances, transfers, disputes, seizure, restitution, and restoration.

Developed Realm authorities already separate these dimensions, but they should not each invent incompatible meanings. England directly distinguishes legal ownership, beneficial use, possession, custody, administration, productive control, revenue access, inheritance, dower, confiscation, and restoration. Barcelona likewise separates Property, possession, control, income, office, title, local tenure, common use, castle custody, and owner-valid transfer. Law authorities explicitly supply basis, process, jurisdiction, judgment, and remedy while requiring the Property owner to execute possession, transfer, and restitution. citeturn20search56turn20search57turn20search58turn20search53

This Framework provides those reusable semantics while preserving Realm-specific institutions, terminology, holdings, evidence, and opening state.

```text
Property Framework != Universal Feudal System
Property != Place
Title != Property
Possession != Ownership
Judgment != Transfer
Military Control != Lawful Ownership
```

## 2. Modern Medieval II Design Promise

Property should create meaningful strategy without turning Medieval War into a legal spreadsheet.

### 2.1 Preserve

- settlements, castles, estates, ports, markets, workshops, mills, fisheries, forests, pastures, roads, bridges, mines, residences, treasuries, and institutional holdings as strategically relevant campaign objects;
- clear consequences from inheritance, marriage settlement, grants, confiscation, occupation, raid, investment, damage, and recovery;
- readable income, access, production, recruitment, construction, and Supply consequences;
- distinct Realm property cultures and institutions;
- limited, consequential player decisions.

### 2.2 Selective inheritance

```yaml
SelectiveInheritance:
  MedievalIIAndMods:
    - settlement_and_castle_control_clarity
    - regionally_distinct_estates_and_resources
    - grounded_recruitment_and_income_constraints
  AttilaAnd1212AD:
    - occupation_damage_displacement_seizure_and_recovery
    - costly_postwar_restoration
  RomeIIAndDEI:
    - population_labor_property_production_recruitment_and_supply_interfaces
    - AI_usable_regional_constraints
  Shogun2:
    - concise_owner_access_dispute_and_consequence_summaries
  EmpireAndNapoleon:
    - estates_ports_roads_mines_workshops_and_resource_sites
    - strategic_raiding_and_interdiction_without_automatic_annexation
  CK3StyleCausality:
    - inheritance_dower_dowry_guardianship_grants_confiscation_patronage_and_claims
    - character_and_dynasty_consequences_without_replacing_Total_War_campaign_spine
```

### 2.3 Modern Medieval II expansion

The framework supports:

- legal ownership without possession;
- possession without recognized ownership;
- custodians who safeguard but do not own;
- administrators who manage but do not benefit personally;
- operators who produce without owning land or facility;
- households, institutions, offices, communities, and individuals holding different rights in the same Property;
- distributed estates spanning several places;
- common, customary, seasonal, institutional, and shared-use rights;
- conditional grants, reversions, dower, dowry, maintenance, wardship, pledge, lease, service, and revenue arrangements;
- occupation and seizure that change control without erasing claims;
- restoration that requires more than a legal declaration;
- AI choices among confirmation, negotiation, purchase, grant, lease, protection, mediation, compensation, seizure, restitution, and abstention.

## 3. Authority Scope

### 3.1 This Framework owns

- reusable Property Definition and Property Instance contracts;
- tenure, holding, possession, custody, administration, operation, use, benefit, income, and economic-right semantics;
- Property composition, estate grouping, division, attachment, dependency, and distributed-holding semantics;
- rights, burdens, obligations, exemptions, restrictions, encumbrances, reversions, and priorities as Property-state references;
- owner-controlled transition, transfer, delivery, acceptance, handover, vacancy, suspension, termination, and archive states;
- Property dispute, interim protection, nonalienation, stewardship, sequestration, seizure, confiscation execution, restitution, compensation, and restoration state;
- Property observations, uncertainty, AI reasoning, player presentation, persistence, migration, determinism, rollback, and validation;
- shared conformance requirements for Realm Property authorities.

### 3.2 This Framework does not own

- Places, map geometry, Regions, Provinces, settlements, sites, routes, ports, or boundaries;
- Titles, Claims, succession eligibility, political recognition, Offices, mandates, Government, jurisdiction, Law, custom, judgment, or enforcement authority;
- Characters, Dynasties, Households, marriage validity, guardianship appointment, consent, Relationships, or lifecycle;
- Ecclesiastical institutions, sacred custody, canon law, office, jurisdiction, recognition, or doctrine;
- Population, labor, communities, migration, displacement, or recruitment pools;
- productive output, Market transactions, Treasury balances, Supply stocks, Trade shipments, or military Units;
- exact Realm holdings, owners, dower, inheritance, estates, revenues, or January 1062 bindings;
- Registry, Opening State, real payload, importer, Campaign schema, save-format, or Unreal implementation.

## 4. Core Property Constitution

```text
Place != Property
Settlement != Estate
Province != Estate
Title != Property
Office != Property
Jurisdiction != Property
Dynasty != Property
Household != Estate
Institution != Its Property
Patronage != Ownership
Protection != Ownership
Claim != Ownership
Ownership != Possession
Possession != Custody
Custody != Administration
Administration != Operation
Operation != Beneficial Use
Use Right != Revenue Right
Revenue Right != Collection
Control != Income
Right != Capacity To Exercise Right
Grant Promise != Applied Grant
Judgment != Transfer
Transfer Order != Handover
Inheritance Claim != Completed Succession
Dower Right != Household Merger
Marriage != Property Merger
Occupation != Ownership
Seizure != Confiscation
Confiscation Order != Possession
Restitution Order != Restoration
Repair != Economic Recovery
Unknown != Unowned
```

## 5. Property Definition Contract

```yaml
PropertyDefinition:
  required_fields:
    - PropertyDefinitionId
    - Namespace
    - PropertyClass
    - IdentityAndCompositionRules
    - ValidHolderClasses
    - ValidRightAndBurdenClasses
    - DivisibilityAndAggregationRules
    - TransferabilityAndInalienabilityRules
    - AttachmentDependencyAndSeverabilityRules
    - VacancyReversionAndTerminationRules
    - DamageLossAndRestorationDimensions
    - DisplayAndCodexRefs
    - MigrationMetadata
    - DefinitionVersion
```

Definitions create no active Property, owner, possessor, right, estate, revenue, or transfer.

## 6. Property Classes

```yaml
PropertyClasses:
  Immovable:
    - Land
    - Estate
    - Residence
    - CastleOrFortifiedPropertyInterface
    - FarmPastureWoodlandFisheryOrResourceHolding
    - MillOvenPressWorkshopOrProductiveFacility
    - MarketTollCustomFerryBridgeOrCrossingRight
    - PortLandingWarehouseOrStorageInterest
  Movable:
    - Goods
    - Tools
    - Animals
    - Equipment
    - CoinAndPreciousObjects
    - RecordsSealsArchivesAndKeys
    - VehiclesVesselsAndTransportAssets
  Intangible:
    - UseRight
    - AccessRight
    - ExtractionRight
    - OperationRight
    - RevenueRight
    - ExclusionRight
    - OfficeLinkedEconomicInterest
    - BeneficialInterest
    - ReversionFutureOrConditionalInterest
    - PledgeSecurityOrCollateralInterest
  Composite:
    - EstateComplex
    - DistributedHolding
    - HouseholdPropertyPortfolio
    - InstitutionalPropertyPortfolio
    - OfficeLinkedPropertyPortfolio
    - DowerDowryOrMarriageSettlementPortfolio
    - CommonOrCommunityRightsPortfolio
```

A class permits structured identity. It does not establish historical presence or current ownership.

## 7. Property Instance Record

```yaml
PropertyInstance:
  required_fields:
    - PropertyId
    - PropertyDefinitionRef
    - OwningSubsystem
    - PlaceAndBoundaryRefs
    - ConstituentAndParentPropertyRefs
    - LegalOrRecognizedOwnerRefs
    - ClaimantReversionAndFutureInterestRefs
    - PossessorRefs
    - CustodianRefs
    - AdministratorAndStewardRefs
    - OperatorRefs
    - UserAndBeneficiaryRefs
    - IncomeRecipientRefs
    - RightRefs
    - BurdenObligationRestrictionAndEncumbranceRefs
    - HouseholdInstitutionOfficeCommunityAndExternalOwnerRefs
    - ProductionMarketTreasurySupplyAndRouteInterfaces
    - DisputeTransitionDamageRestitutionAndRecoveryRefs
    - EvidenceChronologyConfidenceAndVisibilityRefs
    - EffectiveDatesAndReviewConditions
    - OwnerVersion
```

Unknown values remain unknown. Realm association does not default ownership to the ruler, Crown, title, or state.

## 8. Multidimensional Operating State

```yaml
PropertyOperatingState:
  dimensions:
    LegalRecognition: UnknownOrOwnerControlled
    ClaimStrengthAndContest: UnknownOrOwnerControlled
    PhysicalPossession: UnknownOrOwnerControlled
    Custody: UnknownOrOwnerControlled
    AdministrationAndStewardship: UnknownOrOwnerControlled
    ProductiveOperation: UnknownOrOwnerControlled
    BeneficialUse: UnknownOrOwnerControlled
    RevenueAccess: UnknownOrOwnerControlled
    CollectionAccess: UnknownOrOwnerControlled
    RouteAndMarketAccess: UnknownOrOwnerControlled
    LaborAndSpecialistAccess: UnknownOrOwnerControlled
    MaterialAndSupplyAccess: UnknownOrOwnerControlled
    SecurityAndProtection: UnknownOrOwnerControlled
    RecordsKeysSealsAndArchiveAccess: UnknownOrOwnerControlled
    EncumbranceRestrictionAndDispute: UnknownOrOwnerControlled
    DamageMaintenanceAndRecovery: UnknownOrOwnerControlled
```

No one dimension substitutes for the others. England's current authority directly states that a claimant may have a recognized right without possession, a possessor may lack productive control, and an administrator may lack beneficial interest. citeturn20search56

## 9. Tenure and Holding Relationship

```yaml
TenureRelationship:
  required_fields:
    - TenureId
    - PropertyRef
    - GrantorSourceOrRecognizingOwnerRefs
    - HolderPossessorOrBeneficiaryRefs
    - LegalCustomaryContractualOrInstitutionalBasisRefs
    - GrantedRetainedReservedAndExcludedRights
    - ServiceRentDueHospitalityMaintenanceOrOtherObligationRefs
    - DurationReviewRenewalExpiryAndReversion
    - TransferInheritanceSublettingAndAlienationRules
    - RecordsWitnessConsentAndConfirmationRefs
    - DisputeRemedyAndRestorationRefs
    - EvidenceAndOwnerVersions
```

Tenure vocabulary remains Realm- and evidence-specific. The framework must not impose later standardized feudal categories on every Theater. Barcelona's authority explicitly rejects replacing evidence-bounded Catalan holding and service arrangements with later standardized categories. citeturn20search57

## 10. Economic Rights Taxonomy

```yaml
EconomicRightClasses:
  - Possess
  - Reside
  - Use
  - Access
  - CrossOrTransit
  - Cultivate
  - Graze
  - Fish
  - Hunt
  - CutTimberOrGatherFuel
  - ExtractResource
  - OperateFacility
  - Store
  - Exclude
  - AdmitParticipants
  - CollectRentDueTollCustomFeeOrRevenue
  - ReceiveIncomeOrBenefit
  - InspectAuditOrDemandAccounts
  - MaintainRepairOrImprove
  - GrantLeaseLicenseDelegateOrSubstitute
  - PledgeMortgageOrUseAsSecurity
  - TransferGiftExchangeSellOrSurrender
  - InheritRevertOrResume
```

Every right requires:

- holder;
- burdened Property or subject;
- basis;
- scope;
- conditions;
- priority;
- effective window;
- transferability;
- limits and exceptions;
- conflict and remedy route;
- owner version.

## 11. Burdens, Obligations, Restrictions, and Encumbrances

```yaml
PropertyBurdenClasses:
  - RentOrDue
  - Service
  - Hospitality
  - MaintenanceAndRepair
  - DefenseOrGarrisonSupport
  - AccessOrPassage
  - CommonUse
  - RevenueShare
  - DebtOrPledge
  - DowerDowryMaintenanceOrWardshipProvision
  - InstitutionalOrSacredRestriction
  - ExemptionOrImmunityInterface
  - Nonalienation
  - Reversion
  - RightOfFirstRefusalOrConsent
  - DisputeLitigationOrAppealHold
  - MilitaryOrEmergencyReservation
  - EnvironmentalOrCustomaryUseLimit
```

A burden is not performance. A right is not capacity. An exemption does not necessarily remove every obligation.

## 12. Property Composition and Estates

```yaml
EstateRecord:
  required_fields:
    - EstateId
    - EstateClass
    - ConstituentPropertyRefs
    - GeographicDistributionRefs
    - OwnersClaimantsUsersAndBeneficiaries
    - CustodiansAdministratorsOperatorsAndOfficers
    - RightsObligationsRestrictionsAndReversions
    - HouseholdInstitutionDynastyOfficeAndCommunityInterfaces
    - ProductionMarketRevenueTreasurySupplyAndRouteInterfaces
    - RecordsAccountsArchivesAndEvidence
    - SuccessionVacancyDowerTransferDisputeDamageAndRecoveryRefs
    - OwnerVersion
```

An estate may be distributed across multiple settlements, Regions, or Provinces. It does not become a Province, title, Household, Dynasty, Office, or unified Treasury.

## 13. Common, Shared, and Layered Rights

The same physical place may host overlapping rights held by different owners or communities.

Examples include:

- shared pasture;
- seasonal grazing;
- woodland gathering;
- fishery access;
- water use;
- road, crossing, bridge, or ferry access;
- market participation;
- storage;
- milling, oven, press, or workshop use;
- institutional hospitality or relief;
- military access subject to compensation or agreement.

```text
Common Use != No Owner
Shared Right != Equal Right
Customary Access != Unlimited Access
Jurisdiction != Ownership
Protection != Beneficial Ownership
```

## 14. Household, Dynasty, Marriage, Dower, and Dowry Interfaces

Character, Dynasty, Household, Titles, Claims, succession, and Law owners determine identities, relationships, eligibility, validity, standing, consent, and procedure. Property owns the actual Property interests and operating states.

```text
Marriage != Property Merger
Spouse != Universal Property Agent
Dynasty Membership != Equal Access
Child != Independent Control
Guardianship != Ownership
Custody Of Person != Custody Of Property
Dower != Dynasty Property
Dowry != Automatic Spousal Ownership
Widowhood != Automatic Loss Or Acquisition
Inheritance Claim != Applied Transfer
```

A dower, dowry, marriage settlement, maintenance provision, wardship estate, or protected beneficial interest must identify exact Property, rights, duration, administrator, beneficiary, restrictions, records, and restoration conditions.

## 15. Ecclesiastical and Institutional Property

Ecclesiastical owners control institution, office, sacred custody, recognition, canon-law competence, jurisdiction, sanctuary, and doctrine. This Framework controls the reusable economic Property record and state only.

```text
Institution != Its Property
Ecclesiastical Office != Institutional Treasury
Patronage != Ownership
Protection != Revenue Right
Gift != Recurring Tax
Sacred Custody != Secular Ownership
Vacancy != Automatic Seizure
```

Institutional Property may include land, buildings, archives, stores, rights, revenues, exemptions, hospitality, relief capacity, and productive interests, each with separate ownership and operating dimensions.

## 16. Office-Linked, Crown, Household, and Personal Property

```text
Crown Property != Ruler Personal Property
Ruler Personal Property != Household Property
Household Property != Dynasty Property
Office Resource != Hereditary Estate
Seal Custody != Property Authority
Treasury Authority != Treasury Ownership
Title Geography != Demesne
```

Office-linked Property must specify whether the relationship concerns custody, use, administration, revenue, maintenance, residence, or temporary control and what occurs on vacancy, removal, death, succession, or transfer.

## 17. Property Transition Contract

```yaml
PropertyTransition:
  required_fields:
    - TransitionId
    - TransitionClass
    - PropertyAndEstateRefs
    - PriorAndProposedOwnerRefs
    - ClaimantPossessorCustodianAdministratorOperatorUserAndBeneficiaryChanges
    - LegalCustomaryContractualInstitutionalAndDocumentaryBasisRefs
    - RequiredConsentWitnessConfirmationAndOwnerReceiptRefs
    - ConsiderationCompensationDebtAndObligationRefs
    - EffectiveDateAndConditions
    - PossessionCustodyRecordsKeysAndArchiveHandover
    - RevenueProductionMarketSupplyHouseholdInstitutionAndCommunityEffects
    - ExternalLocks
    - DisputeReviewReversalAndRestorationConditions
    - OwnerVersionsAndTransactionId
```

```yaml
TransitionClasses:
  - Inheritance
  - Dower
  - Dowry
  - MarriageSettlement
  - Gift
  - Grant
  - Confirmation
  - Charter
  - Purchase
  - Exchange
  - LeaseOrLicense
  - PledgeOrSecurity
  - Surrender
  - Vacancy
  - Reversion
  - OfficeOrInstitutionalTransition
  - Partition
  - Consolidation
  - Compensation
  - Restitution
  - Restoration
  - Abandonment
```

## 18. Transfer Lifecycle

```yaml
TransferLifecycle:
  - Proposed
  - BasisUnderReview
  - PartiesAndStandingVerified
  - PropertyAndEncumbrancesVerified
  - ConsentAndAuthorityPending
  - Authorized
  - ConditionsPending
  - RecordsPrepared
  - PossessionHandoverPending
  - CustodyAndAdministrationHandoverPending
  - RevenueAndObligationHandoverPending
  - PartiallyPerformed
  - PerformedPendingAcceptance
  - Accepted
  - Disputed
  - Suspended
  - Reversed
  - RestoringPriorState
  - Completed
  - Archived
  - Quarantined
```

A transfer is not complete merely because a charter, judgment, marriage, title change, conquest, payment, or verbal promise exists.

## 19. Vacancy, Minority, Incapacity, and Stewardship

Property continuity may require temporary administration when an owner, beneficiary, officeholder, or successor cannot act.

```yaml
InterimAdministrationRecord:
  required_fields:
    - InterimAdministrationId
    - PropertyRefs
    - TriggerRef
    - ProtectedOwnerBeneficiaryOrInstitutionRefs
    - AdministratorStewardCustodianAndSupervisorRefs
    - AuthorityScopeAndLimits
    - PermittedMaintenanceAndEssentialTransactions
    - ProhibitedAlienationAndSelfDealing
    - AccountAuditAndReportingRequirements
    - DurationReviewAndTermination
    - HandoverAndRestorationRequirements
```

Interim administration preserves continuity. It does not transfer beneficial ownership or create personal Property rights for the administrator.

## 20. Property Disputes and Interim Protection

```yaml
PropertyDispute:
  required_fields:
    - DisputeId
    - PropertyAndRightRefs
    - ClaimantRespondentAndAffectedOwnerRefs
    - DisputedDimensions
    - BasisEvidenceChronologyAndUncertaintyRefs
    - CurrentPossessionCustodyAdministrationOperationAndRevenueState
    - LawJurisdictionForumCaseAndRemedyRefs
    - InterimProtectionNonalienationAndContinuityMeasures
    - ProhibitedIrreversibleActions
    - MediationSettlementJudgmentAppealAndEnforcementRefs
    - ResolutionRestitutionCompensationAndReopeningConditions
```

Dispute does not erase Property, residents, dependents, production, institutional function, maintenance, Supply, or obligations. Interim measures identify what continues and who bears responsibility. England's current Property authority uses this exact continuity principle. citeturn20search56

## 21. Seizure, Forfeiture, Confiscation, and Occupation

```text
Investigation != Forfeiture
Forfeiture Review != Forfeiture
Forfeiture Order != Confiscation Execution
Temporary Custody != Ownership
Seizure != Lawful Transfer
Military Occupation != Property Transfer
Castle Capture != Title Or Lordship
Confiscation Claim != Possession
Possession != Productive Control
```

Law supplies valid basis, jurisdiction, procedure, judgment, remedy, appeal, and safeguards. Governance supplies office, mandate, officers, and administrative process. Military may execute coercive possession or protection. Property records the changed economic state and owner receipts.

```yaml
SeizureOrConfiscationExecution:
  required_fields:
    - ActionId
    - TargetPropertyAndRightRefs
    - AuthorizingLawJudgmentOfficeAndMandateRefs
    - ScopeAndStatedBasis
    - AffectedOwnersUsersCustodiansAdministratorsOperatorsDependentsAndInstitutions
    - NoticeRecordAndAppealState
    - ClaimPossessionCustodyAdministrationOperationAndRevenueEffects
    - RecordsKeysAccountsStoresAndArchivesHandover
    - ContinuityProtectionAndProportionalityMeasures
    - MilitaryGovernanceAndCommunityReceipts
    - CompensationRestitutionReviewAndRestorationConditions
```

## 22. Restitution, Compensation, and Restoration

```text
Judgment For Restitution != Returned Possession
Returned Possession != Returned Custody
Returned Custody != Restored Administration
Restored Administration != Restored Operation
Restored Operation != Restored Revenue
Compensation != Full Restoration
Case Closure != Property Recovery
```

```yaml
PropertyRestorationRecord:
  required_fields:
    - RestorationId
    - SourceDisputeActionJudgmentSettlementOrErrorRefs
    - AffectedPropertyRightsAndPriorStateRefs
    - RestoredOwnerPossessorCustodianAdministratorOperatorUserAndBeneficiaryRefs
    - RecordsKeysAccountsStoresArchivesAndEvidenceReturnedOrCorrected
    - RevenueDebtObligationCompensationAndAccountingAdjustments
    - HouseholdInstitutionPopulationProductionMarketSupplyAndRouteRecoveryRefs
    - RemainingDisputesAndUnknowns
    - CompletionCriteria
    - OwnerReceiptsAndVersions
```

Restoration should rebuild an ordinary order where possible, not merely end punishment.

## 23. Damage, Destruction, Abandonment, and Loss

Property identity may survive physical damage or loss of access. Some Property may be destroyed, abandoned, transformed, submerged, depleted, merged, divided, or rendered unusable.

```yaml
PropertyConditionStates:
  - Intact
  - Pressured
  - AccessRestricted
  - Disrupted
  - Damaged
  - HeavilyDamaged
  - Inoperable
  - Abandoned
  - Occupied
  - Seized
  - Repairing
  - Repossessed
  - Restoring
  - Restored
  - Transformed
  - Destroyed
  - Archived
```

Physical repair does not automatically restore ownership, possession, records, labor, operator, access, production, revenue, or trust.

## 24. Property, Production, Market, Treasury, Supply, and Trade Interfaces

- Resource and Production requires Property and operating-right receipts before productive operation.
- Market and Fiscal owners consume market, toll, revenue, and account rights without treating rights as receipts.
- Treasury owners track custody, restrictions, commitments, and payments separately from ownership of the underlying Property.
- Supply owns collected or acquired stock, storage, allocation, transport, delivery, consumption, and attrition.
- Trade and Delivery require valid goods, rights, agreements, custody, carrier capacity, route access, shipment, and acceptance.

```text
Property Ownership != Stock
Property Right != Goods
Revenue Right != Treasury Receipt
Treasury Funds != Delivered Materials
Market Right != Operating Market
Port Property != Fleet
```

## 25. Military and Occupation Interface

Military owns forces, command, protection, capture, garrison, occupation, requisition execution, and coercive action. Property owns economic consequences and operating state.

Occupation can alter:

- possession;
- custody;
- access;
- security;
- administration;
- operation;
- records;
- revenue collection;
- dispute and claim pressure.

Occupation does not automatically alter legal ownership, inheritance, title, Law, institutional recognition, or permanent fiscal rights.

## 26. Evidence, Knowledge, and Observation

```yaml
PropertyObservation:
  required_fields:
    - ObservationId
    - HolderRef
    - PropertyRightTransitionOrDisputeRef
    - ObservationClass
    - ObservedStateOrClaim
    - ObservationDate
    - SourceCustodyAuthenticationAndProvenanceRefs
    - Confidence
    - Visibility
    - ContradictionBiasDamageAndStalenessRefs
    - EffectiveWindow
```

Evidence may include records, charters, seals, witnesses, possession, use, accounts, physical inspection, custom, messages, or owner receipts. Evidence supports or contests a proposition. It does not itself transfer Property. France's Law authority explicitly separates evidence, judgment, and owner-executed Property transfer or restitution. citeturn20search53

## 27. AI and Strategic Reasoning

AI may:

- identify inaccessible, disputed, underused, damaged, encumbered, or succession-sensitive Property;
- distinguish legal ownership from possession and practical control;
- compare confirmation, grant, purchase, exchange, lease, compensation, stewardship, mediation, limited seizure, restitution, protection, repair, or abstention;
- protect dependents, institutions, operators, records, and essential production during transition;
- request Law, Title, Claim, Household, Dynasty, Ecclesiastical, Governance, Military, Treasury, Production, or external-owner review;
- explain decisive rights, blockers, risks, and restoration duties.

AI may not invent ownership, claims, inheritance, dower, consent, judgment, confiscation, transfer, possession, or restoration.

## 28. Player Experience

The default Property summary should show:

- what the Property is and where it is;
- recognized owner or current uncertainty;
- current possessor, custodian, administrator, and operator where strategically relevant;
- key use, access, revenue, or exclusion rights;
- major obligations, restrictions, encumbrances, and disputes;
- production, Market, Treasury, Supply, military, institutional, or household consequences;
- transition or restoration status;
- the principal blocker and available action.

Routine local holdings and minor transfers are abstracted or policy-automated. The player sees strategically consequential estates, castles, institutional holdings, succession-sensitive Property, dower or wardship interests, major markets and tolls, contested resources, confiscations, and postwar restoration.

## 29. Realm and Theater Conformance

```yaml
CurrentDevelopedBaseline:
  Britannia: [England, Ireland, Scotland, Wales]
  Norse: [Denmark, Norway]
  WestFrancia: [France, Normandy, Brittany, Flanders, Burgundy, Aquitaine]
  Iberia: [Aragon, Barcelona, Valencia, Zaragoza, Seville, Badajoz, OtherCurrentDevelopedPackagesResolvedThroughIndexes]
  NorthAfrica: [AlmoravidMovementState]
```

Conformance requires shared meanings, owner boundaries, transfer safety, and advanced-save protection. It does not require one tenure model, one vocabulary, equal numbers of estates, identical inheritance, universal dower, symmetrical institutions, or copied Realm portfolios.

## 30. Realm Property Conformance Contract

```yaml
RealmPropertyConformance:
  required:
    - RealmPropertyOwnerDeclared
    - FoundationAndPropertyFrameworkVersionsDeclared
    - RealmSpecificTenureAndTerminologyMappedWithoutUniversalization
    - LegalOwnershipPossessionCustodyAdministrationOperationUseAndRevenueSeparated
    - LawTitleClaimHouseholdDynastyEcclesiasticalAndMilitaryBoundariesDeclared
    - TransitionDisputeSeizureRestitutionAndRestorationContractsDeclared
    - OpeningStateUnknownExternalLocksAndEvidenceBoundariesDeclared
    - AIProposalAndAbstentionRulesDeclared
    - PlayerSummaryDeclared
    - SaveMigrationRollbackAndAdvancedStateProtectionDeclared
  prohibited:
    - ruler_owns_all_Realm_property
    - title_equals_property
    - marriage_merges_property
    - occupation_transfers_ownership
    - judgment_directly_mutates_property
    - foreign_private_property_authored_locally
```

## 31. Modding Contract

Mods may define:

- new Property classes and tenure vocabularies;
- communal, institutional, nomadic, maritime, urban, mercantile, military, sacred, magical, industrial, or other setting-specific Property forms;
- new rights, burdens, encumbrances, transitions, disputes, and restoration patterns;
- Realm- and culture-specific grants, leases, pledges, dower, inheritance, stewardship, and common-use systems;
- AI reasoning, UI, validation, migration, and fixtures.

Mods must preserve typed ownership, separate operating dimensions, owner-routed Law and enforcement, deterministic transactions, direct migration, and advanced-save protection.

## 32. Save, Migration, and Determinism

Persist approved:

- Property identity, definition, composition, and owner namespace;
- multidimensional operating state;
- rights, burdens, restrictions, encumbrances, and priorities;
- tenure, transitions, disputes, seizures, restitution, compensation, restoration, damage, and recovery;
- owner versions, evidence, confidence, visibility, dates, external locks, transaction IDs, and rollback refs.

Do not persist localized labels, pointer values, unsorted transient maps, hidden AI reasoning, recomputable candidate lists, or Opening State defaults over advanced state.

Migration must split legacy records that collapse title, place, office, Dynasty, Household, institution, estate, Treasury, stockpile, or Property. Ambiguous ownership is quarantined. Alias chains are prohibited. Migration never activates a transfer or guesses an owner.

## 33. Deterministic Ordering and Hash Roles

```yaml
PropertyOrdering:
  - Namespace
  - PropertyClass
  - PropertyId
  - RightPriority
  - EffectiveDate
  - TransitionSequence
  - DisputeId
  - EvidenceId
HashRoles:
  PropertyDefinitionHash: StaticSemanticDefinition
  PropertyStateHash: AuthoritativeMultidimensionalState
  TransitionInputHash: PreparedOwnerValidatedIntent
  TransitionReceiptHash: AcceptedTransferOrStateChange
  DisputeStateHash: AuthoritativeDisputeAndInterimState
  EvidencePackageHash: RetainedValidationBundle
```

Filesystem order, wall-clock time, localization, pointers, machine paths, transient UI, and hidden reasoning never determine authoritative Property state.

## 34. Validation Rules

### Fatal

- Realm, ruler, title, office, Dynasty, Household, institution, settlement, or Province is used as universal owner;
- Property is created from a Place, title, claim, charter reference, marriage, victory, or occupation without a valid owner transaction;
- judgment directly mutates Property state;
- possession, custody, administration, operation, use, and ownership are collapsed;
- marriage or Dynasty membership merges Property;
- confiscation order is treated as completed transfer;
- restitution order is treated as completed restoration;
- external private Property is authored locally;
- Opening State overwrites advanced Property history;
- duplicate transition reapplies mutation;
- rollback creates ownership, value, rights, or net assets.

### Error

- missing Property identity, owner, place, basis, right, burden, effective date, or version;
- incompatible owner or holder class;
- transfer ignores encumbrance, consent, records, possession, custody, or handover;
- stale owner version;
- conflicting priority or double allocation of exclusive right;
- seizure lacks scope, authority, affected parties, continuity, appeal, or restoration path;
- restoration lacks completion criteria;
- unresolved external lock.

### Review

- unknown opening owner, extent, right, burden, tenure, revenue, or operating state;
- disputed chronology, charter, possession, inheritance, dower, or confiscation;
- later terminology projected backward;
- institution, Office, title, Household, or Dynasty relationship unclear;
- common-use scope unresolved;
- destroyed or transformed Property identity unresolved.

### Warning

- one Property score hides conflicting dimensions;
- every minor holding is exposed to the player;
- legal claim is presented as current possession;
- occupation is presented as stable income;
- physical repair is presented as complete restoration;
- static design is presented as runtime implementation.

## 35. Static Fixtures

### Positive

```text
PROP-POS-001: Recognized owner lacks possession while another actor operates the estate -> VALID TYPED STATE
PROP-POS-002: Custodian protects archives and keys without beneficial ownership -> ACCEPT
PROP-POS-003: Dower grants defined income and use rights without merging households -> ACCEPT
PROP-POS-004: Child holds protected beneficial interest under restricted administration -> ACCEPT
PROP-POS-005: Distributed estate spans several places without becoming a Province -> ACCEPT
PROP-POS-006: Shared pasture carries unequal seasonal rights and obligations -> ACCEPT
PROP-POS-007: Occupied mill changes possession and operation while ownership remains disputed -> ACCEPT
PROP-POS-008: Transfer remains partial until records custody and revenue handover complete -> ACCEPT
PROP-POS-009: Confiscated Property preserves dependents and essential operation during appeal -> ACCEPT
PROP-POS-010: Restoration returns rights records possession and accounting in stages -> ACCEPT
PROP-POS-011: Duplicate transition returns AlreadyApplied with zero mutation -> ACCEPT
PROP-POS-012: Mod adds a tenure form with stable namespace owner mapping and migration -> ACCEPT
```

### Negative

```text
PROP-NEG-001: King owns all Property inside the Realm -> REJECT
PROP-NEG-002: Title geography becomes a personal estate -> REJECT
PROP-NEG-003: Marriage merges spouse Property and Treasury -> REJECT
PROP-NEG-004: Dynasty members gain equal Property access -> REJECT
PROP-NEG-005: Castle capture transfers lordship title and permanent ownership -> REJECT
PROP-NEG-006: Judgment directly transfers Property -> REJECT
PROP-NEG-007: Confiscation order creates productive control and revenue -> REJECT
PROP-NEG-008: Temporary custody becomes ownership -> REJECT
PROP-NEG-009: Institution office and institutional Property collapse -> REJECT
PROP-NEG-010: One Property is sold twice under conflicting exclusive transfers -> REJECT
PROP-NEG-011: Opening State recreates old ownership over advanced save -> REJECT
PROP-NEG-012: Migration guesses an ambiguous owner -> REJECT
PROP-NEG-013: Rollback leaves both prior and proposed owners with the same exclusive right -> REJECT
PROP-NEG-014: Static check is reported as runtime validation -> REJECT
```

## 36. Implementation Handoff

```yaml
PROP_01_OwnerAndSchemaClosure:
  acceptance:
    - FrameworkAccepted
    - LawTitleClaimGovernanceHouseholdDynastyEcclesiasticalMilitaryFoundationAndEconomyBoundariesAccepted
    - NoOwnerCollisions
  evidence:
    - OwnerDecision
    - CapabilityMatrix
    - RealmAndLawBenchmarkReview
  rollback: RetainAsUnpromotedStaticAuthority
PROP_02_ReadOnlyProjectDiscovery:
  dependencies: [PROP_01]
  acceptance:
    - ExactProjectTypesSubsystemsDataAssetsSaveSurfacesAndExtensionPointsMapped
    - CandidateAndVerifiedSymbolsSeparated
    - ZeroMutation
  evidence:
    - PathsVersionsFingerprints
    - ConflictLedger
    - NonmutationReceipt
  rollback: DeleteDiscoveryArtifactsOnly
PROP_03_PrivateContractsValidatorsAndFixtures:
  dependencies: [PROP_02]
  acceptance:
    - DefinitionInstanceOperatingStateRightsTransitionDisputeRestorationAndHashTestsPass
    - NoProductionPropertyOrOpeningPayloadConsumed
  evidence:
    - ContractManifest
    - FixtureManifest
    - InputOutputHashes
    - ValidationLogs
  rollback: RemovePrivateTypesAndSyntheticArtifacts
PROP_04_OwnerControlledShadowRuntime:
  dependencies: [PROP_03, ApprovedOwnerBindings]
  acceptance:
    - PrepareCommitAbortRetryIdempotenceReceiptsSaveReplayAndRollbackPass
    - AdvancedSaveProtectionPass
  evidence:
    - TransactionLogs
    - StateHashes
    - SaveReplayEvidence
    - RollbackJournal
  rollback: ExecuteApprovedOwnerRollback
PROP_05_RealPayloadPromotion:
  dependencies:
    - PROP_04
    - SeparateRegistryApproval
    - SeparateOpeningStateApproval
    - SeparateRealPayloadApproval
    - ApprovedMigrationAndRollbackPlan
  acceptance:
    - ImportCompileRuntimeSaveMigrationReplayRollbackAndPerformancePass
  evidence:
    - ApprovalReceipts
    - BuildAndRuntimeLogs
    - SaveMigrationReplayEvidence
    - PerformanceResults
  rollback: ExecuteApprovedProjectNativeRollback
```

No phase authorizes the next automatically.

## 37. Static Validation Matrix

```yaml
specialist_need_confirmed: Pass
foundation_and_external_owner_boundaries: Pass
ModernMedievalII_selective_inheritance: Pass
property_definition_classes_and_instances: Pass
multidimensional_operating_state: Pass
tenure_rights_burdens_and_estates: Pass
common_household_dynasty_marriage_and_ecclesiastical_interfaces: Pass
transition_transfer_vacancy_and_stewardship: Pass
dispute_seizure_confiscation_restitution_and_restoration: Pass
damage_occupation_and_economic_handoffs: Pass
AI_player_Realm_and_modding_contracts: Pass
save_migration_determinism_and_hashes: Pass
validation_and_fixtures: Pass
implementation_handoff: Pass
Registry_mutation: NotPerformed
Opening_State_mutation: NotPerformed
Campaign_schema_mutation: NotPerformed
Save_format_mutation: NotPerformed
real_payload_import: NotPerformed
Unreal_project_mutation: NotPerformed
compile_validation: NotRun
runtime_validation: NotRun
save_load_validation: NotRun
migration_validation: NotRun
replay_validation: NotRun
rollback_validation: NotRun
performance_validation: NotRun
```

## 38. Stop Gate and Next Authority

```yaml
stop_gate:
  second_property_framework_authorized: false
  universal_tenure_system_authorized: false
  broad_Realm_rewrite_authorized: false
  property_payload_activation_authorized: false
  Registry_or_Opening_State_work_authorized: false
  Campaign_schema_or_save_format_work_authorized: false
  real_payload_or_Unreal_work_authorized: false
next_authority_decision:
  subject: MarketsTreasuryAndFiscalFlow
  action: ReviewWhetherOneCombinedSpecialistOrSeparateMarketAndFiscalOwnersBestPreserveCohesionAndBoundaries
```

## 39. Final Framework Position

The Property, Tenure, and Economic Rights Framework makes medieval Property strategically meaningful without pretending that all land belongs to the ruler or that one legal label determines every practical outcome.

Property can be owned, claimed, possessed, custodially held, administered, operated, used, benefited from, encumbered, disputed, seized, damaged, transferred, restored, or inherited through different actors and processes. That complexity remains beneath a readable Total War surface.

The player should confront meaningful choices: confirm a right, negotiate access, protect a widow's dower, maintain a child's estate, settle a disputed inheritance, restrain overconfiscation, preserve an institution's operation, restore records and possession after war, or accept that military control has not yet become stable economic control. Routine holdings remain automated. Strategic Property becomes a source of campaign causality rather than a hidden bonus or universal Crown ledger.

## 40. Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ArchitectureAuthority: Framework Architecture Map V2
FoundationAuthority: Economic and Material Flow Foundation V1
ProductionAuthority: Resource and Production Framework V1
StrategicIntegrationAuthority: Economic Geography Settlement Value and Diplomatic Exchange V1 plus V1.1
ImplementationTarget: Unreal Engine 5.8
ScenarioDate: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
Version: 1.0.0
Status: StaticCheckedSpecialistFrameworkOwnerReviewRequired
PhysicalRepositoryInventoryComplete: false
AllExactRealmPropertyFilesOpened: false
RegistryMutationAuthorized: false
OpeningStateMutationAuthorized: false
CampaignSchemaMutationAuthorized: false
SaveFormatMutationAuthorized: false
RealPayloadPromotionAuthorized: false
ImporterExecutionAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
```

**End of Property, Tenure, and Economic Rights Framework V1.**
