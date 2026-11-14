# Baldwin V of Flanders V1 Developed Character Profile Authority

## 0. Document Control

```yaml
document_id: CharacterProfile.Flanders.BaldwinV.V1
stable_document_id: CharacterProfile.Flanders.BaldwinV
authority_id: authority.character-profile.flanders.baldwin-v.v1
filename: Baldwin_V_of_Flanders_V1_Developed_Character_Profile_Authority.md
version: 1.1.0
revision_date: 2026-09-09
person_ref_candidate: person.baldwin_v_flanders
realm_context: County of Flanders
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
character_class:
  - RealmAnchorRuler
  - SeniorBroker
  - PrincipalFieldCommander
  - ComitalGovernmentAnchor
  - DynasticAndSuccessionPrincipal
  - EcclesiasticalPatronAndProtector
  - FrenchMinorityGovernmentInterface
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
authoring_standard: Character_Profile_Authoring_Standard_V3.md
implementation_target: Unreal Engine 5.8
status: StaticCheckedDevelopedCharacterProfileReviewOnly
registry_mutation_authorized: false
opening_state_mutation_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
compile_validated: false
runtime_validated: false
```

## 1. Profile Verdict

Baldwin V is the opening ruler and normal playable perspective of Flanders. He is an experienced count whose strategic value comes from combining personal government, military command, dynastic brokerage, ecclesiastical patronage, and cross-Realm access. In 1062 he has ruled since 1035, participates in the government protecting the young Philip I of France, is married to Adela of France, has an adult heir ruling in Hainaut with Richilde, a daughter established in Normandy, and a capable younger son whose role remains unsettled.

His defining campaign tension is presence. Baldwin can concentrate authority where he travels, but he cannot personally govern Flanders, sustain French minority-government duties, inspect every castellany, negotiate with institutions, guard the imperial-facing frontier, and lead a field army simultaneously.

```text
Prestige != Omnipresence
Regency Access != Ownership of France
Kinship != Control of Normandy or Hainaut
Rulership != Ownership of Every Office or Institution
Military Capacity != Free Mobilization
Patronage != Church Ownership
Historical Importance != Predetermined Victory
```

## 2. Opening Identity and Name Policy

```yaml
primary_display_name: Baldwin V of Flanders
accepted_context_names:
  - Baldwin V
  - Baldwin of Lille
  - Count Baldwin
opening_title: Count of Flanders
opening_life_state: Alive
opening_playable: true
opening_character_tier: PrincipalRealmAnchor
opening_age_treatment: MatureAdultExactResidualAgeReviewOnly
opening_location: ReviewOnlyWithinFlemishAndFrenchItineraryNetwork
opening_command: NotAssumedBeyondRulerEligibility
house: House of Flanders
father: Baldwin IV of Flanders
mother: Ogive of Luxembourg
spouse: Adela of France
```

The display name distinguishes the person from his title, household, dynasty, army, and Realm. Later death, burial, and succession remain historical reference, not opening-state destiny.

## 3. Historical Confidence by Claim

### Established

- Baldwin is Count of Flanders in January 1062 and has ruled since 1035.
- He is married to Adela of France.
- Baldwin of Mons is his adult heir and rules in Hainaut with Richilde.
- Matilda of Flanders is his daughter and wife of William of Normandy.
- Robert is his adult son and a major dynastic actor.
- Baldwin participates with Anne of Kiev in the minority government of Philip I.

### Strongly supported

- He is a senior political broker across Flanders, France, Hainaut, Normandy, and imperial-facing interests.
- His rule depends on itinerant presence, household officers, castellans, clerks, religious witnesses, local custom, markets, strongholds, and negotiated privilege.
- He has substantial military experience and is the strongest ordinary candidate for supreme Flemish field command.
- He uses dynastic marriage, recognition, patronage, protection, and settlement as strategic tools.

### Supported interpretation

- Baldwin prefers secure settlements, recognized rights, supplied commitments, controlled escalation, and durable revenue over prestige war without strategic return.
- His earlier conflict and reconciliation with his father can inform caution about humiliating adult sons without scripting later family conflict.

### Unknown or ReviewOnly

- exact residence on 1 January 1062;
- exact active itinerary and daily council;
- exact personal force, household size, treasury, stocks, and transport;
- exact delegated mandate held by Adela;
- exact immediate command held by Robert;
- exact terms of Hainaut cooperation;
- exact private intentions regarding France, Normandy, England, or imperial affairs.

## 4. Three-Track Temporal Contract

```yaml
Historical:
  progression_per_strategic_turn: 21 months
  forces_Baldwin_death_or_succession: false
Biological:
  progression_per_strategic_turn: 7 months
  owns_age_health_and_lifecycle_effects: false
CampaignSeason:
  progression_per_strategic_turn: 1 ordered step
  order: [Winter, Spring, Summer, Autumn]
  opening_value: Winter
tracks_remain_independent: true
```

No clock alone causes Baldwin's death, Baldwin of Mons' accession, Robert's marriage or rebellion, William's English conquest, or a fixed Flanders-Hainaut settlement.

## 5. Person, Office, Title, Command, Household, and Realm Separation

```text
Baldwin V Person != Count of Flanders Title
Count of Flanders Title != County of Flanders Realm
Ruler Eligibility != Active Field Command
French Minority-Government Role != French Crown Ownership
Household Headship != Ownership of Every Household Member
Fatherhood != Command of Adult Children
Patronage != Ecclesiastical Institution Ownership
Castellan Appointment or Recognition != Castle Personal Ownership
```

Baldwin owns his character intent, accepted personal relationships, personal presence, and person-specific interpretation. Title, government, military, treasury, property, route, supply, institution, Papal, French, Norman, and Hainaut owners retain their mutable state.

## 6. Formation, Experience, and Demonstrated Capacity

Baldwin enters the campaign after a long reign rather than as an untested ruler. His profile may safely treat him as experienced in:

- comital government and judgment;
- household and itinerant administration;
- negotiation with castellans, towns, markets, abbeys, and chapters;
- military mobilization and strategic command;
- frontier and imperial-facing pressure;
- French royal politics and minority-government service;
- dynastic marriage and succession brokerage;
- ecclesiastical patronage, mediation, and protection;
- hosting, diplomacy, and cross-Channel communication.

Experience grants judgment and access, not certainty, omniscience, infinite attention, or automatic compliance.

## 7. Character Identity: The Senior Broker

Baldwin is deliberate, prestigious, practical, and accustomed to combining force with settlement. He seeks leverage that can be recognized, supplied, witnessed, and maintained. He is capable of aggression and hard bargaining, but his strongest identity is not reckless conquest. It is the conversion of Flanders' compact wealth, strongholds, routes, household, dynasty, and institutional networks into durable influence.

```yaml
Tendencies:
  - PreserveRealmContinuity
  - PreferRecognizedAndSuppliedCommitments
  - UsePersonalPresenceAtDecisivePoints
  - BalanceFrenchImperialHainautNormanAndDomesticInterests
  - RewardUsefulServiceWithoutCreatingUncontrolledRivals
  - ProtectMarketsCrossingsStrongholdsAndInstitutionalMemory
  - PreferSettlementWhenItSecuresRealAdvantages
NotGuaranteed:
  - Mercy
  - Peace
  - Alliance
  - PapalCompliance
  - FamilyHarmony
  - SuccessfulMediation
```

## 8. Strategic Capabilities

- highest opening comital legitimacy in Flanders;
- strongest personal authority over the comital household and ordinary Flemish ruler decisions;
- principal candidate for supreme field command;
- strong capacity to hear disputes and broker settlements;
- major access to the French minority government;
- strong dynastic communication with Adela, Baldwin of Mons, Robert, and Matilda;
- capacity to coordinate castellans, household officers, escorts, musters, and diplomacy through valid owners;
- strong institutional patronage and protection capacity;
- ability to make credible public commitments when resources and authority support them;
- exceptional ability to connect otherwise separate political and institutional systems.

## 9. Explicit Limits and Nonownership

Baldwin cannot:

