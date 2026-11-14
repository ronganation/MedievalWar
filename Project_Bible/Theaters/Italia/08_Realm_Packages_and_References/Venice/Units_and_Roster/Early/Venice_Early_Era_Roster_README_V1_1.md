# Venice Early Era Roster

## 1. Purpose

This README is the controlling index for Venice's current Early Era land roster under:

```text
Venice/Units_and_Roster/Early/
```

It records the roster structure, each unit's concrete battlefield identity, equipment baseline, recruitment source, role separation, and current development status. It is an index and orientation authority, not an Opening State admission record, recruitment payload, balance sheet, or Unreal implementation artifact.

## 2. Folder Structure

```text
Early/
├── 01_Infantry/
├── 02_Foot_Archers_Skirmishers/
└── 03_Cavalry/
```

### Current roster count

```yaml
Infantry: 4
FootArchersAndSkirmishers: 4
Cavalry: 2
TotalLandUnits: 10
```

## 3. Roster at a Glance

| Folder | Unit | Battlefield class | Controlling equipment | Main purchase |
|---|---|---|---|---|
| 01 Infantry | Milizia della Laguna | Light lagoon spear militia | Spear and light shield | Cheap local frontage for quays, causeways, landings, and lagoon approaches |
| 01 Infantry | Milizia Urbana | Urban sword-and-shield militia | One-handed sword and medium shield | Gates, streets, barricades, settlement interiors, and short counterattacks |
| 01 Infantry | Masnadieri del Dogado | Trained retained spear infantry | Spear and medium shield | Campaign security, camps, convoys, strongpoints, field relief, and withdrawal cover |
| 01 Infantry | Guardia del Dogado | Superior Early guard spearmen | Better spear and substantial shield | Scarce critical reserve, command protection, receiving line, and decisive relief |
| 02 Foot Archers Skirmishers | Arcieri della Laguna | Light lagoon bowmen | Bow | Observation, sustained harassment, covering fire, and shoreline withdrawal |
| 02 Foot Archers Skirmishers | Balestrieri del Dogado | Prepared crossbow infantry | Crossbow | Mechanical stopping power against protected, armored, and high-value targets |
| 02 Foot Archers Skirmishers | Fanti Dalmati | Regional spear-and-javelin infantry | Javelins, spear, and regional shield | Regional guides, broken-ground screening, route service, and bounded spear holding |
| 02 Foot Archers Skirmishers | Giavellottieri del Lido | Light foot javelin skirmishers | Finite military javelins and light shield | Short-range landing disruption, raider harassment, displacement, and withdrawal |
| 03 Cavalry | Cavalieri Istriani | Regional light lance cavalry | Light cavalry lance and light shield | Reconnaissance, screening, raider interception, pursuit, and selective mounted contact |
| 03 Cavalry | Equitatores del Doge | Ducal mounted retainers | Mounted retainer equipment | Authenticated relay, official escort, command mobility, and emergency intervention |

## 4. Infantry

### 4.1 Milizia della Laguna

```yaml
file: Venice_Milizia_della_Laguna_V1_4_Equipment_Locked_Final_Master_Unit_Profile.md
class: LightLagoonSpearMilitia
quality: LowestCoreInfantryTier
primary_weapon: BasicSpear
secondary_weapon: None
shield: LightLocalWoodenShield
normal_armor: HeavyCivilianClothingOrLightLayeredProtection
recruitment:
  - LagoonSettlements
  - IslandCommunities
  - QuayLandingAndLocalDefenseProviders
signature:
  - Receive
  - Hold
  - Delay
  - Disperse
```

Milizia della Laguna are the broadest and least expensive Venetian infantry. They are not called peasants in the roster, but they occupy the common levy level: locally equipped inhabitants mustered to defend familiar lagoon ground. Their strength comes from narrow approaches, local route knowledge, shallow spear frontage, and the ability to disperse before superior troops destroy them.

**Use them for:** quays, causeways, landings, shallow crossings, settlement approaches, and inexpensive defensive frontage.

**Do not use them for:** long inland campaigns, professional field battles, heavy infantry contests, or offensive breakthrough.

### 4.2 Milizia Urbana

```yaml
file: Venice_Milizia_Urbana_V1_2_Final_Master_Unit_Profile.md
class: EarlyUrbanSwordAndShieldMilitia
quality: LevyToPracticedCityMilitia
primary_weapon: OneHandedSword
secondary_weapon: None
shield: MediumWoodenShield
normal_armor: QuiltedOrPaddedProtection
recruitment:
  - Cities
  - LargeTowns
  - FortifiedPortsWithQualifiedUrbanProviders
signature:
  - Barricade
  - Receive
  - Counter
  - Return
```

