# France Sergents Montés de l’Ost Dated Military Source Packet V1

## 0. Packet Control

```yaml
document_id: mw.research.france.sergents-montes-de-l-ost.dated-source-packet.v1
file_name: France_Sergents_Montes_de_l_Ost_Dated_Military_Source_Packet_V1.md
version: 1.0.0
revision_date: 2026-10-03
document_type:
  - DatedMilitarySourcePacket
  - HistoricalAdmissionEvidenceLedger
  - ChronologyTerminologyFunctionAndOwnershipAudit
  - CastleMountedSergeantCollisionEvidence
status: ResearchOnlyDatedSourcePacketUnitAdmissionNotGranted
candidate: SergentsMontesDeLOst
working_name: Sergents Montés de l’Ost
predecessor_research: France_Sergents_Montes_de_l_Ost_V1_High_Era_Campaign_Mounted_Sergeant_Research_and_Collision_Profile.md
realm: KingdomOfFrance
owning_theater: WestFrancia
scenario_opening: 1062-01-01
opening_presence: false
candidate_era: HighEraResearchWindow
unit_admission: NotGranted
full_master_profile_authorized: false
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression_months_per_strategic_turn: 21
biological_progression_months_per_strategic_turn: 7
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
registry_mutation_authorized: false
opening_state_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_project_mutation_authorized: false
```

## 1. Packet Purpose

This packet records dated and contextualized evidence relevant to the proposed **Sergents Montés de l’Ost** concept. It distinguishes:

- military mounted-sergeant evidence;
- specialized royal sergeants-at-arms;
- administrative and judicial mounted sergeants;
- crusading or Frankish comparators;
- general feudal-sergeant evidence;
- Bouvines evidence;
- late men-at-arms and ordinance-company evidence;
- unresolved France-specific source gaps.

The packet does not assume that shared terminology describes one unit family.

## 2. Admission Standard

```yaml
promotion_requires:
  - DatedFranceSpecificMilitaryEvidence
  - MountedStatus
  - CollectiveFormationOrRepeatedMilitaryContingentPattern
  - IdentifiableEmployerAndCampaignCommand
  - ServicePayDutyReleaseRecallOrDurationEvidenceWhereAvailable
  - BoundedPeopleHorsesEquipmentAndSupport
  - DistinctSourceFromCastleMountedSergeants
  - DistinctBattleDecision
  - FranceRealmOwnershipOrCorrectAlternativeOwnership
  - RecruitmentReplacementReturnAndRecoverySource
not_enough:
  - WordSergeant
  - MountedTravelForOffice
  - OneRoyalBodyguardOffice
  - OneIndividualOfficer
  - CrusaderComparator
  - GeneralFeudalTenure
  - BouvinesModernStrengthEstimateAlone
  - LaterOrdinanceCompanyEvidence
  - BetterArmorHorseOrEraLabel
```

## 3. Reliability Scale

```yaml
A_DirectPrimaryOrNearContemporary:
  meaning: DatedRecordOrNarrativeWithSpecificMilitaryContent
B_ArchivalCatalogOfSpecificDatedRecord:
  meaning: ReliableLeadButFullDocumentStillRequired
C_ModernSpecialistSecondary:
  meaning: UsefulSynthesisRequiringSourceVerification
D_GeneralReference:
  meaning: OrientationOnly
E_CreativeComparator:
  meaning: NoHistoricalPromotionValue
```

## 4. Evidence Record 01: General Eleventh-to-Thirteenth-Century Sergeants

```yaml
record_id: FR_SMOST_SRC_001
source_title: SERGEANTS_11th_13th_CENTURIES_IanHeathExtract
source_class: SecondaryMilitarySynthesis
reliability: C_ModernSpecialistSecondary
date_context: EleventhToThirteenthCenturies
geographic_context: FeudalEuropeWithFrenchTerminologyAndComparators
original_terms_reported:
  - servientes
  - serjants
  - sergents
function_reported:
  - FeudalOrHouseholdServiceBelowKnightlyStatus
  - MilitaryServiceOftenMountedByTwelfthCentury
mounted_status: ExplicitInSecondarySummary
collective_unit: NotProven
France_realm_ownership: NotProven
```