- be personally present in France and Flanders simultaneously;
- command the French Crown, French treasury, or France-owned actors;
- automatically command Hainaut troops or consume Hainaut revenue;
- automatically receive Norman troops, ships, money, plans, or intelligence;
- treat Adela, his adult sons, Richilde, or Matilda as inventory;
- erase local custom, property, privilege, chapter rights, or ecclesiastical jurisdiction by preference alone;
- convert patronage into ownership of abbeys, churches, stores, or archives;
- garrison every strategic point while also concentrating a mobile army;
- generate supplies because a muster was ordered;
- know reports that were not delivered or believed;
- force later history merely by reaching its date.

## 10. Military Command and Battlefield Role

Baldwin is a ruler-general and should be battle-capable at opening, subject to actual command, location, health, force, route, and supply state.

```yaml
MilitaryProfile:
  command_tier: PrincipalRulerCommander
  opening_active_army_instance_created_here: false
  preferred_functions:
    - SupremeFieldCommand
    - StrategicConcentration
    - DefensiveMobilization
    - FrontierResponse
    - SiegeAndReliefDirection
    - CoalitionOrAlliedCoordination
  strengths:
    - Experience
    - Authority
    - PoliticalNegotiation
    - HouseholdRetinueAccess
    - AbilityToCoordinateMixedContributors
  vulnerabilities:
    - PersonalAbsenceCost
    - CaptivityRisk
    - SuccessionShock
    - DividedTheaterObligations
    - DependenceOnRoutesStoresHorsesAndContributors
```

His command style should reward reconnaissance, concentration, supplied objectives, protected crossings, reserve judgment, and negotiated contribution. It should not guarantee tactical brilliance in every battle.

## 11. Recruitment, Obligation, and Finite Force Access

Baldwin proposes musters through household, castellany, lordship, town, institutional, and allied channels. Each contribution remains finite and conditional.

```text
Ruler Orders Muster != Troops Instantly Exist
Population != Direct Army Manpower
Obligation != Attendance
Attendance != Equipment
Equipment != Readiness
Readiness != Delivered Supply
Kinship != Allied Contingent
```

He must balance field concentration against home-defense floors, garrisons, escort needs, route security, harvest and market disruption, contributor fatigue, and recovery.

## 12. Governance, Presence, and Delegation

Baldwin governs through an itinerant household, trusted family members, castellans, estate and toll officers, clerks, religious witnesses, local custom, assemblies, privileges, strongholds, and markets. Flanders is not a centralized bureaucratic state.

```yaml
DelegationRequires:
  - delegate
  - task
  - scope
  - duration
  - resources
  - reporting_path
  - negotiation_limits
  - review_or_recall_condition
PresenceBenefits:
  - BetterLocalKnowledge
  - FasterJudgment
  - StrongerCompliance
  - ImprovedForceConcentration
PresenceCosts:
  - AbsenceElsewhere
  - HouseholdMovementAndSupply
  - DelayedExternalBusiness
  - PossibleRegionalFavoritism
```

## 13. French Minority-Government Interface

Baldwin is a senior external actor in the government protecting Philip I, alongside Anne of Kiev. This creates influence, information opportunities, recognition, duties, and absence costs. France owns Philip, Anne, the Crown, its treasury, commands, offices, decisions, and reverse relationships.

```yaml
FlandersMayOwn:
  - BaldwinPersonalPresenceDecision
  - FlandersCostsOfFrenchService
  - OutgoingAdviceRequestsAndProposals
  - InformationActuallyReceivedWithProvenance
  - FlandersInterpretationOfFrenchObligations
FranceOwns:
  - PhilipI
  - AnneOfKiev
  - CrownGovernmentState
  - FrenchCommandsResourcesConsentAndAppointments
  - AcceptanceOrRejectionOfBaldwinAdvice
  - FranceSideRegencyDefinition
```

Baldwin's French role is strategically valuable but cannot become remote control of France.

## 14. Dynasty, Household, and Succession

### Adela

Adela is Baldwin's senior household partner, Capetian connector, patron, and mediator. Cooperation strengthens continuity and documentation. Delegation requires explicit scope and does not transfer Baldwin's French mandate.

### Baldwin of Mons

The heir is an adult territorial ruler, not a waiting courtier. Respect for Hainaut's separate costs and Richilde's rights strengthens succession preparation. Using him as a free commander or resource pool weakens the partnership.

### Richilde

Richilde is a Hainaut principal and rights-bearer. Baldwin must negotiate rather than assume consent.

### Robert

Robert offers command and diplomatic depth, but each meaningful assignment builds experience, dignity, relationships, and potentially independent affinity. Neglect can produce grievance without automatically causing rebellion.

### Matilda

Matilda is a valuable Normandy-facing family channel. She remains Normandy-owned and does not guarantee William's support or disclose Norman plans.

```yaml
SuccessionPolicyOptions:
  PublicAffirmationOfHeir:
    gains: [clarity, institutional_confidence]
    risks: [Robert_pressure, Hainaut_status_questions]
  PracticalPreparation:
    gains: [transition_capacity]
    risks: [perceived_co_rule]
  FlexibleAmbiguity:
    gains: [paternal_control, adaptability]
    risks: [sudden_transition_shock]
```

## 15. Ecclesiastical Patronage and Institutional Relations

Baldwin is a patron and protector, not head of the Church. His strongest interfaces include Saint-Bertin, Saint Peter's, Saint Bavo's, Messines, Lille, diocesan authorities, chapters, parish communities, advocates, property interests, sanctuary, mediation, and reform.

```yaml
ValidActions:
  - ProtectInstitution
  - EndowOrConfirmRight
  - NegotiateStoresOrHospitality
  - SeekEvidenceOrWitnesses
  - RequestMediation
  - InvestigateAdvocacyAbuse
  - SupportNegotiateOrResistReform
  - RespectOrContestSanctuaryThroughProcedure
InvalidAssumptions:
  - OwnInstitution
  - AppointEveryOfficeholder
  - SeizeStoresWithoutConsequences
  - ConvertDonationDirectlyToPapalFavor
  - TreatChurchLandAsComitalDomain
```

Papal standing, ecclesiastical cooperation, canonical confidence, conduct pressure, sanctions, appeal, penance, and reconciliation remain separate typed dimensions.

## 16. Diplomacy, Information, and Communication

Baldwin's network gives channels, not omniscience. Reports may be delayed, partial, biased, mistaken, contested, or intercepted.

```yaml
MajorChannels:
  - ComitalHousehold
  - CastellansAndOfficers
  - AdelaAndCapetianKinship
  - FrenchMinorityGovernment
  - HainautThroughHeirAndRichilde
  - NormandyThroughMatildaAndFormalDiplomacy
  - BishopsAbbeysChaptersAndClergy
  - MerchantsPortsRiversAndMessengers
InformationRule: RelationshipEnablesChannelNotAutomaticKnowledge
```

## 17. Property, Treasury, Supply, and Transport Boundaries

Baldwin may request, negotiate, authorize, or propose use of comital resources. He does not personally own all Realm property, tolls, markets, institutional stores, household assets, ships, roads, ferries, or supplies.

Every operation must distinguish right, custody, collectability, availability, transport capacity, season, loss, and delivery.

## 18. Directed Relationship Seeds

```yaml
RelationshipSeeds:
  - target: AdelaOfFrance
    direction: BaldwinToAdela
    opening_interpretation: LongStandingRulingPartnership
    automatic_obedience: false
  - target: BaldwinOfMons
    direction: BaldwinToHeir
    opening_interpretation: FavorableJurisdictionSensitiveSuccessionPartnership
    automatic_command: false
  - target: RichildeOfHainaut
    direction: BaldwinToRichilde
    opening_interpretation: RespectfulNegotiatedDynasticPartnership
    automatic_Hainaut_access: false
  - target: RobertSonOfBaldwin
    direction: BaldwinToRobert
    opening_interpretation: UsableRoleSensitiveAdultSon
    automatic_loyalty: false
  - target: MatildaOfFlanders
    direction: BaldwinToMatilda
    opening_interpretation: FavorableExternalFamilyChannel
    automatic_Norman_support: false
  - target: PhilipIOfFrance
    direction: BaldwinToPhilip
    opening_interpretation: SeniorProtectorAndGovernmentalInterface
    France_ownership_preserved: true
  - target: AnneOfKiev
    direction: BaldwinToAnne
    opening_interpretation: MinorityGovernmentCounterpart
    automatic_agreement: false
  - target: WilliamOfNormandy
    direction: BaldwinToWilliam
    opening_interpretation: SonInLawAndIndependentRuler
    automatic_alliance: false
```

