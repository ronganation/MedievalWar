# Ireland | Dismounted Serjeants V1.2 | Independent Audit, Strengthened Final Static Handoff
## Final-Static High-Era Hiberno-Norman Lordship Garrison and Field Infantry
## High-Era Hiberno-Norman Lordship Garrison and Field Infantry

## 0. Document Status and Nonactivation Boundary

```yaml
document_id: mw.unit.ireland.dismounted-serjeants.v1_2
candidate_authority_id: authority.unit.ireland.dismounted-serjeants.v1_2
stable_unit_id: Unresolved
file_name: Ireland_Dismounted_Serjeants_V1_2_Independent_Audit_Strengthened_Final_Static_Handoff.md
version: 1.2.0
revision_date: 2026-10-27
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm_interface: Ireland
owning_theater: Britannia
candidate_folder: Ireland/Content/Units_and_Roster/High/01_Infantry
entry_era: HighConditional
opening_availability: NotAuthorized
unit_status: ReviewOnlyIndependentlyAuditedStrengthenedDismountedSerjeantsFinalStaticHandoffNotOpeningBound
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
canonical_admission: false
exact_values_promoted: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
unit_activation_authorized: false
provider_pool_creation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```

This profile establishes a candidate unit family. It creates no 1062 serjeant population, castle, lordship, town, garrison, tenure network, equipment stock, Opening State entry, Registry row, payload, importer, runtime behavior, or Unreal asset.

## 0A. Construction Receipt

```yaml
controlling_authority:
  Ireland_Hiberno_Norman_Lordship_Military_Accommodation_and_Gaelic_Integration_Development_Authority_V1_1_Double_Checked_and_Refined.md
controlling_sequence_position: 1
searched_for_existing_profile: true
existing_controlling_DismountedSerjeants_profile_found: false
new_unit_created: true
brainstorm_role_adapted: true
historical_claim_posture: BroadInstitutionalDirectionPendingNamedReview
neighboring_profiles_for_collision:
  - Ireland_Tuath_Spearmen_V1_1_Double_Checked_Mature_Local_Ruler_Defensive_Spear_Contingent_Refinement.md
  - Ireland_Muire_V1_2_Independent_Audit_Strengthened_Final_Static_Handoff.md
  - Ireland_Galloglaich_V1_2_Independent_Audit_Strengthened_Final_Static_Handoff.md
  - Ireland_Armored_Lucht_Tighe_V1_2_Independent_Audit_Strengthened_Final_Static_Handoff.md
opening_or_implementation_change: false
```

## 1. Unit Identity

```yaml
unit_key: Ireland_Dismounted_Serjeants
family_key: Ireland_HibernoNorman_Serjeant_Family
display_name: DismountedSerjeants
support_name: LordshipSerjeants
alternate_support_name: CastleSerjeants
class_display: HighEraLordshipSpearAndShieldInfantry
cultural_institutional_expression:
  - HibernoNormanLordship
  - CastleTownAndTenureService
  - PotentialGaelicisedLordshipExpression
signature:
  - Form
  - Advance
  - Receive
  - Secure
decisive_resource: ServiceOrder
battlefield_purchase:
  SustainedLordshipGarrisonAndFieldFrontage
  ControlledAdvance
  ThreatReception
  ObjectiveSecurity
  ReliefAndReturn
campaign_purchase:
  FiniteSerjeantHouseholdsTenantsOrRetainers
  CaptainsFileLeadersStandardsWeaponsProtection
  CastleTownRoadAndConvoyService
  PayTenureTrustMaintenanceAndRecovery
```

## 2. Controlling Player-Facing Sentence

> Form a dependable spear-and-shield body from a real lordship provider, advance through protected space, receive one serious threat, and secure the road, gate, camp, settlement, or captured position before prolonged attrition destroys the service packet.

## 3. Why This Unit Exists

Dismounted Serjeants establish the everyday military foundation of Hiberno-Norman lordship power.

They are not the faction's glamorous knightly ceiling. They are the formation that allows a lordship to:

- Guard a castle or fortified town without consuming the knightly household.
- Secure roads, convoys, bridges, gates, camps, and settlement approaches.
- Support mounted forces with dependable infantry frontage.
- Receive local counterattack while a captured position is consolidated.
- Advance in better order than an emergency or temporary local levy.
- Maintain a persistent field and garrison relationship through service, tenure, pay, or household obligation.

The card survives only if this institutional and battlefield purchase remains visible.

## 4. Strong Collision Firewall

### 4.1 Tuath Spearmen

```yaml
TuathSpearmen:
  signature: GatherBraceReceiveRelease
  source: TemporaryLocalRulerOrCommunityContingent
  purchase: BroadTemporaryFrontageAndMissionBoundReception

DismountedSerjeants:
  signature: FormAdvanceReceiveSecure
  source: ContinuingLordshipGarrisonTenureHouseholdOrPaidService
  purchase: SustainedFrontageControlledAdvanceAndPositionSecurity
```

Dismounted Serjeants are not Tuath Spearmen with more mail. Their distinction depends on continuing service, garrison practice, field-and-road duty, equipment maintenance, and the ability to hold after the immediate reception.

### 4.2 Muire

```yaml
Muire:
  source: LandedRetainerProvider
  weapons: SwordAndShieldCentered
  purchase: GuardAdvanceContestReturn

DismountedSerjeants:
  source: LordshipGarrisonTenureHouseholdOrPaidService
  weapons: SpearAndShieldCentered
  purchase: FormAdvanceReceiveSecure
```

Muire win a bounded sword contest. Dismounted Serjeants provide the more persistent spear frontage and objective-security layer.

### 4.3 Galloglaich

```yaml
Galloglaich:
  signature: AnchorReceiveBreakEndure
  purchase: ScarceContractOrSettledHeavyCompanyCriticalFrontage

DismountedSerjeants:
  signature: FormAdvanceReceiveSecure
  purchase: MoreAvailableLordshipGarrisonAndFieldService
```

Dismounted Serjeants should lose an extended unsupported heavy contest against fresh Galloglaich.

### 4.4 Armored Lucht Tighe

```yaml
ArmoredLuchtTighe:
  purchase: RareRulerBoundCrisisReceptionCounterAndRecovery

DismountedSerjeants:
  purchase: LordshipGarrisonFieldFrontageAndTerritorialSecurity
```

One protects ruler-centered military continuity. The other secures lordship positions and lines of movement.

### 4.5 Lordship Spearmen

```yaml
separate_LordshipSpearmen_card:
  default: RejectedOrLowerEquipmentExpressionInsideSerjeantFamily
  future_admission_requires:
    - DistinctProvider
    - DistinctBattleLoop
    - DistinctCampaignBargain
    - ContinuedDismountedSerjeantUsefulness
```

## 5. Service Order

Service Order is the formation's decisive resource.

```yaml
ServiceOrder:
  represents:
    - AcceptedServiceAndCommand
    - CaptainsFileLeadersAndStandard
    - FormationSpacingFacingAndDepth
    - CompatibleWeaponsAndShields
    - GarrisonFieldAndReliefPractice
    - KnownMissionObjectiveAndReturnTerms
    - SupplyMaintenanceAndProviderTrust

  preserved_by:
    - CompleteProviderPacket
    - RecognizedCaptainAndFileLeaders
    - CompactReadableFrontage
    - KnownObjectiveAndReliefPlan
    - ProtectedShouldersAndRear
    - EquipmentCondition
    - TimelyPayTenureHospitalityOrReward

  spent_by:
    - AdvancingUnderPressure
    - ReceivingMountedOrInfantryContact
    - RepeatedFacingChanges
    - PassageOpeningAndClosure
    - MissileSuppression
    - EscortingConvoysOrWoundedPersonnel
    - ProlongedDistantService

  broken_by:
    - CaptainStandardOrSignalLoss
    - SeveralDirectionPressure
    - FlankOrRearPenetration
    - SevereEquipmentFailure
    - FriendlyCongestion
    - ReliefFailure
    - ServiceOrPrecedenceDispute
    - IsolationFromCastleTownCampOrReceivingForce
```

Service Order cannot be restored by a cooldown, a nearby castle, a lord's title, or one successful melee.

## 6. Player Command Grammar

