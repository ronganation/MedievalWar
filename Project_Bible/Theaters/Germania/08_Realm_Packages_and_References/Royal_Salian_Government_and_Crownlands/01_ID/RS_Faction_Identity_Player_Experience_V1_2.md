# Royal Salian Government and Crownlands Playable Faction Identity, Strategic Promise, Constitutional Subject, and Player Experience Authority V1.2

## 0. Document control and single opening boundary

```yaml
document_control:
  document_id: Authority.Germania.RoyalSalian.PlayableFactionIdentityPlayerExperience.V1.2
  stable_document_id: Authority.Germania.RoyalSalian.PlayableFactionIdentityPlayerExperience
  authority_id: authority.realm.royal-salian.playable-identity-player-experience.v1.2
  filename: RS_Faction_Identity_Player_Experience_V1_2.md
  version: 1.2.0
  revision_date: '2026-10-23'
  project: Medieval War
  campaign_spine: Modern Medieval II Total War
  scenario_id: mw.scenario.grand_campaign.1062
  scenario_opening: '1062-01-01'
  opening_campaign_season: Winter
  owning_theater: Germania
  working_package: Royal_Salian_Government_and_Crownlands
  placement: Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Royal_Salian_Government_and_Crownlands
  constitutional_authority: Project Bible 2.4
  operational_authority: Design Expansion Checklist 3.7
  implementation_target: Unreal Engine 5.8
  authorization_decision: RS_Faction_Parity_Gap_Decision_V1_1.md
  maturation_handoff: RS_Faction_Maturation_Handoff_V1_1.md
  status: StaticPlayableFactionIdentityAuthorityReconciledReadyForOwnerReview
  immediate_substantive_source: Royal_Salian_Government_and_Crownlands_Playable_Faction_Identity_Strategic_Promise_Constitutional_Subject_and_Player_Experience_Authority_V1_1.md
  immediate_source_sha256: 278579ad6a3823ea163ee54948a8ca7614fddc879f30a858e26f79d0d7baea9e
  source_treatment: CompleteCopyFirstAdditiveIdentityReconciliation
```

```yaml
single_opening_boundary:
  authority_scope: PlayableIdentityStrategicPromiseConstitutionalSubjectPlayerExperienceAndPresentationRequirements
  canonical_runtime_realm_id_committed: false
  exact_opening_holdings_committed: false
  exact_opening_locations_committed: false
  exact_opening_forces_committed: false
  exact_opening_values_committed: false
  opening_state_mutation: false
  registry_or_payload_mutation: false
  code_asset_map_save_or_unreal_mutation: false
  unreal_engine_validated: false
```

This authority defines what the Royal Salian playable faction is, what the player is being asked to do, why the campaign is distinct, and how that identity should be communicated. It does not create an Opening State or replace the package's current character, dynasty, household, government, diplomacy, property, evidence, or political-order owners.

## 1. Authority purpose

The existing package has mature constitutional and evidentiary layers but previously lacked one player-facing authority that turns those layers into a coherent major-faction proposition. This authority supplies that missing connective role.

It answers five questions:

1. What constitutional subject does the player control?
2. What name and language should communicate that subject?
3. What is the campaign's strategic promise?
4. What pressures and choices distinguish the faction from other Germania powers?
5. What must the interface communicate without implying unsupported territorial ownership or a unified Holy Roman Empire?

## 2. Identity decision

### 2.1 Recommended player-facing identity

```yaml
player_facing_identity_decision:
  recommended_primary_name: Royal Salian Government
  recommended_faction_selection_name: Royal Salian Government
  recommended_opening_subtitle: The Minority Kingship of Henry IV
  recommended_short_label: Royal Salians
  recommended_adjectival_label: Royal Salian
  internal_working_folder_name: Royal_Salian_Government_and_Crownlands
  crownlands_in_primary_name: false
  holy_roman_empire_in_primary_name: false
  east_francia_in_primary_name: false
  henry_iv_personal_name_as_faction_name: false
  canonical_runtime_name_committed: false
```

**Royal Salian Government** is the strongest player-facing recommendation for the current stage because it describes the package's most mature and defensible subject: a royal government organized around Salian kingship, regency, household, dynasty, offices, instruments, recognition, and verified direct capacity.

**The Minority Kingship of Henry IV** works as an opening subtitle because it communicates the scenario's immediate constitutional condition without turning Henry IV as a person into the whole faction.

