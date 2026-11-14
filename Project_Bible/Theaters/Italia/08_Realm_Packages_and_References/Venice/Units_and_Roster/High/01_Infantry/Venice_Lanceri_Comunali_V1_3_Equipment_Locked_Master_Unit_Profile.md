## Lanceri Comunali V1.2 | Strengthened AI and Campaign-Integrated Master Unit Profile

### 0. Document Control and Development Boundary

```yaml
document_id: mw.unit.venice.lanceri-comunali.v1_3
candidate_document_id: UnitDefinition.Venice.LanceriComunali.V1_3
candidate_authority_id: authority.unit.venice.lanceri-comunali.v1_3
file_name: Venice_Lanceri_Comunali_V1_3_Equipment_Locked_Master_Unit_Profile.md
version: 1.3.0
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm: Venice
owning_theater: ItalyAndAdriatic
working_display_name: Lanceri Comunali
english_support_name: Venetian Communal Spearmen
short_display_name: Lanceri
faction_epithet: The Civic Front
public_era_candidate: HighEraPersistent
historical_classification: AuthoredVenetianCommunalSpearFamilyPendingSourceReview
status: ReviewOnlyEquipmentLockedMasterCandidateNotOpeningBound
opening_availability: NotAdmitted
stable_unit_id: Unresolved
constitutional_reference: ProjectBible2_4
operational_reference: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
owner_review: Pending
exact_values_promoted: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
unit_activation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```

This file creates one candidate Venetian communal spear-infantry family. It creates no live citizens, district companies, guild obligations, officers, spears, shields, armor, recruitment pool, settlement assignment, payload, or Unreal binding. Exact chronology, district geography, muster law, equipment ratios, unit size, costs, and building access remain unresolved.

### 0A. Current Venice Portfolio Receipt

```yaml
controlling_comparators:
  - Venice_Fanti_di_Mar_V1_2.md
  - Venice_Fanteria_Pesante_V1_3.md
  - Venice_Balestrieri_Pavesari_V1_1_Double_Checked_Mature_Full_Master_Unit_Profile.md
comparator_use:
  - CollisionBoundary
  - CombinedArmsInterface
  - MatureProfileCoverage
foreign_people_equipment_sources_values_or_availability_transferred: false
```

Fanti di Mar own maritime transition, landing, and compact port-objective seizure. Fanteria Pesante own the scarce professional heavy-melee decision. Balestrieri Pavesari own directional protected crossbow fire. Lanceri Comunali therefore own the broad civic frontage that receives mounted or infantry pressure, protects missile formations, and releases controlled passages for Venice's specialist units. citeturn84search64turn84search63turn83search39

### 0B. Strong First-Draft Verdict

```yaml
roster_gap: Genuine
separate_card_identity: StrongPass
player_facing_identity: Strong
battlefield_activity: Strong
campaign_bargain: Strong
Venetian_faction_flavor: Strong
generic_spear_militia_risk: Addressed
pike_collision_risk: Addressed
FantiDiMar_collision: Passed
FanteriaPesante_collision: Passed
BalestrieriPavesari_collision: Passed
```

The unit owns one compelling question:

> **How much of the communal frontage should remain closed and steady, and where should the player open a controlled passage for crossbowmen, heavy infantry, marines, or cavalry without allowing the enemy through?**

### 1. Unit Thesis

**Lanceri Comunali are Venice's civic spear-and-shield frontage: district, town, or communal companies whose officers, standards, equipment, and obligation systems allow the republic to form a broad defensive line, receive mounted or infantry pressure, create controlled passages for specialist formations, and release the company before civic service and cohesion collapse.**

```yaml
unit_class: CommunalSpearAndShieldInfantry
quality_band: TrainedCivicInfantry
primary_role: BroadCivicFrontageAndSpecialistProtection
secondary_roles:
  - CavalryReception
  - CrossbowLineProtection
  - GateStreetAndCampDefense
  - ControlledPassageAndRelief
  - ShortCounterpushAgainstDisorderedLightInfantry
signature_behavior: MusterFormReceiveRelease
decisive_resource: CivicFrontageOrder
secondary_resources:
  - DistrictCohesion
  - ShieldAndSpearCondition
  - OfficerAndStandardContinuity
  - ServiceTime
core_loop:
  - MusterTheDistrictCompany
  - FormTheFrontage
  - ReceiveTheThreat
  - OpenOrCloseControlledPassages
  - ReleaseSpecialistsOrRelief
  - ReturnTheSurvivingCivicBody
not_a_role:
  - PikeBlock
  - ProfessionalHeavyInfantry
  - AggressiveShockInfantry
  - LooseSkirmisher
  - MarineAssaultFormation
  - PermanentStandingArmy
```

### 2. One-Screen Total War Card

- **Unit:** Lanceri Comunali.
- **English support name:** Venetian Communal Spearmen.
- **Class:** Trained civic spear-and-shield infantry.
- **Era:** High Era candidate with persistent later use where communal institutions survive.
- **Signature:** **Muster, Form, Receive, Release.**
- **Promise:** Establish a broad, affordable civic frontage that can receive cavalry or infantry pressure and create controlled passages for Venice's more specialized formations.
- **Best use:** Protect Balestrieri Pavesari, hold camp and settlement approaches, anchor a field-army shoulder, receive medium cavalry, and stabilize a gate or street until professional relief arrives.
- **Strong against:** Light and medium cavalry frontally, light infantry, disordered attackers, and enemies forced to cross a compact spear-and-shield frontage.
- **Conditional against:** Medium infantry and heavier cavalry when depth, ground, order, flank security, and support remain favorable.
- **Weak against:** Professional heavy infantry, pikes, massed missiles, several-direction pressure, broken terrain, long offensive advances, and prolonged campaigning beyond civic obligations.
- **Campaign bargain:** Provides useful width and civic defensive depth at lower cost than professional troops, but consumes citizens, district officers, shields, spears, time, workshops, labor, and local political goodwill.
- **Instruction:** Hold the frontage for the specialists. Do not turn communal width into an unsupported assault.
- **Flavor:** **The republic's professionals win the decisive fight because the communal line gives them somewhere to stand.**

### 3. Naming and Language Decision

```yaml
selected_name: LanceriComunali
spaced_display_name: Lanceri Comunali
english_support_name: Venetian Communal Spearmen
short_name: Lanceri
name_type: ItalianFactionFlavorWithEnglishRoleSupport
linguistic_status: ProvisionalPendingDedicatedReview
formal_single_attested_corps_claimed: false
all_companies_are_from_Venice_city: false
alternative_names:
  - LanceComunali
  - FanteriaComunaleDiLancia
  - VenetianCommunalSpearmen
avoid:
  - VenetianLancers
  - EliteSpearMilitia
  - ArsenalSpearmenWithoutSourceProof
```

The English subtitle prevents the Italian word from being mistaken for mounted lancers. The family may be expressed through Venice, Terraferma towns, ports, or connected overseas communities where valid communal institutions and obligations exist.

### 4. Historical and Inspiration Boundary

The design selectively develops the classic Italian and Venetian spear-militia tradition and the High-Era Lanceri naming found in comparison rosters. It does not assume one identical national militia system across every Venetian possession or date.

```yaml
inherited_ideas:
  - ItalianCommunalMilitaryTradition
  - SpearAndShieldCivicInfantry
  - BetterMilitiaQualityThanGenericPeasantLevy
  - TownGateCampAndFieldFrontageRoles
not_inherited:
  - ExactStatistics
  - UniversalVenetianCityCitizenship
  - OneUniformMusterLaw
  - AutomaticCastleOrCityRecruitment
  - PikeBehavior
  - PermanentProfessionalService
historical_verification: Incomplete
institutional_verification: Incomplete
linguistic_verification: Incomplete
```

### 5. Separate-Card Survival

```yaml
retain_if:
  - CivicFrontageOrderCreatesDistinctBattleBehavior
  - ControlledPassagesAndReliefMatterPhysically
  - ServiceTimeAndDistrictObligationCreateCampaignCost
  - CommunalWidthRemainsCheaperButLessDecisiveThanProfessionalInfantry
  - PicchieriRemainASeparateLaterPikeFamily
  - FantiDiMarFanteriaPesanteAndPavesariRetainTheirPurchases
merge_or_reclassify_if:
  - UnitIsOnlyGenericSpearMilitiaWithVenetianColors
  - CommunalInstitutionsHaveNoRecruitmentOrRecoveryMeaning
  - PassageAndReliefBehaviorCannotBeRepresented
  - SpearFrontageAndFuturePikeFrontageAreIndistinguishable
```

### 6. Civic Frontage Order

Civic Frontage Order is the condition created when district companies, file leaders, shields, spears, standards, frontage, depth, service expectations, and relief arrangements work together.

```yaml
positive_inputs:
  - RecognizedCommunalCaptainAndFileLeaders
  - DistrictOrCompanyStandards
  - ConnectedSpearAndShieldFiles
  - WorkingFrontageAndDepth
  - ProtectedFlanks
  - KnownPassageAndReliefPoints
  - CredibleServiceDurationAndReturnExpectation
  - NearbyFriendlySpecialistsOrReserve
  - StableGround
negative_inputs:
  - OfficerOrStandardLoss
  - FilesDrawnFromSeveralUncoordinatedSources
  - ShieldOrSpearLoss
  - BroadOverextension
  - BrokenTerrain
  - SeveralDirectionPressure
  - MissileAttrition
  - HeavyInfantryPenetration
  - ServiceExpirationOrPoliticalRefusal
  - FailedRelief
is_morale: false
is_fatigue: false
is_service_time: false
restored_by_cooldown: false
```

A brave civic company can continue fighting after frontage order fails, but it loses the complete ability to receive, maintain passages, and protect specialist formations.

### 7. Source and Social Constitution

```yaml
source_candidate: VenetianCommunalDistrictTownOrConnectedSettlementMilitaryInstitution
possible_provider_expressions:
  - VeniceSestiereOrCivicCompanyPendingEvidence
  - TerrafermaCommunalTownCompany
  - PortOrFortifiedSettlementCompany
  - StatoDaMarConnectedCommunalOrGarrisonCivicBody
not_automatic_sources:
  - EveryResident
  - EveryTaxpayer
  - EveryGuildMember
  - EveryPeasant
  - EveryGarrisonSoldier
  - EverySailor
  - EveryCitizenInAConqueredTown
  - EverySettlementWithWalls
realm_wide_generic_pool: false
```

The card is broadly Venetian, but each live company remains source-tracked. A conquered town does not transfer its citizens, officers, obligations, equipment, or political willingness automatically.

### 8. Qualification Ladder and Atomic Reservation

```yaml
qualification_ladder:
  AuthorityRecognized: CommunalTownGovernorOrStateMusterAuthorityIdentified
  SafeCapacityCalculated: CivicLaborWatchMarineGarrisonAndEconomicMinimumsProtected
  PeopleQualified: EligibleAndAvailableCommunalFightersIdentified
  OfficersQualified: CaptainStandardBearersAndFileLeadersAvailable
  EquipmentQualified: SpearsShieldsSidearmsHelmetsAndProtectionServiceable
  FormationPracticeConfirmed: MusterFormReceivePassageReliefAndWithdrawalPracticed
  ServiceTermsConfirmed: DurationPayFoodRewardLiabilityAndReturnRecognized
  AssignmentConfirmed: FieldGateCampStreetPortOrStrongpointMissionDefined
  ReliefAndReturnConfirmed: ReplacementPassageAndDemobilizationSupported
  CompanyReserved: PeopleOfficersEquipmentAndSupportRemovedFromOtherClaims
  MissionReady: FullMusterFormReceiveReleasePromiseAvailable
```

```text
Propose the communal company and mission
  -> identify eligible people, leaders, standards, weapons, shields, and obligations
     -> protect labor, watch, marine, garrison, and economic minimums
        -> reserve the complete company packet atomically
           -> inspect frontage, flanks, passage, relief, and service duration
              -> commit if mission-ready
                 -> otherwise release reservations and show the decisive blocker
```

A city, wall, guild, barracks, trade income, technology, or Venetian flag alone creates no company.

### 9. Company Architecture

```yaml
FrontFiles:
  own:
    - SpearPresentation
    - ShieldContact
    - InitialThreatReception
WorkingDepth:
  own:
    - ReplaceDisruptedFrontFiles
    - MaintainPressureAndCompanyConnection
PassageFiles:
  own:
    - CreateCloseAndGuardControlledGaps
FlankAndReserveFiles:
  own:
    - RefuseLocalFlank
    - FillRealGap
    - ProtectReliefAndWithdrawal
CaptainStandardAndSignalFiles:
  own:
    - FormationFacing
    - PassageRelease
    - ReliefAndReturnAuthority
```

These remain parts of one finite body. Files used to open a passage are temporarily unavailable to maintain the same frontage.

### 10. Frontage and Depth Geometry

```yaml
frontage_states:
  Compact:
    strengths:
      - StrongMutualSupport
      - BetterCavalryReception
      - BetterOfficerControl
    weaknesses:
      - LimitedWidth
      - EasierBypass
  Balanced:
    strengths:
      - PreferredWidthOrderAndDepthRelationship
  Extended:
    strengths:
      - GreaterCoverage
    weaknesses:
      - ThinFilesWeakSignalsAndFlankRisk
  Broken:
    weaknesses:
      - NoCompleteCommunalFrontageMission
depth_states:
  Shallow: WidthWithoutReplacementDepth
  Working: FrontReplacementAndOrderTransmission
  Deep: GreaterReserveButCongestionAndMissileDensity
  Crowded: MoreBodiesWithoutEquivalentCombatPower
```

