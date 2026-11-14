# Saxon Household Companions V1.2 | Naming-Reviewed Unit Profile

## Saxony Early Era Selected Household Infantry and Lordly Crisis Formation

### 0. Authority Control and Consolidated Nonactivation Boundary

```yaml
document_id: mw.unit.saxony.saxon-household-companions.v1_2
candidate_document_id: UnitDefinition.Realm.Saxony.SaxonHouseholdCompanions.V1_2
candidate_authority_id: authority.unit.saxony.saxon-household-companions.v1_2
stable_unit_id: Unresolved
file_name: Saxony_Saxon_Household_Companions_V1_2.md
version: 1.2.0
revision_date: 2026-10-30
predecessor: Medieval_War_Saxon_Household_Companions_V1_1_Double_Checked_Mature_First_Draft_Master_Unit_Profile.md
copy_first_rebuild: Complete
source_content_preserved: true
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm_interface: Saxony
owning_theater: Germania
provider_interface: SelectedSaxonLordlyComitalAndGreatHouseholdProviders
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
canonical_placement_candidate: Saxony/Content/Units_and_Roster/01_Early/01_Infantry
working_display_name: Saxon Household Companions
short_display_name: Household Companions
name_status: KeepWithEnglishSupportName
historical_classification: AuthoredSelectedHouseholdInfantryGameplayFamilyNotAttestedUniformRegiment
roster_classification: EarlyEraSelectedHouseholdCrisisInfantry
public_era: EarlyEraPersistentAndDevelopable
canonical_family: SaxonySelectedHouseholdInfantryFamily
role_label: AccompanyInterveneBreakHold
authority_basis: Project Bible 2.4
operational_basis: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
owner_review: Pending
historical_review: Pending
linguistic_review: Pending
provider_review: Pending
equipment_review: Pending
opening_availability: NotAuthorized
canonical_admission: false
exact_values_promoted: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
unit_activation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```

This profile proposes one selected Saxon household-infantry family. It creates no January 1062 company, lord, household, companion, officer, provider, equipment stock, recruitment pool, settlement assignment, stable identifier, payload, importer, runtime behavior, or Unreal Engine binding.

### 0A. Sequence Receipt

```yaml
current_accepted_sequence:
  - EngernSpearmen
  - EngernWoodlandBowmen
  - AngrianAxemen
  - AngrianLevyHorsemen
  - SaxonHallSpearmen
  - SaxonHallRiders
next_roster_need: SelectedHouseholdInfantryAboveHallRetainersBelowDirectBillungDucalFollowing
selected_unit: SaxonHouseholdCompanions
original_brainstorm_lane_adapted_from: SaxonHouseholdRetainers
adaptation_reason:
  - PreserveTheSelectedHouseholdInfantryRole
  - UseAFlavorfulNameThatDoesNotCopyHousecarlTerminology
  - DistinguishClosePersonalServiceFromTheBroaderHallLayer
  - MaintainSpaceForBillungDucalGefolgeAsTheDirectDucalSignatureUnit
prior_unit_profiles_used_as_collision_authorities: true
foreign_faction_identity_transferred: false
opening_or_implementation_change: false
```

The first six units establish territorial, hall, infantry, missile, offensive, and mounted layers. The next formation should narrow inward toward selected household service without yet spending Saxony's direct ducal signature.

### 0B. Strong First-Draft Standard

```yaml
first_draft_goal: MatureEnoughForTargetedRefinementRatherThanIdentityRebuild
selected_signature: AccompanyInterveneBreakHold
decisive_resource: HouseholdCohesion
separate_card_burden:
  - MustOwnSelectedHouseholdCrisisInfantryAboveHallSpearmen
  - MustBeAbleToFightHarderTargetsWithoutBecomingDucalGuardOrUniversalElite
  - MustExpressPersonalServiceTrustEquipmentAndProviderScarcity
  - MustSupportSeveralGreatHouseholdsWithoutBecomingOneGenericBarracksElite
  - MustUseFiniteCompanionsOfficersMailWeaponsMaintenanceAndPoliticalRelationships
  - MustKeepBillungDucalGefolgeDistinctInCommandSymbolismAndScarcity
survival_result: DoubleCheckedMatureFirstDraftCandidatePendingRosterHistoricalAndOwnerReview
```

### 1. Direct Unit Verdict

**Saxon Household Companions are selected infantry maintained close to the greater households of Saxony: trusted fighters with stronger equipment, better collective familiarity, and more demanding responsibilities than Hall Spearmen, able to accompany a lordly command, intervene in a hard local crisis, break one dangerous enemy foothold, and hold the recovered ground until the wider host can stabilize.**

Their signature is **Accompany, Intervene, Break, Hold**.

They are not Anglo-Saxon housecarls, Scandinavian hirdmen transplanted into Germany, the duke's personal Billung following, or generic heavy infantry. “Companions” identifies trusted close service and recurring military association without assigning one unsupported legal title. Several great Saxon households may maintain their own expressions of the family, but every company requires real people, trust, officers, mail, helmets, shields, spears, swords or axes, household maintenance, and political access.

```yaml
unit_class: SaxonSelectedHouseholdCompanionInfantry
quality_band: SelectedHouseholdInfantryAboveHallSpearmenBelowBillungDucalGefolgeAndLaterEliteInstitutionalCeilings
primary_role: HardLocalCrisisInterventionAndCommandSectorInfantry
secondary_roles:
  - LordlyCommandAndStandardProtection
  - CounterattackAgainstDangerousOrdinaryOrPeerInfantry
  - RestorationOfACompromisedGateRoadOrJunction
  - ProtectionOfHouseholdWithdrawal
  - SelectedDisciplineInsideMixedSaxonHost
  - SustainedCampaignInfantryCore
  - ConditionalSecondWaveBreachOrSettlementCombat
signature_behavior: AccompanyInterveneBreakHold
decisive_resource: HouseholdCohesion
not_a_role:
  - BillungDucalGefolge
  - HousecarlOrHirdCopy
  - UniversalHeavyInfantry
  - BerserkerUnit
  - TwoHandedAxeGuardByDefault
  - PikeFormation
  - CheapMainLine
  - AutomaticUpgradeFromHallSpearmen
```

### 2. One-Screen Total War Card

- **Unit:** Saxon Household Companions
- **Class:** Selected Saxon household infantry
- **Signature:** Accompany, Intervene, Break, Hold
- **Battle promise:** Protect a major household or command sector, enter one dangerous local fight, break or dislodge the immediate threat, and hold the result long enough for the Saxon army to reorganize.
- **Best use:** Command sectors, decisive road or gate positions, counterattack behind Hall Spearmen, difficult settlement fighting, protecting high-value withdrawal, and confronting peer infantry where territorial troops are insufficient.
- **Strong against:** Ordinary infantry, worked retainers, disordered armored troops, enemy breakthroughs lacking fresh support, and light or medium cavalry caught against a prepared household front.
- **Conditional against:** Peer household infantry, selected armored foot, and medium cavalry when angle, equipment, leadership, fatigue, depth, and support favor the Companions.
- **Weak against:** Elite ducal or royal household troops, heavy cavalry with a clean approach, prolonged missile concentration, envelopment, several simultaneous crises, and irreplaceable officer or veteran losses.
- **Campaign bargain:** Finite trusted companions, household officers, mail, helmets, strong shields, spears, swords or axes, maintenance, income, loyalty, and personal service relationships are concentrated into one rare crisis company.
- **Player instruction:** Do not spend Household Companions as expensive frontage. Keep the company near the responsibility that matters, commit decisively, and hold the ground instead of chasing glory.
- **Flavor:** **The halls provide reliable soldiers. The great households keep a smaller circle for the moments failure would become personal.**

### 2A. Thirty-Second Player Read

```yaml
see: SelectedArmoredSaxonInfantryWithHouseholdStandardsStrongShieldsMailAndMixedSidearms
understand: RareHouseholdCrisisInfantryNotDucalGuard
use: AccompanyInterveneBreakHold
fear: HeavyShockEliteHouseholdsCrossbowsEnvelopmentAndCadreLoss
preserve: TrustedCompanionsOfficersStandardsMailWeaponsHouseholdSupportAndPoliticalRelationship
```

### 3. Player-Facing Description

Saxon Household Companions are maintained within the close military circles of greater Saxon lords and counts. They contain men whose service, trust, equipment, and repeated association make them suitable for responsibilities that cannot be handed to an ordinary muster. The formation may protect a major standard, accompany a lordly command, reinforce a wavering sector, or lead the controlled counterattack that prevents a local enemy success from becoming a rout.

The card's power lies in concentration. Household Companions are smaller and scarcer than Hall Spearmen, but a greater share of the company possesses helmets, mail, strong shields, and effective sidearms. Officers know the fighters and the provider's expectations. That concentration creates hard local reliability, not universal superiority. A company used to cover ordinary frontage wastes a rare political and military asset. A company thrown against elite shock without support can still disappear.

### 4. Why the Card Exists

Hall Spearmen already provide maintained reliability and relief. Saxony now needs a narrower household formation that can enter harder contact and carry personal or command responsibility without consuming the unique identity of the Billung ducal following.

```yaml
separate_card_survival_requires:
  - VisibleSelectionTrustAndEquipmentConcentrationAboveHallLayer
  - HardLocalCrisisAndCommandSectorPurchase
  - BetterCloseCombatAndOfficerContinuityWithoutUniversalElitePower
  - PersonalHouseholdProviderAndPoliticalConsequences
  - StrongBoundaryBelowBillungDucalGefolge
  - FiniteCompanionOfficerEquipmentAndMaintenancePools
  - PersistenceWithoutAutomaticConversionIntoDucalOrMinisterialFamily
merge_or_redesign_if:
  - DifferenceFromHallSpearmenIsOnlyHigherStats
  - CompanionIdentityHasNoTrustCommandOrProviderConsequence
  - UnitCanReplaceAllHallOrTerritorialInfantry
  - EveryMajorHouseholdAutomaticallyCreatesACompany
  - BillungDucalGefolgeBecomesRedundant
```

### 5. Saxon Faction Identity Contribution

