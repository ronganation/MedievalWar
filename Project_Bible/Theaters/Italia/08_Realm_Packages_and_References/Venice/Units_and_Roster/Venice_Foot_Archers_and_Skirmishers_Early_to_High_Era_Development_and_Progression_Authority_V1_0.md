# Venice Foot Archers and Skirmishers Early-to-High Era Development and Progression Authority V1.0

## 0. Document Control

```yaml
artifact: Venice_Foot_Archers_and_Skirmishers_Early_to_High_Era_Development_and_Progression_Authority_V1_0.md
version: 1.0.0
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm: Venice
owning_theater: ItalyAndAdriatic
scope:
  - Early Era foot archers and skirmishers
  - High Era foot archers and skirmishers
  - Persistence, coexistence, institutional succession, and recruitment branches
status: ReviewOnlyStaticRosterDevelopmentAuthority
opening_state_changed: false
registry_changed: false
unit_roster_activated: false
payload_created: false
importer_changed: false
runtime_changed: false
Unreal_Engine_5_8_changed: false
```

This authority connects Venice's four current Early Era foot-archer and skirmisher families to the current High Era protected-crossbow family. It does not compress bows, javelins, regional infantry, early crossbows, and pavise crossbows into one linear missile ladder. It preserves the distinct battlefield purchase, provider source, campaign burden, equipment packet, terrain relationship, recovery path, and development ceiling of every current family.

## 1. Purpose and Controlling Ruling

The current category contains five complete unit families:

```yaml
EarlyEraFamilies:
  - ArcieriDellaLaguna
  - BalestrieriDelDogado
  - FantiDalmati
  - GiavellottieriDelLido
HighEraFamilies:
  - BalestrieriPavesari
current_complete_families: 5
```

The immediate governing conclusions are:

1. All four Early families remain valid after the High Era begins where their providers, geography, equipment, and missions remain available.
2. Balestrieri Pavesari are a new mature protected-crossbow institution, not an automatic statistical upgrade of Balestrieri del Dogado.
3. Arcieri della Laguna do not require a High Era replacement merely because a later bow unit could be imagined.
4. Giavellottieri del Lido remain a local low-cost javelin screen and do not become Fanti Dalmati, marines, or generic later skirmishers.
5. Fanti Dalmati remain a conditional regional spear-and-javelin contingent. They are not a core Venetian missile tier and do not become Fanti di Mar.
6. The current High Era category is too narrow to be considered finished with only Balestrieri Pavesari. Additional High Era families are justified where they introduce genuinely different purchases rather than statistical duplication.

## 2. Controlling Source Portfolio

### 2.1 Early Era

```yaml
ArcieriDellaLaguna:
  source: Venice_Arcieri_della_Laguna_V1_3_Final_Master_Unit_Profile.md
  class: EarlyLagoonLightBowInfantry
  signature: ObserveLooseShiftWithdraw
  decisive_resource: ShorelineFireCoordination
  primary_purchase: ShorelineObservationAndBoundedBowHarassment

BalestrieriDelDogado:
  source: Venice_Balestrieri_del_Dogado_V1_2_Final_Master_Unit_Profile.md
  class: EarlyPreparedCrossbowInfantry
  signature: PrepareSpanLooseCover
  decisive_resource: PreparedBoltCycle
  primary_purchase: DeliberateMechanicalMissileStoppingPower

FantiDalmati:
  source: Venice_Fanti_Dalmati_V1_2_Final_Master_Unit_Profile.md
  class: RegionalLightToMediumSpearAndJavelinInfantry
  signature: GuideCastHoldReturn
  decisive_resource: RegionalServiceCohesion
  primary_purchase: ConditionalRegionalRouteServiceWithJavelinScreenAndSpearHold

GiavellottieriDelLido:
  source: Venice_Giavellottieri_del_Lido_V1_2_Final_Master_Unit_Profile.md
  class: EarlyLightJavelinFootSkirmishers
  signature: ApproachCastDisplaceWithdraw
  decisive_resource: ThrowingDistanceControl
  primary_purchase: CheapShortRangeLandingAndRaiderDisruption
```

### 2.2 High Era

