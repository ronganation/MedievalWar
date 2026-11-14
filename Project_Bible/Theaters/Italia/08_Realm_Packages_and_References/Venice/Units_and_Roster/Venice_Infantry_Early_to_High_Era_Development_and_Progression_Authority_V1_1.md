# Venice Infantry Early-to-High Era Development and Progression Authority V1.1

## 0. Document Control

```yaml
artifact: Venice_Infantry_Early_to_High_Era_Development_and_Progression_Authority_V1_1.md
version: 1.1.0
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm: Venice
owning_theater: ItalyAndAdriatic
scope:
  - Early Era infantry
  - High Era infantry
  - Persistence, succession, coexistence, and recruitment branches
status: ReviewOnlyStaticRosterDevelopmentAuthority
opening_state_changed: false
registry_changed: false
unit_roster_activated: false
payload_created: false
runtime_changed: false
Unreal_Engine_5_8_changed: false
```

This authority connects Venice's four current Early Era infantry families to the four current High Era infantry families. It does not turn the roster into a linear upgrade ladder. It identifies which institutions mature, which roles persist, which personnel may transfer individually, which later units require genuinely new military capacity, and where the current roster may still need another card.

## 1. Controlling Source Portfolio

### Early Era infantry

```yaml
MiliziaDellaLaguna:
  source: Venice_Milizia_della_Laguna_V1_4_Equipment_Locked_Final_Master_Unit_Profile.md
  role: Local lagoon approach and landing defense

MiliziaUrbana:
  source: Venice_Milizia_Urbana_V1_2_Final_Master_Unit_Profile.md
  role: City sword-and-shield barricade defense

MasnadieriDelDogado:
  source: Venice_Masnadieri_del_Dogado_V1_3_Equipment_Locked_Final_Master_Unit_Profile.md
  role: Retained campaign security and bounded relief

GuardiaDelDogado:
  source: Venice_Guardia_del_Dogado_V1_3_Equipment_Locked_Final_Master_Unit_Profile.md
  role: Scarce authority-linked critical-point reserve
```

### High Era infantry

```yaml
LanceriComunali:
  source: Venice_Lanceri_Comunali_V1_3_Equipment_Locked_Master_Unit_Profile.md
  role: Broad communal spear-and-shield frontage and controlled passages

FantiDiMar:
  source: Venice_Fanti_di_Mar_V1_3_Equipment_Locked_Integrated_Master_Unit_Profile.md
  role: Maritime infantry transition, port entry, and compact consolidation

Ronconieri:
  source: Venice_Ronconieri_V1_3_Equipment_Locked_Master_Unit_Profile.md
  role: Compact roncone control and local disruption

FanteriaPesante:
  source: Venice_Fanteria_Pesante_V1_4_Equipment_Locked_Master_Unit_Profile.md
  role: Late High Era professional poleaxe-led heavy break
```

## 2. Core Progression Principle

Venice does not progress by replacing every old unit with a stronger copy. Development occurs through five separate channels:

```yaml
InstitutionalDevelopment:
  - Better communal muster records
  - Stronger officers, standards, signals, stores, pay, and rotation
  - More mature port, strongpoint, Terraferma, and Stato da Mar administration

EquipmentDevelopment:
  - Better spears, shields, armor, helmets, ronconi, poleaxes, and maritime equipment
  - Research and buildings unlock capability but never manufacture complete companies

ProviderDevelopment:
  - Lagoon communities
  - City wards
  - Retained-service institutions
  - Ducal and administrative guards
  - Terraferma communes
  - Maritime military providers
  - Professional state infantry institutions

OperationalDevelopment:
  - Local defense
  - Army frontage
  - Maritime transition
  - Compact polearm control
  - Professional heavy counterattack

IndividualTransfer:
  - Selected veterans may qualify after release
  - Whole companies never transform automatically
```

## 3. Infantry Era Structure

```text
EARLY ERA FOUNDATION

Milizia della Laguna     Milizia Urbana
local lagoon spears      city sword militia
          \                 /
           \               /
            local civic military experience
                    |
                    v
HIGH ERA COMMUNAL DEVELOPMENT

             Lanceri Comunali
      broad spear-and-shield frontage
      passages and specialist protection

Masnadieri del Dogado -----------------------------+
retained campaign foot                              |
       |                                            |
       | continuing service, security, officers     |
       v                                            v
 High Era retained and strongpoint support     Fanti di Mar
 persists where useful                         maritime infantry
                                                    |
                                                    | marine-specific training,
                                                    | ships, landing practice
                                                    v
                                          mature maritime service

Guardia del Dogado ----------------------+----------------------+
critical guard reserve                   |                      |
       |                                 |                      |
       | selected officers and veterans  |                      |
       v                                 v                      v
continued guard role              Ronconieri             Fanteria Pesante
not replaced                 compact polearm control     professional heavy break
```

