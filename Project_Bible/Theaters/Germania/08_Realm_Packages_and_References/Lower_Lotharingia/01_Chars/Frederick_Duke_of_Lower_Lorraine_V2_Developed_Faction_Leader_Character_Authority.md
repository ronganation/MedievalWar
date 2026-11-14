# Frederick, Duke of Lower Lorraine V2 Developed Faction Leader Character Authority

## 0. Document control

```yaml
document_id: Character.LowerLotharingia.FrederickDuke.Profile.V2
authority_id: authority.character.lower-lotharingia.frederick-duke.v2
filename: Frederick_Duke_of_Lower_Lorraine_V2_Developed_Faction_Leader_Character_Authority.md
version: 2.0.0
revision_date: 2026-10-16
project: Medieval War
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Germania
primary_realm_context: Lower Lotharingia
character_name: Frederick
character_display_title: Duke of Lower Lorraine
house: Ardenne-Luxembourg
profile_class: OpeningRulerDevelopedCharacterAuthority
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
profile_standard: Character_Profile_Authoring_Standard_v2_Refined.md
supporting_candidate_standard: Character_Profile_Authoring_Standard_V3.md
immediate_substantive_source: Frederick_Duke_of_Lower_Lorraine_V1_Developed_Character_Profile_Authority.md
source_treatment: CompleteCopyFirstAdditiveFactionLeaderRebuild
status: MatureStaticFactionLeaderAuthorityOwnerReviewRequired
canonical_person_id_allocation: deferred
opening_state_instance_creation: deferred
registry_mutation_authorized: false
runtime_or_Unreal_mutation_authorized: false
```

This authority develops Frederick as the opening ruler and principal playable character of Lower Lotharingia. It gives the faction a human center immediately: a recognized duke whose title is greater than his dependable direct power, whose authority depends on royal recognition, advocacy, property, negotiation, and selective force, and whose rule remains exposed to restoration pressure from the Ardenne-Verdun line.

## 1. Character thesis

**The Invested Duke with an Incomplete Duchy.**

Frederick is not designed as a weak placeholder waiting to die. He is the recognized holder around whom the opening Lower Lotharingian campaign coheres. His challenge is to make recognition perform. The player must turn the ducal dignity into working government before fragmented interests, hostile opportunity, dynastic uncertainty, and the restoration cause drain the title of practical value.

```yaml
CharacterThesis:
  defining_strength: RecognizedDucalIncumbency
  defining_problem: TitleCapacityMismatch
  political_method: RoyalServiceNegotiationAdvocacyAndSelectiveForce
  strategic_goal: ConvertInvestitureIntoDurableRegionalAuthority
  failure_condition: DukeReducedToTitleWithoutDependableCapacity
  historical_outcome_forced: false
```

## 2. Historical identity boundary

```yaml
HistoricalIdentity:
  name: Frederick
  conventional_identification: FrederickDukeOfLowerLorraine
  approximate_birth: Circa1003
  opening_living_status: Living
  opening_title: DukeOfLowerLorraine
  ducal_tenure_at_opening: Began1046
  house: ArdenneLuxembourg
  death: 1065
  exact_death_date_and_circumstances: SourceReconciliationRequired
  father_identity: FrederickLordOfGleibergCandidate
  mother_identity: UnresolvedByThisAuthority
```

The opening campaign may safely treat Frederick as the living duke in 1062. Exact biological age, health, location, household composition, property inventory, military resources, and relationship states remain Opening State or specialist-owner matters. Approximate birth and later death information guide chronology but do not force his campaign lifespan.

## 3. Opening role

```yaml
OpeningRole:
  realm_function: OpeningRuler
  title_function: RecognizedDucalHolder
  government_function: PrincipalCoordinatorOfDistributedDucalNetwork
  military_function: PotentialFieldCommanderAndMusterPrincipal
  diplomatic_function: RoyalWesternEcclesiasticalAndComitalBroker
  dynastic_function: ArdenneLuxembourgDucalPrincipal
  opening_capital: unresolved
  opening_location: unresolved
  opening_army: unresolved
  opening_treasury: unresolved
```

Frederick should be available to command when military need and campaign conditions justify it, but his value is not confined to battlefield leadership. Removing the duke from political circulation should create real opportunity costs in negotiation, recognition, records, household coordination, and regional response.

## 4. Character pillars

### 4.1 Invested authority

Frederick's strongest opening asset is recognized ducal incumbency. Recognition gives him standing to summon, negotiate, mediate, request service, protect interests, and participate in royal politics. It does not guarantee obedience or possession.

### 4.2 Advocacy and institutional leverage

His relationships with Stavelot-Malmedy and St Truiden are priority advocacy interfaces. Advocacy can provide protection duties, political access, reputation, obligations, and disputes. It does not transfer spiritual authority or institutional property.

### 4.3 A direct base that must be made dependable

Baelen and Limbourg-sur-Vesdre form the leading candidate field for Frederick's direct power base. Their exact property, settlement, fortress, revenue, and succession state require specialist confirmation. In gameplay, Frederick needs a defensible core, but the profile does not fabricate its exact opening contents.

### 4.4 Royal alignment without subservience

Frederick begins from an imperial appointment and loyalist political identity. Royal recognition is a major source of authority, yet royal service may consume resources, create enemies, or expose the duke to court politics. The player may deepen, renegotiate, or loosen that alignment through actual campaign decisions.

### 4.5 Restoration shadow

Godfrey the Bearded is the principal displaced restoration figure. The pressure should be visible and consequential but not converted into a mandatory opening war or guaranteed 1065 succession.

## 5. Playable character identity

