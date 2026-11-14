# Aquitaine Titles, Claims, Lordships, and Succession Interfaces Authority V1
## 1. Current Document Control
```yaml
document_id: TitlesClaimsLordshipsSuccession.Realm.Aquitaine.V1
stable_document_id: TitlesClaimsLordshipsSuccession.Realm.Aquitaine
authority_id: authority.titles-claims-lordships-succession.realm.aquitaine.v1
filename: Aquitaine_Titles_Claims_Lordships_and_Succession_Interfaces_Authority_V1.md
version: 1.0.0
revision_date: 2026-09-05
effective_scenario_date: 1062-01-01
opening_campaign_season: Winter
realm_scope:
  - Duchy of Aquitaine
  - Duchy of Gascony
  - County of Poitiers
  - bounded lordship and external-owner interfaces
provisional_realm_id: realm.aquitaine.duchy
authority_type: Realm Specialist Authority
status: StaticCheckedReviewOnly
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
registry_owner: Aquitaine ID Registry authority
opening_state_owner: Aquitaine Opening State authority
activation_authorized: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
Unreal_mutation_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
```

## 2. Purpose and Verdict
This authority defines the human-readable rules for titles, claims, lordships, succession channels, recognition, installation, vacancy, settlement, and owner handoffs within Aquitaine. It does not create final Registry entries, active claimants, title holders, property transfers, territorial control, armies, wars, or runtime state.

Aquitaine begins as a composite principality connected through William VIII but not reduced to one uniform title, succession law, lordship hierarchy, treasury, government, or military host. The central strategic problem is to preserve and transform several title channels whose legal identity, practical recognition, territorial reach, and governing capacity do not always coincide.

```text
The ruler is one person.
The titles are not one title.
The title geography is not direct possession.
A recognized heir is not automatically installed.
A military victory is not automatically a legal settlement.
```

## 3. Controlling Aquitaine Authority Chain
```yaml
historical_foundation: Aquitaine_Historical_Reconciliation_V2_Developed_Realm_Parity_Authority.md
registry_authority: Aquitaine_ID_Registry_V2_Current_Authority_Modernization.md
opening_state_authority: Aquitaine_Opening_State_1062_V2_Developed_Realm_Parity_Authority.md
character_authority: Aquitaine_Character_Authorities_V2_Developed_Realm_Parity_Authority.md
character_network_authority: Aquitaine_Character_Network_V2_Developed_Realm_Parity_Authority.md
dynasty_authority: Aquitaine_Dynasty_Authority_V2_Developed_Realm_Parity_Authority.md
governance_authority: Aquitaine_Governance_Delegated_Authority_V2_Developed_Realm_Parity_Authority.md
ecclesiastical_authority: Aquitaine_Ecclesiastical_Content_V2_Developed_Realm_Parity_Authority.md
law_authority: Aquitaine_Law_Policy_Custom_and_Jurisdiction_Authority_V1.md
territory_authority: Aquitaine_Territory_Settlements_Geography_and_Climate_Authority_V1.md
routes_authority: Aquitaine_Routes_Crossings_Communication_and_Maritime_Access_Authority_V1.md
communities_authority: Aquitaine_Communities_Culture_Population_and_Institutions_Authority_V1.md
economy_authority: Aquitaine_Economy_Property_Revenue_and_Treasury_Authority_V1.md
military_authority: Aquitaine_Army_Host_Garrisons_and_Military_Capability_Authority_V1.md
recruitment_authority: Aquitaine_Recruitment_Pools_Units_and_Replenishment_Authority_V1.md
supply_authority: Aquitaine_Supply_Logistics_Transport_and_Recovery_Authority_V1.md
```

## 4. Developed-Faction Benchmark Ledger
The review target is Aquitaine. Developed France, Wales, Ireland, Normandy, Britannia, and Norse title and succession authorities were used only for structural completeness, recognition-layer discipline, claim lifecycles, underage safeguards, owner routing, validation depth, and noncentralized title treatment. No foreign title, claimant, succession rule, lordship, office, or opening binding is transferred into Aquitaine.

```yaml
review_target: Aquitaine_Titles_Claims_Lordships_and_Succession_Interfaces_Authority_V1.md
primary_equivalent_benchmark: France_Titles_Claims_Lordships_and_Succession_Interfaces_Authority_V1.md
benchmark_use:
  - title_and_person_separation
  - claim_and_recognition_lifecycles
  - installation_and_government_separation
  - regional_lordship_interfaces
  - underage_and_household_safeguards
  - conquest_followed_by_settlement
  - deterministic_owner_handoffs
foreign_content_transferred: false
```

## 5. Constitutional Separations
```text
Realm != Title
Title != Person
Title != Dynasty
Title != Office
Title != Territory
Title != Property
Title != Possession
Title != Government
Title != Army
Title != Claim
Claim != Proven Right
Claim != War Permission
Claimant != Holder
Holder != Effective Ruler
Candidate != Eligible
Eligible != Selected
Selected != Recognized
Recognized != Installed
Installed != Effective Government
Conquest != Recognition
Occupation != Lawful Possession
Marriage != Title Transfer
Dynastic Connection != Automatic Succession
Vassalage != Direct Administration
Lordship != Settlement
Settlement Control != Lordship Ownership
Vacancy != Automatic Transfer
Minority != Automatic Regency
Death != One-Step Succession
Unknown != None
Definition != Opening Binding
```

