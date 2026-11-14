# Norway High Era Household, Retainer, and Later Foot Development and Emergence Authority V1.1

## 0. Document control and decisive verdict

```yaml
document_id: mw.comparison.norway.high-era-household-guard-retainer-later-foot.v1
filename: Norway_High_Era_Household_Guard_Retainer_and_Later_Foot_Comparison_V1_Review_Candidate.md
version: 1.1.0
revision_date: 2026-09-26
project: Medieval War / Modern Medieval II
realm: Norway
package_theater_organization: Norse
scenario_reference: 1062-01-01 Winter
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter Spring Summer Autumn step per strategic turn
document_type:
  - CrossUnitDevelopmentComparison
  - HouseholdAndRetainerSourceResolution
  - LaterFootAndHistoricalEmergenceDecision
status: StaticFullDepthAuthorityCandidateOwnerHistoricalArtBattleRosterAndImplementationReviewPending
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
current_shared_military_control: Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md
realm_roster_parent: Norway_Military_Roster_and_Development_Authority_V1_Review_Candidate.md
portfolio_parent: Norway_High_Era_Unit_Portfolio_V1_Review_Candidate.md
preceding_comparison: Norway_High_Era_District_and_Leidang_Development_Comparison_V1_Review_Candidate.md
implementation_target: Unreal Engine 5.8
canonical_physical_path: Unverified
stable_ids_allocated: 0
registry_mutated: false
opening_state_mutated: false
runtime_mutated: false
unreal_mutated: false
```

#### Decisive verdict

Norway should preserve Royal Hirdmen as the persistent royal-household foot parent, retain household weapon roles as accountable profiles by default, recognize Drengja, Birkebeinar, Bymenn, Gestir, and Skutilsvein according to their now-developed card, political, urban, or agent authorities, and keep unresolved generic middle-line or later-heavy-foot labels research-gated. The active portfolio is not a linear elite ladder.

```yaml
family_decision:
  RoyalHirdmen:
    disposition: PreserveAsPersistentRoyalHouseholdFootParent
  HirdAxeguard:
    disposition: ParentRoyalHirdAssaultEquipmentAndDutyProfileByDefault
    separate_card_admitted: false
  HirdBowmen:
    disposition: ParentRoyalHirdMissileEquipmentAndDutyProfileByDefault
    separate_card_admitted: false
  RoyalCrossbowDuty:
    disposition: ParentCrossbowOrHirdDutyAssignmentNotSeparateGuardCard
  Gestir:
    disposition: SeparateRoyalAgentAndOuterServiceAuthority
    infantry_card: false
  Skutilsvein:
    disposition: SeparateRoyalCourtAgentAndPersonAuthority
    infantry_card: false
  Drengja:
    disposition: RetainDevelopedSelectedHouseholdAndRetainerTwoHandedAxeCard
  HouseholdAxeriders:
    disposition: RetainDevelopedHouseholdMountedMeleeCardUnderMountedAuthority
    infantry_card: false
  Landsmenn:
    disposition: PreserveResearchGatedMiddleLineProfilePendingSourceAndRoleProof
  NorwegianMenAtArms:
    disposition: MergeIntoActualParentOrLeaveSlotVacantByDefault
  Birkebeinar:
    disposition: RetainDevelopedConditionalHistoricalEmergenceInfantryCard
  Bymenn:
    disposition: RetainParallelUrbanMilitiaCardOutsideRoyalAndMagnateHouseholdPools
  PolearmBymenn:
    disposition: LaterUrbanPolearmBranchOutsideCurrentHouseholdSource
  PolearmRetainers:
    disposition: RetireOldHouseholdRetainerDirectionInFavorOfCurrentUrbanPolearmReview
  automatic_household_upgrade_ladder: prohibited
  one_person_multiple_incompatible_assignments: prohibited
```

No card, formation, person, agent, institution, rank, equipment, horse, ship, recruitment pool, stable ID, Opening State fact, or runtime state is created by this authority.

## 1. Source packet, currentness, and evidence boundary

### 1.1 Directly surfaced and compared sources

- `Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md`
- `Norway_Military_Roster_and_Development_Authority_V1_Review_Candidate.md`
- `Norway_High_Era_Unit_Portfolio_V1_Review_Candidate.md`
- `Norway_Royal_Hirdmen_Unit_Definition_V1_Review_Candidate.md`
- `Norway_Hird_Axeguard_Unit_Definition_V1_Review_Candidate.md`
- `Norway_Hird_Bowmen_Unit_Definition_V1_Review_Candidate.md`
- `Norway_Gestir_Unit_Definition_V1_Review_Candidate.md`
- `Norway_Gestir_Guards_Unit_Definition_V1_Review_Candidate.md`
- `Norway_Skutilsveinar_Unit_Definition_V1_Review_Candidate.md`
- `Norway_Noble_Drengja_Unit_Definition_V1_Review_Candidate.md`
- `Norway_Norwegian_Men_at_Arms_Unit_Definition_V1_Review_Candidate.md`
- `Norway_Birkebeiner_Warband_Unit_Definition_V1_Review_Candidate.md`
- `Norway_Polearm_Retainers_Unit_Definition_V1_Review_Candidate.md`
- `Norway_High_Era_Bow_and_Crossbow_Development_Comparison_V1_Review_Candidate.md`