The diagram shows contributing experience and institutional ancestry, not automatic unit conversion.

## 4. Early Families That Persist

### 4.1 Milizia della Laguna

Milizia della Laguna remain useful after the High Era begins because Venice never stops needing cheap, locally grounded defense of lagoon approaches, causeways, quays, landings, and settlement routes.

```yaml
HighEraPersistence:
  - Local lagoon garrisons
  - Emergency warning and approach defense
  - Boat-supported withdrawal and relief
  - Low-cost defense where High Era field units are unnecessary

DoesNotBecome:
  - Lanceri Comunali automatically
  - Fanti di Mar automatically
  - High Era professional infantry

PossibleDevelopment:
  - Better muster records
  - Better local stores
  - Better signals and boat coordination
  - Improved helmets and shields within provider capacity
```

Milizia della Laguna remain the lowest-cost organized infantry family, not obsolete trash. The unit's value remains geographic and local rather than statistical.

### 4.2 Milizia Urbana

Milizia Urbana persist as the city and large-town defensive branch.

```yaml
HighEraPersistence:
  - Gates, streets, markets, workshops, storehouses, and ward lanes
  - Barricades and civilian passages
  - Short sword-and-shield counterattacks
  - Local settlement defense when field formations are absent

DoesNotBecome:
  - Lanceri Comunali automatically
  - Ronconieri automatically
  - Fanteria Pesante automatically

PossibleDevelopment:
  - Better ward organization
  - Better swords, shields, helmets, and padded protection
  - Better fire response and fallback depth
  - Stronger city watch and communal interfaces
```

Milizia Urbana and Lanceri Comunali coexist because city barricade fighting and broad field frontage remain different purchases.

### 4.3 Masnadieri del Dogado

Masnadieri remain useful as continuing-service campaign security below later professional combat units.

```yaml
HighEraPersistence:
  - Roads, camps, convoys, baggage, strongpoints, and withdrawals
  - Routine field security
  - Relief and guard-duty substitution where elite troops are wasteful
  - Lower-cost campaign endurance

DoesNotBecome:
  - Guardia del Dogado automatically
  - Lanceri Comunali automatically
  - Fanteria Pesante automatically
  - Mercenary infantry automatically

PossibleDevelopment:
  - Better pay and accounting
  - Better campaign equipment and footwear
  - More mature strongpoint and convoy systems
  - Provider-specific equipment improvement
```

Masnadieri are not necessarily removed just because High Era infantry exist. Their role is operational security, not winning the decisive heavy combat.

### 4.4 Guardia del Dogado

Guardia del Dogado persist as an authority-linked reserve and guard institution.

```yaml
HighEraPersistence:
  - Command and standard protection
  - Administrative and high-value guard duties
  - Compact receiving and relief
  - One critical-point reserve

DoesNotBecome:
  - Lanceri Comunali automatically
  - Fanteria Pesante automatically
  - Dismounted noble infantry automatically

PossibleDevelopment:
  - Better officers and standards
  - Better equipment distribution
  - More mature guard rotation
  - Stronger command and receiving procedures
```

High Era professional infantry do not erase the political and administrative purpose of the guard.

## 5. High Era Families and Their Foundations

### 5.1 Lanceri Comunali

Lanceri Comunali emerge from developed communal military institutions rather than from one Early unit promotion.

```yaml
PrimaryInstitutionalInputs:
  - Developed city and Terraferma communal providers
  - Captains, file leaders, standards, and signals
  - Stronger spear and shield stores
  - Field frontage and passage practice
  - Service law, pay, relief, rotation, and demobilization

EarlyExperienceInputs:
  - Milizia della Laguna local spear practice
  - Milizia Urbana civic organization
  - Masnadieri campaign discipline
  - Guardia relief and receiving practice

AutomaticCompanyConversion:
  - false
```

A qualified individual may enter a Lanceri company after release, selection, equipment issue, officer assignment, and formation training. An Early company does not receive an upgrade button.

### 5.2 Fanti di Mar

Fanti di Mar require a new maritime-infantry institution.