```yaml
identity_channels:
  SelectedPersonalService:
    expression: TrustResponsibilityAndRepeatedAssociationNarrowTheProviderBeyondHallRetainers
  PluralGreatHouseholds:
    expression: SeveralSaxonLordsCanMaintainDistinctCompaniesWithoutOneUniformStateGuard
  LayeredMilitarySociety:
    expression: TerritorialHallHouseholdDucalAndLaterInstitutionalForcesRemainDistinct
  PoliticalEmbodiment:
    expression: CompanyPresenceRepresentsRealHouseholdCommitmentToTheCampaign
  EquipmentConcentration:
    expression: BetterMailHelmetsShieldsAndSidearmsAreFiniteHouseholdAssets
  CommandResponsibility:
    expression: UnitProtectsStandardsLeadersJunctionsAndDifficultLocalDecisions
  DucalCoordinationWithoutOwnership:
    expression: DukeCanRequestOrConcentrateCompaniesButDoesNotAutomaticallyOwnThem
```

### 6. Historical and Naming Firewall

```yaml
exact_attested_uniform_Saxon_Household_Companions_regiment: NotEstablished
exact_1062_company: NotEstablished
exact_provider_list: Unresolved
exact_legal_and_social_status: Unresolved
exact_company_size: Unresolved
exact_weapon_armor_and_shield_distribution: Unresolved
exact_household_service_terms: Unresolved
broad_design_basis:
  - GreaterSaxonHouseholdsMaintainingTrustedArmedFollowers
  - SelectedFollowersReceivingBetterEquipmentAndCloserResponsibilitiesThanBroadMusters
  - PluralSaxonNobilityAndPoliticalCompetition
  - NeedForASelectedInfantryLayerBelowDirectDucalFollowing
not_claimed:
  - EveryCompanionHasIdenticalLegalStatus
  - EveryGreatLordMaintainsAnIdenticalCompany
  - EveryCompanionPossessesMailSwordAndHelmet
  - CompanionMeansAnAttestedFormalTitle
  - EveryCompanyAnswersTheDukeAutomatically
  - HouseholdCompanionsAreContinentalHousecarls
  - LaterEvidenceCreatesOpeningPlacement
```

The <External>Billung</External> dynasty ruled Saxony for five generations, while <Person>Ordulf</Person> held the duchy from 1059 to 1072. That supports preserving a distinct future Billung ducal formation rather than treating every selected Saxon household company as ducal property.

### 6A. Household Companions Descriptor Boundary

```yaml
Household_means:
  - CloseLordlyOrComitalProviderRelationship
  - MaintainedPersonalServiceTrustAndEquipment
  - NarrowerSelectionThanHallLayer
Companions_means:
  - RecurringTrustedMilitaryAssociation
  - ResponsibilityBeyondOrdinaryRetainerFrontage
  - GameFacingTermPendingLinguisticReview
HouseholdCompanions_does_not_mean:
  - BillungPersonalFollowing
  - HousecarlOrHirdInstitution
  - EveryDomesticServant
  - PermanentStateGuard
  - AutomaticNobleStatus
english_support_fallback: SelectedHouseholdSpearRetainers
identity_survives_name_change: true
```

### 7. Naming Portfolio

```yaml
preferred: SaxonHouseholdCompanions
english_support_alternative: SelectedHouseholdSpearRetainers
functional_alternative: SelectedSaxonRetainers
flavor_alternative: CompanionsOfTheSaxonHalls
rejected:
  - SaxonHousecarls
  - SaxonHirdmen
  - BillungCompanions
  - SaxonHeavyGuard
  - SaxonHearthguard
reasons:
  SaxonHousecarls: ImportsWrongInstitutionAndEnglishScandinavianExpectation
  SaxonHirdmen: ImportsSpecificScandinavianTerminology
  BillungCompanions: FalselyMakesEveryProviderDucal
  SaxonHeavyGuard: GenericAndOverstatesUniformHeavyEquipment
  SaxonHearthguard: RisksAngloScandinavianFantasyShorthand
```

### 7A. Public Name and Identity Integrity Gate

```yaml
name_verdict: StrongPassPendingHistoricalAndLinguisticReview
current_public_name: SaxonHouseholdCompanions
english_support_fallback: SelectedHouseholdSpearRetainers
retain_current_name_because:
  - CommunicatesTrustedCloseServiceWithoutHousecarlOrHirdBorrowing
  - FeelsDistinctFromTheBroaderHallLayer
  - PreservesPluralGreatHouseholdsRatherThanDucalOwnership
  - ReadsAsAFlavorfulTotalWarCard
identity_rule: CompanionMustMeanTrustedRecurringServiceAndResponsibilityNotFriendshipRomanceOrAutomaticEliteStatus
```

The name is stronger than the generic fallback so long as the provider, trust, and responsibility systems remain material. If those systems are removed, the card should revert to **Saxon Household Retainers** rather than keeping decorative “Companions” language.

### 7A. Accepted-Roster Collision Firewall

```yaml
accepted_neighbors:
  EngernSpearmen:
    own: TerritorialWidthReceptionAndBroadRegionalDepth
  EngernWoodlandBowmen:
    own: MissilePressureTargetWorkAndWithdrawal
  AngrianAxemen:
    own: AffordableRegionalOffensiveDecision
  AngrianLevyHorsemen:
    own: TerritorialMountedScreenAndPursuit
  SaxonHallSpearmen:
    own: MaintainedReliefReserveAndRestoredFrontage
  SaxonHallRiders:
    own: MaintainedMountedInterventionAndRecovery
SaxonHouseholdCompanions_own:
  - SelectedHouseholdCrisisInfantry
  - PersonalCommandAndStandardResponsibility
  - HarderLocalCounterattack
  - StrongerCloseCombatAndHoldAfterIntervention
hidden_pair_bonus: prohibited
```

### 7B. V1.2 Strong Naming Review

```yaml
verdict: KEEP WITH ENGLISH SUPPORT NAME
preferred_public_name: Saxon Household Companions
short_card_name: Household Companions
english_support_name: Selected Household Spear Retainers
former_working_name: Saxon Household Companions
signature: Accompany Intervene Break Hold
exact_meaning: Selected trusted infantry maintained by plural great Saxon households for command protection and hard local crisis intervention
pronunciation_or_localization_note: None required for the English public name
filename: Saxony_Saxon_Household_Companions_V1_2.md
```

#### Naming foundation

```yaml
faction: Saxon
provider_and_social_source: Plural great lordly and comital households
service_relationship: Trusted recurring close military association
battlefield_purchase: Selected spear-and-shield crisis infantry with meaningful sword and axe sidearms
progression_position: Above Saxon Hall Spearmen and below Saxon Billung Gefolge
public_weapon_read: Spear-and-shield infantry
```

The existing public name is retained because it is already distinctive, readable, faction-marked, and connected to the unit's actual provider and social source. The English support name supplies the immediate battlefield and service explanation without flattening the public name into a generic category label.

#### Why no forced local-language rename

No continental Saxon term has been verified here strongly enough to improve the card without creating chronological, linguistic, or institutional risk. Old English household-warband terminology belongs to Anglo-Saxon England and must not be transferred automatically to continental Saxony. Modern or uncertain German compounds are also rejected until a qualified historical-linguistic review establishes chronology, meaning, and regional fit.

#### Rejected alternatives

```yaml
Saxon_Household_Retainers:
  disposition: Rejected as replacement; retained only as explanatory language
  reason: Accurate but more generic and less distinctive than the current public name
Saxon_Household_Spears:
  disposition: Rejected
  reason: Over-narrows the formation and hides meaningful sword and axe sidearms
Saxon_Lordly_Retainers:
  disposition: Rejected
  reason: Too broad and collides with the Hall provider layer
Saxon_Household_Guard:
  disposition: Rejected
  reason: Falsely promises permanent guard duty and a higher fixed prestige ceiling
Saxon_Housecarls:
  disposition: Rejected
  reason: Imports an Anglo-Scandinavian institution and combat expectation
Saxon_Hirdmen:
  disposition: Rejected
  reason: Imports Scandinavian terminology
Saxon_Getreue_or_Hausgefolge:
  disposition: Hold pending historical and linguistic review
  reason: Meaning, chronology, grammar, and continental Saxon usage are not verified sufficiently for public adoption
Billung_Companions:
  disposition: Rejected
  reason: Falsely converts plural household providers into direct ruling-house property
```

#### Collision and progression check

```yaml
Saxon_Hall_Spearmen:
  distinction: Broader maintained hall and comital spear frontage, relief, and lower cost
Saxon_Household_Companions:
  distinction: Narrower trusted plural-household selection, stronger crisis intervention, and command responsibility
Saxon_Billung_Gefolge:
  distinction: Direct ruling-house ownership, ducal standard, exceptional scarcity, and highest Early crisis ceiling
whole_unit_upgrade_implied: false
shared_recruitment_pool_implied: false
required_rule: Related providers may overlap in eligible people or equipment only through atomic single reservation and explicit transfer
```

The word **Companions** does not create higher armor, elite morale, noble status, or an automatic upgrade. Those capabilities exist only where the profile's people, equipment, officers, trust, maintenance, and provider relationships physically support them.

#### Unit-card presentation

```text
Saxon Household Companions
Selected Household Spear Retainers

Former working name: Saxon Household Companions
Signature: Accompany, Intervene, Break, Hold
```

### 8. Roster Collision Firewall

#### 8.1 Saxon Hall Spearmen

```yaml
HallSpearmen_buy:
  - MoreFrontage
  - MoreProviders
  - BetterReliefAndDefensiveSpearResponsibility
  - LowerCost
HouseholdCompanions_buy:
  - TighterSelection
  - BetterEquipmentAndCloseCombat
  - StrongerCommandSectorResponsibility
  - HarderCounterattackAndPostInterventionHold
boundary: HallSpearmenPreserveTheArmyHouseholdCompanionsSolveTheThreatThatCouldStillBreakIt
```

#### 8.2 Angrian Axemen

Angrian Axemen own the affordable regional assault lane against suitable disordered targets. Household Companions own rarer, better-equipped intervention against a more dangerous local crisis. The Companions cannot become simply superior axemen with armor.

#### 8.2A Hall, Household, and Mounted Allocation Boundary

```yaml
shared_inputs_may_include:
  - ExperiencedRetainers
  - HouseholdCaptainsAndFileLeaders
  - MailHelmetsStrongShieldsSwordsAndAxes
  - MaintenanceIncomeTreatmentTransportAndPoliticalSupport
HouseholdCompanion_specific_inputs:
  - PersonalTrustAndRecurringCloseService
  - CommandAndStandardResponsibility
  - SelectedHardContactPractice
allocation_rule: SharedInputsMustBeReservedOnceBeforeHallSpearmenHallRidersOrHouseholdCompanionsBecomeAvailable
conversion_requires:
  - ReleaseFromCurrentRole
  - ReceivingProviderAndCommandApproval
  - CompatibleEquipmentAndPractice
  - UpdatedPoolTrustRewardAndReturnAccounting
```