## 6. Aquitaine Title Constitution
The opening title constitution must preserve three major title channels associated with William VIII: the Duchy of Aquitaine, the Duchy of Gascony, and the County of Poitiers. The same holder does not erase the distinct recognition communities, customs, lordships, records, services, revenues, jurisdictions, succession expectations, and governing capacities attached to each channel.

```yaml
title_channels:
  title.duchy_aquitaine:
    holder_candidate: person.william_viii_aquitaine
    recognition_scope: AquitanianAndRegionalReview
    succession_scope: SeparateTitleReview
  title.duchy_gascony:
    holder_candidate: person.william_viii_aquitaine
    recognition_scope: GasconRegionalReview
    succession_scope: SeparateTitleReview
  title.county_poitiers:
    holder_candidate: person.william_viii_aquitaine
    recognition_scope: PoitevinReview
    succession_scope: SeparateTitleReview
opening_merge_into_one_title: false
opening_merge_into_one_succession_rule: false
opening_merge_into_one_government: false
```

## 7. William VIII as Holder
William VIII is the opening holder candidate connecting the three title channels. His title position is real, but each title must retain its own recognition, lordship, succession, property, government, military, and regional-performance questions.

```yaml
person: person.william_viii_aquitaine
opening_lifecycle: LivingAdult
holder_requests:
  - title.duchy_aquitaine
  - title.duchy_gascony
  - title.county_poitiers
automatic_direct_possession_of_all_associated_land: false
automatic_service_from_all_lords: false
automatic_unified_treasury: false
automatic_unified_host: false
automatic_common_heir: false
```

## 8. Title Definition Contract
```yaml
TitleDefinition:
  required_fields:
    - TitleId
    - CanonicalName
    - TitleClass
    - OwningRegistry
    - TerritorialOrJurisdictionalAssociation
    - HolderRules
    - SuccessionScope
    - RecognitionRequirements
    - InstallationRequirements
    - VacancyRules
    - LawAndCustomRefs
    - DynastyInterfaces
    - PropertyInterfaces
    - GovernmentInterfaces
    - MilitaryInterfaces
    - OpeningStateEligibility
    - ExternalOwnerLocks
    - StateVersion
  optional_fields:
    - AlternateNames
    - Precedence
    - CeremonialInterfaces
    - DocumentaryEvidence
    - RestorationRules
    - ExtinctionRules
    - UnionOrPartitionInterfaces
```

## 9. Title-Holding Record
```yaml
TitleHoldingRecord:
  required_fields:
    - HoldingId
    - TitleId
    - HolderId
    - HoldingBasis
    - StartEvidence
    - RecognitionState
    - InstallationState
    - EffectiveGovernmentState
    - CustodyOfInsigniaOrRecords
    - ExternalOwnerReceipts
    - OpeningStateDisposition
    - StateVersion
  prohibited_inferences:
    - territory_from_title_alone
    - property_from_title_alone
    - army_from_title_alone
    - treasury_from_title_alone
    - universal_obedience_from_title_alone
```

## 10. Recognition Layers
```yaml
recognition_layers:
  - DynasticRecognition
  - HouseholdRecognition
  - TitleSpecificMagnateRecognition
  - PoitevinRecognition
  - AquitanianRegionalRecognition
  - GasconRegionalRecognition
  - EcclesiasticalRecognition
  - OfficerAndGovernmentRecognition
  - CastleAndLordshipRecognition
  - MilitaryRecognition
  - SettlementAndCommunityReception
  - DocumentaryAndLegalRecognition
  - DiplomaticAndExternalRecognition
  - EffectiveOperationalRecognition
```

Recognition may be strong in one layer and weak in another. William may be recognized as duke while a regional lord disputes one service demand, one appointment, one possession, one route, or one judgment. Such a dispute does not make the title fictional.

## 11. Installation and Effective Government
```yaml
installation_stages:
  - ClaimedOrDesignated
  - EligibilityReviewed
  - SelectedOrOrderDetermined
  - RecognitionInProgress
  - CeremonialOrDocumentaryInstallation
  - RecordsAndInsigniaTransferred
  - GovernmentContinuityEstablished
  - RegionalAcceptanceReviewed
  - EffectiveGovernmentDemonstrated
  - StableOrContested
```

```text
Installed != obeyed everywhere
Recognized != able to collect revenue
Ceremony != control of castles
Possession of records != command of forces
Effective government must be demonstrated through actual owners and systems.
```

## 12. Claim Architecture
```yaml
ClaimRecord:
  required_fields:
    - ClaimId
    - ClaimantId
    - ClaimedObjectId
    - ClaimedObjectType
    - ClaimBasis
    - TransmissionRule
    - EvidenceRefs
    - Chronology
    - Standing
    - CompetentForum
    - CompetingClaims
    - RecognitionRequirements
    - PoliticalCapacity
    - MilitaryCapacity
    - FinancialCapacity
    - ExternalOwnerLocks
    - Uncertainty
    - StateVersion
  possible_bases:
    - Descent
    - Kinship
    - Marriage
    - Designation
    - ElectionOrSelection
    - Grant
    - Possession
    - Custom
    - TreatyOrSettlement
    - ConquestPendingSettlement
    - Restoration
    - OfficeOrServiceInterface
```

