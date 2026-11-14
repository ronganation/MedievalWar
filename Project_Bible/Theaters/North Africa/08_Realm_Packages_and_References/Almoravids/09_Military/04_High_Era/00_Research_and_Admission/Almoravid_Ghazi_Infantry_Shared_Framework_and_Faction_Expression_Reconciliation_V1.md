# Almoravid Ghazi Infantry: Shared Framework and Faction Expression Reconciliation V1

## 0. Current authority control

```yaml
document_id: mw.realm.almoravid.military.ghazi-infantry-shared-framework-faction-expression-reconciliation.v1
candidate_authority_id: authority.realm.almoravid.military.ghazi-infantry-faction-expression-reconciliation.v1
stable_authority_id: Unresolved
file_name: Almoravid_Ghazi_Infantry_Shared_Framework_and_Faction_Expression_Reconciliation_V1.md
version: 1.0.0
revision_date: 2026-09-25
document_type:
  - SharedFrameworkToRealmUnitReconciliation
  - FactionSpecificVolunteerInfantryExpressionDecision
  - NamingSourceVisualAndRecruitmentBoundary
  - ExistingProfileCorrectionAndSuccessorGate
status: ReviewOnlyStaticCheckedReconciliationCompleteExistingProfileRetainedInPlaceSuccessorRequired
owner_review: Pending
realm_ref: realm.almoravid_movement_state
realm_label: Almoravid movement-state
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: North Africa
external_theater_interface: Iberia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
shared_religious_constitution: Religious_and_Ecclesiastical_Political_Systems_Shared_Constitution_V1.md
shared_islamic_authority: Islamic_Religious_Juristic_and_Institutional_Authority_V1.md
shared_campaign_call_integration: Islamic_Campaign_Call_Volunteer_Mobilization_and_Faction_Unit_Expression_Integration_Authority_V1.md
immediate_current_profile: Ghazi_Infantry_V1_1.md
research_source: Ghazi_Volunteer_Infantry_Research_V1.md
admission_source: Ghazi_Volunteer_Infantry_Source_Name_and_Admission_Addendum_V1.md
high_era_architecture: Almoravid_High_Era_Roster_Architecture_V1.md
new_unit_profile_created: false
existing_profile_overwritten: false
opening_state_changes: []
registry_changes: []
payload_changes: []
importer_changes: []
runtime_changes: []
unreal_changes: []
```

## 1. Executive verdict

Retain **Ghazi Infantry** as the Almoravid High Era II player-facing card and retain the existing full profile as the immediate substantive unit authority. The card represents a specifically Almoravid faction expression of the shared campaign-call and volunteer-mobilization contract, not a universal Islamic unit and not a generic regional card.

The current profile already gives the family a distinct battlefield role, source model, finite service life, command contract, equipment envelope, counterplay, AI use, and demobilization logic. A second full profile would be duplication. The correct future correction is a **copy-first in-place successor of the existing profile**, carrying all substantive content forward while adding the shared-framework references, faction-qualified identity policy, strengthened visual expression, and explicit Mutatawwi'a boundary defined here.

```yaml
unit_card_decision: Retain
player_facing_name: Ghazi Infantry
realm_expression: Almoravid
high_era_band: HighEraII
core_verb: AssaultAndSeize
source_family: S19_CampaignVolunteerAndReligiousService
routine_building_recruitment: false
conditional_emergence_and_bounded_muster: required
universal_islamic_card: false
universal_ghazi_profile: false
separate_mutatawwia_card: HeldPendingResearch
new_duplicate_profile: prohibited
next_profile_action: CopyFirstInPlaceSuccessorOfGhaziInfantryV1_1AfterOwnerApproval
```

## 2. Copy-first source and contradiction ledger

### 2.1 Current profile controls the playable unit

`Ghazi_Infantry_V1_1.md` is the latest full master unit profile in the reviewed chain. It identifies Ghazi Infantry as Almoravid High Era II medium spear-and-shield assault infantry, using **Assault and Seize** for breaches, strongpoints, camps, fieldworks, gates, and streets. It rejects opening availability, routine building recruitment, permanent unlimited pools, flat zeal, unbreakable morale, and unsupported suicide behavior.

