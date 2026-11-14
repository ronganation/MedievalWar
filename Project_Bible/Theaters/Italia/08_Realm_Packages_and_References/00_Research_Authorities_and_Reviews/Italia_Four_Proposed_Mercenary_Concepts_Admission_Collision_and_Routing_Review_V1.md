# Italia Four Proposed Mercenary Concepts Admission, Collision, and Routing Review V1

## 0. Authority Control

```yaml
document_id: mw.review.italia.four-proposed-mercenary-concepts.v1
file_name: Italia_Four_Proposed_Mercenary_Concepts_Admission_Collision_and_Routing_Review_V1.md
version: 1.0.0
revision_date: 2026-10-04
status: ReviewOnlyBoundedConceptAdmissionAndRoutingDecision
document_type:
  - ItaliaMercenaryCandidateAdmissionReview
  - RegionalRealmSharedFamilyCollisionReview
  - ConceptRoutingAndNextSequenceDecision
owning_theater: Italia
scenario_opening: 1062-01-01
opening_campaign_season: Winter
production_authority: false
unit_profiles_created: 0
opening_content_created: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_project_mutation_authorized: false
```

## 1. Purpose

This review returns the development sequence to Italia-specific proposed mercenary content after completion of the shared crossbow consumer authority and the separate general-folder pavise refinement.

It evaluates four user-provided concepts:

1. Tuscan Crossbow Pavilion Guard
2. Romagnol Mace-Serjeants
3. Venetian Lagoon Marines
4. Campanian Light Horsemen

The review decides whether each concept should become an Italia mercenary card, route to a regional or Realm roster, use an existing shared family, remain research-only, or be rejected in its current form.

## 2. Controlling Current Italia Decisions

```yaml
Italia_roster_gap_audit:
  current_regional_layer: StrongStaticFoundation
  current_mercenary_layer: StrongButIncompleteServiceFormCoverage
  anti_duplication_rule: ExistingRealmOrSharedMercenaryFamilyOwnsRoleUnlessMaterialDifferencePasses

Sicilia_paid_infantry_review:
  generic_paid_infantry_card: RejectedPendingExactSourceAndServiceForm

Italia_crossbow_consumer_authority:
  canonical_baseline_card: MercenaryCrossbowmen
  Italia_duplicate_profile_required: false
  pavise_access: HeldBehindLaterChronologyAndExactCompanyGate

shared_pavise_profile:
  classification: SharedLaterMercenarySpecialist
  opening_1062_presence: false
```

## 3. Review Standard

```yaml
candidate_must_pass:
  - ExactOrBoundedHistoricalSourceFamily
  - HonestChronology
  - MercenaryServiceDistinctFromRealmRegionalHouseholdGarrisonNavalOrAlliedService
  - DistinctBattlefieldAndCampaignDecision
  - FinitePeopleEquipmentAnimalsLeadershipAndSupport
  - DirectCollisionSurvival
  - ReplacementReturnAndNoDoubleCounting

reject_or_reroute_when:
  - ExistingSharedFamilyAlreadyOwnsTheRole
  - ConceptIsActuallyRegionalOrRealmMilitaryContent
  - DifferenceIsOnlyPlaceNameClothingOrStatistics
  - ProposedAbilitiesAreDeterministicAurasImmunitiesOrFlatTerrainBonuses
  - LaterEvidenceIsBackProjectedTo1062
```

## 4. Concept One: Tuscan Crossbow Pavilion Guard

### 4.1 Submitted Direction

```yaml
submitted_name: TuscanCrossbowPavilionGuard
submitted_alternate: PavensariiDeToscana
submitted_source_region:
  - Tuscany
  - Florence
  - Lucca
  - Siena
  - Pisa
submitted_role:
  - StaticLongRangeMissileSuppression
  - FrontlineMissileAnvil
submitted_systems:
  - InterlockingPaviseWall
  - ArmorCrackingBolts
  - GuildInfrastructureScaling
  - CivicPrideMorale
```