More people do not automatically create a stronger line. Width, depth, terrain, passage needs, command reach, and opposing pressure determine usable frontage.

### 11. Spear and Shield Contact

```yaml
contact_states:
  Presented:
    - SpearsFacedAndShieldsConnected
  Received:
    - EnemyContactAbsorbedByFrontFiles
  Pressured:
    - DepthAndOfficerControlBeginWorking
  Compressed:
    - WeaponUseAndReplacementBecomeDifficult
  Penetrated:
    - EnemyEntersCompanyInterior
  Recovered:
    - GapClosedAndFrontageRestored
  Broken:
    - SharedFrontageMissionEnds
```

Spears provide threat and reception when faced, spaced, and supported. They do not grant immunity to cavalry or heavy infantry. Shields protect directionally and may be compromised by angle, missiles, fatigue, equipment damage, and crowding.

### 12. Mounted-Threat Reception

```yaml
mounted_threat_states:
  Distant:
    - MaintainFrontageAndProtectSpecialists
  Approaching:
    - ClosePassagesAndFaceSpears
  CommittedFrontally:
    - ReceiveIfOrderGroundDepthAndFlanksPass
  FeintingOrTurning:
    - AvoidPrematureFacingChange
  Flanking:
    - ReserveFilesRefuseOrReliefRequired
  InsideTheLine:
    - SpearFrontageBenefitCollapses
```

Lanceri Comunali should deter or defeat careless light and medium cavalry frontally, but prepared heavy cavalry, flank attacks, missiles, broken ground, or exhausted files can defeat the formation.

### 13. Infantry Contact

```yaml
strong_response:
  - LightInfantry
  - DisorderedAttackers
  - MediumInfantryWithoutHeavyBreakingSupport
conditional_response:
  - ComparableSpearAndShieldInfantry
  - ArmoredInfantryAlreadyDisrupted
weak_response:
  - FanteriaPesanteTypeHeavyWeaponCompany
  - EliteDismountedKnights
  - FreshPikes
  - SeveralDirectionHeavyContact
```

The communal card can hold and contest. It should not become the republic's primary guard-breaking infantry.

### 14. Controlled Passage System

```yaml
passage_states:
  ClosedFront:
    - FullFrontageNoFriendlyPassage
  MarkedGap:
    - SelectedFilesPrepareToOpen
  ControlledOpening:
    - PassageExistsUnderOfficerControl
  SpecialistPassing:
    - FriendlyUnitMovesThroughAndFrontagePowerFalls
  GapGuarded:
    - SideFilesProtectThePassageShoulders
  GapClosed:
    - FilesReconnectAndRecoverOrder
  GapCompromised:
    - EnemyExploitsOrFriendlyCongestionBlocksClosure
```

This is the unit's active signature. Balestrieri may move back through the line, Fanteria Pesante may advance through a released lane, Fanti di Mar may transfer a port objective, and mounted forces may exit a formation shoulder, but each passage weakens the communal frontage while open.

### 15. Release Decision

```yaml
release_for:
  - FanteriaPesanteCounterattack
  - PavesariWithdrawalOrRelocation
  - FantiDiMarHandoff
  - MountedForcePassage
  - ReliefCompanyEntry
  - WoundedAndEquipmentEvacuation
release_requires:
  - RecognizedFriendlyFormation
  - ClearSignal
  - PassablePhysicalLane
  - GuardedShoulders
  - EnemyNotAlreadyPenetrating
  - PlanToCloseOrTransferTheGap
release_costs:
  - ReducedFrontage
  - LocalConfusionRisk
  - GreaterOfficerBurden
  - TemporaryEnemyOpportunity
```

Opening a passage is neither a free animation nor a passive aura. The line can be defeated because the player opens it at the wrong moment.

### 16. Formation Portfolio

```yaml
formations:
  MusterColumn: MovementFromSourceToAssembly
  CompactSpearFront: MaximumLocalMutualSupport
  BalancedCommunalLine: StandardFieldFrontage
  ExtendedCivicFront: GreaterWidthReducedDepth
  GateAndStreetBody: BoundedSettlementDefense
  ProtectedMissileShoulder: CoverOneSideOfCrossbowPosition
  ControlledPassage: TemporarySpecialistLane
  RefusedFlank: EmergencyLocalAngleChange
  ReliefAndReturnColumn: PreserveCompanyAfterTransfer
not_available:
  - PikeSquare
  - ImpenetrableShieldWall
  - InstantAllDirectionSpearDefense
  - HeavyInfantryAssaultColumn
  - LooseSkirmishOrder
```

### 17. Morale, Discipline, Fatigue, and Service Time

```yaml
discipline:
  - TrainedCivic
  - StrongWhenCompanyOfficerAndDistrictIdentityRemainConnected
  - BelowProfessionalStateHeavyInfantry
morale_sources:
  - KnownCompanyAndStandards
  - DefendingRecognizedCivicOrArmyObjective
  - WorkingFrontageAndRelief
  - VisibleSpecialistOrReserveSupport
morale_penalties:
  - OfficerStandardOrDistrictFileLoss
  - AbandonedPassageOrFailedRelief
  - IsolationFromSourceOrReturn
  - ProlongedUnrecognizedService
fatigue_sources:
  - MaintainingFrontage
  - RepeatedThreatReception
  - ShieldAndSpearWork
  - OpeningAndClosingPassages
  - MarchingBeyondNormalCivicService
  - CarryingWoundedAndEquipment
service_time_states:
  FreshObligation: FullMissionConfidence
  ExtendedService: FatiguePayAndReturnConcernsRise
  OverdueService: MoraleAndPoliticalStrainIncrease
  ServiceExpired: CompanyMayRefuseRenewalOrDemandRelease
```

Service time is not a battle timer that automatically removes the card. It shapes readiness, campaign availability, political cost, and willingness to continue beyond agreed duties.

### 18. Equipment Direction

```yaml
primary_weapons:
  - Spear
  - Shield
secondary_weapons:
  - SwordKnifeMaceOrLightAxeAccordingToSource
protection:
  - HelmetInMeaningfulButUnevenDistribution
  - PaddedOrLayeredProtection
  - MailAmongWealthierExperiencedOrBetterEquippedFiles
support_equipment:
  - StandardsSignalsAndCompanyMarkers
  - ReplacementSpearAndShieldMaterials
  - BasicCampAndMarchEquipment
not_baseline:
  - Pike
  - FullPlate
  - UniversalMail
  - Pavise
  - Crossbow
  - MarineEquipment
  - IdenticalUniform
```

### 19. Equipment and Capability States

```yaml
equipment_states:
  FullyServiceable: FullMusterFormReceiveReleasePromise
  SpearPoor: MountedThreatAndFrontageValueFall
  ShieldPoor: MissileAndContactSurvivalDecline
  ProtectionPoor: CasualtiesAndFatigueRise
  OfficerOrStandardPoor: FacingPassageReliefAndReturnControlDecline
  MixedReplacementIssue: HeadcountReturnsBeforeCommonEquipmentAndFilePractice
reduced_missions:
  FullCompany: BroadFrontageAndControlledPassage
  HoldOnly: StaticDefenseNoReliableReleaseCycle
  NarrowFrontReady: ReducedWidthButWorkingOrder
  PassagePoor: FrontageCanHoldButSpecialistTransferUnsafe
  LeaderPoor: SimpleStaticDefenseOnly
  FragmentedSurvivors: NoCompleteCardPromise
```

### 20. Direct Venice Collision Matrix

```yaml
LocalOrEmergencyMuster:
  owns:
    - ImmediateLowCostSettlementDefense
  LanceriComunali_own:
    - TrainedCivicFrontageAndPassageControl
SpearMilitia:
  disposition:
    - PossibleLowerDevelopmentOrBroaderItalianFamilyPendingRosterReview
  LanceriComunali_own:
    - VenetianCommunalInstitutionAndCombinedArmsRole
Picchieri:
  future_ownership:
    - LongPikeFrontageAndStrongerCavalryDenial
  LanceriComunali_own:
    - GreaterFlexibilityShieldUseAndControlledPassages
FantiDiMar:
  owns:
    - MaritimeEntryAndPortObjectiveAction
FanteriaPesante:
  owns:
    - ProfessionalHeavyMeleeDecision
BalestrieriPavesari:
  owns:
    - ProtectedDirectFire
LanceriComunali:
  own:
    - BroadCivicFrontage
    - CavalryReception
    - SpecialistProtection
    - ControlledPassages
collision_result: StrongPass
```

### 21. Combined-Arms Contract

```yaml
BalestrieriPavesari:
  provide: [MissilePressureAndTargetShaping]
  receive: [FrontageFlankProtectionAndWithdrawalPassage]
FanteriaPesante:
  provide: [HeavyCounterattack]
  receive: [FixedEnemyAndControlledAdvanceLane]
FantiDiMar:
  provide: [MaritimeObjectiveEntry]
  receive: [ReceivingFrontageAndRelief]
MountedForces:
  provide: [OuterFlankSecurityScoutingAndPursuit]
  receive: [ControlledPassageAndSafeReentry]
Picchieri:
  future_interface: SeparatePikeFrontageMayHoldAnotherSectorButDoesNotPassThroughOrTurnAsReadily
```

No passive combined-arms bonus exists. Friendly units must physically pass, receive, protect, and hand over through real geometry.

### 22. Three Failure Stories

**Heavy-break failure:** Fanteria Pesante-class or comparable heavy infantry fixes the front and opens the communal line faster than working depth can replace files. The line does not fail because citizens are cowardly; the assigned card is overmatched.

**Passage failure:** the player opens a lane for specialist troops while the enemy is already pressing the shoulders. Friendly congestion delays closure, and the enemy penetrates the release point.

**Cavalry-turn failure:** the communal line receives a frontal cavalry threat but turns too many files toward a feint. A second mounted body reaches the exposed side while reserve depth is misplaced.

### 23. Terrain and Environment

```yaml
favorable:
  - FirmFieldGround
  - GatesAndBroadStreets
  - CampApproaches
  - FortifiedTownShoulders
  - GroundSupportingConnectedFiles
conditional:
  - ModerateSlope
  - ShoreOrQuayAfterAccessIsSecured
  - NarrowStreetWhereFrontageRemainsManageable
  - LightWoodlandEdge
unfavorable:
  - SteepBrokenGround
  - DeepMud
  - DenseWoodland
  - SeveralSeparatedLanes
  - TerrainPreventingConnectedSpearFiles
```

### 24. Campaign Bargain and Opportunity Cost

```yaml
choose_LanceriComunali:
  gains:
    - BroadAffordableCivicFrontage
    - CavalryReception
    - SpecialistProtection
    - ControlledPassageAndRelief
    - StrongVenetianCommunalIdentity
  costs:
    - CitizensDistrictOfficersAndStandards
    - SpearsShieldsHelmetsAndReplacementEquipment
    - LostLaborWatchMarineGarrisonOrEconomicCapacity
    - PoliticalAndServiceObligations
    - LowerProfessionalBreakingPower
choose_professional_unit:
  gains:
    - GreaterSpecialistOrDecisiveCombatPower
  costs:
    - LessWidthHigherExpenseAndScarcerRecovery
```

Several companies may exist only where independent complete communal sources support them. The system needs no universal cap, but Venice cannot turn every citizen, town, and conquered population into interchangeable spear infantry.

### 25. Assignment Types

```yaml
FieldArmyFrontageCompany:
  - BroadLineAndSpecialistSupport
CityAndGateCompany:
  - CivicSettlementDefense
CampAndConvoyCompany:
  - ApproachAndSupplyProtection
PortAndQuayReceivingCompany:
  - ReceiveFantiDiMarOrProtectPavesariAfterAccess
TerrafermaCompany:
  - MainlandFieldAndStrongpointService
StatoDaMarCompany:
  - ConnectedOverseasCommunalOrGarrisonExpressionWhereHistoricallyAndPoliticallySupported
```

### 26. Lifecycle and Demobilization

```yaml
lifecycle:
  SourceRecognized: CommunityPeopleOfficersEquipmentAndAuthorityExist
  MusterOrdered: ObligationsAndMissionCalled
  CompanyAssembling: CompletePacketReserved
  TrainingAndEquipping: FormationPassageAndReliefPracticeConfirmed
  Fielded: FullCostsAndCapabilitiesActive
  ExtendedService: PoliticalFatigueAndReturnPressureRise
  Released: PeopleEquipmentAndObligationsReturnThroughAccountedDisposition
  Reconstituting: LayersRecoverSeparately
  ClosedWithSurvivors: VeteransPersistWithoutNewMusterAccess
demobilization_requires:
  - ReleaseAuthority
  - PayRewardLiabilityAndCasualtySettlement
  - EquipmentReturnOrOwnershipDisposition
  - WoundedMissingCapturedAndDeadAccounting
  - RestorationOfCivicLaborWatchAndHouseholdRolesWherePossible
```

### 27. Layered Loss and Recovery

```yaml
persistent_losses:
  - FightersOfficersStandardBearersKilledWoundedMissingCapturedDispersedOrReturned
  - SpearsShieldsSidearmsHelmetsArmorAndStandards
  - CollectiveFrontagePassageAndReliefPractice
  - CivicTrustPoliticalWillingnessAndServiceAccess
recovery_layers:
  People: EligibleFitAndAvailableCommunalFighters
  Officers: CaptainFileLeadersStandardsAndSignals
  Weapons: SpearsShieldsAndSidearms
  Protection: HelmetsArmorClothingAndCampEquipment
  Order: FormationFacingPassageReliefAndWithdrawalPractice
  Institution: CommunalAuthorityPayServiceTermsProviderTrustAndReturn
full_headcount_equals_full_readiness: false
money_only_recovery: false
victory_restores_equipment_or_order: false
```