**Crownlands** should remain in the physical folder name and historical handoff lineage for continuity, but it should not appear in the recommended player-facing primary name unless later evidence establishes a coherent direct-property portfolio suitable for that claim. The current property ledger treats Crownlands as an unproven working label rather than a ready Realm identity.

### 2.2 Rejected or reserved naming options

```yaml
naming_dispositions:
  HolyRomanEmpire:
    disposition: Rejected
    reason: WouldCollapsePoliticalOrderIntoOnePlayablePackage
  EastFrancia:
    disposition: RejectedForCurrentOpeningIdentity
    reason: WouldInviteUniformTerritorialInterpretationNotSupportedByPackageBoundaries
  KingdomOfGermany:
    disposition: ReservedForSeparateHistoricalAndPlayerLegibilityReview
    reason: TitleOrMacroRealmLanguageCouldOverstateDirectControl
  SalianDynasty:
    disposition: RejectedAsPrimaryFactionName
    reason: DynastyIsOneLayerAndDoesNotEqualGovernmentHouseholdOrTerritory
  HenryIV:
    disposition: RejectedAsPrimaryFactionName
    reason: PersonDoesNotEqualPlayableConstitutionalSubject
  RoyalSalianCrownlands:
    disposition: Deferred
    reason: CoherentOpeningPropertyPortfolioNotYetProved
  RoyalSalianCourt:
    disposition: RejectedAsTooNarrow
    reason: CourtDoesNotEqualGovernmentKingshipDynastyOrDirectCapacity
```

## 2.3 Identity stability across government change

The player-facing identity must survive normal and crisis-driven constitutional change. “Royal Salian Government” names the continuing playable government project rather than one temporary regency arrangement.

```yaml
identity_stability:
  during_minority: RoyalSalianGovernmentWithMinorityKingshipSubtitle
  after_majority: RoyalSalianGovernmentWithUpdatedKingshipPhasePresentation
  after_regency_change: SameFactionIdentityWithChangedGovernmentParticipants
  after_custody_change: SameFactionIdentityUnlessASeparateOwnerAuthorizedSuccessionOrReplacementRuleApplies
  after_dynastic_succession: RequiresSeparateDynastyAndRealmContinuityDecision
  after_possible_imperial_coronation: DoesNotAutomaticallyRenameFactionToHolyRomanEmpire
  after_loss_of_direct_base: FactionMayPersistIfConstitutionalAndOperationalContinuityRemains
  after_total_constitutional_failure: RequiresFutureDefeatSuccessionRestorationOrTransformationAuthority
```

The opening subtitle may change as the campaign develops. The primary identity should remain stable unless a later owner-approved transformation authority establishes a genuine constitutional successor.

## 3. The playable constitutional subject

The player does not control one individual or one territorial block. The player controls a connected but separable royal constitutional project.

```yaml
constitutional_subject:
  central_dignity: GermanRoyalKingshipUnderTheSalianHouse
  opening_personal_center: HenryIVAsMinorKing
  delegated_government_center: AgnesOfPoitouWithinTheSeparatelyOwnedRegencyAndDelegatedAuthorityStructure
  continuity_structures:
    - RoyalGovernmentOffices
    - RoyalHouseholdAndCourt
    - SalianDynasty
    - CustodyAndAccessArrangements
    - SealRegaliaTreasureArchiveAndAuthentication
    - DiplomacyRecognitionAndInformation
    - VerifiedDirectPropertyRevenueProvisioningAndMilitaryCapacity
  external_shared_structures:
    - HolyRomanPoliticalOrder
    - GermaniaTheaterRelationships
    - EcclesiasticalAuthorities
    - MajorRealmCounterparties
    - NonMajorTerritoriesAndLocalPolities
  subject_is_not:
    - HenryIVAlone
    - AgnesOfPoitouAlone
    - SalianDynastyAlone
    - RoyalHouseholdAlone
    - GermanKingshipTitleAlone
    - HolyRomanEmpire
    - GermaniaTheater
    - EveryTerritoryWithinTheRoyalPoliticalField
```

The faction persists through changes in custody, regency, officeholders, household composition, property access, recognition, and political influence. Those changes can transform the campaign without automatically deleting or replacing the constitutional subject.

## 4. Player promise