## 13. Claim Lifecycle
```yaml
claim_states:
  - Unregistered
  - Proposed
  - UnderEvidenceReview
  - Admissible
  - Contested
  - Dormant
  - PressedDiplomatically
  - PressedLegally
  - PressedMilitarily
  - NegotiatingSettlement
  - RecognizedLimited
  - RecognizedBroad
  - Rejected
  - Renounced
  - Superseded
  - ExtinguishedOrArchivedByOwner
```

A militarily strong claim may be legally weak. A genealogically strong claim may lack recognition. A broadly recognized claim may lack possession. A claimant may win territory yet fail to secure a durable settlement.

## 14. Warfare Permission and Claim Consequences
```yaml
war_action_available: true
casus_belli_gate: false
claim_gate: false
Papal_permission_gate: false
claims_modify_reactions: true
claims_unlock_war: false
claim_effects_may_include:
  - diplomatic_reception
  - local_cooperation
  - allied_support
  - Papal_or_ecclesiastical_reaction
  - occupation_burden
  - peace_terms
  - recognition
  - restoration_or_submission_options
```

```text
War is available.
Consequences are contextual.
Claims modify reactions.
Claims do not unlock warfare.
```

## 15. Lordship Definition
```yaml
LordshipRecord:
  required_fields:
    - LordshipId
    - CanonicalLabel
    - OwningRegistry
    - HolderOrReviewState
    - TitleInterfaces
    - TerritorialInterfaces
    - SettlementAndSiteInterfaces
    - PropertyInterfaces
    - JurisdictionInterfaces
    - ServiceInterfaces
    - MilitaryInterfaces
    - RevenueInterfaces
    - LocalRecognition
    - OpeningStateDisposition
    - ExternalOwnerLocks
    - StateVersion
  optional_fields:
    - HouseholdRefs
    - DynastyRefs
    - CastleRefs
    - InstitutionRefs
    - RouteRefs
    - CommunityRefs
    - ClaimRefs
    - SuccessionRefs
```

A lordship may link a person, title, household, property, castle, settlement, community, court, revenue right, military obligation, and route access. Those links remain separately owned and may not be collapsed into one undifferentiated territory record.

## 16. Poitiers and Direct Ducal Domain Interfaces
Poitiers is the strongest direct-center candidate, but exact ducal lordships, estates, tolls, castles, markets, garrisons, and property rights remain owner-bound. The County of Poitiers title does not make every Poitevin lordship direct comital property.

```yaml
Poitiers_review:
  title_channel: title.county_poitiers
  direct_domain_candidates: OwnerReviewRequired
  lordship_ledger: PendingPropertyGeographyAndOpeningState
  local_recognition: Pending
  exact_castles_and_estates: []
  exact_revenue_rights: []
  exact_service_obligations: []
  activation_authorized: false
```

## 17. Thouars Interface
Thouars remains a major Poitevin lordship interface associated with Aimery IV. Aimery can negotiate service, command, routes, rewards, duration, and local-defense retention without being reduced to a permanent ducal officer or automatic rebel.

```yaml
Thouars:
  principal_person: person.aimery_iv_thouars
  title_or_lordship_status: RegistryAndTitleOwnerReview
  automatic_ducal_property: false
  automatic_permanent_service: false
  succession_record: PendingOwnerReview
  opening_claims: []
  external_relationships: CharacterNetworkOwner
```

## 18. Lusignan and La Marche Interface
Lusignan must remain separate from later La Marche possession. Hugh VI is a strategically developed lord, but later titles, crusading reputation, marriages, and dynastic expansion do not enter the opening.

```yaml
Lusignan:
  principal_person: person.hugh_vi_lusignan
  lordship_status: OwnerReviewRequired
  opening_La_Marche_title: false
  opening_La_Marche_possession: false
  opening_crusading_right: false
  opening_claims: []
  future_La_Marche_pathway:
    required:
      - genealogy
      - vacancy_or_transfer_basis
      - legal_and_custom_review
      - claimant_capacity
      - recognition
      - installation
      - effective_government
```

## 19. Gascony and Bernard II Tumapaler
Bernard II Tumapaler supplies a named Gascon military and political alternative without creating an opening claimant army or scripted revolt. Former title, former recognition, current standing, household, supporters, Armagnac interfaces, and any claim must be separately validated.

```yaml
BernardII:
  person: person.bernard_ii_tumapaler
  former_ducal_context: HistoricalAuthorityReference
  opening_lifecycle: OwnerReviewRequired
  active_claim: false
  active_rebellion: false
  claimant_host: []
  universal_Gascon_recognition: false
  possible_outcomes:
    - Reconciliation
    - NegotiatedSubmission
    - MonitoredFormerRival
    - ConditionalClaim
    - ConditionalResistance
    - RegionalCoalitionLeadership
    - RetirementOrInactivity
  forced_1063_rising: false
```

## 20. Other Regional Lordships
Saintonge, Angoumois, Périgord, Limousin, Agenais, Armagnac, and other Gascon counties or viscounties require named holders and owner records where implementation needs them. Broad maps and later territorial summaries cannot stand in for a 1062 lordship ledger.

```yaml
regional_lordship_rule:
  generic_lord_placeholders: prohibited
  broad_map_color_as_direct_ownership: prohibited
  exact_holder_required_for_activation: true
  local_custom_and_recognition_required: true
  property_and_military_interfaces_required: true
  Regional_Power_treatment_supported: true
  full_playable_faction_required: false
```