The Character Network owns activation and reverse edges.

## 19. Opening Player Decisions

1. **Primary itinerary:** French-court presence, Flemish concentration, eastern inspection, coastal-commercial circuit, or balanced movement.
2. **Adela's mandate:** narrow household continuity, broader domestic-institutional authority, or informal delegation.
3. **Heir integration:** consultation, bounded joint command, succession preparation, or continued Hainaut concentration.
4. **Robert's role:** household command, coastal command, diplomacy, external opportunity, or no appointment.
5. **Castellany inspection:** personal review, trusted report, or delegated audit.
6. **Military priority:** mobile reserve, frontier security, coastal watch, stronghold readiness, or external commitment.
7. **Ecclesiastical posture:** protective patron, negotiating prince, reform-supporting patron, or extractive emergency policy.
8. **French duty:** deepen service, bound the mandate, negotiate costs, or prioritize home government.

Each choice trades attention, dignity, trust, resources, readiness, information, and future leverage.

## 20. Conditional Development Pathways

### The Royal Protector

Baldwin invests heavily in Philip's minority government. Access, recognition, and information may grow, while Flanders bears absence and resource costs.

### The Comital Consolidator

He strengthens courts, toll regularity, castellany discipline, records, markets, and internal infrastructure. Domestic capacity rises while external leverage may narrow.

### The Scheldt Marcher

He emphasizes eastern holdings, crossings, Hainaut coordination, and imperial-facing defense. Security may improve at fiscal and diplomatic cost.

### The Dynastic Arbiter

He distributes bounded responsibility among Adela, the heir, Richilde, Robert, and external kin. Capability broadens while independent affinities deepen.

### The Patron Count

He invests in institutions, relief, records, education, and commemoration. Legitimacy and resilience grow alongside durable obligations and institutional autonomy.

### The War Leader

He concentrates household and contributed forces for a bounded campaign. Military opportunity rises while garrisons, government, markets, and diplomacy face exposure.

No pathway is a class unlock or deterministic personality conversion.

## 21. Failure, Recovery, Captivity, Incapacity, and Death

```yaml
FailureConsequencesMayInclude:
  - LostPrestige
  - ContributorFatigue
  - UnpaidOrUnfulfilledCommitments
  - WeakenedCastellanyConfidence
  - FamilyGrievance
  - InstitutionalComplaint
  - OpportunityForRivalsOrClaimants
RecoveryPathsMayInclude:
  - Restitution
  - Compensation
  - RenewedInspection
  - SharedCommand
  - Mediation
  - PublicRecognition
  - ReducedCommitment
  - SuccessfulDefense
```

If Baldwin is absent, captive, incapacitated, or dead, personal dispute-resolution and concentration capacity fall. Adela becomes more important to continuity, the heir's recognition becomes urgent, Richilde's consent matters more, Robert's role becomes sensitive, castellans gain room, and France must reassess its own government. No successor, rebellion, partition, or accession is automatic.

## 22. AI Intent, Reason Codes, and Abstention

```yaml
PrimaryGoals:
  - PreserveFlanders
  - MaintainSuccessionContinuity
  - ProtectMarketsRoutesCrossingsAndStrongholds
  - BalanceFrenchAndDomesticDuties
  - AvoidSimultaneousFrenchImperialAndDomesticOverextension
  - KeepHeirAndRobertUsefulWithoutUncontrolledRivalCenters
  - PreferRecognizedSettlementsOverEmptyPrestige
ReasonCodes:
  - BALDWIN_PRESENCE_REQUIRED
  - BALDWIN_FRENCH_DUTY_VALUE
  - BALDWIN_HOME_GOVERNMENT_EXPOSURE
  - BALDWIN_SUCCESSION_CLARITY
  - BALDWIN_HAINAUT_RIGHTS_LIMIT
  - BALDWIN_ROBERT_DIGNITY_PRESSURE
  - BALDWIN_NORMAN_CHANNEL_NOT_CONTROL
  - BALDWIN_SUPPLY_NOT_DELIVERED
  - BALDWIN_HOME_DEFENSE_FLOOR
  - BALDWIN_INSTITUTIONAL_TRUST_RISK
  - BALDWIN_INFORMATION_CONFIDENCE_LOW
  - BALDWIN_EXTERNAL_OWNER_LOCK
AbstainWhen:
  - RequiredOwnerStateMissing
  - EvidenceContradictory
  - ResourceOrRouteAvailabilityUnknown
  - ExternalConsentRequired
  - ProposedActionExceedsAuthority
DirectMutation: false
```

## 23. Historical Memory, Momentum, and Emergence

Baldwin may be remembered through long comital rule, family conflict and reconciliation, frontier warfare, French minority-government protection, dynastic marriage, patronage, negotiated rights, and treatment of communities and institutions. Memory is audience-specific.

Momentum may create pressure around absence, succession preparation, Robert's dignity, Hainaut coordination, Norman entanglement, institutional expectations, and military opportunity. Momentum never commands an outcome.

Emergence may evaluate later crises only through date windows, current world state, participants, consent, capacity, and alternatives. Later history is not a queue of guaranteed events.

## 24. Later History Excluded

The opening profile does not assume or guarantee:

- Baldwin's death in 1067;
- Baldwin of Mons succeeding as Baldwin VI;
- permanent union or partition of Flanders and Hainaut;
- Robert's 1063 marriage, Frisian role, epithet, claim, revolt, or accession;
- Matilda becoming Queen of England;
- William conquering England;
- Richilde becoming Flemish regent;
- Arnulf's accession or death;
- the Battle of Cassel;
- any fixed Papal, imperial, French, Norman, or English outcome.

## 25. Unknown, ReviewOnly, ExternalLock, and Quarantine

```yaml
Unknown:
  - ExactOpeningResidence
  - ExactPersonalTreasury
  - ExactHouseholdAndRetinue
  - ExactActiveCommand
  - ExactImmediateItinerary
  - ExactCouncilAttendance
  - ExactPrivateIntentions
ReviewOnly:
  - ExactBirthDateAndResidualAge
  - ExactRobertMaternityImplications
  - ExactHainautServiceTerms
  - ExactFrenchGovernmentMandate
  - ExactInstitutionalPatronageRights
ExternalLock:
  - FrancePrivateState
  - NormandyPrivateState
  - HainautPrivateState
  - PapalReverseState
  - InstitutionPropertyAndOfficeholders
  - RegistryAndOpeningStateActivation
Quarantine:
  - UnsupportedExactValues
  - LaterHistoryBackProjection
  - AutomaticAllianceFromKinship
  - AutomaticObedienceFromPaternity
  - AutomaticPapalFavorFromGift
```

## 26. Determinism, Save, Migration, Validation, and UE5.8 Boundary

Equal valid state, definitions, evidence, versions, and seed must produce equal proposals and explanations. Wall-clock time, unordered iteration, pointer order, and hidden authoring order are prohibited inputs.

This profile defines no final schema or runtime payload. Future implementation requires owner-accepted IDs, commands, events, transactions, save fields, migration rules, replay evidence, localization, accessibility, and performance validation.

```yaml
ValidationStatus:
  content_static_check: PassAtAuthoringScope
  registry: NotValidated
  opening_state: NotValidated
  importer: NotValidated
  compile: NotValidated
  runtime: NotValidated
  save_load: NotValidated
  migration: NotValidated
  replay: NotValidated
  performance: NotValidated
  battle: NotValidated
```

