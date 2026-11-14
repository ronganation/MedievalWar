# Teutonic Foot and Garrison Formation Collision Review V1

## 0. Document Control and Consolidated Opening Boundary

```yaml
document_id: mw.unit.order.teutonic.foot-garrison-collision-review.v1
candidate_document_id: UnitDecision.HolyOrder.TeutonicOrder.FootAndGarrison.V1
file_name: Teutonic_Foot_and_Garrison_Formation_Collision_Review_V1_FULL.md
version: 1.0.0
revision_date: 2026-10-17
project: Medieval War
campaign_spine: Modern Medieval II Total War
owning_institution: Teutonic Order
owning_realm: None
authoring_theater: Germania
canonical_scope: SharedHolyOrderFootFormationDecision
placement_candidate: Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Holy_Orders/02_Unit_Profiles
document_type:
  - UnitFamilyCollisionReview
  - FootAndGarrisonAdmissionDecision
  - DirectDevelopmentSequenceGate
status: ReviewOnlyStrongCollisionDecisionNotOpeningBound
owner_review: Pending
scenario_opening: 1062-01-01
opening_order_available: false
opening_units_available: []
stable_unit_ids_allocated: []
exact_values_promoted: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
payload_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
```

This review follows the mature Teutonic Knight-Brothers and Sergeant-Brothers profiles. It decides whether Teutonic Foot Brethren, Spear Sergeants, Crossbowmen, and Garrison Brethren deserve separate battlefield cards or should remain states, detachments, garrison expressions, or relationship records.

## 1. Strong Portfolio Verdict

**Do not create a four-card parallel Teutonic foot roster. Admit one distinct Teutonic Order Foot Sergeants family for full-profile development, preserve Teutonic Crossbowmen as a separate conditional candidate requiring exact missile-service evidence, and reject Garrison Brethren as an independent generic card.**

The admitted foot family should combine the credible field, fortress-relief, commandery-defense, camp-security, and sustained frontage work that cannot be performed honestly by temporarily dismounted mounted Sergeant-Brothers. Its working identity is **Teutonic Order Foot Sergeants**, not the broader and potentially misleading **Foot Brethren**.

```yaml
portfolio_decision:
  TeutonicFootBrethren:
    disposition: RenameAndNarrowIntoTeutonicOrderFootSergeants
    separate_card: ApprovedForFullProfile
  TeutonicSpearSergeants:
    disposition: MergeIntoTeutonicOrderFootSergeantsAsPrimaryEquipmentAndFormationExpression
    separate_card: RejectedAsDuplicate
  TeutonicCrossbowmen:
    disposition: PreserveAsConditionalSeparateCandidate
    separate_card: NotYetApproved
  TeutonicGarrisonBrethren:
    disposition: RelationshipStateAndGarrisonExpressionBeforeCard
    separate_card: RejectedAsGenericStandaloneCard
  TeutonicAssociatedAuxiliaries:
    disposition: PreserveSeparateExternalOwnership
    separate_card: OrderCardRejected
selected_next_unit: TeutonicOrderFootSergeants
selected_display_name: Teutonic Order Foot Sergeants
selected_signature_behavior: HoldTheOrderGround
```

## 2. Candidate Decision Matrix

| Candidate | Verdict | Reason |
|---|---|---|
| Teutonic Order Foot Sergeants | Admit | Owns sustained foot frontage, commandery and camp defense, mounted-cavalry rally security, fortress relief, and Order-controlled field service from a nonduplicated foot source |
| Teutonic Spear Sergeants | Merge | Spears are the principal equipment and formation expression of the admitted foot family, not enough by themselves for another population pool |
| Teutonic Crossbowmen | Hold conditionally | Can survive only if exact Order missile personnel, training, stores, command, ammunition, recovery, and field use differ materially from hired or Realm crossbowmen |
| Teutonic Garrison Brethren | Reject standalone card | Garrison describes assignment and location; exact defenders should draw from real Foot Sergeants, crossbow candidates, retainers, local forces, allies, or hired personnel |
| Dismounted Knight-Brothers | Preserve as stance | Same elite mounted people, no simultaneous foot duplicate |
| Dismounted Sergeant-Brothers | Preserve as stance | Same mounted-service people, suitable for temporary security rather than a free standing infantry card |
| Order-associated auxiliaries | Route externally | Allied, subject, settler, crusader, local, or mercenary troops retain their own identity and recruitment ownership |