## 21. Regional Powers, Local Lordships, and Rebels
```yaml
political_classes:
  PlayableRealm:
    title_depth: Full
  MajorRegionalPower:
    title_depth: BoundedButDistinct
  LocalLordship:
    title_depth: LightweightOwnerRouted
  RebellionOrIrregularForce:
    title_depth: EventOrConflictBound
```

```text
Regional Power != Rebel Faction
Lawful Lordship != Unoccupied Land
Nonplayable != Titleless
Defeat != Automatic Extinction
Conquest != Automatic Integration
```

A defeated Regional Power may be absorbed, retained as a dependent lordship, converted into a client arrangement, displaced into claimant status, restored later, or remembered through local resistance. Full playable-faction depth is not required for political continuity.

## 22. Dynasty and House of Poitiers
```yaml
dynasty_candidate: dynasty.house_poitiers
player_facing_name: House of Poitiers
historical_classification: Ramnulfids
parallel_dynasty_records_prohibited:
  - dynasty.aquitaine
  - dynasty.william_viii
  - dynasty.ramnulfids
  - dynasty.ramnulfid_poitiers
opening_dynasty_head: CandidatePendingOwnerBinding
opening_membership:
  WilliamVIII: Candidate
  Matoeda: SpouseNotAutomaticMember
  Agnes: ProposedProtectedMinorCandidate
  WilliamIX: FutureQuarantine
```

## 23. Separate Succession Channels
Aquitaine, Gascony, and Poitiers must each receive a separate succession review. The campaign may ultimately recognize one successor across all three, different successors, a partition, a disputed installation, a minority government, or another campaign-created settlement.

```yaml
succession_reviews:
  - review.succession.duchy_aquitaine_1062
  - review.succession.duchy_gascony_1062
  - review.succession.county_poitiers_1062
one_common_heir_record_by_default: false
one_common_succession_law_by_default: false
one_common_recognition_result_by_default: false
```

## 24. Succession Lifecycle
```yaml
succession_states:
  - StableHolderAndContinuity
  - HeirOrContinuityFigureIdentified
  - MultiplePotentialSuccessors
  - UnderageContinuity
  - IncapacityOrAbsenceReview
  - HolderDeathOwnerReview
  - VacancyDeclared
  - InterimCustodyAndGovernmentReview
  - CandidatesValidated
  - SelectionOrOrderResolved
  - RecognitionInProgress
  - InstallationInProgress
  - GovernmentConversionInProgress
  - ContestedSuccession
  - SettlementOrPartitionInProgress
  - StableSuccessorOrRestoredHolder
```

## 25. Agnes of Aquitaine
Agnes may become relevant to one or more title-specific succession reviews if identity, lifecycle, parentage, age, household, custom, and recognition support that result. Agnes does not begin as an adult actor, common heir, claimant, titleholder, diplomatic asset, or scheduled Iberian spouse.

```yaml
Agnes:
  person_candidate: person.agnes_aquitaine_leon_candidate
  opening_role: ProtectedMinorReview
  adult_legal_agency: false
  automatic_common_heir: false
  automatic_title_eligibility: false
  opening_claims: []
  future_marriage_outcome_scheduled: false
  development_owner: CharacterAndHouseholdOwners
```

## 26. Matoeda or Mathilde
Matoeda is the supported opening spouse candidate of William VIII, but spouse status does not create dynasty membership, dower, property, guardianship, regency, title eligibility, succession control, or government.

```yaml
Matoeda:
  opening_marriage_fact: SupportedReviewBacked
  canonical_identity: PendingRegistry
  automatic_dynasty_membership: false
  automatic_regency: false
  automatic_guardianship: false
  automatic_dower_or_property: false
  succession_influence: OwnerRoutedHouseholdAndDynastyInterface
  later_dissolution_scheduled: false
```

## 27. Collateral Ramnulfid Review
The existence of a prestigious dynasty does not manufacture a generic collateral claimant. Every collateral candidate requires canonical identity, explicit lineage, supported opening life, title-specific relevance, geographic or owner placement, household or property connection where used, and a strategic consequence.

```yaml
collateral_review_requirements:
  - CanonicalPersonId
  - SupportedLineage
  - OpeningLifecycle
  - LocationOrExternalOwner
  - TitleSpecificEligibility
  - HouseholdOrPropertyConnection
  - RecognitionCommunity
  - SupportersAndInstitutions
  - StrategicConsequence
  - RegistryCollisionClearance
```

## 28. Vacancy, Captivity, Incapacity, and Absence
```text
Captivity != vacancy
Incapacity != deposition
Absence != loss of title
Defeat != lawful removal
Opposition != empty throne
Excommunication != automatic secular transfer
Death != immediate effective government by a successor
```

```yaml
event_reviews:
  Captivity:
    - title_possession
    - ransom_and_access
    - temporary_government
    - recognition
    - command
  Incapacity:
    - custody
    - representation
    - title_specific_government
    - succession_without_automatic_vacancy
  ProlongedAbsence:
    - household_continuity
    - records_and_seal
    - regional_access
    - government_performance
    - military_and_diplomatic_exposure
  Death:
    - lifecycle_confirmation
    - title_specific_vacancy
    - succession_candidates
    - recognition
    - installation
    - government_conversion
```

