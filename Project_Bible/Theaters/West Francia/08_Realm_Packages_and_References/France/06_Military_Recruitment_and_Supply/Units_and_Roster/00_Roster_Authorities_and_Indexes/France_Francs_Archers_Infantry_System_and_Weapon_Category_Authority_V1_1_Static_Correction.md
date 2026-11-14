# France Francs-Archers Infantry System and Weapon Category Authority V1.1 Static Correction

## 0. Current Authority Control

```yaml
document_id: mw.authority.france.francs-archers-infantry-system.v1_1_1
candidate_document_id: SystemAuthority.Realm.France.FrancsArchersInfantryAndWeaponCategories.V1_1
stable_document_id: Unresolved
candidate_authority_id: authority.france.francs-archers-infantry-system.v1_1
authority_id: Unresolved
file_name: France_Francs_Archers_Infantry_System_and_Weapon_Category_Authority_V1_1_Static_Correction.md
version: 1.1.0
revision_date: 2026-10-01
document_type:
  - FranceMilitaryInstitutionAuthority
  - RecruitmentLevelAndMobilizationAuthority
  - ParishRoyalSharedResponsibilityAuthority
  - InfantryWeaponCategoryAuthority
  - StaticDesignHandoff
status: ReviewOnlyResearchGroundedInstitutionSystemAuthorityCandidate
static_content_checks: PassedInstitutionRecruitmentLevelOwnershipEquipmentCustodyMobilizationCategoryAndBoundaryChecks
owner_review: Pending
realm: Kingdom of France
realm_id: Realm.France
realm_context_id: RealmContext.France.1062
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
theater_id: theater.western_francia
package_path: Project_Bible/Theaters/West Francia/08_Realm_Packages_and_References/France
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
roster_architecture_authority: France_Recruitment_Application_Roster_Family_and_Early_to_High_Unit_Development_Authority_V1.md
military_capability_authority: France_Army_Host_Garrisons_and_Military_Capability_Authority_V1.md
recruitment_authority: France_Recruitment_Pools_Units_and_Replenishment_Authority_V1.md
supply_authority: France_Supply_Logistics_Transport_and_Recovery_Authority_V1.md
historical_foundation: France_Historical_Reconciliation_V3_Developed_Faction_Parity_Authority.md
historical_emergence_authority: France_Historical_Emergence_V2.1_Current_Authority_Correction.md
parent_Voulgier_family_authority: France_Voulgier_Family_Development_Authority_V1_1_Evidence_and_Admission_Correction.md
related_Guisarmier_profile: France_Communal_Guisarmiers_V1_2_Heath_Evidence_and_Mixed_Equipment_Refinement.md
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
public_era: HighEra
development_horizon: LaterWithinUnifiedHighEra
numbered_HighEra_bands_active: false
stable_system_id: Unresolved
registry_status: NotAllocated
opening_state_status: NotApplicableHistoricalLaterDevelopmentSystem
exact_values_promoted: false
source_files_modified: []
source_files_deleted: []
stable_IDs_allocated: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
```

## 0A. Construction and Evidence Receipt

```yaml
construction_method: CopyFirstStaticCorrection
predecessor_found: true
predecessor_copied_first: France_Francs_Archers_Infantry_System_and_Weapon_Category_Authority_V1.md
immediate_substantive_source: France_Francs_Archers_Infantry_System_and_Weapon_Category_Authority_V1.md
immediate_source_read_in_full: true
copy_first_complete_body_edited_in_place: true
substantive_V1_content_removed: []
internal_authorities_read:
  - Western_Francia_Theater_Voulgier_Development_and_Diffusion_Authority_V1_1_Control_Correction.md
  - France_Voulgier_Family_Development_Authority_V1_1_Evidence_and_Admission_Correction.md
external_material_reviewed:
  - Reproduced1448FrancsArchersOrdinance
  - Reproduced1451FrancsArchersInstruction
  - Reproduced1466FrancsArchersOrdinance
  - ReproducedAymarCadoratEquipmentInstructionCirca1466
  - Reproduced1474EquipmentLetters
source_host: LeRozierDesGuerres
source_critical_status: ReproducedTextsRequireFinalPrimarySourceCertification
unit_cards_created: []
weapon_categories_activated: []
```

This authority formalizes the broader France francs-archers infantry system so that Voulgier research is grounded in its actual recruitment, equipment, administrative, and mobilization environment. It does not assume that every listed weapon category becomes a separate unit card.

