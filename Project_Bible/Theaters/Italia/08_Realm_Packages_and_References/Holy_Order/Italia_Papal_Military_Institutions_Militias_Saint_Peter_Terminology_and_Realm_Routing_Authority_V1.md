# Italia Papal Military Institutions, Militias, Saint Peter Terminology, and Realm Routing Authority V1

## 0. Authority Control

```yaml
document_id: mw.italia.papal-military-institutions.militias-saint-peter-realm-routing.v1
artifact: Italia_Papal_Military_Institutions_Militias_Saint_Peter_Terminology_and_Realm_Routing_Authority_V1.md
version: 1.0.0
revision_date: 2026-10-05
status: ReviewOnlyStaticItaliaPapalMilitaryInstitutionAndRealmRoutingAuthorityCandidate
document_type:
  - TheaterPapalMilitaryInstitutionAuthority
  - PapalPatrimonialMunicipalAlliedAndContractForceRouter
  - SaintPeterTerminologyFirewall
  - RealmRelationshipAndFormationAdmissionGate
owning_theater: Italia
canonical_collection: Holy_Order
scenario_opening: 1062-01-01
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
stable_ids_allocated: []
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_project_mutation_authorized: false
```

## 1. Purpose

This authority defines how papal temporal power, the Patrimony of Saint Peter, Roman and territorial military obligations, municipal and baronial contributions, campaign coalitions, allied contingents, hired companies, church-linked militias, confraternal or peacekeeping bodies, banners and vows, and the terminology `Milites Sancti Petri` may enter Medieval War without being collapsed into:

- a universal Papal army;
- a permanent Papal knight pool;
- a formal Holy Order;
- a generic religious-stat bonus;
- an opening 1062 standing roster unsupported by exact evidence.

This authority routes institutions and service relationships. It creates no active army, unit, company, militia, banner, commander, opening pool, or implementation binding.

## 2. Controlling separation

```yaml
PapalSpiritualAuthority:
  owns:
    - RecognitionLegitimationExcommunicationInterdictIndulgenceAndChurchGovernmentWhereExact
  does_not_automatically_create:
    - Soldiers
    - Horses
    - Weapons
    - Pay
    - Transport
    - BattlefieldReadiness

PapalTemporalAuthority:
  owns_where_exact:
    - PatrimonialGovernment
    - TerritorialAdministration
    - TaxationAndRevenue
    - MunicipalBaronialAndLordlyRelationships
    - CampaignAuthorization
    - ContractsAndAlliances

FormalMilitaryOrders:
  owners:
    - TheirOwnRulesHierarchiesMembersPropertyAndExactFormations
  papal_relationship:
    - RecognitionProtectionPrivilegeArbitrationOrMissionWhereExact

RealmAndLocalForces:
  owners:
    - TheirOwnPeopleInstitutionsEquipmentAndReplacement
  papal_service:
    - SeparateRelationshipNotOwnershipTransfer
```

```text
Papal blessing != military capacity
Papal banner != permanent unit family
Church property != soldiers
Temporal claim != effective control
Excommunication != battlefield rout
Municipal demand != delivered contingent
Campaign coalition != standing army
```

## 3. Core verdict

```yaml
PapalMilitaryInstitutionalLane:
  admitted: true
  classification: TheaterAndRealmRelationshipArchitecture

OneUniversalPapalArmy:
  admitted: false

OneUniversalPapalKnightCard:
  admitted: false

MilitesSanctiPetriAsFormalHolyOrder:
  admitted: false

MilitesSanctiPetriAsExactCampaignOrServiceTerminology:
  admitted: conditional

Opening1062PapalMilitaryRoster:
  admitted: false

ExactOpeningRelationships:
  held_pending_separate_evidence: true
```

## 4. Historical anchor and limits

The Battle of Civitate in 1053 provides a near-opening anchor for papal military action involving a coalition assembled against the Normans. The evidence direction supports a papal army containing several separately sourced elements rather than a self-contained standing Papal force.

```yaml
Civitate1053:
  supports_direction:
    - PapalCampaignAuthorization
    - CoalitionAssembly
    - SwabianGermanItalianAndLombardComponents
    - PapalPoliticalAndReligiousLeadership
  does_not_establish:
    - PermanentMilitesSanctiPetriOrder
    - OneUniformPapalArmy
    - January1062SurvivingArmy
    - ExactOpeningPool
    - UniversalPapalKnightEquipment
```