```yaml
PlayableIdentity:
  archetype: InvestedFrontierDuke
  campaign_read: LegitimateButCapacityConstrained
  preferred_actions:
    - ConfirmRecognition
    - BuildDirectAdministrativeCapacity
    - ProtectRoutesAndStrategicNodes
    - NegotiateWithCountsAndInstitutions
    - UseAdvocacyResponsiblyOrExploitatively
    - ConcentrateFiniteMilitaryForce
    - IsolateNegotiateWithOrDefeatRestorationPressure
  anti_archetypes:
    - GenericFeudalKing
    - PassiveImperialGovernor
    - AllOwningLorraineDuke
    - PredestinedVictimOfHistory
```

## 6. Character capability model

```yaml
CapabilityModel:
  political_standing: Strong
  legal_recognition: Strong
  direct_administrative_reach: Uneven
  direct_material_base: EvidencePending
  institutional_access: MeaningfulButRelationshipBound
  regional_obedience: NotAssumed
  military_concentration: Conditional
  diplomatic_brokerage: StrongPotential
  dynastic_security: Vulnerable
  succession_clarity: Unresolved
```

These are qualitative design directions rather than hidden universal scores. Actual performance must depend on people, offices, information, resources, routes, relationships, and campaign state.

## 7. Decision tendencies and player control

Frederick's historical grounding supports an incumbent who values recognition, continuity, service, institutional relationships, and practical control. The player remains free to alter priorities.

```yaml
DecisionTendencies:
  preserve_ducal_recognition: High
  maintain_royal_relationship: HighButConditional
  defend_direct_core: High
  negotiate_before_general_war: PreferredWhenUseful
  tolerate_distributed_authority: Pragmatic
  centralize_without_capacity: Discouraged
  confront_restoration_claim: WorldStateDependent
  exploit_ecclesiastical_relationships: PossibleWithConsequences
  western_alignment: AvailableNotPredetermined
```

## 8. Strengths

- recognized ducal holder at campaign opening;
- established position within the Holy Roman political order;
- access to institutional advocacy relationships;
- plausible direct-base development around Baelen and Limbourg-sur-Vesdre;
- strong role as negotiator among counts, ecclesiastical actors, royal agents, and western powers;
- ability to turn successful protection and mediation into authority;
- faction identity that remains coherent even without broad direct territorial possession.

## 9. Vulnerabilities

- direct resources may be narrower than the title suggests;
- local actors may recognize the dignity while resisting particular demands;
- reliance on royal recognition can become dependence;
- noncontiguous obligations and routes complicate military concentration;
- advocacy can generate disputes as easily as cooperation;
- dynastic continuity and household security require further development;
- Godfrey's restoration pathway can attract dissatisfied actors without becoming a predetermined rebellion.

## 10. Government and office interfaces

```yaml
GovernmentInterfaces:
  ducal_household: RequiredFutureAuthority
  chancery_records_and_messengers: RequiredFutureGovernanceDefinition
  military_command: MilitaryOwnerControlled
  fiscal_collection: EconomyAndPropertyOwnerControlled
  advocacy_execution: InstitutionLawPropertyAndRelationshipOwners
  delegated_regional_responsibility: GovernanceAndOfficeOwners
  royal_service: AgreementPoliticalOrderAndMilitaryOwners
```

Frederick may direct government but does not personally perform every function. His effectiveness should vary according to suitable officers, household support, documentary continuity, secure routes, and available resources.

## 11. Dynasty and household

```yaml
DynastyHousehold:
  birth_house: ArdenneLuxembourg
  opening_house_role: PrincipalDucalRepresentative
  first_spouse: GerbergaOfBoulogne
  first_spouse_opening_status: DeceasedBeforeOpeningCandidate
  second_spouse: IdaOfSaxony
  second_marriage: SourceSupportedBeforeOpeningCandidate
  known_child_candidate:
    - JuttaOrJudith
  exact_opening_household: unresolved
  exact_dependents_and_retinue: unresolved
```

Gerberga's Boulogne connection and Ida's Saxon connection create meaningful cross-Realm dynastic interfaces, but neither marriage creates permanent alliance, shared ownership, or automatic military support. Jutta or Judith requires identity and naming reconciliation before a separate profile or active inheritance record.

## 12. Directed relationship portfolio

```yaml
RelationshipPortfolio:
  GodfreyTheBearded:
    class: HolderClaimantAndRestorationRival
    opening_disposition: unresolved
    fixed_hostility: false
  RoyalSalianGovernment:
    class: RecognitionServiceAndPoliticalOrderRelationship
    permanent_alignment: false
  StavelotMalmedy:
    class: AdvocacyProtectionObligationAndInstitutionalRelationship
    ownership: false
  StTruiden:
    class: AdvocacyProtectionObligationAndInstitutionalRelationship
    ownership: false
  Cologne:
    class: EcclesiasticalRegionalAndRoyalPoliticalInterface
    opening_disposition: unresolved
  Liege:
    class: EcclesiasticalTerritorialAndRegionalInterface
    opening_disposition: unresolved
  Namur:
    class: ComitalDynasticAndRiverNetworkInterface
    opening_disposition: unresolved
  Boulogne:
    class: PriorMarriageAndWesternDynasticInterface
    copied_state: false
  UpperLotharingia:
    class: SeparateDucalFieldAndHistoricalMemoryInterface
    shared_government: false
```

## 13. Military role

```yaml
MilitaryRole:
  battlefield_role: MountedDucalCommandPrincipal
  campaign_role: FiniteMusterOrganizerAndStrategicConcentrator
  command_strength: AuthorityAndCoordination
  command_risk: PoliticalCoreExposedDuringAbsence
  personal_elite_unit_created: false
  opening_bodyguard_created: false
  opening_command_created: false
```

Frederick should reinforce Lower Lotharingia's military identity of network defense and selective concentration. He is not an excuse to generate a free elite army. Any household guard, ministerial cavalry, levy, allied contingent, or garrison must come from the later military and recruitment authority.

## 14. Court, diplomacy, and knowledge