### 1.2 Landsmenn evidence boundary

The current <File>Norway_Landsmenn_V1_1_Full_Master_Unit_Profile.md</File> is now surfaced. It is a full-depth research-gated profile, not an admitted recruitable card. The Landsmenn name, source, and independent middle-line role remain unresolved. This authority therefore preserves Landsmenn as a structured comparison target while prohibiting automatic promotion, forced correction, or merger without direct source and role proof.

### 1.3 Currentness and placement

The current shared military parent remains V1.2 rather than the archived V1. The present candidate collection reference is:

```text
Project_Bible/Theaters/Norse/08_Realm_Packages_and_References/Norway/Content/Units_and_Rosters/
```

Exact package README, index, physical path, and source hashes remain unverified.

### 1.4 Evidence limits

```yaml
evidence_limits:
  recursive_repository_enumeration: false
  exact_package_README_and_index_verified: false
  full_Landsmenn_definition_opened: false
  exact_1062_hird_people_equipment_and_composition: unresolved
  precise_first_Gestir_and_Skutilsveinar_eligibility: unresolved
  exact_noble_household_contingents: unresolved
  independent_Norwegian_Men_at_Arms_service: unresolved
  Norwegian_specific_polearm_date_and_service: unresolved
  historical_art_certification: false
  battle_validation: false
  implementation_validation: false
```

## 2. Household and retainer source architecture

Norway's later foot development must begin with ownership, not equipment or quality labels.

```yaml
source_families:
  royal_household:
    parent: Royal Hirdmen
    controls:
      - close protection
      - command security
      - restricted elite foot reserve
      - accountable duty and equipment profiles
  later_royal_institution:
    candidates:
      - Gestir
      - Skutilsveinar rank holders
    controls:
      - chronology
      - court organization
      - actual people and service relationship
  magnate_household:
    candidate: Drengja
    controls:
      - provider consent or valid obligation
      - command terms
      - duration reward return and replacement
  unresolved_middle_or_select_foot:
    candidates:
      - Landsmenn
      - Norwegian Men-at-Arms
    controls:
      - independent service source proof
      - nonduplication with royal magnate and district families
  political_following:
    candidate: Birkebeinar
    controls:
      - Historical Emergence
      - actual claimant world state
      - supporter transitions and prior-duty debit
```

A unit name, rank, weapon, pay arrangement, armor level, or royal association does not establish another population.

## 3. Royal Hird family

### 3.1 Royal Hirdmen

```yaml
candidate: Royal Hirdmen
source: ActualRoyalHouseholdService
current_disposition: PersistentRoyalHouseholdFootParent
opening_status: CandidateNotOpeningStateFact
role:
  - command protection
  - threatened-line stabilization
  - controlled close assault
  - limited expeditionary core
```

Royal Hirdmen remain Norway's principal royal-household foot candidate. Their distinction is not simply superior combat statistics. Their value comes from scarcity, support, personal service, protection of the ruler and government, and the strategic cost of taking them away.

The parent must remain flexible enough to express supported weapon and duty variation without creating an axe, bow, shipguard, crossbow, mounted, and dismounted population for each possible assignment.

### 3.2 Hird Axeguard

```yaml
candidate: Hird Axeguard
alternate_display: Axe-Equipped Royal Hirdmen
source: ExistingAvailableRoyalHirdPersonnel
current_disposition: ParentAssaultEquipmentAndDutyProfileByDefault
separate_card_admitted: false
```

The useful gameplay choice is to commit actual axe-equipped household fighters to a brief supported assault while reducing command protection, line stabilization, or household security. The role must remain vulnerable to fresh spears, cavalry, missiles, exhaustion, and prolonged unsupported melee.

A separate card may return only if real personnel, dated kit, coherent practice, distinct battlefield behavior, AI use, counterplay, and the parent-duty debit all survive review. Individual axe users or a generic assault order remain parent variation.

### 3.3 Hird Bowmen

```yaml
candidate: Hird Bowmen
alternate_display: Royal Hird Bow Profile
source: ExistingBowQualifiedRoyalHirdPersonnel
current_disposition: ParentMissileEquipmentAndDutyProfileByDefault
separate_card_admitted: false
```

The bow assignment preserves a meaningful guard-versus-missile decision. It does not inherit elite accuracy, longbow identity, armor penetration, or simultaneous heavy melee performance.