A Hall company does not automatically become Household Companions through veterancy, and a Household Companion cannot simultaneously appear in Hall infantry, Hall cavalry, personal guard, or command escort.

#### 8.3 Future Billung Ducal Gefolge

```yaml
BillungDucalGefolge_must_own:
  - DirectAttachmentToDukeAndDucalHousehold
  - CommandSymbolismAndDucalStandard
  - HighestOpeningEquipmentAndLoyaltyConcentration
  - ExceptionalScarcity
  - CrisisResponsibilityLinkedToDucalPresence
HouseholdCompanions_must_retain:
  - PluralGreatHouseholdProviders
  - BroaderPoliticalVariation
  - LowerSymbolicAndEquipmentCeiling
  - NoAutomaticDucalEscortOrCommandAuthority
  - NoUseOfDucalStandardAsGenericHouseholdDecoration
  - NoClaimOnTheDukesPersonalCadreUnlessExplicitlyTransferred
```

#### 8.4 Later Ministerial and Castle Infantry

Later institutional infantry must own fortified providers, maintained office, year-round continuity, and different legal or social paths. Household Companions do not automatically become them.

### 9. Core Battle Loop: Accompany, Intervene, Break, Hold

#### 9.1 Accompany

Remain near the lordly command, critical standard, reserve, or sector whose loss would create disproportionate damage.

#### 9.2 Intervene

Move through a real route into one dangerous but solvable crisis, accepting harder contact than Hall Spearmen normally should.

#### 9.3 Break

Use selected equipment, officers, shields, spears, swords, axes, and local pressure to dislodge the immediate enemy foothold or counterattack.

#### 9.4 Hold

Stop on the responsibility, restore facing, protect the standard or passage, and resist the enemy's immediate attempt to recover.

#### 9.5 Release or Remain

Return to command reserve if another body can take the ground. Otherwise remain as a reduced but reliable hold force.

```yaml
battle_loop:
  - AccompanyTheResponsibilityThatMatters
  - InterveneInOneDangerousButSolvableCrisis
  - BreakTheImmediateEnemyFootholdOrCounterattack
  - HoldTheRecoveredGroundAndFriendlyRelationship
  - ReleaseOrRemainWithoutPursuit
success_condition: CriticalResponsibilitySurvivesAndEnemyLocalSuccessIsReversedWithoutLosingTheHouseholdCadre
failure_condition: WrongCrisisEliteShockSeveralThreatsMissileAttritionBlockedRouteOfficerLossOrPursuit
instant_intervention: false
automatic_break: false
passive_command_aura: false
free_disengagement: false
```

### 10. Decisive Resource: Household Cohesion

**Household Cohesion** is the design label for the formation's trust, repeated association, officer familiarity, equipment concentration, and shared responsibility. It should be expressed through cohesion, morale, leadership, formation, casualties, equipment, fatigue, provider confidence, and campaign readiness rather than a compulsory standalone meter.

```yaml
HouseholdCohesion:
  supported_by:
    - TrustedCompanionsAndRecognizedHouseholdOfficers
    - RepeatedCollectiveService
    - StrongShieldsMailHelmetsAndCompatibleWeapons
    - ClearLordlyStandardOrResponsibility
    - WorkingDepthAndProtectedShoulders
    - HouseholdMaintenanceAndPoliticalConfidence
  spent_by:
    - RapidIntervention
    - HardCloseContact
    - ReplacingSelectedFrontRankLoss
    - BreakingOneEnemyFoothold
    - HoldingAfterCounterattack
    - ProtectingWithdrawalOrCommandMovement
    - ExtendedCampaignService
  broken_by:
    - HouseholdOfficerOrStandardLoss
    - EliteShockPenetration
    - SeveralSimultaneousCrises
    - ProlongedCrossbowOrMissileAttrition
    - EnvelopmentAndIsolation
    - ProviderDefectionRecallOrCommandConflict
    - PursuitBeyondResponsibility
  restored_by:
    - RealSeparationOrRelief
    - OfficerLedRedress
    - ReconnectionToStandardAndHouseholdReference
    - EquipmentAndFileRecount
    - RestMaintenanceAndClearOrders
  not_restored_by:
    - AbilityCooldown
    - KillCount
    - ProximityToAnyLord
    - NominalHeadcountAlone
```

### 11. Readiness and Crisis States

```yaml
readiness_states:
  AvailableAtHousehold: CompanionsOfficersEquipmentAndServiceExistButAreNotAssembled
  Summoned: ProviderCallAndMaintenancePreparationBegin
  Gathering: CompanionsOfficersStandardsEquipmentAndSupportConverge
  Forming: FilesDepthSignalsResponsibilitiesAndCollectivePracticeAreEstablished
  Accompanying: CompanyStaysNearAssignedCommandOrCriticalResponsibility
  InterventionReady: FullInterveneBreakHoldPromiseAvailable
  Committed: CompanyIsInsideHardLocalContact
  Holding: CompanyOwnsTheRecoveredOrProtectedGround
  Worked: FatigueCasualtiesAndEquipmentDamageReduceCeiling
  Frayed: FilesOfficersAndHouseholdConnectionsDeteriorate
  Rallying: SurvivorsRestoreASmallerSelectedBody
  Spent: CompanyExistsButCannotReliablySolveAnotherCrisis
  Released: ServiceEndsAndReturnAccountingBegins
```

### 12. Crisis Geometry

```yaml
formation_geometry:
  selected_contact_front:
    purpose: ReceiveAndApplyHardLocalPressure
  working_depth:
    purpose: ReplaceLossesAndPreserveHouseholdControl
  left_shoulder:
    purpose: ConnectToFriendlyLineOrProtectedPosition
  right_shoulder:
    purpose: ConnectToFriendlyLineOrProtectedPosition
  command_or_standard_reference:
    purpose: PreserveResponsibilityAndRally
  intervention_lane:
    purpose: ReachCrisisWithoutFriendlyCongestion
  local_reserve:
    purpose: SealGapOrSupportOneBreakAction
  holding_space:
    purpose: RestoreFacingAndResistImmediateCounterattack
  release_route:
    purpose: ReturnToReserveOrPermitRelief
geometry_tradeoff:
  wider: MoreCoverageLessSelectedDepthAndControl
  narrower: HarderLocalInterventionLessFrontage
instant_geometry_change: false
friendly_phasing: false
```

### 13. Formation Portfolio

#### 13.1 Household Spear-and-Shield Line

Default formation with better control and equipment concentration than Hall Spearmen, retaining flexibility for mixed sidearms.

#### 13.2 Close Companion Order

Narrower, deeper formation for a short intervention or command-sector hold. It improves local control but increases missile density and limits turning.

#### 13.3 Counterstroke

A bounded counterattack against one dangerous but compromised target. It is normal movement and attack under strict conditions, not a damage ability.

#### 13.4 Hold Responsibility

The formation halts after success, restores facing, and protects the standard, route, or ground entrusted to it.

```yaml
formation_economy:
  persistent_states:
    - HouseholdSpearAndShieldLine
    - CloseCompanionOrder
  contextual_behaviors:
    - Counterstroke
    - HoldResponsibility
    - OpenProtectedPassage
    - ControlledWithdrawal
    - ReformHouseholdReserve
  no_berserk_mode: true
  no_housecarl_shieldwall_button: true
  no_morale_aura: true
  no_instant_intervention: true
```

### 14. Crisis Selection and Responsibility Contract

```yaml
crisis_priority:
  1: ProtectAssignedLordStandardOrCommandRelationship
  2: ReverseDangerousBreakthroughAtCriticalJunction
  3: ProtectWithdrawalOfImportantFriendlyFormation
  4: RemoveEnemyFootholdAtGateRoadCampOrVillagePosition
  5: ReinforceHallSpearmenAgainstPeerOrSelectedPressure
refuse_or_escalate_when:
  - EliteDucalRoyalOrHouseholdShockOwnsTheSector
  - HeavyCavalryHasCleanApproach
  - SeveralDisconnectedCrisesExist
  - MissilePreparationHasAlreadyDestroyedTheApproach
  - NoHoldOrReleaseRouteExists
responsibility_does_not_grant:
  - Teleportation
  - PassiveMoraleAura
  - InvulnerabilityNearACharacter
  - AutomaticEnemyBreak
```

### 14A. Main-Line Flexibility

```yaml
preferred_role: SelectedCrisisInterventionAndCommandResponsibility
permitted_roles:
  - ShortEliteFrontage
  - GateRoadOrCommandSectorHold
  - DifficultSettlementFighting
  - SustainedCampaignCoreWhenProviderDepthAllows
cost_of_ordinary_frontage_use:
  - LosesCrisisInterventionCapacity
  - ExposesTrustedOfficersVeteransAndEquipmentToRoutineAttrition
  - PaysHighPoliticalAndMaintenanceCostForWorkHallOrEngernSpearmenMaySolve
not_a_hard_restriction: true
```

### 14B. Responsibility Without Character Tethering

```yaml
preferred_responsibilities:
  - CommandOrStandardSector
  - CriticalJunction
  - HighValueWithdrawal
  - DangerousCounterattack
  - GateRoadCampOrSettlementPosition
character_presence_required: false
if_assigned_to_character:
  effect: DefinesMissionAndPoliticalResponsibility
  does_not_grant:
    - PassiveMoraleAura
    - StatBonus
    - Invulnerability
    - TeleportingIntervention
independent_field_use: AllowedWhenProviderAndReceivingAuthorityAssignAConcreteResponsibility
```

The formation may accompany a lord or commander, but its battlefield identity cannot depend on attaching the unit to a character model. The same company can defend a key junction, standard, road, gate, or withdrawal route when that responsibility is strategically equivalent.

### 15. Infantry Contact Contract

```yaml
infantry_matchups:
  emergency_militia: StronglyFavorable
  territorial_spears_and_axes: Favorable
  hall_retainer_infantry: FavorableToCompetitive
  peer_household_infantry: EquipmentOfficersFatigueAndSupportDecide
  elite_ducal_or_royal_household: Unfavorable
  selected_heavy_assault_infantry: ConditionalToUnfavorable
  elite_armored_foot: UnfavorableWithoutSupport
contact_rule: CompanionsSolveHardLocalContactButDoNotOwnTheHighestEliteCeiling
```

