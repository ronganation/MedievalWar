# Flemish Town Bowmen V1.1 | Double-Checked Mature-Faction Refinement Full Master Unit Profile

## 0. Document Control and Opening Boundary

```yaml
file_name: Flanders_Flemish_Town_Bowmen_V1_1_Double_Checked_Mature_Faction_Refinement_FULL.md
version: 1.1.0
document_id_candidate: mw.unit.flanders.flemish-town-bowmen.v1_1
realm: County of Flanders
owning_theater: West Francia
placement_candidate: Flanders/Units_and_Roster/High/02_Foot_Archers_and_Skirmishers
working_display_name: Flemish Town Bowmen
candidate_family_source: UnitFamily.Flanders.FlemishTownBowmen
candidate_family_status: ExactRosterCandidate
controlling_military_authority: Flanders_Military_Capability_Command_Recruitment_and_Force_Authority_V1.md
controlling_military_minimum_compatible_version: 1.4.0
short_display_name: Town Bowmen
status: ReviewOnlyDoubleCheckedMatureFactionRefinedSeparateHighEraFamily
historical_classification: AuthoredGameplayCompositeNotAttestedUniformCorps
realm_identity: The Connected March
high_era_expression: The Mustered Web
constitutional_reference: Project Bible 2.4
operational_reference: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
canonical_admission: false
opening_activation: false
exact_values_promoted: false
registry_mutation: false
runtime_mutation: false
unreal_mutation: false
```

This is one new authored bow-company proposal, not a successor replacing either March bow profile. All proposed equipment, access, cost, formation behavior, and matchups below are design decisions pending historical, owner, art, and battle review. The screenshot brainstorm is inspiration, not proof of a corps, guild, weapon package, or date. No exact opening unit, recruitment pool, city binding, numerical statistic, or implementation payload is created.

## 1. Decisive Unit Verdict

**Flemish Town Bowmen are the maintained civic bow companies of the Mustered Web. They establish a broad protected shooting frontage beside the town infantry, sustain useful arrow pressure against exposed enemy foot, and shelter before contact closes the lane.**

Their strength is company-level staying power in a useful firing position: practiced shooters, compatible bow sections, maintained strings, organized finite arrow issue, and a support party able to keep the frontage supplied. They are not elite marksmen, national longbowmen, crossbowmen, or an automatic High Era upgrade.

The player's purchase is a prepared bow frontage rather than another mobile veteran company. If the company is forced to keep moving, loses its support, or spends its arrows against shields and armor, its advantage falls away.


## 1A. Rebuild Verdict

The original first draft found the correct source idea but stopped at the level of a plausible civic bow company. This rebuild retains that foundation and makes the unit earn a distinct Total War card through a stronger battlefield bargain.

**Flemish Town Bowmen are not merely March Bowmen recruited from a town. They are a High Era civic shooting company built to maintain a broad, supplied arrow frontage beside Flanders' developed town infantry.** Their value comes from keeping many useful bows working against the same exposed approach for longer than an ordinary distributed company can sustain. Their weakness is that this strength depends on frontage, physical arrow issue, support access, and a protected shelter passage.

```yaml
rebuild_verdict: StrongConditionalSeparateCardProceed
complete_original_first_draft_preserved_as_base: true
substantive_source_topics_removed: []
final_unit_class: MaintainedHighEraCivicBowCompany
final_primary_role: SustainedSupportedArrowFrontage
final_secondary_roles:
  - CivicInfantryApproachFire
  - OrdinaryMissileContestFromProtection
  - FixedLanePressure
  - ReliefAndWithdrawalCover
  - WallGateCampAndFieldworkDefense
final_player_question: WhichApproachIsImportantEnoughToCommitTheTownsShootersArrowsAndSupport
not:
  - MarchBowmenWithMoreAmmunition
  - MarchVeteranBowmenWithTownClothing
  - GuildEliteArchers
  - Longbowmen
  - Crossbowmen
  - ArmoredMeleeArchers
  - FreeTownGarrison
```

## 1B. Mature Battlefield Promise

> **Set the town's bow line beside its spears. Turn one exposed approach into a sustained arrow lane. Keep the company supplied while the civic front holds. Shelter the shooters before cavalry, armor, or close assault reaches the stores.**

A properly supported company should:

- put more useful bows into one maintained frontage than ordinary March Bowmen;
- sustain effective pressure longer against exposed light and medium infantry;
- contest ordinary archers from protection through frontage, organization, and arrow handling;
- preserve a second carried issue for a later approach, relief, or withdrawal mission;
- shelter coherently behind Town Spearmen, Pike Companies, walls, works, or other real protection;
- retain battlefield value after one bounded movement if the stores and support can follow.

It should not:

- outshoot March Veteran Bowmen through superior target judgment, reform, or small-company precision;
- threaten armor as effectively as Flemish Crossbowmen;
- win a protected duel against selected crossbows merely through volume;
- maintain its advantage while repeatedly moving across broken ground;
- receive infinite arrows, free resupply, universal mail, or exceptional range;
- survive cavalry or dedicated infantry in sustained contact.

```yaml
power_floor:
  - VisibleSustainedOutputAdvantageOnOnePreparedExposedFootLane
  - UsefulOrdinaryArcherContestFromProtection
  - MeaningfulSecondCarriedArrowIssue
  - StrongCivicInfantryHandoff
  - OneControlledShelterOrBoundedSecondPosition
power_ceiling:
  - BelowVeteranBowmenTargetControlAndReform
  - BelowCrossbowHardTargetPayoff
  - BelowSpecialistLongRangeArchers
  - BelowDedicatedMeleeInfantry
  - NoUnlimitedAmmunitionOrStamina
```

## 2. One-Screen Total War Card

- **Unit:** Flemish Town Bowmen
- **Class:** Maintained civic foot archers
- **Era:** High Era civic emergence
- **Primary role:** Sustained formed bow pressure and civic infantry support
- **Battle promise:** Make one approach costly, keep the arrows working while the civic line holds, then shelter through a real passage before enemy contact
- **Strong against:** Exposed light foot, ordinary skirmishers, unshielded infantry, turning formations, and assault troops fixed on a clear approach
- **Competitive against:** Ordinary archers from a favorable supported frontage
- **Weak against:** Heavy armor, frontally presented shields, protected crossbows, cavalry access, sustained counterfire, ammunition loss, and repeated displacement
- **Equipment read:** Maintained wooden bows, inspected arrow bundles, useful helmets and padded protection, practical sidearms, and visible finite company stores
- **Signature:** Town Arrow Line
- **Rhythm:** Form, Range, Loose, Sustain, Shelter
- **Flavor line:** The town sends its arrows with its spears.

## 3. Naming Decision

**Flemish Town Bowmen** is selected for the first draft. It connects naturally to Flemish Town Spearmen while retaining the existing Bowmen weapon-family language. Flavor comes from the company and its battlefield identity rather than an unverified foreign-language title.

| Candidate | Disposition | Reason |
|---|---|---|
| Flemish Town Bowmen | Selected | Clear source, weapon, and civic roster connection |
| Town Bow Companies | Strong alternative | More company flavor; less immediate faction recognition |
| Bowmen of the Towns | Flavor alternative | Natural but longer on a unit card |
| Guild Bowmen | Held | Would imply a specific institution not established here |
| Burgess Bowmen | Held | Would narrow social eligibility without verified basis |
| March Town Bowmen | Rejected | Mixes the persistent March family with the new source identity |
| Town Veteran Bowmen | Rejected | Duplicates the existing veteran quality proposition |
| Stads-Schutters | Not adopted | Screenshot suggestion; historical usage and bow-specific meaning unverified |

No name here is asserted to be an attested regiment. Town Bow Companies can replace the working name later without creating another unit family.