## 1. Concise Verdict

```yaml
system_concept: KeepAsDistinctLaterHighEraFranceRoyalParochialInfantryInstitution
institutional_admission: ConditionalDesignAdmittedAtStaticSystemLevel
unit_family_admission: NotGrantedByThisAuthority
base_source_classification: RoyalParochialSelectedInfantrySystem
local_foundation: ParishOrGroupedParishObligation
central_authority: RoyalOrdinanceAdministrationRegistrationAndCommand
professional_status: OrganizedRecurringServiceNotStandingProfessionalByDefault
opening_access_1062: None
calendar_unlock: false
```

France can develop a distinctive military institution in which locally sourced and supported personnel become registered, inspected, practiced, and mobilized through royal administration. This is a recruitment and military-governance system, not a national manpower pool.

## 2. Purpose and Scope

This authority owns:

- recruitment levels within the francs-archers system;
- local and royal responsibility boundaries;
- selection, registration, inspection, replacement, and mobilization;
- equipment provision, custody, maintenance, and loss;
- captaincy and territorial organization;
- weapon-category governance;
- system readiness, degradation, reform, and closure;
- player-facing and AI-facing development logic;
- interfaces with Guisarmiers, Voulgiers, archers, crossbowmen, spears, and later professional forces.

It does not own exact pool numbers, active formations, exact battle values, final card names, precise regional bindings, or implementation data.

## 3. Evidence Classification

```yaml
supported_by_reproduced_1448_text:
  - ParishBasedAssessmentWithCapacityConsideration
  - SelectionOfCapableBowOrCrossbowUser
  - TaxAndDutyExemptions
  - RequiredEquipmentAndReadiness
  - PaidRoyalServiceWhenSummoned
  - InspectionAndAssemblyOfficer
  - ParishAssistanceAndEquipmentContinuity
  - FeastDayPractice
  - ParishMonitoring
  - MonthlyLocalInspection
  - OathAndRegisteredNamesAndParishes
supported_by_reproduced_1451_text:
  - CaptaincyPersonnelAndEquipmentReview
  - ReplacementOfUnsuitablePersonnel
  - RecurringMusters
  - ReportingToRoyalAuthority
supported_by_reproduced_1466_text:
  - RegionalCaptainGeneralOrganization
  - BroadTerritorialDivisionAndMusterAdministration
  - VoulgeOrOtherFamiliarWeaponEquipmentClause
  - JackSalletGauntletsSwordAndDaggerEquipmentClause
supported_by_reproduced_Cadorat_instruction:
  - ProposedFourEquipmentCategoriesNotConfirmedAsUniversalImplementation
  - ProposedVoulgeLanceBowAndCrossbowCategories
  - DetailedVoulgierEquipmentProposal
supported_by_reproduced_1474_text:
  - ParishEquipmentPurchaseAndCustody
  - RegulatedReplacementAndLossResponsibility
  - CartAndTransportResponsibilities
  - PeaceTimeSecureStorageByParish
primary_source_certification: Pending
```

## 4. Evidence Limitations

The reviewed text does not by itself establish:

- that all provisions operated identically in every region;
- that all proposed Cadorat categories were universally or permanently implemented;
- exact field-company composition;
- exact proportions of weapon categories;
- one separate Voulgier corps;
- exact effectiveness or discipline;
- an uninterrupted institutional history;
- automatic availability in every France-controlled territory.

## 5. France System Identity

```yaml
system_name: FrancsArchersInfantrySystem
working_description: RoyalParochialSelectedAndRegisteredInfantryService
not_equivalent_to:
  - NationalStandingArmy
  - UniversalParishMilitia
  - PurelyCommunalArmy
  - RoyalHouseholdForce
  - MercenaryCompany
  - OneWeaponUnitFamily
```

The system couples local sourcing and provision with royal legal authority, registers, inspection, captaincy, summons, and field command.

## 6. Recruitment-Level Architecture