Later medieval papal military organization may involve territorial towns, cash payments, hired soldiers, allies, barons, officials, captains, and provincial administration. Those later patterns require their own chronology and cannot be back-projected automatically into 1062.

## 5. `Milites Sancti Petri` terminology firewall

```yaml
term: MilitesSanctiPetri
literal_working_translation: SoldiersOrKnightsOfSaintPeter
current_status: ExactContextTerminologyOnly
```

The term may indicate, depending on exact source and period:

- warriors serving a papal campaign;
- forces fighting under papal or Saint Peter symbolism;
- an honorific or legitimating designation;
- a campaign-specific militia or coalition;
- a narrower armed brotherhood or sworn group where documented;
- later institutional or historiographical wording.

The term does not automatically establish:

```yaml
not_automatic:
  - FormalReligiousMilitaryOrder
  - ContinuousInstitutionAcrossCenturies
  - PapalHouseholdKnightCorps
  - PermanentRecruitmentPool
  - OneEquipmentStandard
  - OneCommandStructure
  - Opening1062UnitCard
```

Every use requires an exact record containing:

```yaml
MilitesSanctiPetriTerminologyRecord:
  SourceCitation: required
  ExactWordingAndLanguage: required
  DateOrBoundedChronology: required
  IssuingOrDescribingAuthority: required
  PeopleOrFormationDescribed: required
  ServiceContext: required
  CommandRelationship: required
  Duration: required
  ReligiousLegalAndPoliticalMeaning: required
  MilitaryMeaningIfAny: required
  ContinuityClaim: prohibited_without_separate_evidence
```

## 6. Papal military service forms

```yaml
service_forms:
  - PapalHouseholdOrCurialMilitaryService
  - PatrimonialOrTerritorialService
  - RomanOrLocalUrbanMilitia
  - MunicipalContingent
  - BaronialLordlyOrFeudalContribution
  - EpiscopalMonasticOrEcclesiasticalPropertyDefense
  - AlliedRealmOrPrinceContingent
  - CampaignSpecificCoalition
  - HiredCompanyOrStipendiaryService
  - AuthorizedReligiousConfraternityOrArmedBrotherhood
  - FormalMilitaryOrderService
  - CrusadingOrExpeditionaryHost
  - EscortGarrisonRouteOrPropertyProtection
```

No service form converts automatically into another.

```text
Municipal militia != mercenary company
Allied contingent != papal-owned unit
Military Order contingent != papal household
Paid service != permanent standing force
Campaign host != opening garrison
```

## 7. Papal household and curial forces

A papal household or curial military relationship may exist only where exact personnel, office, chronology, command, maintenance, and mission pass.

```yaml
possible_functions:
  - PersonalProtection
  - PalaceOrCurialSecurity
  - Escort
  - MessengerAndCustody
  - CeremonialAndOperationalGuardWhereExact
  - EmergencyDefense
```

```yaml
not_created_by_title_alone:
  - PapalHouseholdKnights
  - NobleGuard
  - SwissGuard
  - OnePermanentEliteCavalryCard
```

Later institutions must not be back-projected into earlier centuries.

## 8. Patrimony and territorial forces

Papal territorial power can request or organize military service only through actual control, administration, obligation, negotiation, or enforcement.

```yaml
territorial_inputs:
  - TownsAndCommunes
  - CastlesAndGarrisons
  - TerritorialOfficials
  - BaronsLordsAndVassals
  - RuralCommunities
  - RevenueAndCashSubstitution
  - RoadsBridgesStoresAndMusterSites
```

Control states may include:

```yaml
control_states:
  - ClaimedNotControlled
  - Contested
  - Indirect
  - Negotiated
  - TemporarilyObedient
  - Administered
  - RebelOrResistant
  - OccupiedByAnotherPower
```

A papal claim does not create usable troops from a resistant or uncontrolled territory.

## 9. Roman and municipal militia

A Roman or territorial municipal militia requires:

```yaml
requires:
  - ExactTownOrCommune
  - ExactChronology
  - CivicAuthority
  - EligiblePopulationAndHouseholds
  - OfficersStandardsAndMusterPractice
  - WeaponsEquipmentAndStores
  - ServiceObligationOrNegotiatedAgreement
  - LocalDefenseMinimum
  - RouteReceptionReturnAndRecovery
```

