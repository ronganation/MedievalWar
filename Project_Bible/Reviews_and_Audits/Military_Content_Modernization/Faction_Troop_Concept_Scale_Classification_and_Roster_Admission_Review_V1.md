# Faction Troop Concept Scale Classification and Roster Admission Review V1

## Document Status

```yaml
document_id: mw.review.faction_troop_concept_scale_admission.v1
filename: Faction_Troop_Concept_Scale_Classification_and_Roster_Admission_Review_V1.md
version: 1.0.0
date: 2026-08-31
document_type: ConceptScaleClassificationAndRosterAdmissionReview
status: ReviewOnly non-authoritative classification and admission review
scenario_opening: 1 January 1062
implementation_target: Unreal Engine 5.8
placement: Project_Bible/Reviews_and_Audits/Military_Content_Modernization
source_collection: Faction Troop Concept Survey 2026-08-31 and 31 attached ReviewOnly concept cards
source_files_modified: []
source_files_deleted: []
polished_unit_cards_created: false
stable_IDs_allocated: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
Unreal_payload_authorized: false
```

## 1. Purpose

This review classifies the 31 harvested faction troop concepts by design scale and assigns a roster-admission disposition. It prevents the concept collection from becoming 31 assumed battlefield units merely because each idea was stored in a card-shaped file.

The review preserves useful military identities, regional recruitment ideas, household sources, maritime systems, garrison concepts, force families, association interfaces, and research prompts without promoting any concept into an approved roster, stable identifier, Opening State record, or Unreal payload.

## 2. Core Classification Rule

```text
Concept Card != Unit Card
Troop Idea != Approved Roster Entry
Recruitment Source != Battlefield Unit
Regional Military Ecosystem != Realm-Wide Unlock
Household Source != One Fixed Equipment Profile
Garrison Force != Freely Deployable Field Unit
Maritime Source != Standing Fleet
Contingent Mechanic != Permanent Recruitment Pool
Force Family != Single Recruitable Unit
Theater Relevance != Realm Ownership
Territorial Control != Immediate Local Cooperation
```

## 3. Concept Scales

```yaml
concept_scales:
  UnitCandidate:
    meaning: coherent candidate for one eventual recruitable battlefield unit

  EquipmentProfile:
    meaning: equipment expression that may share personnel with another profile

  RecruitmentSource:
    meaning: population, institution, obligation, household, or locality that can generate several troop expressions

  RegionalMilitaryEcosystem:
    meaning: local communities, institutions, routes, equipment, political relationships, and military traditions

  HouseholdSource:
    meaning: ruler, noble, comital, ducal, royal, or institutional household capacity

  GarrisonOrSiteForce:
    meaning: defenders tied to a city, castle, crossing, port, palace, or regional strongpoint

  MaritimeSource:
    meaning: crews, vessel owners, pilots, coastal households, landing support, and maritime military labor

  ContingentMechanic:
    meaning: allied, vassal, tributary, contractual, co-ruler, or negotiated military contribution

  ForceFamily:
    meaning: several related troop expressions sharing a broader military identity

  MilitaryDoctrine:
    meaning: combined-arms or operational method rather than a troop body

  DevelopmentPath:
    meaning: later adoption, hybridization, reform, or professionalization direction

  ResearchPrompt:
    meaning: potentially useful direction with insufficient evidence for roster admission

  RejectedOrQuarantined:
    meaning: retained evidence not recommended for current roster development
```

## 4. Roster Admission Dispositions

```yaml
admission_dispositions:
  AdmitAsCandidateUnit:
    meaning: suitable for later nonproduction definition work after owner and evidence checks

  AdmitAsRegionalSource:
    meaning: preserve as geographically bounded recruitment or military-capacity source

  AdmitAsHouseholdSource:
    meaning: preserve as household capacity that may support several profiles

  AdmitAsGarrisonSource:
    meaning: preserve as locally bound defense source with restricted field use

  AdmitAsMaritimeSource:
    meaning: preserve as crew, vessel, pilot, transport, or coastal-service source

  AdmitAsContingentMechanic:
    meaning: preserve as negotiated or externally owned contribution

  AdmitAsForceFamily:
    meaning: decompose later into multiple coherent troop or support concepts

  AdmitAsDevelopmentPath:
    meaning: retain for later adoption or evolution rather than opening recruitment

  RetainForResearch:
    meaning: preserve without roster admission pending authority and evidence

  QuarantinePendingOwnership:
    meaning: block roster use until political, regional, or institutional ownership is resolved

  RejectAsDirectUnit:
    meaning: do not translate the current broad concept into one recruitable unit
```