```yaml
levels:
  Level0_LocalPopulationAndHouseholds:
    meaning: LocallyOwnedPopulationBeforeSelection
  Level1_ParishOrGroupedParishAssessment:
    meaning: CapacityAndObligationReviewed
  Level2_NominatedCandidate:
    meaning: CapablePersonIdentifiedThroughAdministrativeAndLocalInquiry
  Level3_AcceptedRegisteredContributor:
    meaning: NamedPersonOathExemptionAndRegisterPass
  Level4_EquippedAndLocallyMaintainedContributor:
    meaning: RequiredEquipmentProvidedMaintainedAndAccountedFor
  Level5_PracticedAndInspectedContributor:
    meaning: RecurringPracticeInspectionAndMusterPass
  Level6_CategoryQualifiedContributor:
    meaning: WeaponCategoryAndAssociatedEquipmentPass
  Level7_AssembledCaptaincyFormation:
    meaning: ContributorsGroupedUnderCaptaincyAndCommand
  Level8_ActiveRoyalServiceFormation:
    meaning: SummonedPaidSuppliedAndMissionAssigned
  Level9_ReturnedRecoveringOrReplacementRequired:
    meaning: DemobilizationLossReviewRecoveryAndSourceRestoration
```

No level automatically guarantees the next.

## 7. Level 0: Local Population Foundation

```yaml
owner: ParishCommunityHouseholdsAndRelevantLocalOwners
Crown_ownership: false
military_pool_created_by_population_count: false
eligibility_created_by_residence: false
```

Population is the social foundation, not a manpower currency.

## 8. Level 1: Parish or Grouped-Parish Assessment

The reproduced 1448 text directs officials to consider parish numbers and relative capacity and allows poorer parishes to be treated differently or grouped at administrative discretion.

```yaml
assessment_may_consider:
  - ParishCapacity
  - RelativeTaxableStrength
  - HouseholdBurden
  - ExistingObligations
  - AbilityToSupportEquipmentAndReplacement
assessment_result:
  - SingleParishResponsibility
  - GroupedParishResponsibility
  - DelayedOrReducedBurden
  - NotCurrentlyViable
```

Exact arithmetic is not authorized.

## 9. Level 2: Candidate Identification

```yaml
candidate_gate:
  - LocallyPresentPerson
  - FitnessForRequiredWeaponOrService
  - AdministrativeAcceptance
  - NoProtectedDutyConflict
  - PoliticalAndLegalEligibility
wealth_alone_selects_candidate: false
```

The institution selects a person, not an abstract unit token.

## 10. Level 3: Acceptance, Oath, Exemption, and Registration

```yaml
acceptance_components:
  - NamedPerson
  - NamedParishOrSource
  - ServiceOath
  - RecordedExemptionsWhereApplicable
  - RegistryOrRollEntry
  - SummonsAndReplacementTraceability
```

This level creates an accountable service relationship, not field readiness.

```yaml
project_registry_record_created: false
historical_roll_or_register_only: true
```

## 11. Level 4: Equipping and Local Responsibility

```yaml
responsibilities_may_include:
  - InitialEquipmentAssistance
  - ReplacementEquipmentWhereRulesAssignIt
  - SecureCustody
  - MonitoringAgainstSalePledgeOrLoss
  - TransportOrCartSupportWhereRequired
  - FinancialMaintenanceContributionWhereRequired
ownership_and_custody_are_not_identical: true
```

Equipment may be carried by the contributor while serviceable, retained or supervised by the local source, or stored under later regulations. Exact state depends on chronology and controlling rules.

## 12. Level 5: Practice, Inspection, and Musters

```yaml
readiness_inputs:
  - RecurringPractice
  - LocalInspection
  - CaptaincyReview
  - PeriodicMuster
  - EquipmentCondition
  - PersonnelSuitability
  - RecordedDefectsAndReplacement
practice_creates_professional_status: false
```

Repeated practice and inspection improve readiness without creating a standing professional corps.

## 13. Level 6: Weapon-Category Qualification

```yaml
candidate_categories:
  - Bow
  - Crossbow
  - Voulge
  - LanceOrPikeLikeLongShaftedWeaponWhereSourceSupports
  - OtherPermittedWeaponKnownToContributor
category_does_not_automatically_equal_card: true
category_assignment_requires:
  - WeaponAvailability
  - ContributorCompetence
  - CompatibleProtection
  - TacticalNeed
  - CaptaincyOrInstitutionalOrganization
  - ReplacementAndRepairSupport
```

The reproduced 1466 clause permits a voulge or another weapon the contributor knew how to use. The reproduced Cadorat instruction proposes four equipment divisions. These support weapon-category governance but do not conclusively prove permanent independent corps.

## 14. Level 7: Captaincy Assembly