Possible missions include local defense, gates, walls, streets, escorts, campaign contingents, or garrisons where exact.

```yaml
mercenary_by_default: false
papal_property_by_default: false
permanent_field_army_by_default: false
```

## 10. Baronial, lordly, and feudal contributions

```yaml
contribution_requires:
  - ExactLordHouseOrVassal
  - LegalCustomaryOrNegotiatedBasis
  - PeopleHorsesEquipmentAndCommand
  - DurationGeographyAndMission
  - CompetingHouseholdTerritorialAndPoliticalClaims
  - ReturnAndLossAccounting
```

The papacy receives only the service validly delivered. It does not acquire the source household or future replacement pool.

## 11. Episcopal, monastic, and ecclesiastical property defense

Church-linked armed service must be distinguished from a formal Holy Order.

```yaml
possible_sources:
  - EpiscopalHouseholdOrDefendersWhereExact
  - MonasticEstateOrPropertyGuardsWhereExact
  - ChurchTownOrCastleGarrisonWhereExact
  - TenantOrVassalObligationsWhereExact
  - HiredGuardsOrCompaniesWhereExact
```

```yaml
HolyOrderByDefault: false
ClergyAsBattleManpowerByDefault: false
ReligiousPropertyCreatesUnit: false
```

Each institution retains its own people, property, obligations, and replacement.

## 12. Armed brotherhoods, confraternities, and peace militias

High-medieval armed religious associations varied widely. A candidate may be:

- a formal confraternity;
- a temporary sworn association;
- a church-defense body;
- a peacekeeping or anti-violence militia;
- a campaign-specific religious grouping;
- a politically directed social-control instrument.

```yaml
admission_requires:
  - ExactName
  - ExactChronology
  - LegalOrReligiousStatus
  - MembersAndRecruitment
  - AuthorityAndCommand
  - Mission
  - Duration
  - EquipmentAndSupportIfMilitary
  - DissolutionOrContinuation
```

A religious label does not create a formal Order or permanent unit card.

## 13. Allied contingents

```yaml
allied_contingent_requires:
  - ExactAllyOrPartner
  - AgreementOrPoliticalRelationship
  - ExactFormation
  - SourceOwner
  - CommandAndMission
  - SupplyAndPaymentTerms
  - Duration
  - ReturnAndReplacement
```

The papacy may coordinate or lead an allied contingent without owning it.

## 14. Campaign-specific coalition architecture

```yaml
PapalCampaignCoalition:
  CampaignId: required
  Objective: required
  ContractingOrSummoningAuthority: required
  Components: required
  ComponentOwners: required
  CommanderAndCommandLimits: required
  MusterAndRoute: required
  FinanceAndSupply: required
  DurationAndDissolution: required
  CasualtyAndReturnAccounting: required
```

Every component remains separately conserved.

```yaml
one_component_multiple_simultaneous_armies: prohibited
coalition_creates_permanent_pool: false
campaign_end_restores_losses: false
```

## 15. Hired companies and stipendiary forces

The papacy may hire exact companies under the same conservation rules as any other employer.

```yaml
requires:
  - ExactCompanyCaptainOrRepresentative
  - ContractOrCondottaWhereApplicable
  - PeopleHorsesEquipmentAndReadiness
  - PayAdvancesArrearsAndRewards
  - MissionTerritoryConductAndCommand
  - RouteReceptionSupplyMedicineAndReturn
  - BreachRenewalTransferAndCloseout
```

Hiring does not convert a shared mercenary profile into a Papal domestic unit.

## 16. Formal military Orders

Hospitallers, Templars, Teutonic institutions, and any exact Order retain their own canonical authorities.

```yaml
papal_relationship_may_include:
  - Recognition
  - Protection
  - Privilege
  - Arbitration
  - MissionAuthorization
  - PropertyConfirmation
  - DisciplineOrSuppressionWhereExact

papal_relationship_does_not_transfer:
  - OrderMembership
  - OrderProperty
  - OrderCommand
  - OrderRecruitment
  - PermanentMilitaryPool
```

No formal Order may be represented as a branch of a universal Papal army.