```yaml
player_sequence:
  - AssignPositionOrRoute
  - FormSerjeantBody
  - DressFrontage
  - AdvanceUnderOrder
  - MarkPassagesAndShoulders
  - ReceiveThreat
  - SecureObjective
  - RotateRelieveOrShortenFrontage
  - HandOffOrReturn
```

### 6.1 Assign Position or Route

Assign one bounded responsibility:

- Gate
- Road
- Bridge or ford
- Camp shoulder
- Convoy route
- Castle or town approach
- Captured settlement sector
- Relief passage

One card cannot secure several separated objectives at full strength.

### 6.2 Form Serjeant Body

People, officers, weapons, shields, equipment, service obligations, and competing garrison duties must be physically reserved.

### 6.3 Dress Frontage

The formation establishes facing, center, shoulders, depth, passages, standard, and return route.

### 6.4 Advance Under Order

The serjeants move at a controlled pace while retaining enough order to receive a counterattack.

### 6.5 Receive Threat

The formation braces or settles to receive mounted or infantry contact according to actual facing, depth, footing, and equipment.

### 6.6 Secure Objective

After contact or movement, the serjeants occupy, guard, and maintain the assigned position. Security requires ongoing people, signals, routes, and supply.

### 6.7 Hand Off or Return

Another formation or garrison must physically assume responsibility before the serjeants can leave without creating a gap.

## 7. Formation Architecture

```yaml
SerjeantLine:
  purpose: StandardSpearAndShieldFrontage
  strengths:
    - ReadableFacing
    - GoodLocalReception
    - ControlledAdvance
    - PassageManagement
  weaknesses:
    - VulnerableFlanks
    - ModerateMissileDensity
    - LimitedShockPower

GuardedColumn:
  purpose: RoadStreetGateConvoyAndRestrictedMovement
  strengths:
    - CommandContinuity
    - ProtectedStandardAndBaggage
    - GoodRouteMovement
  weaknesses:
    - PoorImmediateFrontageIfSurprised
    - CongestionRisk

CompactWard:
  purpose: ObjectiveSecurityAndSeveralDirectionThreat
  strengths:
    - BetterShoulderAndRearSecurity
    - StrongStaticOrder
  weaknesses:
    - SlowMovement
    - DenseMissileTarget
    - WeakPursuit

BrokenSerjeantSectors:
  purpose: DegradedLocalResistanceAndReturnOnly
  selectable: false
```

## 8. Formation Anatomy

```yaml
CenterFiles:
  own: MainSpearShieldReceptionAndAdvance

ShoulderFiles:
  own: FlankProtectionPassagesAndLocalCorrection

DepthFiles:
  own: ReplacementRotationGapClosureAndOrder

StandardAndCaptainPoint:
  own: SignalsMissionRecognitionAndSuccession

RearServicePoint:
  own: WoundedEquipmentBaggageAndReturnDirection
```

Rear depth does not create free attacks.

## 9. Controlled Advance

```yaml
advance_states:
  Waiting:
    meaning: FormationPreservesFullOrder
  OrderedAdvance:
    meaning: FrontageMovesWithUsableSpacingAndSignals
  PressedAdvance:
    meaning: MissilesTerrainOrCongestionReduceOrder
  Halted:
    meaning: FormationPreparesToReceiveOrSecure
  DisorderedAdvance:
    meaning: SharedFacingDepthAndPassageControlDecline
  FragmentedMovement:
    meaning: UnitNoLongerOwnsCompleteAdvanceMission
```

Advancing faster increases fatigue, opens files, reduces shield relationships, complicates stops, and weakens immediate reception.

The unit cannot run into contact and retain full spear-and-shield order.

## 10. Threat Reception

### 10.1 Mounted Contact

Mounted reception evaluates:

- Approach angle
- Horse speed and order
- Spear presentation
- Shield relationship
- Formation depth
- Footing
- Shoulder security
- Cavalry armor, weapons, and support

Possible results:

```yaml
Deterrence:
  CavalryRejectsOrChangesApproach
CheckedMomentum:
  ContactOccursWithoutFullMountedEffect
Repulsion:
  CavalryBreaksContact
Penetration:
  MountedFilesEnterSerjeantDepth
LateralCollapse:
  ShoulderOrPassageFails
Overrun:
  FormationLosesSharedMission
```

Prepared reception does not guarantee horse or rider kills, heavy-cavalry destruction, or protection from every direction.

### 10.2 Infantry Contact

```yaml
LightInfantry:
  expectation: SerjeantsNormallyHoldAndDriveBackLocally
ComparableSpearOrShieldInfantry:
  expectation: GroundDepthLeadershipMissilesAndSupportDecide
MuireOrQualitySwordInfantry:
  expectation: SerjeantsCanReceiveButNeedSupportOrReliefInLongContest
GalloglaichOrDedicatedHeavyAssault:
  expectation: DelayContainAndSeekReliefNotWinExtendedUnsupportedFight
```

## 11. Security and Consolidation

Securing a position is more than occupying ground.

```yaml
SecureRequires:
  - RecognizedObjectiveBoundary
  - WatchAndPassageArrangement
  - ReliefOrSupplyRoute
  - CaptainAndSignals
  - WoundedAndPrisonerDisposition
  - EquipmentAndBarrierCondition
  - GarrisonOrReceivingAuthority
  - LocalCivilianAndProviderRelationshipWhereRelevant
```

Possible objective states:

```yaml
Entered:
  FormationHasReachedThePosition
Held:
  ImmediateThreatChecked
Secured:
  PassagesWatchSupplyAndCommandFunction
Contested:
  EnemyCanStillInterruptUse
Isolated:
  PositionHeldWithoutReliableConnection
Transferred:
  AnotherAuthorityPhysicallyAssumesResponsibility
Abandoned:
  PositionLeftWithoutCompleteHandoff
```

Holding a gate or road after it no longer matters is not automatically success.

## 12. Passages, Relief, and Handoff

```yaml
passage_states:
  Closed
  Marked
  Open
  Closing
  Blocked
```

The relief sequence is:

1. Identify the receiving formation or garrison.
2. Stabilize contact.
3. Mark and clear the passage.
4. Move wounded personnel, baggage, and obstructions.
5. Transfer objective and frontage responsibility.
6. Disengage or redistribute serjeant files.
7. Recount at the standard or return point.

Relief may fail because:

- The receiving force arrives late.
- Both formations overlap and disorder.
- The enemy attacks the opening.
- Wounded personnel or baggage block the route.
- The garrison or receiving authority lacks capacity.
- The serjeants leave before responsibility transfers.

## 13. Officer, Standard, and Signal Failure

```yaml
command_failures:
  CaptainLoss:
    result: MissionReleaseAndReturnAuthorityDisrupted
  FileLeaderLoss:
    result: LocalSpacingRotationAndPassageControlDecline
  StandardLoss:
    result: RecognitionRallyAndHandoffDamage
  SignalFailure:
    result: FilesActAtDifferentTimes
  ConflictingOrders:
    result: LordshipHostAndLocalResponsibilitiesCompete

succession_requires:
  - RecognizedReplacement
  - Communication
  - FileAcceptance
  - CurrentMissionKnowledge
  - StandardOrSubstituteMarker
```

A successor restores only partial command after delay. Lost people, time, equipment, and trust remain lost.

## 14. Equipment Direction

```yaml
primary_weapons:
  - Spear
  - Shield

secondary_weapons:
  - SwordOrSubstantialKnife
  - AxeMinorityWhereProviderAndPeriodSupport

protection:
  - ClothingAndLayeredOrPaddedProtection
  - HelmetsAccordingToProviderCapacity
  - MailAmongQualifiedFilesOrProviders
  - ShieldsAsControllingFormationEquipment

not_baseline:
  - UniversalFullMail
  - PlateArmor
  - TwoHandedHeavyWeaponIdentity
  - PikeFormation
  - KnightlyLance
  - CrossbowsOrBows
  - IdenticalNationalEquipment
```

Equipment improves through provider and institutional capacity, not by uniform era replacement.

## 15. Equipment and Capability Damage