The extract states that sergeants appeared in many forms. It describes feudal sergeants as below knightly rank, notes that chroniclers could use “sergeant” broadly for nonknightly soldiers, and says nonnoble vassals and retainers usually fought mounted by the twelfth century. It reports an Inquest of Bayeux dated 1133 in which holders of less than a knight’s fief were to serve mounted with lance, shield, and sword. citeturn33search100

```yaml
supports:
  - MountedNonknightlyMilitaryServiceIsHistoricallyPlausible
  - SergeantTerminologyIsBroadAndContextDependent
  - HorseAndEquipmentCouldBeLighterThanKnightlyEquipment
  - LaterTwelfthAndThirteenthCenturyResearchWindowIsReasonable
not_supports:
  - SergentsMontesDeLOstAsAnAttestedName
  - FranceRealmCampaignUnit
  - SustainedPaidHostService
  - DistinctCardFromCastleMountedSergeants
  - ExactUnitSizePayCommandOrRecovery
admission_weight: SupportingLeadOnly
```

## 5. Evidence Record 02: Frankish Mounted Sergeant Comparator

```yaml
record_id: FR_SMOST_SRC_002
source_title: FRANKISH_MOUNTED_SERGEANT_IanHeathExtract
source_class: SecondaryMilitarySynthesis
reliability: C_ModernSpecialistSecondary
date_context: Crusades1096To1291
geographic_context: FrankishAndCrusadingHost
terms_reported:
  - milites_gregarii
  - milites_plebei
  - equites_levis_armaturae
  - serjans_a_cheval
  - servientes_loricati
function_reported: MountedMenBelowKnightlyStatusInFrankishHost
mounted_status: ExplicitInSecondarySummary
France_realm_ownership: No
```

The extract describes armored horsemen below knightly status in the Frankish host and says sources use several terms, including *serjans à cheval* and *servientes loricati*. It says these men could include sergeants, nonknightly retainers, and wealthier townsmen, and describes lighter equipment with lance and sword. citeturn32search86

```yaml
supports:
  - MountedMilitarySergeantComparator
  - NonknightlyLanceAndSwordCavalryDirection
  - TerminologyMayCoverSeveralSocialSources
not_supports:
  - FranceNativeRecruitmentPool
  - FrenchRoyalHostInstitution
  - OstDesignation
  - ImportingCrusaderPeopleHorsesOrReplacement
  - SeparationFromMilitaryOrdersOrRegionalSourcesWithoutFurtherEvidence
admission_weight: ExternalComparatorOnly
```

## 6. Evidence Record 03: Philippe II Royal Sergeants-at-Arms, 1191

```yaml
record_id: FR_SMOST_SRC_003
source_title: SERGEANT_AT_ARMS_13th_CENTURY_IanHeathExtract
source_class: SecondaryMilitarySynthesis
reliability: C_ModernSpecialistSecondary
date_context: 1191AndThirteenthCentury
geographic_context: FrenchRoyalHouseholdAndCrusadeContext
term_reported: servientes_armorum
reported_origin: RaisedByPhilippeIIIn1191DuringThirdCrusade
reported_functions:
  - Bodyguard
  - MountedAidesDeCamp
  - CouldFightWithArmy
mounted_status: ExplicitInSecondarySummary
collective_body: YesButSmallSpecializedRoyalOffice
```

The extract states that Philippe II raised *servientes armorum* in 1191 during the Third Crusade as a bodyguard. It describes the body as small, generally acting as mounted aides-de-camp, and says Philippe II’s sergeants-at-arms fought at Bouvines in 1214 while guarding the bridge. citeturn33search110turn32search88

```yaml
supports:
  - DatedFrenchRoyalMountedSergeantAtArmsLead
  - SpecializedCollectiveRoyalBody
  - MilitaryAndCommandSupportFunction
  - LateTwelfthCenturyRoyalInstitutionQuestion
not_supports:
  - BroadCampaignMountedSergeantFamily
  - HostWideLineOrReserveCavalry
  - FranceRealmRecruitmentPool
  - CastleMountedSergeantSuccessor
  - SergentsMontesDeLOstName
  - LargeScaleSustainedCampaignUnit
ownership_disposition: SeparateRoyalOfficeOrHouseholdResearch
admission_weight: StrongLeadForDifferentConceptNotCurrentCard
```