```yaml
assembly_requires:
  - ValidRolls
  - Summons
  - SuitablePersonnel
  - EquipmentInspection
  - DesignatedCaptaincy
  - MusterLocation
  - CommandAndReporting
  - RouteAndTransport
```

A registered contributor is not automatically present in an assembled formation.

## 15. Level 8: Active Royal Service

```yaml
active_service_requires:
  - RoyalOrAuthorizedSummons
  - AcceptedMission
  - PayOrMaintenanceTerms
  - FieldCommand
  - SupplyAndTransport
  - ServiceDurationAndGeographicScope
  - ReturnOrReviewTerms
active_service_changes_population_owner: false
```

The field formation serves under royal command while mobilized. Local source obligations and recovery responsibilities remain visible.

## 16. Level 9: Return, Recovery, and Replacement

```yaml
return_review:
  - PersonnelOutcome
  - WeaponArmorAndKitOutcome
  - CertifiedCampaignLoss
  - NegligentOrUnauthorizedLoss
  - WoundedRecovery
  - FitnessForFutureService
  - ReplacementCandidateNeed
  - LocalSourceAndEquipmentRecovery
```

A dead, unsuitable, missing, or retired contributor does not generate an automatic replacement. The source and administrative process must pass again.

## 17. System Ownership Matrix

```yaml
LocalSourceOwns:
  - PopulationAndHouseholdFoundation
  - LocalBurdenAndOpportunityCost
  - AssignedProvisionAndCustodyResponsibilities
  - LocalMonitoringAndReplacementInterface
RoyalAdministrationOwns:
  - Ordinance
  - SelectionFramework
  - Exemptions
  - Registers
  - InspectionFramework
  - Summons
  - CaptaincyAndFieldCommand
SharedOrChronologyDependent:
  - EquipmentProvision
  - MaintenanceFunding
  - SecureCustody
  - ReplacementAfterLoss
  - TransportSupport
```

Neither side alone creates the complete system.

## 18. Parish Burden and Opportunity Cost

```yaml
costs_may_include:
  - EquipmentPurchase
  - RepairAndReplacement
  - MaintenancePayments
  - CartOrTransportResponsibility
  - LossOfLabor
  - LocalDefenseTradeoff
  - AdministrativeCompliance
  - MonitoringAndStorage
```

The institution creates a visible campaign tradeoff rather than free royal infantry.

## 19. Exemption and Incentive Boundary

Exemptions may support participation and readiness where historically validated. Exemption does not create skill, loyalty, equipment, or unlimited service response.

## 20. Equipment Custody States

```yaml
states:
  - ContributorHeldAndAccountable
  - ParishSupported
  - ParishStoredInPeace
  - MusterIssued
  - CampaignCarried
  - Damaged
  - CertifiedLostInWar
  - NegligentlyLostOrDisposed
  - UnderRepair
  - AwaitingReplacement
```

## 21. Equipment-Loss Responsibility

```yaml
certified_war_loss:
  possible_result: LocalOrInstitutionalReplacementUnderCurrentRule
negligent_sale_pledge_or_loss:
  possible_result: ContributorLiabilityDisciplineOrReplacement
uncertain_loss:
  possible_result: InvestigationAndRecruitmentBlock
```

Exact legal outcomes depend on chronology and authority.

## 22. Weapon-Category Family Interface

```yaml
BowCategory:
  possible_expression: ArcherFamilyOrCategory
CrossbowCategory:
  possible_expression: CrossbowFamilyOrCategory
VoulgeCategory:
  possible_expression: VoulgierCategoryPendingCardGate
LanceOrPikeCategory:
  possible_expression: LongShaftedInfantryCategoryPendingResearch
OtherKnownWeapon:
  possible_expression: TransitionalOrRegionalVariationNotAutomaticCard
```

The system authority routes categories. It does not pre-authorize their unit definitions.

## 23. Voulgier Institutional Ruling

```yaml
source_classification: RoyalParochialSelectedInfantrySystem
local_source: ParishOrGroupedParish
administrative_selection: RoyalCommissionersOfficialsAndLocalInquiry
registration_and_inspection: RoyalAndTerritorialAdministration
field_command: RoyalCaptaincy
professional_status: OrganizedRecurringServiceNotStandingProfessional
separate_Voulgier_corps_proven: false
separate_Voulgier_card_authorized: false
```

The evidence supports a Voulge-equipped category within the wider system. A separate battlefield card still requires formation, chronology, collision, and category-organization evidence.

## 24. Guisarmier Interface