## 29. Removal, Deposition, Renunciation, and Restoration
```yaml
removal_states:
  - Alleged
  - Proposed
  - Contested
  - PartiallyRecognized
  - EffectiveInSomeRegions
  - Rejected
  - Settled
  - Completed
  - Reversed
  - RestorationInProgress
  - ArchivedByOwner
```

A military defeat or hostile proclamation cannot silently remove a title. Removal requires a supported legal, political, dynastic, ecclesiastical, or negotiated process, plus recognition and effective transfer. Restoration may recover a title without instantly restoring property, castles, treasury access, government, or military obedience.

## 30. Appanage, Dower, Marriage Property, and Life Interests
```yaml
interest_types:
  - Appanage
  - Dower
  - MarriageProperty
  - Jointure
  - LifeInterest
  - CustodialAdministration
  - GuardianshipAdministration
  - Reversion
required_controls:
  - owner
  - beneficiary
  - property_or_title_scope
  - duration
  - income_or_use_right
  - custody
  - succession_or_reversion
  - termination
  - dispute_forum
  - OpeningStateDisposition
```

No appanage, dower, jointure, life interest, guardianship holding, or marriage-property package is activated for Matoeda, Agnes, or any other person without evidence and owner approval.

## 31. Ecclesiastical Interfaces
Ecclesiastical institutions can contribute evidence, witnessing, ceremony, mediation, marriage review, legitimacy review, sanctuary, sanction, or recognition. They do not automatically own secular titles, decide every succession, control the attack command, or transfer territory.

```text
Ecclesiastical Recognition != Secular Installation
Papal Standing != Diplomatic Reliability
Excommunication != Automatic Deposition
Marriage Judgment != Automatic Property Transfer
Consecration Or Blessing != Universal Jurisdiction
```

## 32. Property, Territory, and Settlement Handoffs
```yaml
owner_handoffs:
  title_definition: TitlesOwner
  person_identity: CharacterAndRegistryOwners
  dynasty_membership: DynastyOwner
  territory_definition: GeographyOwner
  settlement_and_site_definition: GeographyOwner
  property_and_possession: EconomyPropertyOwner
  jurisdiction_and_evidence: LawOwner
  government_and_offices: GovernanceOwner
  military_force_and_command: MilitaryOwner
  recruitment: RecruitmentOwner
  supply: SupplyOwner
  relationships_and_recognition_observations: CharacterNetworkAndDiplomacyOwners
  opening_activation: OpeningStateOwner
```

A title decision publishes requests to the proper owners. This authority never directly mutates property, map control, government, force, recruitment, supply, or diplomacy.

## 33. Conquest, Occupation, and Settlement
```yaml
conquest_sequence:
  - MilitaryObjectiveAchievedOrNot
  - OccupationStateRecorded
  - LocalSecurityAndSupplyReviewed
  - ExistingHolderAndClaimantStatusReviewed
  - PropertyAndInstitutionalRightsReviewed
  - RecognitionAndSubmissionNegotiated
  - TitleSettlementConsidered
  - GovernmentAndOfficerContinuityReviewed
  - GarrisonsAndRecruitmentRoutedToOwners
  - RevenueAndTreasuryRoutedToOwners
  - LocalReceptionAndResistanceReviewed
  - FinalSettlementOrContinuingDisputeRecorded
```

```text
Victory != title
Occupation != possession
Possession != recognition
Recognition != integration
Integration != permanent peace
```

## 34. Submission, Vassalage, Client Rule, and Dependence
```yaml
possible_postwar_or_diplomatic_forms:
  - DirectSubmission
  - RetainedLocalLordship
  - VassalArrangement
  - ClientRule
  - TributaryOrServiceSettlement
  - JointOrConditionalRecognition
  - TemporaryOccupation
  - HostageOrGuaranteeSupportedSettlement
  - RestoredLocalHolder
  - ContinuingDispute
  - Partition
required_owner_review: true
```

No one settlement type is universally optimal. A lighter retained lordship may provide stability and service while preserving a future rival. Direct annexation may increase control claims while creating occupation, property, institutional, and coalition burdens.

## 35. Papal and Diplomatic Consequence Boundary
A Catholic conflict over a lordship or title may draw Papal requests, mediation, warning, standing loss, truce pressure, or sanction from the shared owner. Those consequences never create a warfare permission gate.

```yaml
PapalStandingOwner: SharedPapalRelationsOwner
DiplomaticReliabilityOwner: SharedDiplomacyOwner
BilateralRelationsOwner: SharedDiplomacyOwner
ExpansionThreatOwner: SharedDiplomacyAndRegionalResponseOwners
TitleAuthorityMayPublish:
  - recognized_or_disputed_standing
  - claim_evidence
  - settlement_status
  - title_transfer_request
TitleAuthorityMayNotExecute:
  - excommunication
  - diplomacy_score_change
  - war_declaration
  - automatic_peace
  - automatic_alliance
```

## 36. Counter-Expansion Coalitions
Rapid conquest or title accumulation may create fear and diplomatic opportunity among Regional Powers and playable Realms. Coalition formation remains separate from claim validity and never becomes automatic.