## 4. Early-to-High Connection

The existing March Bowmen source includes town and settlement shooters. The new proposal therefore develops one possible source interface rather than inventing an unrelated population.

```text
Early distributed bow service
  + town and settlement bow contributors
  + recurring collective practice
  + maintained bows, strings, and arrow stores
  + recognized civic release and field leadership
                       |
                       v
Conditional High Era town-supported field company
Flemish Town Bowmen

March Bowmen continue across other compatible sources.
March Veteran Bowmen continue through experience and retained cadres.
```

Institutional development and veteran experience are separate axes. A town company may contain veterans without inheriting the complete Veteran Bowmen role. Experienced town shooters assigned to a Veteran company cannot also appear in Town Bowmen.

```yaml
automatic_upgrade_from_MarchBowmen: false
automatic_upgrade_from_VeteranBowmen: false
Early_families_deleted: false
calendar_alone_unlocks_company: false
same_people_in_two_active_cards: false
```


## 4A. High Era Emergence Gate

The Town company should emerge only when a specific civic bow system develops. Time alone does not create it.

```yaml
emergence_requires:
  - ExistingTownOrSettlementBowContributors
  - RepeatedCollectiveBowPractice
  - RecognizedFieldCompanyLeadership
  - MaintainedCompatibleBowSections
  - InspectedFiniteArrowStores
  - SpareStringsAndRepairCapacity
  - SupportHandsAndTransport
  - CivicAuthorityAbleToReleaseService
  - PreservedWallGateWatchAndLocalDefenseFloor
emergence_blocked_by:
  - ShootersAlreadyCommittedToOtherCompanies
  - TownDefenseBelowRequiredFloor
  - IncompatibleOrUnserviceableEquipment
  - ArrowStoreFailure
  - LeadershipFailure
  - ServiceOrPoliticalRefusal
  - TransportOrRouteFailure
```

A research, charter, building, or decision may enable coordination, accounting, or practice. It cannot create population, bows, arrows, leaders, carts, or willingness. The playable company appears only when the underlying interfaces pass together.

## 4B. Relationship to Early Era March Bowmen

March Bowmen remain the parent ecosystem, not a unit that disappears. The Early Era family contains distributed town, settlement, community, household, and castellany bow contributions. High Era civic development can concentrate some town-origin people and support into a maintained company while the remaining distributed sources continue to form March Bowmen.

```text
March Bowmen ecosystem
|
|-- Distributed sources continue --> March Bowmen persist
|
|-- Experienced cadres concentrate --> March Veteran Bowmen
|
|-- Developed civic source concentrates people + stores + support
|                                      --> Flemish Town Bowmen
|
|-- Weapon-specialist development --> Flemish Crossbow families
```

The branches compete. One shooter cannot serve simultaneously in March Bowmen, Veteran Bowmen, Town Bowmen, a wall detachment, and a crossbow company. A bow, arrow bundle, leader, or cart is likewise reserved once.

## 4C. Why This Is Not a Linear Upgrade

Town Bowmen gain:

- better-maintained frontage;
- stronger collective issue and support;
- more dependable sustained ordinary fire;
- closer civic-infantry integration;
- better use of walls, works, gates, camps, and prepared field lanes.

Town Bowmen lose or limit:

- the cheap distributed access of March Bowmen;
- the experienced target control and reform of Veteran Bowmen;
- the hard-target effect of crossbows;
- freedom to move without stores and support;
- local defensive capacity when fielded.

This is horizontal High Era development inside the roster, not a mandatory replacement ladder.

## 5. Separate-Card Burden of Proof

March Bowmen already provide protected fire, settlement support, finite arrows, and connected lanes. None of those alone justifies this card.

The new company must demonstrate the combination of:

1. maintained town-specific organization and recurring collective practice;
2. a field-release bargain that removes a substantial civic shooting contribution;
3. finite company ammunition handling supporting sustained frontage;
4. a preference for staying and working one useful sector rather than repeated reform;
5. a real transport, support, defense, and recovery cost.

If these collapse into a small ammunition or morale bonus, merge the proposal into a town-supported March Bowmen configuration. Static plausibility is not proof of battle survival.

## 6. Roster Comparison

| Family | Primary purchase | Advantage preserved |
|---|---|---|
| March Bowmen | Broad economical bow coverage | Distributed access and lower support burden |
| March Veteran Bowmen | Priority targets and reliable reform | Experienced control, arrow judgment, and restored fire after movement |
| Flemish Town Bowmen | Maintained sustained bow frontage | Collective practice and physical finite company support |
| Flemish Crossbowmen | Hard-target bolt pressure | Greater protected-target payoff and loaded threat |
| Flemish Crossbow Sergeants | Selected missile contest | Professional salvo control and protected-position endurance |

Town Bowmen do not receive better accuracy, range, damage, morale, armor, ammunition, and mobility simultaneously. Their proposed edge is useful output maintained in the right situation, paid for through support dependence and civic source cost.


## 6A. Final Bow-Family Firewall

```yaml
MarchBowmen:
  own: DistributedAffordableProtectedBowCoverageAndConnectedLaneSupport
  do_not_own: MaintainedCivicSustainedFrontage
MarchVeteranBowmen:
  own: PriorityTargetControlArrowReserveBoundedDisplacementAndReliableReform
  do_not_own: BroadTownSupportedArrowLine
FlemishTownBowmen:
  own: MaintainedCivicArrowFrontageSustainedPressureAndShelterPassage
  do_not_own: VeteranTargetControlOrCrossbowHardTargetEffect
FlemishCrossbowmen:
  own: HardTargetBoltPressureLoadedThreatAndCrossbowStationTransfer
FlemishCrossbowSergeants:
  own: PrioritySalvoCounterMissileEnduranceAndDisciplinedWithdrawal
```

The Town Bowmen card fails if its practical answer to every battle is simply “take this instead of March Bowmen.” March Bowmen must remain better when the player needs cheaper coverage, several modest lanes, easier pool access, or lower support burden. Veteran Bowmen must remain better when target selection, arrow economy, displacement, and restored fire matter more than frontage duration.

## 6B. Army Composition Choice

A typical army should not require all five missile families. The roster is intentionally choice-driven:

- use March Bowmen to cover more ground cheaply;
- use Veteran Bowmen to preserve a reliable experienced bow company through changing lanes;
- use Town Bowmen to dominate one exposed-foot approach through sustained fire;
- use ordinary crossbows for protected-target pressure;
- use Crossbow Sergeants to win one dangerous missile position.

The Town company therefore belongs in armies built around civic infantry, prepared approaches, walls, camps, crossings, or deliberate field positions. It is a worse purchase for rapid raiding, broken-ground pursuit, cavalry-heavy operations, and repeated forced marches.

## 7. Source Constitution

Eligible providers must have actual bow shooters, compatible equipment, recognized leaders, current practice, stores, and release capacity. Town wealth is a support condition, not a source of people.

```yaml
source_requirements:
  - QualifiedUnassignedTownBowShooters
  - RecognizedCompanyAndSectionLeadership
  - CurrentCollectivePractice
  - ServiceableCompatibleBowSections
  - InspectedArrowsAndSpareStrings
  - FiniteCompanySupportAndTransport
  - ValidServiceAndReleaseTerms
  - PreservedLocalDefenseFloor
excluded_automatic_sources:
  - EveryTownResident
  - EveryCraftGuildMember
  - EveryHunter
  - CrossbowOperatorsWithoutBowQualification
  - AlreadyAssignedTownAndGatePersonnel
  - AlreadyAssignedMarchOrVeteranBowmen
```

A provider can supply a partial company, a reduced detachment, or no field company. Exact towns and capacities remain unbound. A charter, building, decision, or research can enable organization but cannot manufacture shooters, leaders, arrows, or bows.