Communal Guisarmiers remain a broader communal specialist formation. The francs-archers system may recruit qualified veterans or use related weapon knowledge only through explicit transfer, selection, and no-double-counting gates.

## 25. Archer Interface

The 1448 ordinance is explicitly archer- and crossbow-centered. A future France archer-system refinement should preserve this chronology rather than retroactively reading every franc-archer as a Voulgier.

## 26. Crossbow Interface

Crossbow contributors appear within the founding framework. Separate crossbow card admission requires regional, equipment, field-role, and collision review.

## 27. Lance or Pike Interface

The reproduced Cadorat instruction proposes a lance category. Terminology, battlefield organization, and relationship to later pike systems remain unresolved.

## 28. Category versus Card Decision

A weapon category becomes a unit card only if it has:

- a stable source and institutional owner;
- repeatable formation-level organization;
- distinct battlefield cycle;
- distinct equipment and training burden;
- distinct campaign cost and recovery;
- clear visual identity;
- AI and player decision;
- no destructive collision with existing families.

## 29. Mobilization States

```yaml
states:
  - InstitutionUnavailable
  - ParishAssessmentPending
  - CandidateSelectionPending
  - RegisteredNotReady
  - EquippedNotPracticed
  - PracticedNotAssembled
  - MusterOrdered
  - Assembling
  - Inspected
  - ActiveRoyalService
  - ReducedOrDisorganized
  - Returning
  - Recovering
  - ReplacementPending
  - RecruitmentSuspended
  - InstitutionReformedOrClosed
```

## 30. Geographic and Political Access

Realm title alone does not grant access. Each source requires effective administration, valid obligation, cooperation, rolls, equipment, inspection, routes, and command.

## 31. Regional Administration

The reproduced 1466 text describes broad captain-general divisions, subordinate captains, territorial reporting, and muster locations. This supports regional administrative layers but does not establish identical implementation everywhere.

## 32. Muster and Review Cycle

```yaml
cycle:
  - UpdateRolls
  - InspectPersonnel
  - InspectEquipment
  - ReplaceUnsuitableContributorsWhereAuthorized
  - ConductMuster
  - ReportReadiness
  - IssueSummonsOrReturnToLocalState
```

No exact interval is promoted into gameplay by this authority.

## 33. Transport and Campaign Support

The reproduced 1466 and 1474 material discusses carts and shared transport responsibilities. This supports a transport burden within the institution. Exact ratios and logistics values remain unpromoted.

## 34. Discipline and Compliance

```yaml
risks:
  - Absence
  - Desertion
  - EquipmentSaleOrPledge
  - FalseRolls
  - UnsuitableCandidateRetention
  - CorruptCharges
  - LocalResistance
  - CaptaincyAbuse
responses_may_include:
  - Inspection
  - Replacement
  - LossOfExemption
  - FinancialOrLegalPenalty
  - RecruitmentSuspension
  - InstitutionalReform
```

Exact punishments are not imported as automatic gameplay rules.

## 35. Reform and Anti-Abuse

The reproduced 1474 material explicitly addresses complaints about abuses and regulates charges, purchases, custody, support, and replacement. The game system should therefore support reform, oversight, and burden correction, not portray institutional development as a one-way bonus.

## 36. System Development Channels

```yaml
channels:
  - BetterRegisters
  - FairerAssessment
  - StrongerInspection
  - ReliableEquipmentCustody
  - WeaponCategoryOrganization
  - CaptaincyCoordination
  - MusterEfficiency
  - TransportSupport
  - ReplacementAdministration
  - AbuseControl
```

## 37. System Blockers

```yaml
blockers:
  - WeakRoyalAdministration
  - ContestedTerritory
  - ParishPovertyOrResistance
  - MissingOrFalseRolls
  - EquipmentShortage
  - CaptaincyFailure
  - CorruptionOrAbuse
  - RouteAndTransportFailure
  - HeavyCasualties
  - CompetingLocalDefenseNeeds
```

## 38. Development Is Not Free Capacity

Better administration can reveal, organize, and preserve capability. It cannot create people, weapons, materials, officers, transport, time, loyalty, or recovery.

## 39. Campaign Player Decisions

```yaml
candidate_decisions:
  - EstablishOrExtendAssessment
  - FundOrShiftEquipmentBurden
  - ImproveRegistersAndInspection
  - ConcentrateOrDisperseMusters
  - PrioritizeWeaponCategories
  - ReformAbusiveAdministration
  - SuspendRecruitmentInDamagedRegions
  - PreserveLocalDefense
  - ReplaceUnsuitableContributors
```