```yaml
coalition_inputs:
  - RecentConquest
  - DestroyedOrSubordinatedNeighbors
  - ArmiesNearBorders
  - TreatyViolations
  - CatholicOrInstitutionalPressure
  - SharedThreat
  - CommunicationAndRoutes
  - CredibleLeadership
  - AvailableForcesAndSupply
  - ExistingRivalriesAndConflictingGoals
coalition_auto_forms: false
```

## 37. Barbastro and Southern Expedition Interface
Barbastro and any alternate frontier objective remain historical-emergence and campaign decisions. Participation may produce prestige, military reputation, wealth, negotiated rewards, Papal standing, Iberian contacts, or occupation influence only through actual events and owner-approved settlements.

```yaml
opening_Barbastro_title_effects: []
opening_claims_created: []
opening_foreign_titles_created: []
opening_occupation_rights_created: []
opening_reward_grants_created: []
opening_commander_titles_created: []
permanent_foreign_lordship_unlock: false
historical_participation_forces_outcome: false
```

## 38. Union, Partition, Separation, and Political Transformation
```yaml
possible_transformation_families:
  - ContinuedPersonalUnion
  - StrongerCompositeRule
  - NegotiatedRegionalAutonomy
  - TitleSpecificMinorityGovernment
  - Partition
  - TemporarySeparation
  - PermanentSeparation
  - RivalInstallation
  - Restoration
  - ExternalDynasticUnion
  - TitleExtinctionOrAbsorption
opening_transformations_active: []
```

One holder acquiring several titles does not automatically merge their governments, treasuries, armies, laws, lordships, properties, or succession rules. Separation of a title does not automatically erase relationships, routes, claims, or Historical Memory.

## 39. Three-Track Temporal Model
```yaml
Historical:
  progression_per_strategic_turn: 21 months
  forces_historical_outcomes: false
Biological:
  progression_per_strategic_turn: 7 months
  creates_heir_marriage_death_or_adult_agency_automatically: false
Campaign_Season:
  progression_per_strategic_turn: 1 ordered step
  opening_value: Winter
  order:
    - Winter
    - Spring
    - Summer
    - Autumn
TitlesAuthorityOwnsClockProgression: false
DateOnlySuccessionOrClaimActivation: prohibited
```

## 40. AI Decision Requirements
```yaml
AI_must_evaluate:
  - title_specific_rights
  - claim_evidence_and_uncertainty
  - recognition_layers
  - lordship_and_property_reality
  - current_holder_and_government
  - military_and_financial_capacity
  - routes_and_supply
  - Papal_and_diplomatic_consequences
  - regional_coalition_risk
  - household_and_succession_continuity
  - alternatives_and_settlement_terms
  - retention_and_recovery
AI_may_propose:
  - recognize
  - contest
  - negotiate
  - mediate
  - press_diplomatically
  - press_legally
  - press_militarily
  - delay
  - renounce
  - partition
  - restore
  - retain_local_holder
  - install_client_or_dependent
AI_may_not:
  - create_claim_without_owner
  - invent_heir
  - fabricate_title
  - execute_war
  - execute_Papal_action
  - transfer_property
  - activate_opening_state
```

## 41. Player-Facing Presentation
The player should see compact but meaningful title and succession information rather than a legal encyclopedia. Each major title panel should communicate the current holder, recognition, unresolved succession, key lordship interfaces, active or dormant claims, military and economic capacity to press them, and the likely consequence categories.

```yaml
player_facing_title_summary:
  - Holder
  - Recognition
  - EffectiveGovernment
  - SuccessionStatus
  - MajorLordships
  - ActiveClaims
  - RegionalAcceptance
  - MilitaryCapacity
  - DiplomaticAndPapalConsequences
  - Alternatives
  - Uncertainty
  - NextReviewTrigger
```

## 42. Workload and Performance
The campaign should not scan every title, claimant, and marriage every turn. Detailed reevaluation should be event-driven by holder death, incapacity, major marriage, verified child, claimant action, conquest, occupation, lordship dispute, Papal intervention, major recognition change, or owner-published evidence.

```yaml
performance_rules:
  scan_every_title_every_turn: false
  generate_claimants_to_fill_empty_slots: false
  interrupt_player_for_minor_record_changes: false
  aggregate_low_impact_lordship_updates: true
  detailed_review_is_event_driven: true
  deterministic_sorting_required: true
```

## 43. Semantic Commands
```yaml
candidate_commands:
  - ReviewTitleDefinition
  - ReviewTitleHolding
  - RegisterClaimCandidate
  - UpdateClaimEvidence
  - PressClaimDiplomatically
  - PressClaimLegally
  - RequestMilitaryClaimAction
  - ReviewRecognition
  - ReviewInstallation
  - ReviewSuccession
  - DeclareVacancyRequest
  - NegotiateLordshipSettlement
  - RequestPropertyOrGovernmentHandoff
  - RecordConquestOccupationInterface
  - ReviewPartitionOrUnion
  - RecordRenunciation
  - RequestRestoration
  - ArchiveSupersededClaim
all_commands_owner_routed: true
execution_authorized_here: false
```

## 44. Semantic Events
```yaml
candidate_events:
  - TitleDefined
  - HolderRecognized
  - RecognitionDisputed
  - InstallationStarted
  - EffectiveGovernmentReviewed
  - ClaimProposed
  - ClaimEvidenceChanged
  - ClaimPressed
  - ClaimSettled
  - ClaimRejected
  - HolderCaptured
  - HolderIncapacitated
  - HolderDied
  - VacancyDeclared
  - SuccessionReviewStarted
  - SuccessorRecognized
  - LordshipSettlementChanged
  - OccupationRecorded
  - PartitionProposed
  - UnionChanged
  - RestorationStarted
  - TitleExtinguishedOrArchived
```