If only individuals can use bows, retain personal equipment. If a bounded group can provide support without a distinct tactical card, retain a deployment profile. Only actual people, bows, arrows, practice, formation behavior, protection reallocation, and battle differentiation can reopen separate-card review.

### 3.4 Royal crossbow duty

```yaml
candidate: Royal Crossbow Duty
source_alternatives:
  - ExistingNorwegianCrossbowmenUnderRoyalAssignment
  - ExistingRoyalHirdPersonnelIfActuallyRetrainedAndEquipped
current_disposition: AssignmentNotSeparateGuardCard
```

The previous missile comparison removed Royal Crossbow Guard from the default missile ladder. This household comparison retains only its guard-or-deploy logic. Royal duty does not create crossbow shooters, hirdmen, equipment, or a second pool.

### 3.5 Shipboard and mounted assignments

Embarkation and riding remain assignment and equipment questions. Royal Hirdmen do not create a Royal Shipguard population by boarding a vessel. A horse used for travel or a particular mission does not create mounted hird cavalry. Ships, crews, horses, feed, tack, training, route, landing, and return stay separately accountable.

## 4. Later royal institutions and ranks

### 4.1 Gestir

```yaml
object_type: RoyalAgentAndOuterServiceAuthority
current_system_home: AgentCharacterAndOuterRoyalService
opening_1062_presence: false
infantry_card: false
battle_unit_card: false
```

Gestir no longer occupy an unresolved household-infantry slot. The developed agent authority owns royal outer security, bounded observation, reporting, expeditionary service, and army attachment. Any tactical presence uses the actual character, escort, or contextual security retinue without creating a separate infantry population.

### 4.2 Gestir Guards

```yaml
parent: Gestir
current_disposition: OuterGuardAssignmentOrStance
separate_card_admitted: false
```

The guard-post and traveling-perimeter idea remains an assignment of the same Gestir source. The same people cannot simultaneously guard another point, perform distant reconnaissance, reinforce Royal Hird protection, or crew another formation.

### 4.3 Skutilsvein

```yaml
object_type: RoyalCourtAgentAndPersonAuthority
current_system_home: CharacterCourtGovernmentDiplomacyAndAgentSystems
recruitable_regiment: false
dismounted_second_card: false
mounted_card: false
automatic_knight_upgrade: false
```

Skutilsvein is fully resolved outside the unit roster. Rank, office, command, bodyguard assignment, mount, agent mission, and later title transition remain separate. Existing Royal Hird or escort personnel may accompany the character only when actually assigned and debited.

## 5. Magnate and non-royal household foot

### 5.1 Drengja

```yaml
former_working_name: NobleDrengja
source: SelectedIntermediateHouseholdAndRetainerService
current_disposition: DevelopedTwoHandedAxeAssaultCard
separate_card_admitted: true
```

Drengja now own the selected two-handed-axe assault and counterpressure role inside Norway's developing intermediate household and retainer environment. The Noble qualifier is retired because the useful source space is broader than a universally noble corps.

The card survives through distinct people, recurring household or retainer service, two-handed-axe equipment, collective assault practice, provider and local-defense cost, finite replacement, and a battlefield decision different from Landsmenn, Royal Hirdmen, district spear frontage, and Hird Axeguard duty.

Drengja must not become a cheaper Royal Hird clone, a generic elite axeman, a newly created noble population, or the automatic future state of Landsmenn.

### 5.2 Landsmenn

```yaml
candidate: Landsmenn
source_status: UnresolvedFromSurfacedMaterials
working_design_question: ReliableMiddleLineBetweenDistrictAndRestrictedHouseholdElite
current_disposition: DeferPendingExactSourceTerminologyAndRoleComparison
separate_card_admitted: false
```

The surfaced materials preserve Landsmenn as a middle-line idea but do not prove a universal professional swordsman formation or an independent service source. Because the exact current definition did not surface, this comparison does not invent equipment, quality, recruitment, or historical claims.

Landsmenn should return only after direct file review and proof that the source is not merely:

- veteran or organized district service;
- Noble Drengja under another name;
- Royal Hirdmen with lower statistics;
- Norwegian Men-at-Arms under a local label.

If no distinct source and campaign role emerge, retain the legacy term as provenance and leave the card slot empty.

## 6. Later select foot and generic heavy-foot labels

### 6.1 Norwegian Men-at-Arms

```yaml
candidate: Norwegian Men-at-Arms
alternate_display: Select Foot Retainers
current_disposition: MergeIntoActualParentOrLeaveSlotVacantByDefault
separate_card_admitted: false
```

The label tests a later well-equipped foot capability but does not prove a new institution. Source resolution controls the outcome:

```yaml
source_resolution:
  if_existing_royal_hird: RoyalHirdmenEquipmentOrDutyProfile
  if_existing_magnate_people: NobleDrengjaOrHouseholdRetainerProfile
  if_experienced_district_people: LeidangExperienceOrOrganizationLineage
  if_same_source_as_Landsmenn: ChooseOneDefinitionAfterDirectComparison
  if_independent_sustained_service_and_role_proven: ReviewBoundedSeparateCard
  otherwise: LeaveSlotVacant
```

A payment arrangement, armor package, or generic Western European title does not create new people. Service expiration returns the issue to the original provider rather than leaving free Crown manpower.

### 6.2 Polearm Retainers

```yaml
candidate: Polearm Retainers
current_disposition: MergeOrRejectDatedWeaponProfileByDefault
separate_card_admitted: false
Norwegian_specific_weapon_and_date: unresolved
```

Polearm Retainers are not a Norway roster priority. A date-appropriate long-weapon assignment may become a profile of Royal Hirdmen, Noble Drengja, or an independently validated later service. Weapon evidence alone is insufficient.

Reject the separate card if the concept depends only on:

- a foreign halberd silhouette;
- a generic anti-armor statistic;
- automatic cavalry stopping;
- a longer axe assigned to existing retainers;
- roster symmetry with England or France.

## 7. Political following and Historical Emergence

### 7.1 Birkebeinar

```yaml
opening_1062_presence: false
historical_name_eligibility: LaterWorldStateAndOwnerGated
current_disposition: DevelopedConditionalHistoricalEmergenceInfantryCard
separate_card_admitted: true
guaranteed_emergence: false
```

Birkebeinar remain a political and Historical Emergence identity first, but the developed profile permits a separate infantry card when a valid later world state creates actual leaders, supporters, equipment, command, prior-duty transitions, and a materially distinct battlefield contract.

```yaml
political_affiliation_alone_creates_card: false
date_alone_creates_card: false
same_person_remains_in_parent_and_Birkebeinar: prohibited
fallback_if_battle_distinction_fails: PoliticalAffiliationOverlayOnParentFormation
```

Supporters formerly serving a district, royal household, magnate, town, or other force must leave or reconcile the prior assignment. Historical reference provides a conditional pathway, not a scripted national unit.

## 8. One source, multiple competing household duties

```yaml
royal_household_capacity:
  possible_assignments:
    - CloseProtection
    - CommandSecurity
    - RoyalHirdFieldReserve
    - HirdAxeAssault
    - HirdBowSupport
    - RoyalCrossbowDutyIfActuallyQualified
    - ShipboardFightingAssignment
    - MountedAssignmentIfSeparatelySupported
    - LaterGestirOrOtherInstitutionalServiceIfActualRelationshipAllows
  no_double_counting:
    - OnePersonOneIncompatibleCurrentAssignment
    - OneWeaponOneCurrentIssue
    - GuardDutyLostWhenPersonDeploys
    - CasualtiesReduceActualHouseholdCapacity

magnate_household_capacity:
  possible_assignments:
    - HouseholdProtection
    - NobleDrengjaContribution
    - EquipmentOrLongWeaponProfile
    - LaterSelectFootServiceIfSamePeople
  no_double_counting:
    - CrownRequestDoesNotTransferOwnership
    - OneFollowerOneCurrentAssignment
    - LossesRemainProviderSpecific
```

Household development should create difficult allocation choices, not an elite-card shopping list.

## 9. Battlefield role separation

```yaml
battlefield_roles:
  Royal_Hirdmen:
    primary: RestrictedEliteInfantryReserveAndCommandProtection
    use:
      - stabilize threatened line
      - controlled close assault
      - protect command
      - cover withdrawal
  Hird_Axeguard_Profile:
    primary: BriefSupportedHouseholdAssault
    use:
      - exploit fixed or disordered frontage
      - return to reserve when possible
  Hird_Bow_Profile:
    primary: ConditionalProtectedHouseholdMissileSupport
    use:
      - command-adjacent pressure
      - guard withdrawal where supported
  Gestir:
    primary: LaterOuterSecurityReportingAndExpeditionaryService
    battle_use: ConditionalSmallScreenOrSecurityFormationOnlyIfProven
  Noble_Drengja:
    primary: PoliticallyConditionalMagnateCloseAssaultFoot
    use:
      - bounded offensive commitment under provider terms
  Norwegian_Men_at_Arms:
    primary: NoneSeparatelyAdmitted
    hypothesis: RestrictedWellEquippedFootSupport
  Polearm_Retainers:
    primary: NoneSeparatelyAdmitted
    hypothesis: SupportedLongWeaponCounterpressureIfDatedAndDistinct
```

No exact attack, defense, armor, morale, formation, range, speed, unit size, cost, or upkeep is created.

## 10. Court, command, government, and protection boundaries