These are design candidates, not implemented decisions.

## 40. Player-Facing Readiness

The interface should eventually explain:

- responsible parish or grouped source;
- selected and registered contributor status;
- equipment and custody state;
- practice and inspection state;
- weapon category;
- captaincy and muster state;
- active-service status;
- dominant blocker;
- local opportunity cost;
- expected recovery or replacement path.

## 41. Campaign AI Intent

```yaml
AI_develop_when:
  - AdministrationCanSustainRollsInspectionAndCommand
  - SourcesCanSupportEquipmentWithoutCollapsingLocalDefense
  - StrategicNeedJustifiesTheBurden
  - RoutesAndCaptainciesFunction
AI_avoid_or_suspend_when:
  - LocalBurdenIsUnsustainable
  - TerritoryIsContested
  - EquipmentOrInspectionFails
  - ExistingForcesMeetTheNeedMoreEfficiently
  - AbuseOrResistanceThreatensStability
```

## 42. Weapon-Category AI Intent

AI category priorities should respond to actual equipment, qualified personnel, formation needs, and existing roster gaps. AI must not assign categories merely to create symmetrical mixed armies.

## 43. Demobilization and Local Return

```yaml
demobilization_requires:
  - PersonnelAccounting
  - EquipmentAccounting
  - CustodyTransferWhereRequired
  - CasualtyAndFitnessReview
  - PayOrMaintenanceClosure
  - SourceRecovery
  - RegisterUpdate
```

## 44. Casualties and Institutional Damage

Losses can reduce local population capacity, remove trained contributors, destroy equipment, damage rolls, weaken captaincies, increase resistance, and impose replacement burdens. Victory does not restore these layers.

## 45. Recruitment Closure and Veteran Persistence

```yaml
recruitment_may_close_when:
  - OrdinanceOrInstitutionIsSuspended
  - AdministrationFails
  - SourceBurdenBecomesNonviable
  - EquipmentAndInspectionCollapse
  - TerritoryIsLostOrContested
  - ANewInstitutionReplacesTheSystem
existing_veterans_may_persist: true
calendar_date_deletes_personnel_or_formations: false
```

## 46. Later Start-Date Continuity

A later campaign start may begin with rolls, captaincies, equipment stocks, weapon categories, trained contributors, and administrative burdens already present where separately validated. A separate Opening State authority is required.

## 47. Historical Emergence Boundary

Characters, reforms, crises, and rulers may alter political support, administration, category priorities, or mobilization. No character event directly creates the system’s people or equipment.

## 48. Voulgier Family Admission Impact

```yaml
previous_class: HeldResearchPortfolio
recommended_class: ConditionalDesignAdmitted
institutional_source: ProvisionallyRoyalParochialSelectedInfantrySystem
profile_authoring_authorized: false
remaining_gates:
  - CategoryVersusSeparateFormationResolution
  - FinalTerminologyAndLocalization
  - BattlefieldCollisionWithMatureGuisarmiers
  - ChronologicalAndRegionalAvailability
  - PrimarySourceCertification
```

## 49. Positive Fixtures

```yaml
FRA_FAI_POS_001: ParishAndRoyalAdministrationTogetherCreateValidRegisteredContributorWhenAllGatesPass
FRA_FAI_POS_002: EquipmentCanRemainLocallyAccountedWhileContributorServesUnderRoyalCommand
FRA_FAI_POS_003: WeaponCategoryCanExistWithoutSeparateUnitCard
FRA_FAI_POS_004: UnsuitableContributorCanBeReplacedThroughAdministrativeProcess
FRA_FAI_POS_005: LaterStartCanInheritSystemStateThroughSeparateAuthority
FRA_FAI_POS_006: VoulgeCategoryCanAdvanceFamilyResearchWithoutProvingSeparateCorps
```

## 50. Negative Fixtures

```yaml
FRA_FAI_NEG_001: ParishPopulationCreatesFreeNationalPool
FRA_FAI_NEG_002: RoyalOrdinanceCreatesPeopleOrEquipment
FRA_FAI_NEG_003: RegisterEntryCreatesMissionReadyFormation
FRA_FAI_NEG_004: VoulgeEquipmentClauseCreatesUniversalVoulgierCard
FRA_FAI_NEG_005: PracticeCreatesProfessionalStatus
FRA_FAI_NEG_006: CrownTitleGrantsEveryRegionalSource
FRA_FAI_NEG_007: CategoryPriorityIgnoresQualifiedPersonnelAndEquipment
FRA_FAI_NEG_008: LaterStartCopiesSystemWithoutOpeningAuthority
```