### 16. Cavalry Reception Contract

```yaml
cavalry_interaction:
  light_cavalry_frontally_prepared: StrongDeterrence
  medium_cavalry_frontally_prepared: CredibleCheck
  mounted_retainers: ConditionalDefenseWithDepthAndSupport
  noble_or_heavy_cavalry_clean_approach: SurvivalRedirectionOrCostlyHoldNotReliableVictory
  cavalry_on_open_flank_or_during_intervention: SevereThreat
not_guaranteed:
  - ChargeReflection
  - HeavyCavalryDefeat
  - HorseKill
  - OmnidirectionalSafety
```

### 17. Equipment Constitution

```yaml
primary_weapons:
  - MaintainedServiceSpear
  - StrongShield
secondary_weapons:
  substantial:
    - Sword
    - OneHandedAxe
  common_fallback:
    - KnifeOrUtilityBlade
protection:
  common:
    - HelmetOrStrongPaddedHeadProtection
    - LayeredTextileAndPracticalClothing
  substantial:
    - MailVestShortMailOrComparableProtectionPendingReview
  selected_officers_and_veterans:
    - BetterMailHelmetShieldSwordOrAxe
not_baseline:
  - UniversalMail
  - UniversalSword
  - TwoHandedDanishAxe
  - FullBodyArmor
  - LongPike
  - UniformDucalLivery
exact_distribution: Deferred
```

### 17A. Mixed-Weapon Identity Boundary

```yaml
formation_identity: SpearAndShieldCompanyWithMeaningfulSwordAndAxeSidearmConcentration
mixed_weapons_allow:
  - BetterCloseCombatAfterInitialSpearContact
  - ProviderAndWealthVariation
  - DistinctVisualAndTacticalCharacter
mixed_weapons_do_not_create:
  - SeparateSubunitsInsideOneCard
  - FreeWeaponSwitchAbility
  - BestMatchupAgainstEveryTarget
  - AxeOrSwordSpecialistReplacement
```

### 17B. Battlefield Weapon Readability

```yaml
formation_read:
  common_frontage: SpearAndShield
  close_contact_sidearm_read: SwordAndOneHandedAxeAmongSelectedFiles
visual_priority:
  - SpearLineRemainsVisibleAtDistance
  - SidearmConcentrationBecomesVisibleInCloseContact
  - CommandFilesShowBestEquipmentWithoutUniformity
prohibited_read:
  - OneCardAppearingAsThreeUnrelatedUnitTypes
  - UniversalWeaponSwitchAnimation
  - AxeDominanceThatCollidesWithAngrianAxemen
  - SwordGuardIdentityThatStealsFutureEliteLanes
```

This keeps the unit tactically flexible but visually coherent. The Companions remain selected spear-and-shield infantry whose better sidearms matter after contact, not a mixed mob carrying every prestigious weapon.

### 18. Visual Hierarchy

```yaml
visual_layers:
  selected_front_files:
    read: BestShieldsMailHelmetsSpearsAndExperiencedCompanions
  main_household_files:
    read: StrongMaintainedEquipmentAndMixedSidearms
  local_reserve:
    read: TrustedFightersReadyToSealGapOrSupportCounterstroke
  command_group:
    read: HouseholdCaptainStandardBearerFileLeadersAndMessengers
controlled_variation:
  - HouseholdShieldMarks
  - MailLengthAndHelmetForm
  - SwordAxeAndSpearDistribution
  - CloakTunicAndEquipmentWear
avoid:
  - UniformBillungLivery
  - EnglishHousecarlCopy
  - ScandinavianHirdCostume
  - BareChestedBerserkers
  - LateMedievalMenAtArmsStyling
```

### 19. Provider Constitution

```yaml
candidate_provider_classes:
  - ValidatedGreatLordlyHouseholds
  - MajorComitalFollowings
  - SelectedHouseholdNetworksWithSustainedMilitaryCapacity
  - DucallyRecognizedButIndependentlyOwnedCompanionBodies
not_automatic_providers:
  - EveryHall
  - EveryLord
  - EveryCount
  - EveryCastle
  - EveryHouseholdServant
  - EverySaxonSettlement
provider_requires:
  people:
    - TrustedSelectedFighters
    - HouseholdCaptainAndFileLeadership
  equipment:
    - StrongShieldsSpearsHelmetsMailSwordsAxesAndRepair
  support:
    - MaintenanceIncomeFoodTransportTreatmentAndReturn
  political:
    - PersonalTrustLoyaltyServiceAgreementAndReceivingAuthority
provider_must_retain:
  - PersonalGuardAndHouseholdSecurity
  - EstateCastleOrComitalDefenseMinimum
  - OfficerStandardAndVeteranCadre
  - EquipmentAndIncomeForFutureService
  - PoliticalCapacityAndTrust
```

### 20. Recruitment Qualification and Atomic Reservation

```yaml
qualification_ladder:
  ProviderRecognized: ExactGreatHouseholdCountOrLordlySourceIdentified
  PoliticalAccessQualified: TrustLoyaltyObligationAndReceivingAuthorityPass
  SafeCapacityCalculated: PersonalGuardEstateDefenseAndCompetingDutiesProtected
  CompanionsQualified: EligibleTrustedFitAvailableAndUnreservedFightersIdentified
  OfficersQualified: AccompanyInterveneBreakHoldReleaseAndReturnControlServiceable
  EquipmentQualified: SpearsShieldsHelmetsMailSwordsAxesStandardsAndRepairAvailable
  CollectivePracticeQualified: CommandProtectionInterventionCounterstrokeHoldAndWithdrawalServiceable
  ServiceSupported: MaintenanceFoodRouteDurationRecoveryAndReturnDefined
  FormationReserved: PeopleOfficersEquipmentMaintenanceAndSupportRemovedFromCompetingClaims
  FieldReady: AccompanyInterveneBreakHoldPromiseAvailable
atomic_reservation: true
household_title_or_building_alone_does_not_create_provider: true
coin_bypasses_missing_people_trust_officers_or_equipment: false
research_creates_people_equipment_loyalty_or_pools: false
```

### 21. Recruitment Pool and Opportunity Cost

```yaml
pool_name: SaxonSelectedHouseholdCompanionPool
pool_model: FiniteMultiProviderSelectedHouseholdPool
population_informs_pool_but_is_not_direct_army_currency: true
pool_inputs:
  - TrustedSelectedFightersAndVeterans
  - HouseholdCaptainsFileLeadersStandardsAndMessengers
  - MaintainedSpearsShieldsMailHelmetsSwordsAndAxes
  - HouseholdIncomeTreatmentTransportAndCampaignSupport
  - PersonalTrustLoyaltyAndServiceAccess
pool_competitors:
  - SaxonHallSpearmenWhereRetainersOfficersMailOrSupportOverlap
  - SaxonHallRidersWhereMountedQualifiedPeopleEquipmentOrProviderIncomeOverlap
  - PersonalGuardAndCommandEscort
  - FutureBillungDucalGefolgeWhereDucalHouseholdInputsActuallyOverlap
  - EstateCastleAndComitalSecurity
  - PoliticalHostagesMessengersAndSensitiveDutiesWhereRelevant
single_reservation_across_overlapping_pools: true
pool_depletion:
  - CasualtiesCaptivityAndDispersal
  - OfficerStandardTrustedVeteranLoss
  - MailHelmetShieldWeaponAndEquipmentLoss
  - RepeatedHardContactAndExtendedService
  - LordlyDefectionRecallDeathCaptureOrSuccessionCrisis
  - EstateIncomeAndMaintenanceFailure
pool_recovery:
  - SurvivorsReturnAndWoundRecovery
  - NewTrustedFollowersOverTime
  - OfficerAndCollectivePracticeRecovery
  - EquipmentRepairAndReplacement
  - RenewedHouseholdIncomeTrustAndPoliticalAccess
```

### 21A. Selected Household Pool Bands

```yaml
pool_bands:
  Closed:
    meaning: NoCompleteTrustedHouseholdCompanyCanBeRaised
  Fragmented:
    meaning: PartialCompanionsOfficersEquipmentOrSupportExistWithoutCompletePacket
  Thin:
    meaning: OneCompanyMayBeRaisedAtSeriousGuardAndPoliticalCost
  Serviceable:
    meaning: OneOrMoreIndependentGreatHouseholdPacketsSupportRecruitmentAndRecovery
  Deep:
    meaning: SeveralGreatHouseholdsPossessTrustedWellEquippedIndependentPackets
  Divided:
    meaning: PhysicalCapacityExistsButLoyaltyRivalrySuccessionOrCompetingClaimsBlockConcentration
  Overdrawn:
    meaning: ExistingCommitmentsExceedSafeCompanionOfficerEquipmentGuardAndMaintenanceCapacity
band_inputs:
  - TrustedFighterPopulationAndVeterancy
  - HouseholdOfficerAndStandardDepth
  - MailHelmetShieldWeaponAndMaintenanceCapacity
  - LordlyTrustLoyaltyAndDucalAccess
  - EstateIncomeSecuritySuccessionAndDevastation
  - CompetingGuardHallMountedAndPoliticalDuties
  - CasualtiesAndCurrentCommitments
exact_thresholds: Deferred
bands_create_people_equipment_trust_or_loyalty: false
```

### 21B. Mixed-Household Company Boundary

```yaml
single_household_company:
  preferred_when: OneGreatProviderCanSupplyCompleteTrustedPacket
mixed_household_company:
  normally_avoided_because:
    - TrustAndOfficerRelationshipsAreCentralToTheCard
    - CompetingStandardsAndPersonalLoyaltiesReduceHouseholdCohesion
  allowed_only_when:
    - SpecificPoliticalAndCommandAuthorityCreatesACombinedBody
    - CompatibleOfficersEquipmentServiceTermsAndResponsibilityExist
  costs:
    - SlowerAssembly
    - LowerInitialHouseholdCohesion
    - HarderLossReturnAndRewardAccounting
    - GreaterRivalryAndRecallRisk
mixed_company_does_not_create:
  - FreeDeepPool
  - BestEquipmentFromEveryHousehold
  - AutomaticUnity
```

### 21C. Trust, Reputation, and Replacement Depth