```yaml
PrimaryInstitutionalInputs:
  - Qualified ships, boats, crews, and spare passenger capacity
  - Marine officers and file leaders
  - Spear, medium shield, sword, armor, signals, and provisions
  - Repeated embarkation, landing, consolidation, handoff, and extraction practice

PossibleEarlyPersonnelInputs:
  - Selected Milizia della Laguna veterans
  - Selected Masnadieri
  - Selected Guardia files
  - Other qualified land fighters after release

AutomaticCompanyConversion:
  - false
```

Fanti di Mar are a new service qualification, not Milizia della Laguna with better statistics and not ordinary infantry placed on boats.

### 5.3 Ronconieri

Ronconieri require developed weapon production and specialist formation practice.

```yaml
PrimaryInstitutionalInputs:
  - Chronology-appropriate ronconi
  - Qualified workshops and repair
  - Captains and file leaders trained in point, blade, hook, spacing, press, and recovery
  - Strongpoint, fortified-town, or Terraferma provider

PossibleEarlyPersonnelInputs:
  - Individually selected Milizia Urbana veterans
  - Individually selected Masnadieri
  - Individually selected Guardia veterans

AutomaticCompanyConversion:
  - false
```

The Early sword militia does not evolve wholesale into Ronconieri. The weapon, spacing, doctrine, officer system, and provider are different.

### 5.4 Fanteria Pesante

Fanteria Pesante are a Late High Era professional state development.

```yaml
PrimaryInstitutionalInputs:
  - Professional infantry cadres
  - Poleaxes and limited long-hafted war hammers
  - Mail, padding, helmets, workshops, wages, standards, and rotation
  - Protected approach, reform, recovery, and replacement systems

PossiblePersonnelInputs:
  - Selected experienced Masnadieri
  - Selected Guardia veterans
  - Selected Lanceri or Ronconieri veterans
  - Accepted professional providers

AutomaticCompanyConversion:
  - false
```

Fanteria Pesante are not the final rank of a universal infantry upgrade chain. They are a scarce new professional institution with a different weapon, cost, and mission.

## 6. Settlement and Provider Branches

```yaml
LagoonAndIslandBranch:
  families:
    - MiliziaDellaLaguna
  HighEra_effect:
    - Persists and improves locally

CityAndLargeTownBranch:
  families:
    - MiliziaUrbana
    - LanceriComunali where communal military institutions mature
  rule:
    - Both may coexist

RetainedServiceAndStrongpointBranch:
  families:
    - MasnadieriDelDogado
    - Ronconieri where specialist provider and workshops exist
    - FanteriaPesante where professional institution exists

DucalAdministrativeGuardBranch:
  families:
    - GuardiaDelDogado
  rule:
    - Persists separately from broad communal and professional infantry

MaritimeMilitaryBranch:
  families:
    - FantiDiMar
  rule:
    - Requires ships, crews, marine officers, and landing doctrine

TerrafermaCommunalBranch:
  families:
    - LanceriComunali
    - Ronconieri
    - FanteriaPesante conditionally
```

No settlement should display every infantry card merely because the campaign has entered the High Era.

## 7. Equipment Progression Without Weapon Clutter

```yaml
MiliziaDellaLaguna:
  baseline:
    - Basic spear
    - Light or chronology-appropriate local shield
    - Heavy clothing or light padding

MiliziaUrbana:
  baseline:
    - One-handed sword
    - Medium wooden shield
    - Quilted or padded protection

MasnadieriDelDogado:
  intended_baseline:
    - Spear
    - Medium shield
    - Padded or layered protection
  cleanup_status:
    - Secondary weapon menu still requires a future bounded equipment-lock pass

GuardiaDelDogado:
  intended_baseline:
    - Better spear
    - Substantial shield
    - Improved helmet and selected mail distribution
  cleanup_status:
    - Secondary weapon menu still requires a future bounded equipment-lock pass

LanceriComunali:
  locked_baseline:
    - Communal spear
    - Medium communal shield
    - Padded or layered protection

FantiDiMar:
  locked_baseline:
    - Spear
    - Medium maritime shield
    - One-handed sword

Ronconieri:
  locked_baseline:
    - Chronology-appropriate roncone
    - No shield
    - No listed secondary weapon

FanteriaPesante:
  locked_baseline:
    - Poleaxe
    - Limited war-hammer variation
    - No shield
    - No listed secondary weapon
```

### Equipment cleanup finding

The progression review identifies three Early files whose mature systems are sound but whose controlling equipment language remains less clean than the newly locked High Era files:

1. **Milizia della Laguna** still preserves an old secondary-weapon menu.
2. **Masnadieri del Dogado** still identifies spear, shield, and several possible sidearms.
3. **Guardia del Dogado** still identifies spear, substantial shield, and several possible sidearms.

These are bounded equipment-normalization tasks, not identity rebuilds. Milizia Urbana is already equipment-locked.

## 8. Role Progression Matrix

| Battlefield need | Early Era answer | High Era answer | Relationship |
|---|---|---|---|
| Cheap lagoon approach defense | Milizia della Laguna | Milizia della Laguna persists | Persistence, not replacement |
| City interior defense | Milizia Urbana | Milizia Urbana persists | Persistence, not replacement |
| Routine campaign security | Masnadieri del Dogado | Masnadieri persist and professional support expands | Persistence and institutional improvement |
| Critical authority-linked reserve | Guardia del Dogado | Guardia persists | Political and military continuity |
| Broad field frontage | Partial Early spear families | Lanceri Comunali | New communal field institution |
| Maritime infantry transition | No complete Early equivalent | Fanti di Mar | New maritime service institution |
| Hooked-polearm control | No complete Early equivalent | Ronconieri | New specialist weapon institution |
| Professional heavy break | No complete Early equivalent | Fanteria Pesante | New Late High professional institution |

## 9. Nonlinear Personnel Transfer Rules

```yaml
transfer_requires:
  - Release from previous company and duty
  - Individual selection
  - New provider or institution acceptance
  - Correct weapon and protection issue
  - New officers, standards, and signals
  - Formation-specific training
  - Updated pay, obligation, assignment, and recovery terms

transfer_does_not_allow:
  - Whole-unit instant promotion
  - Duplicate personnel in old and new pools
  - Free equipment creation
  - Free horse, ship, workshop, or officer capacity
  - Automatic retention of previous battlefield abilities
```

Veteran experience is valuable, but experience cannot replace the institutional packet needed by the destination unit.

## 10. Early-to-High Campaign Development Gates

```yaml
CommunalFieldFrontageGate:
  unlocks_candidate:
    - LanceriComunali
  requires:
    - Developed communal provider
    - Officers, standards, and field drill
    - Spear and shield stores
    - Service and demobilization administration
    - Passage and relief practice

MaritimeInfantryGate:
  unlocks_candidate:
    - FantiDiMar
  requires:
    - Qualified ships and boats
    - Marine officers
    - Landing, consolidation, handoff, and extraction practice
    - Spear, shield, sword, armor, supply, and capacity

RonconeInstitutionGate:
  unlocks_candidate:
    - Ronconieri
  requires:
    - Chronology-appropriate weapon availability
    - Workshop and repair capacity
    - Formation-specific officers and practice
    - Suitable strongpoint, town, or Terraferma provider

ProfessionalHeavyInfantryGate:
  unlocks_candidate:
    - FanteriaPesante
  requires:
    - Late High chronology
    - Professional state cadre
    - Poleaxe and armor production and repair
    - Wages, standards, rotation, and replacement
    - Combined-arms approach and reform support
```

Research and decisions unlock capability. They never create the full people, equipment, officers, providers, or recruitment pool.

## 11. Combined-Arms Infantry Grammar

```text
LOCAL AND STRATEGIC DEFENSE
Milizia della Laguna guard lagoon approaches
Milizia Urbana defend settlement interiors
Masnadieri secure roads, camps, convoys, and withdrawals
Guardia del Dogado preserve one critical authority or relief point

HIGH ERA FIELD ARMY
Lanceri Comunali establish broad frontage and controlled passages
Fanti di Mar seize and transfer maritime objectives
Ronconieri control one compact contact and create local disruption
Fanteria Pesante deliver one professional heavy-infantry decision
```

### High Era battle sequence

```text
Lanceri form and protect the army frontage
                  ↓
Missile formations shape the target
                  ↓
Ronconieri disrupt a compact exposed contact where useful
                  ↓
Lanceri open one controlled passage
                  ↓
Fanteria Pesante deliver the heavy counterattack
                  ↓
Lanceri close the passage and receive the professional company
```

### Maritime sequence

```text
Fanti di Mar secure the vessel, landing, quay, or gate
                  ↓
Fanti di Mar form the compact spear frontage and clear congestion with swords
                  ↓
Lanceri or Masnadieri receive the transferred objective
                  ↓
Fanti di Mar return to fleet or prepare the next maritime mission
```

## 12. Current Infantry Coverage Audit