## 7. Evidence Record 04: Bouvines, July 27, 1214

```yaml
record_id: FR_SMOST_SRC_004
source_title: BattleOfBouvinesModernSummaryAndPrimaryTranslationLead
source_class:
  - GeneralReference
  - ModernTranslationOfNearContemporaryNarrativeLead
reliability:
  modern_strength_summary: D_GeneralReference
  translated_Gesta_lead: AOrBPendingTermSpecificPassage
exact_date: 1214-07-27
place: BouvinesCountyOfFlandersKingdomOfFrance
military_context: FrenchRoyalArmyAgainstCoalition
```

A modern general reference dates the Battle of Bouvines to July 27, 1214 and presents a modern estimate including mounted sergeants in the French army. The estimate does not itself identify the underlying source category, employer, equipment, or organization. citeturn33search103

A modern translation of chapters from Guillaume le Breton’s *Gesta Philippi Augusti* states that King Philippe assembled an army and marched in the campaign leading to Bouvines. The retrieved passage does not explicitly identify *sergents à cheval*, so it cannot by itself certify the candidate formation. citeturn33search105

The secondary royal-sergeants-at-arms extract describes Philippe II’s sergeants-at-arms guarding the bridge at Bouvines. That is evidence relevant to a specialized royal office, not necessarily a broad mounted host family. citeturn33search110

```yaml
supports:
  - DatedFrenchCampaignAndBattleResearchTarget
  - NeedToInspectPrimaryLatinAndCriticalEditionForServientesTerminology
  - PossibleMountedSergeantPresenceInModernReconstruction
  - RoyalSergeantsAtArmsAsDistinctComparison
not_supports:
  - ExactModernStrengthEstimateAsProjectFact
  - SergentsMontesDeLOstCard
  - BroadArmyLevelPaidMountedSergeantInstitution
  - EquipmentOrBattleDoctrine
next_source_action:
  - InspectCriticalLatinAndTranslationForServientesSergeantsAndMountedStatus
  - SeparateRoyalSergeantsAtArmsFromOtherMountedSergeants
admission_weight: HighPriorityPrimarySourceTargetNotAdmissionProof
```

## 8. Evidence Record 05: Broad Archive Category for Mounted and Armed Sergeants

```yaml
record_id: FR_SMOST_SRC_005
source_title: SergentsAChevalSergentsDArmesSergentsDuDucSergentsDuRoi
source_class: ArchivalCatalogCategory
reliability: B_ArchivalCatalogLead
repository: FranceArchivesArchivesDepartementalesDeCoteDOr
catalog_date_range: 639To1830
content_summary: ReceiptsGivenByMountedSergeantsAndSergeantsAtArms
military_function: NotSpecifiedInSnippet
```

The catalog category explicitly names mounted sergeants, sergeants-at-arms, ducal sergeants, and royal sergeants, and mentions receipts issued by mounted sergeants and sergeants-at-arms. Its extremely broad catalog date range prevents assignment to a precise era without opening the underlying records. citeturn32search126

```yaml
supports:
  - ArchivalVocabularyAndRecordSeriesExist
  - ReceiptsMayProvidePayPropertyOrServiceEvidence
not_supports:
  - AnySpecificMedievalDate
  - MilitaryCampaignFunction
  - MountedCombatFormation
  - FranceRealmRatherThanDucalOrOfficeOwnership
next_source_action:
  - RetrieveIndividualReceiptsWithDatesContextAndFunctions
admission_weight: FindingAidOnly
```

## 9. Evidence Record 06: Poitou Mounted Judicial Sergeants, May 14, 1350