## 27. Evidence and Benchmark Ledger

```yaml
FlandersSources:
  - Flanders_Character_Authorities_V2_Developed_Realm_Parity_Authority.md
  - Flanders_Character_Network_V1_Current_Authority_Modernization_FULL.md
  - Flanders_Dynasty_and_Household_Authority_V2_Current_Authority_Modernization_FULL.md
  - Flanders_Core_Faction_Package_1062_V1.md
  - Flanders_Opening_State_1062_V1_1.md
  - Flanders_Governance_Offices_Law_and_Delegation_Authority_V1.md
  - Flanders_Titles_Claims_Lordships_and_Succession_Interfaces_Authority_V1.md
  - Flanders_Historical_Itinerary_and_Comital_Acts_Research_Authority_V1.md
  - Flanders_Ecclesiastical_Institutions_Jurisdiction_Patronage_Advocacy_and_Reform_Authority_V2.md
  - Flanders_Realm_Personality_and_AI_V2_Current_Authority_Modernization_FULL.md
DevelopedCharacterBenchmarks:
  - Ferdinand_I_of_Leon_Castile_V1_Developed_Character_Profile_Authority.md
  - Sancha_of_Leon_V1_Developed_Character_Profile_Authority.md
  - Sancho_of_Leon_Castile_V1_Developed_Character_Profile_Authority.md
  - Urraca_of_Leon_Castile_V1_Developed_Character_Profile_Authority.md
  - Elvira_of_Leon_Castile_V1_Developed_Character_Profile_Authority.md
  - Garcia_of_Galicia_V1_Developed_Character_Profile_Authority.md
  - William_VIII_of_Aquitaine_V1_Developed_Character_Profile_Authority.md
  - Aimery_IV_of_Thouars_V1_Developed_Character_Profile_Authority.md
  - Matoeda_or_Mathilde_V1_Developed_Character_Profile_Authority.md
  - Agnes_of_Aquitaine_V1_Developed_Character_Profile_Authority.md
  - Philip_I_of_France_V1.1_Developed_Character_Profile_Authority.md
  - Hugh_of_France_V1_Developed_Character_Profile_Authority.md
  - Matilda_of_Flanders_V6_1_Current_Authority_Refinement_FULL.md
BenchmarkUse: StructureDepthOwnerSeparationEvidenceDisciplineAndClassSpecificCoverage
BenchmarkCopying: prohibited
```

## 28. Nonmutation Receipt

```yaml
SourceFilesModified: 0
RegistryMutations: 0
OpeningStateMutations: 0
PersonActivations: 0
TitleOrOfficeMutations: 0
CommandMutations: 0
RelationshipActivations: 0
SchemaMutations: 0
SaveMutations: 0
ImporterRuns: 0
UnrealMutations: 0
RuntimeMutations: 0
RealPayloadImports: 0
```

## 29. Profile Completion

- opening identity and name policy: Complete
- historical confidence and uncertainty: Complete at ReviewOnly scope
- ruler-general role: Complete
- presence, governance, and delegation: Complete
- French minority-government boundary: Complete
- dynasty, household, and succession: Complete
- ecclesiastical patronage: Complete
- diplomacy and information: Complete
- property, treasury, supply, and transport boundaries: Complete
- directed relationship seeds: Complete at proposal scope
- player decisions and pathways: Complete
- failure, recovery, captivity, incapacity, and death: Complete
- AI intent, reason codes, and abstention: Complete
- Memory, Momentum, and Emergence: Complete at interface scope
- later-history exclusion: Complete
- UE5.8 and nonmutation boundary: Complete


## 30. Cross-Theater Benchmark Selection

This profile uses the complete character-authoring standard rather than a minimal local template. Benchmarking selects applicable surfaces from mature ruler, commander, consort, heir, magnate, minor, institutional, and cross-Realm profiles without importing foreign identity or outcomes.

```yaml
BenchmarkSelection:
  FerdinandILeonCastile:
    applicable_surfaces:
      - living_sovereign_as_Realm_anchor
      - founder_dependency_and_transition_risk
      - family_member_by_member_interfaces
      - military_reputation_without_free_force
      - composite_authority_without_universal_possession
  WilliamVIIIAquitaine:
    applicable_surfaces:
      - personal_breadth_versus_durable_integration
      - itinerary_and_regional_presence
      - ruler_specific_readiness_bands
      - field_command_logistics_and_home_continuity
      - conditional_external_campaigns
  WilliamOfNormandy:
    applicable_surfaces:
      - ruler_general_depth
      - household_and_delegate_dependencies
      - cross_Realm_diplomacy
      - concentration_and_absence
      - post_victory_consolidation_requirements
  EdwardTheConfessor:
    applicable_surfaces:
      - living_rulership
      - institutional_and_ecclesiastical_interfaces
      - succession_without_predestination
  HaroldGodwinson:
    applicable_surfaces:
      - commander_political_actor_integration
      - mobilization_and_information_pressure
      - conditional_claim_and_succession_context
  HaraldHardrada:
    applicable_surfaces:
      - experienced_war_leader
      - reputation_without_force_creation
      - founder_dependency_and_removal_consequences
  SweynEstridsen:
    applicable_surfaces:
      - adult_ruler_transformation
      - dynasty_and_office_separation
      - maritime_and_external_relationship_boundaries
  MalcolmIII:
    applicable_surfaces:
      - Realm_anchor_ruler
      - regional_acceptance
      - conditional_consolidation
  MatildaOfFlandersNormandy:
    applicable_surfaces:
      - Flemish_dynastic_world
      - household_and_correspondence_depth
      - cross_Realm_ownership
      - patronage_and_continuity
  LeonCastileSiblingProfiles:
    applicable_surfaces:
      - adult_dynast_specific_relationships
      - service_dignity_rivalry_and_nonpredestination
  AquitaineMagnateAndHouseholdProfiles:
    applicable_surfaces:
      - bounded_mandates
      - route_and_property_dependencies
      - evidence_disciplined_household_roles
ForeignIdentityCopied: false
```

The result must feel specifically Flemish: compact, wealthy, route-dense, politically dual-facing, market-sensitive, castellany-driven, institutionally plural, and dependent on Baldwin's personal movement between domestic and French responsibilities.

## 31. Core Character Thesis and Central Campaign Question

**Can Baldwin convert exceptional personal reach into durable Flemish capacity without exhausting the county, overempowering substitutes, or turning dynastic connections into obligations he cannot control?**

Baldwin's strength is not one statistic. It is the rare concentration of legitimacy, military credibility, long rulership, family reach, court access, institutional patronage, and practical authority in one living ruler. His weakness is that those advantages remain personal, geographically constrained, and dependent on execution by households, castellans, clerks, institutions, contributors, routes, markets, and external partners.

A successful campaign may leave stronger courts, more reliable castellanies, better documented rights, a prepared succession, respected institutions, capable adult family members, and diplomatic channels that continue after Baldwin is absent. A failed campaign may leave prestigious promises without resources, exposed markets, overmighty delegates, alienated abbeys, exhausted musters, an heir distant in Hainaut, a marginalized Robert, and a French role that drains domestic authority.

## 32. Opening Classification and Simulation Attention

```yaml
profile_tier: PrincipalRealmAnchor
simulation_attention: MaximumWhenOpeningStateActivates
social_rank_equivalence: false
failure_immunity: false
opening_classifications:
  - AdultRuler
  - HereditaryComitalPrincipal
  - DualFacingFrontierRuler
  - ItinerantGovernmentAnchor
  - PrincipalDelegator
  - SupremeCommandCandidate
  - FrenchMinorityGovernmentPartner
  - DynasticNetworkCenter
  - EcclesiasticalPatronAndProtector
  - ContinuityRiskCenter
  - MultiDirectionStrategicSelector
```

Maximum simulation attention means Baldwin's choices may touch many systems. It does not protect him from defeat, capture, injury, illness, disgrace, excommunication, compromise, loss of practical authority, or death through valid campaign outcomes.

## 33. Opening Strategic Functions

### 33.1 Hold Crown Flanders and imperial-facing interests together