```yaml
Covered:
  - Lagoon local spear militia
  - Urban sword militia
  - Retained campaign security infantry
  - Scarce guard spearmen
  - Broad communal field spearmen
  - Maritime spear-and-sword infantry
  - Hooked-polearm control infantry
  - Professional poleaxe heavy infantry

NotCurrentlyCoveredByACompleteCard:
  - Dedicated long-pike infantry
  - Dismounted noble or mounted-status infantry
  - High Era general-purpose professional sword infantry
  - High Era regional infantry beyond existing separate regional systems
```

## 13. Do We Need Another Infantry Unit?

### Immediate ruling

```yaml
immediate_new_infantry_required:
  - false
```

The current eight-family Early-to-High portfolio is coherent and already supplies local defense, city defense, campaign security, guard reserve, field frontage, maritime infantry, polearm control, and heavy professional assault.

### Strongest future candidate

```yaml
future_candidate:
  - Picchieri
priority:
  - Conditional
reason:
  - Dedicated long-pike frontage and stronger cavalry denial remain absent
admission_gate:
  - Must differ materially from Lanceri in reach, turning, terrain, passage use, depth, and recruitment institution
```

Picchieri are the clearest later infantry gap, but they should not be created automatically merely because a pike slot exists. Their chronology, Venetian or Terraferma provider, and coexistence with Lanceri must justify a separate card.

### Candidates not currently required

```yaml
DismountedNobleInfantry:
  status:
    - Defer
  reason:
    - May collide with Guardia and Fanteria Pesante unless provider and battlefield role are genuinely distinct

GeneralProfessionalSwordsmen:
  status:
    - Not required
  reason:
    - Milizia Urbana, Fanti di Mar, and Fanteria Pesante already cover separate sword and professional combat lanes

AnotherSpearTier:
  status:
    - Reject for now
  reason:
    - Milizia, Masnadieri, Guardia, and Lanceri already provide four distinct spear institutions
```

## 14. Required Early File Cleanup Before Final Portfolio Lock

The progression authority does not reopen the Early concepts wholesale. It identifies three narrow corrections to bring the full infantry portfolio to the same equipment discipline as the High Era masters.

```yaml
MiliziaDellaLaguna:
  recommended_successor:
    - Bounded equipment-lock addendum or successor
  lock_direction:
    - Basic spear
    - Light local shield
    - No baseline secondary weapon

MasnadieriDelDogado:
  recommended_successor:
    - Bounded equipment-lock successor
  lock_direction:
    - Spear
    - Medium shield
    - No baseline secondary weapon unless prototype proves one essential

GuardiaDelDogado:
  recommended_successor:
    - Bounded equipment-lock successor
  lock_direction:
    - Better spear
    - Substantial shield
    - No baseline secondary weapon unless evidence and gameplay justify one
```

Milizia Urbana requires no equipment correction because the V1.2 supersession ledger already locks the sword, medium shield, and padded protection.

## 15. Folder Placement

Place this file in the shared Venice roster root rather than inside only Early or High:

```text
Venice/
└── Units_and_Roster/
    ├── Venice_Infantry_Early_to_High_Era_Development_and_Progression_Authority_V1_1.md
    ├── Early/
    │   └── 01_Infantry/
    └── High/
        └── 01_Infantry/
```

This file governs the relationship between both eras, so placing it inside either `Early` or `High` alone would make the scope misleading.

## 16. Validation Fixtures

```yaml
fixtures:
  - {id: VEN-INF-PROG-01, test: NonlinearProgression, pass_if: NoWholeUnitAutomaticUpgradeExists}
  - {id: VEN-INF-PROG-02, test: EarlyPersistence, pass_if: EarlyFamiliesRemainUsefulWhereTheirProvidersAndRolesPersist}
  - {id: VEN-INF-PROG-03, test: ProviderBranches, pass_if: EverySettlementDoesNotRecruitEveryInfantryFamily}
  - {id: VEN-INF-PROG-04, test: CommunalGate, pass_if: LanceriRequireDevelopedCommunalInstitutions}
  - {id: VEN-INF-PROG-05, test: MaritimeGate, pass_if: FantiDiMarRequireShipsOfficersCapacityAndLandingPractice}
  - {id: VEN-INF-PROG-06, test: RonconeGate, pass_if: RonconieriRequireWeaponWorkshopOfficerAndFormationCapability}
  - {id: VEN-INF-PROG-07, test: HeavyInfantryGate, pass_if: FanteriaPesanteRequireLateHighProfessionalInstitution}
  - {id: VEN-INF-PROG-08, test: EquipmentDiscipline, pass_if: EveryFamilyHasOneReadableBaselineWeaponPackage}
  - {id: VEN-INF-PROG-09, test: PersonnelTransfer, pass_if: IndividualsRequireReleaseSelectionEquipmentAndTraining}
  - {id: VEN-INF-PROG-10, test: LanceriFirewall, pass_if: EarlySpearsAndHighCommunalFrontageRemainDistinct}
  - {id: VEN-INF-PROG-11, test: MaritimeFirewall, pass_if: LagoonMilitiaAndFantiDiMarRemainDistinct}
  - {id: VEN-INF-PROG-12, test: PolearmFirewall, pass_if: RonconieriAndFanteriaPesanteRemainDistinct}
  - {id: VEN-INF-PROG-13, test: PicchieriGap, pass_if: PikeCandidateIsConditionalNotSymmetryDriven}
  - {id: VEN-INF-PROG-14, test: RosterSufficiency, pass_if: NoNewUnitIsAddedWithoutARealPurchase}
  - {id: VEN-INF-PROG-15, test: NoActivation, pass_if: FileCreatesNoOpeningStateRegistryPayloadOrRuntimeMutation}
```