```yaml
separations:
  Rank: PersonStatus
  Office: CurrentResponsibility
  Command: OwnerGrantedMandateWithObjectiveAndLimits
  HouseholdService: ActualRelationshipAndDuty
  Formation: AssignedPeopleEquipmentAndReadiness
  BodyguardAssignment: CurrentProtectionDuty
```

None automatically creates another. Taking a household person into the field can expose the ruler, heirs, government, household, estate, or regional provider. Government-during-absence and succession protection remain separate owner gates.

## 11. Equipment, training, and visual boundaries

- Household affiliation does not guarantee uniform mail, shield, helmet, sword, spear, or axe.
- A two-handed heavy axe is not universal hird equipment.
- Bow or crossbow duty requires actual skill and ammunition.
- Polearms require dated Norwegian weapon and service evidence.
- Royal or noble colors do not create a distinct card.
- Later court and hird descriptions must not be backdated automatically to 1062.
- Foreign equipment references may guide comparison but cannot prove Norwegian adoption.

Organization, equipment, experience, rank, and duty remain separate dimensions.

## 12. AI and player-facing contract

```yaml
AI_guidance:
  preserve_royal_hird_when:
    - ruler_heir_government_or_command_security_is_exposed
    - field_role_does_not_justify_household_loss
  commit_hird_assault_when:
    - support_frontage_and_withdrawal_exist
    - decisive_need_outweighs_guard_cost
  use_hird_bow_or_crossbow_duty_when:
    - actual_skill_equipment_ammunition_and_protection_exist
    - missile_need_exceeds_close_guard_cost
  seek_noble_drengja_when:
    - provider_terms_and_distinct_assault_need_are_valid
  develop_gestir_when:
    - chronology_institution_people_and_outer_security_need_are_valid
  reject_duplicate_later_foot_when:
    - source_is_already_hird_drengja_landsmenn_or_district
    - distinction_is_only_armor_name_or_statistics
  hidden_people_equipment_consent_rank_or_information: prohibited
```

The player should always see:

- original provider;
- current service relationship;
- people available and already committed;
- equipment and training actually present;
- current guard, court, regional, and household exposure;
- command, duration, reward, and return terms;
- rank versus formation distinction;
- chronology and historical classification;
- decisive blockers;
- whether the concept is a parent profile, institution, rank, political overlay, Historical Emergence candidate, or separate-card test.

## 13. Preservation, merge, rehome, and rejection ledger

```yaml
Royal_Hirdmen:
  preserve: CompleteParentDefinitionAndLegacyEvidence
  disposition: PersistentParentCandidate
Hird_Axeguard:
  preserve: AssaultChoiceEquipmentCounterplayAndGuardDebit
  rehome: ParentHirdAssaultProfileByDefault
Hird_Bowmen:
  preserve: MissileChoiceAmmunitionAndCloseProtectionDebit
  rehome: ParentHirdMissileProfileByDefault
Gestir:
  preserve: LaterInstitutionOuterGuardReportingAndChronologyGate
  disposition: InstitutionalCandidateNoBattleCardAdmitted
Gestir_Guards:
  preserve: GuardPostVersusMobileTaskDecision
  rehome: GestirDutyAssignment
Skutilsveinar:
  preserve: LaterRankCourtCommandAndTitleContinuity
  rehome: PersonRankAndAssignmentRecords
Noble_Drengja:
  preserve: MagnateSourceConsentTermsLossAndAssaultRole
  disposition: ConditionalDistinctCardTest
Landsmenn:
  preserve: MiddleLineQuestionFromSurfacedComparators
  disposition: DeferUntilExactFileAndSourceReviewed
Norwegian_Men_at_Arms:
  preserve: IndependentLaterSelectFootQuestion
  rehome: ActualParentOrVacantSlotByDefault
Birkebeiner_Warband:
  preserve: PoliticalFollowingAndHistoricalEmergenceQuestion
  rehome: PoliticalAffiliationFirstParentBattleCardIfSameTactics
Polearm_Retainers:
  preserve: DatedLongWeaponResearchQuestion
  disposition: MergeOrRejectByDefault
Royal_Crossbow_Guard_logic:
  preserve: GuardVersusDeployOpportunityCost
  rehome: ParentCrossbowOrHirdDutyAssignment
source_files_deleted: []
source_files_modified: []
```

## 14. Admission gates

### Hird Axeguard

```yaml
required:
  - actual_available_hird_people
  - dated_axe_and_protection_kit
  - coherent_assault_group_and_practice
  - guard_reallocation
  - distinct_battle_behavior_and_counterplay
fallback: ParentHirdAssaultProfile
card_admitted_now: false
```

### Hird Bowmen

```yaml
required:
  - actual_bow_qualified_hird_people
  - bows_strings_arrows_and_maintenance
  - approved_guard_reallocation
  - coherent_missile_behavior_distinct_from_district_bows
fallback: ParentHirdEquipmentOrDeploymentProfile
card_admitted_now: false
```