## 8. Civic Release Cost

Releasing the company may reduce wall and approach shooting, reserve depth, training leadership, watch support, stores, and transport. The bow company does not own the entire watch institution; Town and Gate Companies retain that responsibility.

The player decides whether sustained field fire is worth weakening the source town's defense. Multiple qualified providers can support multiple companies, but the same people and stores are counted once. No arbitrary one-company realm cap is needed.


## 8A. Directed Source Reservations

```yaml
reservation_order:
  - PreserveNonNegotiableTownAndGateDefense
  - PreserveExistingAssignedMilitaryAndWatchDuties
  - IdentifyQualifiedUnassignedBowShooters
  - ReserveCompanyAndSectionLeaders
  - ReserveCompatibleBowsStringsAndArrows
  - ReserveSupportHandsCartsAndStorage
  - ConfirmFieldServiceTermsAndReturnObligation
release_costs:
  - ReducedTownWallAndApproachShooting
  - ReducedReserveShooterDepth
  - ReducedTrainingCadreAtSource
  - ReducedArrowAndStringStores
  - ReducedTransportForOtherTownDuties
  - PossiblePoliticalResistanceToDistantOrProlongedService
```

If the town cannot preserve its defensive floor, the field company forms understrength, remains local, or does not form. Wealth can pay for preparation and maintenance but cannot waive this reservation logic.

## 8B. Provider Variation Without Separate Cards

Different qualified towns may produce different visual and equipment mixes while remaining one gameplay family. Provider variation may influence heraldic accents, clothing, helmet share, bow construction, arrow compatibility, support quality, and recovery speed where evidence and owner systems permit.

Provider variation must not create free hidden elite variants. Ghent, Bruges, Lille, Ypres, or any other named provider is not bound by this file. Exact town access requires separate verified authority.

## 9. Equipment Proposal

The working baseline is serviceable wooden bows organized into compatible sections, matched arrow bundles, spare strings, bow covers, useful helmets, and padded protection. Some source-supported armor variation is possible, but universal mail is not part of the card.

No exceptional longbow range, imported composite-bow architecture, fire arrows, or special armor-piercing ammunition is granted. Bow construction, draw requirements, materials, and exact arrow types need focused historical and art review.

Practical knives, axes, or other validated sidearms support escape and brief self-defense. The company does not become civic sword infantry when arrows run out. Shields are not used simultaneously with normal bow shooting.

## 10. Company Structure

The company includes a field leader, section leaders, practiced shooters, and a bounded support component responsible for bundles, spare strings, stores, and wounded personnel. Support hands are part of company capacity, not free additional combatants.

Compatibility is managed within sections. Mixed bow handling and arrows can reduce output or force narrower issue. A neat uniform silhouette is not required, but maintained equipment and recognizable company order should distinguish the card from an improvised gathering.


## 10A. Shooting and Support Echelons

```yaml
company_echelons:
  ShootingFront:
    duty: MaintainUsefulBowPressureFromClearFiles
  SectionReserve:
    duty: ReplaceCasualtiesCarryReadyBundlesAndMaintainLocalControl
  ArrowAndStringSupport:
    duty: MoveCompatibleBundlesSpareStringsAndMinorRepairNeeds
  CasualtyAndPassageHands:
    duty: ClearWorkingSpaceMoveWoundedAndKeepShelterRouteOpen
  CompanyLeadership:
    duty: SelectSectorControlExpenditureCoordinateInfantryHandoffsAndOrderShelter
```

These echelons describe labor and battlefield function, not a fixed headcount. Support personnel do not create additional volleys, free ammunition, or a protected logistics aura. If casualties force support hands into the shooting line, supply and passage performance decline.

## 10B. Working Readiness States

```yaml
readiness_states:
  Assembling:
    result: PeopleEquipmentAndStoresGatheringCompanyNotFieldReady
  Serviceable:
    result: IntendedNormalTownBowmenCard
  FrontageReady:
    result: ClearSectorSectionsAndAccessibleArrowsPass
  Sustaining:
    result: UsefulFireContinuesButFatigueAndArrowUseAccumulate
  Masked:
    result: FriendlyBodiesTerrainSmokeOrStructuresBlockTheLane
  SupportDisrupted:
    result: ArrowsOrStringsExistButCannotReachWorkingFilesReliably
  ShelterOrdered:
    result: FireCeasesAndSectionsMoveThroughRealPassage
  Scattered:
    result: CompanyIdentityAndSupplyControlTemporarilyFail
  Depleted:
    result: NormalMissileRoleEnds
```

The company should never receive a flat full-strength performance merely because headcount remains high. Working shooters, leaders, bows, visible lanes, fatigue, accessible arrows, and support condition determine effective output.

## 11. Signature: Town Arrow Line

Town Arrow Line is a physical supported firing relationship. A formed company has usable frontage, visible targets, adequate spacing, current section control, and finite accessible ammunition behind the shooting files.

The benefit is maintaining useful ordinary fire through a longer favorable target window, not an instantaneous damage multiplier. Sustained output ends when fatigue, ammunition, suppression, masking, equipment failure, or closure makes it impossible.

```yaml
TownArrowLine_requires:
  - ClearUsableTargetSector
  - WorkingFrontageAndDrawSpace
  - PracticedSectionsAndLeaders
  - AccessibleFiniteArrows
  - ManageableCounterfire
  - ProtectionOrSafeShelterRoute
TownArrowLine_does_not_grant:
  - InfiniteArrows
  - UnlimitedDrawStamina
  - FireThroughFriendlyBodies
  - AutomaticSuppression
  - ExtraRange
  - AntiArmorSpecialization
```

The player should obtain useful normal shooting without repeatedly activating a special ability. Company support is represented through actual supply and handling, not a permanent aura from nearby town infantry.


## 11A. Town Arrow Line States

```yaml
TownArrowLine_states:
  Establishing:
    effect: FrontageSectionsStoresAndShelterPassageBeingPrepared
  Working:
    effect: NormalSupportedCompanyFire
  Pressing:
    effect: MoreUsefulFilesCommittedAgainstAValuableExposedTarget
  Sustaining:
    effect: ContinuedPressureWithRisingFatigueAndArrowConsumption
  Thinning:
    effect: CasualtiesFatigueStringProblemsOrLowArrowsReduceWorkingFiles
  Masked:
    effect: FireMustCeaseOrShiftBecauseFriendlyOrTerrainObstructionPasses
  Sheltering:
    effect: ShootingStopsWhileCompanyPassesBehindProtection
  Broken:
    effect: ClosureSuppressionOrPassageFailureEndsTheCompanySystem
```

The unit's signature is strongest in the middle of a battle, after the line is established but before fatigue, ammunition loss, masking, or closure destroys the relation. It is deliberately not a one-click peak-damage ability.

## 11B. Sustained Pressure Without Ability Spam

Sustained pressure means that the company can keep a larger useful share of its shooters supplied and coordinated across an extended favorable target window. It does not mean every archer draws at maximum cadence without fatigue.

The simulation should naturally vary fire through:

- target availability;
- range and visibility;
- section obstruction;
- fatigue;
- arrow issue;
- string and bow condition;
- leader control;
- casualty passage;
- suppression;
- cease-fire orders.

The player manages position, targets, ammunition priority, and shelter timing. The player does not micromanage individual arrow bundles or artificial rank rotations.

## 12. Battle Rhythm

### Form

Choose a sector, frontage, supporting infantry, stores position, and shelter passage. A broad line exposes more shooters and requires more protected space.

### Range

Judge distance, visibility, target facing, friendly masking, and expected closure. Ranging is target assessment, not a magical accuracy state.

### Loose