Frederick's court should function as a political junction rather than an omniscient command center. Information arrives through household members, messengers, institutions, royal contacts, local actors, witnesses, and military reports.

```yaml
KnowledgeBoundary:
  knows_all_ducal_region_state: false
  knows_claimant_private_intent: false
  kinship_grants_full_information: false
  advocacy_grants_full_institutional_information: false
  royal_recognition_grants_full_political_order_information: false
```

## 15. Character development pathways

### 15.1 Builder of the direct core

Develop property, records, offices, route security, and dependable household-government capacity. This creates resilience but may leave less capacity for broad external intervention.

### 15.2 Broker of the middle kingdom

Rely on negotiated cooperation, mediation, access agreements, and selective protection. This can create wide influence without uniform control, but agreements may fail under succession or military pressure.

### 15.3 Royal ducal servant

Deepen royal service and recognition in exchange for political support. Benefits depend on the strength and priorities of the Royal Salian government and may entangle Frederick in conflicts beyond his direct core.

### 15.4 Autonomous western hinge

Use Flanders, Boulogne, Hainaut-Mons, ecclesiastical actors, and western relationships to reduce reliance on royal favor. This creates alternatives but may trigger suspicion or divided obligations.

### 15.5 Contested consolidator

Use force and legal pressure to expand dependable authority. Success requires occupation, settlement, recognition, administration, and recovery rather than conquest alone.

## 16. Restoration and alternate-history handling

```yaml
RestorationHandling:
  Godfrey_restoration_guaranteed: false
  Frederick_death_in_1065_guaranteed: false
  Frederick_defeat_guaranteed: false
  negotiated_settlement_permitted: true
  divided_authority_permitted: true
  Frederick_dynastic_continuity_permitted: true
  historical_divergence_permitted: true
```

If Frederick survives or secures stronger succession, the Realm should continue without resurrecting later historical outcomes. If Godfrey succeeds, the same Realm persists while the holder, relationships, household context, claims, and political direction change through owned transitions.

## 17. Traits, reputation, and presentation directions

No final Registry traits are created here. The following are authoring directions:

```yaml
TraitDirections:
  positive:
    - InvestedDucalStanding
    - InstitutionalAdvocacyExperience
    - PoliticalOrderLiteracy
    - DefensiveNetworkCoordination
    - PatientRegionalBrokerage
  conditional:
    - RoyalDependence
    - OverextendedProtector
    - ContestedIncumbent
    - NarrowDirectBase
    - UncertainDynasticContinuity
  prohibited_caricatures:
    - CowardlyPlaceholder
    - IneptBecauseHistoricRestorationOccurred
    - AbsoluteLordOfAllLowerLorraine
```

Player-facing presentation should emphasize the contrast between seal, title, and ceremony on one side and the practical effort required to make orders travel and obligations perform on the other.

## 18. Character-specific campaign dilemmas

- answer a royal summons while the direct core faces local danger;
- protect an abbey while disputing the scope or cost of advocacy;
- mediate between a count and ecclesiastical actor when either resolution creates a new rival;
- strengthen a principal site while leaving another route exposed;
- recognize, negotiate with, isolate, or confront Godfrey's restoration network;
- bind household and dynastic succession without back-projecting later Limburg or Namur outcomes;
- accept western assistance that may dilute royal trust;
- use military victory to seek settlement rather than assuming automatic integration.

These are reusable dilemma families, not scripted events or guaranteed opening incidents.

## 19. AI use

```yaml
AIIntent:
  preserve_self_and_ducal_dignity: High
  protect_direct_core: High
  maintain_at_least_one_major_external_support_channel: High
  avoid_simultaneous_war_with_multiple_local_powers: High
  use_mediation_when_force_is_insufficient: High
  pursue_claimant_elimination_at_any_cost: false
  abandon_realm_for_royal_service: false
  treat_all_local_actors_as_vassals: false
```

## 20. Historical uncertainty and research ledger

```yaml
UncertaintyLedger:
  FRED_001:
    issue: ExactBirthDateAndOpeningAge
    status: ApproximateOnly
  FRED_002:
    issue: ExactOpeningHealthCapacityAndLocation
    status: Unresolved
  FRED_003:
    issue: ExactDirectPropertyRevenueAndFortifiedSeat
    status: RequiresSpecialistClosure
  FRED_004:
    issue: ExactStavelotMalmedyAndStTruidenAdvocacyRights
    status: RequiresInstitutionalClosure
  FRED_005:
    issue: ExactOpeningHouseholdSpouseChildrenAndDependents
    status: RequiresHouseholdClosure
  FRED_006:
    issue: ExactOpeningRelationshipWithGodfreyTheBearded
    status: RequiresClaimAndRelationshipClosure
  FRED_007:
    issue: ExactMilitaryServicePoolsAndCommandCapacity
    status: RequiresMilitaryClosure
  FRED_008:
    issue: ExactDeathDatePlaceAndConflictContext
    status: RequiresHistoricalReconciliation
```

Unknowns remain unknown. This profile does not convert them into absence, hostility, loyalty, incapacity, ownership, or active state.

## 21. Source register

```yaml
SourceRegister:
  controlling_project_sources:
    - Lower_Lotharingia_General_Realm_Authority_V1.md
    - Lower_Lotharingia_Source_Authority_Gap_and_Identity_Review_V1.md
    - Lower_Lotharingian_Ardenne_Boulogne_and_CrossTheater_Character_Dynasty_Continuity_Outline_V1_1.md
    - Germania_Lotharingian_and_Lower_Rhine_Political_Geographic_and_Owner_Partition_Outline_V1_1.md
  external_orientation:
    - FrederickDukeOfLowerLorraineGeneralReference
  stronger_source_classes_required:
    - EditedImperialDiplomasAndRegesta
    - ChartersAndWitnessLists
    - StavelotMalmedyAndStTruidenInstitutionalStudies
    - ModernLowerLotharingianAndLimburgStudies
    - ProsopographicAndGenealogicalCrossChecks
```