## 5. Collection Overview

```yaml
collection_summary:
  total_concept_cards: 31
  theater_distribution:
    Britannia_and_associations: 6
    Norse: 3
    Iberia_and_external_association: 13
    Western_Francia: 9
  production_units_approved: 0
  stable_IDs_approved: 0
  Registry_changes: 0
  Opening_State_changes: 0
```

## 6. Classification and Admission Matrix

### 6.1 Britannia and Associations

#### England Fyrd Spearmen

```yaml
primary_scale: UnitCandidate
secondary_scales:
  - RecruitmentSource
admission: AdmitAsCandidateUnit
confidence: HighAtConceptLevel
preserve:
  - lawful or customary shire and community service
  - finite and regionally bounded response
  - shield-and-spear line role
  - seasonal and political compliance limits
required_before_definition:
  - final display-name decision
  - service-source and pool ownership
  - equipment-profile boundary
  - regional and settlement access
```

#### Wales Regional Missile Skirmishers

```yaml
primary_scale: UnitCandidate
secondary_scales:
  - RegionalMilitaryEcosystem
admission: AdmitAsCandidateUnit
confidence: ModerateAtConceptLevel
preserve:
  - hill, woodland, and frontier recruitment
  - screening, harassment, warning, and withdrawal support
  - rejection of universal Welsh archery
required_before_definition:
  - missile type and equipment evidence
  - regional source distinctions
  - final working name
```

#### Ireland Dublin Urban Guard

```yaml
primary_scale: GarrisonOrSiteForce
secondary_scales:
  - RecruitmentSource
admission: AdmitAsGarrisonSource
confidence: HighAtSourceLevel
preserve:
  - Dublin city government, market, household, labor, and paid-service interfaces
  - gate, street, wall, market, and port-area defense
  - separation from an all-Ireland field army
required_before_definition:
  - city-government owner
  - institution and equipment sources
  - field-service limits
```

#### Scotland Moray Regional Following

```yaml
primary_scale: RegionalMilitaryEcosystem
secondary_scales:
  - RecruitmentSource
  - ContingentMechanic
admission: AdmitAsRegionalSource
confidence: HighAtIdentityLevel
preserve:
  - politically distinct northern capacity
  - household, community, route, and terrain knowledge
  - possible counterweight to royal command
required_before_definition:
  - Moray ownership and political structure
  - command relationship
  - constituent troop expressions
```

#### Isle of Man Irish Sea Service

```yaml
primary_scale: RegionalMilitaryEcosystem
secondary_scales:
  - MaritimeSource
  - ContingentMechanic
admission: QuarantinePendingOwnership
confidence: LowToModerate
preserve:
  - island communities, vessels, crews, rulers, and route owners
  - coastal warning, transport, landing support, and local defense
required_before_definition:
  - political and regional owner
  - faction or enclave classification
  - vessel and crew evidence
  - access and cooperation rules
```

#### Orkney Coastal Co-Ruler Contingent

```yaml
primary_scale: ContingentMechanic
secondary_scales:
  - MaritimeSource
  - RegionalMilitaryEcosystem
admission: AdmitAsContingentMechanic
confidence: HighAtAssociationLevel
preserve:
  - separate co-ruler ownership
  - island defense, staging, warning, and negotiated support
  - no automatic Scottish or Norwegian access
required_before_definition:
  - association decision
  - local force and service rights
  - vessel, crew, and household boundaries
```

### 6.2 Norse

#### Norway Ship Crews and Maritime Fighters

```yaml
primary_scale: MaritimeSource
secondary_scales:
  - RecruitmentSource
  - ForceFamily
admission: AdmitAsMaritimeSource
confidence: HighAtSystemLevel
preserve:
  - separate vessel and crew availability
  - transport, boarding, landing, raiding, coastal response, and ashore service
  - fishing, trade, transport, repair, and home-defense opportunity costs
required_before_definition:
  - crew role decomposition
  - vessel interfaces
  - maritime and ashore equipment profiles
```