```yaml
BalestrieriPavesari:
  source: Venice_Balestrieri_Pavesari_V1_1_Double_Checked_Mature_Full_Master_Unit_Profile.md
  class: ProfessionalProtectedCrossbowInfantry
  signature: PlantSpanReleaseRelocate
  decisive_resource: ProtectedFireOrder
  primary_purchase: DirectionalProtectedDirectFireThatMustBeBuiltTurnedAndMoved
```

## 3. Category Design Principle

Venetian missile and skirmisher development proceeds through six independent channels:

```yaml
LocalContinuity:
  - Lagoon and outer-shore providers persist
  - Familiar routes, watch duties, boats, landings, and local withdrawal remain valuable

WeaponDevelopment:
  - Bow, javelin, and crossbow families retain separate handling and ammunition economies
  - Better equipment does not erase role boundaries

InstitutionalDevelopment:
  - Watches, workshops, ammunition administration, officers, contracts, and rotation become deeper
  - Pavise handling and protected-fire doctrine require a new institution

RegionalDevelopment:
  - Dalmatian access remains provider-bound and political
  - Regional service does not become generic Venetian manpower

OperationalDevelopment:
  - Observation and harassment
  - Short-range disruption
  - Prepared mechanical stopping power
  - Regional route security and bounded holding
  - Mature protected direct-fire control

IndividualTransfer:
  - Selected veterans may qualify after release
  - Complete companies never transform automatically
```

Research, buildings, reforms, and decisions may unlock the capability to organize a later formation. They never create archers, throwers, crossbowmen, pavise carriers, guides, officers, bows, crossbows, shields, horses, boats, ammunition, workshops, or recruitment pools.

## 4. Era Structure

```text
EARLY LOCAL MISSILE AND SKIRMISH FOUNDATION

Arcieri della Laguna                Giavellottieri del Lido
shoreline bow observation           short-range javelin disruption
         |                                      |
         | local watch, route, supply,          | local watch, throwing,
         | boat, and officer development        | shield, and withdrawal development
         v                                      v
PERSISTING HIGH ERA LOCAL BRANCHES
improved lagoon bow service          improved outer-shore skirmish service
without automatic replacement        without automatic replacement

EARLY MECHANICAL MISSILE BRANCH

Balestrieri del Dogado
prepared critical-point crossbow fire
         |
         | deeper workshops, stronger officers,
         | pavises, loaders, transport, fire-lane doctrine
         v
Balestrieri Pavesari
mature directional protected direct fire

REGIONAL EASTERN ADRIATIC BRANCH

Fanti Dalmati
regional guide, javelin screen, spear hold, and return
         |
         | provider-specific political and military development
         v
persistent or later regional expressions only where separately justified
```

The diagram shows institutional ancestry and possible veteran contribution. It does not authorize automatic company conversion.

## 5. Early Families That Persist

### 5.1 Arcieri della Laguna

Arcieri della Laguna remain Venice's inexpensive local bow-and-observation family. High Era professional crossbows do not remove the need to watch channels, shorelines, causeways, quays, settlement edges, reed margins, and short boat routes.

```yaml
HighEraPersistence:
  - Lagoon and shoreline observation
  - Exposed-target harassment
  - Landing and boat-route warning
  - Covering fire for militia deployment, relief, and withdrawal
  - Local service where professional missile companies are wasteful
PossibleDevelopment:
  - Better district watch coordination
  - Improved bow, string, arrow, and dry-storage support
  - Stronger observer and signal succession
  - Better boat-supported movement without turning boats into mobile turrets
DoesNotBecome:
  - BalestrieriDelDogadoAutomatically
  - BalestrieriPavesariAutomatically
  - GenericHighEraFieldArchersAutomatically
  - FantiDiMarAutomatically
```

The family persists because its main purchase is observation, local positioning, and bounded harassment, not sheer missile damage.

### 5.2 Balestrieri del Dogado

Balestrieri del Dogado remain useful as the cheaper, smaller, more flexible prepared-crossbow family. The family can occupy guarded walls, quays, gates, causeways, storehouses, stable boat positions, and command sectors without carrying the full personnel, transport, pavise, and deployment burden of Pavesari.