This reconciliation preserves its source, role, weapon, service, opportunity-cost, battle-cycle, morale, discipline, AI, UI, recovery, save, and nonactivation content. Nothing in this file compresses those sections or silently returns the card to research-only status.

### 2.2 Research remains the evidence and concept foundation

`Ghazi_Volunteer_Infantry_Research_V1.md` remains useful for the anti-stereotype firewall, historically plausible gameplay-composite classification, source uncertainty, temporary campaign service, political risks, protected claims, battle-role comparison, and visual thesis. Its earlier **Commit Assault and Endure** wording is preserved as the broader behavioral concept that the later full profile sharpened into **Assault and Seize**.

### 2.3 Admission addendum retains its mechanics but not its superseded naming outcome

`Ghazi_Volunteer_Infantry_Source_Name_and_Admission_Addendum_V1.md` admitted the separate volunteer family and closed its source, campaign-call lifecycle, equipment envelope, service, command, demobilization, and anti-bloat case. Those substantive decisions remain valid inputs.

Its naming route is superseded in this chain:

```yaml
superseded_claims:
  - CampaignVolunteersAsCanonicalPlayerFacingFamilyName
  - Campaign_Volunteers_V1.mdAsNextCanonicalProfileFile
  - GhaziInfantryRejectedAsUniversalFamilyNameAppliedToThisFactionCard
retained_claims:
  - CampaignVolunteerAndReligiousServiceAsSourceModel
  - ConditionalEmergenceAndBoundedMuster
  - SpearShieldAndSidearmEnvelope
  - VariableLightToModerateProtection
  - DynamicMotivationMoraleDisciplineAndCommand
  - ServiceDurationRenewalDemobilizationAndRecovery
  - NoRoutineBuildingRecruitment
  - NoOpening1062RoutineAvailability
```

The later current profile explicitly selected **Ghazi Infantry** for Modern Medieval II readability and faction flavor while continuing to state that the name does not prove a universal formal corps. Therefore, “Campaign Volunteers” remains a behind-the-card source and mobilization descriptor, not the current player-facing unit name.

### 2.4 Shared framework does not replace Realm content

`Islamic_Religious_Juristic_and_Institutional_Authority_V1.md` supplies the shared proposal, recognition, juristic, legitimacy, reception, knowledge, and institution boundaries. It explicitly does not own armies, units, command, recruitment, buildings, population, property, or battle. The new campaign-call integration authority routes those shared observations to faction military owners without creating a universal unit.

This Almoravid reconciliation is the first Realm consumer decision. It does not require Seville, Valencia, Zaragoza, Badajoz, an Almohad faction, or any eastern Islamic faction to copy this unit, source, name, equipment, or battlefield behavior.

## 3. Almoravid faction-expression thesis

The Almoravid Ghazi card should look and play like a formation that emerged from the surviving Almoravid movement-state, its validated communities, recognized campaign leadership, veteran continuity, North African institutions, and any separately approved regional relationships. It is not a costume applied to a universal Islamic volunteer template.

```yaml
faction_expression:
  movement_context: AlmoravidSanhajaLedMovementState
  source_form: BoundedNetworkOfApprovedCommunitiesVeteransFollowersAndLeaders
  military_integration: OrganizedForOneRecognizedHighCommitmentObjective
  campaign_identity: ConditionalNotPermanent
  visual_identity: AlmoravidAndSourceSpecificNotGenericIslamic
  regional_variation: PermittedOnlyFromActualContributorSources
  stats_from_faction_label: false
```

The card may recruit from different approved Almoravid, Maghrebi, frontier, allied, vassal, or regional networks over a campaign. That does not make every regional contributor culturally or visually identical. The unit remains coherent through accepted command, declared purpose, spear-and-shield assault practice, rally points, standards or leader markers where approved, and a known objective. Regional files can remain visible within the formation without turning the card into a random crowd.

## 4. Naming and identity resolution

### 4.1 Player-facing name