## 22. Ownership and nonmutation

```yaml
OwnershipBoundary:
  person_identity_and_profile: ThisAuthorityAtStaticDesignScope
  title_and_claim_active_state: TitleClaimAndOpeningStateOwners
  dynasty_household_marriage_and_child_active_state: DynastyHouseholdAndOpeningStateOwners
  property_settlements_routes_and_location: GeographyPropertyAndOpeningStateOwners
  relationships_knowledge_and_obligations: RelationshipKnowledgeAgreementAndOpeningStateOwners
  army_retinue_equipment_and_command: MilitaryForceEquipmentAndOpeningStateOwners
  health_death_and_biological_progression: CharacterLifecycleOwner
  registry_and_runtime: RegistryAndRuntimeOwners
```

## 23. Validation catalogue

```yaml
ValidationCatalogue:
  FRED_CHR_001: FrederickNotOpeningRulerIsRejectUnlessLaterEvidenceSupersedes
  FRED_CHR_002: DucalTitleEqualsUniformTerritorialControlIsFatal
  FRED_CHR_003: AdvocacyEqualsAbbeyOwnershipIsFatal
  FRED_CHR_004: RoyalRecognitionEqualsPermanentObedienceIsReject
  FRED_CHR_005: GodfreyRestorationOrFrederickDeathForcedIsReject
  FRED_CHR_006: DirectPropertyInventedForFactionViabilityIsFatal
  FRED_CHR_007: MarriageCreatesAutomaticAllianceOrOwnershipIsReject
  FRED_CHR_008: CharacterGivenFreeArmyFromTitleIsFatal
  FRED_CHR_009: ExternalPeopleOrStateCopiedIntoProfileIsFatal
  FRED_CHR_010: UnknownConvertedToOpeningFactIsReject
  FRED_CHR_011: RegistryOpeningStatePayloadRuntimeSaveOrUnrealMutationIsFatal
  FRED_CHR_012: ThreeTrackTimeModelCollapsedIsFatal
```


## 24. Faction-leader expansion receipt

```yaml
AdditiveRebuildReceipt:
  immediate_source_read_in_full: true
  immediate_source_preserved_as_working_body: true
  substantive_source_sections_removed: []
  ruler_anchor_modules_added:
    - OpeningIdentityIsIsNotFuture
    - DemonstratedFormationAndReadiness
    - RulershipBoundary
    - GovernmentFunctionAndDelegation
    - AbsenceIncapacityCaptureAndDeathContinuity
    - SuccessionParticipation
    - CommandMandateLogisticsAndRecovery
    - RelationshipInterfaceDepth
    - HistoricalMemoryAndAudienceReception
    - CampaignPressurePortfolio
    - EventAndDecisionHookCatalogue
    - PlayerFacingPresentation
    - SourceToFinalDisposition
  previous_profile_disposition: SupersededForActiveUseRetainedAsImmediateSource
```

The Version 1 profile provided the correct central idea but did not carry enough operating depth for a faction leader. Version 2 preserves that body and expands Frederick to Realm-anchor depth. The improvement is not greater adjective density. It is stronger playable causality: demonstrated formation, ruler workload, government continuity, command costs, relationship-specific choices, failure states, succession consequences, and repeated campaign decisions.

## 25. Concise faction-leader verdict

Frederick begins as a mature incumbent who has held the Lower Lotharingian ducal dignity since 1046, carried abbey advocacy responsibilities, maintained a fortified regional base, and spent years opposing Godfrey's restoration cause. He is therefore neither an inexperienced appointee nor a dominant territorial prince. His value lies in combining recognized rank, long service, institutional access, dynastic connections, and practical regional survival. His campaign asks whether accumulated incumbency can become a durable state before military setbacks, local autonomy, royal dependence, uncertain succession, and a credible rival house break the connection between dignity and power.

## 26. Consolidated opening identity

### 26.1 Frederick begins as

- the living and recognized Duke of Lower Lorraine;
- the principal faction leader and normal opening ruler of Lower Lotharingia;
- a long-serving incumbent whose appointment dates to 1046;
- an experienced advocate connected to Stavelot-Malmedy and St Truiden;
- the lord of a direct domain associated with Baelen-sur-Vesdre and a fortified seat at Limbourg-sur-Vesdre;
- a member of the Ardenne-Luxembourg house with Boulogne and Saxon marriage connections;
- a ruler with prior political and military experience against Godfrey the Bearded;
- a participant in Royal Salian political order whose authority is strengthened, but not wholly supplied, by royal recognition.

### 26.2 Frederick does not begin as

- owner of every county, city, bishopric, abbey, march, fortress, road, or river crossing in historic Lower Lotharingia;
- sovereign of Upper Lotharingia;
- direct ruler of Cologne, Liège, Trier, Aachen, Flanders, Boulogne, Hainaut-Mons, or Namur;
- a defeated placeholder awaiting mandatory replacement;
- commander of an automatically generated ducal army;
- certain to die in 1065;
- certain to lose the duchy to Godfrey;
- certain to leave no viable political or dynastic continuation.

### 26.3 Future at opening

Frederick's historical death, Ida's later remarriage, Jutta's later marriage, Godfrey's restoration, and later Limburg development belong to conditional campaign futures or later-history evidence. None is an opening command.

## 27. Strategic classification and simulation tier

```yaml
StrategicClassification:
  profile_tier: RealmAnchorFactionLeader
  primary_archetype: InvestedDucalRuler
  secondary_archetypes:
    - InstitutionalAdvocate
    - DefensiveNetworkCommander
  simulation_attention: HighestWithinRealm
  protected_from_failure_or_death: false
  social_rank_equals_simulation_tier: false
```