```yaml
record_id: FR_SMOST_SRC_006
source_title: MandementToMountedSergeantsOfSeneschalcyOfPoitou
source_class: ArchivalCatalogOfSpecificDatedRecord
reliability: B_ArchivalCatalogLead
exact_date: 1350-05-14
place: SeneschalcyOfPoitou
named_people:
  - GauthierDesGranges
  - AndreCharrier
function: JudicialEnforcementAndPropertySeizure
mounted_status: Explicit
military_function: NotPresentInSnippet
```

The notice names <Person>Gauthier des Granges</Person> and <Person>André Charrier</Person> as mounted sergeants of the seneschalcy of Poitou and orders them, with other mounted sergeants, to enforce a judgment through seizure of property. citeturn32search128

```yaml
supports:
  - DatedAdministrativeMountedSergeantOffice
  - NeedToSeparateMountedTravelAndEnforcementFromCavalry
not_supports:
  - MilitaryHostService
  - CavalryFormation
  - CampaignPayOrRemountSystem
  - SergentsMontesDeLOst
ownership_disposition: AdministrativeJudicialOfficeNotUnit
admission_weight: NegativeControl
```

## 10. Evidence Record 07: Châtelet Mounted-Sergeant Community, 1406

```yaml
record_id: FR_SMOST_SRC_007
source_title: CommunityOfMountedSergeantsOfTheChatelet
source_class: ArchivalCatalogOfSpecificDatedRecord
reliability: B_ArchivalCatalogLead
exact_date: 1406
place: Paris
institution: Chatelet
function: InstitutionalCommunityUnspecifiedInSnippet
military_function: NotPresentInSnippet
```

The FranceArchives notice identifies the community of mounted sergeants of the Châtelet and the community of sergeants à verge in a 1406 parliamentary record. The notice does not describe a battlefield formation. citeturn32search127

```yaml
supports:
  - DatedInstitutionalMountedSergeantDesignation
  - AdministrativeOfficeFalsePositiveControl
not_supports:
  - CampaignCavalry
  - MilitaryHostUnit
  - HorsesWeaponsOrBattleRole
  - HighEraFranceCavalryCard
ownership_disposition: ParisInstitutionalOfficePendingFullRecord
admission_weight: NegativeControl
```

## 11. Evidence Record 08: Serjeanty and Service Diversity

```yaml
record_id: FR_SMOST_SRC_008
source_title: SerjeantyGeneralReference
source_class: GeneralReference
reliability: D_GeneralReference
geographic_context: FranceAndEngland
function: TenureForSpecifiedServiceOtherThanStandardKnightService
service_diversity: MilitaryAgriculturalDomesticCeremonialAndOther
```

The general reference states that serjeanty in medieval France and England could involve specified service other than standard knight-service and ranged from military service to many nonmilitary duties. citeturn33search109

```yaml
supports:
  - SergeantOrSerjeantyLabelDoesNotGuaranteeMilitaryCavalry
  - SourceFunctionMustBeVerified
not_supports:
  - MountedStatus
  - FieldFormation
  - FranceCampaignUnit
  - EquipmentOrEra
admission_weight: TerminologyCaution
```

## 12. Evidence Record 09: Late Ordinance-Company Boundary

```yaml
record_id: FR_SMOST_SRC_009
source_title: CompagnieDOrdonnanceGeneralReference
source_class: GeneralReference
reliability: D_GeneralReference
reported_start: 1439-11-02
reported_identity: LateMedievalFrenchStandingArmyCompanySystem
reported_structure: LanceBasedMixedCompanyCenteredOnArmoredGendarme
```

The general reference dates the *compagnie d’ordonnance* system from November 2, 1439 and describes it as a late-medieval French standing-army structure organized around lances and armored gendarmes. citeturn33search97

```yaml
supports:
  - ClearLaterInstitutionalBoundary
  - NeedForSeparateLateMenAtArmsAndGendarmePortfolio
not_supports:
  - HighEraMountedSergeantCard
  - BackProjectionOfStandingCompanyPayOrganization
  - AutomaticEvolutionFromSergentsMontesDeLOst
admission_weight: LateBoundaryOnly
```

## 13. Source Comparison Matrix