#### Denmark Regional Muster Spears

```yaml
primary_scale: RecruitmentSource
secondary_scales:
  - RegionalMilitaryEcosystem
admission: AdmitAsRegionalSource
confidence: HighAtSystemLevel
preserve:
  - Jutland, Funen, Zealand, Scania, and southern-island distinctions
  - contribution, delivery, command, and readiness separation
  - homeland and crossing-defense role
required_before_definition:
  - region-specific service rules
  - spear-equipment and formation profiles
  - final unit-family decomposition
```

#### Sweden Assembly Muster Contribution

```yaml
primary_scale: RecruitmentSource
secondary_scales:
  - RegionalMilitaryEcosystem
admission: AdmitAsRegionalSource
confidence: HighAtSystemLevel
preserve:
  - assembly-mediated contribution
  - Vastergotland, Ostergotland, and Malaren distinctions
  - no active force inferred from muster rights
required_before_definition:
  - regional service owners
  - command, equipment, route, and supply data
  - troop-family recovery
```

### 6.3 Iberia and External Association

#### Leon-Castile Frontier Household

```yaml
primary_scale: HouseholdSource
secondary_scales:
  - ForceFamily
  - RegionalMilitaryEcosystem
admission: AdmitAsHouseholdSource
confidence: Moderate
preserve:
  - royal household and frontier-castle capacity
  - separate Leon, Castile, Galicia, and Portugal-region surfaces
  - mounted or dismounted reserve possibilities
required_before_definition:
  - title and regional ownership
  - household composition
  - individual troop expressions
```

#### Pamplona Pass Guards

```yaml
primary_scale: RegionalMilitaryEcosystem
secondary_scales:
  - GarrisonOrSiteForce
admission: RetainForResearch
confidence: Moderate
preserve:
  - Pyrenean communities, local lords, pass defense, scouting, and crossing security
required_before_definition:
  - dedicated package
  - household and service authority
  - exact military identity
```

#### Aragon Mountain Castle Contingent

```yaml
primary_scale: RegionalMilitaryEcosystem
secondary_scales:
  - GarrisonOrSiteForce
  - HouseholdSource
admission: AdmitAsRegionalSource
confidence: HighAtIdentityLevel
preserve:
  - mountain communities, frontier castles, household leadership, and pass defense
  - narrow resources and conditional external specialists
  - rejection of later Crown of Aragon assumptions
required_before_definition:
  - separation into castle retainers, community infantry, scouts, and support
```

#### Barcelona Comital Castle Retainers

```yaml
primary_scale: HouseholdSource
secondary_scales:
  - GarrisonOrSiteForce
  - ForceFamily
admission: AdmitAsHouseholdSource
confidence: Moderate
preserve:
  - comital household, county castles, urban institutions, and title networks
  - route operations and fortress relief
  - separate Urgell consent
required_before_definition:
  - household and castle-source separation
  - urban military interface
  - maritime exclusion or conditional path
```

#### Urgell Pyrenean Contingent

```yaml
primary_scale: ContingentMechanic
secondary_scales:
  - RegionalMilitaryEcosystem
admission: QuarantinePendingOwnership
confidence: LowToModerate
preserve:
  - county communities, local lordship, pass authorities, and coalition consent
  - independence from automatic Barcelona ownership
required_before_definition:
  - package and opening classification
  - political owner
  - troop-source evidence
```

#### Badajoz Western Frontier Light Horse

```yaml
primary_scale: UnitCandidate
secondary_scales:
  - RegionalMilitaryEcosystem
admission: AdmitAsCandidateUnit
confidence: Moderate
preserve:
  - western-frontier screening, scouting, raiding response, and communication
  - horse, supply, command, and cooperation constraints
  - rejection of automatic taifa cavalry access
required_before_definition:
  - rider source
  - mount and fodder source
  - household versus regional boundary
```

#### Seville Guadalquivir Garrison

```yaml
primary_scale: GarrisonOrSiteForce
secondary_scales:
  - ForceFamily
  - RecruitmentSource
admission: AdmitAsGarrisonSource
confidence: Moderate
preserve:
  - urban household, city defense, river settlements, and contract specialists
  - city and route defense without later dominance
required_before_definition:
  - decompose household, urban, river, and contract sources
```