Frederick merits Realm-anchor depth because his availability, credibility, household continuity, recognition, command choices, and relationship management directly change the faction's ability to act. High simulation attention does not protect him from illness, defeat, capture, isolation, or death.

## 28. Demonstrated formation and opening readiness

### 28.1 Demonstrated pre-opening formation

By the January 1062 boundary, Frederick's recorded roles support the following completed formation:

- years of ducal incumbency following appointment in 1046;
- practical exposure to the difference between recognised title and contested regional performance;
- sustained interaction with imperial power and royal appointment politics;
- advocacy experience involving major monastic institutions;
- management of a direct landed and fortified base associated with Baelen and Limbourg-sur-Vesdre;
- conflict experience against Godfrey the Bearded and the Ardenne-Verdun restoration interest;
- experience operating through family, episcopal, monastic, comital, and royal connections rather than a single compact state;
- two major marriage connections, first toward Boulogne and then toward Saxony.

### 28.2 Function-specific readiness

```yaml
OpeningReadiness:
  ducal_government_direction: Demonstrated
  royal_political_order_participation: Demonstrated
  institutional_advocacy: Demonstrated
  direct_domain_management: DemonstratedInPrincipleExactAssetsPending
  regional_negotiation: DemonstratedInPrinciple
  defensive_command: PlausibleAndHistoricallyGrounded
  broad_conquest_command: NotDemonstratedAsDominantStrength
  orderly_dynastic_transition: NotDemonstrated
  uniform_regional_administration: NotDemonstrated
```

### 28.3 Limits at opening

Frederick's long tenure establishes experience, not universal competence. The evidence does not justify portraying him as an undefeated field commander, an administrative reformer of the whole duchy, or a ruler with a settled succession. His readiness is strongest in incumbency, political endurance, institutional leverage, and defensive coordination.

## 29. Rulership boundary and current government function

```yaml
RulershipBoundary:
  Frederick_is_person: true
  DukeOfLowerLorraine_is_title: true
  LowerLotharingia_is_realm: true
  DucalGovernment_is_administrative_network: true
  ArdenneLuxembourg_is_dynasty: true
  DucalHousehold_is_household: true
  these_are_one_object: false
```

Frederick sets priorities, represents the ducal project, confirms or requests action, appoints or relies on valid officers, negotiates contributions, directs available forces, and accepts the political cost of success or failure. He does not personally own every Realm resource and cannot replace the government, household, title, dynasty, or institutional network by his presence alone.

### 29.1 Practical government agenda

At opening, Frederick's personal agenda should be legible through five simultaneous burdens:

1. **Recognition burden:** preserve acceptance of the ducal dignity within the royal political order.
2. **Core burden:** defend and administer the direct base supporting his independence.
3. **Network burden:** keep enough counts, institutions, routes, and regional actors cooperative for the title to function.
4. **Restoration burden:** prevent discontent from cohering around Godfrey without treating every dissenter as a rebel.
5. **Continuity burden:** prepare household, documentation, delegated authority, and succession for illness, campaign absence, or death.

### 29.2 Delegation model

Frederick needs differentiated delegates rather than generic courtiers. Future authorities should permit separate household management, record and seal custody, fiscal administration, route and messenger coordination, advocacy representation, military mustering, local negotiation, and acting authority. Personal trust alone grants none of these mandates.

## 30. Workload, attention, and overextension

```yaml
ResponsibilityLoad:
  ducal_representation: High
  direct_domain_oversight: High
  institutional_advocacy: High
  military_readiness: HighDuringThreat
  royal_service: VariableHigh
  household_and_succession: Material
  western_diplomacy: Material
  overload_risk: SevereWhenSeveralCrisesCoincide
```

Frederick's core gameplay tension is concentration. The same person cannot simultaneously lead a distant campaign, personally negotiate with an abbey, reassure the royal government, settle comital disputes, supervise household continuity, and inspect vulnerable routes. Delegating one burden creates opportunity elsewhere but introduces reliance on another actor's competence, mandate, information, and interests.

## 31. Government during absence, incapacity, captivity, or death

### 31.1 Campaign absence

When Frederick personally commands away from the direct core:

- ducal military prestige and army coordination may improve;
- court access and petition handling may slow;
- advocacy disputes may remain unresolved;
- local actors may test delegated authority;
- household and succession anxiety may rise;
- rivals may spread claims that the duke cannot protect the network.

### 31.2 Incapacity

Temporary incapacity should trigger an acting-authority problem rather than an automatic transfer of all power. The household, title, government, direct property, advocacy, military command, and royal relationship require separate continuity decisions.

### 31.3 Captivity

Capture creates ransom, recognition, command, household, information, and claimant opportunities. It does not automatically remove the title or transfer every holding. A captor may control access to Frederick without controlling the Realm.

### 31.4 Death

Frederick's death removes the active ruler but does not erase the Realm package, direct property records, institutional obligations, fortifications, household members, agreements, claims, or accumulated grievances. The resulting transition must resolve succession, royal disposition, local acceptance, household protection, Godfrey's candidacy, and the future of the direct base.

```yaml
RealmAnchorContinuity:
  healthy_ruler_required_forever: false
  acting_authority_needed_for_incapacity: true
  title_transfer_equals_all_property_transfer: false
  ruler_death_erases_government: false
  ruler_death_forces_historical_successor: false
```

## 32. Succession participation and household strategy

Frederick's political problem is not simply whether the project can list an heir. His task is to prepare a successor or settlement that can retain recognition, access records and resources, survive competing claims, protect household dependents, and keep enough of the network functioning to prevent dismemberment.

### 32.1 Jutta or Judith

The daughter identified in general references matters as a dynastic and property-continuity participant. Her later marriage must not be treated as complete opening destiny. Before active use, the project should reconcile naming, age, household placement, eligibility, expected property interfaces, and the distinction between direct inheritance, negotiated settlement, and political sponsorship.