Begin controlled ordinary fire against a target worth the arrows. A concentrated release is possible, but the unit's identity is not the selected crossbow salvo.

### Sustain

Keep useful sections shooting while fatigue, bundle issue, strings, and casualties are managed. Cadence should decline naturally under prolonged exertion; no section-rotation minigame is required.

### Shelter

Cease before friendly contact masks the lane or enemy closure reaches the shooters. Withdraw through an actual gap or move behind cover. A clean exit preserves the company; it does not reset fatigue or restore arrows.

## 13. Formation and Fire Geometry

A field shooting line prioritizes usable frontage and draw room. A protected flank line fires obliquely beside civic infantry. A wall or works detachment uses actual elevated geometry and access constraints.

Deep ranks do not shoot through occupied bodies. Lofted fire is possible only when the trajectory, range, visibility, and friendly-clearance model permits it; it is less precise and not a universal answer to masking. Buildings, walls, smoke, vegetation, and elevation can remove usable shots.

Widening the line improves coverage but makes protection and leadership harder. Compressing it reduces effective shooters and creates bundle, casualty, and withdrawal congestion.


## 13A. Three Battlefield Configurations

### Civic Field Line

A broad frontage behind or oblique to Town Spearmen, Pike Companies, Shield Companies, or another real protective body. This is the normal field configuration and the strongest expression of the card.

### Works and Crossing Line

A prepared lane using camps, ditches, embankments, bridgeheads, gates, walls, or fieldworks. Protection and predictability improve, but withdrawal routes may narrow and congestion may increase.

### Relief and Withdrawal Line

A narrower reserve frontage with arrows preserved to cover a relief, retreat, pursuit denial, or passage of another formation. Immediate output is lower because the company deliberately holds part of its useful capacity.

```yaml
configuration_change_is_free: false
configuration_change_restores_arrows: false
configuration_change_restores_fatigue: false
field_line_is_default: true
works_line_requires_real_geometry: true
relief_line_requires_preserved_arrows_and_passage: true
```

## 13B. Friendly-Fire and Masking Contract

Town Bowmen operate close to dense civic infantry, so masking discipline is central.

Fire must stop or shift when:

- Town Spearmen or Pike Companies advance into the lane;
- Goedendag Companies enter a compressed melee;
- Shield Companies cross the frontage;
- friendly cavalry passes through the target sector;
- a rout, pursuit, relief, or casualty movement occupies the lane;
- smoke, walls, buildings, trees, or terrain remove confidence in the shot.

Loose unaimed overhead fire is not a universal workaround. Friendly risk, range uncertainty, and reduced effect remain real.

## 14. Ammunition and Finite Resupply

The company distinguishes ready arrows, carried reserve, and external stores. Every arrow is finite and reserved once. A larger useful reserve requires transport and support; it is not granted merely by the Town name.

```yaml
ammunition_states:
  Ready: ArrowsImmediatelyAvailableToShootingFiles
  CarriedReserve: BundlesNeedPhysicalIssueWithinCompany
  ExternalStore: RequiresSafeAccessAndTransfer
  Low: FireMissionsNarrowToValuableTargets
  Depleted: NormalBowRoleEnds
```

External resupply requires available compatible arrows, a route, handling time, surviving support, and acceptable threat. Movement or interruption may prevent delivery. If the wider game does not support in-battle external resupply, the card must work through carried finite reserve and preparation alone; no unique supply subsystem is required.


## 14A. Arrow Mission Priorities

```yaml
mission_priority:
  Highest:
    - ExposedEnemyMissileFrontage
    - UnshieldedAssaultTroopsOnKnownApproach
    - TurningOrDisorderedMediumInfantry
    - ReliefOrWithdrawalThreat
  Conditional:
    - CavalryWithoutImmediateClosureRoute
    - ShieldedTroopsAtUsefulFlankOrObliqueAngle
    - DenseTargetsFixedByTownInfantry
  Poor:
    - HeavyArmorAtLongRange
    - FrontallyPresentedShields
    - TinyDispersedTargets
    - TargetsAlreadyLeavingTheBattle
```

Company organization improves expenditure discipline but does not grant perfect target obedience. Visibility, signals, fear, fatigue, and local judgment can still create uneven shooting.

## 14B. Second Issue and Late-Battle Reserve

The strong first draft authorizes a **meaningful second carried issue**, not an unlimited resupply loop. Part of the company reserve can be held behind the working front and passed forward when the first issue drops.

The second issue gives the unit late-battle value if the player has not wasted arrows. It may support:

- a renewed exposed-foot approach;
- an enemy missile company entering range;
- a civic infantry relief;
- a retreat corridor;
- pursuit denial;
- defense of a second bounded position.

If the reserve is lost, cut off, mismatched, captured, or spent, the advantage ends.

## 15. Fatigue and Suppression

Repeated drawing, carrying stores, movement, weather exposure, and counterfire reduce sustained output. Rest preserves shooters but sacrifices current pressure. Loss of leaders or support may leave arrows present but inaccessible to the working frontage.

Suppression should emerge from incoming casualties, disrupted aim, reduced exposed files, and lost confidence in the position. The card does not impose a guaranteed suppression status simply because many arrows are released.

## 16. Matchup Contract

The company is intended to punish exposed light and medium foot, ordinary skirmishers at favorable range, turning formations, and troops fixed on an approach. It can contest ordinary bowmen when support, frontage, and protection favor it.

Veteran Bowmen should retain better target switching and fire after displacement. Protected crossbows should remain dangerous because the Town company exposes a substantial shooting frontage. Heavy armor and presented shields make sustained arrow expenditure inefficient. Cavalry with a clear route forces immediate shelter or destroys the company.

Town Bowmen are not guaranteed winners against ordinary archers: numbers, range, protection, equipment, leaders, and terrain still matter.


## 16A. Mature Matchup Matrix

```yaml
matchup_intent:
  ImprovisedShooters: StronglyFavorableWhenFrontagePasses
  OrdinarySkirmishers: FavorableAtUsefulRangeAndProtection
  OrdinaryBowmen: FavorableFromSupportedProtectedFrontage
  MarchBowmen: TownsWinSustainedSingleLaneMarchWinsCheaperDistributedCoverage
  MarchVeteranBowmen: TownsWinFrontageDurationVeteransWinTargetControlAndReform
  ProtectedCrossbowmen: UnfavorableInDirectExchange
  ExposedCrossbowmenDuringMovement: FavorableOpportunity
  LightInfantryApproach: Favorable
  MediumUnshieldedInfantry: FavorableWithTimeAndClearLane
  ShieldedInfantryFromFront: UnfavorableArrowEconomy
  ArmoredInfantry: PoorTargetCrossbowsPreferred
  CavalryBeforeClosure: DangerousButNotReliableStop
  CavalryWithOpenChargeLane: StronglyUnfavorable
  DedicatedMeleeInContact: StronglyUnfavorable
```

## 16B. Battle Power Test

The company is too weak if the player cannot feel the advantage of a maintained civic frontage against exposed foot. It is too strong if sustained pressure erases fatigue, arrows, shields, armor, counterfire, or the need for protection.

The intended sensation is **relentless while the setup holds, rapidly ordinary when the setup breaks**.

## 17. Combined-Arms Handoffs

Town Spearmen provide the civic sector and shelter passage; bowmen make the approach costly. Neither creates the other, and recruitment competes for eligible civic people and support.

Pike Companies can deny mounted access while bowmen pressure exposed foot outside the pike front. Bowmen cannot fire through pikes by default.

Goedendag Companies receive the selected impact; bowmen weaken exposed attackers before contact and cease when the crush masks the lane.

March Shieldmen can clear a small intrusion or protect the exit. That requires a real assigned formation, not free embedded guards.