```yaml
provider_trust_states:
  Proven:
    meaning: HouseholdHasRecentCredibleServiceAndWorkingCommandRelationship
  Serviceable:
    meaning: NormalAccessExistsWithoutSpecialConfidence
  Strained:
    meaning: AccessDurationReplacementOrSensitiveAssignmentsAreRestricted
  Withheld:
    meaning: HouseholdCapacityExistsButProviderRefusesFieldCommitment
trust_changes_may_follow:
  - FulfilledOrBrokenServiceTerms
  - WastefulOrResponsibleUse
  - RewardsHonorsJudgmentsAndDisputes
  - CasualtyTreatmentReturnAndAccounting
  - LordlySuccessionCaptureOrDeath
trust_state_controls:
  - RecruitmentAndAssignmentAccess
  - ReplacementDepth
  - CampaignDuration
  - MixedHouseholdCooperation
trust_state_does_not_directly_modify:
  - WeaponDamage
  - Armor
  - AttackSkill
  - EthnicOrClassCourage
```

The player should feel the political consequences of preserving or wasting a household company through future access and cooperation, not through arbitrary hidden combat modifiers.

### 22. Campaign Bargain

```yaml
relative_cost: HighForEarlyEra
relative_upkeep: HighBecauseHouseholdMaintenanceEquipmentAndSelectedServiceAreContinuous
relative_availability: RareAcrossValidatedGreatHouseholdProviders
relative_replacement: SlowAfterOfficerVeteranMailTrustOrPoliticalLoss
relative_equipment_burden: High
relative_leadership_burden: High
relative_political_cost: HighAndVisible
relative_combat_quality: SelectedHouseholdCrisisInfantry
relative_campaign_endurance: GoodWhileMaintenanceTrustAndOfficerCadreRemain
normal_army_presence: UsuallyZeroOrOneInSmallArmyOneOrSeveralOnlyInMajorHostWithIndependentGreatHouseholds
```

#### Recruit when

- the army needs selected infantry for a critical command or crisis sector;
- Hall Spearmen cannot reliably solve the expected contact;
- a great household can release a complete trusted packet;
- the campaign justifies political concentration and equipment risk;
- the duke needs strong allied household support without spending the direct ducal following.

#### Do not recruit when

- Engern or Hall frontage is sufficient;
- Angrian Axemen can solve the offensive problem at lower cost;
- equipment, officers, trust, maintenance, or personal guard are thin;
- the provider is politically divided or recall-pressured;
- the only purpose is ordinary garrison or line width;
- the expected enemy requires the future ducal or later institutional elite.

### 23. Service, Trust, and Loyalty Constitution

```yaml
service_states:
  Closed: NoValidProviderTrustAccessOrCompletePacket
  HouseholdDutyOnly: CompanionsRemainWithImmediateLordHouseholdOrEstate
  AlliedHouseholdService: CompanyServesInsideWiderSaxonArmyUnderAgreedTerms
  DucalHostCommitted: ProviderAcceptsDucalCampaignAndReceivingAuthority
  ExtendedService: DistanceRiskMaintenanceAndPoliticalCostsAccumulate
  TrustStrained: ProviderQuestionsOrdersRiskRewardsOrCommandRelationship
  RecallPressured: HouseholdEstateSuccessionOrPoliticalCrisisChallengesService
  Returning: PeopleEquipmentStandardsRewardsAndObligationAreAccountedFor
  Recovering: ProviderRebuildsCompanionsOfficersEquipmentPracticeIncomeAndTrust
service_state_changes_create_or_delete_people: false
trust_is_not_a_random_combat_buff: true
```

### 23A. Trust and Battlefield Performance Boundary

```yaml
trust_primarily_controls:
  - RecruitmentAccess
  - AssignmentToSensitiveResponsibilities
  - CampaignDuration
  - Recall
  - ReinforcementAndReplacement
  - OfficerCooperation
  - ProviderReturnAndRecovery
trust_may_affect_battle_only_when:
  - ASpecificCommandConflictRecallDefectionOrProviderCrisisIsRepresented
trust_does_not_create:
  - PassiveMoraleAura
  - RoutineHiddenCombatPenalty
  - AutomaticFanaticism
  - AutomaticCivilWar
```

### 24. Household Equipment and Cadre Boundary

```yaml
finite_provider_assets:
  - TrustedCompanionsAndVeterans
  - HouseholdCaptainsFileLeadersStandardsAndMessengers
  - MailHelmetsStrongShieldsSpearsSwordsAndAxes
  - MaintenanceIncomeTreatmentTransportAndPoliticalTrust
reassignment_requires:
  - ReleaseFromCurrentDutyOrCompany
  - PhysicalEquipmentTransfer
  - CompatibleBearerAndReceivingAuthority
  - UpdatedPoolRewardAndReturnAccounting
better_equipment_does_not_automatically_create:
  - HouseholdTrust
  - OfficerQuality
  - DucalStatus
  - NobleStatus
  - Veterancy
```

### 24A. Billung Transfer and Nonconversion Boundary

```yaml
transfer_to_Billung_service:
  possible_only_if:
    - SpecificPeopleAreReleasedByCurrentProvider
    - DucalHouseholdAcceptsThem
    - EquipmentCommandTrustAndServiceRelationshipAreRequalified
  effect: IndividualTransferNotAutomaticUnitUpgrade
whole_company_conversion: RequiresSeparateOwnerDecisionAndHistoricalPoliticalProof
serving_in_ducal_host_does_not_make_unit_Billung: true
```

Campaign service under the duke can improve coordination without erasing household ownership. This protects both Saxony's plural politics and the future Billung signature unit.

### 25. Home and Distant Service

```yaml
service_expressions:
  household_and_provider_defense:
    advantage: StrongPurposeTrustMaintenanceAndReturn
    limit: MayRefuseWiderConcentration
  regional_saxon_campaign:
    advantage: NormalUseWhenProviderAndDucalRelationshipsPass
    limit: CompetingGreatHouseholdClaimsRemain
  ducal_field_host:
    advantage: BetterTaskingSupplyAndCombinedArmySupport
    limit: ProviderIdentityAndPoliticalOwnershipRemain
  prolonged_external_campaign:
    advantage: BetterEnduranceThanHallOrTerritorialMusters
    limit: MaintenanceTrustRecallEquipmentAndEstateCostsRise
hidden_distance_combat_debuff: false
```

### 26. Morale, Command, Standards, and Succession

```yaml
morale_identity: StrongSelectedConfidenceWhileOfficersHouseholdStandardResponsibilityAndTrustRemain
morale_supported_by:
  - HouseholdCaptainAndRecognizedFileLeaders
  - VisibleProviderStandard
  - BetterEquipmentAndRepeatedService
  - ClearPersonalOrCommandResponsibility
  - SuccessfulInterventionAndHold
  - FriendlyReserveOrReliefRelationship
morale_degrades_with:
  - HouseholdOfficerOrStandardLoss
  - ProviderLordDeathCaptureOrDefectionWhereRepresented
  - FailedInterventionAndFriendlyCollapse
  - EliteShockEnvelopmentOrMissileAttrition
  - ConflictingHouseholdAndDucalOrders
  - ExtendedServiceAndTrustPressure
not_granted:
  - UnbreakableMorale
  - LordProximityAura
  - BerserkState
  - AutomaticRally
command_layers:
  ReceivingArmyAuthority:
    function: AssignsResponsibilityInterventionReliefAndRelease
  HouseholdCaptain:
    function: ControlsAccompanyInterveneBreakHoldAndReturn
  FileLeaders:
    function: RouteContactDepthGapClosureAndLocalRedress
  HouseholdStandardAndMessengers:
    function: PreserveProviderIdentityResponsibilityAndCommandConnection
succession_requires:
  - RecognizedTrustedReplacementOfficer
  - PhysicalCommunication
  - SurvivingFilesAndStandardOrAssemblyReference
  - TimeAndReducedPressure
instant_full_command_recovery: false
```

### 27. Terrain and Position Contract

```yaml
favorable_positions:
  - CommandAndStandardSectors
  - ArmyJunctions
  - GateRoadFordAndCampApproaches
  - VillageAndSettlementInterior
  - FieldBoundariesWithInterventionRoute
  - FirmRollingGround
  - GentleSlopeWithSecureShoulders
conditional_positions:
  - ForestEdgesAndLightBrokenGround
  - UrbanStreetsWithHoldingSpaceAndExit
unfavorable_positions:
  - OpenMissileSweptGround
  - DeepMudAndMarsh
  - DenseWoodlandDestroyingCommandConnection
  - SeveralDisconnectedCrises
  - PositionWithoutHoldOrReleaseRoute
terrain_rule: ResponsibilityRouteSupportAndHoldingSpaceCreateTheAdvantageNotAnEliteTerrainBonus
```

### 28. Fatigue and Contact Endurance

```yaml
fatigue_sources:
  - RapidIntervention
  - ShieldAndSpearPressure
  - SwordAndAxeCloseCombat
  - HoldingAfterCounterattack
  - OpeningAndClosingPassage
  - MissileSuppression
  - RepeatedCrisisResponse
  - ExtendedCampaignService
contact_endurance:
  ordinary_contact: StrongForEarlyEra
  hard_local_contact: ServiceableWithSupport
  repeated_hard_contact: HouseholdCohesionDeclines
  prolonged_elite_contact: NormalPromiseFails
continuous_crisis_response: Unsustainable
```

### 29. Capability Damage and Recovery

```yaml
capability_damage:
  personnel: [Killed, Wounded, Missing, Captured, Dispersed]
  leadership: [HouseholdCaptainLoss, FileLeaderLoss, StandardAndMessengerLoss]
  equipment: [Spear, Shield, Mail, Helmet, Sword, Axe, CarriageAndSupportLoss]
  collective: [Accompany, Intervention, Counterstroke, HoldAndReturnPractice]
  provider: [PersonalGuard, EstateSecurity, Income, Trust, LoyaltyAndPoliticalCapacity]
full_headcount_equals_full_readiness: false
recovery_requires:
  - FitReturningCompanions
  - CompatibleTrustedReplacementFollowers
  - RecognizedHouseholdOfficersAndStandards
  - ServiceableMaintainedEquipment
  - RestoredCollectivePractice
  - HouseholdIncomeSecurityTrustAndPoliticalAccess
  - TimeFoodTreatmentRepairRoutesRewardsAndReturn
instant_refill: false
money_only_refill: false
friendly_territory_equals_instant_return: false
```

### 30. Reduced Mission States