```yaml
HighEraPersistence:
  - Flexible critical-point crossbow sections
  - Fortification and guarded-position fire
  - Lower-scale ship, quay, gate, and command assignments
  - Faster position changes than a complete pavise company
PossibleDevelopment:
  - Better crossbows and spanning equipment where chronology permits
  - Better strings, bolts, cases, tools, and dry storage
  - Deeper workshop and assistant support
  - Stronger fire-authority and withdrawal practice
DoesNotBecome:
  - BalestrieriPavesariAutomatically
  - MountedCrossbowmenAutomatically
  - MarineCrossbowmenAutomatically
  - UniversalArmorKillingMissileInfantry
```

### 5.3 Fanti Dalmati

Fanti Dalmati persist only through valid regional relationships. High Era development may deepen command, equipment, transport, guides, strongpoint access, and service terms, but it does not convert the contingent into core Venetian manpower.

```yaml
HighEraPersistence:
  - Coastal roads, passes, broken approaches, and town outskirts
  - Regional strongpoint and provider-settlement relief
  - Limited javelin screen followed by spear-and-shield holding
  - Regional flank, convoy, rearguard, and return service
PossibleDevelopment:
  - Better regional liaison and signals
  - Better shields, helmets, javelin distribution, and route support
  - More reliable relief, casualty, pay, and return terms
  - Provider-specific later equipment where historically supported
DoesNotBecome:
  - FantiDiMarAutomatically
  - SchiavoniAutomatically
  - GenericVenetianFieldInfantry
  - GenericMercenaryInfantry
  - HighEraJavelinSpamUnit
```

### 5.4 Giavellottieri del Lido

Giavellottieri del Lido remain the cheapest dedicated local foot-skirmisher family. They are valuable precisely because the roster does not force every missile function into bows or crossbows.

```yaml
HighEraPersistence:
  - Outer-shore warning and landing disruption
  - Cheap short-range pressure against raiders and exposed light troops
  - Forward screening ahead of a receiving formation
  - Local displacement and withdrawal through known routes
PossibleDevelopment:
  - Better watch and observer systems
  - Better javelin issue and shield maintenance
  - Better route, boat, and receiving-line coordination
  - Improved local leadership without creating a professional field unit
DoesNotBecome:
  - ArcieriDellaLagunaAutomatically
  - FantiDalmatiAutomatically
  - FantiDiMarAutomatically
  - GenericLaterSkirmishersAutomatically
```

## 6. High Era Family and Institutional Foundation

### 6.1 Balestrieri Pavesari

Balestrieri Pavesari require a new complete protected-crossbow packet.

```yaml
PrimaryInstitutionalInputs:
  - Mature crossbow workshops and repair
  - Pavise workshops and physical shield stocks
  - Qualified shooters, carriers, loaders, officers, and recovery files
  - Bolt production, inspection, dry storage, and transport
  - Protected-fire, facing, friendly-passage, relocation, and withdrawal practice
  - Field, fortified, port, quay, or connected overseas assignment authority
PossibleEarlyPersonnelInputs:
  - Individually selected Balestrieri del Dogado veterans
  - Other qualified crossbowmen accepted after release and selection
  - Experienced officers, loaders, repairers, and ammunition handlers
AutomaticCompanyConversion: false
```

The Pavesari card survives because the pavise system changes movement, deployment time, facing, fire continuity, internal manpower allocation, congestion, recovery, transport, and battlefield risk. If the pavise becomes only a passive missile-defense modifier, the family loses its separate-card justification.

## 7. Direct Progression and Coexistence Matrix

| Battlefield need | Early answer | High Era answer | Relationship |
|---|---|---|---|
| Lagoon observation and bow harassment | Arcieri della Laguna | Arcieri persist and improve locally | Persistence |
| Cheap short-range shore disruption | Giavellottieri del Lido | Giavellottieri persist locally | Persistence |
| Regional broken-ground javelin and spear service | Fanti Dalmati | Fanti Dalmati persist through valid providers | Conditional regional continuity |
| Flexible prepared crossbow fire | Balestrieri del Dogado | Balestrieri persist with improved equipment and support | Persistence and institutional improvement |
| Sustained directional protected crossbow fire | No complete Early equivalent | Balestrieri Pavesari | New mature institution |
| Mobile High Era field skirmishing | No complete current answer | New family may be justified | Open development gap |
| High Era non-pavise field missile support | Partial bow and early crossbow answers | New family may be justified if distinct | Open development gap |
| High Era regional missile or skirmisher expression | Fanti Dalmati partially | Provider-specific family only if distinct | Conditional gap |