## 17. Final Findings and Disposition

```yaml
findings:
  BLOCKER_FOR_CHAT_DESIGN: []
  BLOCKER_FOR_PORTFOLIO_STRUCTURE: []
  TARGETED_CLEANUP:
    - Milizia della Laguna equipment lock
    - Masnadieri del Dogado equipment lock
    - Guardia del Dogado equipment lock
  CONDITIONAL_FUTURE_REVIEW:
    - Picchieri
  NOT_REQUIRED_NOW:
    - Another general spear unit
    - General professional swordsmen
    - Dismounted noble infantry without a distinct purchase

disposition:
  infantry_portfolio_status:
    - StrongEarlyToHighFoundation
  current_complete_families:
    - 8
  immediate_new_infantry_required:
    - false
  early_profiles_requiring_identity_rebuild:
    - none
  high_profiles_requiring_identity_rebuild:
    - none
  next_gate:
    - Perform three bounded Early equipment locks, then create the Venice Infantry Portfolio README or assess Picchieri with direct collision testing
```

## 18. Final Handoff

**Venice now has a coherent Early-to-High infantry development model. Early families persist because their local, civic, retained, and guard institutions remain useful. High families emerge through new communal, maritime, polearm, and professional institutions rather than universal upgrades. The current portfolio does not need another infantry unit immediately. Three Early masters need narrow equipment normalization, and Picchieri remain the strongest conditional future candidate if a true long-pike battlefield and provider gap is later confirmed.**

### 19. V1.1 Copy-First Portfolio Reconciliation Receipt

```yaml
immediate_substantive_source:
  - Venice_Infantry_Early_to_High_Era_Development_and_Progression_Authority_V1_0.md
source_read_in_full: true
source_used_as_complete_working_body: true
source_overwritten: false
complete_v1_0_preserved: true
substantive_topics_removed_without_disposition: []
identity_rebuild_required: false
reconciliation_scope:
  - MiliziaDellaLagunaV1_4EquipmentLock
  - MasnadieriDelDogadoV1_3EquipmentLock
  - GuardiaDelDogadoV1_3EquipmentLock
  - CompletedEarlyAndHighEquipmentMatrix
  - ClosedTargetedCleanupLedger
  - UpdatedRosterSufficiencyFinding
  - UpdatedNextGate
```

V1.1 preserves the complete nonlinear progression model. It records that all three Early equipment-normalization tasks identified by V1.0 are now complete. No Early or High infantry family requires an identity rebuild.

### 20. Updated Controlling Source Portfolio