### Gestir

```yaml
required:
  - chronology_and_historically_credible_institution
  - actual_source_people_and_service_terms
  - distinct_outer_security_reporting_or_expeditionary_role
  - no_duplicate_parent_hird_or_local_scout_pool
  - battle_card_distinction_if_tactical_card_is_proposed
fallback: HouseholdOrCampaignSupportAssignment
card_admitted_now: false
```

### Noble Drengja

```yaml
required:
  - identifiable_magnate_household_and_people
  - valid_contribution_consent_or_obligation
  - owner_specific_command_duration_reward_and_return
  - equipment_training_and_finite_replacement
  - distinct_role_from_hird_district_axemen_and_Landsmenn
fallback: HouseholdRetainerProfileOrNoCard
card_admitted_now: false
```

### Norwegian Men-at-Arms

```yaml
required:
  - independent_sustained_service_source
  - people_not_already_accounted_elsewhere
  - distinct_tactical_role_and_replacement
  - clear_nonduplicative_player_and_AI_choice
fallback: MergeIntoActualParentOrVacantSlot
card_admitted_now: false
```

### Birkebeiner Warband

```yaml
required:
  - later_world_state_supporting_named_political_identity
  - actual_leader_and_supporters_authorized_by_owners
  - prior_duty_allegiance_equipment_and_location_transition
  - distinct_tactical_formation_if_separate_card_proposed
fallback: PoliticalAffiliationOverlayOnParentFormations
card_admitted_now: false
```

### Polearm Retainers

```yaml
required:
  - dated_Norwegian_weapon_and_service_evidence
  - accountable_people_and_parent_debit
  - distinct_formation_and_battle_job
  - role_not_already_covered_by_spears_axes_hird_drengja_or_men_at_arms
fallback: ParentWeaponProfileOrReject
card_admitted_now: false
```

## 15. Feature coverage disposition

```yaml
feature_coverage:
  CombatResolution: RehomeToBattleOwnerNoExactValues
  TerrainAndElevation: ActualMapOnlyNoUniversalBonus
  WeatherAndSeason: NoAutomaticHouseholdOrNorseBenefit
  MoraleAndCohesion: ServiceCommandExperienceAndCurrentStateSeparated
  Fatigue: EquipmentDutyAndBattleOwnerReview
  Formations: EligibilityOnlyNoBespokeEliteImmunity
  CommandAndLeadership: RankOfficeCommandAndFormationSeparated
  MissileInteraction: ParentProfilesRequireActualEquipmentAndProtection
  CavalryAndDismounting: NoHorseOrSecondCardFromRankOrTravel
  SupplyAndEndurance: PayStoresRoutesLiftAndReturnRequired
  RecruitmentAndFinitePools: OriginalHouseholdAndProviderSourcesNoCloning
  ReplacementAndReinforcement: ProviderPeopleServiceEquipmentAndTrainingDependent
  PopulationHouseholdsAndLabor: ProtectionGovernmentEstateAndRegionalCostsPreserved
  WarWearinessAndSocialCost: LossConsentRewardAndPoliticalConsequencesRouted
  SiegeAndSiteDefense: NoAutomaticGuardFortressOrAssaultRole
  StrategicGeographyAndMap: ActualCourtHouseholdSiteRouteAndObjective
  SettlementsAndInstitutions: CourtHallOrEstateDoesNotCreateRetainers
  MercenaryExternalAndContractService: TermsAndOriginalProviderRemainAccountable
  MaritimeFleetAndTransport: FighterCrewShipAndLiftSeparated
  EventsObjectivesAndHistoricalEmergence: BirkebeinerAndLaterInstitutionsWorldStateGated
  PostBattleConsequences: SurvivorsLossesEquipmentProviderSecurityAndReturnReconciled
  VisualAnimationAudioAndPresentation: HistoricalArtAndDateReviewOutstanding
  AIRecruitmentCampaignAndBattleUse: GuidanceIncludedNoRuntimeValidation
  ImplementationSaveMigrationAndValidation: NotImplementedNoIDsOrPayloads
```

## 16. Review questions and tests

### Historical and institutional review

- Which royal household roles and equipment are supportable near 1062 without importing later hird organization?
- When do Gestir and Skutilsveinar become supportable names and institutions?
- Does Gestir create an independently staffed service or a subdivision and reassignment within the broader hird?
- Which named magnate households can support a Noble Drengja comparison, and on what terms?
- What exact source and meaning does the Landsmenn candidate claim in its current file?
- Is any independent Norwegian Men-at-Arms service evidenced beyond hird, magnate, and district parents?
- Which Norwegian long weapons and service contexts, if any, justify a later profile?
- Under what world state may the Birkebeiner identity emerge without being scripted?