Baldwin must distinguish the obligations, recognized rights, superior-lord relationships, military exposure, and diplomatic consequences attached to different holdings. A single order does not erase holding-specific jurisdiction.

### 33.2 Keep the compact county connected

Flanders' short distances are an advantage only while bridges, river passages, causeways, roads, ferries, markets, messengers, store networks, and fortified nodes remain usable. Baldwin's role is to prioritize and reconnect, not to assume universal reach.

### 33.3 Govern through movement

His itinerary decides which disputes receive personal attention, which officers report directly, where witnesses assemble, which institutions gain access, and which district bears the burden of the court.

### 33.4 Protect prosperity without treating it as liquid treasury

Markets, tolls, crafts, estates, shipping, and dense settlement support capacity, but collection, credit, transport, confidence, season, privilege, and disruption matter. Baldwin may be rich in opportunity while short of immediately usable coin or supply.

### 33.5 Prepare continuity

Baldwin must make the heir credible without creating premature co-rule, use Robert without creating an uncontrolled rival base, empower Adela without leaving mandates ambiguous, and preserve external family ties without confusing affection with obedience.

### 33.6 Choose external commitments

French government, Hainaut coordination, Norman family relations, imperial-facing defense, and wider Channel politics all offer leverage. Each also consumes attention and may expose another front.

## 34. Demonstrated Pre-Opening Formation

### 34.1 Dynastic and household formation

Baldwin was formed within a long-established comital house. The project's opening interpretation may use this to support familiarity with hereditary legitimacy, household bargaining, dynastic marriage, predecessor memory, and the danger of family conflict. It must not infer private emotions from genealogy.

### 34.2 Long comital rule

Rule since 1035 supports high function-specific readiness in judgment, patronage, officer management, military policy, diplomacy, and itinerary. It does not create universal competence or complete records.

### 34.3 Conflict, frontier, and imperial-facing experience

The authority chain supports an experienced ruler shaped by frontier and imperial relations. This permits strategic caution, preparedness, and negotiated recognition as design tendencies. Exact tactical habits and campaign statistics remain unproven.

### 34.4 French royal politics

Baldwin's position alongside Anne of Kiev in the government of Philip I supports high readiness in audience, precedence, mediation, counsel, correspondence, royal ceremony, and balancing comital with royal obligations. It does not make him king, crown treasurer, or owner of French offices.

### 34.5 Dynastic diplomacy

The Hainaut marriage of his heir and Matilda's Norman marriage support demonstrated use of marriage and family placement as statecraft. They do not prove automatic military alliances or identical family interests.

### 34.6 Ecclesiastical and documentary government

Baldwin's patronage and dependence on charters, witnesses, abbeys, chapters, clerks, and negotiated privilege support strong ecclesiastical and documentary readiness. He remains dependent on authentic evidence, accepted rights, institutional capacity, and communication.

## 35. Function-Specific Readiness Matrix

```yaml
Rulership:
  band: ExceptionalForRealmContext
  basis: [long_reign, recognized_countship, personal_government]
  limits: [presence, local_custom, officer_execution, superior_lord_relationships]
ComitalJustice:
  band: StrongCandidate
  basis: [senior_rule, settlement_function, witnessed_government]
  limits: [jurisdiction, evidence, local_custom, enforcement]
ItinerantGovernment:
  band: StrongCandidate
  basis: [multiple_residences, personal_presence_model]
  limits: [travel, hospitality, season, communication_delay]
Delegation:
  band: ExperiencedButRiskSensitive
  basis: [household, castellans, family, French_absence]
  limits: [mandate_clarity, reporting, resources, reversion, independent_affinity]
FieldCommand:
  band: PrincipalCommandCandidate
  basis: [military_authority, experience, ruler_status]
  limits: [actual_force, command_binding, intelligence, route, supply, season, home_government]
OperationalPlanning:
  band: StrongCandidate
  limits: [staff, maps_or_local_knowledge, reports, transport, siege_assets]
Diplomacy:
  band: ExceptionalRegionalInterface
  basis: [France, Hainaut, Normandy, imperial_frontier]
  limits: [audience, reciprocity, external_sovereignty, communication]
DynasticStewardship:
  band: PoliticallyCentral
  limits: [adult_children, Hainaut_rights, Normandy_ownership, uncertain_future]
EcclesiasticalPatronage:
  band: StrongCandidate
  limits: [institutional_autonomy, property, canon, evidence, anti_exploit]
FiscalDirection:
  band: StrongPolicyCandidate
  limits: [collectability, earmarks, privilege, market_confidence, treasury_ownership]
CrisisCoordination:
  band: StrongButConcentrationDependent
  limits: [simultaneous_fronts, absence, succession_shock, messenger_delay]
```

No readiness band is a hidden numeric attribute. Readiness remains specific to function and current conditions.

## 36. Present Archetype References

```yaml
PrimaryArchetype:
  name: ItinerantComitalRuler
  meaning: concentrates_authority_through_presence_judgment_command_and_settlement
SecondaryArchetypes:
  - name: SeniorDynasticBroker
    meaning: coordinates_adult_family_and_external_marriage_channels_without_ownership
  - name: PrincipalRulerCommander
    meaning: eligible_for_high_command_but_dependent_on_force_route_supply_and_government_continuity
ConditionalTransformations:
  - RoyalProtector
  - ComitalConsolidator
  - ScheldtMarcher
  - DynasticArbiter
  - PatronCount
  - WarLeader
  - OverextendedPrince
  - FounderDependencyFailure
```

Archetypes summarize current or potential functions. They do not create offices, traits, skills, titles, forces, or outcomes.

## 37. Personality, Values, Restraints, and Decision Method

```yaml
SupportedDesignValues:
  - recognized_and_enforceable_authority
  - Realm_continuity
  - secure_routes_and_strongpoints
  - useful_service
  - supplied_commitments
  - dynastic_dignity
  - fiscal_resilience
  - witnessed_settlement
  - institutional_cooperation_without_surrender
  - leverage_that_survives_the_immediate_crisis
RestraintsAndAversions:
  - empty_prestige
  - commitments_without_supply
  - public_humiliation_of_useful_dynasts
  - uncontrolled_delegation
  - simultaneous_overextension
  - external_claims_to_Flemish_resources_without_terms
  - local_abuse_that_damages_markets_or_legitimacy
  - institutional_demands_that_erase_comital_authority
  - victories_that_create_unfunded_occupation
```

Baldwin should generally identify the jurisdiction and actual stake, gather reports, compare personal presence with delegation, test force and supply, negotiate duties and compensation, preserve home continuity, then commit, narrow, redirect, delay, or refuse. Incomplete information, pride, urgency, family pressure, institutional evidence, military opportunity, or repeated success may alter this method.

These are authoring tendencies, not claims about private psychology and not active Trait records.

## 38. Itinerary Authority and Residence Strategy

### 38.1 Lille focus

Lille supports French communication, southern justice, household administration, and Hainaut-facing movement. A long focus may weaken coastal and western oversight and burden local hospitality.

### 38.2 Bruges focus

Bruges supports merchant negotiation, Channel affairs, coastal watch, visitor reception, credit, and transport. A long focus can reduce eastern presence and make maritime priorities appear dominant.

### 38.3 Ghent focus

Ghent supports Scheldt-Lys control, river traffic, grain movement, abbey relations, and imperial-facing awareness. It also places Baldwin amid sensitive institutional and crossing disputes.

### 38.4 Saint-Omer focus

Saint-Omer supports western defense, Saint-Bertin relations, storage, and Boulogne-facing routes. It offers less direct control of the central river network.

### 38.5 Balanced circuit

A circuit broadens legitimacy and information but consumes fodder, carts, lodging, time, staff attention, and local goodwill. It may produce breadth without deep resolution.

```yaml
ItineraryDecisionReads:
  - current_petitions
  - military_warning
  - route_and_weather
  - hospitality_capacity
  - court_and_witness_availability
  - institution_or_market_issue
  - French_duty
  - Hainaut_coordination
  - family_presence
  - succession_risk
```