```yaml
recommitment_states:
  NormalHouseholdCompany:
    promise: FullAccompanyInterveneBreakHoldLoop
  ShortCompanionBody:
    promise: NarrowCommandOrCriticalSectorHold
  EquipmentPoorCompany:
    promise: ReliableRetainersWithoutNormalHardContactCeiling
  OfficerPoorCompany:
    promise: HoldCurrentResponsibilityComplexInterventionUnavailable
  HouseholdGuardOnly:
    promise: PersonalEstateStandardOrCommandProtectionWithoutFieldCrisisPromise
  RecoveringNotRecruitable:
    promise: SurvivorsExistButTrustedPacketFails
  DividedOrRecalledCompany:
    promise: PhysicalAssetsExistButPoliticalFieldServiceFails
  MergeTransferRetireOrDevelop:
    promise: SeparateOwnerDecisionRequired
```

### 31. Progression and Persistence

```yaml
internal_development_levels:
  HouseholdCompanionCompany:
    identity: BasicSelectedInterventionAndHold
  CoordinatedSaxonCompanions:
    identity: BetterOfficersSignalsEquipmentInspectionAndArmyIntegration
  DucallySupportedHouseholdCompanions:
    identity: BetterCampaignSupplyTaskingAndRecoveryWithoutBecomingBillungGefolge
possible_development:
  - BetterMailHelmetShieldSpearSwordAndAxeConsistency
  - BetterHouseholdCaptainsFileLeadershipAndStandards
  - BetterInterventionCounterstrokeHoldAndReleasePractice
  - BetterMaintenanceTreatmentRewardsAndReturn
  - BetterDucalHostCoordination
not_automatic:
  - BillungDucalGefolge
  - MinisterialInfantry
  - CastleHouseholdGuard
  - SaxonRitter
  - AnyNamedHistoricalBody
calendar_upgrade: false
research_creates_people_equipment_trust_or_pools: false
```

### 32. Political and Faction-Mechanic Interfaces

```yaml
great_household_networks:
  interface: ControlCompanionsOfficersEquipmentMaintenanceTrustAndService
billung_ducal_authority:
  interface: ImprovesConcentrationTaskingRewardsAndSupportWithoutOwningEveryProvider
saxon_noble_cooperation:
  interface: AffectsProviderAccessOfficerCoordinationAndCampaignDuration
lordly_rivalry:
  interface: CanCreateDividedPoolsCompetingStandardsAndRecallPressure
imperial_and_ecclesiastical_friction:
  interface: AltersProviderClaimsAndPoliticalWillingnessWithoutCombatBuff
regional_devastation:
  interface: ReducesIncomeEquipmentRecoverySecurityAndProviderFunction
succession_and_household_change:
  interface: CanAlterTrustOfficersStandardsAndServiceWithoutDeletingPeople
```

### 32A. Ruler Authority and Household Concentration

```yaml
strong_ducal_authority_may_improve:
  - ProviderParticipation
  - CombinedCommand
  - CampaignDuration
  - RewardAndReturnConfidence
weak_or_contested_authority_may_create:
  - DividedPool
  - LimitedAssignments
  - ShorterService
  - CompetingStandardsAndRecallPressure
ruler_age_alone_does_not_create:
  - MoralePenalty
  - Disloyalty
  - RecruitmentClosure
  - CivilWar
world_state_rule: RelationshipsActionsThreatsAndOutcomesMatterMoreThanAgeLabelAlone
```

### 33. Combined-Arms Position

```yaml
combined_arms:
  EngernSpearmen:
    relationship: TerritorialLineProvidesWidthCompanionsProtectCriticalJunctionOrCounterattack
  EngernWoodlandBowmen:
    relationship: CompanionsProtectImportantWithdrawalAndExploitWorkedTarget
  AngrianAxemen:
    relationship: AxemenProvideAffordableAssaultCompanionsHandleHarderCrisisAndHold
  AngrianLevyHorsemen:
    relationship: HorsemenWarnAndPursueCompanionsSecureCriticalInfantryResponsibility
  SaxonHallSpearmen:
    relationship: HallSpearmenRelieveAndRestoreCompanionsInterveneAgainstHarderLocalThreat
  SaxonHallRiders:
    relationship: HallRidersCoverOpenSectorCompanionsOwnHardInfantryIntervention
  FutureBillungDucalGefolge:
    relationship: GefolgeOwnsDirectDucalSymbolismCommandPresenceAndHighestOpeningCrisisCeiling
no_hidden_proximity_bonus: true
```

### 34. Whole-Army Employment and Anti-Spam

```yaml
healthy_army_use:
  - TerritorialUnitsProvideMostWidth
  - HallUnitsProvideReliableMiddleLayer
  - OneHouseholdCompanyProtectsCriticalResponsibilityOrRemainsInReserve
  - MountedUnitsProtectOpenGroundAndPursuit
  - BillungGefolgeIfPresentRemainsExceptional
unhealthy_army_use:
  - ReplacingHallAndTerritorialInfantryWithHouseholdCompanies
  - MoreCompaniesThanIndependentTrustedGreatHouseholds
  - SpendingEveryCompanyInInitialFrontage
  - TreatingCompanionsAsGenericHeavyInfantry
  - DuplicatingPeopleMailOfficersAndIncomeAcrossProviderFamilies
saturation_failures:
  - ExcessPoliticalAndMaintenanceCost
  - TooLittleTerritorialWidth
  - TrustedOfficerVeteranAndMailDepletion
  - PersonalGuardAndHouseholdSecurityCollapse
  - SeveralCompaniesCompeteForTheSameCommandOrCrisisRole
benefits_do_not_stack_linearly: true
```

### 34A. Army Composition Guardrail

```yaml
normal_composition_principle: HallAndTerritorialLayersRemainNumericallyBroaderThanHouseholdCompanions
household_company_presence:
  small_army: UsuallyZeroOrOneWhenACompleteTrustedProviderExists
  major_saxon_host: OneOrSeveralOnlyFromIndependentGreatHouseholdPackets
  exceptional_concentration: RequiresExplicitPoliticalTrustEquipmentOfficerAndMaintenanceDepth
exact_ratios: Deferred
composition_rule: HouseholdCompanionsAddSelectedCrisisPowerTheyDoNotBecomeTheArmy
```

### 35. Independent, Siege, Garrison, and Command Use

```yaml
strong_assignments:
  - CommandAndStandardProtection
  - CriticalJunctionReserve
  - GateRoadFordAndCampCounterattack
  - SelectedSettlementFighting
  - RearGuardForHighValueWithdrawal
  - SustainedCampaignCoreForGreatHousehold
poor_assignments:
  - CheapGarrisonWidth
  - DeepReconnaissance
  - Pursuit
  - UnsupportedFirstWaveBreachAssault
  - FightingHeavyCavalryOrEliteDucalFootAlone
  - HoldingSeveralDisconnectedSectors
siege_context:
  gate_or_breach_reserve: StrongConditional
  settlement_counterattack: Strong
  wall_support: UsefulReserveNotSpecialist
  offensive_breach_second_wave: Conditional
  first_wave_assault: PoorToConditional
  siege_specialist: false
```

### 36. Failure Stories

**The generic heavy infantry:** the player fills the line with Household Companions because their equipment is better. Trusted officers, mail, and political capital are lost performing work Hall Spearmen could do.

**The false housecarls:** art and balance drift toward two-handed axes, foreign terminology, and unbreakable shieldwall behavior. The unit loses its Saxon household identity and steals the Billung lane.

**The broken household:** casualties are replaced numerically, but the company lacks trusted officers, standards, shared practice, and provider confidence. Headcount returns before Household Cohesion.

**The divided companions:** several great lords offer partial bodies, yet rival commands and personal loyalties prevent a coherent mixed company.

**The duke's borrowed elite:** the player treats every Household Companion as personal ducal property. Plural Saxon politics and the future Billung Ducal Gefolge both disappear.

### 37. Battle AI Contract

```yaml
battle_AI_should:
  - AccompanyCriticalCommandJunctionOrReserve
  - InterveneInOneDangerousButRecoverableCrisis
  - UseSelectedEquipmentAndDepthForBoundedCounterstroke
  - HoldRecoveredGroundAndProtectResponsibility
  - RefuseSeveralDisconnectedCrisesOrEliteShockWithoutSupport
  - PreserveTrustedProviderPacket
battle_AI_should_not:
  - SpendAsCheapMainLine
  - PursueFarBeyondResponsibility
  - TreatAsPassiveMoraleAura
  - ChargeHeavyCavalry
  - UseAsHousecarlsOrBerserkers
  - IgnoreBillungDucalBoundary
```

### 38. Campaign AI Contract

```yaml
campaign_AI_recruit_when:
  - ArmyNeedsSelectedHouseholdCrisisInfantry
  - ValidTrustedGreatHouseholdProviderExists
  - CompleteCompanionOfficerEquipmentMaintenanceAndServicePacketPasses
  - PersonalGuardEstateSecurityIncomeAndPoliticalMinimumsRemain
campaign_AI_avoid_when:
  - HallSpearmenOrAngrianAxemenSolveTheMissionAtLowerCost
  - ProviderIsDividedTrustPoorOfficerPoorEquipmentPoorOrRecallPressured
  - ArmyNeedsMissilesMobilityCavalryOrTerritorialWidth
  - RecruitmentWouldEraseFutureBillungOrOtherValidatedProviderCapacity
campaign_AI_preserve_when:
  - TrustedCompanionsOfficersStandardsMailAndHouseholdRelationsAreHardToReplace
  - CompanyIsOnlySelectedInfantryReserve
  - WastefulLossWouldDamagePoliticalCooperation
```

### 39. Autoresolve Guardrails

```yaml
autoresolve_reward:
  - CriticalCommandOrCrisisMission
  - DangerousButRecoverableLocalThreat
  - WorkingApproachSupportAndHoldRoute
  - HealthyEquipmentOfficerAndHouseholdCohesion
  - ValidTrustedProvider
autoresolve_penalize:
  - EliteDucalRoyalOrHeavyShock
  - HeavyCavalryCleanApproach
  - ConcentratedCrossbowsAndMissiles
  - EnvelopmentSeveralCrisesAndBlockedRelease
  - OfficerStandardTrustAndPoliticalLoss
  - ExtendedUnsupportedService
autoresolve_prohibit:
  - HousecarlOrBerserkerValue
  - PassiveMoraleAura
  - UniversalHeavyInfantryMultiplier
  - CountingInterventionBreakAndSafeHoldAtFullValueSimultaneously
```