### 4.1 Faction-selection promise

> **Rule through a kingdom that recognizes the Crown more readily than it obeys it. Protect a minor king, keep government functioning, secure the instruments and resources of rule, negotiate service from powerful princes and institutions, and turn dispersed royal rights into effective authority without inheriting a unified empire.**

This promise centers strategic state-building rather than automatic map ownership. The player begins with dignity, claims, relationships, and government machinery that exceed the faction's verified direct capacity. The campaign challenge is to convert those advantages into reliable action while surviving custody politics, regency pressures, disputed access, local autonomy, rival influence, and the logistical reality of itinerant government.

### 4.2 Modern Medieval II expression

The campaign should remain legible as a Total War experience:

- settlements, routes, armies, recruitment, supply, diplomacy, and territorial development remain central;
- character and constitutional causality explain why those systems are available, impaired, contested, or transformed;
- the player can expand and build a different kingdom through conquest, protection, recognition, negotiation, property settlement, service relationships, restoration, and integration;
- successful rule produces greater practical capacity rather than merely filling an abstract legitimacy bar;
- setbacks create alternative strategic routes rather than a mandatory historical script.

## 4.3 Royal-power conversion loop

The campaign promise must convert abstract royal standing into concrete Total War capacity through visible steps.

```yaml
royal_power_conversion_loop:
  RecognizedDignity:
    can_enable: RequestsConsultationMediationConfirmationAndServiceNegotiation
    does_not_create: ObediencePropertyArmyRevenueOrAccess
  RelationshipCommitment:
    can_enable: ConditionalAccessServiceInformationProtectionOrProvisioning
    does_not_create: PermanentIntegrationOrPrivateStateTransfer
  OperationalDelivery:
    requires: PeopleRoutesSupplyTimeSecurityAndAvailableResources
    produces: ActualMovementGovernmentActionMilitarySupportOrMaterialCapacity
  StabilizedCapacity:
    requires: ContinuedAdministrationRecognitionProvisioningAndLocalIntegration
    produces: MoreReliableDirectOrRelationshipBasedAction
  GovernmentTransformation:
    requires: WorldStateConstitutionalCausalityAndOwnerApprovedRules
    produces: ChangedPrioritiesToolsAndPresentationWithoutFreeResources
```

This loop is essential to the faction's identity. Recognition matters because recognition opens political opportunities, but opportunities become power only when the player can secure cooperation and deliver action through the campaign's territorial, military, economic, institutional, and logistical systems.

## 4.4 Player-information hierarchy

The player should receive political complexity in three layers:

1. **Immediate status:** what can be done now, what is blocked, and why.
2. **Contributing causes:** custody, access, government continuity, direct capacity, recognition, service, supply, and local integration.
3. **Authority detail:** the deeper character, office, property, chronology, evidence, and constitutional records for players who want them.

This hierarchy preserves strategic clarity while allowing the underlying simulation to remain rich.

## 5. Difficulty and strategic identity

```yaml
difficulty_profile:
  recommended_relative_difficulty: Hard
  primary_reason: HighDignityLowUniformControlAndComplexRelationshipDependence
  early_campaign_pressure: SevereButRecoverable
  military_expression: LimitedDirectCapacityPlusNegotiatedServiceAndRegionalAccess
  territorial_expression: DistributedVerifiedBasePlusRelationshipReach
  political_expression: RecognitionConsultationCustodyServiceAndGovernmentContinuity
  expansion_expression: ConquestAndNonConquestRoutesWithPostAcquisitionIntegration
  snowball_control: DirectCapacitySupplyServiceAndIntegrationConstraints
```

The faction is difficult because the player must coordinate multiple kinds of power. Difficulty should not come from arbitrary penalties, a helpless opening army, or inflated enemy stacks. It should come from the difference between being acknowledged as king and being able to make royal decisions effective across a politically dense landscape.

## 6. Five campaign pillars

### 6.1 Custody and access

Custody and access determine who can physically and politically reach the minor king, protect the royal person, shape advice, move the court, control audiences, and participate in representation. Custody is not ownership of the king and must not transfer every government, title, property, office, or relationship.

Player-facing questions include:

- Is the king protected and reachable by authorized government actors?
- Can the royal household and regency coordinate access?
- Are audiences, communications, and movement functioning?
- Is a rival coalition gaining control over access without gaining lawful ownership of the entire government?