## 8. Recruitment and Provider Branches

```yaml
LagoonAndShorelineBowBranch:
  families:
    - ArcieriDellaLaguna
  rule:
    - Persists where qualified bow, arrow, watch, boat, and route providers remain

OuterShoreJavelinBranch:
  families:
    - GiavellottieriDelLido
  rule:
    - Persists as a local low-end screen and does not become a generic field pool

DogadoPreparedCrossbowBranch:
  families:
    - BalestrieriDelDogado
  rule:
    - Requires qualified shooters, assistants, weapons, bolts, tools, protected positions, and workshop support

MatureProtectedCrossbowBranch:
  families:
    - BalestrieriPavesari
  rule:
    - Requires complete pavise, carrier, loader, officer, workshop, ammunition, transport, and doctrine packet

EasternAdriaticRegionalBranch:
  families:
    - FantiDalmati
  rule:
    - Requires a named provider and valid political, route, relief, and return relationship

FutureHighEraMissileBranch:
  families: []
  rule:
    - Add only after a distinct weapon, provider, battlefield purchase, campaign bargain, and collision audit pass
```

No settlement, port, wall, workshop, technology, culture flag, or calendar date should display every card automatically.

## 9. Equipment Progression Without Weapon Collapse

```yaml
ArcieriDellaLaguna:
  primary_weapon: ChronologyAppropriateBowPendingSourceReview
  ammunition: FiniteArrows
  shield: NoneAsBaseline
  identity: LightObservationAndHarassment

GiavellottieriDelLido:
  primary_weapon: FiniteMilitaryJavelins
  shield: LightWoodenShield
  secondary_weapon: None
  identity: ShortRangeDisruptionAndWithdrawal

FantiDalmati:
  primary_weapon_package:
    - FiniteJavelins
    - Spear
    - RegionalShield
  identity: RegionalScreenFollowedByBoundedHold

BalestrieriDelDogado:
  primary_weapon: ChronologyAppropriateEarlyCrossbow
  ammunition: FiniteBolts
  protection: GuardMilitiaTerrainOrPositionDependent
  identity: FlexiblePreparedMechanicalFire

BalestrieriPavesari:
  primary_weapon: MatureChronologyAppropriateCrossbowPendingReview
  ammunition: FiniteBolts
  protection: PhysicalDirectionalPaviseSystem
  identity: ProtectedDirectFireLaneControl
```

The category must not make every later unit carry a bow, crossbow, javelins, pavise, sword, shield, and armor merely to appear advanced.

## 10. Crossbow Development Firewall

```yaml
BalestrieriDelDogado_to_BalestrieriPavesari:
  automatic_upgrade: false
  shared_ancestry:
    - Crossbow skill
    - Target judgment
    - Bolt handling
    - Workshop knowledge
    - Prepared-position experience
  additional_Pavesari_requirements:
    - Pavises and carriers
    - Deeper loader and recovery files
    - Collective protected-fire doctrine
    - Facing and relocation practice
    - Stronger transport and ammunition administration
    - Friendly-passage and combined-arms procedures
    - Mature provider and assignment authority
```

A Balestrieri del Dogado company remains a coherent formation after Pavesari emerge. Individual veterans may transfer only after release, selection, equipment issue, new officer assignment, and collective qualification.

## 11. Bow and Javelin Continuity Firewall

```yaml
ArcieriDellaLaguna:
  remains_superior_for:
    - Longer local missile reach
    - Observation
    - Sustained light harassment
    - Shoreline covering fire

GiavellottieriDelLido:
  remains_superior_for:
    - Low equipment burden
    - Rapid local muster
    - Short-range shock against exposed light targets
    - Cheap forward screening

FantiDalmati:
  remains_superior_for:
    - Regional route knowledge
    - Broken-ground movement
    - Javelin-to-spear transition
    - Bounded holding and return
```

These are parallel purchases, not weak, medium, and strong versions of one missile card.

## 12. Combined-Arms Grammar

### 12.1 Local lagoon defense

```text
Arcieri della Laguna observe and harass the approach
                         ↓
Giavellottieri del Lido disrupt the exposed short-range advance
                         ↓
Milizia della Laguna receive the landing or narrow frontage
                         ↓
Balestrieri del Dogado spend prepared bolts on the protected or high-value threat
                         ↓
Guardia del Dogado stabilize the critical point if required
```