## 3. Selected Family: Teutonic Order Foot Sergeants

**Teutonic Order Foot Sergeants are the Order's sustained institutional foot formation: disciplined service personnel assigned to hold commandery, camp, route, gate, breach, rally, and field frontage where mounted brethren cannot remain continuously present or effective.**

The family is neither dismounted cavalry nor generic spearmen with black crosses. It survives because it uses a distinct standing foot assignment, collective formation practice, appropriate shields and spears, leaders, stores, relief arrangements, and an Order-owned recovery chain.

```yaml
selected_unit_concept: TeutonicOrderFootSergeants
battlefield_class: TrainedInstitutionalSpearAndShieldInfantry
quality_band: ProfessionalOrderFootFrontage
primary_role: SustainedOrderFrontageDefenseRallySecurityAndFortressRelief
secondary_roles:
  - CommanderyCampAndBaggageDefense
  - GateCourtyardAndRouteJunctionSecurity
  - CavalryRallyAndWithdrawalProtection
  - SupportedFieldLineAndFlankAnchor
  - BreachContainmentAndRelief
not_a_role:
  - DismountedKnightClone
  - EliteSwordInfantry
  - DisposableLevy
  - PikeFormationWithoutSeparateDevelopment
  - CrossbowFormation
  - UniversalGarrisonPool
signature_behavior: HoldTheOrderGround
core_verbs: [Establish, Brace, Guard, Receive, Support, Relieve, Rotate, Endure]
```

## 4. One-Screen Total War Decision Card

- **Unit:** Teutonic Order Foot Sergeants
- **Class:** Trained Order spear-and-shield infantry
- **Era:** Conditional after valid Teutonic military development, never present at the 1062 opening
- **Source:** Eligible Order foot-service personnel or Sergeant-Brothers assigned to sustained foot duty, recognized leaders, chronology-compatible spears, shields, sidearms, armor, standards, stores, training, relief depth, and an accepted Order mission
- **Battle promise:** Establish and preserve the ground the Order cannot afford to lose, protect cavalry rally and withdrawal, receive lesser mounted attacks, hold gates and commandery approaches, and endure long enough for relief without pretending to be elite dismounted knights
- **Best use:** Defensive frontage, camp and baggage protection, gate and courtyard defense, rally-point security, cavalry withdrawal cover, fortress relief, and supported field anchoring
- **Strong against:** Light and medium cavalry frontally, raiders, fragmented infantry, unsupported light troops, and attacks forced through controlled frontage
- **Competitive against:** Ordinary trained spear infantry when leadership, shields, depth, support, and terrain favor the Order formation
- **Weak against:** Heavy missiles, crossbow concentration, superior heavy infantry, axes and polearms in sustained contact, flanking, isolation, fatigue, breached frontage, and unsupported offensive pursuit
- **Campaign bargain:** Gain dependable Order-owned foot security without consuming mounted cards, but mobilization reduces commandery, camp, route, hospital, and property protection elsewhere
- **Player instruction:** **Give the Foot Sergeants ground worth holding, protect their flanks, and rotate or relieve them before disciplined service is mistaken for inexhaustible manpower.**
- **Flavor line:** **Where the Order must remain, the Foot Sergeants establish the line.**

## 5. Why the Selected Card Survives