### 6.2 Government continuity

Government continuity expresses whether offices, judgment, delegation, correspondence, authentication, archives, seals, and administrative action remain usable.

The player should be able to preserve government under pressure even when the king moves, a custodian changes, a route is disrupted, or a political crisis weakens cooperation. Government continuity is therefore a strategic capability grounded in people, offices, instruments, access, information, and logistics rather than one permanent capital building.

### 6.3 Direct capacity

Direct capacity is the faction's verified ability to act without first obtaining outside cooperation. It may include supported property, revenue, provisioning, routes, household resources, escorts, settlements, local relationships, and military capacity.

Direct capacity must remain distinct from:

- title claims;
- broad political recognition;
- itinerary presence;
- palace association;
- ecclesiastical participation;
- expected service;
- de jure or map-level macro labels.

The player objective is not simply to maximize territory. The player is building a dependable operational base from which royal government can travel, communicate, negotiate, defend itself, and project power.

### 6.4 Recognition and negotiated service

Royal dignity creates opportunities to request, confirm, mediate, recognize, consult, and call for service. It does not guarantee obedience.

The player must manage relationships with princes, bishops, abbots, towns, local authorities, and other powers. Cooperation can be conditional, delayed, partial, contested, or withdrawn. The faction's reach is therefore visible through a network of directed relationships rather than one painted block of ownership.

### 6.5 Maturation and transformation

The opening government is not the campaign's permanent form. The minority, regency, custody structure, royal household, personal kingship, civil conflict, institutional relationships, dynastic continuity, and possible imperial development can change through world state and player action.

Transformation must:

- preserve historical possibility without guaranteeing historical outcome;
- respond to age, custody, government continuity, recognition, direct capacity, conflict, and political relationships;
- alter the player's priorities and tools;
- avoid converting research or date passage directly into free people, armies, property, or obedience.

## 6.6 Distinct player verbs

The faction's primary verbs should be visibly different from ordinary territorial administration while still connecting to shared campaign systems:

- **Protect** the royal person, household continuity, instruments, records, and routes.
- **Convene** recognized actors for consultation, judgment, mediation, and service negotiation.
- **Confirm** rights, offices, privileges, relationships, and settlements when lawful and supported.
- **Request** service, access, information, provisioning, protection, or military contribution.
- **Authenticate** royal-government action through available people, offices, seals, archives, and procedures.
- **Travel** or reposition the government where access, security, provisioning, and route conditions permit.
- **Consolidate** verified direct capacity through property, revenue, settlements, routes, supply, and integration.
- **Intervene** militarily or politically when requests, mediation, protection, or negotiation fail.
- **Recover** from custody, recognition, access, provisioning, territorial, or military setbacks.
- **Transform** the government through world-state-driven maturation rather than a guaranteed historical script.

These are authority-level player verbs, not finalized buttons, numerical actions, event scripts, or implementation APIs.

## 7. Opening strengths

The authority recognizes the following qualitative opening strengths without assigning exact values:

```yaml
opening_strengths:
  - RecognizedRoyalDignityAndDynasticContinuity
  - MatureRegencyHouseholdAndGovernmentAuthorityBase
  - ExistingDiplomaticRecognitionAndInformationInterfaces
  - CapacityToRequestConsultMediateConfirmAndNegotiate
  - PotentialAccessToServiceBeyondDirectProperty
  - GovernmentInstrumentsAndAuthenticationAsStrategicAssets
  - MultiplePathsToBuildPracticalAuthority
```

These strengths should make the faction politically consequential even when direct territorial control is narrower than the royal field displayed by broad historical maps.

## 8. Opening constraints

```yaml
opening_constraints:
  - MinorKingAndDelegatedGovernment
  - CustodyAccessAndRepresentationDependence
  - UnresolvedExactDirectPropertyPortfolio
  - UnresolvedExactOpeningLocationsAndItinerary
  - LackOfUniformControlAcrossGermania
  - ConditionalPrincelyEcclesiasticalAndLocalCooperation
  - ProvisioningCommunicationMovementAndSupplyExposure
  - NoGenericImperialArmyOrSharedTreasury
  - KaiserswerthNotCompletedAtOpening
```

Constraints must remain playable. The faction requires enough verified direct capacity to function, but this authority does not invent that capacity or provide an exact Opening State.