## 39. Household Council and Decision Production

The council is a changing group, not a permanent parliament. It may include Adela, household officers, clerks, chaplains, retainers, relevant castellans, religious witnesses, the heir when present or represented, Robert when his role is affected, and envoys or town representatives.

```yaml
CouncilMayProduce:
  - Advice
  - Objection
  - EvidenceRequest
  - WitnessedSettlement
  - DelegationProposal
  - ModifiedCommand
  - PublicRefusal
  - PrivateDissent
  - NoDecision
CouncilDoesNotOwn:
  - Execution
  - TitleTransfer
  - Treasury
  - MilitaryForce
  - Institution
  - ExternalConsent
```

Baldwin's quality as ruler should partly depend on whether he gets useful disagreement before committing, not only on whether others agree.

## 40. Castellany-by-Castellany Ruler Interface

```yaml
Bruges:
  ruler_interest: [coastal_security, markets, tolls, shipping, hospitality]
  decision_risk: [merchant_conflict, requisition, silting_or_route_disruption]
Ghent:
  ruler_interest: [river_junction, eastern_defense, abbeys, stores]
  decision_risk: [institutional_overlap, crossing_dispute, divided_traffic]
Lille:
  ruler_interest: [residence, French_communication, southern_justice]
  decision_risk: [court_burden, overcentralization, hospitality_cost]
SaintOmer:
  ruler_interest: [western_defense, SaintBertin, storage, Boulogne_routes]
  decision_risk: [immunity, advocacy, institutional_store_pressure]
Kortrijk:
  ruler_interest: [Lys_crossing, convoy, internal_concentration]
  decision_risk: [toll_abuse, military_overuse]
Douai:
  ruler_interest: [Scarpe_corridor, Hainaut_contact, eastern_southern_route]
  decision_risk: [French_imperial_obligation_conflict]
Cassel:
  ruler_interest: [observation, refuge, warning]
  decision_risk: [isolation, limited_fiscal_base]
Ypres:
  ruler_interest: [developing_market, craft_growth, local_defense]
  decision_risk: [later_urban_projection, premature_privilege_assumptions]
```

## 41. Dual-Facing Superior-Lord Strategy

Crown Flanders and imperial-facing holdings cannot be governed as if every obligation came from one superior. Baldwin may seek confirmation, delay, negotiate, distinguish holdings, offer bounded service, contest jurisdiction, or absorb political cost. He may not treat French obligations as automatically valid east of the Scheldt or imperial obligations as automatically valid in Crown Flanders.

```yaml
SuperiorLordDecisionFactors:
  - holding_and_title_basis
  - summons_or_request_authenticity
  - treaty_and_truce_state
  - military_necessity
  - current_relation_and_reliability
  - competing_obligations
  - route_and_supply
  - domestic_exposure
  - available_negotiation
  - likely_public_and_institutional_reception
```

## 42. Military Doctrine and Campaign Command

### 42.1 Strategic style

Baldwin's strongest campaign style is prepared concentration inside a compact but crossing-dependent Realm. He benefits from rapid movement, fortified nodes, local information, household cavalry, contributed contingents, markets, and negotiated access. His forces become vulnerable when routes are cut, garrisons stripped, service extended, stores seized without cooperation, or external campaigns outlast political support.

### 42.2 Army composition interface

He may coordinate household knights and retainers, castellany garrisons, noble contingents, town defense, rural levy and labor, hired specialists, and external contingents only when each exists under its owner. He does not own a permanent combined army definition.

### 42.3 Battlefield command tendencies

Suggested person-specific tendencies, subject to military AI validation:

- prefer secure approaches and known crossings;
- concentrate against exposed threats rather than disperse for display;
- use household troops as a reliable core, not an expendable mass;
- preserve a reserve when intelligence is uncertain;
- protect the line of retreat and messenger access;
- use fortifications, terrain, wet ground, bridges, and causeways deliberately;
- avoid pursuit that exposes succession, command, or the Realm anchor without sufficient gain;
- accept negotiation when the political objective is secured.

These are design suggestions, not proven tactical biography.

### 42.4 Siege, relief, and occupation

A siege requires engineers or specialists, labor, tools, transport, stores, security, finance, season, disease management, and a political plan. Victory does not automatically create title, property, acceptance, garrison, or sustainable occupation.

## 43. Mobilization and Force-Recovery Cycle

```yaml
MobilizationCycle:
  - DefineObjective
  - IdentifyAuthorityAndContributors
  - CheckFinitePoolsAndHomeDefenseFloors
  - NegotiateServiceAndCompensation
  - AssembleAtValidNodes
  - ConfirmEquipmentHorsesSupplyAndTransport
  - AppointCommands
  - ExecuteCampaign
  - DemobilizeOrReassign
  - RecordLossFatigueGrievanceAndRecovery
RecoveryReads:
  - casualties
  - horse_losses
  - equipment_losses
  - contributor_fatigue
  - unpaid_obligations
  - garrison_depletion
  - market_and_harvest_disruption
  - family_and_officer_reputation
```

Baldwin can accelerate a valid cycle through authority and organization. He cannot remove its costs.

## 44. Economic and Market Leadership

Flanders' economic potential gives Baldwin options in coin, credit, tolls, provisioning, shipping, craft output, and emergency purchase. It also makes harsh policy costly because markets, institutions, towns, and transport networks can lose confidence or capacity.

```yaml
EconomicPolicyChoices:
  ProtectAndRegularize:
    gains: [confidence, collectability, long_term_capacity]
    costs: [enforcement_attention, restraint_on_short_term_extraction]
  NegotiateExtraordinaryAid:
    gains: [bounded_emergency_resources]
    costs: [concessions, repayment, political_expectations]
  Requisition:
    gains: [possible_immediate_goods_or_transport]
    costs: [trust, production, prices, evasion, memory]
  InvestInRoutesAndWorks:
    gains: [future_movement, trade, resilience]
    costs: [treasury, labor, local_burden, maintenance]
```

## 45. Law, Justice, and Peacekeeping

Baldwin may hear high-status disputes, maintain comital peace, order inquiry, seek witnesses, confirm rights, request restitution, delegate local judgment, or negotiate settlement. He may not use one universal law override.

```yaml
JusticePostures:
  StrictComitalEnforcement:
    benefit: immediate_compliance
    risk: privilege_and_local_resistance
  NegotiatedSettlement:
    benefit: durable_acceptance
    risk: delay_and_concession
  DelegatedLocalJudgment:
    benefit: conserved_ruler_attention
    risk: castellan_or_local_capture
  EcclesiasticalMediation:
    benefit: oath_and_institutional_credibility
    risk: jurisdiction_and_immunity_expansion
```

## 46. Detailed Family Governance Interfaces

### 46.1 Baldwin and Adela

Their partnership may combine itinerary planning, household continuity, patronage, family mediation, reception, documents, and French communication. The profile must show scope, resources, and review whenever Adela acts for Baldwin.

### 46.2 Baldwin and the heir

Baldwin may consult, publicly recognize, invite, delegate, coordinate, compensate, or limit the heir. Every act changes practical preparation and may change Hainaut exposure. The heir remains able to qualify, delay, refuse, or request terms.

### 46.3 Baldwin and Richilde

Richilde is not a channel Baldwin can bypass without cost. Her rights, children, household, and Hainaut position are material to any request involving service, succession, custody, residence, or resources.

### 46.4 Baldwin and Robert

Baldwin can offer command, income, household dignity, marriage negotiation, diplomacy, or external opportunity. Each option affects Robert's competence, grievance, affinity, and future independence differently.

### 46.5 Baldwin and Matilda

Baldwin may seek correspondence, mediation, hospitality, dynastic reassurance, or diplomatic introduction. Matilda's Norman responsibilities may limit or reshape her response.

## 47. Succession Preparation Architecture