## 45. Decision Trace
```yaml
TitleDecisionTrace:
  fields:
    - DecisionId
    - TitleOrLordshipId
    - ClaimOrSuccessionContext
    - Participants
    - AuthorityAndJurisdiction
    - EvidenceAndUncertainty
    - RecognitionLayers
    - HolderAndGovernmentState
    - TerritoryAndPropertyState
    - MilitaryCapacity
    - FinanceAndSupply
    - RoutesAndSeason
    - PapalAndDiplomaticConsequences
    - CoalitionRisk
    - HouseholdAndDynastyRisk
    - Alternatives
    - AbortConditions
    - SettlementOptions
    - OwnerHandoffs
    - FinalDisposition
    - ReasonCodes
    - StateVersion
```

## 46. Opening Binding Bundle
```yaml
OpeningTitlesBundle:
  BundleId: OpeningTitlesBundle.Aquitaine.1062
  ApprovedTitleDefinitions: []
  ApprovedTitleHoldings: []
  ApprovedLordships: []
  ApprovedClaims: []
  ApprovedSuccessionRules: []
  ApprovedRecognitionRecords: []
  ApprovedInstallationRecords: []
  ApprovedAppanageDowerAndLifeInterests: []
  ApprovedVacancyOrRemovalRecords: []
  ExactBindingsComplete: false
  ActivationAuthorized: false
```

The empty bundle does not claim that Aquitaine has no titles or lordships. It records that this authority does not itself promote exact runtime records.

## 47. Save, Migration, Replay, and Determinism
```yaml
save_requirements:
  - stable_IDs
  - owner_version
  - title_and_holder_state
  - claim_lifecycle
  - evidence_and_uncertainty
  - recognition_layers
  - succession_state
  - installation_state
  - vacancy_and_removal_state
  - lordship_interfaces
  - external_owner_locks
  - state_version
migration_rules:
  - direct_aliases_only
  - no_alias_chains
  - no_title_merges_without_owner_decision
  - unsupported_claims_to_quarantine
  - no_future_person_creation
  - no_legacy_map_color_to_ownership_conversion
replay_order:
  - RegistryValidation
  - PersonAndDynastyValidation
  - TitleDefinitions
  - HoldingRecords
  - ClaimsAndEvidence
  - Recognition
  - SuccessionAndVacancy
  - InstallationAndGovernmentHandoffs
  - LordshipAndPropertyHandoffs
  - OpeningStateValidation
```

## 48. Unreal Engine 5.8 Handoff
```yaml
candidate_asset_families:
  - DA_MW_TitleDefinition_Aquitaine
  - DA_MW_TitleHolding_Aquitaine
  - DA_MW_ClaimDefinition_Aquitaine
  - DA_MW_LordshipDefinition_Aquitaine
  - DA_MW_SuccessionRule_Aquitaine
  - DA_MW_RecognitionProfile_Aquitaine
  - DA_MW_OpeningTitlesBundle_Aquitaine_1062
binary_assets_created: false
compile_validated: false
editor_validated: false
runtime_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
```

## 49. Diagnostic Codes
```yaml
diagnostic_codes:
  - AQU_TITLE_DUPLICATE_ID
  - AQU_TITLE_PERSON_MERGE
  - AQU_TITLE_TERRITORY_INFERENCE
  - AQU_TITLE_PROPERTY_INFERENCE
  - AQU_TITLE_ARMY_INFERENCE
  - AQU_CLAIM_PERMISSION_GATE
  - AQU_CLAIM_MISSING_EVIDENCE
  - AQU_CLAIM_ALIAS_CHAIN
  - AQU_SUCCESSION_COMMON_RULE_ASSUMED
  - AQU_SUCCESSION_FUTURE_PERSON_BACKLOADED
  - AQU_MINOR_ADULT_AUTHORITY_LEAK
  - AQU_MATOEDA_AUTOMATIC_REGENCY
  - AQU_HUGH_LA_MARCHE_BACKLOAD
  - AQU_BERNARD_FORCED_RISING
  - AQU_CONQUEST_AUTO_INTEGRATION
  - AQU_REGIONAL_POWER_REBEL_COLLAPSE
  - AQU_PAPAL_RELIABILITY_COLLAPSE
  - AQU_OPENING_BINDING_UNAUTHORIZED
  - AQU_EXTERNAL_OWNER_LOCK_BREACH
  - AQU_RUNTIME_MUTATION_UNAUTHORIZED
```