#### Valencia Palace Guard

```yaml
primary_scale: UnitCandidate
secondary_scales:
  - HouseholdSource
  - GarrisonOrSiteForce
admission: AdmitAsCandidateUnit
confidence: HighAtConceptLevel
preserve:
  - Amirid household, palace service, pay, and capital institutions
  - ruler protection, immediate reserve, and command security
  - narrow political and manpower base
required_before_definition:
  - historically appropriate display identity
  - equipment and command source
  - palace versus wider city service boundary
```

#### Zaragoza Upper March Garrison

```yaml
primary_scale: ResearchPrompt
secondary_scales:
  - GarrisonOrSiteForce
admission: RetainForResearch
confidence: Low
preserve:
  - fortified urban and frontier response direction
required_before_definition:
  - controlling package
  - ruler, territory, command, and recruitment evidence
```

#### Toledo Capital Route Defenders

```yaml
primary_scale: ResearchPrompt
secondary_scales:
  - GarrisonOrSiteForce
admission: RetainForResearch
confidence: Low
preserve:
  - city defense, crossing security, and central route protection
required_before_definition:
  - court and political owner
  - service, equipment, and route evidence
```

#### Granada Mountain City Defense

```yaml
primary_scale: ResearchPrompt
secondary_scales:
  - GarrisonOrSiteForce
  - RegionalMilitaryEcosystem
admission: RetainForResearch
confidence: Low
preserve:
  - mountain-route and fortified-city direction
required_before_definition:
  - controlling realm package
  - command and recruitment sources
  - protection from later-period projection
```

#### Almeria Maritime Contract Specialists

```yaml
primary_scale: MaritimeSource
secondary_scales:
  - ContingentMechanic
  - ResearchPrompt
admission: RetainForResearch
confidence: LowToModerate
preserve:
  - port, urban craft, vessel, crew, and contractual possibilities
  - distinction between maritime relevance and standing fleet
required_before_definition:
  - ships, crews, contract market, access, and political owner
```

#### Almoravid Confederational Field Contingent

```yaml
primary_scale: ForceFamily
secondary_scales:
  - ContingentMechanic
  - MilitaryDoctrine
admission: AdmitAsForceFamily
confidence: HighAtStrategicIdentityLevel
preserve:
  - Sanhaja confederational, household, reform, and route networks
  - mobile leadership and supply-dependent reach
  - conditional Iberian intervention
required_before_definition:
  - decompose mounted, foot, household, route, and expeditionary expressions
  - confederational consent and command rules
```

### 6.4 Western Francia

#### Capetian Royal Demesne Guard

```yaml
primary_scale: HouseholdSource
secondary_scales:
  - GarrisonOrSiteForce
  - UnitCandidate
admission: AdmitAsHouseholdSource
confidence: HighAtIdentityLevel
preserve:
  - royal household, direct demesne, castles, and constrained urban support
  - compact royal capacity rather than kingdom-wide recruitment
required_before_definition:
  - separate household guard from demesne and castle defense
  - minority-government command boundary
```

#### Normandy Ducal Combined Arms

```yaml
primary_scale: MilitaryDoctrine
secondary_scales:
  - ForceFamily
  - DevelopmentPath
admission: RejectAsDirectUnit
confidence: HighAtDoctrineLevel
preserve:
  - ducal household, knights, sergeants, infantry, archers, castles, and Channel transport
  - coordinated combined-arms and conditional expeditionary capacity
  - no preloaded England invasion
required_before_definition:
  - decompose into constituent troop and support families
```

#### Brittany Coastal Retainers

```yaml
primary_scale: HouseholdSource
secondary_scales:
  - RegionalMilitaryEcosystem
  - MaritimeSource
admission: AdmitAsHouseholdSource
confidence: Moderate
preserve:
  - ducal and major households, coastal communities, castles, and regional contributions
  - Channel and Atlantic distinction without Norman alignment
required_before_definition:
  - household versus community sources
  - maritime-service evidence
```

#### Aquitaine Princely Mounted Retainers