### 32.2 Ida of Saxony

Ida should not be reduced to a passive spouse. A later consort authority may examine household continuity, Saxon connections, intercession, dower or property interfaces, protection of dependents, and possible succession mediation. Her later remarriage is conditional future history.

### 32.3 Godfrey settlement possibilities

Godfrey's restoration interest can end in more than victory or death. Valid pathways include recognition of limited rights, negotiated succession, renunciation under compensation, divided property and title outcomes, temporary service, hostage or guarantee arrangements where historically and legally supported, continued exclusion, or renewed war.

## 33. Command, force access, logistics, and recovery

### 33.1 Command eligibility

Frederick is a plausible senior commander because he is the incumbent duke with prior conflict experience. Command remains an assignment supported by available forces, recognised mandate, subordinate cooperation, intelligence, routes, supply, and personal availability.

### 33.2 Command style

```yaml
CommandInterpretation:
  preferred_operational_problem: DefendNetworkAndConcentrateAtDecisiveNode
  strongest_use:
    - RallyDirectHouseholdAndPropertyBackedForces
    - CoordinateResponsiveContingents
    - ProtectFortifiedCoreAndCommunications
    - DemonstrateDucalPresence
    - ForceNegotiationAfterLimitedSuccess
  weaker_use:
    - LongUnsupportedOffensiveCampaign
    - SimultaneousMultiFrontOccupation
    - RelianceOnUncertainServiceAsPermanentArmy
```

### 33.3 Operational dependencies

- secure messenger and assembly routes;
- sufficient household and direct-domain forces;
- accepted subordinate commanders;
- food, fodder, cash, remounts, replacement equipment, and rest;
- accurate knowledge of crossings, fortifications, and local cooperation;
- arrangements protecting the core during Frederick's absence;
- demobilization and recovery after service.

### 33.4 Victory and defeat

A battlefield victory may improve bargaining position, protect a route, relieve an institution, deter a count, or weaken claimant momentum. It does not instantly integrate territory. Defeat can damage prestige and expose the core, but it need not end Frederick's rule if recognition, household, property, and alliances survive.

## 34. Major directed relationship interfaces

### 34.1 Frederick to Godfrey the Bearded

```yaml
relationship_direction:
  source: FrederickDukeOfLowerLorraine
  target: GodfreyTheBearded
  supported_basis:
    - DucalHolderVersusDisplacedRestorationPrincipal
    - PriorConflict
    - CompetingLotharingianPoliticalProjects
  supported_dimensions:
    - ClaimConflict
    - SecurityConcern
    - NegotiationPossibility
    - ReputationCompetition
  unknown_dimensions:
    - ExactOpeningCommunication
    - ExactOpeningHostility
    - ExactPrivateIntent
  reverse_edge_inferred: false
```

Frederick must decide whether Godfrey is best isolated, reconciled, watched, defeated, bought off, or used against a third threat. Excessive repression may create the coalition the duke fears; excessive accommodation may normalize an alternative center of legitimacy.

### 34.2 Frederick to the Royal Salian government

The royal relationship gives Frederick recognition and political-order access. Frederick offers service, regional stability, counsel, and military support when available. The relationship can strain over resource demands, court factions, failed performance, changes in royal policy, or Frederick's western diplomacy.

### 34.3 Frederick to Anno II and Cologne

Cologne matters simultaneously as ecclesiastical office, institution, city, temporal power, and royal-political actor. Later conflict with Anno is historical evidence of possible escalation, not fixed opening hostility. Frederick must distinguish disagreement with a person or policy from war against every Cologne layer.

### 34.4 Frederick to Stavelot-Malmedy

Advocacy creates a repeated protection-and-restraint dilemma. Frederick can gain standing by protecting institutional rights and routes, but abusive extraction, interference, military failure, or jurisdictional overreach can turn the relationship into resistance and reputational damage.

### 34.5 Frederick to St Truiden

St Truiden adds a second advocacy interface shaped by its own institution, settlement, property, jurisdiction, and Liège relationship. Frederick cannot treat the two advocacies as interchangeable resource nodes.

### 34.6 Frederick to Ida of Saxony

This relationship may support household continuity, Saxon access, counsel, intercession, and dynastic options. Marriage does not create automatic Saxon intervention or reveal Saxon private state.

### 34.7 Frederick to Boulogne

Gerberga's family connection and Jutta's descent sustain a western dynastic interface. The relationship may affect recognition, marriage negotiation, information, hospitality, and succession discussion without transferring the Boulogne household or Realm into Lower Lotharingia.

## 35. Historical memory, reputation, and audience map

Frederick should not have one universal reputation. Different audiences may interpret the same conduct differently:

```yaml
AudienceReceptionDirections:
  RoyalGovernment:
    values: ServiceStabilityResponsiveness
    risks: FailureDefianceUnreliableSupport
  DirectHouseholdAndDependents:
    values: ProtectionContinuityReward
    risks: AbsenceSuccessionUncertaintyResourceStrain
  CountsAndRegionalLords:
    values: PredictableSettlementUsefulProtectionRespectForRights
    risks: CentralizingPressureArbitraryDemandMilitaryWeakness
  AbbeysAndEcclesiasticalInstitutions:
    values: ProtectionRestraintEnforcementOfValidObligations
    risks: AdvocacyAbuseJurisdictionalIntrusionFailureToProtect
  UrbanAndRouteActors:
    values: SecurityPassageMarketContinuity
    risks: TollConflictOccupationRouteFailure
  RestorationSupporters:
    values: NegotiatedRecognitionOrVisibleWeakness
    risks: SuccessfulConsolidationAndCoalitionIsolation
```

His pre-opening conflict with Godfrey forms part of personal and institutional memory. Records of appointment, service, advocacy, protection, failure, and settlement may be invoked by competing audiences, but archives do not make Frederick omniscient and narratives do not automatically prove claims.