### Battle and player-use tests

- parent Hirdmen versus axe and bow profiles using the same finite people;
- command protection lost when specialists deploy;
- Noble Drengja versus Royal Hirdmen with source terms held visible;
- Noble Drengja versus district axemen in supported assault;
- Gestir campaign support versus a small tactical security formation;
- Gestir mobile task versus guard-post assignment;
- Men-at-Arms hypothesis versus parent hird, Drengja, Landsmenn, and organized district foot;
- dated long-weapon profile versus existing spear and axe roles;
- political affiliation overlay versus separate Birkebeiner card.

## 17. Player-experience acceptance test

The family succeeds only if the player can understand:

- who owns each person and service relationship;
- why the hird is scarce and politically important;
- why axe, bow, crossbow, shipboard, mounted, and guard uses compete;
- why a rank is not a regiment;
- why a later institution cannot be backdated to 1062;
- why magnate retainers are not Crown property;
- why generic Men-at-Arms cannot duplicate an existing source;
- why political affiliation does not create manpower;
- why weapon adoption alone does not justify a card;
- why losses affect the ruler, household, estate, provider, government, or claimant differently.

If the result is a linear elite ladder of `Royal Hirdmen -> Hird Axeguard -> Gestir -> Skutilsveinar -> Men-at-Arms -> Polearm Retainers`, this comparison fails.

### 18. Final roster decision and next sequence

```yaml
final_roster_decision:
  persistent_royal_parent:
    - RoyalHirdmen
  royal_parent_profiles:
    - HirdAxeguard
    - HirdBowmen
    - RoyalCrossbowDuty
    - ShipboardOrMountedAssignmentOnlyWhenIndependentlySupported
  developed_household_foot_card:
    - Drengja
  mounted_household_interface:
    - HouseholdAxeriders
  developed_historical_emergence_card:
    - Birkebeinar
  parallel_urban_infantry_card:
    - Bymenn
  agent_interfaces:
    - Gestir
    - Skutilsvein
  deferred_middle_line_question:
    - Landsmenn
  default_merge_or_vacant_later_foot:
    - NorwegianMenAtArms
  later_urban_weapon_interface:
    - PolearmBymenn
  old_household_polearm_retainer_direction:
    - RetiredOrRehomed
  automatic_upgrade_ladders_created: 0
  opening_1062_units_created: 0
```

The next gate is direct current-profile comparator review where unresolved overlap remains, especially Royal Hirdmen and Hird Axeguard versus Drengja, and Landsmenn versus established district, household, and urban families. Site-defense and siege-related files remain deferred under the existing siege-system stop decision.

### 18A. Recruitment closure, persistence, and recovery

```yaml
recruitment_may_close_when:
  - SourcePeopleServiceOrOwnerRelationshipBecomesNonviable
  - EquipmentTrainingCommandOrSupportCannotBeMaintained
  - CourtHouseholdTownPoliticalOrRegionalInstitutionCollapsesOrChanges
  - LaterSystemExplicitlyAbsorbsTheSameSourceAndRole
existing_formations_after_closure:
  may_persist: true
  until:
    - Demobilized
    - Destroyed
    - Dispersed
    - Recalled
    - ReassignedThroughExplicitTransition
    - RenderedNonviableByPeopleEquipmentCommandOrSourceFailure
calendar_date_closes_recruitment: false
calendar_date_destroys_existing_formation: false
recovery_requires:
  - SurvivorsWoundedMissingCapturedAndReturnedPeople
  - EquipmentPropertyAndProviderReconciliation
  - LeadersTrainingCohesionAndReplacementAbsorption
  - GuardCourtTownEstatePoliticalAndRegionalCapacityRestoration
```

### 18B. Source and assignment anti-duplication contract

```yaml
one_person_one_incompatible_current_assignment: true
one_weapon_or_protection_set_one_current_issue: true
one_household_or_provider_contribution_one_current_reservation: true
rank_office_agent_status_or_political_affiliation_creates_no_second_person: true
same_person_simultaneously_Hird_Drengja_Landsmenn_Bymenn_Birkebeinar_Gestir_or_Skutilsvein: prohibited
AI_hidden_people_equipment_consent_information_or_replacement: prohibited
valid_availability_states:
  - Zero
  - Limited
  - TemporarilyUnavailable
  - ProviderSpecific
  - RegionSpecific
  - WorldStateSpecific
```

### 18C. Updated preservation and reconciliation ledger