```yaml
distinct_purchase:
  - SustainedFootFrontageRatherThanTemporaryDismounting
  - InstitutionalCampCommanderyGateAndRouteDefense
  - CavalryRallyAndWithdrawalSecurity
  - RepeatFormationPracticeWithSpearShieldAndReliefDepth
  - FootSpecificEquipmentStoresLeadersAndRecovery
  - FieldAndFortressContinuityAcrossTheMission
  - OpportunityCostToOrderPropertyAndLocalSecurity
rejection_if_reduced_to:
  - GenericSpearmenWithCrosses
  - DismountedMountedSergeants
  - CheapFootKnightBrothers
  - StaticGarrisonBonus
  - ReligiousMoraleAura
```

## 6. Foot Brethren Naming Decision

The term **Foot Brethren** is too broad for the card because it can imply that every Order brother serving on foot belongs to one battlefield pool. The stronger display name is **Teutonic Order Foot Sergeants**. It communicates institutional ownership, sustained foot assignment, and placement below the Knight-Brother ceiling without claiming that servants, priests, hospital personnel, or every nonnoble member are soldiers.

```yaml
rejected_display_name: TeutonicFootBrethren
selected_display_name: TeutonicOrderFootSergeants
compact_display_name: FootSergeants
naming_reason: DistinguishesSustainedFootServiceFromAllBrethrenAndTemporaryDismounting
historical_terminology_certification: PendingFocusedReview
```

## 7. Collision with Dismounted Knight-Brothers

Dismounted Knight-Brothers use the same scarce elite people who normally provide heavy mounted shock. They own emergency elite foot combat, strongpoint defense, and supported objective fighting when mounted action is impossible. They do not own sustained routine frontage or broad commandery security.

Foot Sergeants own the recurring foot burden. They have broader availability, lower individual equipment and status ceilings, dedicated spear-and-shield formation practice, and a different replacement source.

```yaml
KnightBrothersDismounted:
  owns: [EmergencyEliteFootCombat, HighValueObjectiveDefense, SameMountedPeopleAndEquipment]
FootSergeants:
  owns: [SustainedFrontage, RoutineOrderFootSecurity, RallyProtection, ReliefRotation]
same_people_simultaneously: prohibited
```

## 8. Collision with Dismounted Sergeant-Brothers

Mounted Sergeant-Brothers may dismount for temporary camp, gate, baggage, horse-custody, or rough-ground security. They remain a mounted-service formation whose horses, mobility, interception, and return mission are temporarily suspended.

Foot Sergeants are trained, equipped, assigned, and recovered as a sustained foot body. They do not require horse custody and can hold frontage for longer periods without destroying a mounted screen.

```yaml
MountedSergeantBrothersDismounted:
  owns: [TemporarySecurity, HorseCustody, EmergencyRoughGroundDuty]
FootSergeants:
  owns: [StandingFootFrontage, ReliefDepth, SpearShieldPractice, LongerDefense]
automatic_conversion: false
```

## 9. Collision with Realm and Mercenary Spearmen

Realm spear formations own their household, civic, territorial, feudal, district, or crown obligations. Mercenary spear companies own contract-market service, collective bargaining, employer access, and monetary replacement rules.

Foot Sergeants own Order mission, commandery and property obligations, institutional recall, Order stores, and loss effects on the Order's own security network. Similar battlefield equipment is intentional and historically sensible.

## 10. Candidate Personnel and Source Boundary

```yaml
candidate_sources:
  - EligibleSergeantBrothersAssignedToSustainedFootMilitaryServiceWhereSupported
  - RecognizedOrderFootServicePersonnelPassingAdmissionTrainingAndAssignment
  - ExperiencedHouseFortressOrFieldFootCadreIntegratedIntoCanonicalOrderService
not_automatic_sources:
  - EveryNonnobleOrderMember
  - EveryServantRetainerCraftsmanTenantOrLaborer
  - EveryPriestHospitalBrotherOrAdministrator
  - EveryDismountedMountedSergeant
  - EveryMercenaryOrRealmSpearmanEmployedNearby
  - EveryLocalGarrisonSoldier
  - EveryCrusaderSettlerSubjectOrAuxiliary
membership_or_valid_order_service_required: true
collective_foot_training_required: true
```