```yaml
BrokenSpears:
  effect: ReducedReachReceptionAndLaneControl
LostShields:
  effect: GreaterMissileAndContactVulnerability
MixedSpearLengths:
  effect: HarderAlignmentAndRotation
HelmetOrMailLoss:
  effect: HigherCasualtyAndRecoveryBurden
StandardLoss:
  effect: RecognitionHandoffAndReturnDamage
CaptainToolOrSignalLoss:
  effect: SlowerOrdersAndFragmentationRisk
```

A formation may retain substantial headcount while losing its complete service promise.

## 16. Weather, Terrain, and Context

```yaml
RainAndDamp:
  effects:
    - SlipperyFooting
    - ShieldGripAndEquipmentMaintenancePressure

Mud:
  effects:
    - SlowerAdvance
    - WeakerRotation
    - HarderRelief

FogSmokeAndDarkness:
  effects:
    - PoorSignals
    - FriendlyIdentificationRisk
    - ReducedObjectiveAwareness

RoadsAndBridges:
  strengths:
    - ClearMissionAndFrontage
  risks:
    - Compression
    - BlockedReturn

StreetsAndGates:
  strengths:
    - CompactSecurity
  risks:
    - FireSmokeDebrisAndSeveralDirectionThreat

OpenGround:
  strengths:
    - FormationReadability
  risks:
    - MissileAndCavalryExposure

WoodsAndBrokenGround:
  strengths:
    - ShortenedApproaches
  risks:
    - FragmentedFrontageAndSignals
```

No terrain grants a flat cultural bonus.

## 17. Matchup Identity

### Strong or favorable

- Light infantry in sustained contact
- Raiders and skirmishers forced into front
- Disordered comparable infantry
- Exposed crews and support troops after objective security
- Light cavalry approaching a prepared frontage

### Conditional

- Comparable spear-and-shield infantry
- Muire or medium sword infantry
- Medium cavalry at useful facing and footing
- Several-direction settlement fighting

### Weak

- Galloglaich or dedicated heavy assault infantry
- Fresh heavy cavalry from an unprepared direction
- Concentrated archery or crossbows without cover
- Artillery
- Encirclement
- Prolonged isolated service

## 18. Provider Packet and Recruitment

```yaml
valid_provider_examples:
  - QualifiedLordshipHousehold
  - CastleOrFortifiedTownGarrisonBody
  - MilitaryTenureOrContinuingServiceGroup
  - PaidOrContractedSerjeantCompany
  - GaelicisedLordshipProviderWithRetainedInstitutionalCapacity

provider_packet_requires:
  - EligiblePeople
  - CaptainFileLeadersAndStandard
  - SpearsShieldsSidearmsAndProtection
  - GarrisonFieldAndReliefPractice
  - EquipmentStorageRepairAndReplacement
  - PayTenureHospitalityRewardOrServiceTerms
  - MissionDurationCasualtyRansomReturnAndRecoveryTerms
  - ProtectedCastleTownHouseholdRoadAndLocalDefenseMinimums
  - NoCompetingAssignmentCollision
```

These do not create the card:

- Castle ownership
- A barracks
- A title
- Technology
- Date
- Stored spears
- A generic culture tag

## 19. Military Accommodation Interfaces

Dismounted Serjeants may serve in:

```yaml
LordshipArmy:
  relationship: DirectQualifiedProvider

GaelicCoalitionHost:
  relationship: ContractedAccommodatedOrIntegratedMission

GaelicisedLordship:
  relationship: InstitutionalServiceWithLocalPoliticalAndMilitaryAdaptation

ExternalOrIndependentLordship:
  relationship: ProviderMayRemainOutsideCurrentReceivingAuthority
```

A Gaelic commander does not own the serjeant population merely by commanding the coalition. A Gaelicised provider does not lose its castle, tenure, equipment, or service institutions automatically.

## 20. Campaign Lifecycle

```yaml
provider_states:
  - HistoricalPotential
  - Emerging
  - Qualified
  - Reserving
  - Assembling
  - Fielded
  - Strained
  - Returning
  - Reconstituting
  - Suspended
  - DissolvedDepartedOrDestroyed
```

Returning requires reconciliation of:

- People and officers
- Wounded, dead, missing, and captured
- Spears, shields, sidearms, armor, helmets, standard, and baggage
- Pay, tenure, reward, hospitality, ransom, burial, and treatment
- Castle, town, road, convoy, and household minimums
- Provider trust and future service willingness

Victory does not reset the provider.

## 21. Succession, Capture, and Lordship Change

A captured castle or dead lord does not automatically transfer the formation.

```yaml
possible_outcomes:
  - RecognizedContinuation
  - NewContractWithSuccessor
  - TemporaryGarrisonService
  - ProviderNeutrality
  - CompanyDeparture
  - DividedService
  - DefectionOrRebellion
  - GaelicisedIndependentLordship
  - SuspendedSerjeantCapacity
```

Continued service requires recognized authority, accepted terms, surviving people, equipment, command, and a valid mission.

## 22. Progression and Internal Development

The family may develop through:

- Better captains and file leaders
- Stronger shield and helmet provision
- Greater mail availability where supported
- Better road, convoy, garrison, and relief practice
- Stronger workshop and repair support
- Better mixed-host signals and liaison
- More dependable pay, tenure, and return administration

These improvements do not automatically justify separate Lordship Spearmen, Elite Serjeants, or Dismounted Knights cards.

A later card requires a different provider, mission, battlefield loop, and recovery bargain.

## 23. Reduced Mission States

```yaml
FullDismountedSerjeants:
  mission: FormAdvanceReceiveSecure

GarrisonOnlyBody:
  mission: StaticGateTownOrCastleDefense

NarrowFrontageBody:
  mission: OneCompactSectorWithReducedCoverage

ShieldPoorFiles:
  mission: SpearReceptionWithHighMissileRisk

OfficerOrStandardPoorSectors:
  mission: LocalHoldingWithoutReliableAdvanceReliefOrHandoff

EquipmentPoorBody:
  mission: ConvoyCampOrLowRiskSecurityOnly

RecoveringProviderBody:
  mission: UnavailableUntilProviderReconstitution
```

Headcount alone does not restore the full card.

## 24. AI Contract

The AI should:

- Use Dismounted Serjeants to secure gates, roads, camps, bridges, convoys, and captured positions.
- Advance behind screens and missiles rather than charge recklessly.
- Receive mounted or infantry contact with correct facing.
- Protect shoulders and relief passages.
- Seek handoff before prolonged heavy attrition.
- Preserve provider capacity when the objective no longer matters.
- Prefer Galloglaich or other heavy assets for the hardest sustained contact.

The AI must not:

- Treat the card as disposable levy infantry.
- Use it as universal heavy infantry.
- Chase light troops beyond the assigned objective.
- Ignore crossbows, cavalry, flank danger, or service limits.
- Receive free formations due to difficulty or castle ownership.

## 25. Autoresolve Contract

Autoresolve should value:

- Mission context
- Prepared frontage
- Equipment condition
- Officer and standard integrity
- Castle, town, road, convoy, or field relationship
- Supporting missiles and cavalry
- Relief and supply connection
- Provider quality and Service Order

Autoresolve must not reward only armor, spear classification, lordship culture, or garrison location.

## 26. Player-Facing Unit Card

```yaml
display_name: DismountedSerjeants
support_name: LordshipSerjeants
class_display: HighEraLordshipSpearAndShieldInfantry
signature_display: FormAdvanceReceiveSecure
short_description: Dependable lordship infantry who form a maintained spear-and-shield frontage, advance under order, receive a serious threat, and secure roads, gates, camps, settlements, and captured positions.
strengths_display:
  - DependableGarrisonAndFieldFrontage
  - StrongAgainstLightInfantryAndPreparedMountedApproaches
  - ControlledAdvanceAndObjectiveSecurity
  - BetterEquipmentLeadershipAndRecoveryThanTemporarySpearmen
weaknesses_display:
  - ProviderCastleTownAndServiceDependent
  - VulnerableToCrossbowsHeavyAssaultFlankingAndIsolation
  - LimitedShockAndPursuit
  - LosesProlongedHeavyContestWithoutRelief
```

## 27. Art and Presentation Direction