## 36. Player-facing faction-leader systems

Frederick should make the faction feel active from the first turn through a small number of high-value decisions:

- **Ducal standing:** spend attention and resources to preserve recognition and answer challenges.
- **Core security:** choose which direct asset, route, institution, or fortress receives immediate protection.
- **Personal presence:** decide whether Frederick remains with government or personally leads a military or diplomatic mission.
- **Delegation:** assign bounded responsibility and accept the risk of delay, incompetence, self-interest, or mandate dispute.
- **Restoration management:** select surveillance, negotiation, coalition-building, legal opposition, or force against Godfrey's network.
- **Succession preparation:** protect household continuity without assuming one predetermined successor.
- **Institutional conduct:** treat advocacy as protection and obligation rather than a free treasury.

## 37. Campaign pressure portfolio

```yaml
OpeningPressurePortfolio:
  pressure_1:
    label: DignityWithoutUniformControl
    player_question: WhichObligationMustPerformFirst
  pressure_2:
    label: RestorationNetwork
    player_question: ContainReconcileOrConfront
  pressure_3:
    label: RoyalDependence
    player_question: HowMuchServiceCanTheRealmAfford
  pressure_4:
    label: FragmentedRoutesAndHoldings
    player_question: WhereShouldFiniteForceConcentrate
  pressure_5:
    label: InstitutionalAdvocacy
    player_question: ProtectRespectExploitOrRenegotiate
  pressure_6:
    label: SuccessionAndHouseholdContinuity
    player_question: HowDoesTheDucalProjectSurviveFrederick
```

These pressures may reinforce or conflict with each other. Royal service may strengthen recognition while leaving the core exposed. Protection of an abbey may improve institutional standing while consuming troops needed elsewhere. Harsh treatment of claimant supporters may provide short-term security while widening the restoration coalition.

## 38. Expanded conditional development portfolio

### 38.1 The Ducal Consolidator

**Conditions:** dependable direct revenue, staffed offices, protected routes, accepted local settlements, and military recovery.

**Benefits:** stronger response speed, better continuity, and reduced reliance on emergency royal support.

**Risks:** resistance from actors who interpret administrative expansion as encroachment.

### 38.2 The Royal Western Lieutenant

**Conditions:** sustained royal confidence, available service resources, and successful performance.

**Benefits:** confirmation, mediation access, honours, and support against rivals.

**Risks:** dependence on a changing royal court and depletion of the direct core.

### 38.3 The Lotharingian Broker

**Conditions:** credible neutrality or selective alignment, communication access, and acceptance by multiple institutions and magnates.

**Benefits:** influence beyond direct possessions and peaceful settlement opportunities.

**Risks:** accusations of weakness, divided commitments, and collapse when personal presence is removed.

### 38.4 The Western Counterweight

**Conditions:** useful Flanders, Boulogne, Hainaut-Mons, or Capetian-facing relationships without surrendering autonomy.

**Benefits:** alternatives to royal dependence and pressure on local rivals.

**Risks:** royal suspicion and external entanglement.

### 38.5 The Overmighty Advocate

**Conditions:** military strength and institutional access combined with weak restraint.

**Benefits:** short-term resources and coercive reach.

**Risks:** ecclesiastical opposition, legal disputes, reputational loss, and a claimant coalition.

### 38.6 The Isolated Duke

**Conditions:** military failure, broken routes, alienated institutions, failed delegation, and uncertain succession.

**Consequences:** title persists while practical authority contracts. Recovery remains possible through reconciliation, royal mediation, household repair, or a focused defense of the direct core.

## 39. Decision and event hook catalogue

The following hooks are faction-leader content seeds, not scheduled scripts:

1. **The Cost of Royal Service:** a royal request competes with an exposed direct holding.
2. **The Advocate's Burden:** an abbey requests protection while contesting the duke's claimed dues.
3. **A Route Left Unguarded:** Frederick must choose between two vulnerable communications corridors.
4. **Godfrey's Intermediary:** a negotiator offers terms whose authority and sincerity are uncertain.
5. **The Duke in the Field:** personal command improves concentration but requires an acting government arrangement.
6. **A Count's Conditional Service:** military support is offered in exchange for recognition of a disputed privilege.
7. **The Household Settlement:** succession planning creates competing property, marriage, and recognition consequences.
8. **Cologne's Political Demand:** an ecclesiastical-political request may strengthen royal standing while weakening local autonomy.
9. **The Western Invitation:** Boulogne or Flanders-linked access offers leverage at the cost of suspicion elsewhere.
10. **After Defeat:** Frederick must choose between rapid remobilization, negotiated settlement, local concessions, or withdrawal to the core.
11. **The Fortified Seat:** scarce resources force a choice among fortification, records, household security, and field readiness.
12. **Two Advocacies, Two Obligations:** Stavelot-Malmedy and St Truiden require distinct responses during simultaneous pressure.

## 40. AI reasoning requirements

```yaml
FactionLeaderAI:
  primary_objective: PreserveAWorkingDucalProjectNotMerelyPersonalSurvival
  priority_order:
    - PreventLossOfDirectCore
    - PreserveRecognitionOrCredibleAlternativeSupport
    - AvoidSimultaneousCoalitionWar
    - MaintainGovernmentContinuity
    - ManageRestorationPressure
    - RecoverForcesAndRoutesAfterConflict
  preferred_methods:
    - BoundedNegotiation
    - SelectiveConcessions
    - DefensiveConcentration
    - InstitutionalProtection
    - RoyalMediationWhenUseful
    - PersonalCommandOnlyWhenStrategicallyMaterial
  must_explain_actions_through:
    - KnownThreat
    - AvailableCapacity
    - RelationshipOrAgreement
    - RouteAndSupplyCondition
    - SuccessionOrContinuityRisk
    - RecognitionConsequence
  prohibited_shortcuts:
    - HiddenKnowledgeOfGodfreyIntent
    - AutomaticRoyalRescue
    - FreeDucalArmy
    - HistoricalDeathScheduling
    - UniversalLocalObedience
```