Castellany Sergeants can hold a relief passage. Crossbowmen target armor while Town Bowmen address lighter exposed frontage. Each keeps its own ammunition, leaders, and pool.


## 17A. Town Spearmen Pairing

Town Spearmen are the closest tactical partner but no automatic buff source.

```yaml
TownSpearmen_give:
  - StableCivicFrontage
  - CavalryDelay
  - ShelterPassage
  - TargetFixing
TownBowmen_give:
  - ApproachPressure
  - CounterSkirmishing
  - ExposedFlankPunishment
  - ReliefAndWithdrawalCover
mutual_risks:
  - FriendlyMasking
  - SharedTownManpowerPressure
  - SharedLeadershipAndTransportPressure
  - CommonFlankFailure
```

The pairing should feel like a civic formation system while remaining two independent units that can be recruited, damaged, routed, and replaced separately.

## 17B. Pike and Goedendag Pairing

Pikes make mounted closure more difficult and create a threatening fixed front. Town Bowmen punish exposed foot outside that front. Goedendag Companies receive close combat after the arrow line has spent its useful approach window.

The bowmen must cease as soon as the melee becomes masked. They do not fire safely into the Goedendag crush.

## 17C. Crossbow Pairing

Town Bowmen handle exposed frontage and ordinary missile pressure. Flemish Crossbowmen handle armor and protected targets. Crossbow Sergeants take the hardest priority missile contest.

A missile-heavy army gains flexibility but competes intensely for leaders, transport, stores, protection, and infantry cover. The roster should not permit all missile families to fill at full strength without source consequences.

## 18. Offensive and Defensive Employment

On defense, use walls, camp edges, protected flanks, and predictable approaches. The company should remain useful in field battles, not become wall-only furniture.

On offense, establish a supported oblique frontage, pressure the enemy before contact, then move once to secured ground if a worthwhile lane remains. This movement is slower and less reliable than Veteran Bowmen reform, especially when stores must follow.

A town company far from home remains possible if service, supply, transport, and replacement pass. Distance increases burden; it does not create an automatic geographic combat bonus or penalty.

## 19. Whole-Battle Value

Opening: discourage exposed light-foot approaches and contest a favorable ordinary missile lane.

Main contact: sustain pressure against the enemy frontage until friendly contact or shielding makes the shots poor.

Transition: shelter, rest, reissue carried arrows, or take one prepared second lane after the infantry secures ground.

Late battle: preserve remaining arrows for pursuit denial, a relief, or an exposed reserve. If depleted, withdraw rather than pretend to become a second infantry card.


## 19A. Failure States

```yaml
failure_states:
  FrontageFailure:
    cause: TerrainCongestionOrInsufficientWorkingFiles
    result: SustainedPressureAdvantageFalls
  SupportFailure:
    cause: ArrowStringCartOrSupportAccessLost
    result: PresentStoresCannotReachShootersReliably
  LeadershipFailure:
    cause: CompanyOrSectionControlBreaks
    result: WastefulFireSlowCeaseFireAndPoorShelterTiming
  MaskingFailure:
    cause: FriendlyMovementOrMeleeClosesLane
    result: FireStopsOrFriendlyRiskRises
  ShelterFailure:
    cause: PassageBlockedOrOrderedTooLate
    result: CompanyCaughtInContact
  SourceFailure:
    cause: TownDefenseOrProviderCapacityHollowedOut
    result: RecruitmentRecoveryOrLocalSecurityDegrades
```

These failures are not punitive bureaucracy. They are the counterplay that allows the unit to be genuinely strong when correctly established.

## 19B. Morale and Cohesion

The company should possess better formed confidence than improvised shooters because shooters know the leaders, sections, civic source, and shelter plan. This does not make them fearless professionals.

Morale should fall sharply when:

- the supporting civic front breaks;
- cavalry reaches the stores or shelter route;
- leaders are lost;
- the company is trapped in melee;
- the town banner or source detachment visibly collapses;
- ammunition is exhausted under immediate threat.

Successfully sheltering preserves more cohesion than a late rout. Returning behind the civic line should not instantly erase casualties, fatigue, or fear.

## 20. Cost, Availability, and Recovery

Relative cost is above ordinary March Bowmen because the player buys maintained organization, support, and civic release. It is not automatically above every Veteran company or below every crossbow company; exact balance remains open.

Availability is provider-specific and finite. Recovery requires shooters, leaders, practice, bows, strings, arrows, support hands, and restored town defense. Treasury alone cannot restore a trained company.

Replacement-heavy companies lose collective timing before headcount reveals the problem. A reduced company can remain useful, return to source, or operate temporarily as ordinary bow service without duplicating personnel.


## 20A. Campaign Damage Ledger

```yaml
catastrophic_loss_may_damage:
  - QualifiedTownBowShooterPool
  - CompanyAndSectionLeadership
  - TownArrowStores
  - ServiceableBowsAndSpareStrings
  - SupportHandsAndTransport
  - WallGateAndApproachShootingDepth
  - CollectivePracticeContinuity
  - CivicWillingnessForFutureFieldRelease
successful_withdrawal_may_preserve:
  - SurvivingCadres
  - PortableBowsAndStrings
  - RemainingArrows
  - CompanyRecordsAndSourceAccountability
  - RecoverableWounded
  - FutureTrainingCapacity
```

Battlefield withdrawal therefore matters strategically. A company that inflicts losses but abandons bows, carts, arrows, and leaders may be a campaign defeat for the town system.

## 20B. Reconstitution States

```yaml
reconstitution_states:
  ReducedServiceable:
    result: LowerFrontageButCoreLeadershipAndSupportSurvive
  ShooterPoor:
    result: EquipmentAndStoresExceedQualifiedPeople
  EquipmentPoor:
    result: ShootersSurviveButCompatibleBowsStringsOrArrowsFail
  LeadershipPoor:
    result: HeadcountExistsButTownArrowLineCannotReachFullQuality
  SupportPoor:
    result: ShootingPossibleButSustainAndShelterPerformanceFalls
  ReplacementHeavy:
    result: FullHeadcountBeforeCollectivePracticeReturns
  Restored:
    result: PeopleLeadersEquipmentArrowsSupportDefenseAndPracticePass
```

Treasury may fund replacement but cannot skip these states. Veterans may accelerate training only if they survive, remain assigned, and have equipment and time.

## 21. Development and Experience

Institutional improvement can strengthen practice, compatible equipment, stores, issue discipline, protection, and field-release capacity. Experience improves target economy, threat judgment, and shelter timing.

Neither automatically grants longbows, elite accuracy, veteran-company reform, crossbow penetration, or unlimited pools. A seasoned Town company remains a Town company unless an owner-approved reassignment changes actual people and duties.

## 22. AI and Autoresolve

Campaign AI recruits the card for sustained supported fire when a qualified town can release it. It prefers March Bowmen for cheaper distributed coverage, Veteran Bowmen for mobile priority fire, and crossbows for armor.

Battle AI chooses one worthwhile sector, avoids shields and heavy armor, maintains normal fire while useful, ceases when masked, and shelters before closure. It must not oscillate between targets or chase retreating troops while abandoning stores.

Autoresolve values suitable exposed targets, protection, ammunition, leaders, and support. It penalizes cavalry access, heavy armor, counterfire, forced movement, and lost stores. It does not grant infinite arrows or erase civic losses after victory.


## 22A. AI Mission Selection

```yaml
AI_prefers_TownBowmen_when:
  - EnemyOffersExposedFootApproach
  - ArmyHasStableCivicOrPikeFront
  - BattlefieldHasUsefulProtectedLane
  - ProviderCanSpareTownDefenseAndStores
  - CampaignExpectsSiegeCampCrossingOrDeliberateFieldBattle
AI_avoids_TownBowmen_when:
  - OperationRequiresRapidRepeatedMovement
  - EnemyIsPredominantlyHeavyArmoredOrShielded
  - CavalryThreatCannotBeScreened
  - ProviderDefenseWouldBeHollowedOut
  - ArrowAndTransportSupportCannotPass
  - VeteranBowmenOrMarchBowmenOwnTheMissionMoreEfficiently
```