```yaml
silhouette:
  - SpearAndShieldDominant
  - CompactOrderedFiles
  - VisibleCaptainAndLordshipStandard
  - HelmetsAndMailUnevenButMoreCommonThanBroadLocalInfantry
visual_rejections:
  - UniformPlateArmor
  - IdenticalHeraldryAcrossAllLordships
  - KnightlyLanceSilhouette
  - PikeBlock
  - GenericVikingOrGaelicAppearance
regional_and_provider_variation:
  - ShieldShapeColorAndHeraldry
  - HelmetAndMailDistribution
  - Sidearms
  - StandardAndLivery
  - CastleTownOrGaelicisedLordshipContext
```

## 28. Audio and Animation Direction

```yaml
audio:
  - CaptainFormationAndHaltCalls
  - ShieldAndSpearAdjustment
  - StandardAndSignalResponses
  - PassageReliefAndReturnCalls
animation:
  - OrderedDressingAndAdvance
  - BracedReception
  - FileRotation
  - PassageOpeningAndClosure
  - SecureObjectiveAndGuardPosture
  - PhysicalReliefAndReturn
```

## 29. Implementation Handoff

```yaml
implementation_handoff:
  unit_key: Ireland_Dismounted_Serjeants
  family_key: Ireland_HibernoNorman_Serjeant_Family
  signature: FormAdvanceReceiveSecure
  decisive_resource: ServiceOrder
  fixture_prefix: IDS
  current_runtime_state: NotImplemented
  required_interfaces:
    - ProviderPacketAndLifecycle
    - MilitaryAccommodation
    - CastleReachAndHostRelationship
    - ServiceOrder
    - AssignedObjectiveAndSecurityStates
    - FormationFacingDepthShouldersAndPassages
    - ControlledAdvanceAndThreatReception
    - ReliefHandoffAndReturn
    - EquipmentAndCommandDamage
    - ProviderTrustSuccessionAndReconstitution
  safe_next_stage:
    - CopyFirstV1_1DoubleCheck
    - HistoricalTerminologyProviderEquipmentAndLordshipReview
    - DirectTuathSpearmenMuireGalloglaichArmoredLuchtTigheCollisionAudit
    - NoPayloadPromotionWithoutOwnerAuthorization
```

## 30. Validation Fixtures

```yaml
fixtures:
  - id: IDS-01
    test: HighEraAdmission
    pass_if: CompleteLordshipProviderInstitutionServiceEquipmentAndHistoricalWindowAreRequired
  - id: IDS-02
    test: NoCastleSpawn
    pass_if: CastleOwnershipBuildingOrDateCannotCreateTheCard
  - id: IDS-03
    test: TuathCollision
    pass_if: ContinuingLordshipServiceAdvanceAndSecurityRemainDistinctFromTemporaryFrontage
  - id: IDS-04
    test: MuireCollision
    pass_if: SpearAndShieldSecurityRemainsDistinctFromLandedRetainerSwordContest
  - id: IDS-05
    test: GalloglaichCollision
    pass_if: MoreAvailableSerjeantServiceRemainsBelowScarceHeavyCompanyEndurance
  - id: IDS-06
    test: ArmoredLuchtTigheCollision
    pass_if: LordshipObjectiveSecurityRemainsSeparateFromRulerBoundCrisisReserve
  - id: IDS-07
    test: ServiceOrder
    pass_if: CommandFormationEquipmentMissionServiceAndTrustControlCapability
  - id: IDS-08
    test: ControlledAdvance
    pass_if: SpeedTerrainMissilesCongestionAndSignalsCanDegradeAdvance
  - id: IDS-09
    test: MountedReception
    pass_if: AngleSpeedOrderSpearsShieldsDepthFootingAndSupportDetermineOutcome
  - id: IDS-10
    test: InfantryReception
    pass_if: LightComparableMediumAndHeavyOpponentsProduceDifferentExpectations
  - id: IDS-11
    test: SecurityStates
    pass_if: EnteredHeldSecuredContestedIsolatedTransferredAndAbandonedAreDistinct
  - id: IDS-12
    test: PassageAndRelief
    pass_if: PhysicalOpeningTransferAndClosureCanSucceedOrFail
  - id: IDS-13
    test: CommandLoss
    pass_if: CaptainLeaderStandardSignalAndOrderFailuresCreateDistinctDamage
  - id: IDS-14
    test: EquipmentDamage
    pass_if: SpearsShieldsArmorStandardAndSignalsAffectDifferentCapabilities
  - id: IDS-15
    test: MilitaryAccommodation
    pass_if: GaelicCoalitionCommandDoesNotTransferProviderOwnershipOrEraseIdentity
  - id: IDS-16
    test: ProviderLifecycle
    pass_if: QualificationReservationFieldingReturnReconstitutionSuspensionAndDissolutionAreRepresented
  - id: IDS-17
    test: SuccessionAndCapture
    pass_if: CastleOrLordshipTransferDoesNotAutomaticallyTransferServicePacket
  - id: IDS-18
    test: ReducedMissions
    pass_if: DamagedBodyCanServeNarrowerRolesWithoutFalseReadiness
  - id: IDS-19
    test: ArmyComposition
    pass_if: UnitSupportsRatherThanReplacesMissilesCavalryLightTroopsAndHeavySpecialists
  - id: IDS-20
    test: AIContract
    pass_if: AIUsesObjectiveSecurityFormationAndReliefWithoutFreeCapacity
  - id: IDS-21
    test: Autoresolve
    pass_if: ContextProviderOrderEquipmentAndSupportMatterMoreThanArmorLabel
  - id: IDS-22
    test: PlayerReadability
    pass_if: FormAdvanceReceiveSecureAndItsCostsAreVisibleWithoutStatistics
  - id: IDS-23
    test: NoLordshipSpearmanBloat
    pass_if: LowerEquipmentExpressionRemainsInsideFamilyUnlessDistinctCardGatePasses
  - id: IDS-24
    test: Nonactivation
    pass_if: NoOpeningRegistryProviderRosterPayloadImporterRuntimeOrUnrealMutationOccurs
```

## 31. Strong V1 Verdict

```yaml
unit: DismountedSerjeants
status: StrongFullSpectrumHighEraLordshipGarrisonAndFieldInfantryCandidate
signature: FormAdvanceReceiveSecure
decisive_resource: ServiceOrder
battlefield_purchase: SustainedLordshipFrontageControlledAdvanceThreatReceptionObjectiveSecurityReliefAndReturn
campaign_purchase: FiniteSerjeantProviderOfficersEquipmentCastleTownRoadConvoyServiceTrustMaintenanceAndRecovery
high_era_admission: ConditionalStrongPass
TuathSpearmen_collision: StrongPass
Muire_collision: StrongPass
Galloglaich_collision: StrongPass
ArmoredLuchtTighe_collision: StrongPass
LordshipSpearmen_merge_gate: StrongPass
MilitaryAccommodation_interface: StrongPass
CastleReach_interface: StrongPass
opening_chronology: StrongFirewall
blocking_content_defect_found: false
identity_rebuild_required: false
independent_refinement_ready: true
```

Dismounted Serjeants now establish the everyday infantry foundation of Ireland's Hiberno-Norman military layer. They are durable enough to matter in ordinary field and garrison warfare, but remain dependent on real lordship providers, service institutions, castles or towns, equipment maintenance, political accommodation, and physical relief.

## 32. Stable Footer

```yaml
authority_status: ReviewOnlyIndependentlyAuditedStrengthenedDismountedSerjeantsFinalStaticHandoffNotOpeningBound
validation_status: StaticFullSpectrumDismountedSerjeantsLordshipGarrisonFieldFrontageMilitaryAccommodationProviderCollisionAndConsistencyReviewOnly
opening_state_changed: false
registry_changed: false
lordship_created: false
castle_or_town_created: false
serjeant_pool_created: false
provider_pool_changed: false
equipment_stock_changed: false
political_relationship_changed: false
unit_roster_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
historical_review: Pending
terminology_review: Pending
lordship_provider_review: Pending
equipment_review: Pending
military_accommodation_review: Pending
battle_balance_review: Pending
ai_review: Pending
art_review: Pending
next_action: CopyFirstV1_1DoubleCheckAndRefinement
```

## 33. V1.1 Copy-First Refinement Receipt