### 4.2 Collision Finding

```yaml
canonical_shared_baseline:
  MercenaryCrossbowmen
canonical_shared_later_specialist:
  MercenaryPaviseCrossbowmen
possible_domestic_owners:
  - TuscanUrbanRoster
  - FlorentineRoster
  - LuccheseRoster
  - SieneseRoster
  - PisanRoster
  - ExactCommunalGuildOrCivicInstitution
```

The proposed card heavily overlaps the shared later Mercenary Pavise Crossbowmen family. The submitted concept also describes professional urban and guild-supported crossbowmen, which may be domestic communal or civic military service rather than an independent mercenary company.

### 4.3 Invalid Submitted Mechanics

```yaml
not_admitted:
  - NearTotalFrontalMissileImmunity
  - AutomaticArmorCrackingDamage
  - GuildBuildingDirectlyCreatesPoolOrReplenishment
  - CivicIdentityCreatesMoraleBonus
  - TuscanyWideSharedPool
  - AutomaticHeavyCrossbowAndSteelBoltPackage
```

### 4.4 Disposition

```yaml
mercenary_card_admission: FAIL_AS_SEPARATE_GENERIC_CARD
route:
  primary: SharedMercenaryPaviseCrossbowmenRegionalExpressionResearch
  secondary: TuscanRealmOrCommunalDomesticCrossbowRosterResearch
separate_future_card_requires:
  - MateriallyDifferentPaviseCrewOrFormationSystem
  - ExactIndependentContractCompany
  - DistinctSourceReplacementAndServiceBargain
current_profile_authorized: false
```

## 5. Concept Two: Romagnol Mace-Serjeants

### 5.1 Submitted Direction

```yaml
submitted_name: RomagnolMaceSerjeants
submitted_alternate: MaceriiDeRomagna
submitted_source_region:
  - Romagna
  - Bologna
  - PapalMarches
submitted_role:
  - MidTierArmorPressure
  - AssaultInfantry
  - ChokepointDefense
submitted_systems:
  - FlangedMaceCrush
  - UrbanStreetFighter
  - PapalImperialNeutrality
  - GarrisonUpkeepDiscount
```

### 5.2 Classification Finding

The concept as submitted is not demonstrated to be mercenary. Professional foot serjeants and urban guards can belong to civic, lordly, papal, imperial, communal, household, or garrison service. A later condottieri association cannot establish an eleventh-century mercenary company.

### 5.3 Collision and Role Potential

```yaml
collision_risk:
  - LombardRetainers
  - DomesticUrbanAndGarrisonInfantry
  - GenericMaceOrArmorPressureInfantry
  - SwabianSwordsmenIfPromotedToPremiumHeavyFoot

potential_distinct_lane:
  RegionalRomagnolCivicOrLordlyMaceInfantry

required_to_survive:
  - ExactRomagnolSourceAndChronology
  - ExactMaceUseAndInfantryOrganization
  - ServiceBasisDistinctFromGenericUrbanGuard
  - MediumArmorPressureWithoutFlatArmorIgnoringMechanic
  - PoliticalAndInstitutionalSourceOwnership
```

### 5.4 Invalid Submitted Mechanics

```yaml
not_admitted:
  - PercentageArmorIgnore
  - FlatUrbanAttackSpeedOrDefenseBonus
  - AutomaticPapalImperialNeutrality
  - AutomaticNoFrictionHiring
  - FixedGarrisonUpkeepDiscount
```

### 5.5 Disposition

```yaml
mercenary_card_admission: FAIL_CURRENT_MERCENARY_GATE
regional_research_admission: PASS_AS_BOUNDED_QUESTION
route: RomagnolRegionalOrRealmInfantryExactSourceAndRoleAdmissionReview
working_family: RomagnolMaceSerjeantsResearchCandidate
current_profile_authorized: false
priority_among_four: 1
```