## 11. Formation and Equipment Direction

```yaml
primary_weapons:
  - ChronologyCompatibleSpear
  - Shield
sidearms:
  - SwordAxeMaceOrLongKnifeWhereSupported
protection:
  - TextileOrLayeredFoundation
  - MixedMailAndHelmetProvisionByChronologySourceMeansAndAssignment
not_baseline:
  - UniversalMail
  - FullPlate
  - TwoHandedEliteWeaponPackage
  - PikeLengthWeaponsWithoutLaterSpecificDevelopment
  - Pavise
  - Crossbow
  - IdenticalWhiteMantles
formation_access:
  OrderShieldedLine: Core
  BracedSpearFront: Signature
  GateAndRouteBlock: Strong
  RallySquareOrAllRoundDefense: Conditional
  ReliefFiles: Core
  CampAndBaggagePerimeter: Core
  BreachContainmentBody: Conditional
  LoosePursuit: Poor
  EliteAssaultColumn: NotOwned
```

## 12. Signature Behavior: Hold the Order Ground

**Hold the Order Ground** is a physical defensive rhythm, not an activated stat ability.

1. **Establish:** Select defensible frontage tied to a real mission, route, gate, rally point, camp, or protected element.
2. **Brace:** Set shields, spear reach, depth, leaders, standards, relief files, and flank references.
3. **Guard:** Deny easy cavalry passage and protect the Order's vulnerable operating space.
4. **Receive:** Absorb a suitable attack without abandoning alignment for premature pursuit.
5. **Support:** Coordinate with missiles, mounted Sergeant-Brothers, Knight-Brothers, and allied foot through real lanes.
6. **Relieve:** Rotate worn files or accept reinforcements where space, leaders, and depth permit.
7. **Endure:** Preserve the position until the mission changes, relief arrives, or withdrawal becomes necessary.

```yaml
active_magic_ability: false
religious_defense_bonus: false
automatic_square: false
instant_rotation: false
infinite_stamina: false
```

## 13. Garrison Brethren Decision

**Reject Teutonic Garrison Brethren as a generic standalone unit card.** Garrison is an assignment that may include Foot Sergeants, conditional crossbow personnel, mounted brethren temporarily dismounted, retainers, servants with legitimate security roles, local allies, Realm troops, crusaders, or hired forces.

Exact commanderies and fortresses may define a garrison package, but that package must reserve its real components. A site does not generate a free homogeneous garrison formation.

```yaml
garrison_model:
  type: AssignmentAndCompositeForceExpression
  standalone_generic_card: false
  possible_components:
    - FootSergeants
    - ConditionalOrderCrossbowPersonnel
    - TemporarilyDismountedMountedBrethren
    - ExactRetainersAndSecurityPersonnel
    - LocalRealmAlliedOrSubjectForces
    - MercenariesUnderContract
  one_person_one_assignment: true
  mobilization_reduces_site_security: true
```

## 14. Teutonic Crossbowmen Conditional Decision

Teutonic Crossbowmen remain a plausible but unapproved separate candidate. A future card survives only if evidence supports an Order-controlled missile-service body with a distinct training, ammunition, storage, maintenance, command, deployment, and recovery chain.

```yaml
crossbow_candidate_status: ConditionalResearchHold
full_profile_not_authorized: true
admission_requires:
  - ExactOrderOwnedOrControlledMissilePersonnelSource
  - CrossbowTrainingAndCollectivePractice
  - WeaponStringBoltToolAndRepairStores
  - CommanderyFortressAndFieldServiceRelationship
  - BattlefieldRoleBeyondGenericMercenaryCrossbowmen
  - DistinctRecoveryReplacementAndRecall
  - CollisionSurvivalAgainstRealmMercenaryAndGarrisonCrossbowmen
rejection_if:
  - OrderPropertyIsTheOnlyEvidence
  - CrossbowsAreMerelyHiredForOneMission
  - CardDiffersOnlyByColorMoraleOrAccess
  - SamePersonnelAreDuplicatedFromFootSergeants
```