## 17. Crusading and expeditionary hosts

```yaml
host_requires:
  - ExactCallOrAuthorization
  - Chronology
  - VowsOrLegalReligiousConditionsWhereApplicable
  - ParticipantsAndSourceOwners
  - Leaders
  - MusterRouteTransportAndSupply
  - TargetAndDuration
  - DissolutionReturnAndSettlement
```

Religious authorization does not create ships, money, horses, equipment, or compliant participants.

## 18. Banners, relics, vows, and legitimation

Religious symbols and promises may affect political meaning, commitment, cohesion, reputation, or legitimacy only through actual actors and context.

```yaml
not_flat_bonuses:
  - MoraleAura
  - FearAura
  - AutomaticLoyalty
  - AutomaticVictory
  - AutomaticRecruitment
```

A banner or invocation of Saint Peter is not an independent formation.

## 19. Realm routing

```yaml
RomeAndPapalTerritory:
  route_to:
    - PapalTemporalAndEcclesiasticalAuthorities
    - ExactRomanMunicipalAndPatrimonialSources

ApuliaAndCalabria:
  route_to:
    - SouthernNormanEcclesiasticalAndPapalInterface
    - ExactPapalCoalitionContractOrAlliedRelationship

DrengotCapua:
  route_to:
    - DrengotCapuaReligionAndPapalChurchAuthority
    - ExactAllianceConflictOrServiceAgreement

Pisa:
  route_to:
    - PisaEcclesiasticalInstitutionsAndPapalInterfaces
    - ExactMaritimeCampaignOrServiceRelationship

GenoaAndVenice:
  route_to:
    - RealmMaritimeAndEcclesiasticalAuthorities
    - ExactTransportAllianceContractOrCampaignRelationship

SicilianPoliticalCenters:
  route_to:
    - ExactPoliticalEcclesiasticalDiplomaticOrMilitaryRelationship
```

Realm packages record their relationship. They do not duplicate this theater authority.

## 20. Opening 1062 calibration

The opening occurs after Civitate but does not inherit the 1053 coalition as an active army.

```yaml
Opening1062:
  CivitateCoalition:
    state: PastDissolvedOrUnresolvedNotActiveByDefault
  PermanentPapalArmy:
    state: NotCreated
  MilitesSanctiPetriFormalOrder:
    state: NotCreated
  PapalHouseholdKnightPool:
    state: NotCreated
  RomanMilitia:
    state: NotPromotedWithoutExactOpeningRecord
  TerritorialContingents:
    state: NotPromotedWithoutExactOpeningRecord
  HiredCompanies:
    state: NotPromotedWithoutExactOpeningRecord
```

The opening may contain exact diplomatic, claim, grievance, aftermath, patronage, or association records if separately supported. It does not contain this authority's speculative military roster.

## 21. Recruitment and access state machine

```yaml
states:
  - Unknown
  - NoRelationship
  - ContactPossible
  - Negotiating
  - ObligationClaimed
  - ObligationAccepted
  - ObligationResisted
  - AlliedContingentAuthorized
  - MunicipalContingentAuthorized
  - HiredCompanyReserved
  - CoalitionMustered
  - Traveling
  - Received
  - Active
  - Recalled
  - Renegotiating
  - Dissolving
  - Returning
  - Recovering
  - IntegratedOnlyWhereSeparateAuthorityPasses
  - FragmentedOrExtinct
```

## 22. Conservation rules

```yaml
rules:
  - OnePersonOnePrimaryAssignment
  - OneLeaderOneCompatibleCommandUnlessDelegatedCapacityExists
  - OneFormationOneLiveLocation
  - OneCompanyOneLiveEmployerUnlessExplicitPartitionExists
  - OneHorseOnePrimaryPairingOrReservation
  - OneEquipmentLotOneLiveIssue
  - OneStandardOneLiveFormationUnlessSeveralStandardsExist
  - OneSupportCadreOneCompatibleAssignment
  - PapalServiceReducesSourceAvailability
  - CasualtiesCaptureDesertionAndDispersalUpdateRealOwners
  - ReturnDoesNotEraseLosses
```

## 23. Opportunity costs

Papal military action may consume or disrupt:

- cash and credit;
- ecclesiastical and patrimonial revenue;
- municipal cooperation;
- baronial loyalty;
- local defense;
- diplomatic relationships;
- pilgrimage and trade routes;
- papal legitimacy and reputation;
- Order and monastic relationships;
- future service availability;
- political settlements.

No spiritual authority cancels those material and political costs.

## 24. Campaign UI contract

A Papal or allied force interface should distinguish:

```yaml
show:
  - FormationNameAndSourceOwner
  - ServiceForm
  - PapalRelationship
  - CurrentCommander
  - MissionAndGeographicLimits
  - DurationAndExpiry
  - PaySupplyAndArrearsWhereRelevant
  - LocalDefenseOrOtherProtectedClaims
  - ReplacementOwner
  - ReturnAndDissolutionTerms
  - Blockers
```

The UI must not label every church-associated force `Holy Order` or every papal ally `Papal Army`.

## 25. AI contract

The campaign AI must:

- distinguish temporal control from spiritual authority;
- request forces only from valid sources;
- consider resistance and political cost;
- compare allied, municipal, territorial, and hired options;
- preserve local-defense minimums;
- respect contract and mission limits;
- dissolve coalitions when their authority ends;
- avoid duplicating exact forces.

The AI must not:

- create a Papal army from treasury alone;
- summon all Catholic forces automatically;
- treat religious hostility as assured military obedience;
- use `Milites Sancti Petri` as a free elite unit;
- retain allied or Order contingents permanently.

## 26. Battle handoff

Every battle formation must arrive with:

```yaml
BattleFormationReceipt:
  ExactFormationRef: required
  SourceOwner: required
  ServiceForm: required
  Commander: required
  PeopleAndLeadership: required
  HorsesAndEquipment: required
  StandardsAndSignals: required
  SupportAndSupply: required
  MissionAndCommandLimits: required
  MoraleAndCohesionInputs: required
```

Religious symbolism may influence the receipt only through recorded actors, commitments, institutions, and events.

## 27. Battle-to-campaign return

```yaml
return_fields:
  - SurvivorsWoundedMissingCapturedDeadAndDispersed
  - LeadersStandardsAndFormationMemory
  - HorsesEquipmentAndProperty
  - ConductDisciplineClaimsAndReputation
  - PayArrearsRewardsAndRansom
  - SourcePoliticalAndInstitutionalConsequences
  - ReturnReintegrationOrDissolution
```

Victory does not restore losses or transform temporary service into permanent papal ownership.

## 28. Unit and profile admission firewall

A distinct Papal unit profile requires all of the following:

```yaml
requires_all:
  - ExactFormationAndChronology
  - ExactSourceAndRecruitmentOwner
  - ExactServiceFormAndCommander
  - ExactPeopleHorsesWeaponsArmorStandardsAndSupport
  - DistinctBattlefieldRole
  - DistinctCampaignAccessObligationRecoveryAndOpportunityCost
  - CollisionSurvivalAgainstRealmMilitiasHouseholdForcesMercenariesAlliesAndOrders
  - AIUIAndCounterplayDifference
```

A card fails if its only difference is:

- a papal banner;
- Saint Peter terminology;
- religious prestige;
- a white or red color scheme;
- higher morale;
- elite statistics;
- service in one famous campaign.

## 29. Candidate future research lanes

```yaml
research_lanes:
  CivitateCoalition:
    priority: High
    output: ExactComponentAndServiceDispositionReview

  MilitesSanctiPetriTerminology:
    priority: High
    output: SourceSpecificTerminologyAndContinuityReview

  RomanMunicipalAndPapalMilitia:
    priority: High
    output: ExactChronologyInstitutionAndOpeningRelationshipReview

  PatrimonyTownAndProvincialContributions:
    priority: High
    output: ExactTownObligationPaymentAndContingentResearch

  PapalHouseholdAndCurialSecurity:
    priority: Medium
    output: OfficePersonnelAndChronologyReview

  ArmedConfraternitiesAndChurchDefenseBodies:
    priority: Medium
    output: ExactNamedInstitutionReview

  PapalHiredCompaniesAndCondotte:
    priority: Later
    output: ExactCompanyContractAndCampaignResearch
```

No lane automatically authorizes a profile.

## 30. Anti-fabrication fixtures