This is the strongest of the four concepts for a new source-closure review because the mace-centered medium-infantry decision could become distinct if exact historical and institutional evidence passes.

## 6. Concept Three: Venetian Lagoon Marines

### 6.1 Submitted Direction

```yaml
submitted_name: VenetianLagoonMarines
submitted_alternate: MarinariiDeVenetia
submitted_source_region:
  - VenetianLagoon
  - DalmatianCoast
  - NorthernAdriatic
submitted_role:
  - AmphibiousShockInfantry
  - SiegeAssault
  - HarborDefense
submitted_systems:
  - AmphibiousMastery
  - BoardingAxeCleave
  - AdriaticSeaCircuit
  - NavalTransportBonus
```

### 6.2 Classification Finding

The submitted identity describes troops maintained by Venice and maritime institutions. That is primarily Venetian Realm, naval, port, crew, marine, household, civic, or institutional content, not a mercenary unit by default.

### 6.3 Invalid Submitted Mechanics

```yaml
not_admitted:
  - ImmunityToShipMarshBeachMudOrWetTrenchPenalties
  - AutomaticArmorPiercingBoardingAxeCleave
  - MaritimeTradeRoutesAutomaticallyReplenishMilitaryPool
  - ArmyWideEmbarkationOrRiverCrossingMovementBonus
  - VeniceOrAdriaticIdentityCreatesAmphibiousSkill
```

### 6.4 Disposition

```yaml
mercenary_card_admission: REJECT_AS_WRONG_SERVICE_FORM
route:
  primary: VeniceRealmMilitaryMaritimeRoster
  secondary: NavalMarinePortDefenseAndEmbarkationAuthority
external_contract_expression:
  possible_only_after_exact_company_release_and_contract_evidence: true
current_profile_authorized: false
```

This concept should not become a general Italia mercenary card. A future Venetian marine unit may be justified within Venice's own roster after exact source, chronology, crew, ship, equipment, landing, replacement, and command review.

## 7. Concept Four: Campanian Light Horsemen

### 7.1 Submitted Direction

```yaml
submitted_name: CampanianLightHorsemen
submitted_alternate: CavallariDeCampania
submitted_source_region:
  - Campania
  - Naples
  - PlainsOfCapua
submitted_role:
  - LightCavalry
  - FlankHarassment
  - ArcherHunting
  - Pursuit
submitted_systems:
  - RapidSweep
  - VanguardScouting
  - LowMaintenance
  - ArmyForagingEfficiency
```

### 7.2 Collision Finding

```yaml
primary_collision:
  ApulianLightHorse
secondary_collisions:
  - DomesticCampanianCapuanOrNeapolitanLightHorse
  - ScoutsMessengersAndEscortHorse
  - SharedOrExternalLightCavalryFamilies
```

The refined Apulian Light Horse family already owns regional scouting, screening, communication, patrol, harassment, pursuit, and controlled withdrawal. Geography alone does not justify a second Southern Italian regional light-horse card.

### 7.3 Invalid Submitted Mechanics

```yaml
not_admitted:
  - StandardBattlefieldDeploymentOutsideNormalRules
  - HiddenEnemyDetection
  - AutomaticLowRecruitmentOrUpkeepFromPlainsIdentity
  - ArmyWideForagingOrSupplyReductionAura
  - AutomaticArcherHunterBonus
  - NormanGermanOrLombardEnemySpecializationByIdentity
```

### 7.4 Disposition

```yaml
separate_card_admission: FAIL_CURRENT_COLLISION_GATE
route:
  primary: CampanianExpressionOfValidatedSouthernItalianLightHorseFamily
  alternative: DomesticCampanianCapuanOrNeapolitanRealmRoster
separate_card_requires:
  - ExactDistinctSource
  - DistinctHorseRemountAndServiceSystem
  - DifferentBattleLoopFromApulianLightHorse
  - MaterialCampaignAndRecoveryDifference
current_profile_authorized: false
```