```yaml
immediate_substantive_predecessor: Ireland_Dismounted_Serjeants_V1_0_Full_Spectrum_High_Era_Lordship_Garrison_and_Field_Infantry_Master_Unit_Profile.md
predecessor_read_in_full: true
predecessor_copied_before_edit: true
predecessor_overwritten: false
substantive_topics_removed_without_disposition: []
audit_scope:
  - LordshipWorkhorseIdentityAndSeparateCardSurvival
  - FormAdvanceReceiveSecureBlindRead
  - CurrentTuathSpearmenMuireGalloglaichArmoredLuchtTigheCollision
  - CastleReachConvoyGarrisonAndMixedHostMissionGeometry
  - ServiceOrderOfficerStandardEquipmentProviderAndPoliticalRecovery
  - UnitSaturationAIUIAutoresolveAndImplementationHandoff
material_findings:
  - CoreEverydayLordshipInfantryIdentityIsStrong
  - FormingNeedsReadinessAndFalseAssemblyStates
  - AdvanceNeedsMarchSecurityConvoyAndCounterAmbushRules
  - SecurityNeedsObjectiveValueOccupationBurdenAndCivilianHandlingCeilings
  - GarrisonAndFieldPacketsNeedExplicitAllocationAndRotation
  - MixedHostServiceNeedsPrecedenceFriendlyIdentificationAndLawfulRefusal
  - ProviderRecoveryNeedsSeasonalServiceTrustAndFalseReadiness
material_strengthening:
  - AddServiceReadinessAndFalseAssembly
  - AddMarchConvoyCounterAmbushAndRoadSecurity
  - AddObjectiveValueOccupationBurdenAndFalseSecurity
  - AddGarrisonFieldAllocationRotationAndEmergencyRecall
  - AddMixedHostPrecedenceIdentificationAndRefusal
  - AddSeasonalTrustReconstitutionAndSerjeantWeightCeiling
new_unit_created: false
opening_or_implementation_change: false
audit_verdict: StrongFirstDraftPreservedAndMateriallyStrengthened
```

## 34. Service Readiness and False Assembly

```yaml
readiness_states:
  ProviderCapacityPresent: PeopleEquipmentAndObligationsExistSeparately
  Summoned: ValidAuthorityCallsTheServicePacket
  Reserving: GarrisonRoadConvoyHouseholdAndFieldAssignmentsAreSubtracted
  Assembling: PeopleOfficersStandardEquipmentAndSupplyMoveTogether
  DressedForService: FormationFacingDepthPassagesAndMissionAreKnown
  FieldReady: AdvanceReceiveSecureAndReturnRelationshipsAreUsable
  ReducedService: GarrisonOrConvoyOnly
  FragmentedAssembly: PersonnelArriveWithoutCompleteCommandEquipmentOrTerms
false_assembly_examples:
  - SpearmenPresentWithoutRecognizedCaptainOrStandard
  - CastleGarrisonModelsPresentWithoutFieldServiceTerms
  - EquipmentPresentWithoutCollectiveAdvanceReliefAndSecurityPractice
  - FilesGroupedWithoutObjectivePassagesSupplyOrReturnPlan
  - PeopleBorrowedFromMuireTuathSpearmenOrGarrisonWithoutAtomicReservation
critical_rule: VisibleArmedSerjeantsDoNotAutomaticallyEqualAFieldReadyUnit
```

## 35. March, Convoy, and Counter-Ambush Mission

```yaml
march_geometry:
  AdvanceGuard: ObservesImmediateRoadAndApproach
  MainBody: PreservesFrontageAndEquipment
  ConvoyOrBaggage: CarriesSupplyToolsWoundedOrLordshipAssets
  SideSecurity: WatchesBanksWoodsStreetsAndFieldEdges
  RearGuard: ProtectsReturnAndStragglers
mission_states:
  ClearRoute: NormalOrderedMovement
  SuspiciousRoute: SlowerMovementAndGreaterObservation
  ContactedColumn: FilesMustTransitionTowardFrontage
  AmbushedColumn: ImmediateFacingPassageAndBaggageCrisis
  RouteSecured: ThreatCheckedAndMovementCanResume
  RouteLost: ConvoyOrReturnRelationshipFails
counter_ambush_priorities:
  - PreserveCaptainStandardAndRouteRecognition
  - EstablishOneDefensibleFacing
  - ProtectOrAbandonBaggageAccordingToMissionValue
  - OpenPassageForCiviliansWoundedOrConvoy
  - AvoidBlindPursuitIntoBrokenGround
```

Dismounted Serjeants are better than temporary spear contingents at road and convoy security because their service institution supports repeated movement, guard rotation, equipment maintenance, and handoff. They remain vulnerable when compressed, surprised, separated from scouts, or forced to protect too much baggage.

## 36. Objective Value, Occupation Burden, and False Security

```yaml
objective_value_states:
  Decisive: PositionDirectlySupportsCampaignOrBattleObjective
  Useful: PositionProtectsSupplyMovementOrFriendlyRelationship
  Temporary: PositionMattersOnlyUntilHandoffOrPassageCompletes
  Obsolete: PositionNoLongerAffectsMission
occupation_burdens:
  - WatchAndPatrol
  - PrisonerWoundedAndCivilianControl
  - FireDamageDebrisAndRepair
  - FoodWaterShelterAndSanitation
  - GateRoadWallAndPassageMaintenance
  - LocalNegotiationOrCoerciveSecurity
false_security_examples:
  - FormationOccupiesPositionWithoutSupplyOrRelief
  - GateHeldWhileAnotherAccessPointIsOpen
  - RoadSecuredButConvoyDestroyed
  - CapturedSectorHeldAfterStrategicValueEnds
  - LocalPopulationOrProviderRelationshipCollapsesUnderAbuse
  - GarrisonCannotRecognizeOrSupportTheFieldFormation
critical_rule: StandingOnAnObjectiveDoesNotEqualSecuringIt
```

## 37. Garrison-Field Allocation, Rotation, and Emergency Recall

```yaml
allocation_packets:
  GarrisonMinimum: ProtectsCastleTownStoresWorkshopAndImmediateApproaches
  FieldSerjeantBody: PerformsFormAdvanceReceiveSecureMission
  RoadAndConvoyDuty: ProtectsConnectionAndSupply
  HouseholdOrAdministrativeDuty: ProtectsLordshipContinuity
fielding_requires:
  - ExplicitSubtractionFromCompetingAssignments
  - PreservedGarrisonAndProviderMinimums
  - CaptainStandardEquipmentSupplyAndRelief
  - DefinedDurationAndReturnTerms
rotation_options:
  - ReplaceTiredFilesFromQualifiedDepth
  - ExchangeFieldAndGarrisonPacketsAfterReturn
  - ReduceFieldBodyToPreserveStrongpoint
  - RecallFieldBodyForSiegeRebellionOrSuccessionCrisis
emergency_recall_may_cause:
  - FieldMissionAbort
  - ReducedCoalitionReliability
  - RoadOrConvoyExposure
  - PoliticalDisputeWithReceivingCommander
  - CastleOrTownSecurityRecovery
critical_rule: OneSerjeantProviderCannotFullyGarrisonPatrolEscortAndFieldSeveralCardsSimultaneously
```

## 38. Mixed-Host Precedence, Friendly Identification, and Lawful Refusal

```yaml
command_layers:
  ReceivingAuthority: OwnsSharedCampaignObjective
  LordshipCommander: OwnsSerjeantServiceBoundaryAndProviderObligations
  SerjeantCaptain: OwnsFormationAdvanceReceiveSecureReliefAndReturn
  GaelicCommander: OwnsGaelicContingentMissionAndReturnWhereMixed
  LiaisonOrCouncil: OwnsSignalsTranslationPrecedenceAndDisputeReduction
friendly_identification_requires:
  - RecognizableStandardsOrMarkers
  - SharedSignals
  - KnownPassagesRallyAndReliefPoints
  - UpdatedObjectiveAndCommandInformation
captain_may_refuse_or_delay:
  - AbandoningUntransferredObjective
  - PursuitBeyondServiceMission
  - UnsupportedHeavyAssault
  - MarchWithoutSupplyOrReturnRoute
  - OrderThatWouldDestroyProviderAndGarrisonMinimumsWithoutProportionatePurpose
refusal_consequences_may_include:
  - PoliticalDispute
  - PayOrTenureConflict
  - LossOfTrust
  - ContractRenegotiation
  - NotAutomaticMutiny
```