### 28. Veterans and Reconstitution

Veterans retain target reading, spear timing, shield connection, passage discipline, and confidence around specialists. Veterans cannot replace missing frontage, officers, shields, spears, or civic legitimacy.

```yaml
recovery_bands:
  MissionReady: FullCommunalFrontageAndPassageMission
  NarrowFrontReady: ReducedWidthButUsefulOrder
  HoldOnly: StaticDefenseAndReliefReception
  EquipmentPoor: PeopleWithoutCompleteSpearShieldExpression
  LeaderPoor: SimplePositionOnly
  CohesionRebuilding: HeadcountBeforeSharedOrder
  RecoveringAtSource: NotFieldAvailable
```

### 29. Progression Without Forced Replacement

```yaml
EmergencyMuster:
  automatic_upgrade: false
  possible_input: IndividuallyQualifiedAndReleasedFighters
SpearMilitia:
  automatic_upgrade: false
  possible_relationship: LowerDevelopmentOrBroaderItalianComparativeFamily
LanceriComunali:
  automatic_successor: none
  later_development:
    - BetterEquipmentAndOfficerSystems
    - StrongerCombinedArmsPractice
    - DeeperTerrafermaAndOverseasProviderInterfaces
Picchieri:
  automatic_upgrade_from_Lanceri: false
  requires:
    - DistinctPikeEquipmentDrillAndFormationPractice
older_families_remain_useful: true
```

### 30. Three-Track Progression

```yaml
HistoricalTrack:
  step: 21Months
  controls:
    - CommunalInstitutionDevelopment
    - OfficerAndEquipmentDepth
    - ProviderAndPoliticalContinuity
BiologicalTrack:
  step: 7Months
  controls:
    - WoundRecovery
    - ReplacementCohortMaturation
    - HouseholdAndLaborAvailability
CampaignSeasonTrack:
  step: OneOrderedWinterSpringSummerOrAutumnSeason
  controls:
    - MusterReadiness
    - FormationPractice
    - EquipmentMaintenance
    - ServiceFatigue
    - ReleaseAndReturn
```

### 31. Research and Development Interfaces

```yaml
possible_reforms:
  CommunalDrill:
    improves: [FormationFacingFileReplacementAndRelief]
  PassageControl:
    improves: [FriendlyTransferAndGapClosure]
  ShieldAndSpearStores:
    improves: [DistributionRepairAndRecovery]
  OfficerAndStandardSystem:
    improves: [SignalsSuccessionAndFormationControl]
  CombinedArmsFrontage:
    improves: [CoordinationWithCrossbowsHeavyInfantryMarinesAndMountedForces]
  OverseasMusterAdministration:
    improves: [AssignmentRotationAndReturnAcrossConnectedPossessions]
research_creates_people_or_equipment: false
```

### 32. Government, Culture, and Political Interfaces

Potential authorities include the Doge and Senate, communal councils, district or town authorities, governors, captains, guild and neighborhood institutions where historically supported, treasury and supply officials, and overseas administrators.

Political questions include who owes service, how long service lasts, who provides equipment, whether companies defend their own locality or campaign abroad, how casualties and lost labor are compensated, whether conquered communities accept Venetian service, and which specialist formations receive protection at the expense of other objectives.

The unit should make Venice feel like a republic mobilizing civic institutions rather than a monarchy summoning generic levy spears.

### 33. Campaign AI

```yaml
recruit_when:
  - ArmyNeedsWidthCavalryReceptionOrSpecialistProtection
  - CommunalSourceCanMusterWithoutBreakingCriticalMinimums
  - OfficersEquipmentServiceTermsReliefAndReturnPass
avoid_when:
  - ArmyNeedsProfessionalBreakingPowerPikesMissilesMarinesOrCavalryMore
  - SourceIsPoliticallyStrainedOrEconomicallyOverdrawn
  - ExpectedTerrainPreventsConnectedFrontage
choose_EmergencyMuster_when:
  - ImmediateLocalDefenseIsPrimaryAndPreparationIsLow
choose_LanceriComunali_when:
  - TrainedCivicFrontageAndPassageControlArePrimary
choose_Picchieri_when:
  - LaterLongPikeCavalryDenialIsPrimaryAndProviderExists
choose_no_new_unit_when:
  - ExistingArmyAlreadyHasSufficientWidthAndReception
AI_must_not:
  - RecruitEveryCommunalCompanyAvailable
  - TreatCheapAsFree
  - StripCitiesPortsOrEconomicSourcesBelowSafeMinimums
  - UseLanceriAsProfessionalAssaultInfantry
```

### 34. Battle AI

```yaml
form_when:
  - FrontageObjectiveAndFlanksAreKnown
receive_when:
  - ThreatFacesTheSpearsAndWorkingDepthPasses
open_passage_when:
  - FriendlySpecialistIsRecognizedAndEnemyCannotExploitTheGap
close_passage_when:
  - FriendlyUnitClearsTheLaneOrEnemyPressureRises
relieve_when:
  - ReceivingFormationCanActuallyHoldTheThreat
withdraw_when:
  - HeavyBreakFlankFailureServiceCollapseOrFailedReliefEndsTheMission
must_not:
  - ChaseSkirmishers
  - AdvanceBroadlyWithoutReason
  - TurnWholeLineTowardAFeint
  - LeavePavesariOrHeavyInfantryWithoutPlannedPassage
  - TreatHighMoraleAsPikeDepthOrHeavyArmor
```

### 35. Autoresolve Boundary

Autoresolve should consider usable frontage, discipline, spear presentation, shield condition, flank security, cavalry access, missile attrition, passage duties, service strain, officers, and recovery. It must not treat Lanceri Comunali as pikes, professional heavy infantry, or generic low-value militia.

### 36. Visual and Material Direction

```yaml
silhouette:
  - SpearAndShieldCivicInfantry
  - ConnectedFilesAndReadableStandards
  - ModerateProtectionWithVisibleVariation
materials:
  - WoodIronSteelLeatherWoolLinenAndPaintedShields
appearance:
  - VenetianStateAndCommunalMarkersInControlledDistribution
  - DistrictTownTerrafermaAndStatoDaMarVariation
  - BetterOrganizationThanEmergencyMuster
  - LessUniformAndArmoredThanProfessionalCompanies
avoid:
  - PikeLengthSpears
  - GenericPeasantRags
  - FullPlateBaseline
  - IdenticalRedUniforms
  - KnightlyOrMarineSilhouette
```

### 37. Animation and Audio Direction

```yaml
animation_requirements:
  - SpearPresentationReceptionAndRecovery
  - ShieldConnectionAndDisruption
  - FrontFileReplacement
  - ControlledPassageOpeningAndClosing
  - RefusedFlankAndRelief
  - StandardRallyAndSupportedWithdrawal
  - SidearmEmergencyDefense
audio_requirements:
  - MusterFormFaceReceiveOpenCloseReliefAndWithdrawCalls
  - SpearShieldAndMountedContact
  - PassageFlankOfficerAndStandardWarnings
  - ProviderAppropriateLanguageAndAccent
animation_avoid:
  - PikeBracingClone
  - InstantFormationRepair
  - AllFilesAttackingAtOnce
  - FantasyCavalryImpalingWall
```

### 38. Player UI Contract

```yaml
hover_card:
  class: TrainedCommunalSpearAndShieldInfantry
  role: HoldBroadFrontageReceiveCavalryAndReleaseSpecialists
  strengths:
    - WidthAndCivicDefensiveDepth
    - FrontMountedThreatReception
    - SpecialistProtection
    - ControlledPassages
  weaknesses:
    - ProfessionalHeavyInfantry
    - Pikes
    - MassedMissiles
    - BrokenTerrain
    - SeveralDirectionPressure
    - ServiceAndPoliticalStrain
key_feedback:
  - CivicFrontageOrder
  - UsableFrontageAndDepth
  - PassageState
  - FlankSecurity
  - OfficerStandardAndEquipmentCondition
  - ServiceTimeAndRelief
mandatory_unique_ability_buttons: false
```

### 39. Battle Acceptance Fixtures

All fixtures are proposed and unexecuted.

- Lanceri Comunali and Emergency Muster defend the same gate; preparation, order, access, and recovery must differ.
- Lanceri Comunali and future Picchieri receive cavalry; spear flexibility and pike denial must differ.
- Communal frontage protects Balestrieri Pavesari from frontal pressure.
- Fanteria Pesante passes through a controlled opening and counterattacks.
- Fanti di Mar transfer a quay objective to the communal line.
- Light cavalry charges a compact prepared front.
- Heavy cavalry attacks on open firm ground.
- Mounted feint draws files while a second threat attacks the side.
- Professional heavy infantry presses the line.
- Missile attrition damages shields, officers, and depth before contact.
- Friendly withdrawal congests the passage.
- Passage closes successfully after specialist movement.
- Enemy exploits a gap opened too early.
- Understrength veterans hold a narrower front better than rebuilt uneven headcount.
- AI protects specialists, opens a real passage, closes it, and refuses pursuit.

### 40. Campaign Acceptance Fixtures

- Eligible people exist but officers or standards are insufficient.
- Spears and shields exist but no valid communal authority or service terms do.
- A city, guild, wall, barracks, culture tag, or treasury alone creates no company.
- One provider supports one company and limited recovery.
- Several complete independent communal providers support several companies without a universal cap.
- Overseas assignment requires transport, replacement coverage, political acceptance, and a return plan.
- Blockade or political break leaves survivors but closes normal reconstitution.
- Civic labor, marine, garrison, militia, and Lanceri claims cannot duplicate people or equipment.
- Extended service damages willingness and economic capacity.
- AI prefers professional troops when a breaking decision, not width, is needed.
- Later Picchieri development does not erase communal spear infantry.

### 41. Acceptance and Failure Gates

```yaml
acceptance_tests:
  - PlayerUnderstandsMusterFormReceiveRelease
  - UnitCreatesUsefulWidthWithoutBecomingDisposableFiller
  - CavalryReceptionDependsOnFacingDepthGroundAndFlanks
  - ControlledPassagesMatterPhysically
  - FanteriaPesanteFantiDiMarAndPavesariRetainTheirRoles
  - FuturePicchieriRemainDistinct
  - PeopleEquipmentServiceAndRecoveryRemainFinite
  - VictoryDoesNotRestoreCadresEquipmentOrderOrPoliticalWillingness
failure_tests:
  - UnitIsOnlyGenericSpearMilitiaWithBetterStats
  - CavalryAlwaysLosesFrontallyRegardlessOfCondition
  - PassageOpeningHasNoRisk
  - CommunalSourceHasNoPoliticalOrEconomicMeaning
  - BuildingsMoneyCultureOrConquestCreateTheCompany
  - UnitReplacesProfessionalHeavyInfantryPikesMarinesOrMissiles
  - AIUsesTheUnitAsAggressiveShockInfantry
```

### 42. Unresolved Questions and Honest Gates

```yaml
historical_verification: Incomplete
institutional_verification: Incomplete
material_culture_verification: Incomplete
linguistic_verification: Incomplete
exact_first_availability: Unresolved
exact_communal_source_and_obligation_models: Unresolved
exact_spear_shield_armor_distribution: Unresolved
exact_size_cost_upkeep_recruitment_time_and_pool_values: Unresolved
battle_validation: NotPerformed
balance_validation: NotPerformed
campaign_validation: NotPerformed
AI_validation: NotPerformed
implementation_validation: NotPerformed
```

### 43. Source and Inspiration Ledger

```yaml
project_sources:
  - Venice_Fanti_di_Mar_V1_2.md
  - Venice_Fanteria_Pesante_V1_3.md
  - Venice_Balestrieri_Pavesari_V1_1_Double_Checked_Mature_Full_Master_Unit_Profile.md
public_comparison_sources:
  - MedievalIIItalianSpearMilitiaTradition
  - MedievalKingdomsVenetianLanceriNamingAndRoleInspiration
  - ItalianCommunalInfantryComparison
public_source_limits:
  - NoExactMusterLawOrRosterValuePromoted
  - NoUniformNationalMilitiaSystemCertified
  - NoPikeOrProfessionalHeavyInfantryBehaviorTransferred
```

### 44. Implementation Handoff

```yaml
implementation_status:
  authority_only: true
  data_asset: false
  payload: false
  blueprint: false
  runtime_binding: false
  opening_state_binding: false
  registry_binding: false
  unreal_engine_5_8_modified: false
future_implementation_needs:
  - SpearShieldFormationAndContactModel
  - FrontageDepthPassageAndReliefSystem
  - CommunalProviderAndServiceObligations
  - EquipmentAndOfficerCondition
  - AssignmentDemobilizationAndRecovery
  - BattleAndCampaignAI
  - AutoresolveCalibration
```

### 45. Findings and Disposition