```yaml
preserved_from_predecessor:
  - RoyalHirdmenPersistentParent
  - HirdAxeguardHirdBowAndRoyalCrossbowDutyAsParentAssignmentsByDefault
  - HouseholdOwnershipAndProviderTerms
  - RankOfficeCommandFormationAndBodyguardSeparation
  - BirkebeinarHistoricalEmergenceBoundary
  - LandsmennResearchCaution
  - MenAtArmsMergeOrVacantDefault
  - PolearmRetainerEvidenceGate
  - OnePersonOneAssignmentAndNoAutomaticEliteLadder
reconciled:
  - GestirMovedToCurrentAgentInterface
  - SkutilsveinMovedToCurrentAgentInterface
  - NobleDrengjaReframedAsDevelopedDrengjaCard
  - HouseholdAxeridersAddedAsMountedAuthorityInterface
  - BirkebeinarRecognizedAsDevelopedConditionalHistoricalEmergenceCard
  - BymennAddedAsParallelUrbanInfantryCard
  - LandsmennCurrentResearchGatedProfileAcknowledged
  - PolearmRetainersOldDirectionRehomedToCurrentPolearmBymennReview
  - UnifiedEmergencePersistenceClosureRecoveryAndFutureCardModelAdded
removed_without_replacement: []
source_files_modified: []
source_files_deleted: []
```

## 19. Completion manifest

```yaml
completion_manifest:
  immediate_substantive_predecessor: Norway_High_Era_Household_Guard_Retainer_and_Later_Foot_Comparison_V1_Review_Candidate.md
  immediate_predecessor_sha256: 3a5e785331499ddd4e33c98fcec5e473d3c805b56b88636886dbf11f6efe17d2
  successor_method: CopyFirstIntegratedInPlace
  predecessor_appended: false
  file_created:
    - Norway_High_Era_Household_Guard_Retainer_and_Later_Foot_Comparison_V1_Review_Candidate.md
  source_files_modified: []
  source_files_deleted: []
  stable_ids_allocated: []
  registry_changes: []
  opening_state_changes: []
  recruitment_pools_created: []
  people_ranks_institutions_equipment_horses_ships_or_parties_created: []
  runtime_changes: []
  unreal_changes: []
  validation_performed:
    - current military parent check
    - household provider and duty separation
    - hird axe bow and crossbow profile reconciliation
    - Gestir and Gestir Guards parent assignment comparison
    - Skutilsveinar rank versus unit review
    - Noble Drengja and later select foot source comparison
    - Birkebeiner Historical Emergence boundary review
    - Polearm merge or rejection review
    - no double counting and no automatic ladder review
    - no activation review
  validation_not_performed:
    - recursive repository enumeration
    - exact package README index and path verification
    - full Landsmenn definition comparison
    - primary-source historical certification
    - historical art and tactical validation
    - schema importer compile runtime save migration replay performance validation
```

### 19A. V1.1 validation record

```yaml
validation_performed:
  - CompletePredecessorReview
  - CurrentHouseholdRetainerUrbanHistoricalEmergenceAndAgentPortfolioReconciliation
  - RoyalHirdParentAndAssignmentBoundaryReview
  - DrengjaBirkebeinarBymennAndHouseholdAxeridersInterfaceReview
  - LandsmennResearchGatedProfileReview
  - RankOfficeCommandAgentFormationAndPoliticalAffiliationSeparationReview
  - UnifiedEmergencePersistenceRecoveryAntiDuplicationAndFutureCardReview
validation_not_performed:
  - FinalOwnerAdoption
  - ExactCurrentRoyalHirdHirdAxeguardDrengjaBirkebeinarBymennHouseholdAxeridersBytewiseComparatorAudit
  - HistoricalHouseholdRankInstitutionWeaponArtAndRegionalCertification
  - ExactBattleFormationMoraleFatigueEquipmentCostAndBalance
  - RegistryImporterCompileRuntimeSaveMigrationReplayRollbackPerformanceNetworking
historical_certification: Pending
battle_validation: NotPerformed
runtime_validation: NotPerformed
```

### 19B. Copy-first completeness ledger

```yaml
immediate_substantive_predecessor: Norway_High_Era_Household_Guard_Retainer_and_Later_Foot_Comparison_V1_Review_Candidate.md
immediate_predecessor_sha256: 3a5e785331499ddd4e33c98fcec5e473d3c805b56b88636886dbf11f6efe17d2
predecessor_used_as_working_body: true
predecessor_appended_after_successor: false
substantive_source_sections_removed_without_replacement: []
former_verdicts_reconciled_in_active_body: true
exact_values_promoted: false
runtime_or_unreal_mutation: false
```

## Stable footer

```yaml
stable_document_candidate: Norway.HighEra.HouseholdGuardRetainerLaterFootComparison.V1
status: StaticFullDepthAuthorityCandidateOwnerHistoricalArtHouseholdBattleRosterAndImplementationReviewPending
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
scenario_reference: 1062-01-01 Winter
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter Spring Summer Autumn step per strategic turn
existing_project_files_modified: 0
canonical_ids_allocated: 0
opening_units_created: 0
recruitment_pools_created: 0
runtime_or_unreal_mutation: false
```