```yaml
primary_scale: HouseholdSource
secondary_scales:
  - UnitCandidate
  - RegionalMilitaryEcosystem
admission: AdmitAsHouseholdSource
confidence: Moderate
preserve:
  - ducal household, Poitevin and Gascon lordship, title networks, and coalition assembly
  - mobile command reserve and decentralized access
required_before_definition:
  - cavalry organization and equipment evidence
  - regional ownership boundaries
```

#### Flanders Castellany Garrison

```yaml
primary_scale: GarrisonOrSiteForce
secondary_scales:
  - RecruitmentSource
admission: AdmitAsGarrisonSource
confidence: HighAtSourceLevel
preserve:
  - castellans, castles, market towns, bridges, tolls, stores, prisons, and crossings
  - compact internal route support
required_before_definition:
  - site-specific owners
  - field-deployment limits
  - garrison equipment profiles
```

#### Anjou Loire Retinue

```yaml
primary_scale: ResearchPrompt
secondary_scales:
  - HouseholdSource
  - RegionalMilitaryEcosystem
admission: RetainForResearch
confidence: LowToModerate
preserve:
  - Loire corridor, household, castles, siege relief, and regional maneuver
required_before_definition:
  - title, household, package, and opening-state authority
```

#### Blois-Chartres Corridor Force

```yaml
primary_scale: ResearchPrompt
secondary_scales:
  - RegionalMilitaryEcosystem
admission: RetainForResearch
confidence: Low
preserve:
  - dispersed holdings, corridor defense, royal pressure, and limited concentration
required_before_definition:
  - dedicated package
  - ownership and source decomposition
  - exclusion of later Champagne projection
```

#### Burgundy Rhone Approach Retainers

```yaml
primary_scale: ResearchPrompt
secondary_scales:
  - HouseholdSource
  - RegionalMilitaryEcosystem
admission: QuarantinePendingOwnership
confidence: Low
preserve:
  - eastern and southern corridor identity
  - dynastic and Rhone-Saone relevance
required_before_definition:
  - exact Burgundy political identity
  - Imperial interface
  - household and regional ownership
```

#### Toulouse Southern Castle Contingent

```yaml
primary_scale: ResearchPrompt
secondary_scales:
  - GarrisonOrSiteForce
  - RegionalMilitaryEcosystem
admission: RetainForResearch
confidence: Low
preserve:
  - southern castle defense, route control, and Mediterranean or Iberian interface
required_before_definition:
  - realm package
  - command and recruitment evidence
```

## 7. Admission Totals

```yaml
admission_totals:
  AdmitAsCandidateUnit: 4
  AdmitAsRegionalSource: 4
  AdmitAsHouseholdSource: 5
  AdmitAsGarrisonSource: 3
  AdmitAsMaritimeSource: 1
  AdmitAsContingentMechanic: 1
  AdmitAsForceFamily: 1
  AdmitAsDevelopmentPath: 0
  RetainForResearch: 8
  QuarantinePendingOwnership: 3
  RejectAsDirectUnit: 1
  total: 31
```

## 8. Direct Candidate Unit Queue

The following four concepts are suitable for later nonproduction unit-definition work, not production scope:

```yaml
candidate_unit_queue:
  - England Fyrd Spearmen
  - Wales Regional Missile Skirmishers
  - Badajoz Western Frontier Light Horse
  - Valencia Palace Guard
```

Admission remains conditional on final name, historical review, owner routing, recruitment source, equipment, region, supply, and the absence of unsupported active state.

## 9. Regional Enclave and Controller Recruitment Queue

```yaml
regional_enclave_queue:
  - Isle of Man Irish Sea Service
  - Orkney Coastal Co-Ruler Contingent
  - Scotland Moray Regional Following
  - Ireland Dublin Urban Guard
  - Pamplona Pass Guards
  - Urgell Pyrenean Contingent
  - Almeria Maritime Contract Specialists
  - Flanders Castellany Garrison
```

These concepts should inform the shared Regional Military Enclave and Controller Recruitment Framework. Their future access must remain geographically bounded, finite, cooperation-sensitive, institution-sensitive, and reversible after rebellion, devastation, political rupture, or loss of supply.

## 10. Decomposition Queue