```yaml
findings:
  BLOCKER_FOR_CHAT_DESIGN: []
  BLOCKER_FOR_REPOSITORY_SOURCE_REVIEW: []
  BLOCKER_FOR_REPOSITORY_INTEGRATION:
    - CanonicalVeniceRosterAuthorityNotVerified
    - HistoricalCommunalInstitutionChronologyAndProviderEvidenceNotAccepted
    - SharedClassificationAndPoolIdentifiersNotValidated
  ERROR: []
  WARNING:
    - ExactNameSourceObligationAndEquipmentRemainUnresolved
    - ControlledPassageAndCavalryReceptionRequireBattlePrototype
    - FuturePicchieriAndLowerMilitiaFamiliesRequireDirectCollisionReview
  REVIEW:
    - LanceriComunaliPublicName
    - VeniceCityTerrafermaAndStatoDaMarProviderExpressions
    - EmergencyMusterAndSpearMilitiaFamilies
    - FuturePicchieriProgressionAndSeparation
disposition:
  concept_status: StrongFullMasterProfileCandidate
  chat_development_status: FirstDraftComplete
  separate_card_verdict: StrongPassPendingSourceAndGameplayReview
  public_name: LanceriComunali
  repository_source_review: ReadyAfterNormalDoubleCheck
  project_bible_integration: NotAuthorized
  canonical_status: CandidateOnly
  opening_admission: NotAuthorized
  exact_values: Deferred
  next_gate: NormalDoubleCheckAndRefinement
```

### 46. Validation Fixtures

```yaml
fixtures:
  - {id: LCM-01, test: OpeningBoundary, pass_if: UnitIsNotAutomaticallyOpeningBound}
  - {id: LCM-02, test: SeparateCard, pass_if: CivicFrontagePassagesAndServiceCreateDistinctBehavior}
  - {id: LCM-03, test: CivicFrontageOrder, pass_if: MoraleFatigueServiceEquipmentLeadershipAndOrderRemainDistinct}
  - {id: LCM-04, test: SourceConstitution, pass_if: EveryResidentGuildMemberOrConqueredTownIsNotAutomaticManpower}
  - {id: LCM-05, test: QualificationLadder, pass_if: BuildingsMoneyCultureAndDateCannotSkipThePacket}
  - {id: LCM-06, test: AtomicReservation, pass_if: FailedAssemblyCreatesNoPartialCompany}
  - {id: LCM-07, test: FrontageDepth, pass_if: WidthDepthAndCongestionCreateRealTradeoffs}
  - {id: LCM-08, test: MountedReception, pass_if: FacingGroundDepthFlanksAndOrderDetermineOutcome}
  - {id: LCM-09, test: InfantryContact, pass_if: HeavyInfantryCanBreakTheLineUnderValidConditions}
  - {id: LCM-10, test: ControlledPassage, pass_if: OpeningAndClosingARealGapCostsFrontageAndOrder}
  - {id: LCM-11, test: FriendlyCongestion, pass_if: SpecialistPassageCanFailOrDelayClosure}
  - {id: LCM-12, test: EquipmentStates, pass_if: SpearShieldOfficerAndStandardLossCreateSpecificReducedMissions}
  - {id: LCM-13, test: ServiceTime, pass_if: ExtendedObligationCreatesPoliticalEconomicAndReadinessCosts}
  - {id: LCM-14, test: FantiDiMarCollision, pass_if: MaritimeEntryAndReceivingFrontageRemainDistinct}
  - {id: LCM-15, test: FanteriaPesanteCollision, pass_if: WidthAndProfessionalBreakingPowerRemainDistinct}
  - {id: LCM-16, test: PavesariCollision, pass_if: FrontageProtectionAndProtectedDirectFireRemainDistinct}
  - {id: LCM-17, test: PicchieriFirewall, pass_if: FlexibleSpearsAndLongPikeFrontageRemainDistinct}
  - {id: LCM-18, test: OpportunityCost, pass_if: CompanyConsumesCivicLaborWatchMarineGarrisonAndEquipmentCapacity}
  - {id: LCM-19, test: Demobilization, pass_if: PeopleEquipmentCasualtiesAndObligationsReturnThroughAccountedDisposition}
  - {id: LCM-20, test: LayeredRecovery, pass_if: HeadcountMoneyAndVictoryDoNotRestoreAllCapabilities}
  - {id: LCM-21, test: CampaignAI, pass_if: AIChoosesWidthReceptionAndPassageRatherThanCheapLabel}
  - {id: LCM-22, test: BattleAI, pass_if: AIFormsReceivesOpensClosesRelievesAndWithdrawsResponsibly}
  - {id: LCM-23, test: VisualReadability, pass_if: UnitReadsAsOrganizedCommunalSpearsNotPikesProfessionalsOrPeasants}
  - {id: LCM-24, test: HonestValidation, pass_if: UnperformedValidationRemainsUnclaimed}
  - {id: LCM-25, test: BlindPlayerReadability, pass_if: PlayerUnderstandsMusterFormReceiveReleaseWithoutStatistics}
fixture_range: LCM-01ThroughLCM-25
```

### 47. Strong Handoff

**Lanceri Comunali provide the broad civic military body that lets Venice's signature specialists function as an army instead of isolated elite cards. They are not disposable peasants, professional heavy infantry, or an early pike block. Their purchase is organized width: a communal spear-and-shield frontage capable of receiving mounted pressure, protecting crossbowmen, releasing Fanteria Pesante through a controlled gap, accepting a Fanti di Mar handoff, and then returning surviving citizens, officers, equipment, and obligations to the civic institutions that supplied them.**

```yaml
working_name: LanceriComunali
english_support_name: VenetianCommunalSpearmen
faction_epithet: TheCivicFront
signature: MusterFormReceiveRelease
strongest_player_choice: WhereToOpenTheCommunalFrontWithoutLettingTheEnemyThrough
natural_deficiencies:
  - ProfessionalHeavyInfantry
  - FreshPikes
  - MassedMissiles
  - BrokenTerrain
  - SeveralDirectionPressure
  - ExtendedServiceAndPoliticalStrain
next_action: NormalDoubleCheckAndRefinement
```


### 47A. V1.1 Copy-First Refinement Receipt

```yaml
immediate_substantive_source:
  - Venice_Lanceri_Comunali_V1_0_Full_Master_Unit_Profile.md
source_line_count: 1163
source_size_bytes: 42429
source_read_in_full: true
source_used_as_complete_working_body: true
source_overwritten: false
preserved_signature: [Muster, Form, Receive, Release]
preserved_decisive_resource: CivicFrontageOrder
substantive_topics_removed_without_disposition: []
identity_rebuild_required: false
```

V1.0 established the correct civic-frontage identity. V1.1 strengthens the portions most likely to remain generic or exploitable in battle: unit naming, muster depth, frontage ownership, spear-length and shield behavior, cavalry reception bands, infantry pressure, controlled-passage timing, rotation of tired files, command succession, district-cohesion failure, demobilization, and direct separation from lower militia and later Picchieri.

### 47B. Refined Admission Verdict

```yaml
separate_card_identity: StrongPass
public_name: LanceriComunali
english_support_name: VenetianCommunalSpearmen
battlefield_purchase: FlexibleCivicSpearFrontageThatReceivesThreatsAndOpensControlledPassages
campaign_purchase: PoliticallyBoundCommunalWidthWithRealLaborServiceEquipmentAndReturnCosts
additional_general_chat_refinement_after_v1_1: NotRecommendedWithoutNewEvidence
repository_source_review: ReadyForOwnerAuthorization
```

The unit survives because it gives Venice organized depth and controlled permeability. It is not merely cheaper infantry. The player can physically use the communal line to shelter Pavesari, release Fanteria Pesante, receive Fanti di Mar, or admit relief, while every opening weakens the frontage and creates an enemy opportunity.

### 47C. Naming and Readability Refinement

```yaml
canonical_display_name: LanceriComunali
spaced_display_name: Lanceri Comunali
english_support_name: Venetian Communal Spearmen
short_battle_label: Lanceri
linguistic_status: ProvisionalPendingDedicatedReview
mounted_lancer_confusion_control:
  - EnglishSubtitleAlwaysAvailableInRosterAndTooltip
  - UnitClassAlwaysDisplayedAsCommunalSpearInfantry
name_change_required_now: false
```

The name remains strong and factional. The final English subtitle and infantry-class label must remain visible wherever “Lanceri” could otherwise suggest cavalry.

### 47D. Muster Depth and Readiness

The company now has a clearer preparation ladder.

```yaml
muster_states:
  Called:
    - AuthorityAndServiceObligationIssued
  Assembling:
    - PeopleOfficersStandardsAndEquipmentMoveToMusterPoint
  CountedAndAssigned:
    - FilesLeadersWeaponsAndShieldsMatched
  Practicing:
    - FacingPassageReliefAndWithdrawalConfirmed
  MissionReady:
    - CompleteMusterFormReceiveReleasePromiseAvailable
  HastilyFielded:
    - HeadcountPresentButOrderEquipmentOrPracticeIncomplete
  RefusedOrDelayed:
    - PoliticalServiceOrLogisticalFailureBlocksFullCompany
```

```yaml
muster_speed_depends_on:
  - DistanceFromSource
  - CommunalAuthorityAndPoliticalConsent
  - PreviousPractice
  - EquipmentStorageAndCondition
  - OfficerAvailability
  - CompetingLaborWatchMarineAndGarrisonClaims
  - CampaignSeasonAndRouteState
```

A company assembled quickly for emergency defense may have useful bodies without the full passage, relief, and field-frontage discipline of a prepared communal company.

### 47E. Frontage Ownership and File Allocation

```yaml
allocation_choices:
  FrontageHeavy:
    gains:
      - MoreImmediateCoverage
    costs:
      - LessWorkingDepthPassageAndReserveCapacity
  DepthHeavy:
    gains:
      - BetterReplacementAndLocalEndurance
    costs:
      - NarrowerFrontage
  PassageReady:
    gains:
      - FasterSpecialistTransferAndRelief
    costs:
      - FewerFilesInTheClosedFront
  FlankReady:
    gains:
      - BetterResponseToTurningOrMountedThreat
    costs:
      - LowerCentralDepth
  BalancedCompany:
    gains:
      - FullMusterFormReceiveReleaseCycle
    costs:
      - NoSingleMaximum
```

The player cannot maximize frontage, depth, passage speed, and flank security simultaneously. These are allocations of the same finite people.

### 47F. Spear Length, Shield Use, and Contact Space

```yaml
spear_behavior:
  ApproachingThreat:
    - PresentPointsAndMaintainSpacing
  InitialContact:
    - FrontFilesReceiveWhileDepthSupports
  CompressedContact:
    - LongSpearUseDeclines
  EnemyInsidePoint:
    - ShortenedGripSidearmsAndShieldWorkIncrease
  BrokenSpearState:
    - MountedReceptionAndFrontageThreatDecline
shield_behavior:
  ConnectedFront:
    - BetterMutualProtection
  TurningFront:
    - TemporaryGapsAndOfficerBurden
  MissilePressure:
    - DirectionalProtectionWithFatigueAndDamage
  CompressedMelee:
    - ShieldsProtectIndividualsButDoNotRestoreFormationOrder
```

Lanceri Comunali are not a pike block. Their spears retain greater flexibility in streets, passages, turns, and relief, while providing less reach and cavalry denial than future Picchieri.

### 47G. Cavalry Reception Bands

```yaml
cavalry_reception:
  LightCavalryFrontalPrepared:
    expected_result:
      - StrongDeterrenceOrSuccessfulReception
  MediumCavalryFrontalPrepared:
    expected_result:
      - StrongConditionalReception
  HeavyCavalryFrontalPrepared:
    expected_result:
      - CostlyConditionalSurvivalNotGuaranteedVictory
  CavalryWithMissileSupport:
    expected_result:
      - FrontageOrderAndShieldsMayErodeBeforeContact
  ObliqueOrFlankCharge:
    expected_result:
      - SevereRisk
  CavalryInsideTheLine:
    expected_result:
      - SpearFrontageMissionFails
  TiredOrExtendedLine:
    expected_result:
      - ReducedReceptionRegardlessOfNominalHeadcount
```

The refinement prevents the common “spears automatically beat cavalry” failure. Facing, depth, ground, cohesion, support, horse quality, charge preparation, and flank geometry must decide the result.

### 47H. Infantry Pressure and Counterpush Ceiling

```yaml
infantry_actions:
  HoldFront:
    - NormalMission
  ShortCounterpush:
    - RecoverImmediateGroundAgainstDisorderedOrLightEnemy
  ShoulderPressure:
    - SupportFriendlySpecialistWithoutBreakingTheLine
  Pursuit:
    - NormallyRejected
  AssaultFreshHeavyInfantry:
    - Rejected
counterpush_requires:
  - EnemyDisorderedOrTurning
  - PassageAndFlanksSecure
  - WorkingDepthAvailable
  - ClearHaltMarker
counterpush_ends_when:
  - EnemyReforms
  - HeavyReserveAppears
  - FrontageStretches
  - SpecialistProtectionIsLost
```

This gives the unit active battlefield behavior without turning it into shock infantry.

### 47I. Passage Timing and Shoulder Security

```yaml
passage_release_window_opens_when:
  - FriendlyFormationIdentified
  - LanePhysicallyClear
  - EnemyPressureNotAlreadyBreakingTheFront
  - ShoulderFilesHaveDepthAndOfficerControl
  - PassageDestinationAndClosurePlanKnown
passage_release_window_closes_when:
  - EnemyBeginsChargeOrPushAtTheGap
  - FriendlyFormationArrivesDisorderedOrTooWide
  - WoundedEquipmentOrTerrainBlocksTheLane
  - OfficerStandardOrSignalControlFails
  - OnePassageWouldSplitTheCompanyBeyondControl
passage_outcomes:
  CleanTransfer:
    - FriendlyFormationPassesAndGapCloses
  DelayedTransfer:
    - FrontageWeakensLongerThanPlanned
  CongestedTransfer:
    - FriendlyBodiesAndEquipmentPreventClosure
  CompromisedGap:
    - EnemyEntersThePassage
  AbortedRelease:
    - FilesReconnectBeforeTheSpecialistPasses
```