```yaml
SuccessionPreparationSurfaces:
  - PublicRecognition
  - PrivateInstruction
  - CouncilParticipation
  - ServiceRecord
  - InstitutionAndCastellanWitnessing
  - HainautAdministrationContinuity
  - RobertDignityOrSettlement
  - ChildGenerationProtection
  - TreasuryAndArchiveContinuity
  - EmergencySealAndOrderProcedure
  - CaptivityOrIncapacityPlan
InvalidShortcuts:
  - HistoricalAccessionByDate
  - AutomaticEldestSonControlOfAllState
  - HainautAbsorbedWithoutOwnerAction
  - RobertAutomaticallyRebels
  - MatildaBranchAutomaticallyClaims
```

## 48. Ecclesiastical Issue-by-Issue Interface

```yaml
SaintBertin:
  person_specific_interest: [western_legitimacy, archives, stores, mediation]
  ruler_risk: [requisition, advocacy_abuse, privilege_conflict]
SaintPetersGhent:
  person_specific_interest: [education, clerks, memory, eastern_influence]
  ruler_risk: [rivalry, patronage_imbalance, estate_conflict]
SaintBavosGhent:
  person_specific_interest: [river_identity, pilgrimage, hospitality, local_memory]
  ruler_risk: [military_use, crossing_rights, rivalry]
Messines:
  person_specific_interest: [Adela_patronage, female_institution, refuge, memory]
  ruler_risk: [founder_control_assumption, billeting, property_confusion]
LilleCollegiate:
  person_specific_interest: [household_clerks, ceremony, documents, French_contact]
  ruler_risk: [chapter_property_and_office_conflation]
DiocesanAuthorities:
  person_specific_interest: [ordination, discipline, mediation, jurisdiction, communication]
  ruler_risk: [assuming_local_influence_equals_bishop_control]
```

## 49. Papal and Catholic Conflict Interface

Baldwin may attack without a Papal permission token, claim, or CK3-style casus belli. Catholic warfare can still be evaluated through treaties, standing, conduct, evidence, communication, publicity, jurisdiction, and reception.

```text
War Available != War Consequence-Free
High Papal Standing != Immunity
Papal Request != Automatic Command
Excommunication != Automatic Deposition
Military Victory != Legal or Ecclesiastical Settlement
```

Baldwin may comply, negotiate, appeal, mediate, delay, narrow objectives, make restitution, seek reconciliation, or defy. Each action requires current information and owner execution.

## 50. Diplomacy by Direction

```yaml
France:
  opportunities: [royal_access, recognition, mediation, information]
  costs: [absence, service, domestic_resource_pressure]
Hainaut:
  opportunities: [eastern_coordination, succession_depth, routes]
  costs: [separate_rights, local_defense, compensation]
Normandy:
  opportunities: [dynastic_channel, trade, mediation, deterrence]
  costs: [external_war_entanglement, no_command_or_private_knowledge]
EmpireFacing:
  opportunities: [recognition, holding_security, negotiated_obligation]
  costs: [legal_military_pressure, divided_allegiance]
ChannelAndEnglandFacing:
  opportunities: [hospitality, shipping, intelligence, diplomacy]
  costs: [uncertain_external_politics, transport_and_security]
NeighboringLords:
  opportunities: [access, peace, local_defense, markets]
  costs: [claims, tolls, feuds, reciprocal_obligation]
```

## 51. Information Confidence and Decision Risk

```yaml
InformationConfidenceBands:
  DirectObservation: HighestAvailableNotInfallible
  SealedTrustedReport: HighSubjectToAuthenticityAndDelay
  HouseholdOrCastellanReport: VariableByCompetenceInterestAndAccess
  EcclesiasticalRecord: StrongForRecordedMattersSubjectToInterpretation
  MerchantOrTravelerReport: UsefulButPartial
  EnemyOrRivalClaim: Contested
  Rumor: Low
RequiredDecisionMetadata:
  - source
  - date_received
  - information_age
  - confidence
  - bias_or_interest
  - contradiction
  - delivery_path
```

## 52. Mandate Design for Delegates

```yaml
MandateMinimum:
  - issuer
  - recipient
  - authority_basis
  - geography
  - function
  - duration
  - resources
  - command_scope
  - negotiation_scope
  - reporting_interval
  - review
  - revocation
  - reversion
  - emergency_extension_rule
CandidateDelegates:
  Adela: [household, patronage, correspondence, mediation, routine_reception]
  BaldwinOfMons: [eastern_defense, Hainaut_coordination, succession_consultation]
  Robert: [bounded_command, coastal_security, convoy, diplomacy, inspection]
  Castellan: [local_defense, custody, routes, specified_justice_and_revenue]
  ClericalOfficer: [documents, seal_process, correspondence, institutional_contact]
```

## 53. Event and Decision Hook Portfolio

- The Count Goes to France
- The Court Returns to Lille
- Bruges Demands Predictable Requisition
- Ghent's Two Abbeys Petition
- Saint-Bertin Opens the Archive
- Winter Stores and the Price of Protection
- The Scheldt Crossing Is Threatened
- The Imperial Summons
- A French Request Arrives
- Adela Requests a Clear Mandate
- The Heir Demands Recognition of Hainaut's Costs
- Robert Seeks a Worthy Command
- Matilda Sends a Conditional Reply
- A Castellan Conceals Revenue
- A Market Community Refuses Duplicate Tolls
- Sanctuary Against Comital Justice
- Reform, Custom, and a Divided Council
- Baldwin Is Defeated
- Baldwin Is Captured
- Baldwin Is Incapacitated
- The Seal During Absence
- Succession Before the Household Is Ready
- A Victory Without an Occupation Plan
- The Patron's Gift and the Institution's Claim

Every hook requires state, evidence, participants, authority, resources, choices, and owner-routed consequences. Titles alone do not trigger them.

## 54. Success, Compromise, Failure, and Divergence

### Success paths

- personal authority converted into durable castellany and household procedures;
- prepared succession with Hainaut's rights recognized and Robert dignified;
- prosperous markets protected without fiscal paralysis;
- strong institutions cooperating without losing autonomy;
- military victories followed by affordable settlement;
- French influence maintained without domestic neglect;
- routes, archives, messengers, and emergency continuity strengthened.

### Compromise paths

- narrower French role in exchange for domestic concentration;
- shared eastern defense rather than Hainaut subordination;
- Robert given temporary command without permanent grant;
- mixed comital-ecclesiastical settlement;
- purchased or negotiated stores instead of seizure;
- selective route investment rather than universal works;
- recognition of limits while preserving face and future options.

### Failure paths

- overextended ruler absent from the decisive district;
- depleted garrisons and exhausted finite pools;
- ambiguous mandates producing conflicting orders;
- markets and institutions alienated by extraction;
- heir and younger son turned into competing centers;
- external commitments without compensation or exit;
- prestige victory followed by occupation, supply, or recognition failure;
- captivity exposing unprepared succession and seal authority.

## 55. Removal and Continuity Cascade

```yaml
OnAbsence:
  immediate_review: [mandates, orders, itinerary, household, messages, petitions]
OnCapture:
  immediate_review: [continuity_authority, ransom, military_command, succession, external_negotiation]
OnIncapacity:
  immediate_review: [decision_capacity, seal, household, regency_or_delegation, medical_and_security]
OnDeath:
  immediate_review: [life_state, title_succession, household, offices, command, treasury, burial, memory]
NeverAutomatic:
  - BaldwinOfMonsInstalled
  - FlandersHainautMerged
  - RobertRebels
  - AdelaBecomesUniversalRegent
  - CastellansRemainLoyal
  - FranceRetainsBaldwinMandate
```

## 56. Player-Facing Strategic Summary

Baldwin should feel powerful because he has many credible options, not because he ignores constraints. The player repeatedly chooses where to place the ruler, whom to trust, which obligation to honor, what to defend, how to assemble force, whether to negotiate or coerce, and how much future independence to create in family members and officers.

Default presentation should show:

```yaml
BaldwinSummary:
  CurrentLocationOrItinerary: OwnerProvided
  CurrentCommand: OwnerProvided
  ImmediateRealmPriority: Derived
  FrenchDutyState: OwnerProvided
  SuccessionPreparedness: ExplainableSummary
  HouseholdContinuity: ExplainableSummary
  MilitaryConcentration: ExplainableSummary
  HomeDefenseExposure: ExplainableSummary
  InstitutionalPressure: ExplainableSummary
  InformationConfidence: ExplainableSummary
  MajorDecisionDue: AtMostOneOrdinaryHighImpactDecision
```

## 57. AI Evaluation Sequence

```yaml
BaldwinAIEvaluation:
  - IdentifyThreatOpportunityOrObligation
  - IdentifyHoldingJurisdictionAndOwner
  - GatherKnownInformationAndConfidence
  - ComparePersonalPresenceWithDelegation
  - CheckHouseholdSuccessionAndGovernmentContinuity
  - CheckForcePoolsGarrisonsRoutesSupplyTreasuryAndSeason
  - CheckFamilyInstitutionalAndExternalConsent
  - GenerateBoundedAlternatives
  - ExplainTradeoffsAndReasonCodes
  - ProposeCommandOrAbstain
  - AwaitOwnerValidation
  - ReviewObservedOutcome
```

AI may choose a worse option when information is poor, priorities conflict, urgency is high, or a valid tendency changes weighting. It may not cheat with future history or external private state.

## 58. Expanded Baldwin AI Reason-Code Catalogue

```yaml
ReasonCodes:
  - BALDWIN_REALM_CONTINUITY_AT_RISK
  - BALDWIN_PERSONAL_PRESENCE_HIGH_VALUE
  - BALDWIN_PERSONAL_PRESENCE_UNAVAILABLE
  - BALDWIN_FRENCH_DUTY_ACTIVE
  - BALDWIN_FRENCH_SERVICE_COST_UNSUPPORTED
  - BALDWIN_IMPERIAL_FACING_HOLDING_EXPOSED
  - BALDWIN_HAINAUT_COORDINATION_AVAILABLE
  - BALDWIN_HAINAUT_RIGHTS_NOT_SATISFIED
  - BALDWIN_HEIR_PREPARATION_NEEDED
  - BALDWIN_ROBERT_DIGNITY_UNRESOLVED
  - BALDWIN_ADELA_MANDATE_AMBIGUOUS
  - BALDWIN_NORMAN_CHANNEL_USEFUL_NOT_CONTROLLED
  - BALDWIN_CASTELLAN_REPORT_UNRELIABLE
  - BALDWIN_MARKET_CONFIDENCE_AT_RISK
  - BALDWIN_INSTITUTIONAL_PRIVILEGE_CONFLICT
  - BALDWIN_PAPAL_OR_EPISCOPAL_PRESSURE
  - BALDWIN_FINITE_POOL_RECOVERY_LOW
  - BALDWIN_HOME_DEFENSE_FLOOR_BREACHED
  - BALDWIN_ROUTE_OR_CROSSING_BLOCKED
  - BALDWIN_SUPPLY_NOT_DELIVERED
  - BALDWIN_TREASURY_COLLECTABILITY_LOW
  - BALDWIN_OCCUPATION_PLAN_MISSING
  - BALDWIN_SUCCESSION_SHOCK_RISK
  - BALDWIN_INFORMATION_CONTRADICTORY
  - BALDWIN_EXTERNAL_OWNER_CONSENT_REQUIRED
  - BALDWIN_PROPOSAL_EXCEEDS_AUTHORITY
  - BALDWIN_SETTLEMENT_OFFERS_DURABLE_GAIN
  - BALDWIN_PRESTIGE_GAIN_LACKS_MATERIAL_RETURN
```

## 59. Authoring and Implementation Validation Fixtures

```yaml
Fixtures:
  FLA_BAL_001:
    case: BaldwinAtFrenchCourtHomeCrisis
    expected: absence_cost_and_delegate_review
  FLA_BAL_002:
    case: HainautTroopsRequestedWithoutTerms
    expected: blocked_or_negotiated_not_created
  FLA_BAL_003:
    case: NormanSupportAssumedFromMatilda
    expected: external_owner_lock
  FLA_BAL_004:
    case: SaintBertinStoresRequested
    expected: purchase_agreement_or_seizure_with_consequences
  FLA_BAL_005:
    case: RobertGivenCoastalCommand
    expected: readiness_gain_and_independent_affinity_risk
  FLA_BAL_006:
    case: HeirInvitedIntoGovernment
    expected: succession_preparation_and_co_rule_perception_risk
  FLA_BAL_007:
    case: FieldArmyConcentrated
    expected: home_defense_and_garrison_tradeoff
  FLA_BAL_008:
    case: BaldwinCaptured
    expected: continuity_ransom_command_and_succession_review
  FLA_BAL_009:
    case: HistoricalDateReaches1067
    expected: no_forced_death
  FLA_BAL_010:
    case: PapalWarningReceived
    expected: contextual_options_no_attack_button_lock
  FLA_BAL_011:
    case: MarketAidCollected
    expected: collectability_and_confidence_checked
  FLA_BAL_012:
    case: ConflictingCastellanReports
    expected: uncertainty_and_inquiry_not_omniscience
  FLA_BAL_013:
    case: AdelaActsWithoutMandateClarity
    expected: authority_ambiguity_exposed
  FLA_BAL_014:
    case: VictoryWithoutOccupationPlan
    expected: consolidation_risk
  FLA_BAL_015:
    case: ProgressedSaveLoaded
    expected: no_opening_state_rebase
```

## 60. Strong-Profile Completeness Ledger

```yaml
Completeness:
  DocumentStatusAndScope: complete
  ConsolidatedOpeningAndTemporalBoundary: complete
  ConciseVerdict: complete
  CoreCharacterThesis: complete
  HistoricalIdentity: complete
  EvidenceAndSourceTreatment: complete
  HistoricalUncertainty: complete
  OpeningIdentity: complete
  ClassificationAndStrategicTier: complete
  OpeningStrategicFunction: complete
  DemonstratedFormationAndReadiness: complete
  PersonalityAndDecisionTendencies: complete
  PresentArchetypes: complete
  AuthorityAndEligibilityBoundaries: complete
  SpecialistReferenceSummary: complete
  CharacterNetworkReferences: complete
  InformationAndKnowledgeBoundary: complete
  RulerAndGovernanceModule: complete
  CommanderAndMilitaryModule: complete
  DynastyHouseholdAndSuccessionModule: complete
  EcclesiasticalAndPapalModule: complete
  EconomyPropertyRouteAndSupplyModule: complete
  ConditionalDevelopmentAndFailure: complete
  RemovalAndContinuity: complete
  AIIntentReasonCodesAndAbstention: complete
  PlayerFacingSummaryAndHooks: complete
  ValidationFixtures: complete
  SaveMigrationDeterminismAndUE58Boundary: complete
  EvidenceAndBenchmarkLedger: complete
  NonmutationReceipt: complete
SubstantiveRemovalsFromRejectedDraft: []
```

## 61. Stable Footer

```yaml
stable_document_id: CharacterProfile.Flanders.BaldwinV
authority_id: authority.character-profile.flanders.baldwin-v.v1
artifact: Baldwin_V_of_Flanders_V1_Developed_Character_Profile_Authority.md
version: 1.1.0
revision_date: 2026-09-09
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression_months_per_strategic_turn: 21
biological_progression_months_per_strategic_turn: 7
campaign_season_progression: 1 ordered step per strategic turn
campaign_season_order: [Winter, Spring, Summer, Autumn]
owning_theater: West Francia
implementation_target: Unreal Engine 5.8
character_class: RealmAnchorRulerAndPrincipalFieldCommander
France_ownership_preserved: true
Hainaut_ownership_preserved: true
Normandy_ownership_preserved: true
registry_mutation: false
opening_state_mutation: false
unreal_mutation: false
runtime_mutation: false
compile_validated: false
runtime_validated: false
next_file: Adela_of_France_Countess_of_Flanders_V1_Developed_Character_Profile_Authority.md
```

**End of Baldwin_V_of_Flanders_V1_Developed_Character_Profile_Authority.md**