```yaml
PAPAL_NEG_001:
  given: PopeControlsTreasury
  must_not_produce: StandingPapalArmy

PAPAL_NEG_002:
  given: SourceUsesPhraseMilitesSanctiPetri
  must_not_produce: FormalMilitaryOrderWithoutContinuityEvidence

PAPAL_NEG_003:
  given: TownIsInClaimedPapalTerritory
  must_not_produce: AvailableMunicipalContingentWithoutControlAndObligation

PAPAL_NEG_004:
  given: MilitaryOrderReceivesPapalPrivilege
  must_not_produce: PapalOwnershipOfOrderUnits

PAPAL_NEG_005:
  given: AlliedArmyFightsForPapalObjective
  must_not_produce: PermanentPapalRosterEntry

PAPAL_NEG_006:
  given: ReligiousBannerOrVowExists
  must_not_produce: FlatMoraleOrCombatBonus

PAPAL_NEG_007:
  given: CivitateOccurredIn1053
  must_not_produce: ActiveOpening1062Coalition
```

## 31. Positive fixtures

```yaml
PAPAL_POS_001:
  given: ExactTownAcceptsBoundedContingentObligation
  may_produce: ReservedFiniteMunicipalContingentRelationship

PAPAL_POS_002:
  given: ExactCompanyContractAndRoutePass
  may_produce: PapalEmployerAccessToThatCompany

PAPAL_POS_003:
  given: ExactAlliedPrinceProvidesFormation
  may_produce: AlliedContingentWithSourceRetained

PAPAL_POS_004:
  given: ExactOrderMissionAndFormationPass
  may_produce: OrderContingentRelationshipWithoutPapalOwnership

PAPAL_POS_005:
  given: ExactMilitesSanctiPetriSourceDefinesBoundedFormation
  may_produce: TerminologySpecificRelationshipOrProfileReview
```

## 32. Completion manifest

```yaml
artifact_created:
  Italia_Papal_Military_Institutions_Militias_Saint_Peter_Terminology_and_Realm_Routing_Authority_V1.md

institutional_lane_created:
  1

unit_profiles_created:
  0

formations_created:
  0

companies_created:
  0

opening_units_created:
  0

opening_pools_created:
  0

exact_values_created:
  0

stable_ids_allocated:
  0

Registry_mutations:
  0

Opening_State_mutations:
  0

runtime_mutations:
  0

Unreal_mutations:
  0
```

## 33. Static validation

```yaml
PapalSpiritualTemporalAndMilitaryOwnershipSeparation:
  PASS_STATIC

MilitesSanctiPetriTerminologyFirewall:
  PASS_STATIC

MunicipalBaronialEcclesiasticalAlliedAndContractServiceSeparation:
  PASS_STATIC

FormalMilitaryOrderSeparation:
  PASS_STATIC

CivitateAndOpening1062Boundary:
  PASS_STATIC

RealmRouting:
  PASS_STATIC

ConservationAndNoDoubleCounting:
  PASS_STATIC

GenericPapalKnightCardFirewall:
  PASS_STATIC

OpeningActivation:
  NOT_AUTHORIZED

Implementation:
  NOT_AUTHORIZED

blocking_defects: []
```

## 34. Next gate

```yaml
next_gate:
  PapalMilitaryInstitutionLayerCloseoutOrExactMilitesSanctiPetriCivitateAndRomanMilitiaResearch

recommended_immediate_action:
  StopGeneralFrameworkExpansionAndProceedOnlyByExactSourceOrRealmConsumerNeed
```

## 35. Stable footer

```yaml
document_id: mw.italia.papal-military-institutions.militias-saint-peter-realm-routing.v1
artifact: Italia_Papal_Military_Institutions_Militias_Saint_Peter_Terminology_and_Realm_Routing_Authority_V1.md
version: 1.0.0
revision_date: 2026-10-05
status: ReviewOnlyStaticItaliaPapalMilitaryInstitutionAndRealmRoutingAuthorityCandidate
owning_theater: Italia
canonical_collection: Holy_Order
opening_1062_active_army: false
opening_1062_unit_profile_authorized: false
MilitesSanctiPetri_formal_Order: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_project_mutation_authorized: false
next_gate: PapalMilitaryInstitutionLayerCloseoutOrExactMilitesSanctiPetriCivitateAndRomanMilitiaResearch
```