Milizia Urbana are the dedicated city-branch infantry. They use shields, prepared urban obstacles, controlled passages, and swords suited to compressed fighting around gates, streets, markets, storehouses, workshops, stairs, and courtyards. Their counterattack is deliberately brief. They are not field swordsmen and should not remain exposed in an open square.

**Use them for:** settlement interiors, barricades, gates, markets, storehouses, urban lanes, and short counterattacks against disordered attackers.

**Do not use them for:** open-field line combat, cavalry defense, heavy infantry contests, or sustained campaigning.

### 4.3 Masnadieri del Dogado

```yaml
file: Venice_Masnadieri_del_Dogado_V1_3_Equipment_Locked_Final_Master_Unit_Profile.md
class: TrainedRetainedSpearInfantry
quality: TrainedContinuingServiceFoot
primary_weapon: RetainedServiceSpear
secondary_weapon: None
shield: MediumWoodenShield
normal_armor: PaddedOrLayeredProtection
mail_distribution: Selected
recruitment:
  - RetainedServiceProviders
  - Strongpoints
  - HouseholdOfficeOrAcceptedContractRelationships
signature:
  - March
  - Secure
  - Relieve
  - Return
```

Masnadieri del Dogado are Venice's general-service campaign infantry. They are better maintained, more dependable, and capable of longer duty than either militia family. Their value is not elite combat power. Their value is completing the unglamorous military work that keeps an army functioning.

**Use them for:** roads, camps, baggage, convoys, strongpoints, army shoulders, routine line support, relief, and withdrawal cover.

**Do not use them for:** elite last stands, heavy breakthrough, several simultaneous security assignments, or prolonged melee against superior infantry.

### 4.4 Guardia del Dogado

```yaml
file: Venice_Guardia_del_Dogado_V1_3_Equipment_Locked_Final_Master_Unit_Profile.md
class: SuperiorEarlyGuardSpearmen
quality: ScarceSelectedGuardInfantry
primary_weapon: BetterQualityGuardSpear
secondary_weapon: None
shield: SubstantialGuardShield
normal_armor: PaddedLayeredOrReinforcedProtection
mail_distribution: MeaningfulSelected
recruitment:
  - DucalInstitutions
  - AdministrativeGuardProviders
  - SpecificAuthorityAndCriticalStrongpointRelationships
signature:
  - Receive
  - Relieve
  - Counterpush
  - Recover
```

Guardia del Dogado are the strongest and scarcest Early Era core infantry. They protect command, standards, officials, critical gates, crossings, records, and the one battlefield sector that cannot be allowed to collapse. They are a reserve and critical-point formation rather than the whole battle line.

**Use them for:** command protection, critical receiving lines, decisive relief, threatened standards, vital gates, and disciplined local counterpushes.

**Do not use them for:** cheap frontage, routine garrison duty, broad dispersal, or attritional line fighting across the entire battlefield.

## 5. Foot Archers and Skirmishers

### 5.1 Arcieri della Laguna

```yaml
file: Venice_Arcieri_della_Laguna_V1_3_Final_Master_Unit_Profile.md
class: LightLagoonBowmen
primary_weapon: Bow
recruitment:
  - LagoonAndShorelineProviders
role:
  - Observation
  - Harassment
  - CoveringFire
  - ControlledWithdrawal
```

Arcieri della Laguna are the sustained light missile formation. They offer better range and longer harassment than Giavellottieri, but require bow skill, arrows, suitable firing lanes, and protection from close attack.

### 5.2 Balestrieri del Dogado

```yaml
file: Venice_Balestrieri_del_Dogado_V1_2_Final_Master_Unit_Profile.md
class: PreparedEarlyCrossbowInfantry
primary_weapon: Crossbow
recruitment:
  - WorkshopAndInstitutionalProviders
role:
  - MechanicalStoppingPower
  - CriticalLaneControl
  - ProtectedAndHighValueTargetPressure
```

Balestrieri del Dogado are Venice's Early Era conditional crossbow family. They are slower, scarcer, and more institutionally demanding than other missile units, but their prepared shots provide the strongest pressure against protected or valuable targets.

The Early crossbow family remains valid. A later High Era protected crossbow family may emerge through pavises, deeper teams, mature workshops, larger bolt supply, and stronger formation doctrine. It should not merely replace the Early unit with higher statistics.

### 5.3 Fanti Dalmati