### 12.2 High Era protected-fire battle

```text
Mounted or local observers identify the approach
                         ↓
Lanceri Comunali or another receiving formation secure frontal space
                         ↓
Balestrieri Pavesari site, plant, span, and establish protected fire
                         ↓
Crossbow files shape, fatigue, and disrupt the selected sector
                         ↓
Ronconieri or Fanteria Pesante exploit a bounded opportunity
                         ↓
Pavesari cease, create passage, relocate, or withdraw before the position is turned
```

### 12.3 Regional eastern-Adriatic mission

```text
Fanti Dalmati confirm provider, guides, mission, and return route
                         ↓
Javelin files screen one broken-ground approach
                         ↓
Spear-and-shield files hold the bounded route or strongpoint
                         ↓
Venetian or regional relief receives the objective
                         ↓
The contingent returns before service expansion destroys provider trust
```

## 13. Current Coverage Audit

```yaml
Covered:
  - Lagoon bow observation and harassment
  - Early prepared critical-point crossbow fire
  - Dedicated local foot-javelin skirmishing
  - Regional javelin screen and spear hold
  - Mature professional protected crossbow fire

NotCurrentlyCoveredByACompleteHighEraCard:
  - Mobile field missile infantry between local Arcieri and heavy Pavesari
  - High Era dedicated foot skirmishers with broader campaign endurance
  - A mature non-pavise crossbow family optimized for mobility and field redeployment
  - A later regional missile or skirmisher family with a distinct provider and mission
  - Firearm coexistence in the Late High transition
```

## 14. High Era Roster Development Ruling

One current High Era family is not enough for a finished category. Balestrieri Pavesari provide a powerful Venetian signature, but they do not replace every lighter missile and skirmisher need.

### 14.1 First recommended new High Era family

```yaml
candidate_role: MobileHighEraCrossbowInfantry
working_name: BalestrieriVeneziani
admission_priority: High
battlefield_purchase:
  - Mobile trained crossbow fire
  - Faster redeployment than Pavesari
  - Stronger field endurance and organization than Early Balestrieri
campaign_purchase:
  - Mature crossbow workshops and ammunition support
  - No full pavise-carrier burden
must_differ_from_BalestrieriDelDogado:
  - Higher institutional depth
  - Better field organization and sustained campaign use
  - Later equipment and officer system where chronology supports
must_differ_from_BalestrieriPavesari:
  - Greater mobility
  - Lighter protection
  - Faster position change
  - Lower carrier and transport burden
  - Weaker sustained survival in direct missile contests
```

The final public name remains provisional. The family should be created only as a full distinct mobile High Era crossbow card, not as Pavesari without shields or Early Balestrieri with bigger statistics.

### 14.2 Second recommended High Era review

```yaml
candidate_role: HighEraFieldArchersOrAdriaticArchers
admission_priority: Conditional
required_purchase:
  - Field-capable bow support beyond the local lagoon watch mission
required_provider_difference:
  - Communal, regional, contract, or overseas provider distinct from local lagoon Arcieri
collision_risk:
  - ArcieriDellaLaguna
  - MobileCrossbowFamily
reason_to_defer:
  - Must prove that bow range, mobility, provider, cost, and campaign use create a real card
```

### 14.3 Third recommended High Era review

```yaml
candidate_role: MatureFootSkirmisherOrRegionalJavelinFamily
admission_priority: Conditional
required_purchase:
  - Broader field endurance or distinct regional doctrine
must_not_be:
  - GiavellottieriDelLidoWithBetterStats
  - FantiDalmatiWithoutSpearHold
  - GenericBalkanSkirmishers
```

## 15. Immediate Next Unit Sequence

```yaml
next_new_unit:
  - MobileHighEraCrossbowInfantry
working_sequence:
  - Draft Balestrieri Veneziani V1.0 as a mobile High Era crossbow family
  - Collision-test against Balestrieri del Dogado and Balestrieri Pavesari
  - Lock equipment, provider branch, campaign bargain, battle loop, and visual identity
  - Double-check and refine the unit
  - Then review whether a High Era bow family is still needed
```

This sequence keeps the category game-first and readable. It fills the largest practical gap between the early flexible critical-point crossbow and the mature pavise wall before adding a speculative bow or javelin card.