A future review should decide whether the best expression is a canonical Order crossbow card, an exact commandery garrison component, a hired crossbow relationship, or no separate card.

## 15. Spear Sergeants Merge Decision

**Do not create Teutonic Spear Sergeants beside Foot Sergeants.** The spear-and-shield line is the main equipment expression of the admitted Foot Sergeant family. A separate spear card would divide one institutional foot source into artificial pools unless later evidence proves a materially different formation, recruitment source, or battlefield role.

```yaml
TeutonicSpearSergeants:
  separate_card: false
  merged_into: TeutonicOrderFootSergeants
  principal_expression: BracedSpearAndShieldFrontage
  possible_later_development: ImprovedProtectionLongerSpearsFormationDepthAndReliefPracticeWithinSameFamily
```

## 16. Associated Auxiliaries Firewall

Order-associated Prussians, Livonians, Germans, crusaders, settlers, subjects, local allies, retainers, or other regional troops keep their own social, political, and recruitment identities. They may serve beside or under an Order mission without becoming Foot Sergeants.

```yaml
associated_auxiliaries:
  automatic_order_membership: false
  automatic_FootSergeant_conversion: false
  source_ownership_preserved: true
  relationship_authority_required: true
  duplicate_Order_pool: prohibited
```

## 17. Campaign Opportunity Cost

Mobilizing Foot Sergeants must reduce real security and labor elsewhere. Commanderies, hospitals, property, routes, stores, baggage, camps, and fortresses require guards and trained foot personnel.

```yaml
mobilization_costs:
  - ReducedCommanderyAndHouseSecurity
  - ReducedCampBaggageAndStoreProtection
  - ReducedGateRouteAndFortressReadiness
  - FewerReliefAndRecoveryPersonnel
  - GreaterRelianceOnLocalAlliesRealmTroopsOrMercenaries
money_alone_restores_capacity: false
empty_site_generates_garrison: false
```

## 18. Preliminary Battlefield Contract

```yaml
relative_targets:
  anti_cavalry_front: GoodAgainstLightAndMediumConditionalAgainstHeavy
  defensive_frontage: Good
  shield_protection: ModerateToGoodByExpression
  offensive_shock: Limited
  sustained_melee: ModerateWithSupportAndRelief
  morale: GoodInstitutionalConditional
  mobility: FootInfantry
  missile_resistance: ConditionalAndNotExceptional
  pursuit: Poor
  siege_defense: StrongAtGateCourtyardCampAndRouteRoles
  siege_assault: ConditionalAndNotCore
  recruitment_cost: HighInstitutional
  replacement_speed: SlowAndSourceDependent
```

## 19. Preliminary Matchup Ladder

```yaml
matchups:
  LightCavalryFrontally: Strong
  MediumCavalryFrontally: FavoredWhenBracedAndSupported
  EliteHeavyCavalryFrontally: ConditionalCanHoldButMaySufferSevereLoss
  ExposedCavalryFlankOrRear: NotPrimaryPurchase
  LightInfantry: FavoredInControlledFrontage
  OrdinarySpearInfantry: CompetitiveByDepthProtectionLeadershipAndCondition
  HeavySwordAxeOrPolearmInfantry: DisadvantagedInSustainedMelee
  Archers: ConditionalByShieldTerrainAndDistance
  Crossbows: SeriousThreat
  FlankingInfantry: MajorThreat
  BrokenGroundAndGateways: OftenUsefulIfFrontageControlled
  OpenGroundWithoutFlankSupport: Vulnerable
```

## 20. Combined-Arms Place