```yaml
EarlyEraInfantry:
  MiliziaDellaLaguna:
    source:
      - Venice_Milizia_della_Laguna_V1_4_Equipment_Locked_Final_Master_Unit_Profile.md
    equipment:
      - Basic spear
      - Light local wooden shield
      - No baseline secondary weapon

  MiliziaUrbana:
    source:
      - Venice_Milizia_Urbana_V1_2_Final_Master_Unit_Profile.md
    equipment:
      - One-handed sword
      - Medium wooden shield
      - No baseline secondary weapon

  MasnadieriDelDogado:
    source:
      - Venice_Masnadieri_del_Dogado_V1_3_Equipment_Locked_Final_Master_Unit_Profile.md
    equipment:
      - Retained-service spear
      - Medium wooden shield
      - No baseline secondary weapon

  GuardiaDelDogado:
    source:
      - Venice_Guardia_del_Dogado_V1_3_Equipment_Locked_Final_Master_Unit_Profile.md
    equipment:
      - Better-quality guard spear
      - Substantial guard shield
      - No baseline secondary weapon

HighEraInfantry:
  LanceriComunali:
    source:
      - Venice_Lanceri_Comunali_V1_3_Equipment_Locked_Master_Unit_Profile.md
    equipment:
      - Communal spear
      - Medium communal shield
      - No baseline secondary weapon

  FantiDiMar:
    source:
      - Venice_Fanti_di_Mar_V1_3_Equipment_Locked_Integrated_Master_Unit_Profile.md
    equipment:
      - Spear
      - Medium maritime infantry shield
      - One-handed sword as the justified secondary weapon

  Ronconieri:
    source:
      - Venice_Ronconieri_V1_3_Equipment_Locked_Master_Unit_Profile.md
    equipment:
      - Chronology-appropriate roncone
      - No shield
      - No baseline secondary weapon

  FanteriaPesante:
    source:
      - Venice_Fanteria_Pesante_V1_4_Equipment_Locked_Master_Unit_Profile.md
    equipment:
      - Poleaxe
      - Limited long-hafted war-hammer variation
      - No shield
      - No baseline secondary weapon
```

### 21. Final Equipment Progression Matrix

| Family | Primary weapon | Shield | Protection | Secondary weapon | Battlefield level |
|---|---|---|---|---|---|
| Milizia della Laguna | Basic spear | Light local wooden shield | Very light | None | Low-cost lagoon defense |
| Milizia Urbana | One-handed sword | Medium wooden shield | Light padded | None | Urban barricade defense |
| Masnadieri del Dogado | Retained-service spear | Medium wooden shield | Light to medium | None | Campaign security and relief |
| Guardia del Dogado | Better-quality guard spear | Substantial guard shield | Medium by Early standards | None | Scarce critical reserve |
| Lanceri Comunali | Communal spear | Medium communal shield | Light to medium | None | Broad High Era frontage |
| Fanti di Mar | Spear | Medium maritime shield | Light to medium | One-handed sword | Maritime transition and consolidation |
| Ronconieri | Roncone | None | Light to medium | None | Compact polearm control |
| Fanteria Pesante | Poleaxe | None | Heavy for period | None | Professional heavy break |

The equipment ladder now communicates role and institutional maturity without adding unnecessary swords, knives, axes, maces, clubs, or utility tools to every company.

### 22. Closed Early Cleanup Ledger

```yaml
MiliziaDellaLaguna:
  former_issue:
    - Unresolved secondary-weapon menu
  correction:
    - Basic spear and light local wooden shield locked
    - No baseline secondary weapon
  status:
    - Complete

MasnadieriDelDogado:
  former_issue:
    - Spear, shield, and several possible sidearms
  correction:
    - Retained-service spear and medium wooden shield locked
    - No baseline secondary weapon
  status:
    - Complete

GuardiaDelDogado:
  former_issue:
    - Better spear, substantial shield, and several possible sidearms
  correction:
    - Better-quality guard spear and substantial guard shield locked
    - No baseline secondary weapon
  status:
    - Complete
```

No further general equipment-normalization pass is recommended for the four Early infantry masters.

### 23. Refined Early-to-High Readability

```text
LOCAL AND LOW-COST DEFENSE
Milizia della Laguna
basic spear + light shield
lagoon approaches, landings, causeways, and dispersal

CITY DEFENSE
Milizia Urbana
sword + medium shield
barricades, streets, markets, gates, and ward counterattacks

CONTINUING CAMPAIGN SERVICE
Masnadieri del Dogado
retained spear + medium shield
roads, camps, convoys, strongpoints, and bounded relief

SCARCE CRITICAL RESERVE
Guardia del Dogado
better spear + substantial shield
command protection, receiving, relief, and one critical point

HIGH ERA FIELD FRONTAGE
Lanceri Comunali
communal spear + medium communal shield
broad frontage, cavalry reception, and controlled passages

MARITIME INFANTRY
Fanti di Mar
spear + maritime shield + sword
shipboard security, landing transition, and compact consolidation

SPECIALIST POLEARM CONTROL
Ronconieri
roncone, no shield
hooking, displacement, compact control, and short pressure

PROFESSIONAL HEAVY DECISION
Fanteria Pesante
poleaxe, limited hammer variation, no shield
one bounded armored-sector break and reform
```

Each family now reads clearly at roster, card, model, animation, and campaign-provider levels.