The AI should adapt to evidence and uncertainty. When information is weak, Frederick should seek reports, delay irreversible commitments, use intermediaries, reinforce the core, or negotiate limited terms rather than acting on omniscient knowledge.

## 41. Prohibited opening assumptions

- Frederick's 1065 death is scheduled or inevitable.
- Godfrey automatically succeeds.
- Frederick's historical military difficulties mean personal cowardice or general incompetence.
- The ducal title supplies every regional army or tax.
- Baelen and Limbourg-sur-Vesdre automatically include every surrounding property.
- Advocacy makes abbey estates, clergy, income, or soldiers Frederick's possessions.
- Marriage to Ida supplies Saxon troops or permanent alliance.
- Gerberga's Boulogne origin transfers Boulogne claims or state.
- Jutta's later marriage is fixed at opening.
- Conflict with Anno II is already an opening war.
- Royal appointment makes Frederick a passive governor without independent interests.
- Upper and Lower Lotharingia share one government.

## 42. Source-to-successor disposition

```yaml
SourceToFinalMap:
  DocumentControl: PreserveAndEnrich
  CharacterThesis: PreserveAndEnrich
  HistoricalIdentityBoundary: PreserveAndCorrectWithClaimLevelUse
  OpeningRole: PreserveAndEnrich
  CharacterPillars: PreserveAndEnrich
  PlayableIdentity: PreserveAndEnrich
  CapabilityModel: PreserveAndEnrich
  DecisionTendencies: PreserveAndEnrich
  StrengthsAndVulnerabilities: PreserveAndEnrich
  GovernmentInterfaces: PreserveAndAddRulerModules
  DynastyHousehold: PreserveAndEnrich
  RelationshipPortfolio: PreserveAndAddDirectedDepth
  MilitaryRole: PreserveAndAddMandateLogisticsRecovery
  KnowledgeBoundary: PreserveAndEnrich
  DevelopmentPathways: PreserveAndAddConditionsConsequences
  RestorationHandling: PreserveAndEnrich
  TraitsAndPresentation: PreserveAndEnrich
  Dilemmas: PreserveAndExpandHookCatalogue
  AIIntent: PreserveAndAddReasoningRequirements
  UncertaintyLedger: Preserve
  SourceRegister: PreserveAndDeepen
  OwnershipBoundary: Preserve
  ValidationCatalogue: PreserveAndExpand
  substantive_content_removed: []
```

## 43. Faction-leader validation additions

```yaml
FactionLeaderValidation:
  ruler_anchor_depth_present: true
  opening_is_is_not_future_present: true
  demonstrated_formation_present: true
  delegation_and_workload_present: true
  absence_incapacity_capture_death_present: true
  succession_participation_present: true
  command_logistics_recovery_present: true
  directed_relationship_depth_present: true
  multiple_success_compromise_failure_recovery_paths_present: true
  player_facing_loop_present: true
  event_hook_catalogue_present: true
  later_outcome_forced: false
  source_sections_removed: 0
```

## 44. Revised final disposition

```yaml
FinalDispositionV2:
  Frederick: MatureFactionLeaderAndRealmAnchorAuthorityCompleteAtStaticDesignScope
  OpeningRole: RecognizedDukeOfLowerLorraine
  CoreIdentity: LongServingIncumbentConvertingDignityIntoPower
  DemonstratedFormation: DucalAdvocacyDirectDomainRoyalAndConflictExperience
  CentralPlayerTension: ConcentrateFinitePersonalAndRealmCapacity
  PrincipalRival: GodfreyTheBearded
  SuccessionSecurity: UnresolvedAndStrategicallyMaterial
  PreviousVersion: RetainedAsImmediateSubstantiveSourceSupersededForActiveUse
  OpeningStateReady: false
  RuntimeImplementationAuthorized: false
  NextFile: Ardenne_Luxembourg_Dynasty_and_Lower_Lotharingian_Ducal_Household_Authority_V1.md
```

## 24. Final disposition and next step

```yaml
FinalDisposition:
  Frederick: DevelopedOpeningRulerCharacterAuthorityCompleteAtStaticDesignScope
  RealmRole: OpeningDukeAndPrincipalPlayableCharacter
  CharacterIdentity: InvestedDukeWithIncompleteDuchy
  Dynasty: ArdenneLuxembourg
  DuplicateProfileCreated: false
  OpeningStateReady: false
  RuntimeImplementationAuthorized: false
  NextFile: Ardenne_Luxembourg_Dynasty_and_Lower_Lotharingian_Ducal_Household_Authority_V1.md
```

## 25. Stable footer

```yaml
StableFooter:
  document_id: Character.LowerLotharingia.FrederickDuke.Profile.V2
  version: 1.0.0
  ConstitutionalAuthority: ProjectBible2.4
  OperationalAuthority: DesignExpansionChecklist3.7
  ImplementationTarget: UnrealEngine5.8
  OwningTheater: Germania
  PrimaryRealmContext: LowerLotharingia
  ScenarioOpening: 1062-01-01
  OpeningCampaignSeason: Winter
  HistoricalProgression: 21MonthsPerStrategicTurn
  BiologicalProgression: 7MonthsPerStrategicTurn
  CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
  RegistryMutationAuthorized: false
  OpeningStateMutationAuthorized: false
  RuntimeOrUnrealMutationAuthorized: false
  NextAction: CreateArdenneLuxembourgDynastyAndLowerLotharingianDucalHouseholdAuthority
```

**End of Frederick, Duke of Lower Lorraine V2 Developed Faction Leader Character Authority.**