- **Knight-Brothers** deliver the decisive mounted action.
- **Sergeant-Brothers** screen, intercept, escort, and protect withdrawal.
- **Foot Sergeants** secure the rally point, route, camp, gate, baggage, or frontage that lets the mounted formations operate and return.
- **Conditional crossbow personnel** may provide missile pressure only after a separate admission decision.
- **Realm allies and mercenaries** provide additional mass without becoming Order members.

No passive three-unit set bonus is created. The relationship is physical and organizational.

## 21. AI Direction

```yaml
battle_AI:
  prioritize:
    - DefendMissionCriticalGround
    - ProtectCavalryRallyAndWithdrawalSpace
    - BraceAgainstMountedThreats
    - SecureCampBaggageGateRouteOrMissiles
    - MaintainFlankSupportAndReliefDepth
  avoid:
    - UnsupportedOffensivePursuit
    - ChasingSkirmishers
    - ExposingFlanksInOpenGround
    - GrindingSuperiorHeavyInfantryWithoutRelief
    - AbandoningAssignedGroundForKills
campaign_AI:
  mobilize_when:
    - MissionRequiresSustainedFootSecurity
    - MountedCardsNeedAProtectedBaseAndReturnPoint
    - CommanderyFortressCampOrRouteCanSpareThePersonnel
  avoid_when:
    - LocalSiteSecurityWouldCollapse
    - GenericAlliedOrContractFootCanPerformTheTaskMoreEconomically
    - PersonnelEquipmentLeadershipOrReliefCapacityIsDepleted
```

## 22. UI and Player Feedback

A future full profile should expose assigned ground, protected element, spear and shield readiness, frontage integrity, flank security, relief depth, leader and standard continuity, fatigue, current site opportunity cost, and strongest blocker.

```yaml
candidate_battle_indicators:
  - AssignedGround
  - FrontageIntegrity
  - BracedState
  - FlankSecurity
  - ReliefDepth
  - LeaderAndStandardContinuity
  - FatigueAndShieldCondition
candidate_campaign_indicators:
  - EligibleFootPersonnel
  - CommanderyHouseAndGarrisonFloors
  - WeaponsArmorShieldsAndStores
  - MissionAndRecall
  - ReplacementAndRecoverySource
```

## 23. Visual and Presentation Direction

Foot Sergeants should read as practical Order infantry: spears, shields, mixed textile and mail protection, helmets, standards, restrained black-cross markings, and visible equipment variation. They must not look like dismounted Knight-Brothers stripped of horses.

Card art should show a shielded spear line protecting an Order gate, camp, rally point, or withdrawing mounted contingent. The composition should communicate disciplined ground-holding and institutional service rather than elite assault.

## 24. Full-Profile Gate for Teutonic Order Foot Sergeants

```yaml
full_profile_must_include:
  - FocusedHistoricalTerminologyAndPersonnelReview
  - StrongOneScreenTotalWarUnitCard
  - ExactCollisionAgainstDismountedKnightAndSergeantBrothers
  - CollisionAgainstRealmAndMercenarySpearmen
  - PersonnelEquipmentLeadershipStoresAndReliefConstitution
  - HoldTheOrderGroundBattleLoop
  - FrontageBraceFlankReliefFatigueAndWithdrawalRules
  - CommanderyCampGateRouteAndGarrisonOpportunityCost
  - CasualtyCaptureRecoveryAndReplacement
  - BattleCampaignAIUIAutoresolveAndPresentation
  - PositiveNegativeAndAbstentionFixtures
full_profile_must_not_do:
  - CreateParallelFootSpearAndGarrisonPools
  - TreatEveryNonnobleMemberAsInfantry
  - CopyDismountedMountedCards
  - PromoteExactValues
  - ActivateOpeningState
  - AuthorizeImplementation
```

## 25. Crossbow Research Gate