## 51. Research and Unresolved Questions

```yaml
unresolved:
  - FinalPrimarySourceCertificationAndTextualTransmission
  - ExactImplementationOfCadoratFourCategoryProposal
  - ExactFieldCompanyOrganization
  - ExactCategoryProportions
  - ExactRegionalVariation
  - ExactChronologicalStartAndReformWindows
  - ExactRelationshipBetweenFrancsArchersNameAndNonBowCategories
  - ExactVoulgierFormationLevelIdentity
  - FinalCardVersusCategoryDisposition
  - ExactLaterStartState
```

## 52. Validation Record

```yaml
validation_performed:
  - InternalTheaterAndFamilyAuthorityReview
  - Reproduced1448InstitutionReview
  - Reproduced1451InspectionAndMusterReview
  - Reproduced1466CaptaincyAndEquipmentReview
  - ReproducedCadoratWeaponCategoryReview
  - Reproduced1474BurdenCustodyAndReformReview
  - RecruitmentLevelArchitectureReview
  - LocalRoyalOwnershipSeparationReview
  - CategoryVersusCardReview
  - VoulgierConditionalAdmissionReview
  - PositiveAndNegativeFixtureReview
  - ThreeTrackProgressionReview
  - FormattingAndStaticBoundaryReview
validation_not_performed:
  - FinalPrimarySourceCertification
  - FullRegionalImplementationReview
  - ExactPoolCostAndTimeCalibration
  - ExactUnitCardAdmission
  - TacticalBalance
  - UnrealImplementation
  - RuntimeAIUIOrBattleValidation
```

## 53. Stop Conditions

- Do not create a national France population pool.
- Do not treat every parish as immediately compliant or viable.
- Do not create a unit from a weapon category alone.
- Do not treat all francs-archers as bowmen or all as Voulgiers.
- Do not create exact pool sizes, muster times, costs, or category ratios.
- Do not place this institution in the 1062 Opening State.
- Do not allocate stable IDs or Registry entries.
- Do not create payload, importer, runtime, or Unreal records.

## 54. Completion Manifest

```yaml
files_created:
  - France_Francs_Archers_Infantry_System_and_Weapon_Category_Authority_V1_1_Static_Correction.md
files_modified: []
files_deleted: []
predecessor_found: true
predecessor_copied_first: France_Francs_Archers_Infantry_System_and_Weapon_Category_Authority_V1.md
external_reproduced_texts_reviewed: 5
France_Voulgier_family_modified: false
unit_profiles_created: []
weapon_categories_activated: []
exact_values_promoted: []
stable_IDs_allocated: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
next_gate: ApplyCorrectedInstitutionalEvidenceToFranceVoulgierFamilyV1_2
```

## 55. Stable Footer

```text
DocumentId: mw.authority.france.francs-archers-infantry-system.v1_1_1
CandidateDocumentId: SystemAuthority.Realm.France.FrancsArchersInfantryAndWeaponCategories.V1_1
StableDocumentId: Unresolved
FileName: France_Francs_Archers_Infantry_System_and_Weapon_Category_Authority_V1_1_Static_Correction.md
Version: 1.1.0
RevisionDate: 2026-10-01
Status: ReviewOnlyResearchGroundedInstitutionSystemAuthorityCandidate
StaticContentChecks: PassedInstitutionRecruitmentLevelOwnershipEquipmentCustodyMobilizationCategoryAndBoundaryChecks
OwnerReview: Pending
Realm: Kingdom of France
OwningTheater: West Francia
TheaterId: theater.western_francia
ScenarioDate: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
PublicEra: HighEra
DevelopmentHorizon: LaterWithinUnifiedHighEra
NumberedHighEraBandsActive: false
StableSystemId: Unresolved
RegistryMutationAuthorized: false
OpeningStateMutationAuthorized: false
PayloadAuthorized: false
ImporterAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
CompileValidated: false
RuntimeValidated: false
BattleValidated: false
```

**End of France Francs-Archers Infantry System and Weapon Category Authority V1.1 Static Correction.**