## 9. Immediate strategic choices

The opening player experience should present choices in these families without precommitting exact missions, locations, actors, or values:

1. **Secure the royal person:** prioritize protection, movement, audiences, household cohesion, and authorized access.
2. **Keep government operational:** preserve offices, correspondence, authentication, judgment, archives, and information flow.
3. **Build a dependable base:** investigate and secure verified property, provisioning, routes, revenue, and defensible capacity.
4. **Choose political partners:** seek cooperation through recognition, consultation, mediation, patronage, and negotiated service.
5. **Manage local authorities:** acquire or protect settlements through conquest and non-conquest routes while respecting or renegotiating privileges.
6. **Prepare for intervention:** reduce vulnerability to custody seizure, isolation, instrument loss, route disruption, or withdrawal of service.
7. **Shape the future kingship:** decide whether maturation emphasizes direct royal capacity, negotiated constitutional leadership, institutional alliances, coercive recovery, or a changing blend.

These are strategic choice families for later objective design. They are not an authorized objective list or scripted event sequence.

## 10. Direct ownership and relationship reach

```yaml
direct_and_relational_power:
  direct_layer:
    includes_only:
      - VerifiedPracticalControl
      - SupportedPropertyAndRights
      - AvailableGovernmentAndHouseholdCapacity
      - SupportedRevenueProvisioningAndMilitaryResources
    excludes:
      - MacroMapLabels
      - TitleOnlyClaims
      - ItineraryPresenceAlone
      - RecognitionAlone
      - ServiceExpectationAlone
  relationship_layer:
    possible_interfaces:
      - Recognition
      - Consultation
      - Mediation
      - Protection
      - Advocacy
      - ServiceRequest
      - OfficeAndDelegation
      - CustodyAndAccess
      - HospitalityAndProvisioning
      - RouteAccess
      - EcclesiasticalParticipation
      - InformationExchange
      - ConditionalMilitarySupport
    ownership_rule: CounterpartyPrivateStateRemainsWithCounterpartyOwner
```

The campaign map and diplomacy interface must show the difference between territory directly controlled by the faction and territory or institutions connected through relationships.

## 11. Differentiation within Germania

Royal Salian identity is defined positively through royal-government play rather than by copying or negatively stereotyping other Germania factions.

- **Bavaria** remains an autonomous major Realm counterpart, not a subordinate province automatically owned by the Crown.
- **Bohemia** remains a distinct major political and territorial power with its own package and relationships.
- **Lower Lotharingia** remains a major western Realm whose institutions, properties, marches, and cross-border relationships are not Royal Salian private state.
- **Saxony** remains a major northern power whose cooperation or opposition must be represented through directed relationships and Theater-level constitutional interfaces.
- **Swabia** remains a major ducal and regional power rather than a reservoir of automatic royal land or service.

The Royal Salian faction's differentiator is the attempt to coordinate kingship across these powers while maintaining enough direct capacity to survive and act independently.

## 12. Setbacks, failure, and recovery promise

The faction should remain playable through constitutional and operational setbacks.

```yaml
setback_families:
  - ImpairedCustodyOrAccess
  - ContestedRegencyOrDelegatedAuthority
  - LostOrDisputedGovernmentInstrumentAccess
  - DisruptedItineraryCommunicationsOrProvisioning
  - WeakRecognitionOrServiceResponse
  - TreasuryRevenueOrDirectCapacityShortfall
  - LocalResistanceOrFailedIntegration
  - PoliticalIsolationOrCompetingRoyalInfluence
  - MilitaryDefeatWithoutAutomaticConstitutionalExtinction
```

Recovery routes may include:

- restoring authorized access;
- negotiating recognition and service;
- recovering or replacing practical government capacity through lawful processes;
- building a new coalition;
- protecting government instruments and records;
- securing property, routes, provisioning, or revenue;
- military success followed by political stabilization;
- institutional, ecclesiastical, urban, princely, or local support;
- maturation or government transformation.

No individual setback should automatically transfer the entire faction, dynasty, government, title, household, treasury, property portfolio, or political order.

## 12.1 Anti-death-spiral rule

The faction must be vulnerable without becoming nonfunctional after one setback. A loss in one pillar should create pressure in the others, but not automatically zero them all.