Battle AI should not spread fire across low-value targets merely to maintain animation. It should favor exposed formations, preserve part of the reserve, cease when masked, and shelter before closure.

## 22B. Autoresolve Firewall

Autoresolve must distinguish favorable sustained frontage from raw missile statistics. It should reward time, exposed targets, protection, arrows, and infantry security, while penalizing cavalry access, armor, shielding, counterfire, movement, and support loss.

The card must not receive full sustained-output value in every battle simply because the unit is present.

## 23. UI, Art, and Animation

Recruitment hover: Maintained town archers. Sustained bow fire. Strong civic infantry support. Protect the frontage and arrow stores.

Show ammunition, fatigue, clear or masked lanes, support availability, and closure threat. Do not require a logistics ledger to explain why the company has stopped firing.

Visuals should show maintained bows, useful helmets, padded garments, arrow bundles, bow covers, and practical sidearms. Source variation is preferable to fabricated universal guild uniforms. Company stores must look finite.

Animations need draw, release, fatigue, bundle issue, interrupted shooting, cease-fire, shelter movement, and wounded passage. No crossbow spanning, pavise drill, or English specialist longbow identity is imported.

## 24. Comparator Receipt and Historical Limits

Design comparison used the current March Bowmen and March Veteran Bowmen profiles as the primary collision test. Archer Militia and Catalan Community Bowmen were examined for civic-source, protected-fire, formation, ammunition, and recovery coverage. Foreign names, legal institutions, numerical values, and recruitment conclusions are not imported.

The file retrieval route failed for one March profile; staged local text was available and used instead. Relevant sections were inspected. This is not a claim of complete historical research or full repository audit.

The source screenshot's guild, longbow, composite-bow, and foreign-language suggestions remain unverified. This draft intentionally uses an authored town-supported bow company rather than presenting those suggestions as history. Exact emergence dates and provider identities remain pending.


## 24A. Mature-Faction Benchmark Reconciliation

### March Bowmen

The core family establishes the lower boundary: distributed compatible sources, protected ordinary fire, connected lanes, finite arrows, and lower support burden. Town Bowmen cannot steal this broad economical role.

### March Veteran Bowmen

The veteran family establishes the experienced-bow ceiling in target concentration, arrow judgment, bounded displacement, and reliable reform. Town Bowmen may sustain a better frontage, but they are not automatically better shooters or leaders.

### Archer Militia

The mature militia comparator demonstrates that civic shooters need explicit civic cost, defensive release, formation geometry, equipment limits, and recovery. The Flemish unit uses these coverage questions while retaining its own town-infantry and Mustered Web identity.

### Catalan Community Bowmen

The community-bow comparator demonstrates the importance of finite people, compatible equipment, mixed-source friction, detachments, warning limits, and recovery. Flemish Town Bowmen are narrower: a developed High Era civic field company rather than a broad community family.

### Flemish Town Spearmen

The existing civic spear card provides the closest source and battlefield interface. The units may cooperate strongly but must not be bundled into one recruitment object or grant each other unconditional bonuses.

```yaml
benchmark_result:
  distinct_from_MarchBowmen: PassProvisionally
  distinct_from_VeteranBowmen: PassProvisionally
  distinct_from_Crossbows: Pass
  civic_source_cost: Pass
  sustained_frontage_identity: Pass
  whole_battle_value: Pass
  historical_name_certification: Pending
  battle_validation: NotPerformed
```

## 24B. Naming Reconsideration

The rebuild keeps **Flemish Town Bowmen** because the name clearly connects the High Era company to Flemish Town Spearmen and preserves the established Bowmen family language.

**Town Bow Companies** remains the strongest flavorful alternative. It better expresses organization and avoids sounding like every bow-armed town resident belongs to the unit, but it is slightly less immediate on a roster card.

```yaml
selected_name: FlemishTownBowmen
strong_alternative: TownBowCompanies
future_change_requires_new_unit_family: false
GuildBowmen_status: HeldPendingInstitutionalEvidence
StadsSchutters_status: HeldPendingHistoricalLinguisticAndWeaponSpecificReview
```

## 25. Battle Fixtures and Survival Gate

| Fixture | Required result |
|---|---|
| Sustained exposed-foot approach | Town company maintains useful pressure longer only while support and fatigue permit |
| Repeated displacement | Veteran Bowmen restore fire more reliably |
| Cheap broad coverage | March Bowmen remain the economical answer |
| Armored shielded advance | Crossbows retain the hard-target advantage |
| Stores route cut | Town advantage degrades; arrows do not teleport |
| Civic infantry masks lane | Immediate cease-fire and shelter or relocation |
| Cavalry flank access | Protection or timely exit required |
| Town release | Local shooting and support capacity measurably reduced |
| No external resupply mechanic | Carried finite reserve still supports the card |

Separate-card survival remains conditional. Merge or redesign if the difference is only higher ammunition, armor, or morale; if March Bowmen already reproduce the whole purchase; or if Veteran Bowmen become obsolete.


## 25A. Expanded Battle Validation Matrix

```yaml
fixtures:
  ExposedLightFootApproach:
    expected: StrongSustainedPressureWhileFrontageAndArrowsPass
  OrdinaryArcherDuel:
    expected: TownCompanyFavoredOnlyWithSupportAndProtectionAdvantage
  MarchBowmenComparison:
    expected: TownCompanyWinsOneSustainedLaneMarchBowmenCoverMoreCheaply
  VeteranBowmenComparison:
    expected: TownCompanySustainsFrontageVeteransReformAndRetargetBetter
  CrossbowComparison:
    expected: CrossbowsWinAgainstArmorTownBowmenWinExposedFootVolumeMission
  ShieldedAdvance:
    expected: ArrowEconomyDegradesAndPlayerShouldChangeTarget
  CivicLineAdvance:
    expected: ImmediateMaskingThenShelterOrPreparedSecondLane
  StoresInterrupted:
    expected: PresentReserveCannotTeleportToFiles
  CavalryFlank:
    expected: TownArrowLineBreaksUnlessPhysicalProtectionOrExitPasses
  SecondCarriedIssue:
    expected: MeaningfulLateMissionIfReserveWasPreserved
  DepletedCompany:
    expected: WithdrawRatherThanBecomeMeleeInfantry
  CatastrophicLoss:
    expected: TownDefenseShooterStoresLeadershipAndFutureAvailabilityDamaged
```

## 25B. Final Acceptance and Rework Gate

```yaml
accept_when:
  - SustainedFrontageIsPowerfulReadableAndFinite
  - MarchBowmenRemainCheaperBroaderAndEasierToField
  - VeteranBowmenRemainBetterAtTargetControlAndReform
  - CrossbowsRemainBetterAgainstArmor
  - TownSpearmenPairingIsStrongButNotAutomatic
  - SecondArrowIssueCreatesLateBattleChoiceWithoutInfiniteResupply
  - CivicFieldReleaseCreatesRealCampaignCost
  - ShelterTimingCreatesMeaningfulCounterplay
rework_or_merge_when:
  - DifferenceIsOnlyMoreAmmunition
  - DifferenceIsOnlyArmorMoraleOrAccuracy
  - MarchBowmenBecomeObsolete
  - VeteranBowmenLoseTheirExperiencedBowRole
  - TownArrowLineWorksWithoutFrontageSupportOrArrows
  - UnitBecomesWallOnlyFurniture
  - GuildOrNamedTownClaimsRemainUnsupported
```