The crossbow decision should occur only after the Foot Sergeant full profile is mature enough to establish what missile work remains unowned. The review must compare Order crossbow service against Germania German Crossbowmen, Realm crossbowmen, fortress crossbowmen, mercenary pavise formations, and exact commandery garrisons.

## 26. Acceptance and Collision Fixtures

| ID | Scenario | Required result |
|---|---|---|
| TFG-01 | Campaign opens in 1062 | No Teutonic foot or garrison unit exists |
| TFG-02 | Teutonic institution exists only as a hospital | No military foot unit appears |
| TFG-03 | Commandery is founded | Site gains functions but no free garrison card |
| TFG-04 | House contains servants and tenants | No automatic Foot Sergeant pool |
| TFG-05 | Valid foot-service personnel, leaders, equipment, and mission pass | Foot Sergeant full profile may proceed |
| TFG-06 | Mounted Sergeant-Brothers dismount temporarily | No separate Foot Sergeant copy is created |
| TFG-07 | Knight-Brothers dismount for emergency defense | Same elite people remain unavailable mounted |
| TFG-08 | Spear Sergeant candidate uses the same foot source | Candidate merges into Foot Sergeants |
| TFG-09 | Garrison candidate is only an assignment label | Standalone card is rejected |
| TFG-10 | Exact fortress has mixed defenders | Composite garrison reserves each real component |
| TFG-11 | Crossbows are hired mercenaries | No canonical Order crossbow pool is created |
| TFG-12 | Exact Order missile personnel and stores are proven | Separate crossbow review may advance |
| TFG-13 | Foot Sergeants brace against light cavalry | Strong defensive result is valid |
| TFG-14 | Foot Sergeants receive heavy cavalry without depth or support | Severe losses or rupture are valid |
| TFG-15 | Foot Sergeants pursue skirmishers into open ground | Formation loses role coherence and flank security |
| TFG-16 | Heavy infantry attacks in sustained melee | Foot Sergeants require support, relief, or withdrawal |
| TFG-17 | Crossbows concentrate fire on the shield line | Material losses and suppression are valid |
| TFG-18 | Knight-Brothers withdraw behind Foot Sergeants | Foot line can secure rally space if frontage passes |
| TFG-19 | Sergeant-Brothers screen the foot line | Combined-arms value comes from physical protection, not an aura |
| TFG-20 | Several sites request the same Foot Sergeants | One assignment and reservation prevail |
| TFG-21 | Field mobilization empties a commandery | Site security and future support decline |
| TFG-22 | Realm spearmen are available | They remain separately owned and do not refill the Order pool |
| TFG-23 | Mercenary spearmen are hired | Contract troops remain separate |
| TFG-24 | Associated local auxiliaries serve beside the Order | Local identity and recruitment ownership remain intact |
| TFG-25 | Player requests a universal Teutonic garrison | Request is rejected in favor of exact composite forces |
| TFG-26 | Foot Sergeants gain experience | Experience remains state within the same family |
| TFG-27 | Later armor and spear improvements develop | Same family evolves without a rename-only successor |
| TFG-28 | Formation is depleted but one veteran survives | Individual quality does not restore frontage or relief depth |
| TFG-29 | Commander and standard are lost | Brace, relief, rally, and withdrawal degrade |
| TFG-30 | Gate frontage is narrow and supported | Foot Sergeants gain legitimate positional value |
| TFG-31 | Formation is flanked in open ground | Defensive advantage collapses materially |
| TFG-32 | Unit is destroyed | Personnel, equipment, site security, and future access update |
| TFG-33 | Order is recalled from a Realm mission | Campaign resolution occurs without mid-battle seizure |
| TFG-34 | Order loses military character | New recruitment stops and existing formations resolve explicitly |
| TFG-35 | Another theater references the family | Same canonical pool and singular commitments apply |
| TFG-36 | Player builds a stable, church, or wall | Building alone creates no members or formation |
| TFG-37 | Money is abundant but trained foot capacity is exhausted | Replacement remains blocked |
| TFG-38 | Captured Foot Sergeants survive | Captivity or ransom resolution is required |
| TFG-39 | Enemy equipment is captured | Inspection, compatibility, custody, and allocation remain necessary |
| TFG-40 | Foot profile fails the distinct-source test | Card is rejected rather than created for symmetry |