## 39. Missile Suppression, Fire, and Several-Direction Crisis

```yaml
missile_suppression_may:
  - ReduceObservationAndAdvanceControl
  - ForceShieldFacing
  - DamageCaptainsStandardAndPassageSignals
  - DelayReliefAndSecurityWork
  - MakeCompactWardALiability
fire_and_smoke_may:
  - BlockGateStreetRoadOrReturnRoute
  - ThreatenBaggageWorkshopStoresAndCivilians
  - BreakSignalsAndFriendlyIdentification
  - ForceTemporaryObjectiveAbandonment
several_direction_response_requires:
  - ShorterFrontage
  - ProtectedShouldersAndRear
  - ReserveDepth
  - ReliefOrWithdrawal
critical_rule: BetterEquipmentDoesNotCreateMissileFireOrEncirclementImmunity
```

## 40. Provider Trust, Seasonal Service, and Reconstitution

```yaml
provider_trust_considers:
  - WhetherObjectiveAndServiceDurationJustifiedLosses
  - WhetherGarrisonTownRoadConvoyAndHouseholdMinimumsWereRespected
  - WhetherCaptainStandardPeopleWoundedEquipmentAndBaggageReturned
  - WhetherPayTenureHospitalityRewardRansomBurialTreatmentAndRepairWereHonored
  - WhetherMixedHostCommandRespectedServiceAndPrecedenceTerms
seasonal_pressures:
  Winter: ShelterRoadsFoodFuelEquipmentCareAndShortService
  Spring: MudFloodingRoadRepairAndAssemblyDelay
  Summer: LongCampaignsWaterHeatConvoyAndGarrisonStrain
  Autumn: HarvestStorageReturnRepairPayAndProviderSettlement
reconstitution_requires:
  - QualifiedPeopleCaptainFileLeadersAndStandard
  - SpearsShieldsSidearmsProtectionAndMaintenance
  - GarrisonFieldReliefAndSecurityPractice
  - SupplyStorageWorkshopAndRouteAccess
  - ProviderTrustAndResolvedServiceTerms
  - PreservedStrongpointRoadHouseholdAndLocalDefenseMinimums
victory_does_not_reset_provider: true
```

## 41. Serjeant Weight and Army-Composition Ceiling

```yaml
normal_expectation:
  LimitedButRepeatableBodiesFromIndependentQualifiedLordshipProviders
failure_if:
  - SerjeantsReplaceGaelicLightTroopsMissilesCavalryOrHeavySpecialists
  - SeveralCardsReuseOneGarrisonTenureOrEquipmentBase
  - EveryCastleAutomaticallyFieldsAFullBody
  - LordshipArmyBecomesOnlyArmoredSpearBlocks
  - AutoresolveRewardsCultureArmorOrGarrisonLabelWithoutMissionAndProviderCosts
additional_card_requires:
  - IndependentPeopleCaptainStandardAndEquipment
  - IndependentGarrisonFieldAndRecoveryCapacity
  - DistinctObjectiveRouteOrArmyMission
  - PreservedProviderAndLocalMinimums
```

## 42. Refined Player Explanation Contract

```yaml
player_must_see:
  - ProviderCastleTownRoadAndServiceSource
  - ServiceReadinessAndFalseAssemblyReasons
  - GarrisonFieldConvoyAndHouseholdAllocation
  - ServiceOrderFacingDepthPassagesAndObjective
  - AdvanceReceptionSecurityReliefAndReturnState
  - MissileFireAmbushIsolationAndSeveralDirectionRisk
  - PayTenureTrustSeasonalServiceAndReconstitution
  - WhyTheUnitCannotFormAdvanceSecureRemainOrReturn
opponent_must_read:
  - FormationAndAdvanceWhereObserved
  - PreparedFacingPassagesAndObjectiveSecurity
  - ReliefWithdrawalFragmentationOrIsolation
hidden_automatic_bonuses: prohibited
```

## 43. V1.1 Refinement Fixtures

```yaml
fixtures:
  - id: IDS-25
    test: FalseAssembly
    pass_if: PeopleEquipmentGarrisonAndCultureDoNotCreateFieldReadyFormationWithoutCommandPracticeMissionAndTerms
  - id: IDS-26
    test: MarchSecurity
    pass_if: AdvanceGuardMainBodySideSecurityConvoyAndRearGuardHavePhysicalResponsibilities
  - id: IDS-27
    test: CounterAmbush
    pass_if: SurpriseCompressionBaggageFacingAndBrokenGroundCanDisruptTheColumn
  - id: IDS-28
    test: ObjectiveValue
    pass_if: DecisiveUsefulTemporaryAndObsoletePositionsProduceDifferentHoldAndHandoffChoices
  - id: IDS-29
    test: FalseSecurity
    pass_if: OccupationWithoutSupplyReliefCompleteAccessOrPoliticalControlDoesNotCountAsSecured
  - id: IDS-30
    test: GarrisonFieldAllocation
    pass_if: FieldingSubtractsRealGarrisonRoadConvoyAndHouseholdCapacity
  - id: IDS-31
    test: RotationAndRecall
    pass_if: ProviderMayRotateReduceOrRecallBodyWithRealOperationalAndPoliticalConsequences
  - id: IDS-32
    test: MixedHostPrecedence
    pass_if: ReceivingLordshipSerjeantGaelicAndLiaisonAuthoritiesHaveBoundedRoles
  - id: IDS-33
    test: LawfulRefusal
    pass_if: CaptainMayRejectUntransferredUnsupportedUnsuppliedOrProviderDestroyingMissionWithConsequences
  - id: IDS-34
    test: MissileAndFireCrisis
    pass_if: SuppressionFireSmokeAndSeveralDirectionPressureDamageDifferentFunctions
  - id: IDS-35
    test: ProviderTrust
    pass_if: MissionLossServicePayTenureRecoveryAndProtectedMinimumsShapeFutureAvailability
  - id: IDS-36
    test: SeasonalService
    pass_if: WinterSpringSummerAndAutumnChangeRoadGarrisonSupplyReturnAndRecoveryPressure
  - id: IDS-37
    test: FalseReadiness
    pass_if: HeadcountCastleAndEquipmentAloneCannotRestoreCompleteSerjeantBody
  - id: IDS-38
    test: SerjeantWeight
    pass_if: SerjeantsRemainLordshipWorkhorseMinorityAndDoNotReplaceCompleteIrishHost
  - id: IDS-39
    test: PlayerExplanation
    pass_if: FormAdvanceReceiveSecureAndAllFailureReasonsRemainReadable
```

## 44. Updated Implementation Handoff

```yaml
implementation_handoff_update:
  unit_key: Ireland_Dismounted_Serjeants
  family_key: Ireland_HibernoNorman_Serjeant_Family
  fixture_prefix: IDS
  fixture_range: IDS-01ThroughIDS-39
  added_interfaces:
    - ServiceReadinessAndFalseAssembly
    - MarchConvoyCounterAmbushAndRoadSecurity
    - ObjectiveValueOccupationBurdenAndFalseSecurity
    - GarrisonFieldAllocationRotationAndRecall
    - MixedHostPrecedenceIdentificationAndLawfulRefusal
    - MissileFireSeveralDirectionCrisis
    - ProviderTrustSeasonalServiceReconstitutionAndWeightCeiling
  current_runtime_state: NotImplemented
  safe_next_stage:
    - IndependentOneUnitAudit
    - HistoricalTerminologyProviderEquipmentLordshipAndMilitaryAccommodationReview
    - DirectCurrentInfantryPortfolioAudit
    - NoPayloadPromotionWithoutOwnerAuthorization
```

## 45. V1.1 Refined Verdict