The gap is the dangerous center of the unit's design. A failed passage can destroy a frontage that would otherwise have held.

### 47J. File Rotation and Relief

```yaml
rotation_states:
  FreshFrontFiles:
    - FullReceptionAndShieldWork
  WorkingFrontFiles:
    - NormalFatigueAndContact
  StrainedFrontFiles:
    - ReplacementOrReliefNeeded
  Rotating:
    - FrontageTemporarilyVulnerable
  Relieved:
    - TiredFilesMoveBehindWorkingDepth
  RotationBlocked:
    - CongestionPenetrationOrOfficerLossPreventsReplacement
```

Rotation is local and physical. Rear files do not automatically refresh the front. The company must retain depth, space, officers, and enough control to pass files through one another.

### 47K. Command Succession and District Cohesion

```yaml
command_states:
  CaptainActive:
    - FullFacingPassageReliefAndWithdrawalAuthority
  SuccessorRecognized:
    - ReducedButFunctionalControl
  FileLeadersOnly:
    - LocalHoldingAndSimpleFacing
    - NoComplexPassageCycle
  StandardLost:
    - OrientationRallyAndDistrictConnectionDecline
  CommandFragmented:
    - SectionsFollowLocalThreats
    - FullCivicFrontageOrderFails
district_cohesion_failures:
  - SeveralSourceCompaniesDoNotShareSignals
  - PoliticalDisputeOverServiceOrCommand
  - OneDistrictWithdrawsOrRefusesExtension
  - CasualtiesFallDisproportionatelyOnOneProvider
  - LootPayOrEquipmentDisputeBreaksTrust
```

The formation can remain physically present while political and district cohesion deteriorate.

### 47L. Missile Pressure and Shield Attrition

```yaml
missile_interaction:
  FrontalLightMissiles:
    - ShieldsAndOrderReduceLossesButConsumeStamina
  SustainedArchery:
    - AttritsFrontFilesOfficersAndShieldCondition
  ProtectedCrossbows:
    - SeriousThreatToOfficersShieldsAndDepth
  ObliqueFire:
    - ExploitsEdgesPassagesAndExtendedFrontage
  HighArcFire:
    - MayReachDepthAndReserveFiles
  Artillery:
    - CanBreakFilesOpenGapsAndDisruptStandards
missile_immunity: false
```

Lanceri protect specialist missile troops by presenting a physical frontage, not by granting them an invisible defense bonus.

### 47M. Relief, Withdrawal, and Demobilization Priority

```yaml
withdrawal_sequence:
  - CloseOrAbandonPassages
  - IdentifyReceivingOrRearPosition
  - WithdrawByFilesOrSections
  - ProtectStandardsOfficersWoundedAndEquipment
  - ReconcileProvidersAndCasualtiesAtReturn
recovery_priority:
  - CaptainStandardsAndFileLeaders
  - CohesiveCivicFiles
  - RecoverableWounded
  - ServiceableSpearsShieldsAndProtection
  - BaggageAndSecondaryEquipment
demobilization_priority:
  - AccountForDeadWoundedMissingAndCaptured
  - SettlePayRewardAndLiability
  - ReturnOrDisposeOfEquipment
  - ReleasePeopleBackToCivicLaborWatchHouseholdAndTradeRoles
  - RecordProviderTrustAndFutureServiceWillingness
```

A victorious but badly handled return can damage future recruitment more than the battlefield result suggests.

### 47N. Provider Expression Firewall

```yaml
VeniceOrLagoonExpression:
  possible_emphasis:
    - CivicWatchPortAndStateCoordination
TerrafermaExpression:
  possible_emphasis:
    - FortifiedTownFieldAndGateService
StatoDaMarExpression:
  possible_emphasis:
    - ConnectedOverseasCommunalOrGarrisonService
provider_variation_may_change:
  - Language
  - EquipmentDistribution
  - ServiceTerms
  - VisualMarkers
  - RecoveryAccess
provider_variation_does_not:
  - CreateCloneCardsAutomatically
  - MakeAllConqueredTownsInterchangeable
  - EraseLocalPoliticalAuthority
```

### 47O. Picchieri Firewall Strengthened

```yaml
LanceriComunali:
  weapon:
    - SpearAndShield
  owns:
    - FlexibleFrontage
    - EasierTurning
    - ControlledPassages
    - SettlementAndMixedTerrainUse
    - CivicCombinedArmsInterface
Picchieri:
  future_weapon:
    - LongPike
  future_ownership:
    - StrongerDedicatedCavalryDenial
    - DeeperOrderedPikeFrontage
    - GreaterTurningTerrainAndPassageLimitations
progression_rule:
  - PicchieriDoNotAutomaticallyReplaceLanceri
  - LanceriDoNotBecomePicchieriThroughExperienceAlone
```

This makes later roster coexistence stronger: Lanceri remain the more flexible civic frontage, while Picchieri become the more specialized long-pike system.

### 47P. Refined Campaign and Battle AI

```yaml
campaign_AI_score_inputs:
  - RequiredFrontageWidth
  - ExpectedCavalryThreat
  - NeedToProtectMissileOrHeavySpecialists
  - ProviderPoliticalAndEconomicHealth
  - OfficersEquipmentServiceDurationAndRecovery
  - TerrainAndAssignment
battle_AI_open_passage_when:
  - SpecialistReadyAndRecognized
  - GapShouldersStable
  - EnemyCannotReachBeforeClosure
battle_AI_abort_passage_when:
  - FriendlyUnitDisorderedTooWideOrDelayed
  - EnemyPressureRises
battle_AI_rotate_when:
  - FrontFilesStrainedAndWorkingDepthAvailable
battle_AI_refuse_when:
  - MountedThreatTurnsTowardFlank
battle_AI_withdraw_when:
  - PenetrationCommandFragmentationFailedReliefOrPoliticalCollapseEndsMission
```

### 47Q. Expanded Collision Audit

```yaml
EmergencyMuster:
  emergency_advantage:
    - SpeedLowPreparationLocalAvailability
  Lanceri_advantage:
    - TrainingCohesionFrontagePassageAndRecovery
SpearMilitia:
  militia_advantage:
    - BroaderGenericAccessWhereSuchFamilyExists
  Lanceri_advantage:
    - VenetianCommunalInstitutionAndSpecialistInterface
Picchieri:
  pike_advantage:
    - ReachAndDedicatedCavalryDenial
  Lanceri_advantage:
    - FlexibilityTurningShieldUseAndPassages
FantiDiMar:
  marine_advantage:
    - MaritimeEntryAndCompactObjectiveAction
  Lanceri_advantage:
    - BroadReceivingFrontageAfterHandoff
FanteriaPesante:
  heavy_advantage:
    - ProfessionalBreakMission
  Lanceri_advantage:
    - WidthCavalryReceptionAndLowerInstitutionalCost
BalestrieriPavesari:
  pavesari_advantage:
    - ProtectedDirectFire
  Lanceri_advantage:
    - MeleeFrontageFlankProtectionAndPassage
expanded_collision_result: StrongPass
```

### 47R. Validation Expansion

The original 25 fixtures remain. V1.1 adds 20 refinement fixtures.

```yaml
additional_fixtures:
  - {id: LCM-26, test: CopyFirstCompleteness, pass_if: AllV1TopicsAndFixturesRemainOrAreExplicitlyDisposed}
  - {id: LCM-27, test: NamingReadability, pass_if: LanceriCannotBeMisreadAsMountedLancersInUI}
  - {id: LCM-28, test: MusterDepth, pass_if: CalledAssemblingPracticingAndMissionReadyStatesDiffer}
  - {id: LCM-29, test: HastyMuster, pass_if: EmergencyHeadcountDoesNotEqualFullCommunalOrder}
  - {id: LCM-30, test: FileAllocation, pass_if: FrontageDepthPassageAndFlankReadinessCompeteForFinitePeople}
  - {id: LCM-31, test: SpearShieldContact, pass_if: CompressionAndEnemyInsidePointReduceSignatureValue}
  - {id: LCM-32, test: CavalryBands, pass_if: LightMediumHeavyObliqueAndSupportedChargesDiffer}
  - {id: LCM-33, test: CounterpushCeiling, pass_if: ShortRecoveryActionDoesNotBecomeShockInfantryMission}
  - {id: LCM-34, test: PassageReleaseWindow, pass_if: OpeningRequiresStableShouldersSignalsAndClosurePlan}
  - {id: LCM-35, test: PassageOutcomes, pass_if: CleanDelayedCongestedCompromisedAndAbortedTransfersDiffer}
  - {id: LCM-36, test: FileRotation, pass_if: RearDepthDoesNotRefreshFrontAutomatically}
  - {id: LCM-37, test: CommandSuccession, pass_if: LeadershipLossRemovesSpecificFacingPassageAndReliefCapabilities}
  - {id: LCM-38, test: DistrictCohesion, pass_if: PoliticalAndProviderConflictCanReduceOrderWithoutDeletingHeadcount}
  - {id: LCM-39, test: MissileAttrition, pass_if: ShieldsReduceButDoNotEraseMissileThreat}
  - {id: LCM-40, test: WithdrawalPriority, pass_if: CadreWoundedAndPrimaryEquipmentHaveClearRecoveryOrder}
  - {id: LCM-41, test: DemobilizationQuality, pass_if: ReturnHandlingChangesFutureProviderTrustAndAvailability}
  - {id: LCM-42, test: ProviderExpressions, pass_if: VeniceTerrafermaAndStatoDaMarVariationDoesNotCreateCloneCards}
  - {id: LCM-43, test: PicchieriFirewall, pass_if: FlexibleSpearAndDedicatedPikeFamiliesRemainDistinct}
  - {id: LCM-44, test: RefinedAI, pass_if: AIAllocatesFilesOpensPassagesRotatesAndWithdrawsByPhysicalConditions}
  - {id: LCM-45, test: MatureHandoff, pass_if: NoFurtherGeneralChatRefinementIsNeededWithoutNewEvidence}
fixture_range: LCM-01ThroughLCM-45
```

### 47S. V1.1 Refined Validation

```yaml
copy_first_source_preserved: true
source_topics_removed_without_disposition: []
validation_fixture_count: 45
balanced_code_fences: true
identity_rebuild_required: false
blocking_content_defect_found: false
opening_state_changed: false
registry_changed: false
communal_people_pool_changed: false
spear_shield_stock_changed: false
officer_standard_pool_changed: false
provider_pool_changed: false
unit_roster_activated: false
payload_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
mature_profile_ready_for_owner_review: true
```

### 47T. Refined Findings and Disposition

```yaml
findings:
  BLOCKER_FOR_CHAT_DESIGN: []
  BLOCKER_FOR_REPOSITORY_SOURCE_REVIEW: []
  BLOCKER_FOR_REPOSITORY_INTEGRATION:
    - CanonicalVeniceRosterAuthorityNotVerified
    - HistoricalCommunalInstitutionChronologyAndProviderEvidenceNotAccepted
    - SharedClassificationAndPoolIdentifiersNotValidated
  ERROR: []
  WARNING:
    - ExactCommunalSourceObligationEquipmentAndChronologyRemainUnresolved
    - ControlledPassageFileRotationAndCavalryReceptionRequireBattlePrototype
    - EmergencyMusterSpearMilitiaAndPicchieriRequireDirectPortfolioReview
  REVIEW:
    - LanceriComunaliPublicName
    - VeniceLagoonTerrafermaAndStatoDaMarProviderExpressions
    - LowerCommunalAndEmergencyInfantryFamilies
    - FuturePicchieriProfile
disposition:
  concept_status: DoubleCheckedMatureFullMasterProfileCandidate
  chat_development_status: Complete
  additional_general_chat_refinement_recommended: false
  separate_card_verdict: StrongPassPendingRepositorySourceReview
  public_name: LanceriComunali
  repository_source_review: ReadyForOwnerAuthorization
  project_bible_integration: NotAuthorized
  canonical_status: CandidateOnly
  opening_admission: NotAuthorized
  exact_values: Deferred
  next_gate: OwnerDecisionOnRepositorySourceReviewOrNextVenetianUnit
```

### 47U. V1.2 Strengthening Receipt

```yaml
immediate_substantive_source:
  - Venice_Lanceri_Comunali_V1_1_Double_Checked_Mature_Full_Master_Unit_Profile.md
source_read_in_full: true
source_used_as_complete_working_body: true
source_overwritten: false
preserved_signature: [Muster, Form, Receive, Release]
preserved_decisive_resource: CivicFrontageOrder
substantive_topics_removed_without_disposition: []
identity_rebuild_required: false
structural_defect_corrected:
  - DuplicateAndConflictingStableFooterRemoved
primary_strengthening:
  - CampaignPortfolioAI
  - ProviderHealthAndMusterForecasting
  - AssignmentRotationAndDemobilization
  - BattleFormationAI
  - PassageCoordination
  - AutoresolveAndPostBattleAccounting
```

The V1.1 unit identity remains strong. V1.2 closes the largest remaining design gap: the AI and campaign systems now understand Lanceri Comunali as finite civic capacity rather than cheap spear infantry. The successor also removes the duplicated V1.0 and V1.1 footer block that left conflicting versions and next gates inside the attached file. 【entity|["turn86search61","Venice_Lanceri_Comunali_V1_1_Double_Checked_Mature_Full_Master_Unit_Profile"]】 citeturn86search61

### 47V. Campaign Availability Forecast