### 40. Player Commands and Total War Simplicity

```yaml
player_commands:
  AccompanyResponsibility: HoldNearCommandStandardJunctionOrCriticalFormation
  CloseCompanionOrder: PrepareForOneHardLocalIntervention
  Counterstroke: AttackOneSuitableThreatThroughNormalControls
  HoldResponsibility: HaltGuardAndRestoreFacing
  OpenProtectedPassage: PermitImportantFriendlyMovementAtTemporaryRisk
  ReformHouseholdReserve: ReturnBehindTheLineWhenReliefAllows
mandatory_unique_button: false
preferred_control_expression: ExistingTotalWarMovementAttackGuardFormationHaltAndWithdrawalControlsWithContextualCrisisFeedback
intervention_implementation_rule: InterventionRequiresPhysicalRouteTimingAndTargetSuitability
hold_implementation_rule: HoldMeansGuardFacingDepthAndFriendlyConnectionNotInstantDefenseBuff
must_be_player_visible:
  - RareSelectedHouseholdInfantry
  - BetterEquipmentAndCloseCombatThanHallSpearmen
  - StrongAtHardLocalCrisisAndCommandProtection
  - BelowBillungDucalAndLaterInstitutionalElite
  - FiniteTrustedPoliticalProviderPool
must_not_require_separate_buttons_or_meters:
  - HouseholdCohesionAsStandaloneMeter
  - AccompanyAsAura
  - InterveneAsTeleport
  - BreakAsDamageAbility
  - HoldAsInstantDefenseBuff
simplicity_test: PlayerUnderstandsTheUnitAsRareSelectedSaxonHouseholdInfantryWithinOneBattle
```

### 41. Visual, Animation, and Audio Direction

```yaml
visual:
  silhouette:
    - SelectedSpearAndShieldInfantryWithVisibleMailHelmetAndSidearmConcentration
    - MixedSwordAndOneHandedAxePresence
    - HouseholdStandardsWithoutUniformDucalLivery
    - SmallerTighterFormationThanHallSpearmen
  palette:
    - UndyedWoolBrownGrayOchre
    - MutedProviderRedsBluesAndGreens
    - NaturalWoodLeatherAndIron
  avoid:
    - EnglishHousecarlSilhouette
    - ScandinavianHirdCostume
    - UniversalTwoHandedAxes
    - FullUniformMail
    - BillungSymbolsAcrossEveryProvider
    - LateMenAtArmsStyling
animation:
  - AccompanyingCommandOrCriticalReserve
  - CloseOrderInterventionThroughRealRoute
  - SpearShieldSwordAndAxeCloseCombatVariation
  - BoundedCounterstroke
  - VisibleHaltHoldAndOfficerLedRedress
audio:
  - AccompanyInterveneCounterstrokeHoldStandardPassageAndReturnCalls
  - StrongHouseholdCommandCadenceAboveHallLayer
  - ShieldSpearSwordAxeStandardAndCloseContactSounds
  - NoBerserkerRoarOrHeroicDucalFanfare
```

### 42. Player-Facing Card Draft

#### Saxon Household Companions

_Selected Saxon household infantry_

Saxon Household Companions are trusted and better-equipped fighters maintained by the greater households of Saxony. Rarer and harder-hitting than Hall Spearmen, they accompany important standards and commanders, intervene in dangerous local crises, and hold the recovered ground after a controlled counterattack. They are not the duke's personal following, and their officers, mail, weapons, trust, and political providers are difficult to replace.

```yaml
suggested_attributes:
  - SelectedHouseholdInfantry
  - StrongHardLocalIntervention
  - GoodCommandAndStandardProtection
  - BetterEquipmentAndCloseCombat
  - StrongHoldAfterCounterattack
  - RarePoliticalProviderPool
  - BelowBillungDucalAndLaterElite
best_use:
  - ProtectOneCriticalResponsibility
  - ReverseOneDangerousLocalBreakthrough
  - CounterattackBehindHallOrTerritorialLine
  - HoldGateRoadJunctionOrCommandSector
  - PreserveTheBillungGefolgeForTheDucalCrisis
```

### 43. Relative Calibration Envelope

```yaml
unit_size: SmallToModerateSelectedHouseholdInfantryCompany
morale: HighForEarlyEraWhileOfficersStandardTrustAndResponsibilityRemain
cohesion: HighBelowDirectDucalAndLaterEliteCeilings
armor: ModerateToGoodUneven
shield_protection: Good
melee_offense: GoodAgainstSuitableOrdinaryOrPeerTargets
melee_defense: GoodInSelectedLocalContact
charge: ModerateBoundedCounterstrokeNotShockInfantry
cavalry_reception: StrongAgainstLightCredibleAgainstMediumConditionalAgainstHeavy
anti_armor: ModerateAtMostThroughEquipmentAndSidearmMixNotSpecialTrait
missile_resistance: GoodFromShieldedFrontPoorUnderProlongedConcentratedOrFlankingFire
speed: OrdinaryInfantry
stamina: GoodForEarlyEraDeclinesWithRepeatedCrisisResponse
formation_handling: GoodForInterventionCounterstrokeHoldAndRedress
recruitment_cost: High
upkeep: High
availability: RareAcrossIndependentTrustedGreatHouseholds
replenishment: SlowAfterOfficerVeteranMailTrustOrPoliticalLoss
exact_values: Deferred
```

### 44. Equal-Budget and Equal-Mission Comparators

```yaml
EqualBudget:
  HouseholdCompanionsVsHallSpearmen:
    CompanionsBuy: SelectionEquipmentHardContactAndCommandResponsibility
    HallBuy: MoreFrontageProvidersReliefAndLowerCost
  HouseholdCompanionsVsAngrianAxemen:
    CompanionsBuy: BetterEquipmentDefenseAndHarderCrisisReliability
    AxemenBuy: MoreAffordableLocalOffenseAndRegionalAccess
  HouseholdCompanionsVsBillungDucalGefolge:
    CompanionsBuy: PluralGreatHouseholdProvidersAndSlightlyBroaderAccess
    GefolgeBuy: DirectDucalLoyaltySymbolismBestOpeningEquipmentAndHighestCrisisCeiling
EqualMission:
  territorial_main_line: EngernSpearmen
  maintained_relief_and_restored_front: SaxonHallSpearmen
  affordable_local_assault: AngrianAxemen
  selected_household_crisis_infantry: SaxonHouseholdCompanions
  direct_ducal_command_and_signature_crisis: FutureBillungDucalGefolge
```

### 45. Acceptance Tests

```yaml
battle_tests:
  - CommandSectorProtection
  - InterventionBehindHallSpearmen
  - DangerousOrdinaryBreakthrough
  - PeerHouseholdInfantryContact
  - EliteDucalOrRoyalHouseholdCeiling
  - HeavyCavalryThreat
  - CrossbowAndMissileAttrition
  - CounterstrokeAndHold
  - SeveralSimultaneousCrises
  - HouseholdCaptainAndStandardLoss
  - MainLineUseAndLostCrisisOpportunity
campaign_tests:
  - ValidTrustedGreatHouseholdProvider
  - HouseholdTitleWithoutCompanions
  - EquipmentWithoutTrustOrOfficers
  - DividedPoolState
  - MixedHouseholdCompanyPenalty
  - SharedHallAndFutureBillungInputsWithoutDoubleCounting
  - CharacterAbsentButResponsibilityAssigned
  - TrustStateChangeAfterResponsibleOrWastefulService
  - IndividualBillungTransferWithoutWholeCompanyUpgrade
  - DistantServiceTrustRecallAndReturn
AI_tests:
  - AccompanyInterveneBreakHold
  - RefuseUnsolvableEliteOrSeveralCrises
  - PreserveFiniteTrustedProvider
art_tests:
  - SelectedSaxonHouseholdInfantryWithoutHousecarlHirdOrDucalGuardDrift
```

### 46. Validation Fixtures

```yaml
fixtures:
  - id: SHC_BATTLE_01
    test: AccompanyInterveneBreakHold
    pass_if: UnitSolvesOneHardLocalCrisisAndHoldsWithoutUniversalEliteInflation
  - id: SHC_BATTLE_02
    test: HallLayerDistinction
    pass_if: CompanionsProvideHarderContactWhileHallSpearmenRetainReliefFrontageAndCostAdvantages
  - id: SHC_BATTLE_03
    test: CounterstrokeAndHold
    pass_if: UnitCanReverseSuitableThreatButMustStopOnResponsibility
  - id: SHC_BATTLE_04
    test: EliteCeiling
    pass_if: BillungDucalRoyalAndLaterInstitutionalEliteRemainSuperior
  - id: SHC_CAV_01
    test: HeavyCavalry
    pass_if: CleanHeavyChargeCanBreakOrSeverelyDamageTheCompany
  - id: SHC_COMMAND_01
    test: CaptainAndStandardLoss
    pass_if: InterventionHoldAndHouseholdCohesionBecomeUneven
  - id: SHC_POOL_01
    test: TrustedSelectedPool
    pass_if: PopulationTitleOrTreasuryCannotCreateCompleteCompanyWithoutTrustOfficersEquipmentAndService
  - id: SHC_POOL_02
    test: DividedGreatHouseholds
    pass_if: PhysicalCapacityCanExistWithoutUsableDucalConcentration
  - id: SHC_POOL_03
    test: SharedProviderReservation
    pass_if: HallHouseholdMountedAndFutureDucalFamiliesCannotDuplicatePeopleOfficersMailOrMaintenance
  - id: SHC_CAMPAIGN_01
    test: RepeatedHardService
    pass_if: GuardSecurityEquipmentIncomeTrustLoyaltyAndRecoveryShowPressure
  - id: SHC_RECOVERY_01
    test: RebuiltCompany
    pass_if: HeadcountReturnsBeforeTrustedOfficersStandardsEquipmentAndCollectivePractice
  - id: SHC_COLLISION_01
    test: AngrianAxemenBoundary
    pass_if: AxemenOwnAffordableOffenseCompanionsOwnHardCrisisAndHold
  - id: SHC_COLLISION_02
    test: BillungDucalBoundary
    pass_if: GefolgeRetainsDirectDucalSymbolismLoyaltyEquipmentAndScarcity
  - id: SHC_AI_01
    test: BattleAI
    pass_if: AIAccompaniesIntervenesInSuitableCrisisHoldsAndPreservesCompany
  - id: SHC_ART_01
    test: ThirtySecondRead
    pass_if: UnitReadsAsSelectedSaxonHouseholdInfantryNotHousecarlsHirdmenOrDucalGuard
  - id: SHC_AUTHORITY_01
    test: DecisionsAndBuildings
    pass_if: AuthorityCoordinatesExistingProvidersButCreatesNoCompanionsEquipmentTrustOrPools
  - id: SHC_POOL_04
    test: HallHouseholdAllocation
    pass_if: SharedPeopleOfficersEquipmentAndMaintenanceAreReservedOnceAcrossHallAndHouseholdFamilies
  - id: SHC_POLITICAL_01
    test: TrustStateConsequences
    pass_if: TrustChangesAccessDurationAndReplacementWithoutHiddenCombatStatChanges
  - id: SHC_DUCAL_01
    test: BillungNonconversion
    pass_if: DucalServiceDoesNotAutomaticallyConvertCompanyIntoBillungGefolge
  - id: SHC_BATTLE_05
    test: ResponsibilityWithoutCharacterTether
    pass_if: UnitCanProtectAConcreteSectorOrStandardWithoutACharacterAura
  - id: SHC_NONACT_01
    test: Nonactivation
    pass_if: ProfileCreatesNoOpeningRegistryPoolPayloadRuntimeOrUnrealMutation
```