## 16. Personnel Transfer and Pool Integrity

```yaml
transfer_requires:
  - Release from previous company and assignment
  - Individual selection
  - Acceptance by the destination provider or institution
  - Correct weapon, ammunition, protection, and support issue
  - New officers, standards, signals, and formation practice
  - Updated pay, obligation, service, recovery, and return terms

transfer_does_not_allow:
  - Whole-company instant promotion
  - Duplicate people in old and new pools
  - Free crossbows, bows, javelins, pavises, boats, or ammunition
  - Free workshop, officer, loader, carrier, guide, or transport capacity
  - Automatic retention of every previous battlefield ability
```

## 17. Three-Track Development

```yaml
HistoricalTrack:
  step: 21Months
  controls:
    - Weapon and workshop development
    - Institutional maturity
    - Provider continuity and political access
    - Officer, ammunition, and transport systems

BiologicalTrack:
  step: 7Months
  controls:
    - Wound recovery
    - Replacement cohort maturation
    - Household, labor, and community availability

CampaignSeasonTrack:
  step: OneOrderedWinterSpringSummerOrAutumnSeason
  controls:
    - Bowstring, crossbow, javelin, bolt, arrow, shield, and pavise condition
    - Practice and cohesion
    - Weather and route access
    - Service fatigue
    - Assignment, return, and recovery
```

## 18. Campaign AI Selection Rules

```yaml
choose_ArcieriDellaLaguna_when:
  - Local observation, bow harassment, and covering fire are primary

choose_GiavellottieriDelLido_when:
  - Cheap short-range landing or raider disruption is primary

choose_FantiDalmati_when:
  - A valid regional provider supports broken-ground route and bounded holding service

choose_BalestrieriDelDogado_when:
  - Flexible prepared mechanical fire at one guarded critical point is primary

choose_BalestrieriPavesari_when:
  - Directional protected fire and sustained lane control justify the heavy support burden

choose_future_mobile_crossbow_when:
  - Field mobility and organized crossbow pressure matter more than pavise protection

choose_no_new_unit_when:
  - Existing formations already cover the mission
```

The AI must not fill armies with crossbows, convert every settlement into a missile provider, or treat protected crossbows as universal anti-armor troops.

## 19. Validation Fixtures

```yaml
fixtures:
  - {id: VEN-FAS-PROG-01, test: NonlinearProgression, pass_if: NoWholeUnitAutomaticUpgradeExists}
  - {id: VEN-FAS-PROG-02, test: EarlyPersistence, pass_if: AllFourEarlyFamiliesRemainUsefulWhereProvidersAndRolesPersist}
  - {id: VEN-FAS-PROG-03, test: BowCrossbowFirewall, pass_if: ArcieriDoNotBecomeCrossbowmenAutomatically}
  - {id: VEN-FAS-PROG-04, test: JavelinFirewall, pass_if: GiavellottieriAndFantiDalmatiRemainDistinct}
  - {id: VEN-FAS-PROG-05, test: RegionalFirewall, pass_if: FantiDalmatiRemainProviderAndPoliticsBound}
  - {id: VEN-FAS-PROG-06, test: EarlyCrossbowPersistence, pass_if: BalestrieriDelDogadoRemainUsefulAfterPavesariEmerge}
  - {id: VEN-FAS-PROG-07, test: PavesariInstitution, pass_if: PavisesCarriersLoadersWorkshopsTransportAndDoctrineAreRequired}
  - {id: VEN-FAS-PROG-08, test: DirectionalProtection, pass_if: PavisesDoNotCreateAllDirectionImmunity}
  - {id: VEN-FAS-PROG-09, test: EquipmentDiscipline, pass_if: EveryFamilyRetainsReadableWeaponAndAmmunitionIdentity}
  - {id: VEN-FAS-PROG-10, test: ProviderBranches, pass_if: EverySettlementDoesNotRecruitEveryFamily}
  - {id: VEN-FAS-PROG-11, test: PersonnelIntegrity, pass_if: TransfersDoNotDuplicatePeopleOrEquipment}
  - {id: VEN-FAS-PROG-12, test: ResearchBoundary, pass_if: ResearchUnlocksCapabilityButCreatesNoCompleteCompany}
  - {id: VEN-FAS-PROG-13, test: MobileCrossbowGap, pass_if: CandidateDiffersFromEarlyBalestrieriAndPavesari}
  - {id: VEN-FAS-PROG-14, test: BowCandidateGate, pass_if: NoHighEraBowCardIsAddedWithoutProviderAndBattlefieldDifference}
  - {id: VEN-FAS-PROG-15, test: SkirmisherCandidateGate, pass_if: NoLaterJavelinCardIsAddedByStatisticsAlone}
  - {id: VEN-FAS-PROG-16, test: CombinedArmsSpace, pass_if: FireLanesPassagesProtectionAndWithdrawalRemainPhysical}
  - {id: VEN-FAS-PROG-17, test: FiniteAmmunition, pass_if: VictoryDoesNotRestoreArrowsBoltsOrJavelinsAutomatically}
  - {id: VEN-FAS-PROG-18, test: Recovery, pass_if: HeadcountMoneyAndTimeDoNotRestoreAllCapabilityLayersAutomatically}
  - {id: VEN-FAS-PROG-19, test: AISelection, pass_if: AISelectsByMissionProviderAndOpportunityCost}
  - {id: VEN-FAS-PROG-20, test: NoActivation, pass_if: AuthorityCreatesNoOpeningStateRegistryPayloadImporterRuntimeOrUnrealMutation}
fixture_range: VEN-FAS-PROG-01ThroughVEN-FAS-PROG-20
validation_status: ProposedNotExecuted
```