```yaml
provider_health_inputs:
  - EligibleCommunalPeople
  - OfficerAndStandardDepth
  - SpearShieldAndProtectionStock
  - CivicLaborAndWatchMinimums
  - MarineAndGarrisonCompetition
  - PoliticalConsentAndServiceTerms
  - CasualtyAndDemobilizationBacklog
  - TransportAndRouteConnection
  - CurrentSeasonAndExpectedCampaignDuration
forecast_states:
  Ready:
    - CompleteCompanyCanMusterWithoutBreakingProtectedMinimums
  Conditional:
    - CompanyCanMusterOnlyForLocalOrShortService
  Strained:
    - MusterWouldDamageLaborWatchGarrisonOrPoliticalHealth
  Recovering:
    - PeopleOrEquipmentReturningButNotMissionReady
  Closed:
    - NoResponsibleMusterAvailable
```

The AI must forecast the condition after recruitment, not merely confirm that enough people exist today. A city capable of one company and safe recovery should not be stripped for a second formation because the treasury can pay for it.

### 47W. Campaign Portfolio Roles

```yaml
army_portfolio_roles:
  FrontageAnchor:
    desired_when:
      - ArmyHasMissileOrHeavySpecialistsButInsufficientWidth
  CavalryReceptionBody:
    desired_when:
      - ExpectedMountedThreatIsMeaningfulAndTerrainSupportsSpears
  SpecialistProtectionBody:
    desired_when:
      - PavesariFanteriaPesanteOrFantiDiMarNeedPhysicalReceivingLine
  SettlementAndCampDefense:
    desired_when:
      - GateStreetCampOrSupplyApproachMustBeHeld
  OverseasReceivingCompany:
    desired_when:
      - MaritimeObjectiveRequiresFollowOnFrontageAfterLanding
  RedundantFrontage:
    avoid_when:
      - ExistingSpearsPikesTerrainAndArmyMissionAlreadySupplyEnoughWidth
```

Lanceri are recruited to solve frontage, reception, and passage problems. The AI should not recruit them merely because they are affordable or available from a developed city.

### 47X. Army Composition Targets

```yaml
composition_questions:
  - DoesTheArmyHaveEnoughUsableFrontageForItsMissileAndProfessionalUnits
  - CanTheArmyReceiveExpectedCavalryWithoutUsingPavesariOrHeavyInfantryAsTheFront
  - AreThereEnoughPassageAndReliefBodiesForThePlannedCombinedArmsSequence
  - DoesTerrainRewardConnectedSpearsOrPunishThem
  - WouldAnotherCommunalCompanyStripItsSourceBelowSafeCapacity
soft_composition_rules:
  - DoNotMaximizeLanceriCount
  - PreserveMissileHeavyMarineMountedAndMobileCoverage
  - PreferDifferentSourcesOverRepeatedDrawFromOneOverstretchedProvider
  - ReduceCommunalWidthInBrokenTerrainRaidingOrRapidPursuitArmies
  - IncreaseCommunalWidthForDefensiveFieldPortCampAndStrongpointArmies
hard_universal_ratio: false
```

The correct number depends on campaign mission and provider depth. No fixed “two spear units per army” rule is authorized.

### 47Y. Recruitment and Replacement AI

```yaml
recruitment_score_positive:
  - MissingFrontage
  - ExpectedCavalry
  - ValuablePavesariOrProfessionalInfantryNeedProtection
  - DefensiveOrStrongpointMission
  - HealthyIndependentCommunalProvider
  - ExistingOfficerEquipmentAndReturnSystem
recruitment_score_negative:
  - BrokenTerrainOrFastOperationalMission
  - ExistingFrontageSurplus
  - SourceLaborWatchMarineOrGarrisonStrain
  - ExtendedServiceBacklog
  - EquipmentShortage
  - WeakPoliticalConsent
  - NoReliefOrDemobilizationPlan
replacement_priority:
  - RestoreOfficersStandardsAndWorkingFilesBeforeNominalHeadcount
  - RecoverSpearsAndShieldsBeforeDeclaringFullReceptionCapability
  - PreserveVeteranCadresAcrossSmallerReadyCompaniesWhenNecessary
  - DoNotDrainAnotherProviderAutomaticallyToRefillOnePrestigiousCompany
```

### 47Z. Assignment, Rotation, and Redeployment AI

```yaml
assignment_score_inputs:
  - FrontageRequirement
  - CavalryThreat
  - SpecialistProtectionRequirement
  - Terrain
  - DistanceFromProvider
  - ExpectedServiceDuration
  - ReliefAvailability
  - PoliticalAndEconomicCost
assignment_preferences:
  LocalDefense:
    - HighWhenProviderThreatened
  FieldArmy:
    - HighWhenWidthAndPassageRoleAreNeeded
  TerrafermaStrongpoint:
    - HighWhenRoadGateOrCampFrontageMatters
  PortAndQuayReceiving:
    - HighWhenFantiDiMarOrPavesariNeedFollowOnProtection
  StatoDaMar:
    - ConditionalOnTransportConsentRotationAndReturn
rotation_triggers:
  - ServiceExtendedOrOverdue
  - FrontageOrderAndEquipmentBelowMissionThreshold
  - SourcePoliticalOrEconomicStress
  - ReplacementCompanyReady
  - StrategicMissionChanged
redeployment_costs:
  - MarchOrTransportTime
  - TemporaryFrontageGap
  - EquipmentAndCasualtyAccounting
  - ProviderAndAuthorityApproval
```

The AI must not teleport civic companies between Venice, Terraferma, and overseas possessions or leave them indefinitely abroad because upkeep remains affordable.

### 47AA. Demobilization and Civic Reintegration AI

```yaml
demobilize_when:
  - MissionCompleteAndNoImmediateReplacementNeed
  - ServiceExpiredOrPoliticalCostExceedsMilitaryValue
  - CompanyCannotRecoverInField
  - SourceLaborWatchOrEconomicNeedBecomesCritical
  - StrategicArmyCompositionChanges
demobilization_quality:
  Orderly:
    effects:
      - HigherEquipmentReturn
      - BetterProviderTrust
      - FasterFutureMuster
  Delayed:
    effects:
      - PoliticalAndEconomicStrain
  Disputed:
    effects:
      - ReducedFutureConsent
      - PayEquipmentOrCasualtyClaims
  Collapsed:
    effects:
      - DesertionDispersalEquipmentLossAndPoolDamage
AI_default:
  - PreferOrderlyReleaseOverKeepingADepletedCompanyForNominalStrength
```

### 47AB. Campaign Event and Political Integration

```yaml
campaign_events:
  SuccessfulLocalDefense:
    possible_effects:
      - ProviderConfidence
      - VeteranCadre
      - GreaterFutureWillingness
  HighCasualtyForeignService:
    possible_effects:
      - PoliticalOpposition
      - ReducedConsent
      - CompensationDemand
  UnequalDistrictLosses:
    possible_effects:
      - CommandAndMusterDispute
  UnpaidOrExtendedService:
    possible_effects:
      - RefusalDesertionOrNegotiation
  OrderlyReturn:
    possible_effects:
      - RestoredLaborWatchAndHouseholdCapacity
  AbandonedEquipment:
    possible_effects:
      - SlowerReconstitutionAndFinancialClaim
  SuccessfulSpecialistProtection:
    possible_effects:
      - BetterCombinedArmsExperienceWithoutCreatingPeopleOrEquipment
```

Events must change relationships, availability, and institutional memory without granting free veterancy, people, or equipment.

### 47AC. Strategic Theater Integration

```yaml
LagoonAndVenice:
  AI_emphasis:
    - CivicWatchPortDefenseReceivingFrontageAndPoliticalSensitivity
Terraferma:
  AI_emphasis:
    - FieldArmyWidthRoadGateCampAndTownDefense
StatoDaMar:
  AI_emphasis:
    - ConnectedGarrisonReceivingCompanyAndRotationDependency
cross_theater_rule:
  - ProviderIdentityAndReturnObligationPersistAcrossAssignment
  - ConquestDoesNotCreateACommunalProvider
  - OverseasServiceRequiresTransportAndPoliticalConnection
```

### 47AD. Battle AI Formation Planner

```yaml
battle_AI_predeployment:
  - IdentifyPrimaryFrontageObjective
  - EstimateEnemyCavalryAndHeavyInfantryAxes
  - AllocateFrontDepthPassageAndFlankFiles
  - PlacePavesariOrOtherMissilesBehindProtectedShoulders
  - MarkFanteriaPesanteOrReliefPassage
  - PreserveWithdrawalAndRotationSpace
formation_selection:
  CompactSpearFront:
    choose_when:
      - LocalMountedThreatOrNarrowObjectiveDominates
  BalancedCommunalLine:
    choose_when:
      - StandardFieldCombinedArmsMission
  ExtendedCivicFront:
    choose_when:
      - WidthIsEssentialAndEnemyBreakPowerIsLimited
  GateAndStreetBody:
    choose_when:
      - BoundedSettlementApproach
  ProtectedMissileShoulder:
    choose_when:
      - PavesariNeedOneSecuredSide
```

### 47AE. Battle AI Threat Reassessment

```yaml
reassessment_interval_triggers:
  - EnemyCavalryChangesAxis
  - HeavyInfantryReserveAppears
  - MissilePressureDamagesFrontOrOfficers
  - FriendlySpecialistRequestsPassage
  - PassageBecomesCongested
  - FlankSupportLeaves
  - FrontFilesBecomeStrained
  - TerrainOrObstacleBreaksConnection
response_options:
  - MaintainFacing
  - RefuseOneFlank
  - NarrowTheFront
  - CloseOrAbortPassage
  - RotateFiles
  - RequestRelief
  - ConductShortCounterpush
  - WithdrawBySections
AI_must_not:
  - RotateWholeLineTowardEveryTarget
  - OpenTwoMajorPassagesWithoutCommandDepth
  - ExtendToFillEveryVisualGap
  - CounterpushIntoFreshHeavyInfantry
```

### 47AF. Passage Coordination Protocol

```yaml
passage_protocol:
  Request:
    - FriendlyUnitSignalsNeedAndDestination
  Validate:
    - LanceriCheckShouldersEnemyTimeToContactWidthAndClosurePlan
  Prepare:
    - PassageFilesMarkGapAndSpecialistAligns
  Open:
    - FilesMoveUnderOfficerControl
  Transit:
    - FriendlyFormationPassesWithoutStoppingInsideTheGap
  Cover:
    - ShoulderFilesReceiveLocalThreat
  Close:
    - FilesReconnectOrTransferFrontage
  Confirm:
    - SpecialistAndLanceriReportMissionState
abort_conditions:
  - FriendlyFormationDisorderedDelayedOrWrongSize
  - EnemyCommitmentReachesGap
  - SignalsFail
  - ShoulderDepthCollapses
  - WoundedEquipmentOrTerrainBlocksClosure
```

This protocol lets the AI use the unit's signature rather than merely receiving a passive bonus for nearby specialists.

### 47AG. Battle AI File Rotation and Fatigue Policy

```yaml
rotate_when:
  - FrontFilesStrained
  - WorkingDepthAndSpaceExist
  - EnemyPressureAllowsTransition
  - OfficersAndStandardsConnected
hold_without_rotation_when:
  - RotationWouldOpenImmediatePenetration
  - DepthUnavailable
  - PassageAlreadyOpen
  - EnemyChargeImminent
relief_priority:
  - SectorProtectingPavesariOrCommand
  - SectorFacingMountedCommitment
  - PassageShoulders
  - OrdinaryFrontage
```

The AI should accept some fatigue rather than perform a suicidal rotation under immediate pressure.

### 47AH. Battle AI Counterpush and Pursuit Policy

```yaml
counterpush_score_positive:
  - EnemyLightDisorderedTurningOrLocallyWithdrawing
  - ImmediateGroundMustBeRecovered
  - HaltMarkerClear
  - SpecialistsRemainProtected
counterpush_score_negative:
  - FreshHeavyReserve
  - ExtendedFrontage
  - OpenFlank
  - LowOrderOrHighFatigue
  - PassageOrReliefMissionActive
pursuit_default:
  - Refuse
pursuit_exception:
  - VeryShortObjectiveRecoveryWithMountedOrFreshInfantryTakingOver
```

### 47AI. Battle AI Withdrawal and Handoff

```yaml
withdraw_when:
  - HeavyInfantryBreakMissionIsSucceedingAgainstTheLine
  - CavalryInsideTheFrontage
  - CommandFragmented
  - PassageCompromisedAndCannotClose
  - FlankSupportLost
  - FrontageOrderBelowUsefulThreshold
handoff_requires:
  - ReceivingFormationPresent
  - ThreatFacingKnown
  - PhysicalPassageAndRoom
  - SignalsWorking
withdrawal_priorities:
  - StandardsAndOfficers
  - CohesiveFiles
  - Wounded
  - PrimaryEquipment
```

### 47AJ. Difficulty and Anti-Cheat Rules

```yaml
all_AI_difficulties_must_obey:
  - SamePeopleAndEquipmentPools
  - SameMusterAndServiceRules
  - SamePassageGeometry
  - SameCavalryAndHeavyInfantryCounterplay
  - SameRecoveryAndDemobilizationCosts
higher_difficulty_may_improve:
  - ThreatAssessment
  - FormationAllocation
  - PassageTiming
  - RotationDiscipline
  - PortfolioSelection
  - RetreatTiming
higher_difficulty_must_not_receive:
  - FreeCompanies
  - FreeEquipment
  - InstantMuster
  - InfiniteService
  - AutomaticCavalryImmunity
  - InstantFormationRepair
```

### 47AK. Autoresolve and Post-Battle Accounting