**Ghazi Infantry** remains the preferred current display name because the later profile uses it, the card is immediately readable, and it distinguishes the formation from administrative source language. The name is a gameplay-composite label with explicit limits, not a claim that one formally attested permanent corps existed everywhere.

### 4.2 Internal and physical filename direction

The current physical filename remains `Ghazi_Infantry_V1_1.md` until a controlled successor pass is authorized. Renaming the file by sidecar would break the user's in-place, copy-first workflow and could orphan references.

For the next in-place successor, the preferred faction-qualified identity is:

```yaml
preferred_future_document_id: mw.unit.almoravid.ghazi-infantry.v1_2
preferred_future_candidate_document_id: UnitDefinition.Realm.Almoravid.GhaziInfantry.V1_2
preferred_future_file_name: Almoravid_Ghazi_Infantry_V1_2.md
preferred_display_name: Ghazi Infantry
legacy_alias_candidate: Ghazi_Infantry_V1_1.md
alias_commit_authorized_here: false
```

The faction prefix belongs in the physical file and internal identity, not necessarily on the player-facing card. “Almoravid Ghazi Infantry” may be used in indexes, comparison screens, tooltips, debug views, or cross-faction documentation when disambiguation is useful. It need not clutter the normal battlefield card.

### 4.3 Other factions

A Seville, Valencia, Zaragoza, Badajoz, Almohad, Egyptian, Syrian, or other Islamic expression may eventually use “Ghazi Infantry,” “Ghazi Volunteers,” “Mutatawwi'a,” a regional name, or no separate volunteer card. Each needs its own faction-qualified authority and separate-card proof. Shared terminology alone does not imply shared statistics, visuals, mobilization, command, equipment, or availability.

## 5. Shared Islamic framework adapter

```yaml
religious_and_juristic_inputs_consumed:
  - CampaignPurposeAndClaimedReligiousPoliticalMeaning
  - IssuingAndSupportingAuthorityObservations
  - JuristicSupportDisagreementSilenceAndUncertainty
  - CommunityAndInstitutionReception
  - PublicityKnowledgeContradictionAndCommunicationState
  - RulerConductHistoricalMemoryAndPriorPromiseInputs
  - ProtectionObligationConductAndScandalInputs
military_owner_outputs:
  - AdmitRejectOrHoldMusterRequest
  - ContributorEligibilityAndReservation
  - FormationLeaderAndCommandRelationship
  - EquipmentTrainingSupplyAndAssembly
  - ServiceDurationRenewalReturnAndRecovery
  - UnitCardBattleRoleAIAndCounterplay
  - FormationPersistenceDemobilizationOrExtinction
```

A recognized call can fail to recruit Ghazi Infantry. Juristic support does not create volunteers. Community support does not create equipment. A mosque, school, preacher, jurist, movement claim, victory, building, date, rank, or captured city does not create the formation.

## 6. Campaign-call and emergence contract

The existing conditional-emergence model remains intact. A valid source instance must identify the call, purpose, issuing and supporting authorities, contributor communities, volunteers, veterans, leaders, equipment, stores, supply, transport, camp, medicine, duration, return, settlement, political context, legal context, reputation, availability, and strongest blocker.

### 6.1 Valid purposes

- defense against a serious threat;
- relief of a threatened community, city, fortress, or army;
- a bounded siege or expedition;
- a recognized strategic campaign;
- defense or recovery of a charged objective;
- a frontier emergency.

Every war, private raid, unlimited expansion call, or manpower shortage is insufficient by itself.

### 6.2 Institutions and settlement access

Religious or civic institutions may contribute communication, reception, assembly, records, charity, care, storage, or support only through actual capabilities. No building becomes a direct Ghazi recruitment chain.

A mature Almoravid center may be more capable of communicating, assembling, equipping, training, or sustaining a formation if the relevant institutions, communities, officers, stores, and support actually exist. A recently controlled settlement, including one with a different prior religious or cultural history, does not gain Ghazi recruitment through capture, conversion, construction, or realm label alone.

### 6.3 Africa-only continuity