```yaml
file: Venice_Fanti_Dalmati_V1_2_Final_Master_Unit_Profile.md
class: RegionalLightToMediumSpearAndJavelinInfantry
primary_weapon_package:
  - FiniteJavelins
  - Spear
  - RegionalShield
recruitment:
  - NamedDalmatianRegionalProviders
  - ValidPoliticalRelationships
role:
  - Guide
  - Cast
  - Hold
  - Return
```

Fanti Dalmati are regional infantry rather than a core city or lagoon formation. Their javelins support the approach, but the unit's complete purchase includes guides, political access, regional routes, and a subsequent spear-and-shield hold.

### 5.4 Giavellottieri del Lido

```yaml
file: Venice_Giavellottieri_del_Lido_V1_2_Final_Master_Unit_Profile.md
class: EarlyLightJavelinFootSkirmishers
primary_weapon: FiniteMilitaryJavelins
secondary_weapon: None
shield: LightWoodenShield
normal_armor: CivilianClothingOrLightLayeredProtection
recruitment:
  - QualifiedLidoProviders
  - BarrierIslandProviders
  - OuterShoreWatchAndLandingProviders
signature:
  - Approach
  - Cast
  - Displace
  - Withdraw
```

Giavellottieri del Lido are the dedicated local foot-skirmisher card. They operate closer than Arcieri, carry far less ammunition, and cannot form a spear frontage after throwing. Their value lies in a short, dangerous javelin action followed by immediate displacement behind a receiving formation or through a prepared local route.

**Use them for:** landing disruption, raider pressure, exposed missile troops, boat crews, scouts, and short constrained approaches.

**Do not use them for:** close combat, spear holding, long campaigns, open-field chases, or sustained missile duels.

## 6. Cavalry

### 6.1 Cavalieri Istriani

```yaml
file: Venice_Cavalieri_Istriani_V1_2_Final_Master_Unit_Profile.md
class: EarlyRegionalLightLanceCavalry
primary_weapon: LightCavalryLance
secondary_weapon: None
shield: LightWoodenShield
horse: UnarmoredRegionalRidingHorse
recruitment:
  - NamedIstrianProviders
  - ValidPoliticalServiceRelationships
signature:
  - Scout
  - Screen
  - Strike
  - Withdraw
```

Cavalieri Istriani are the dedicated light-cavalry formation. Their value comes from imperfect reconnaissance, finite screening coverage, raider interception, pursuit, and selective attacks against exposed targets. They are not heavy lancers, knights, horse archers, Stradioti, or Cappelletti.

### 6.2 Equitatores del Doge

```yaml
file: Venice_Equitatores_del_Doge_V1_2_Final_Master_Unit_Profile.md
class: DucalMountedRetainers
quality: VeryScarceMountedRetinue
recruitment:
  - DucalHousehold
  - AdministrativeAndCommandProviders
signature:
  - Relay
  - Escort
  - Intervene
  - Return
```

Equitatores del Doge are not general-purpose light cavalry. They physically carry authenticated orders and reports, escort officials, standards, and valuable movement, respond to one exposed threat, and return before becoming trapped in conventional mounted combat.

## 7. Core Role Separation

```yaml
MiliziaDellaLaguna:
  owns: CheapLagoonSpearFrontage
MiliziaUrbana:
  owns: CitySwordAndShieldDefense
MasnadieriDelDogado:
  owns: CampaignSecurityAndReliefInfantry
GuardiaDelDogado:
  owns: ScarceCriticalGuardReserve
ArcieriDellaLaguna:
  owns: SustainedBowObservationAndHarassment
BalestrieriDelDogado:
  owns: PreparedCrossbowStoppingPower
FantiDalmati:
  owns: RegionalJavelinScreenAndSpearHold
GiavellottieriDelLido:
  owns: DedicatedShortRangeFootSkirmishing
CavalieriIstriani:
  owns: RegionalMountedReconScreenAndPursuit
EquitatoresDelDoge:
  owns: DucalRelayEscortAndEmergencyIntervention
```

## 8. Recruitment Architecture

The roster is not one linear set of buttons available in every settlement.

```yaml
LagoonAndIslandProviders:
  normal_access:
    - MiliziaDellaLaguna
    - ArcieriDellaLaguna
  conditional_access:
    - GiavellottieriDelLido

CitiesAndLargeTowns:
  normal_access:
    - MiliziaUrbana
  conditional_access:
    - BalestrieriDelDogado
    - MasnadieriDelDogado
    - GuardiaDelDogado

StrongpointsAndMilitaryProviders:
  conditional_access:
    - MasnadieriDelDogado
    - GuardiaDelDogado
    - BalestrieriDelDogado

RegionalDalmatianProviders:
  conditional_access:
    - FantiDalmati

RegionalIstrianProviders:
  conditional_access:
    - CavalieriIstriani

DucalAdministrativeAndHouseholdProviders:
  conditional_access:
    - GuardiaDelDogado
    - EquitatoresDelDoge
```