```yaml
unit: DismountedSerjeants
status: DoubleCheckedMatureHighEraLordshipGarrisonAndFieldInfantryCandidate
signature: FormAdvanceReceiveSecure
decisive_resource: ServiceOrder
battlefield_purchase: SustainedLordshipFrontageControlledAdvanceThreatReceptionRoadConvoyObjectiveSecurityReliefAndReturn
campaign_purchase: FiniteSerjeantProviderOfficersEquipmentGarrisonFieldRoadConvoyHouseholdServiceTrustTenureMaintenanceAndRecovery
high_era_admission: ConditionalStrongPass
TuathSpearmen_collision: StrongPass
MuireV1_2_collision: StrongPass
GalloglaichV1_2_collision: StrongPass
ArmoredLuchtTigheV1_2_collision: StrongPass
LordshipSpearmen_merge_gate: StrongPass
MilitaryAccommodation_interface: StrongPass
CastleReach_interface: StrongPass
garrison_field_allocation: StrongPass
mixed_host_command: StrongPass
serjeant_weight_ceiling: StrongPass
opening_chronology: StrongFirewall
blocking_content_defect_found: false
identity_rebuild_required: false
independent_audit_ready: true
```

**Final verdict:** Dismounted Serjeants are now a mature lordship workhorse infantry candidate. They survive through continuing service, formation order, road and convoy security, garrison-field allocation, objective consolidation, mixed-host command, and provider recovery rather than through armor inflation.

## 46. V1.1 Stable Footer

```yaml
authority_status: ReviewOnlyIndependentlyAuditedStrengthenedDismountedSerjeantsFinalStaticHandoffNotOpeningBound
validation_status: StaticFullSpectrumDismountedSerjeantsLordshipGarrisonFieldFrontageMilitaryAccommodationProviderCollisionAndRefinementReviewOnly
opening_state_changed: false
registry_changed: false
lordship_created: false
castle_or_town_created: false
serjeant_pool_created: false
provider_pool_changed: false
equipment_stock_changed: false
political_relationship_changed: false
unit_roster_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
historical_review: Pending
terminology_review: Pending
lordship_provider_review: Pending
equipment_review: Pending
military_accommodation_review: Pending
battle_balance_review: Pending
ai_review: Pending
art_review: Pending
copy_first_double_check: Passed
next_action: IndependentOneUnitAuditAfterNamedHistoricalTerminologyProviderEquipmentLordshipAndMilitaryAccommodationReview
```
## 47. V1.2 Independent Audit Receipt

```yaml
immediate_substantive_predecessor: Ireland_Dismounted_Serjeants_V1_1_Double_Checked_Mature_High_Era_Lordship_Garrison_and_Field_Infantry_Refinement.md
predecessor_read_in_full: true
predecessor_copied_before_edit: true
predecessor_overwritten: false
substantive_topics_removed_without_disposition: []
material_findings:
  - CoreLordshipWorkhorseIdentityIsStrongAndDistinct
  - ColumnToFrontageTransitionNeedsPhysicalTimingAndFailure
  - ThreatReceptionNeedsContactDurationRotationBreachAndReliefCeilings
  - SecurityNeedsOccupationDepthPatrolAndCounterattackReadiness
  - EmergencyRecallNeedsTransferFailureAndStrongpointRisk
  - RecoveryNeedsPeopleEquipmentPrisonerCivilianWorkshopAndTrustAccounting
material_strengthening:
  - AddDeploymentTransitionAndInterruption
  - AddContactDurationRotationBreachAndReliefCeiling
  - AddOccupationDepthPatrolAndCounterattackReadiness
  - AddEmergencyRecallTransferFailureAndStrongpointRisk
  - AddPostbattleAccountingAndFalseReconstitution
  - AddSeparateCardImplementationMinimumAndFinalExplanation
new_unit_created: false
opening_or_implementation_change: false
audit_verdict: StrongIdentityRetainedAndFinalStaticHandoffJustified
```

## 48. Deployment Transition and Formation Timing

```yaml
deployment_states:
  TravelingColumn: RouteMovementAndBaggageProtection
  ExpandingFrontage: FilesMoveFromColumnIntoLine
  DressedFrontage: FacingDepthShouldersAndPassagesFunction
  BracingOrSettling: FormationPreparesToReceive
  ContactReady: ServiceOrderSupportsImmediateMission
  InterruptedDeployment: EnemyMissilesCavalryTerrainOrCongestionStrikeDuringTransition
transition_requires:
  - PhysicalSpace
  - CaptainAndFileLeaderSignals
  - Time
  - ClearShouldersAndRear
  - BaggageWoundedAndConvoyDisposition
  - KnownThreatDirection
interrupted_deployment_may_cause:
  - PartialFacing
  - OpenShoulder
  - BlockedPassage
  - BaggageCollision
  - FragmentedFiles
  - ForcedReturnToColumnOrCompactWard
critical_rule: GuardedColumnCannotInstantlyBecomeFullSerjeantLineUnderContact
```

## 49. Contact Duration, Rotation, Breach, and Relief Ceiling

```yaml
contact_states:
  FirstReception: BestSpearAndShieldRelationship
  EstablishedContact: RotationAndDepthBeginToMatter
  SustainedPressure: FatigueEquipmentAndSignalsDecline
  BreachedFrontage: EnemyEntersShoulderPassageOrDepth
  FixedAttrition: SeparateCardPurchaseHasFailed
rotation_requires:
  - SurvivingDepth
  - RecognizedSignals
  - PhysicalSpace
  - ManageableEnemyPressure
  - UnblockedPassage
breach_states:
  ShoulderTurned: LocalFacingAndPassageThreatened
  PassageForced: EnemyUsesOrBlocksFriendlyLane
  CenterPenetrated: MainReceptionFails
  RearCompromised: StandardBaggageWoundedAndReturnAreThreatened
relief_ceiling:
  - ReliefCannotRestoreLostPeopleEquipmentOrTrust
  - LateReliefMayDisorderBothFormations
  - HeavyAssaultMayPreventOrderlyTransfer
  - SeveralDirectionPressureMayForceAbandonment
```

## 50. Occupation Depth, Patrol, and Counterattack Readiness

```yaml
occupation_layers:
  ImmediatePost: GateRoadBridgeCampOrSectorGuard
  LocalPatrol: NearbyApproachesPassagesAndBlindGround
  SupplyConnection: FoodWaterToolsMessagesAndRelief
  CivilianAndPrisonerControl: BoundedHandlingUnderRecognizedAuthority
  RepairAndBarrierWork: PhysicalLaborToolsAndMaterials
  ReserveReadiness: EnoughOrderRemainsToAnswerLocalCounterattack
security_tradeoffs:
  WiderPatrol: BetterWarningButThinnerImmediatePost
  DensePost: StrongerLocalDefenseButPoorerAwareness
  HeavyLaborUse: FasterRepairButWeakerBattleReadiness
  PrisonerAndCivilianBurden: GreaterGuardAndRouteDemand
critical_rule: OccupationConsumesCombatPowerRatherThanAddingAFreeGarrisonBonus
```

## 51. Emergency Recall, Transfer Failure, and Strongpoint Risk

```yaml
recall_causes:
  - SiegeThreat
  - Rebellion
  - SuccessionCrisis
  - CastleTownWorkshopOrHouseholdEmergency
  - RoadOrConvoyCollapse
  - ProviderServiceExpiry
recall_sequence:
  - RecognizedRecallOrder
  - HandoffOrAbandonCurrentMission
  - RecountPeopleEquipmentWoundedAndBaggage
  - EstablishReturnRoute
  - MoveTowardProviderStrongpoint
transfer_failure_may_cause:
  - ExposedCoalitionFrontage
  - AbandonedRoadConvoyOrCapturedSector
  - PoliticalDispute
  - EnemyPursuit
  - FragmentedReturn
critical_rule: FieldMissionAndStrongpointSecurityCompeteForTheSameCapacity
```

## 52. Postbattle Accounting and False Reconstitution

```yaml
postbattle_accounting:
  people:
    - CaptainFileLeadersStandardBearerAndSerjeants
    - WoundedDeadMissingCapturedAndRansomed
  equipment:
    - SpearsShieldsSidearmsHelmetsMailStandardToolsAndBaggage
  institutional:
    - GarrisonDepth
    - WorkshopStorageAndRepair
    - RoadConvoyAndMessengerCapacity
    - PayTenureHospitalityRewardAndServiceTerms
  mission_burdens:
    - Prisoners
    - WoundedPersonnel
    - CiviliansAndDisplacedPeople
    - FireDebrisAndRepair
false_reconstitution_examples:
  - HeadcountReturnsWithoutCaptainStandardOrFilePractice
  - CastleRemainsButWorkshopEquipmentOrServiceNetworkIsBroken
  - WeaponsExistWithoutQualifiedPeopleOrProviderTrust
  - GarrisonIsRebuiltByStrippingRoadConvoyAndHouseholdMinimums
  - FieldBodyReturnsWhileCaptivesWoundedPayOrTenureRemainUnresolved
critical_rule: VictoryCastleOwnershipOrSurvivingModelsDoNotAutomaticallyRestoreTheCard
```