```yaml
autoresolve_inputs:
  - UsableFrontageAndDepth
  - CivicFrontageOrder
  - SpearShieldAndOfficerCondition
  - EnemyCavalryAxisAndHeavyBreakPower
  - MissileAttrition
  - Terrain
  - SpecialistProtectionDuty
  - PassageAndReliefBurden
  - ServiceAndProviderStrain
post_battle_outputs:
  - PeopleCasualtiesAndSurvivors
  - OfficerStandardAndVeteranCadreState
  - SpearShieldArmorAndEquipmentLoss
  - CivicOrderAndFormationPracticeDamage
  - ServiceExtensionAndPoliticalCost
  - ProviderTrustAndDemobilizationQuality
autoresolve_must_not:
  - TreatAllSpearsAsAutomaticCavalryBonus
  - IgnorePassageOrSpecialistProtectionDuties
  - RestoreCompanyBecauseBattleWasWon
```

### 47AL. Campaign UI and AI Explainability

```yaml
campaign_card_feedback:
  - ProviderAndSource
  - MusterReadiness
  - SafeAvailablePool
  - CivicLaborWatchAndGarrisonCost
  - OfficerAndEquipmentReadiness
  - ServiceDurationAndReturnDate
  - CurrentAssignment
  - PoliticalConsentAndStrain
  - ReplacementAndDemobilizationStatus
AI_explainability_tags:
  - RecruitedForFrontage
  - RecruitedForCavalryReception
  - AssignedToProtectPavesari
  - OverseasServiceStrainingProvider
  - RotationDue
  - DemobilizationRecommended
```

### 47AM. Scenario-Based AI Tests

```yaml
campaign_AI_scenarios:
  - name: HealthyTerrafermaFieldArmy
    expected: RecruitOneLanceriCompanyToProtectPavesariAndPreserveBalancedPortfolio
  - name: OverdrawnLagoonProvider
    expected: DeclineSecondCompanyDespiteAvailableMoney
  - name: BrokenTerrainRaidingArmy
    expected: PreferMobileOrLightTroopsOverCommunalFrontage
  - name: OverseasReliefMission
    expected: RecruitOnlyWithTransportRotationAndReturnSupport
  - name: ServiceBacklog
    expected: RotateOrDemobilizeBeforeCallingFreshLongService
  - name: CavalryHeavyEnemy
    expected: IncreaseReceptionCapacityButPreserveFlanksAndMissileSupport
battle_AI_scenarios:
  - name: PavesariUnderThreat
    expected: HoldProtectedShoulderAndOpenWithdrawalGapOnlyWhenLaneIsReady
  - name: FanteriaCounterattack
    expected: OpenOneControlledPassageThenCloseBeforeEnemyExploitation
  - name: MountedFeint
    expected: PreserveMainFacingAndRefuseWithReserveRatherThanTurnWholeLine
  - name: HeavyInfantryBreak
    expected: RequestReliefNarrowOrWithdrawRatherThanCounterpush
  - name: FrontFilesExhausted
    expected: RotateOnlyIfPressureAndSpacePermit
  - name: PassageCongestion
    expected: AbortOrDelayTransferAndRestoreFrontage
```

### 47AN. V1.2 Validation Expansion

The original 45 fixtures remain. V1.2 adds 20 AI and campaign-integration fixtures.

```yaml
additional_fixtures:
  - {id: LCM-46, test: FooterCorrection, pass_if: OneAuthoritativeVersionStateAndNextGateRemain}
  - {id: LCM-47, test: AvailabilityForecast, pass_if: AIConsidersPostRecruitmentProviderHealth}
  - {id: LCM-48, test: PortfolioRole, pass_if: AIRecruitsForFrontageReceptionOrProtectionNotCheapLabel}
  - {id: LCM-49, test: CompositionDiscipline, pass_if: NoUniversalRatioOrLanceriSpamAppears}
  - {id: LCM-50, test: ReplacementAI, pass_if: OfficersEquipmentAndOrderMatterBeforeNominalHeadcount}
  - {id: LCM-51, test: AssignmentAI, pass_if: LocalFieldTerrafermaPortAndOverseasRolesUseRealCosts}
  - {id: LCM-52, test: RotationAI, pass_if: ExtendedOrDamagedCompaniesRotateWhenCoverageAllows}
  - {id: LCM-53, test: DemobilizationAI, pass_if: OrderlyReleaseCanOutvalueNominalArmyStrength}
  - {id: LCM-54, test: PoliticalEvents, pass_if: CasualtiesServiceAndReturnChangeFutureConsentWithoutFreeResources}
  - {id: LCM-55, test: TheaterIntegration, pass_if: ProviderIdentityPersistsAcrossAssignments}
  - {id: LCM-56, test: PredeploymentPlanner, pass_if: AIAllocatesFrontDepthPassageFlankAndWithdrawalSpace}
  - {id: LCM-57, test: ThreatReassessment, pass_if: AIReactsWithoutTurningOrExtendingTheWholeLineBlindly}
  - {id: LCM-58, test: PassageProtocol, pass_if: RequestValidatePrepareOpenTransitCoverCloseConfirmRemainPhysical}
  - {id: LCM-59, test: RotationPolicy, pass_if: AIWeighsFatigueAgainstImmediatePenetrationRisk}
  - {id: LCM-60, test: CounterpushPolicy, pass_if: AIUsesShortRecoveryActionOnlyAgainstValidTargets}
  - {id: LCM-61, test: WithdrawalHandoff, pass_if: ReceivingFormationAndPhysicalLaneAreRequired}
  - {id: LCM-62, test: DifficultyIntegrity, pass_if: HigherDifficultyImprovesDecisionsWithoutFreeResources}
  - {id: LCM-63, test: AutoresolveAccounting, pass_if: FrontageDutyAndPostBattleInstitutionalLossesRemainVisible}
  - {id: LCM-64, test: UIExplainability, pass_if: PlayerCanSeeWhyAIRecruitsAssignsRotatesOrDemobilizes}
  - {id: LCM-65, test: FinalAIHandoff, pass_if: NoAnotherGeneralAIPassIsNeededWithoutPrototypeEvidence}
fixture_range: LCM-01ThroughLCM-65
```

### 47AO. V1.2 Final Findings and Disposition

```yaml
findings:
  BLOCKER_FOR_CHAT_DESIGN: []
  BLOCKER_FOR_REPOSITORY_SOURCE_REVIEW: []
  BLOCKER_FOR_REPOSITORY_INTEGRATION:
    - CanonicalVeniceRosterAuthorityNotVerified
    - HistoricalCommunalInstitutionChronologyAndProviderEvidenceNotAccepted
    - SharedClassificationPoolAndAIIdentifiersNotValidated
  ERROR: []
  WARNING:
    - ExactCommunalSourceObligationEquipmentAndChronologyRemainUnresolved
    - AIThresholdsRequireCampaignAndBattlePrototypeCalibration
    - EmergencyMusterSpearMilitiaAndPicchieriRequirePortfolioReview
  REVIEW:
    - LanceriComunaliPublicName
    - ProviderHealthAndServiceModel
    - ArmyCompositionScoringAgainstFutureVenetianUnits
    - PassageRotationAndWithdrawalPrototype
disposition:
  concept_status: StrengthenedAICampaignIntegratedMasterProfileCandidate
  chat_development_status: Complete
  additional_general_chat_refinement_recommended: false
  separate_card_verdict: StrongPassPendingRepositorySourceReview
  public_name: LanceriComunali
  repository_source_review: ReadyForOwnerAuthorization
  project_bible_integration: NotAuthorized
  canonical_status: CandidateOnly
  opening_admission: NotAuthorized
  exact_values: Deferred
  next_gate: OwnerDecisionOnRepositorySourceReviewOrNextVenetianUnit
```

### 48. Consolidated Stable Footer

```yaml
artifact: Venice_Lanceri_Comunali_V1_2_Strengthened_AI_Campaign_Integrated_Master_Unit_Profile.md
version: 1.2.0
state: ReviewOnlyStrengthenedAICampaignIntegratedMasterCandidateNotOpeningBound
realm: Venice
owning_theater: ItalyAndAdriatic
unit_family: LanceriComunali
public_era_candidate: HighEraPersistent
copy_first_preservation: Complete
complete_v1_1_preserved: true
substantive_removals: []
structural_corrections:
  - DuplicateConflictingFooterRemoved
chat_development_status: Complete
additional_general_chat_refinement_recommended: false
separate_card_verdict: StrongPassPendingRepositorySourceReview
historical_verification: Incomplete
institutional_verification: Incomplete
material_culture_verification: Incomplete
linguistic_verification: Incomplete
battle_validation: NotPerformed
balance_validation: NotPerformed
campaign_validation: NotPerformed
AI_validation: NotPerformed
implementation_target: UnrealEngine5_8
implementation_validation: NotPerformed
owner_acceptance: Pending
project_bible_integration: NotAuthorized
registry_mutation_authorized: false
opening_state_mutation_authorized: false
unit_activation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
next_gate: OwnerDecisionOnRepositorySourceReviewOrNextVenetianUnit
```

#### 49. V1.3 Copy-First Equipment, Presentation, and Portfolio Consolidation Receipt

```yaml
immediate_substantive_source:
  - Venice_Lanceri_Comunali_V1_2_Strengthened_AI_Campaign_Integrated_Master_Unit_Profile.md
source_read_in_full: true
source_used_as_complete_working_body: true
source_overwritten: false
complete_v1_2_preserved: true
preserved_signature:
  - Muster
  - Form
  - Receive
  - Release
preserved_decisive_resource:
  - CivicFrontageOrder
substantive_topics_removed_without_disposition: []
identity_rebuild_required: false
bounded_refinement_scope:
  - SpearAndShieldEquipmentLock
  - RemovalOfSecondaryWeaponMenu
  - ContactFailureWithoutSidearmIdentity
  - HighEraChronologyLock
  - EarlyRosterCollisionCorrection
  - PaletteAuthorityCorrection
  - FinalMetadataAndStableHandoffConsolidation
```

V1.2 already provides the mature civic provider, frontage, passage, AI, demobilization, and campaign systems. V1.3 preserves those systems while making the standard fighter, formation silhouette, chronology, and relationship to Venice's completed Early and High infantry families unambiguous.

#### 49A. Final Master Identity

```yaml
unit:
  - Lanceri Comunali
english_support_name:
  - Venetian Communal Spearmen
faction_epithet:
  - The Civic Front
primary_era:
  - High Era
later_persistence:
  - Conditional wherever communal institutions survive
class:
  - Trained communal spear-and-shield infantry
quality:
  - Trained Civic Infantry
availability:
  - Moderate but provider-bound
signature:
  - Muster
  - Form
  - Receive
  - Release
decisive_resource:
  - Civic Frontage Order
```

> **Lanceri Comunali are Venice's organized communal spear-and-shield frontage. Muster a source-bound civic company, form enough connected width and depth to receive the threat, and open one controlled passage for a specialist formation without allowing the enemy through the same gap.**

#### 49B. Final Equipment Lock

```yaml
primary_weapon:
  - Communal spear

shield:
  - Medium communal shield

secondary_weapon:
  - None as baseline

listed_tertiary_weapon:
  - None

normal_body_protection:
  - Padded or layered protection

mail_distribution:
  - Selected wealthier, experienced, officer, or better-equipped files

helmet_distribution:
  - Meaningful but uneven

baseline_missile_weapon:
  - None
```

The standard fighter carries:

1. one communal spear;
2. one medium shield;
3. padded or layered protection;
4. a helmet where issued;
5. no listed secondary weapon.

This is a spear-and-shield company. Sword, knife, mace, light axe, crossbow, pavise, marine equipment, and pike do not belong in the controlling baseline.

#### 49C. Spear Standard and Contact Ceiling

```yaml
spear_standard:
  - Flexible communal infantry spear
  - Shorter and more maneuverable than a dedicated pike
  - Suitable for field frontage, gates, broad streets, camp approaches, and controlled passages

spear_functions:
  - Present threat to approaching infantry and cavalry
  - Receive frontal mounted pressure under correct conditions
  - Hold connected civic frontage
  - Guard passage shoulders
  - Support a short bounded counterpush

spear_does_not_create:
  - Pike depth
  - Automatic cavalry immunity
  - Heavy-infantry breakthrough
  - All-direction defense
```

```yaml
contact_bands:
  Presented:
    - Full frontal spear-and-shield value
  Received:
    - Front files absorb contact while depth supports
  Compressed:
    - Spear handling and file replacement deteriorate
  EnemyInsidePoint:
    - Complete reception mission fails
    - Shielded survival, relief, withdrawal, or frontage recovery dominate
  Penetrated:
    - Civic Frontage Order collapses locally
```

The absence of a baseline sidearm is intentional. If the enemy penetrates fully inside the spear point, the company has lost its preferred frontage problem and must restore the line, receive relief, or withdraw.

#### 49D. Shield Standard

```yaml
shield_standard:
  - Medium communal shield

shield_owns:
  - Directional missile protection
  - Mutual support in connected frontage
  - Contact survival
  - Passage-shoulder protection
  - Controlled local facing changes

shield_does_not_own:
  - Pavise protection
  - All-direction defense
  - Impenetrable shield wall
  - Professional heavy-infantry durability
```

Shield size, shape, paint, and provider markers remain subject to chronology and visual-evidence review, but the battlefield class is fixed as a medium communal shield rather than a light levy shield, pavise, or large elite guard shield.

#### 49E. Legacy Equipment Supersession Ledger

The full V1.2 source remains preserved, but these phrases are noncontrolling wherever they conflict with V1.3:

```yaml
superseded_baseline_language:
  - Sword, knife, mace, or light axe according to source
  - Sidearms as a mandatory equipment qualification
  - Sidearms as a normal recovery layer
  - Shortened-grip and sidearm fighting as a complete second combat identity
  - Sidearm emergency defense as a dedicated animation requirement

controlling_interpretation:
  - Communal spear is the single baseline weapon
  - Medium shield is the single baseline defensive item
  - No listed secondary weapon exists
  - Inside-point contact is a degraded frontage state
  - Incidental personal objects receive no unit-card slot, combat statistic, or authority
```

#### 49F. Final Formation Architecture

```yaml
MusterColumn:
  - Movement from provider to assembly

CompactSpearFront:
  - Maximum local mutual support and mounted reception

BalancedCommunalLine:
  - Preferred field frontage, depth, and passage relationship

ExtendedCivicFront:
  - Greater width with reduced depth and flank safety

GateAndStreetBody:
  - Bounded settlement defense

ProtectedMissileShoulder:
  - Secure one side of a Pavesari or other missile position

ControlledPassage:
  - Temporary specialist, relief, cavalry, wounded, or equipment lane

RefusedFlank:
  - Emergency local angle change at a cost to the principal front

ReliefAndReturnColumn:
  - Preserve the civic company after transfer
```

No state creates a pike square, loose skirmish order, professional assault column, or instant all-direction spear defense.

#### 49G. Final One-Screen Total War Card

```yaml
card_name:
  - Lanceri Comunali
subtitle:
  - Venetian Communal Spearmen
role_line:
  - Trained civic spear-and-shield frontage
period:
  - High Era
quality:
  - Trained Civic Infantry
availability:
  - Moderate, provider-bound
primary_weapon:
  - Communal spear
shield:
  - Medium communal shield
armor:
  - Light to medium by provider
```

- **Promise:** Establish broad organized frontage, receive frontal mounted or infantry pressure, protect specialist formations, and open one dangerous controlled passage when Venice needs to move through the line.
- **Best use:** Field-army shoulders, camps, gates, broad streets, fortified-town approaches, Pavesari protection, and receiving Fanti di Mar or Fanteria Pesante.
- **Strong against:** Light infantry, disordered attackers, and light or medium cavalry attacking a prepared connected front.
- **Conditional against:** Comparable infantry and heavy cavalry when facing, depth, ground, flank protection, equipment, and support remain favorable.
- **Weak against:** Professional heavy infantry, fresh pikes, protected missiles, broken terrain, several-direction pressure, penetration, and extended foreign service.
- **Instruction:** Hold the frontage for the specialists. Open the gap only when the shoulders, timing, transit, and closure plan are secure.
- **Flavor:** **Venice's specialists decide the battle because the communal line gives them a protected place to fire, pass, fight, and return.**

#### 49H. Recruitment and Settlement-Branch Lock

```yaml
primary_recruitment_branch:
  - Developed city and communal town military institution
  - Terraferma communal town provider
  - Fortified civic settlement with officers, standards, stores, and service law

conditional_access:
  - Venice or lagoon civic provider where the required institutions exist
  - Connected port or Stato da Mar communal or garrison-civic provider

not_normal_recruitment:
  - Every village
  - Every city resident
  - Every castle garrison
  - Every guild member
  - Every taxpayer
  - Every conquered town
  - Every sailor or marine provider
```

Buildings, walls, guilds, trade, technology, and culture can enable organization but cannot create eligible people, officers, spears, shields, service willingness, political authority, relief, or demobilization capacity.

#### 49I. Chronology and Progression Lock

```yaml
controlling_chronology:
  primary_era:
    - High Era
  later_persistence:
    - Conditional
  opening_availability:
    - Prohibited

progression_boundaries:
  MiliziaDellaLaguna_to_LanceriComunali:
    - Not automatic
  MiliziaUrbana_to_LanceriComunali:
    - Not automatic
  MasnadieriDelDogado_to_LanceriComunali:
    - Not automatic
  LanceriComunali_to_Picchieri:
    - Not automatic
```

Individual veterans may qualify after release, but the High Era company requires developed communal institutions, stronger officer and standard systems, better equipment stores, field frontage practice, passage control, service administration, and recovery support.

#### 49J. Early and High Infantry Collision Correction

```yaml
MiliziaDellaLaguna:
  owns:
    - Early lagoon approach defense
    - Causeway, quay, and landing frontage
    - Local route and boat-supported dispersal
  LanceriComunali_advantage:
    - High Era field frontage
    - Stronger equipment and officers
    - Controlled passages
    - Longer organized campaign service

MiliziaUrbana:
  owns:
    - City sword-and-shield defense
    - Barricades and ward passages
  LanceriComunali_advantage:
    - Broad field spear frontage
    - Frontal cavalry reception
    - Specialist protection

MasnadieriDelDogado:
  owns:
    - Early retained campaign security
    - Roads, camps, convoys, and routine relief
  LanceriComunali_advantage:
    - Larger civic frontage
    - Passage control
    - Communal army integration

GuardiaDelDogado:
  owns:
    - Scarce critical reserve
    - Authority protection and decisive relief
  LanceriComunali_advantage:
    - Width, availability, and lower institutional cost
```

Older generic Emergency Muster and Spear Militia placeholders cannot override the completed Early Venice families.

#### 49K. High Infantry Portfolio Collision Audit

```yaml
FantiDiMar:
  advantage:
    - Maritime entry
    - Landing transition
    - Port consolidation and extraction
  LanceriComunali_advantage:
    - Broad receiving frontage after handoff

FanteriaPesante:
  advantage:
    - Poleaxe-led professional heavy break
    - Superior armor and bounded decisive contest
  LanceriComunali_advantage:
    - Width
    - Cavalry reception
    - Controlled passage
    - Lower institutional cost

Ronconieri:
  advantage:
    - Compact hooked-polearm control
    - Local disruption
  LanceriComunali_advantage:
    - Broad shielded frontage
    - Passage and cavalry reception

BalestrieriPavesari:
  advantage:
    - Protected direct crossbow fire
  LanceriComunali_advantage:
    - Close frontage, flank protection, and withdrawal passage

Picchieri:
  future_advantage:
    - Pike reach and dedicated cavalry denial
  LanceriComunali_advantage:
    - Turning, shield use, mixed terrain, and controlled passages

collision_result:
  - Strong Pass
```

#### 49L. Palette and Visual Authority Correction

```yaml
palette_status:
  - Not locked

visual_constants:
  - Connected spear-and-shield civic files
  - Medium shields
  - Moderate protection with visible provider variation
  - Meaningful but uneven helmets
  - Readable captain, standards, passage files, and working depth
  - Better organization than Early militia
  - Less armor and uniformity than professional companies

permitted_now:
  - Natural material ranges
  - Grayscale silhouette and formation studies
  - Provisional communal, town, district, or state markers labeled as provisional

not_controlling_now:
  - Universal Venetian red
  - Identical painted shields
  - One national uniform across Venice, Terraferma, and Stato da Mar
  - Later Republican ceremonial livery backdated into the High Era
```

The phrase `Venetian state and communal markers` identifies authority and provider variation, not a locked palette.

#### 49M. Capability Damage and Recovery Correction

```yaml
capability_states:
  FullyServiceable:
    - Full Muster, Form, Receive, Release cycle
  SpearPoor:
    - Mounted threat and frontage value fall
  ShieldPoor:
    - Missile and contact survival decline
  ProtectionPoor:
    - Casualties and fatigue rise
  OfficerOrStandardPoor:
    - Facing, passage, relief, and return control decline
  MixedReplacementIssue:
    - Headcount returns before common equipment and file practice
  Penetrated:
    - No complete reception or passage mission

recovery_layers:
  - Eligible people and cohesive civic files
  - Captains, file leaders, standards, and signals
  - Spears and medium shields
  - Padded protection, selected mail, and helmets
  - Formation, passage, relief, and withdrawal practice
  - Communal authority, pay, service terms, provider trust, and return access
```

All sidearm recovery language is noncontrolling.

#### 49N. AI Discipline Corrections

```yaml
campaign_AI_recruits_when:
  - Army needs width, frontal mounted reception, or specialist protection
  - Developed communal provider can muster without breaking protected civic minimums
  - Officers, spears, shields, service terms, relief, and return pass

battle_AI_uses_when:
  - Connected frontage and flank geometry are viable
  - Passage timing can be controlled
  - Pavesari, Fanti di Mar, Fanteria Pesante, relief, or mounted forces need physical interface

AI_must_not:
  - Invent secondary weapons after penetration
  - Treat spears as automatic cavalry victory
  - Use Lanceri as heavy assault infantry
  - Open passages without stable shoulders and a closure plan
  - Replace Picchieri, Ronconieri, Fanteria Pesante, or Early local-defense families
```

#### 49O. Final High Infantry Formation Grammar

```text
Lanceri Comunali establish broad connected frontage
                         ↓
Balestrieri Pavesari apply protected direct fire
                         ↓
Ronconieri create compact local disruption where needed
                         ↓
Lanceri open one controlled passage
                         ↓
Fanteria Pesante deliver the decisive heavy counterattack
                         ↓
Fanti di Mar transfer a maritime objective into the receiving line
                         ↓
Lanceri close the passage, receive specialists, and preserve the army's frontage
```

The relationships are physical. No passive composition bonus is authorized.

#### 49P. V1.3 Validation Expansion

```yaml
additional_fixtures:
  - {id: LCM-66, test: SpearLock, pass_if: CommunalSpearIsTheOnlyBaselineWeapon}
  - {id: LCM-67, test: ShieldLock, pass_if: MediumCommunalShieldControlsTheDefensiveEquipmentClass}
  - {id: LCM-68, test: NoBaselineSidearm, pass_if: SwordKnifeMaceAndAxeLanguageCannotOverrideTheLock}
  - {id: LCM-69, test: PenetrationFailure, pass_if: EnemyInsidePointEndsTheCompleteReceptionMission}
  - {id: LCM-70, test: HighEraChronology, pass_if: FullCardIsNotOpeningOrEarlyMilitia}
  - {id: LCM-71, test: EarlyRosterCollision, pass_if: MiliziaMasnadieriAndGuardiaRetainTheirPurchases}
  - {id: LCM-72, test: HighPortfolioCollision, pass_if: FantiFanteriaRonconieriPavesariAndPicchieriRemainDistinct}
  - {id: LCM-73, test: SettlementBranch, pass_if: DevelopedCommunalProvidersNotEverySettlementCreateTheUnit}
  - {id: LCM-74, test: PaletteAuthority, pass_if: NoUniversalVenetianColorIsClaimed}
  - {id: LCM-75, test: RecoveryCorrection, pass_if: SidearmStocksDoNotRemainAControllingRecoveryLayer}
  - {id: LCM-76, test: FormationGrammar, pass_if: ControlledPassagesRemainThePhysicalCombinedArmsInterface}
  - {id: LCM-77, test: FinalHandoff, pass_if: NoFurtherGeneralChatPassIsNeededWithoutEvidencePrototypeOrImplementationCalibration}
fixture_range:
  - LCM-01ThroughLCM-77
```

#### 49Q. V1.3 Final Stable Footer

```yaml
Authority:
  - Medieval War Venice Lanceri Comunali Unit Profile
Version:
  - 1.3.0
Status:
  - Equipment-Locked High-Era Communal Spear Infantry Candidate
Engine_Horizon:
  - Unreal Engine 5.8
Validation:
  - Review Only
Activation:
  - None
Opening_State:
  - Unchanged
Registry:
  - Unchanged
Runtime:
  - Unchanged
artifact:
  - Venice_Lanceri_Comunali_V1_3_Equipment_Locked_Master_Unit_Profile.md
state:
  - ReviewOnlyEquipmentLockedMasterCandidate
realm:
  - Venice
owning_theater:
  - ItalyAndAdriatic
unit_family:
  - LanceriComunali
public_era_candidate:
  - HighEraPersistent
copy_first_preservation:
  - Complete
complete_v1_2_preserved:
  - true
substantive_removals:
  - none
legacy_equipment_language:
  - Explicitly superseded where conflicting
primary_weapon_locked:
  - CommunalSpear
shield_locked:
  - MediumCommunalShield
secondary_weapon_locked:
  - None
normal_armor_locked:
  - PaddedOrLayeredProtection
mail_distribution:
  - Selected
palette_status:
  - NotLocked
chat_development_status:
  - Complete
additional_general_chat_refinement_recommended:
  - false
separate_card_verdict:
  - StrongPassPendingRepositorySourceReview
historical_verification:
  - Incomplete
institutional_verification:
  - Incomplete
material_culture_verification:
  - Incomplete
linguistic_verification:
  - Incomplete
battle_validation:
  - NotPerformed
balance_validation:
  - NotPerformed
campaign_validation:
  - NotPerformed
AI_validation:
  - NotPerformed
implementation_target:
  - UnrealEngine5_8
implementation_validation:
  - NotPerformed
owner_acceptance:
  - Pending
project_bible_integration:
  - NotAuthorized
registry_mutation_authorized:
  - false
opening_state_mutation_authorized:
  - false
unit_activation_authorized:
  - false
payload_authorized:
  - false
importer_authorized:
  - false
runtime_mutation_authorized:
  - false
unreal_mutation_authorized:
  - false
next_gate:
  - HighEraInfantryPortfolioREADMEAndNextCategoryReview
```

**Lanceri Comunali V1.3 preserve the complete civic-frontage, controlled-passage, campaign, and AI architecture while becoming visually precise. The standard fighter now carries one communal spear and one medium shield, with no listed secondary weapon. Early militia, retained infantry, guard infantry, maritime infantry, roncone specialists, heavy poleaxe infantry, protected crossbowmen, and future pikes all retain separate battlefield and recruitment identities.**