Research, buildings, and political decisions may unlock the ability to organize or request a unit. They do not create people, horses, weapons, armor, ammunition, officers, providers, or recruitment pools.

## 9. Battlefield Combined-Arms Flow

```text
Cavalieri Istriani scout and screen the wider approach
                         ↓
Arcieri della Laguna observe and begin bow harassment
                         ↓
Giavellottieri del Lido disrupt the exposed short-range approach
                         ↓
Milizia della Laguna receive the landing or narrow frontage
                         ↓
Balestrieri del Dogado punish the critical protected target
                         ↓
Milizia Urbana defend settlement interiors and barricades
                         ↓
Masnadieri del Dogado secure roads, camps, convoys, and relief routes
                         ↓
Guardia del Dogado stabilize the decisive sector
                         ↓
Equitatores del Doge keep command, reports, and protected movement connected
```

Fanti Dalmati join this flow only when a valid regional provider and political relationship supply the contingent.

## 10. Era and Development Boundaries

```yaml
opening_state:
  status: NotDefinedByThisREADME

EarlyEraRoster:
  status: CandidatePortfolio

HighEraDevelopmentCandidates:
  - MatureProtectedCrossbowFamilySuchAsBalestrieriPavesari
  - LanceriComunali
  - Ronconieri
  - FanteriaPesante
  - FantiDiMar
  - LaterProfessionalOrInstitutionalLightCavalryWhereHistoricallySupported

prohibited_shortcuts:
  - AutomaticUnitUpgrades
  - BackdatingHighEraInstitutions
  - ReplacingProviderSystemsWithGenericBuildings
  - CreatingFreePeopleWeaponsHorsesOrAmmunition
  - DuplicatingRegionalUnitsAsCoreVenetianManpower
```

## 11. Current Portfolio Status

```yaml
portfolio_state: StaticEarlyEraCandidateRoster
chat_design_status: CompleteForCurrentTenUnits
historical_verification: Incomplete
material_culture_verification: Incomplete
linguistic_verification: Incomplete
battle_validation: NotPerformed
balance_validation: NotPerformed
campaign_validation: NotPerformed
AI_validation: NotPerformed
implementation_validation: NotPerformed
implementation_target: UnrealEngine5_8
opening_admission: NotAuthorized
registry_mutation_authorized: false
payload_authorized: false
runtime_mutation_authorized: false
```

## 12. File Inventory

### `01_Infantry`

```text
Venice_Guardia_del_Dogado_V1_3_Equipment_Locked_Final_Master_Unit_Profile.md
Venice_Masnadieri_del_Dogado_V1_3_Equipment_Locked_Final_Master_Unit_Profile.md
Venice_Milizia_della_Laguna_V1_4_Equipment_Locked_Final_Master_Unit_Profile.md
Venice_Milizia_Urbana_V1_2_Final_Master_Unit_Profile.md
```

### `02_Foot_Archers_Skirmishers`

```text
Venice_Arcieri_della_Laguna_V1_3_Final_Master_Unit_Profile.md
Venice_Balestrieri_del_Dogado_V1_2_Final_Master_Unit_Profile.md
Venice_Fanti_Dalmati_V1_2_Final_Master_Unit_Profile.md
Venice_Giavellottieri_del_Lido_V1_2_Final_Master_Unit_Profile.md
```

### `03_Cavalry`

```text
Venice_Cavalieri_Istriani_V1_2_Final_Master_Unit_Profile.md
Venice_Equitatores_del_Doge_V1_2_Final_Master_Unit_Profile.md
```

## 13. Maintenance Rules

1. Add a unit only when the card introduces a distinct weapon, provider, recruitment branch, campaign bargain, and battlefield purchase.
2. Keep baseline equipment readable: one primary weapon, one shield or explicit no-shield rule, one armor band, and at most one genuinely necessary secondary weapon.
3. Do not list personal knives, eating tools, or decorative equipment as gameplay weapons.
4. Preserve finite recruitment pools and provider capacity. No late Total War recruitment spam.
5. Keep regional units conditional on their named regional providers and political relationships.
6. Do not backdate High Era institutions or later famous Venetian formations into 1062.
7. Update this README whenever a controlling profile, filename, folder placement, or roster role changes.
8. Do not interpret inclusion in this README as Opening State admission or implementation authorization.

## 14. Stable Footer