```yaml
anti_death_spiral:
  custody_loss_does_not_automatically_zero: GovernmentContinuityDynastyPropertyRecognitionAndAllRelationships
  instrument_loss_does_not_automatically_zero: KingshipDynastyHouseholdPropertyAndEveryOffice
  military_defeat_does_not_automatically_zero: RecognitionGovernmentDynastyAndRecoveryOptions
  territorial_loss_does_not_automatically_zero: ConstitutionalIdentityRelationshipReachAndRestorationPotential
  weak_recognition_does_not_automatically_zero: VerifiedDirectPropertyHouseholdAndExistingOperationalCapacity
  recovery_requires_cost_or_causality: true
  free_emergency_resources: false
```

The player should be able to identify a recovery route, but recovery must consume time, relationships, resources, risk, or political concessions.

## 13. Historical emergence and Kaiserswerth boundary

Kaiserswerth is not completed at the January 1, 1062 opening. A Kaiserswerth-like intervention may arise only from later world state and authorized historical-emergence logic.

The identity requires the campaign to support:

- prevention;
- partial intervention;
- successful custody transfer without automatic global ownership transfer;
- failed intervention;
- negotiated change in access or government participation;
- alternative actors or coalitions when supported by the future emergence authority;
- continuing royal-government play after a custody crisis.

This authority does not define participants, route, vessels, site ownership, sequence, timing, or exact consequences.

## 14. Player-facing presentation requirements

### 14.1 Faction selection

Faction selection should communicate:

- **Name:** Royal Salian Government
- **Opening subtitle:** The Minority Kingship of Henry IV
- **Core promise:** make dispersed royal authority effective
- **Relative difficulty:** hard
- **Primary playstyle:** constitutional state-building, relationship management, selective territorial consolidation, and crisis resilience
- **Warning:** recognized authority does not equal direct ownership or automatic service

### 14.2 Strategic interface

The interface must distinguish at minimum:

- direct controlled territory;
- supported royal property or rights without proved control;
- itinerary, palace, hospitality, and provisioning access;
- recognition and service relationships;
- custody and household status;
- government continuity and instrument access;
- disputed or unknown claims;
- shared Holy Roman political-order participation.

These distinctions should be understandable without requiring the player to read the full authority stack.

### 14.2.1 Player-facing status vocabulary

To avoid presenting every association as ownership, later UI work should use a controlled vocabulary such as:

```yaml
status_vocabulary_candidates:
  DirectlyControlled: SupportedPracticalControl
  RoyalPropertyClaim: SupportedRightOrPropertyWithoutProvedPracticalControl
  RoyalAccess: HospitalityProvisioningRoutePalaceOrItineraryInterface
  RecognizesTheKing: RecognitionRelationshipWithoutAutomaticObedience
  ServiceNegotiated: ConditionalServiceRelationship
  ServiceDelivered: ActualAvailableContributionSubjectToTheRelevantSystem
  Disputed: ConflictingClaimControlRecognitionOrEvidence
  Unknown: InsufficientEvidenceOrUnresolvedOpeningState
```

These are presentation candidates, not runtime enums. Final wording must be localized, tested for clarity, and reconciled with shared UI vocabulary.

### 14.3 Heraldry and visual identity

This authority reserves exact heraldry, banners, seals, regalia imagery, colors, and iconography for a source-grounded visual decision. It permits a royal-government visual direction but does not authorize later imperial symbols, modernized symbols, unsupported coats of arms, or a visual claim to the entire Holy Roman Empire.

Visual treatment should prioritize:

- kingship and authenticated government;
- Salian dynastic continuity;
- regency and minority without reducing the faction to personal portraiture;
- seals, documents, court movement, and royal instruments as supporting motifs;
- clear differentiation between royal reach and direct territorial ownership.

### 14.4 Accessibility and clarity

The interface should explain political complexity through plain strategic language, layered tooltips, filters, and relationship views. Players should be able to answer:

- What is directly controlled?
- What is only claimed or associated?
- Who currently controls access to the king?
- Can government still issue and authenticate decisions?
- Which powers recognize, support, resist, or condition service?
- What can be recruited, supplied, moved, taxed, or developed now?

## 15. Source-routing matrix