### 24. Updated Roster Sufficiency Finding

```yaml
current_complete_infantry_families:
  - 8

all_current_families_equipment_locked:
  - true

identity_rebuilds_required:
  - none

immediate_new_infantry_required:
  - false

remaining_conditional_gap:
  - Picchieri

Picchieri_admission_requires:
  - Appropriate chronology
  - Distinct Terraferma, state, contract, or professional provider
  - Long-pike reach and depth
  - Stronger frontal cavalry denial
  - Slower turning and poorer broken-terrain behavior
  - Worse passage flexibility than Lanceri Comunali
  - No collision with Lanceri, Ronconieri, or Fanteria Pesante
```

The portfolio should not add another spear tier, general swordsmen, or dismounted noble infantry merely to increase unit count.

### 25. Updated Validation Fixtures

```yaml
additional_fixtures:
  - {id: VEN-INF-PROG-16, test: UpdatedSources, pass_if: AllEightControllingMasterFilenamesAreCurrent}
  - {id: VEN-INF-PROG-17, test: EarlyEquipmentLocks, pass_if: ThreeFormerCleanupItemsAreComplete}
  - {id: VEN-INF-PROG-18, test: EquipmentMatrix, pass_if: EveryFamilyHasOneReadableBaselinePackage}
  - {id: VEN-INF-PROG-19, test: SidearmDiscipline, pass_if: OnlyFantiDiMarRetainAJustifiedBaselineSecondaryWeapon}
  - {id: VEN-INF-PROG-20, test: TierReadability, pass_if: MiliziaMasnadieriGuardiaAndLanceriReadAsSeparateInstitutions}
  - {id: VEN-INF-PROG-21, test: SpecialistReadability, pass_if: FantiRonconieriAndFanteriaRetainDistinctWeaponsAndMissions}
  - {id: VEN-INF-PROG-22, test: CleanupClosure, pass_if: NoTargetedEarlyCleanupRemainsOpen}
  - {id: VEN-INF-PROG-23, test: RosterSufficiency, pass_if: NoNewInfantryIsRequiredWithoutDirectCollisionAndGapEvidence}
  - {id: VEN-INF-PROG-24, test: PicchieriGate, pass_if: PikeCandidateRemainsConditionalAndProviderBound}
  - {id: VEN-INF-PROG-25, test: NoActivation, pass_if: UpdateCreatesNoOpeningStateRegistryPayloadImporterRuntimeOrUnrealMutation}
fixture_range:
  - VEN-INF-PROG-01ThroughVEN-INF-PROG-25
```

### 26. V1.1 Final Findings and Stable Footer

```yaml
findings:
  BLOCKER_FOR_CHAT_DESIGN: []
  BLOCKER_FOR_PORTFOLIO_STRUCTURE: []
  TARGETED_CLEANUP: []
  CONDITIONAL_FUTURE_REVIEW:
    - Picchieri
  NOT_REQUIRED_NOW:
    - Another general spear unit
    - General professional swordsmen
    - Dismounted noble infantry without a distinct provider and battlefield purchase

disposition:
  infantry_portfolio_status:
    - EquipmentLockedStrongEarlyToHighFoundation
  current_complete_families:
    - 8
  immediate_new_infantry_required:
    - false
  early_profiles_requiring_identity_rebuild:
    - none
  high_profiles_requiring_identity_rebuild:
    - none
  next_gate:
    - Create Venice Infantry Portfolio README and then assess Picchieri only if desired

artifact:
  - Venice_Infantry_Early_to_High_Era_Development_and_Progression_Authority_V1_1.md
version:
  - 1.1.0
state:
  - ReviewOnlyUpdatedStaticRosterDevelopmentAuthority
realm:
  - Venice
owning_theater:
  - ItalyAndAdriatic
copy_first_preservation:
  - Complete
complete_v1_0_preserved:
  - true
unit_families_governed:
  - 8
all_current_families_equipment_locked:
  - true
palette_status:
  - NotLocked
opening_state_changed:
  - false
registry_changed:
  - false
unit_roster_activated:
  - false
payload_created:
  - false
importer_changed:
  - false
runtime_changed:
  - false
Unreal_Engine_5_8_changed:
  - false
```

**Venice's complete Early-to-High infantry portfolio is now equipment-locked and progression-readable. Early families persist through their local, civic, retained, and guard institutions; High families emerge through developed communal, maritime, specialist-polearm, and professional-heavy institutions. No immediate new infantry family is required. Picchieri remain the only strong conditional gap.**