```yaml
FR_SMOST_SRC_001:
  mounted_military: SupportedInSecondary
  France_specific: PartialComparator
  collective_campaign_unit: NotProven
  current_use: BroadHistoricalPlausibility
FR_SMOST_SRC_002:
  mounted_military: SupportedInSecondary
  France_specific: NoCrusadingFrankishComparator
  collective_campaign_unit: BroadComparatorOnly
  current_use: ExternalComparison
FR_SMOST_SRC_003:
  mounted_military: SupportedInSecondary
  France_specific: YesRoyal
  collective_campaign_unit: SmallSpecializedOffice
  current_use: SeparateRoyalOfficeComparator
FR_SMOST_SRC_004:
  mounted_military: ModernEstimateAndRoyalOfficeLead
  France_specific: YesBattle
  collective_campaign_unit: NotResolved
  current_use: PriorityPrimarySourceTarget
FR_SMOST_SRC_005:
  mounted_military: Unknown
  France_specific: ArchiveSeriesIncludesDucalAndRoyalContexts
  collective_campaign_unit: Unknown
  current_use: FindingAid
FR_SMOST_SRC_006:
  mounted_military: NoEvidence
  France_specific: PoitouAdministrative
  collective_campaign_unit: No
  current_use: NegativeControl
FR_SMOST_SRC_007:
  mounted_military: NoEvidence
  France_specific: ParisInstitutional
  collective_campaign_unit: NoEvidence
  current_use: NegativeControl
FR_SMOST_SRC_008:
  mounted_military: SometimesOnly
  France_specific: General
  collective_campaign_unit: No
  current_use: TerminologyCaution
FR_SMOST_SRC_009:
  mounted_military: LaterInstitutionSupportedGenerally
  France_specific: YesLate
  collective_campaign_unit: YesButDifferentInstitution
  current_use: ChronologyBoundary
```

## 14. What Is Currently Proven

```yaml
proven_or_reasonably_supported:
  - MedievalSergeantTerminologyCoveredManyFunctions
  - MountedNonknightlyMilitaryServiceExistedInFeudalAndFrankishContexts
  - FrenchRoyalSergeantsAtArmsHaveAReported1191OriginInSecondaryMaterial
  - RoyalSergeantsAtArmsCouldPerformMountedCommandSupportAndCombatFunctionsInSecondaryAccount
  - MountedAdministrativeAndJudicialSergeantsExistedInDatedFrenchRecords
  - MountedOfficeDoesNotEqualCavalryFormation
  - Bouvines1214IsAPriorityFrenchMilitarySourceTarget
  - LateOrdinanceCompaniesBelongToASeparateLaterInstitutionalTrack
```

## 15. What Is Not Yet Proven

```yaml
not_proven:
  - SergentsMontesDeLOstAsAnAttestedDesignation
  - ARealmFranceCampaignMountedSergeantCorps
  - ACollectiveHostLevelMountedSergeantMusterDistinctFromCastleService
  - SustainedPayContractRecallAndRemountSystem
  - FlexibleArmyLineAndReserveDoctrine
  - ExactHighEraEntryDate
  - SeparateRecruitmentReplacementAndRecoveryPool
  - IndependentFullUnitRatherThanCastleMountedSergeantState
  - RealmRatherThanRegionalMercenaryOrRoyalOfficeOwnership
```

## 16. Collision Finding

```yaml
CastleMountedSergeants_collision: UnresolvedStrong
reason:
  - GeneralMountedMilitarySergeantEvidenceCanAlreadyFitExistingCastleFamily
  - NoCurrentSourceProvesSeparateHostOwnedPeopleOrRecovery
  - CampaignDurationAndArmySupplyDifferenceRemainHypotheses
Vavassor_collision: ControlledByNonknightlyRequirement
Milites_collision: ControlledByNonknightlyAndNonMainShockRequirement
ChevaliersBacheliers_collision: ControlledByNonknightlyAndNonBannerKnightRequirement
RoyalHouseholdKnights_collision: ControlledByNoRoyalProtectionIdentity
RoyalSergeantsAtArms_collision: StrongSeparateOfficeRisk
```

## 17. Admission Scorecard