The unit does not require Iberian territory. An Almoravid campaign confined to North Africa may form Ghazi Infantry from valid Almoravid and North African contributor networks when all gates pass. Andalusi contributors and equipment are optional regional inputs, never a hidden prerequisite.

## 7. Battlefield identity retained and sharpened

```yaml
class: MediumSpearAndShieldAssaultInfantry
core_verb: AssaultAndSeize
primary_functions:
  - BreachAssault
  - StrongpointAttack
  - CampAndFieldworkAttack
  - ShortMoraleContest
  - SecureCapturedObjective
best_use: CommitAfterApproachSupportCreatesOneImportantOpportunity
poor_use:
  - RoutineMainLineFrontage
  - UnsupportedOpenGroundCharge
  - ProlongedHeavyMelee
  - OpenOrderSkirmishing
  - Pursuit
  - PermanentGarrisonRotation
```

The card's strength is not generic zeal. Its strength comes from a recognized and understood purpose, accepted leadership, contributor cohesion, veteran cadre where available, formation, equipment, prepared approach, nearby support, and visible progress. The same unit becomes degraded when purpose, leadership, equipment, supply, approach, support, or cohesion fails.

The player decision remains: **is this objective important, prepared, and achievable enough to spend a difficult-to-replace, politically costly volunteer assault formation?**

## 8. Almoravid visual and material expression

The existing profile's “diverse but coherent” visual direction remains correct. This reconciliation adds a stronger faction boundary without inventing an exact uniform.

```yaml
visual_anchor:
  - SpearAndShieldAssaultSilhouette
  - AcceptedLeaderAndSubunitMarkers
  - PracticalNorthAfricanCampaignKit
  - VariableLightToModerateProtection
  - CoherentAlmoravidControlledPalettePendingArtOwner
  - SourceSpecificRegionalVariationWhereApproved
  - VisibleWearRepairWaterAndFieldSustainment
not_authorized:
  - UniversalFanaticCostume
  - BareChestedBerserkerPresentation
  - OneSkinToneOrPhysiognomyTemplate
  - GenericIslamicUniform
  - AlmohadMasmudaInsigniaByDefault
  - AndalusiArmorOrTextilesWithoutRegionalInput
  - ReligiousAuraOrGlowingSymbol
  - AutomaticEliteMailUniformity
```

### 8.1 Silhouette at battle distance

The player should read a formed, shielded assault body with visible spear frontage, leaders, a compact objective-oriented advance, and the ability to stop and secure after contact. The formation should not be confused with Lamtuna's ordinary broad spear frontage, Maghrebi Foot Guards' maintained anchor, or Murabitun's held forward-bind hypothesis.

### 8.2 Source variation

North African contributors may produce a different equipment mixture, shield treatment, textile palette, field kit, standards, and voice set from a separately authorized Andalusi volunteer expression. This variation is owned by actual contributors and supply, not by an abstract faction percentage.

### 8.3 Card and UI naming

Normal card: **Ghazi Infantry**  
Cross-faction comparison: **Almoravid Ghazi Infantry**  
Internal identity: faction-qualified  
Source panel: actual contributor networks and current call  
Blocker panel: strongest missing authority, response, people, command, equipment, supply, duration, or return condition

## 9. Morale, discipline, and faction effects

No flat “Almoravid religious-unit bonus” is authorized. Faction circumstances may improve or weaken the unit only through explicit inputs, such as:

- credibility of Almoravid leadership for this call;
- audience-specific religious and political reception;
- prior fulfillment or breach of promises;
- veteran cadre continuity;
- accepted commanders and signals;
- training and equipment readiness;
- supply, treatment, casualty care, and return arrangements;
- contributor cohesion and relationship to the objective;
- recent conduct, victory, failure, dispute, or loss.

These inputs can differentiate Almoravid Ghazi Infantry from another faction's similarly named card without giving the Almoravids a permanent supernatural advantage.

## 10. Relationship to Mutatawwi'a

Mutatawwi'a does not replace Ghazi Infantry and is not admitted here. The next research file must test whether a Mutatawwi'a expression has a genuinely different mobilization and battlefield cycle.