## 25C. Final Player Card

- **Unit:** Flemish Town Bowmen
- **Short name:** Town Bowmen
- **Class:** Maintained High Era civic foot archers
- **Role:** Sustained supported arrow frontage
- **Best use:** Beside Town Spearmen or pikes, along protected flanks, at walls, crossings, camps, works, and deliberate field approaches
- **Strong against:** Exposed light and medium infantry, ordinary skirmishers, unshielded assault troops, and ordinary archers from a favorable protected frontage
- **Weak against:** Heavy armor, frontally presented shields, protected crossbows, cavalry access, sustained counterfire, lost stores, and repeated displacement
- **Signature:** Town Arrow Line
- **Battle rhythm:** Form, Range, Loose, Sustain, Shelter
- **Player instruction:** March Bowmen cover more lanes. Veteran Bowmen follow the battle. Town Bowmen make one exposed approach rain.
- **Flavor line:** **The town sends its arrows with its spears.**


## 25D. Double-Check Verdict

The strong first draft survives mature-faction review. The source, name, equipment ceiling, sustained-frontage identity, civic release cost, second arrow issue, shelter behavior, and separation from every adjacent missile family remain valid.

The refinement does not increase every statistic. It makes the company's battlefield advantage more exact:

> **Flemish Town Bowmen win through frontage endurance. They bring a maintained civic shooting body to one important sector, keep a large useful share of bows working while the town infantry holds, preserve a second finite issue, and leave the lane before their support system becomes a trap.**

```yaml
refinement_verdict: RetainNameSourceAndSustainedFrontageIdentity
separate_card_survival: PassedAtStaticDesignLevel
selected_display_name: Flemish Town Bowmen
short_display_name: Town Bowmen
strong_alternative_name: Town Bow Companies
primary_battlefield_identity: MaintainedCivicBowFrontageForSustainedExposedFootPressure
signature_system: Town Arrow Line
final_rhythm:
  - Form
  - Fix
  - Rain
  - Sustain
  - Shelter
quality_tier_promoted: false
new_weapon_family_created: false
substantive_source_topics_removed: []
```

## 25E. Refined Total War Rhythm

The original rhythm remains sound but becomes more player-facing.

### Form

Establish the company, frontage, leaders, accessible arrows, protected relationship, and shelter passage.

### Fix

Use civic infantry, terrain, works, or the enemy's own commitment to keep a valuable target inside one understandable sector. Fix does not immobilize the enemy or grant a hidden accuracy bonus.

### Rain

Bring the maintained frontage into useful action against exposed light or medium infantry, ordinary shooters, a turning formation, or an assault body whose shields and armor do not fully answer the angle.

### Sustain

Keep enough sections shooting to matter while fatigue, arrow issue, casualties, strings, masking, and counterfire accumulate. Sustained fire is the company's advantage, but the advantage is consumed by time.

### Shelter

Cease before the civic line, enemy closure, or counterfire turns the firing system into a rout. Pass through an actual lane, preserve the second issue where possible, and remain available for one reduced late mission.

```text
Form → Fix → Rain → Sustain → Shelter
```

This revision replaces abstract “Range” with the more tactical **Fix** decision and makes **Rain** the visible player payoff without introducing supernatural arrow effects.

## 25F. Company-Fire Doctrine

Town Bowmen should feel stronger than ordinary bow service through controlled company behavior rather than exceptional individual marksmanship.

### Broad working frontage

The unit seeks enough width to expose a substantial shooting body without losing section control or the shelter route.

### Section-supported ordinary fire

Different sections may release at slightly different moments as targets, fatigue, obstruction, and local leadership vary. The unit does not require every model to fire in perfect ceremonial volleys.

### Pressed frontage

Against a valuable exposed target, leaders can commit more of the useful frontage and spend arrows faster. This increases immediate pressure while accelerating fatigue, supply demand, and the danger of being caught while extended.

### Thinned frontage

Casualties, broken strings, inaccessible bundles, counterfire, or masking reduce the number of useful bows before raw headcount makes the problem obvious.

### Abandoned frontage

Once cavalry, melee infantry, or the friendly line closes the lane, the full shooting relationship ends. The company must shelter, scatter, or be destroyed.

```yaml
company_fire_advantage_comes_from:
  - MaintainedWorkingFrontage
  - SectionLeadership
  - AccessibleFiniteArrows
  - CompatibleBowAndArrowGrouping
  - ShelterTiming
company_fire_advantage_does_not_come_from:
  - ExceptionalUniversalAccuracy
  - SpecialistLongbowRange
  - ArmorPiercingArrows
  - InfiniteAmmunition
  - AutomaticSuppression
  - PerfectVolleySynchronization
```

## 25G. Refined Second-Issue Decision

The second carried issue is now explicitly a tactical reserve rather than merely extra ammunition.

The player can:

- spend both issues maintaining the main Town Arrow Line;
- preserve the second issue for relief or withdrawal cover;
- shelter and establish one reduced second frontage;
- hold a final issue against exposed pursuit or a late unshielded reserve.

Preserving the second issue reduces immediate output. Spending it early gives the strongest main-sector pressure but removes late-battle flexibility.

```yaml
second_issue_choices:
  MainLaneCommitment:
    gain: MaximumPrimaryFrontageDuration
    cost: LittleOrNoLateMission
  ReliefReserve:
    gain: PreservedCoverForFriendlyTransition
    cost: LowerImmediateArrowVolume
  SecondPositionReserve:
    gain: OneReducedLaterTownArrowLine
    cost: RequiresCleanShelterStoresAndNewLane
  PursuitDenialReserve:
    gain: LateProtectionAgainstExposedFollowers
    cost: ArrowsMayRemainUnusedIfThreatNeverAppears
```

This decision differentiates Town Bowmen from March Bowmen's cheaper coverage and Veteran Bowmen's finer target-and-reform control.

## 25H. Shelter Passage as the Card's Risk Contract

Shelter is not an escape button. A valid passage requires:

- Town Spearmen, pikes, Shieldmen, Sergeants, terrain, walls, or works physically protecting the route;
- enough width for shooting sections and support hands to pass;
- timing before enemy contact;
- leaders able to cease fire and move the company;
- continued control of bows, remaining arrows, wounded personnel, and stores.

### Clean shelter

Most surviving sections pass behind protection with usable leadership and a recoverable second mission.

### Pressured shelter

The company escapes but loses arrows, bows, wounded personnel, frontage cohesion, or support capacity.

### Fragmented shelter

Scattered groups survive while the formed Town Arrow Line ends for the battle.

### Failed shelter

Enemy closure reaches the support layer or passage. The company becomes poor melee infantry and suffers catastrophic source loss.

This makes the unit strong in its designed sector because failure carries a clear and physical punishment.

## 25I. Mature Missile-Family Purchase Decisions

```text
March Skirmishers
Forward warning, javelin pressure, route security, and Fold

March Bowmen
Cheap distributed bow coverage across several modest lanes

March Veteran Bowmen
Experienced priority fire, arrow judgment, displacement, and reform

Flemish Town Bowmen
Maintained civic frontage, sustained exposed-foot pressure,
second-issue decision, and shelter passage

Flemish Crossbowmen
Hard-target bolt pressure, loaded threat, and station transfer

Flemish Crossbow Sergeants
Priority salvo, hard missile contest, position endurance,
and disciplined weapon-preserving withdrawal
```

The portfolio does not require every army to carry every family. Town Bowmen are strongest in armies built around civic infantry, prepared approaches, camps, crossings, settlement relief, or deliberate field battles.

## 25J. Mature-Faction Comparison Refinement

### <File>Archer_Militia_V1_Master_Unit_Profile.md</File>