```yaml
source_routing:
  PlayableIdentityAndPlayerPromise: ThisAuthority
  IntegratedConstitutionalCore: Royal_Salian_Government_and_Crownlands_Integrated_Core_Authority_V1.md
  HenryIVPrivateState: Henry_IV_Custody_Kingship_Development_V1_1_Correction.md
  AgnesPrivateState: Agnes_Royal_Regency_Political_Agency_V1.md
  SalianDynastyPrivateState: Salian_Dynasty_Succession_Continuity_V1.md
  RoyalHouseholdPrivateState: RS_Household_Court_Custody_Continuity_V1.md
  OfficesDelegationLawAndJudgment: RS_Government_Office_Law_Continuity_V1.md
  DiplomacyRecognitionInformationAndParticipation: RS_Diplomacy_Recognition_HRE_Participation_V1.md
  OwnerSeparation: RS_Owner_Separation_Matrix_V1.md
  CustodyOwnerGraph: RS_Owner_Graph_V1.md
  ChronologyAndItineraryEvidence: RS_Royal_Chronology_Itinerary_Evidence_V1_1.md
  DirectPropertyClaims: RS_Royal_Property_Provisioning_Claim_Ledger_V1.md
  GovernmentInstrumentCustody: RS_Regalia_Seal_Treasure_Archive_Custody_V1.md
  HolyRomanPoliticalOrder: GermaniaTheaterSharedAuthorities
  NonMajorTerritoriesAndLocalPolities: SharedNonMajorTerritoryIntegrationAuthorityWhenMature
  GeneralRealmDevelopment: Realm_Development_Framework_V3_Current_Authority_Additive_Modernization.md
  GeneralPoliticalConstitution: Political_Constitution_Authority_Participation_Recognition_Legitimacy_and_Government_Transformation_Integration_Framework_V1_1_Current_Authority_Refinement_FULL.md
```

## 16. Preservation and nonduplication ledger

```yaml
preservation_ledger:
  existing_authorities_replaced: 0
  existing_character_content_copied_into_this_authority: false
  existing_dynasty_content_copied_into_this_authority: false
  existing_household_content_copied_into_this_authority: false
  existing_government_content_copied_into_this_authority: false
  existing_diplomacy_content_copied_into_this_authority: false
  exact_property_claims_copied_into_this_authority: false
  exact_chronology_records_copied_into_this_authority: false
  exact_instrument_custody_records_copied_into_this_authority: false
  new_opening_state_facts_created: 0
  new_runtime_identifiers_created: 0
  new_units_or_rosters_created: 0
  new_external_realm_private_state_created: 0
```

This authority references existing owners and supplies player-facing synthesis. If a future successor needs substantive detail from an existing authority, it must use full copy-first additive comparison rather than summary replacement.

## 17. File 1 acceptance gate

- **RS-ID-001:** one playable constitutional subject is clearly defined.
- **RS-ID-002:** person, dynasty, household, government, kingship, political order, and territory remain separable.
- **RS-ID-003:** Royal Salian Government is recommended as the player-facing primary name.
- **RS-ID-004:** Crownlands is excluded from the primary name until a coherent portfolio is evidenced.
- **RS-ID-005:** the campaign promise connects custody, government continuity, direct capacity, recognition, and maturation.
- **RS-ID-006:** the faction is differentiated from the other five Germania major powers without inventing their private state.
- **RS-ID-007:** opening strengths and constraints contain no exact unsupported holdings, forces, or numerical values.
- **RS-ID-008:** direct ownership and relationship-based reach are explicitly separated.
- **RS-ID-009:** the shared minor-territory and Germania political-order interfaces are preserved.
- **RS-ID-010:** existing package owners are routed rather than duplicated.
- **RS-ID-011:** a preservation ledger and source-routing matrix are included.
- **RS-ID-012:** Kaiserswerth is not completed at opening and is not scripted here.
- **RS-ID-013:** setbacks and recovery remain playable.
- **RS-ID-014:** faction-selection, strategic-interface, visual-boundary, and accessibility requirements are defined.
- **RS-ID-015:** no Opening State, registry, payload, importer, code, asset, map, save, or Unreal mutation occurs.
- **RS-ID-016:** identity remains stable across minority, majority, custody, and regency changes unless an authorized successor rule applies.
- **RS-ID-017:** possible imperial development does not automatically rename the faction to the Holy Roman Empire.
- **RS-ID-018:** the royal-power conversion loop separates dignity, commitment, delivery, stabilization, and transformation.
- **RS-ID-019:** distinct player verbs are defined without inventing finalized buttons or APIs.
- **RS-ID-020:** the anti-death-spiral rule prevents one setback from erasing every constitutional layer.
- **RS-ID-021:** recovery remains costly and causally grounded.
- **RS-ID-022:** status-vocabulary candidates distinguish control, claim, access, recognition, negotiated service, delivered service, dispute, and unknown state.