## 53. Separate-Card Survival and Implementation Minimum

```yaml
separate_card_survives_only_if_visible:
  - ContinuingLordshipGarrisonTenureHouseholdOrPaidServiceProvider
  - ServiceReadinessAndAtomicGarrisonFieldAllocation
  - ControlledAdvanceAndColumnToFrontageTransition
  - ThreatReceptionWithDepthShouldersPassagesAndBreachStates
  - ObjectiveSecurityOccupationBurdenPatrolAndHandoff
  - MixedHostCommandFriendlyIdentificationAndLawfulRefusal
  - CastleReachRoadConvoyWorkshopAndProviderRecovery
merge_or_rework_if_reduced_to:
  - TuathSpearmenWithMoreArmor
  - GenericCastleInfantry
  - BetterMoraleAndDefense
  - AutomaticGarrisonBonus
  - CultureLockedSpearUnit
  - FreeUnitFromCastleOwnership
```

## 54. Final Player Explanation Contract

```yaml
player_must_see:
  - ProviderAndServiceRelationship
  - GarrisonFieldRoadConvoyAndHouseholdAllocation
  - DeploymentTransitionAndContactReadiness
  - ServiceOrderFacingDepthShouldersPassagesAndBreach
  - ObjectiveValueOccupationBurdenPatrolSupplyAndReserveReadiness
  - EmergencyRecallHandoffAndStrongpointRisk
  - CasualtyEquipmentWorkshopTrustAndReconstitutionState
  - WhyTheFormationCannotFormAdvanceReceiveSecureRemainOrReturn
opponent_must_read:
  - ColumnExpansionAndPreparedFrontageWhereObserved
  - AdvanceHaltBracePassageAndObjectiveSecurity
  - BreachReliefRecallWithdrawalIsolationOrFragmentation
hidden_automatic_bonuses: prohibited
```

## 55. V1.2 Final Validation Fixtures

```yaml
fixtures:
  - id: IDS-40
    test: DeploymentTransition
    pass_if: ColumnExpansionDressingBracingReadinessAndInterruptionRequireSpaceTimeSignalsAndBaggageControl
  - id: IDS-41
    test: InterruptedDeployment
    pass_if: MissilesCavalryTerrainAndCongestionCanCreatePartialFacingOpenShouldersAndFragmentedFiles
  - id: IDS-42
    test: ContactDuration
    pass_if: FirstReceptionEstablishedContactSustainedPressureBreachAndAttritionHaveDifferentCapabilities
  - id: IDS-43
    test: BreachStates
    pass_if: ShoulderPassageCenterAndRearFailuresProduceDistinctConsequences
  - id: IDS-44
    test: OccupationDepth
    pass_if: PostPatrolSupplyCiviliansRepairAndReserveReadinessCompeteForPeopleAndOrder
  - id: IDS-45
    test: CounterattackReadiness
    pass_if: PatrolLaborPrisonerAndCivilianBurdensCanReduceImmediateDefense
  - id: IDS-46
    test: EmergencyRecall
    pass_if: StrongpointCrisisCanRecallFieldBodyThroughPhysicalOrderHandoffRecountAndReturn
  - id: IDS-47
    test: TransferFailure
    pass_if: RecallOrReliefWithoutSuccessfulHandoffCreatesMilitaryAndPoliticalExposure
  - id: IDS-48
    test: PostbattleAccounting
    pass_if: PeopleEquipmentInstitutionalAndMissionBurdensAreReconciledSeparately
  - id: IDS-49
    test: FalseReconstitution
    pass_if: HeadcountCastleWeaponsOrVictoryAloneCannotRestoreCompleteFormation
  - id: IDS-50
    test: SeparateCardSurvival
    pass_if: ProviderAdvanceReceptionSecurityOccupationAndRecoveryRemainVisibleBeyondStats
  - id: IDS-51
    test: PlayerExplanation
    pass_if: FormAdvanceReceiveSecureAndAllReadinessBreachOccupationRecallAndRecoveryFailuresRemainReadable
  - id: IDS-52
    test: FinalStaticHandoff
    pass_if: V1_2OwnsOneControllingSignatureFixtureRangeManifestAndNonactivationBoundary
```

## 56. Final Static Handoff Manifest

```yaml
unit_key: Ireland_Dismounted_Serjeants
family_key: Ireland_HibernoNorman_Serjeant_Family
controlling_version: 1.2.0
controlling_display_name: DismountedSerjeants
controlling_support_name: LordshipSerjeants
controlling_signature: FormAdvanceReceiveSecure
controlling_decisive_resource: ServiceOrder
controlling_fixture_range: IDS-01ThroughIDS-52
predecessors:
  - Ireland_Dismounted_Serjeants_V1_0_Full_Spectrum_High_Era_Lordship_Garrison_and_Field_Infantry_Master_Unit_Profile.md
  - Ireland_Dismounted_Serjeants_V1_1_Double_Checked_Mature_High_Era_Lordship_Garrison_and_Field_Infantry_Refinement.md
predecessor_disposition: PreserveAsEvidenceOutsideActiveRosterView
canonical_admission: ConditionalHighEraPendingNamedHistoricalTerminologyLordshipProviderEquipmentMilitaryAccommodationAIAndBalanceReviews
current_runtime_state: NotImplemented
```

## 57. V1.2 Final Verdict

```yaml
unit: DismountedSerjeants
status: IndependentlyAuditedStrengthenedFinalStaticHandoffCandidate
signature: FormAdvanceReceiveSecure
decisive_resource: ServiceOrder
battlefield_purchase: SustainedLordshipFrontageControlledAdvanceThreatReceptionRoadConvoyObjectiveSecurityOccupationReliefRecallAndReturn
campaign_purchase: FiniteSerjeantProviderOfficersEquipmentGarrisonFieldRoadConvoyHouseholdServiceTrustTenureWorkshopMaintenanceAndRecovery
high_era_admission: ConditionalStrongPass
TuathSpearmen_collision: StrongPass
MuireV1_2_collision: StrongPass
GalloglaichV1_2_collision: StrongPass
ArmoredLuchtTigheV1_2_collision: StrongPass
LordshipSpearmen_merge_gate: StrongPass
MilitaryAccommodation_interface: StrongPass
CastleReach_interface: StrongPass
garrison_field_allocation: StrongPass
occupation_and_recall: StrongPass
provider_reconstitution: StrongPass
separate_card_survival: StrongPass
serjeant_weight_ceiling: StrongPass
opening_chronology: StrongFirewall
player_readability: StrongPass
blocking_content_defect_found: false
identity_rebuild_required: false
final_static_handoff_ready: true
```

## 58. V1.2 Stable Footer

```yaml
authority_status: ReviewOnlyIndependentlyAuditedStrengthenedDismountedSerjeantsFinalStaticHandoffNotOpeningBound
validation_status: StaticFullSpectrumDismountedSerjeantsLordshipGarrisonFieldFrontageMilitaryAccommodationProviderOccupationRecallAndFinalConsistencyReviewOnly
opening_state_changed: false
registry_changed: false
lordship_created: false
castle_or_town_created: false
serjeant_pool_created: false
provider_pool_changed: false
equipment_stock_changed: false
political_relationship_changed: false
unit_roster_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
historical_review: Pending
terminology_review: Pending
lordship_provider_review: Pending
equipment_review: Pending
military_accommodation_review: Pending
battle_balance_review: Pending
ai_review: Pending
art_review: Pending
copy_first_independent_audit: Passed
next_action: HoldAtStaticHandoffUntilNamedHistoricalTerminologyProviderEquipmentLordshipBalanceOrImplementationEvidenceRequiresChange
```