The mature militia comparator demonstrates that civic shooters require more than a town label. Their field value must be tied to actual people, defensive release, equipment, formation, ammunition, recovery, and the cost of removing shooters from local defense. Town Bowmen preserve those questions while taking a stronger maintained-company and civic-infantry-partnership direction.

### <File>Catalan_Community_Bowmen_V1_2_Brainstorm_Disposition_and_Barcelona_Playstyle_Refinement_Full_Master_Unit_Profile.md</File>

The community comparator demonstrates the importance of finite contributors, equipment compatibility, detachments, source friction, and honest recovery. The Flemish card is intentionally narrower and more institutional: a developed town field company rather than a broad community bow family.

### <File>Sweden_Swedish_District_Bowmen_V1_1_Refined_Master_Unit_Profile.md</File>

The Swedish comparator confirms the continuing usefulness of distributed domestic bow service. This strengthens the decision to preserve March Bowmen rather than allowing Town Bowmen to become the universal High Era replacement.

### <File>Aragon_Jaca_Bowmen_V1_2_Cross_Faction_Benchmark_and_Card_Survival_Refinement_Full_Master_Unit_Profile.md</File>

The organized local bow comparator reinforces the need for a specific source, a readable firing proposition, finite arrows, and a static survival test. No Aragonese source, local identity, equipment conclusion, or numerical value is transferred.

### <File>Flanders_Flemish_Town_Spearmen_Unit_Profile_V1_1_Double_Checked_Mature_Faction_Refinement_FULL.md</File>

The civic spear comparator remains the closest partner. Town Spearmen own sector frontage, cavalry delay, relief, and supported advance. Town Bowmen own approach pressure and the finite shooting system behind that frontage. The pairing remains physical and source-costed rather than an automatic aura.

## 25K. Representative Battle Scenarios

### Exposed infantry approach

A light or medium infantry body advances through a clear lane toward Town Spearmen.

**Expected:** Town Bowmen maintain materially stronger pressure than ordinary distributed bow service while the approach remains exposed and the frontage remains supplied.

### Shielded civic opponent

Enemy infantry presents shields frontally and advances in good order.

**Expected:** arrow economy becomes poor. The player shifts target, seeks an oblique angle, or preserves the second issue rather than winning through raw ammunition volume.

### Ordinary archer contest

Town Bowmen possess protection and a stable frontage; enemy ordinary archers occupy a less-supported lane.

**Expected:** the town company gains a favorable sustained exchange, but range, numbers, terrain, casualties, and leader losses remain decisive.

### Veteran Bowmen comparison

Both Flemish families must move after the first lane closes.

**Expected:** March Veteran Bowmen reform and restore precise useful fire more reliably. Town Bowmen need stores, frontage, and protection to rebuild a reduced second line.

### Civic advance

Town Spearmen advance into the current arrow lane.

**Expected:** immediate cease-fire. Town Bowmen either shelter, shift through a prepared passage, or wait for a new lane. No firing through friendly bodies.

### Cavalry threat

Enemy cavalry obtains open access to the archer flank and support stores.

**Expected:** Town Arrow Line collapses unless pikes, spears, terrain, or timely shelter physically protect the company.

### Late-battle second issue

The primary approach has ended and the preserved reserve remains intact.

**Expected:** the player can cover relief, punish an exposed reserve, deny pursuit, or establish one reduced second frontage.

### Catastrophic loss

The company is caught before shelter and loses leaders, bows, arrows, carts, and practiced shooters.

**Expected:** the defeat damages town defense, future availability, recovery, and collective practice rather than replenishing as generic population.

## 25L. Final Battlefield Floor and Ceiling

### Required floor

The card must provide:

- a visible sustained-output advantage against exposed foot in one prepared sector;
- better supported ordinary missile-contest value than March Bowmen;
- one meaningful second-issue decision;
- a strong physical partnership with civic infantry;
- a readable reason to shelter before contact;
- real campaign cost to the source town.

### Hard ceiling

The card must never:

- replace March Bowmen as economical multi-lane coverage;
- replace Veteran Bowmen in target control and reform;
- replace crossbows against armor;
- function as armored melee archers;
- gain special longbow range without evidence;
- fire safely through friendly formations;
- receive infinite arrows through nearby carts or buildings;
- maintain full advantage after repeated forced movement.

## 25M. Final Static Survival Test

```yaml
source_test: PassedDevelopedCivicBowCompanyWithRealTownReleaseCost
weapon_test: PassedMaintainedOrdinaryBowsCompatibleSectionsStringsAndFiniteArrows
battle_decision_test: PassedSustainedFrontageSecondIssueAndShelterPassage
campaign_tradeoff_test: PassedTownDefenseStoresLeadershipTransportAndPracticeCost
recovery_test: PassedShootersLeadersBowsStringsArrowsSupportAndSourceDefense
MarchSkirmishers_persist: true
MarchBowmen_persist: true
MarchVeteranBowmen_persist: true
FlemishCrossbowmen_persist: true
FlemishCrossbowSergeants_persist: true
separate_card_verdict: KeepAsHighEraCivicBowFamily
static_disposition: MatureRefinedSeparateHighEraCardPass
```

## 25N. Final Card Lock

- **Unit:** Flemish Town Bowmen
- **Short name:** Town Bowmen
- **Class:** Maintained High Era civic foot archers
- **Battlefield role:** Sustained supported arrow frontage
- **Signature:** Town Arrow Line
- **Final rhythm:** Form, Fix, Rain, Sustain, Shelter
- **Best targets:** Exposed light and medium infantry, ordinary skirmishers, unshielded assault troops, turning formations, and ordinary archers from a favorable protected frontage
- **Poor targets:** Heavy armor, frontally presented shields, protected crossbows, tiny dispersed targets, and troops already leaving the decisive battle
- **Best partners:** Flemish Town Spearmen, Pike Companies, March Shieldmen, Castellany Sergeants, works, walls, camp edges, and controlled passages
- **Principal counters:** Cavalry access, heavy armor, shields, counterfire, masking, lost stores, blocked shelter, and repeated displacement
- **Player instruction:** **March Bowmen cover the field. Veteran Bowmen follow the fight. Town Bowmen make one approach rain.**
- **Flavor line:** **The town sends its arrows with its spears.**

The name remains **Flemish Town Bowmen**. **Town Bow Companies** remains a viable later presentation-only alternative if roster naming review prefers stronger company flavor.

## 26. Ownership, Validation, and Delivery Manifest

```yaml
owners:
  UnitIdentityAndBattleRole: FlandersMilitaryContentOwners
  PeopleServiceAndTownRelease: PopulationSettlementGovernanceAndMilitaryOwners
  BowsArrowsStringsAndStores: EquipmentEconomyAndSupplyOwners
  PoolsRecoveryAndExactValues: RecruitmentAndBalanceOwners
  AssetsAndRuntime: ImplementationRegistryAndUnrealOwners
validation:
  Historical: Pending
  Linguistic: Pending
  Battle: NotPerformed
  Balance: NotPerformed
  AI: NotPerformed
  Implementation: NotPerformed
files_created:
  - Flanders_Flemish_Town_Bowmen_V1_1_Double_Checked_Mature_Faction_Refinement_FULL.md
source_files_modified: []
new_unit_profiles_created: 1
name_verdict: FlemishTownBowmenSelectedTownBowCompaniesStrongAlternate
static_disposition: MatureRefinedSeparateHighEraCardPass
next_step: RestAtStaticDesignUnlessBattleHistoricalOrRosterTestingReopensIssue
canonical_admission: false
opening_activation: false
runtime_mutation: false
unreal_mutation: false
```

**End of Flemish Town Bowmen V1.1 Double-Checked Mature-Faction Refinement Full Master Unit Profile.**