## 18. Post-authority decision

```yaml
post_authority_decision:
  file_1_gate_status: StaticPassWithAdditiveRefinementOwnerReviewRequired
  player_facing_primary_name_recommendation: RoyalSalianGovernment
  opening_subtitle_recommendation: TheMinorityKingshipOfHenryIV
  exact_canonical_runtime_name_ready: false
  historical_next_gate: PostFile1GapCheckForObjectivesProgressionCrisisRecoveryTransformationAndVictory
  historical_gate_completed: true
  objective_successor_present: true
  realm_personality_successor_present: true
  distributed_direct_base_successor_present: true
  four_file_maturation_sequence_complete: true
  required_next_action: PreserveIdentityAuthorityAndRouteAnyFurtherChangeThroughPortfolioGapReview
```

The original post-File-1 gate has been completed through the later objectives, Realm personality, and distributed direct-base authorities. This identity authority remains the package's player-facing identity owner. It does not independently authorize further specialist creation, Opening State work, or implementation promotion.

## 18.1 Currentness and successor reconciliation

```yaml
currentness_reconciliation:
  v1_1_content_preserved: true
  original_file_1_acceptance_gate_preserved: true
  original_post_file_1_gap_gate_completed: true
  objectives_progression_crisis_recovery_transformation_and_victory_successor: CompletedAndPreserved
  realm_personality_strategic_ai_and_non_player_behavior_successor: CompletedAndPreserved
  distributed_direct_base_and_relationship_reach_successor: CompletedAndPreserved
  identity_authority_current_role: PlayerFacingIdentityStrategicPromiseConstitutionalSubjectAndPresentationOwner
  opening_state_authorized: false
  registry_payload_importer_or_unreal_authorized: false
  further_specialist_creation_automatic: false
  next_valid_gate: CurrentPortfolioGapReview
```

## Stable footer

```yaml
stable_footer:
  stable_document_id: Authority.Germania.RoyalSalian.PlayableFactionIdentityPlayerExperience
  version: 1.2.0
  constitutional_authority: ProjectBible2.4
  operational_authority: DesignExpansionChecklist3.7
  implementation_target: UnrealEngine5.8
  owning_theater: Germania
  working_package: RoyalSalianGovernmentAndCrownlands
  historical_progression: 21MonthsPerStrategicTurn
  biological_progression: 7MonthsPerStrategicTurn
  campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
  opening_state_mutation_authorized: false
  registry_mutation_authorized: false
  runtime_or_unreal_mutation_authorized: false
  unreal_engine_validated: false
  next_action: PreserveIdentityAuthorityAndRouteAnyFurtherChangeThroughPortfolioGapReview
```

## V1.1 to V1.2 refinement ledger

```yaml
refinement_ledger:
  immediate_source_preserved: true
  immediate_source: Royal_Salian_Government_and_Crownlands_Playable_Faction_Identity_Strategic_Promise_Constitutional_Subject_and_Player_Experience_Authority_V1_1.md
  immediate_source_sha256: 278579ad6a3823ea163ee54948a8ca7614fddc879f30a858e26f79d0d7baea9e
  complete_v1_1_substantive_content_preserved: true
  prior_v1_to_v1_1_refinements_preserved:
    - ClarifiedRegencyOwnerBoundary
    - IdentityStabilityAcrossChange
    - RoyalPowerConversionLoop
    - PlayerInformationHierarchy
    - DistinctPlayerVerbs
    - AntiDeathSpiralRule
    - StatusVocabularyCandidates
    - TwentyTwoAcceptanceCases
  removed_escaped_underscores: true
  structured_records_fenced_as_yaml: true
  reconciled_completed_successor_sequence: true
  retained_historical_gate_as_provenance: true
  opening_state_or_runtime_mutation: false
  earlier_source_modified: false
```

**End of Royal Salian Government and Crownlands Playable Faction Identity, Strategic Promise, Constitutional Subject, and Player Experience Authority V1.2.**