```yaml
criterion_results:
  historical_mounted_sergeant_plausibility: Pass
  France_specific_military_evidence: Partial
  collective_formation_evidence: FailPending
  sustained_campaign_service_evidence: FailPending
  army_level_command_evidence: FailPending
  pay_duration_recall_evidence: FailPending
  army_remount_supply_evidence: FailPending
  distinct_battle_role_evidence: DesignHypothesisOnly
  collision_with_CastleMountedSergeants: FailPending
  canonical_ownership: Unresolved
  precise_chronology: Unresolved
  exact_name: NotCertified
admission_result: NotGranted
```

## 18. Recommended Disposition

```yaml
primary_recommendation: DoNotCreateFullUnitProfileYet
retain_working_concept: true
retain_working_name: true
next_research_target:
  - FullCriticalBouvinesSourcesForServientesAndMountedStatus
  - DatedFrenchMilitaryMustersAndPayAccounts
  - CampaignAccountsUnderPhilipIIAndSuccessors
  - IndividualReceiptsFromCoteDOrArchiveSeriesWithMilitaryContext
fallback_if_no_distinct_sources_found:
  - AddHighEraCampaignServiceAssignmentToCastleMountedSergeants
  - PreserveSpecializedRoyalSergeantsAtArmsAsSeparateOfficeOrHouseholdConcept
  - RejectSergentsMontesDeLOstAsSeparateCard
```

## 19. Source-Gate Fixtures

```yaml
positive:
  FR_SMOST_PKT_001: PrimaryMusterNamesMountedMilitarySergeantsUnderArmyCommand
  FR_SMOST_PKT_002: PayAccountShowsCampaignDurationEmployerHorsesAndReturn
  FR_SMOST_PKT_003: RepeatedContingentPatternProvesCollectiveSource
  FR_SMOST_PKT_004: DistinctArmySupplyAndRecoverySeparateFromCastleNetwork
negative:
  FR_SMOST_PKT_005: JudicialMountedOfficerRecordAdmitsUnit
  FR_SMOST_PKT_006: RoyalSergeantAtArmsOfficeGeneralizedToBroadCavalry
  FR_SMOST_PKT_007: ModernBouvinesStrengthEstimatePromotedWithoutUnderlyingSource
  FR_SMOST_PKT_008: CrusaderComparatorCreatesFrancePool
  FR_SMOST_PKT_009: LaterOrdinanceCompanyBackProjected
  FR_SMOST_PKT_010: GeneralSerjeantyCreatesMountedMilitaryFormation
```

## 20. Research and Implementation Boundary

```yaml
unit_admission: NotGranted
full_master_profile_authorized: false
opening_units_authorized: 0
opening_recruitment_rights_authorized: 0
stable_unit_ids_allocated: []
exact_values_promoted: []
registry_mutation_authorized: false
opening_state_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_project_mutation_authorized: false
historical_certification_complete: false
```

## 21. Completion Manifest

```yaml
files_created:
  - France_Sergents_Montes_de_l_Ost_Dated_Military_Source_Packet_V1.md
files_modified: []
files_deleted: []
evidence_records: 9
unit_profile_created: false
unit_admission_granted: false
principal_result: MilitaryPlausibilitySupportedButDistinctFranceCampaignUnitNotProven
next_gate: France_Sergents_Montes_de_l_Ost_Bouvines_and_Military_Muster_Primary_Source_Addendum_V1.md
```

## 22. Stable Footer

```yaml
document_id: mw.research.france.sergents-montes-de-l-ost.dated-source-packet.v1
artifact: France_Sergents_Montes_de_l_Ost_Dated_Military_Source_Packet_V1.md
version: 1.0.0
revision_date: 2026-10-03
status: ResearchOnlyDatedSourcePacketUnitAdmissionNotGranted
candidate: SergentsMontesDeLOst
opening_1062_presence: false
unit_admission: NotGranted
full_master_profile_authorized: false
registry_mutation: false
opening_state_mutation: false
payload_authorized: false
importer_authorized: false
runtime_mutation: false
unreal_project_mutation: false
```

**End of France Sergents Montés de l’Ost Dated Military Source Packet V1.**