```yaml
almoravid_ghazi:
  mobilization: RecognizedOrganizedCampaignCall
  command: IntegratedAcceptedFormationAndArmyRelationship
  battle: PreparedHighCommitmentAssaultAndObjectiveSecurity
  lifecycle: BoundedMusterRenewalOrDemobilization
mutatawwia_hypothesis:
  mobilization: MoreDecentralizedLocalOrTransregionalNetworkPendingResearch
  command: PotentiallyMorePluralOrIndirectPendingResearch
  battle: UnresolvedMustNotDuplicateAssaultAndSeize
  lifecycle: Unresolved
separate_card_result: Held
```

Mutatawwi'a survives to research only if it offers a different player question. Potential distinctions to test include emergency reinforcement, locally initiated defense, loose assault support, siege following, or politically difficult autonomous participation. None is admitted by this reconciliation.

## 11. Roster boundaries

- **Aghmat Axemen:** civic axe-and-shield close support and short counterattack. Not a campaign-volunteer assault family.
- **Selected Almoravid Foot:** more reliable selected veteran crisis reserve and controlled counterattack.
- **Urban Garrison Infantry:** sustained prepared defense and relief rotation.
- **Andalusi Frontier Infantry:** watch, delay, and withdraw through successive positions.
- **Lamtuna Spearmen:** ordinary confederational spear frontage and mounted-threat deterrence.
- **Maghrebi Foot Guards:** maintained heavy spear-and-shield anchor and deny candidate.
- **Ribat Guardians:** selected objective-defense candidate.
- **Murabitun Spear Brotherhood:** held forward advance-and-bind hypothesis.
- **Mutatawwi'a:** held cross-faction research candidate.

Ghazi Infantry remain the best Almoravid unit for one supported, high-commitment assault on a charged objective. The card does not inherit all guard, line, reserve, frontier, or volunteer functions.

## 12. Campaign AI, battle AI, and player experience

Campaign AI issues or supports a call only for a valid purpose, compares regular alternatives and community cost, preserves protected reservations, and musters from actual responders, leaders, equipment, and supply. AI renews, demobilizes, or closes service after the objective and tracks loss and reputation.

Battle AI preserves the formation for a meaningful objective, waits for approach support where possible, avoids fresh prepared heavy targets without support, secures rather than pursues blindly, and rallies, holds, or withdraws according to mission. Religious naming grants no suicide behavior, fatigue immunity, fearless state, perfect obedience, or perfect knowledge.

The player sees the purpose, source, duration, leadership, readiness, strongest blocker, community cost, and return outlook without managing every religious opinion, conversation, promise, or item of personal property.

## 13. In-place successor instructions

When the actual current profile is supplied or legitimately opened for modification, create one copy-first successor, not a sidecar patch and not a second profile.

```yaml
successor_target: Almoravid_Ghazi_Infantry_V1_2.md
immediate_substantive_source: Ghazi_Infantry_V1_1.md
required_preservation:
  - AllCurrentSubstantiveSections
  - PlayerCardAndBattleCycle
  - SourceEligibilityReservationsAndAtomicMuster
  - PersonnelLeadershipTrainingAndCommand
  - EquipmentProtectionAndSupport
  - MotivationMoraleDisciplineAndCounterplay
  - RosterComparisons
  - CampaignCostLossPersistenceAndDemobilization
  - AIUIVisualAudioSaveMigrationValidationAndFooter
required_additions:
  - SharedIslamicAuthorityReference
  - SharedCampaignCallIntegrationReference
  - FactionQualifiedInternalIdentityAndFutureFilename
  - NamingSupersessionLedger
  - AlmoravidVisualAndSourceExpression
  - AfricaOnlyCampaignAcceptanceFixture
  - MutatawwiaResearchBoundary
  - NoFlatFactionReligiousUnitBonus
forbidden:
  - CompressingCurrentProfile
  - CreatingCampaignVolunteersAsSecondCard
  - OpeningStatePromotion
  - StableIdAllocation
  - RegistryPayloadImporterRuntimeOrUnrealMutation
```

The successor must include a direct source-versus-successor completeness check and justified removal ledger. No substantive section may be dropped merely because the shared framework owns reusable semantics.