### 47. Acceptance, Merge, and Rejection Gates

```yaml
admit_as_separate_card_if:
  - SelectedHouseholdCrisisPurchaseIsVisible
  - PersonalTrustEquipmentAndProviderConsequencesAreMaterial
  - HardContactAndHoldExceedHallLayerWithoutReachingDucalCeiling
  - PluralGreatHouseholdsRemainDistinctFromBillungProperty
  - TrustedPoolOfficerEquipmentAndMaintenanceScarcityAreEnforced
merge_or_rework_if:
  - DifferenceFromHallSpearmenIsOnlyHigherStats
  - CompanionNameHasNoTrustCommandOrProviderMeaning
  - UnitRequiresHousecarlOrBerserkerTropes
  - ProviderCannotBeSeparatedFromBillungDucalGefolge
reject_if:
  - EveryGreatHouseholdAutomaticallyCreatesACompany
  - UnitReplacesHallAndTerritorialInfantry
  - UniversalMailOrEliteMoraleIsRequired
  - PassiveLordAuraOrTeleportingInterventionIsRequired
  - HistoricalIdentityRequiresUnsupportedUniformRegimentClaims
candidate_current_admission: false
```

### 48. Mature First-Draft Audit Matrix

```yaml
acceptance:
  direct_player_purchase: StrongPass
  modern_medieval_II_readability: StrongPass
  saxon_layered_household_identity: StrongPassPendingNamedReview
  selected_household_infantry_bridge: StrongPass
  AccompanyInterveneBreakHold_loop: StrongPass
  HouseholdCohesion_design_model: StrongPassAtDesignLevel
  command_crisis_counterstroke_hold_and_release: StrongPassAtDesignLevel
  finite_multi_provider_trusted_pool: StrongPass
  trust_divided_and_overdrawn_states: StrongPassAtDesignLevel
  equipment_social_and_ducal_ceiling: StrongPass
  provider_service_and_opportunity_cost: StrongPass
  progression_without_automatic_conversion: StrongPass
  combined_arms_and_anti_spam: StrongPass
  battle_campaign_AI_and_autoresolve: StrongPassAtDesignLevel
  visual_audio_animation_UI_and_player_read: StrongPassAtDesignLevel
  historical_linguistic_provider_equipment_and_owner_certification: Pending
  exact_values: NotPromoted
  opening_binding: NotAuthorized
  runtime_validation: NotPerformed
  unreal_validation: NotPerformed
first_draft_status: DoubleCheckedMatureFirstDraftCandidate
blocking_internal_design_defect_found: false
identity_rebuild_required: false
```

### 49. Double-Check and Refinement Ledger

```yaml
source_reviewed: Medieval_War_Saxon_Household_Companions_V1_0_Strong_Mature_First_Draft_Master_Unit_Profile.md
copy_first_preservation: Pass
formatting_hygiene: Pass
public_name_and_fallback_check: PassAfterRefinement
household_identity_and_character_tether_check: PassAfterRefinement
accepted_roster_collision_check: PassAfterRefinement
HallHouseholdMounted_and_personal_guard_allocation_check: PassAfterRefinement
BillungDucalGefolge_boundary_check: PassAfterRefinement
mixed_weapon_readability_check: PassAfterRefinement
trust_provider_and_replacement_check: PassAfterRefinement
battle_loop_and_elite_ceiling_check: Pass
TotalWar_simplicity_check: PassAfterRefinement
opening_and_activation_honesty_check: Pass
blocking_identity_defect_found: false
preserved:
  - SaxonHouseholdCompanionsNameAndRetainersFallback
  - AccompanyInterveneBreakHoldLoop
  - HouseholdCohesionDesignModel
  - SelectedHouseholdCrisisInterventionCounterstrokeAndHold
  - FiniteTrustedMultiProviderPoolAndDividedState
  - PoliticalEquipmentRecoveryAIArtAudioUIAndValidationCoverage
strengthened:
  - CompanionNameAsTrustedRecurringServiceRatherThanDecorativeEliteLanguage
  - ConcreteAllocationAcrossHallHouseholdMountedGuardAndEscortRoles
  - ResponsibilityWithoutMandatoryCharacterAttachment
  - SpearLineAndSidearmVisualReadability
  - TrustStatesAffectingAccessDurationAndReplacementRatherThanCombatStats
  - IndividualBillungTransfersWithoutAutomaticUnitConversion
  - RulerAuthorityThroughWorldStateRatherThanAgePenalty
  - PhysicalInterventionAndHoldThroughNormalTotalWarSystems
corrected_or_clarified:
  - CharacterPresenceIsOptionalNotTheSourceOfCombatPower
  - DucalHostServiceDoesNotMakeACompanyBillungProperty
  - BetterSidearmsDoNotTurnTheCardIntoAxemenOrSwordGuard
  - TrustIsPoliticalAndInstitutionalNotAHiddenDamageOrMoraleBuff
  - HouseholdCompanionsRemainRareButCanHoldAConcreteIndependentResponsibility
substantive_unit_removals: none
```

### 50. Implementation Handoff

```yaml
implementation_handoff:
  unit_key: Saxony_Saxon_Household_Companions
  family_key: Saxony_Selected_Household_Infantry_Family
  fixture_prefix: SHC
  required_system_interfaces:
    - SaxonyGreatHouseholdComitalAndDucalRelationshipAuthority
    - PopulationCompanionHouseholdGuardEstateAndPoliticalCapacity
    - SpearShieldHelmetMailSwordAxeEquipmentMaintenanceAndDistribution
    - PersonalTrustLoyaltyServiceRecallSuccessionAndDucalConcentration
    - AccompanyInterveneBreakHoldAndHouseholdCohesion
    - CommandResponsibilityCrisisRouteCounterstrokeHoldAndRelease
    - BattleCampaignAIAndAutoresolve
    - UIArtAnimationAudioAndHistoricalPresentation
    - ThreeTrackProgressionRecoveryAndReturn
  exact_values_and_bindings_deferred_to:
    - SaxonyFactionIdentityAndRosterAuthority
    - SaxonyProviderPoliticalAndHouseholdRelationshipMap
    - SaxonyOpeningStateAuthority
    - PopulationAndRecruitmentAuthority
    - EquipmentAndProductionAuthority
    - UnitProgressionAuthority
    - BattleBalanceAuthority
    - CampaignAIAuthority
    - ArtAnimationAudioAndUIAuthorities
    - UnrealImplementationAuthority
  current_runtime_state: NotImplemented
  safe_next_stage:
    - FocusedDoubleCheckAndRefinement
    - DirectCollisionReviewAgainstCurrentSixUnitsAndFutureBillungDucalGefolge
    - HistoricalLinguisticProviderEquipmentTrustAndPoliticalReview
    - NoPayloadPromotionWithoutOwnerAuthorization
```

### 51. Final Double-Checked First-Draft Verdict

**Saxon Household Companions pass as Saxony's seventh double-checked mature unit candidate and first selected household-infantry formation.**

They are the correct next step after the Hall layer. The roster now moves from territorial depth to maintained lordly reliability and then to selected personal service. Household Companions can solve harder infantry crises, protect important standards and commands, and hold the result after a counterstroke. They remain plural-provider Saxon troops rather than direct Billung property.

The name is deliberately flavorful. **Saxon Household Companions** remains the approved public name because it identifies the Saxon faction and the plural household-service layer without borrowing a foreign institution. **Selected Household Spear Retainers** is the approved English support name, not a replacement public name.

Most importantly, this profile protects the next major identity step. The **Billung Ducal Gefolge** can still own direct ducal attachment, command symbolism, exceptional scarcity, and the strongest opening household concentration.

```yaml
final_disposition:
  unit: SaxonHouseholdCompanions
  status: DoubleCheckedMatureFirstDraftCandidate
  era: EarlyPersistentAndDevelopable
  signature: AccompanyInterveneBreakHold
  decisive_resource: HouseholdCohesion
  battlefield_purchase: SelectedHouseholdCrisisInterventionCounterstrokeAndHold
  campaign_purchase: FiniteTrustedCompanionsOfficersEquipmentMaintenancePoliticalServiceAndRecoveryCapacity
  separate_card_survival: StrongPassPendingNamedReviewGates
  blocking_content_defect_found: false
  identity_rebuild_required: false
  next_action: AcceptForCurrentSaxonyRosterThenProceedToNextSequencedUnit
```

### 52. Stable Footer

```yaml
authority_status: ReviewOnlyDoubleCheckedMatureSaxonHouseholdCompanionsFirstDraftCandidateNotOpeningBound
validation_status: StaticFullSpectrumCreativeProviderPoliticalBattlefieldCampaignProgressionAIArtUIAndConsistencyReviewOnly
opening_state_changed: false
registry_changed: false
political_relationship_changed: false
provider_pool_changed: false
unit_roster_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
historical_review: Pending
linguistic_review: Pending
provider_review: Pending
population_review: Pending
equipment_review: Pending
battle_balance_review: Pending
AI_review: Pending
art_animation_audio_and_UI_review: Pending
first_draft_full_spectrum_audit: PassedAtStaticDesignLevel
next_action: AcceptForCurrentSaxonyRosterThenProceedToNextSequencedUnit
```