## 20. Findings and Disposition

```yaml
findings:
  BLOCKER_FOR_CHAT_DESIGN: []
  BLOCKER_FOR_PORTFOLIO_STRUCTURE: []
  TARGETED_CLEANUP: []
  IMMEDIATE_HIGH_ERA_DEVELOPMENT:
    - MobileHighEraCrossbowInfantry
  CONDITIONAL_FUTURE_REVIEW:
    - HighEraFieldArchersOrAdriaticArchers
    - MatureFootSkirmisherOrRegionalJavelinFamily
    - LateHighFirearmCoexistence
  NOT_REQUIRED_NOW:
    - AutomaticHighEraReplacementForArcieriDellaLaguna
    - AutomaticUpgradeFromBalestrieriDelDogadoToPavesari
    - GenericJavelinOrArcherTierAddedForUnitCount
    - ReclassificationOfFantiDalmatiAsMarinesOrCoreVenetianManpower

disposition:
  portfolio_status: StrongEarlyFoundationWithHighEraExpansionRequired
  current_complete_families: 5
  current_high_era_families: 1
  immediate_new_high_era_family_required: true
  next_family: MobileHighEraCrossbowInfantry
  working_name: BalestrieriVeneziani
  identity_rebuilds_required_for_current_families: none
  next_gate: DraftAndRefineMobileHighEraCrossbowInfantryThenReassessBowAndSkirmisherGaps
```

## 21. Strong Handoff

**Venice's Early foot-archer and skirmisher roster is coherent and should remain intact. Arcieri della Laguna preserve local bow observation; Giavellottieri del Lido preserve cheap short-range shore disruption; Fanti Dalmati preserve conditional regional route service and spear holding; and Balestrieri del Dogado preserve flexible prepared crossbow fire. Balestrieri Pavesari add a mature protected-fire institution without deleting those earlier purchases. The High Era category is not finished, however. The strongest next unit is a mobile High Era crossbow family, provisionally Balestrieri Veneziani, positioned between the flexible Early Balestrieri and the heavy directional Pavesari wall.**

## 22. Stable Footer

```yaml
artifact: Venice_Foot_Archers_and_Skirmishers_Early_to_High_Era_Development_and_Progression_Authority_V1_0.md
version: 1.0.0
state: ReviewOnlyStaticRosterDevelopmentAuthority
realm: Venice
owning_theater: ItalyAndAdriatic
category: FootArchersAndSkirmishers
early_family_count: 4
high_family_count: 1
total_current_family_count: 5
copy_first_source_review: CompleteForCurrentFiveFamilies
substantive_removals: []
identity_rebuilds_required: none
historical_verification: Incomplete
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
opening_state_mutation_authorized: false
registry_mutation_authorized: false
unit_activation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
next_gate: DraftBalestrieriVenezianiV1_0AsMobileHighEraCrossbowInfantry
```