## 27. Direct Development Sequence

```yaml
direct_sequence:
  completed_01: GermaniaHolyOrderCandidateInventory
  completed_02: GermaniaTeutonicOrderInstitutionAuthority
  completed_03: TeutonicKnightBrothersMatureUnitProfile
  completed_04: TeutonicSergeantBrothersAdmissionDecision
  completed_05: TeutonicSergeantBrothersMatureUnitProfile
  completed_06: TeutonicFootAndGarrisonFormationCollisionReview
  next_07: TeutonicOrderFootSergeantsStrongFullMasterUnitProfile
  later_08: TeutonicOrderFootSergeantsDoubleCheckAndRefinement
  later_09: TeutonicCrossbowServiceSourceAndUnitAdmissionReview
  later_10: GermaniaTemplarInstitutionalRelationshipAndAccessExpression
```

## 28. Static Validation and Promotion Boundary

```yaml
validation:
  document_kind: UnitFamilyCollisionReview
  parent_inventory_alignment: Passed
  institution_authority_alignment: Passed
  KnightBrother_collision: Passed
  SergeantBrother_collision: Passed
  foot_spear_garrison_crossbow_decisions: Passed
  one_screen_decision_card: Passed
  singular_people_equipment_and_assignment: Passed
  opening_nonactivation: Passed
  exact_historical_terminology: Pending
  exact_numerical_balance: NotAssigned
  battle_simulation: NotRun
  campaign_AI_test: NotRun
  battle_AI_test: NotRun
  Unreal_compile: NotRun
  Unreal_runtime: NotRun
  owner_approval: Pending
promotion_does_not_authorize:
  - StableIDAllocation
  - RegistryMutation
  - OpeningStateMutation
  - ExactStats
  - ExactPoolValues
  - PayloadOrImporterWork
  - RuntimeBinding
  - UnrealImplementation
```

## 29. Final Decision

The Teutonic foot layer should advance through one strong admitted family, not symmetry. **Teutonic Order Foot Sergeants** now proceed to a full mature unit profile as the Order's sustained spear-and-shield frontage, commandery and camp defense, cavalry rally security, and fortress-relief formation.

**Teutonic Spear Sergeants merge into that family. Teutonic Garrison Brethren remain a composite assignment rather than a standalone card. Teutonic Crossbowmen remain a conditional research and admission lane.** This preserves roster clarity, prevents population duplication, and gives the Order a credible combined-arms structure without turning it into a full conventional faction roster.

```yaml
stable_footer:
  project: Medieval War
  document: Teutonic_Foot_and_Garrison_Formation_Collision_Review_V1_FULL.md
  version: 1.0.0
  owning_institution: Teutonic Order
  owning_realm: None
  authoring_theater: Germania
  decision: AdmitOneFootFamilyMergeSpearRejectGenericGarrisonHoldCrossbowConditionally
  selected_next_unit: TeutonicOrderFootSergeants
  selected_signature_behavior: HoldTheOrderGround
  implementation_target: Unreal Engine 5.8
  historical_progression: 21MonthsPerStrategicTurn
  biological_progression: 7MonthsPerStrategicTurn
  campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
  validation_status: StaticCollisionDecisionCheckedHistoricalBattleBalanceAndRuntimeValidationPending
  activation_status: NotActive
  owner_review: Pending
  opening_units_available: []
  registry_mutation_authorized: false
  opening_state_mutation_authorized: false
  payload_authorized: false
  runtime_mutation_authorized: false
  unreal_mutation_authorized: false
  next_gate: Teutonic_Order_Foot_Sergeants_V1_Strong_Full_Master_Unit_Profile
```