## 8. Four-Concept Decision Matrix

```yaml
TuscanCrossbowPavilionGuard:
  mercenary_card: No
  disposition: SharedMercenaryPaviseExpressionOrDomesticTuscanCrossbowResearch
  immediate_next_profile: No

RomagnolMaceSerjeants:
  mercenary_card: NotYet
  disposition: RegionalOrRealmExactSourceAndRoleAdmissionReview
  immediate_next_profile: No
  strongest_new_candidate: Yes

VenetianLagoonMarines:
  mercenary_card: No
  disposition: VeniceRealmAndNavalMilitaryDevelopment
  immediate_next_profile: No

CampanianLightHorsemen:
  mercenary_card: No
  disposition: SouthernItalianLightHorseExpressionOrDomesticRealmRoster
  immediate_next_profile: No
```

## 9. Why the Sequence Appeared to Leave Italia

The sequence temporarily moved into a shared-family maintenance branch because the Italia crossbow authority referenced two general-folder canonical profiles and identified the pavise first draft as its next technical refinement. That work strengthened the shared family but did not create or select the next Italia-specific mercenary concept.

The correct sequence is now restored:

```yaml
Italia_sequence_state:
  regional_refinements: Complete
  Sicilia_generic_paid_infantry_gate: ClosedPendingExactSource
  baseline_crossbow_consumer_authority: Complete
  shared_pavise_profile_refinement: CompleteButNotItaliaSpecific
  four_user_proposed_concepts: ReviewedAndRouted
```

## 10. Next Strong Italia Step

```yaml
next_gate:
  Romagnol_Mace_Serjeants_Exact_Source_Service_Form_Equipment_Role_and_Collision_Admission_Review_V1.md
purpose:
  DetermineWhetherARegionalRomagnolMaceInfantryFamilySurvivesAsDistinctCardOrRoutesToDomesticUrbanGarrisonContent
creates_unit_profile: false
mercenary_status_presumed: false
```

This is preferable to forcing a Tuscan pavise duplicate, misclassifying Venetian state marines as mercenaries, or duplicating Apulian Light Horse under a Campanian label.

## 11. Preserved Future Lanes

```yaml
future_lanes:
  - ExactTuscanIndependentPaviseCompanyUnderSharedPaviseCard
  - ExactRomagnolMaceInfantrySourceAndOrganization
  - VenetianMarineRealmAndNavalUnitResearch
  - CampanianExpressionOfSouthernItalianLightHorse
  - SiculoMuslimArcheryLightCavalryAndEngineeringResearch
```

## 12. Nonactivation Receipt

```yaml
unit_profiles_created: 0
companies_created: 0
regional_pools_created: 0
mercenary_pools_created: 0
opening_units_created: 0
opening_recruitment_rights_created: 0
exact_stats_created: 0
exact_costs_or_upkeep_created: 0
stable_ids_allocated: 0
Registry_changes: []
Opening_State_changes: []
payload_changes: []
importer_changes: []
runtime_changes: []
Unreal_changes: []
```

## 13. Stable Footer

```yaml
document_id: mw.review.italia.four-proposed-mercenary-concepts.v1
artifact: Italia_Four_Proposed_Mercenary_Concepts_Admission_Collision_and_Routing_Review_V1.md
version: 1.0.0
revision_date: 2026-10-04
status: ReviewOnlyBoundedConceptAdmissionAndRoutingDecision
Italia_sequence_restored: true
profiles_created: 0
opening_activation_authorized: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_project_mutation_authorized: false
next_gate: RomagnolMaceSerjeantsExactSourceServiceFormEquipmentRoleAndCollisionAdmissionReview
```

**End of Italia Four Proposed Mercenary Concepts Admission, Collision, and Routing Review V1.**