```yaml
decomposition_queue:
  Normandy_Ducal_Combined_Arms:
    possible_children:
      - ducal household cavalry
      - mounted sergeants
      - foot retainers
      - archery support
      - castle garrison sources
      - Channel transport and expedition interface

  Almoravid_Confederational_Field_Contingent:
    possible_children:
      - leadership household
      - confederational mounted contribution
      - confederational foot contribution
      - route and supply support
      - conditional expeditionary contingent

  Leon_Castile_Frontier_Household:
    possible_children:
      - royal household core
      - regional title-holder contingents
      - frontier castle service
      - mounted and dismounted profiles

  Barcelona_Comital_Castle_Retainers:
    possible_children:
      - comital household retainers
      - county castle service
      - urban institutional defense
      - route escort and fortress relief

  Seville_Guadalquivir_Garrison:
    possible_children:
      - household or palace defenders
      - urban garrison service
      - river-route defenders
      - contract specialists
```

These are decomposition questions, not authorized child concepts.

## 11. Homogenization Risks

```yaml
homogenization_risks:
  - translating every regional service concept into generic levy spearmen
  - translating every elite or household concept into heavy cavalry
  - translating every coastal region into marines or a standing fleet
  - translating every wealthy city into crossbow militia
  - translating every taifa into the same urban-guard and light-horse roster
  - translating every Western Francia principality into knights plus levy infantry
  - translating all Norse contributions into one Viking roster
  - translating broad force doctrines into single overstuffed units
  - giving controllers realm-wide access to conquered regional troops
```

## 12. Regional Conquest Reward Principle

Regional military rewards should be access to a surviving local source rather than ownership of a universal unit.

```yaml
regional_conquest_reward:
  initial_occupation:
    special_recruitment: blocked
  secured_control:
    low_grade_local_defense: narrow_if_supported
  local_accommodation:
    ordinary_regional_access: finite_and_local
  recognized_rule_or_vassalage:
    negotiated_contingents: possible
    household_access: separately_evaluated
    maritime_access: separately_evaluated
  integration:
    local_access: possible
    realm_wide_unlock: prohibited
  loss_conditions:
    - rebellion
    - local political rupture
    - devastation
    - depopulation or displacement
    - loss of vessels, equipment, institutions, or households
    - severed routes or supply
```

This principle directly applies to Orkney and the Isle of Man and may also apply to Moray, Dublin, Pamplona, Urgell, Almeria, and castellany systems.

## 13. Required Next Framework

The next shared military artifact should be:

```text
Regional_Military_Enclave_and_Controller_Recruitment_Framework_V1.md
```

It should define:

- independent regional enclaves;
- local political owners;
- conquest, occupation, vassalage, alliance, tributary, and negotiated access;
- finite geographically anchored pools;
- local cooperation and resistance;
- household, institution, equipment, ship, crew, and route dependencies;
- local versus field-service limits;
- loss and recovery of access;
- AI use and player explanation;
- no realm-wide unlock after conquest.

## 14. Validation Boundary

```yaml
validation_performed:
  - all 31 cards classified
  - one primary concept scale assigned per card
  - one admission disposition assigned per card
  - broad concepts prevented from automatic unit admission
  - association and regional sources separated from realm ownership
  - admission totals reconciled to 31
  - no-ID, no-number, no-opening-state, and no-runtime boundary scan

validation_not_performed:
  - external historical research
  - final historical naming review
  - exact roster balancing
  - exact recruitment-pool design
  - stable-ID allocation
  - Registry review
  - Opening State binding
  - Unreal import, compile, runtime, save/load, migration, replay, performance, or battle validation
```

## 15. Completion Manifest

```yaml
completion_manifest:
  file_created:
    - Faction_Troop_Concept_Scale_Classification_and_Roster_Admission_Review_V1.md
  concept_cards_modified: []
  source_files_modified: []
  source_files_deleted: []
  approved_unit_definitions_created: []
  stable_IDs_created: []
  Registry_changes: []
  Opening_State_changes: []
  Unreal_changes: []
```

## 16. Stable Footer

```yaml
footer:
  document: Faction_Troop_Concept_Scale_Classification_and_Roster_Admission_Review_V1.md
  status: ReviewOnly non-authoritative classification and admission review
  concept_cards_classified: 31
  polished_unit_cards_created: false
  stable_IDs_allocated: false
  Registry_mutation_authorized: false
  Opening_State_mutation_authorized: false
  Unreal_payload_authorized: false
```