## 50. Validation Matrix
```yaml
validation_checks:
  AQU_TITLE_V1_001: "Aquitaine is the review target and foreign authorities are benchmarks only."
  AQU_TITLE_V1_002: "Aquitaine, Gascony, and Poitiers remain distinct title channels."
  AQU_TITLE_V1_003: "Title, person, territory, property, government, and army remain separate."
  AQU_TITLE_V1_004: "Claim does not gate warfare."
  AQU_TITLE_V1_005: "Recognition and installation remain layered and owner-routed."
  AQU_TITLE_V1_006: "Separate succession reviews exist for all three major titles."
  AQU_TITLE_V1_007: "Agnes receives no adult authority or automatic common-heir status."
  AQU_TITLE_V1_008: "Matoeda receives no automatic dynasty membership, regency, or property."
  AQU_TITLE_V1_009: "Hugh VI receives no opening La Marche title or possession."
  AQU_TITLE_V1_010: "Bernard II receives no active claim, host, rebellion, or forced 1063 rising."
  AQU_TITLE_V1_011: "William IX remains future quarantine and is not created at opening."
  AQU_TITLE_V1_012: "Regional Powers remain distinct from rebels."
  AQU_TITLE_V1_013: "Conquest and occupation do not auto-transfer title, property, or government."
  AQU_TITLE_V1_014: "Papal standing remains separate from diplomatic reliability."
  AQU_TITLE_V1_015: "Barbastro creates no opening titles, claims, or rewards."
  AQU_TITLE_V1_016: "Three-track time is present and owns no automatic title outcome."
  AQU_TITLE_V1_017: "Opening bundle remains inactive and exact bindings incomplete."
  AQU_TITLE_V1_018: "Save, migration, replay, and deterministic ordering are defined."
  AQU_TITLE_V1_019: "Unreal Engine 5.8 status remains honestly unvalidated."
  AQU_TITLE_V1_020: "No Registry, Opening State, Unreal, runtime, or payload mutation is authorized."
```

## 51. Required Negative Tests
```yaml
negative_tests:
  - Treat all three major titles as one title
  - Convert title geography into direct possession
  - Require claim before declaring war
  - Install Agnes as adult common heir
  - Make Matoeda universal regent
  - Give Hugh VI La Marche in the opening
  - Force Bernard II to rebel in May 1063
  - Create William IX at the opening
  - Convert Toulouse or another Regional Power into stock rebels
  - Transfer every occupied property to Aquitaine
  - Execute an alias chain
  - Activate an empty Opening Titles Bundle
  - Treat excommunication as automatic title transfer
  - Merge Papal standing with diplomatic reliability
```

## 52. Required Positive Tests
```yaml
positive_tests:
  - One holder retains three distinct title records
  - A claim modifies reactions without gating attack
  - William remains holder while effective government varies by region
  - Agnes remains protected and title-specific review stays unresolved
  - Matoeda participates in household review without receiving regency
  - Hugh remains Lord of Lusignan without La Marche
  - Bernard reconciles without losing historical context
  - Bernard later presses a claim only after evidence and owner approval
  - A Regional Power is conquered yet retained as a dependent lordship
  - A military victory produces occupation followed by negotiated settlement
  - One title separates while the others remain connected
  - A restoration returns title recognition without instantly restoring all property
  - An opening bundle with empty claims remains valid
  - Repeated processing produces deterministic ordering
```

## 53. Removal and Preservation Ledger
```yaml
immediate_source: NoneNewSpecialistAuthority
sources_consulted:
  - current Aquitaine developed authorities
  - developed-faction equivalent benchmarks
substantive_content_removed: []
foreign_state_imported: false
prior_Aquitaine_authority_overwritten: false
new_authority_created: true
```

## 54. Mutation Receipt
```yaml
Registry_mutations: 0
Opening_State_mutations: 0
title_activations: 0
claim_activations: 0
lordship_activations: 0
succession_activations: 0
recognition_activations: 0
installation_activations: 0
property_transfers: 0
territory_transfers: 0
war_declarations: 0
Papal_actions: 0
migration_executions: 0
Unreal_mutations: 0
runtime_mutations: 0
real_payload_imports: 0
```

## 55. Acceptance Criteria
- Aquitaine remains a composite title order.
- The three major title channels remain separately represented.
- Claims modify consequences but never unlock warfare.
- Lordships remain connected to but distinct from territory, property, settlement, government, and military systems.
- Succession remains title-specific and development-sensitive.
- Underage and spouse statuses create no automatic adult or governmental authority.
- Conquest requires political settlement rather than instant integration.
- Regional Powers remain lighter than playable Realms but more meaningful than stock rebels.
- All owner handoffs remain explicit.
- Opening activation remains unauthorized.

## 56. Next Controlled Handoff
The next Aquitaine specialist authority is Aquitaine_Opening_Campaign_Opportunity_and_Early_Conflict_Reservation_V1.md. That authority may consume these title, claim, lordship, succession, recognition, and settlement interfaces, but it may not activate Barbastro, a Gascon rising, war, claim, title transfer, or Regional Power conflict at the opening.

## 57. Stable Footer
```yaml
StableDocumentId: TitlesClaimsLordshipsSuccession.Realm.Aquitaine
DocumentVersion: 1.0.0
AuthorityStatus: StaticCheckedReviewOnly
ConstitutionalAuthority: ProjectBible2.4
OperationalAuthority: DesignExpansionChecklist3.7
ImplementationTarget: UnrealEngine5.8
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: 1OrderedStepPerStrategicTurn
OpeningSeason: Winter
RegistryMutationAuthorized: false
OpeningStateActivationAuthorized: false
UnrealMutationAuthorized: false
RuntimeMutationAuthorized: false
RealPayloadImportAuthorized: false
```

**End of Aquitaine_Titles_Claims_Lordships_and_Succession_Interfaces_Authority_V1**