## 14. Phased handoff

### Phase A: reconciliation, completed here

Dependencies: existing Ghazi research, admission addendum, current profile, shared Islamic authority, campaign-call integration, and High Era architecture.  
Acceptance: current profile retained, naming conflict resolved, faction expression defined, no duplicate card, and no implementation promotion.  
Evidence: source and contradiction ledger plus static validation.  
Rollback: withdraw this reconciliation only; existing profile remains unchanged.  
Owner gate: Almoravid roster, religious, historical, battle, recruitment, and visual owners.

### Phase B: copy-first profile successor, not completed

Dependency: owner acceptance and access to the actual current profile.  
Acceptance: full substantive preservation, faction-qualified identity, shared-framework adapter, visual strengthening, Africa-only fixture, and Mutatawwi'a boundary.  
Evidence: literal and semantic source-successor comparison.  
Rollback: restore `Ghazi_Infantry_V1_1.md` and its references.  
Owner gate: roster, source, battle, AI, UI, art, save, and progression owners.

### Phase C: Mutatawwi'a comparative research, next

Dependency: Almoravid Ghazi boundary fixed by this reconciliation.  
Acceptance: source, name, chronology, mobilization, command, battle role, visual identity, political cost, and cross-faction applicability tested honestly.  
Evidence: historical and comparator research plus whole-roster collision ledger.  
Rollback: retain Mutatawwi'a as comparator only.  
Owner gate: historical, Islamic framework, Realm roster, battle, and recruitment owners.

### Phase D: implementation, held

Stable identity, Registry, Opening State, payload, importer, runtime, save/migration, and Unreal gates remain separate. No promotion is authorized.

## 15. Static validation and completion manifest

```yaml
validation:
  immediate_current_profile_identified: Ghazi_Infantry_V1_1.md
  profile_retained: true
  duplicate_profile_created: false
  current_player_facing_name_retained: Ghazi Infantry
  campaign_volunteers_kept_as_source_model: true
  admission_naming_conflict_resolved: true
  shared_islamic_owner_boundary_applied: true
  faction_specific_expression_defined: true
  africa_only_path_supported: true
  andalusi_access_required_for_unit: false
  flat_faction_religious_bonus_authorized: false
  religious_building_recruitment_authorized: false
  mutatawwia_card_admitted: false
  copy_first_successor_instructions_present: true
  exact_combat_values_created: 0
  exact_pool_values_created: 0
  people_created: 0
  formation_instances_created: 0
  stable_ids_allocated: 0
  registry_mutations: 0
  opening_state_mutations: 0
  payloads_created: 0
  importer_runs: 0
  runtime_mutations: 0
  unreal_mutations: 0
  compile_validation: NotRun
  battle_validation: NotRun
  save_load_validation: NotRun
  migration_validation: NotRun
  replay_validation: NotRun
  performance_validation: NotRun
manifest:
  files_created:
    - Almoravid_Ghazi_Infantry_Shared_Framework_and_Faction_Expression_Reconciliation_V1.md
  files_modified: []
  files_deleted: []
  existing_profiles_overwritten: []
  immediate_next_file: Mutatawwia_CrossFaction_Source_Role_and_Separate_Card_Research_V1.md
```

## 16. Stable footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
OwningTheater: North Africa
ExternalTheaterInterface: Iberia
Realm: Almoravid movement-state
ScenarioDate: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
ReconciliationStatus: ReviewOnlyStaticCheckedReconciliationCompleteExistingProfileRetainedInPlaceSuccessorRequired
CurrentUnitProfile: Ghazi_Infantry_V1_1.md
CurrentDisplayName: Ghazi Infantry
NextProfileSuccessorCandidate: Almoravid_Ghazi_Infantry_V1_2.md
NextResearchFile: Mutatawwia_CrossFaction_Source_Role_and_Separate_Card_Research_V1.md
RegistryMutationAuthorized: false
OpeningStateMutationAuthorized: false
PayloadAuthorized: false
ImporterAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
```

**End of Almoravid Ghazi Infantry: Shared Framework and Faction Expression Reconciliation V1.**