```yaml
artifact: Venice_Early_Era_Roster_README.md
version: 1.1.0
state: StaticRosterIndexNotOpeningBound
realm: Venice
owning_theater: ItalyAndAdriatic
roster_scope: EarlyEraLandUnits
infantry_count: 4
foot_archer_skirmisher_count: 4
cavalry_count: 2
total_land_unit_count: 10
implementation_target: UnrealEngine5_8
implementation_validation: NotPerformed
owner_acceptance: Pending
project_bible_integration: NotAuthorized
opening_state_mutation_authorized: false
registry_mutation_authorized: false
payload_authorized: false
runtime_mutation_authorized: false
next_gate: MaintainEarlyRosterAsStaticCandidatePortfolioAndUseSharedInfantryProgressionAuthorityForHighEraPlanning
```

### 15. V1.1 Infantry Reconciliation Update

```yaml
immediate_substantive_source:
  - Venice_Early_Era_Roster_README.md
copy_first_preservation:
  - Complete
reason_for_update:
  - Three Early infantry masters received bounded equipment locks
  - Shared infantry progression authority advanced to V1.1
identity_rebuilds_required:
  - none
roster_count_changed:
  - false
```

The Early roster remains ten land units. This update changes no unit identity, category, or count. It only updates the controlling infantry filenames and equipment baselines.

#### Updated Infantry Inventory

```yaml
MiliziaDellaLaguna:
  file:
    - Venice_Milizia_della_Laguna_V1_4_Equipment_Locked_Final_Master_Unit_Profile.md
  equipment:
    - Basic spear
    - Light local wooden shield
    - No baseline secondary weapon

MiliziaUrbana:
  file:
    - Venice_Milizia_Urbana_V1_2_Final_Master_Unit_Profile.md
  equipment:
    - One-handed sword
    - Medium wooden shield
    - No baseline secondary weapon

MasnadieriDelDogado:
  file:
    - Venice_Masnadieri_del_Dogado_V1_3_Equipment_Locked_Final_Master_Unit_Profile.md
  equipment:
    - Retained-service spear
    - Medium wooden shield
    - No baseline secondary weapon

GuardiaDelDogado:
  file:
    - Venice_Guardia_del_Dogado_V1_3_Equipment_Locked_Final_Master_Unit_Profile.md
  equipment:
    - Better-quality guard spear
    - Substantial guard shield
    - No baseline secondary weapon
```

#### Shared Progression Authority

The relationship between these Early infantry families and the High Era infantry portfolio is controlled by:

```yaml
progression_authority:
  - Venice_Infantry_Early_to_High_Era_Development_and_Progression_Authority_V1_1.md
placement:
  - Venice/Units_and_Roster/
```

The progression authority confirms that all current Early and High infantry families are equipment-locked, none requires an identity rebuild, and no immediate additional infantry family is required. Picchieri remain a conditional future gap rather than an admitted Early unit.

#### Final Early Infantry Readability

| Unit | Equipment | Role |
|---|---|---|
| Milizia della Laguna | Basic spear and light local shield | Low-cost lagoon approaches, landings, causeways, and dispersal |
| Milizia Urbana | One-handed sword and medium shield | City barricades, streets, gates, and short counterattacks |
| Masnadieri del Dogado | Retained-service spear and medium shield | Roads, camps, convoys, strongpoints, and routine relief |
| Guardia del Dogado | Better guard spear and substantial guard shield | Scarce command protection, receiving, and critical relief |

```yaml
EarlyInfantryStatus:
  - EquipmentLocked
  - RoleSeparated
  - ProgressionConnected
  - NoAdditionalGeneralRefinementRecommended
```

### 16. V1.1 Stable Footer

```yaml
artifact:
  - Venice_Early_Era_Roster_README_V1_1.md
version:
  - 1.1.0
state:
  - UpdatedStaticRosterIndexNotOpeningBound
realm:
  - Venice
owning_theater:
  - ItalyAndAdriatic
roster_scope:
  - EarlyEraLandUnits
infantry_count:
  - 4
foot_archer_skirmisher_count:
  - 4
cavalry_count:
  - 2
total_land_unit_count:
  - 10
infantry_equipment_lock_status:
  - Complete
progression_authority:
  - Venice_Infantry_Early_to_High_Era_Development_and_Progression_Authority_V1_1.md
implementation_target:
  - UnrealEngine5_8
implementation_validation:
  - NotPerformed
opening_state_mutation_authorized:
  - false
registry_mutation_authorized:
  - false
payload_authorized:
  - false
runtime_mutation_authorized:
  - false
next_gate:
  - MaintainEarlyRosterAndContinueHighEraCategoryReview
```

