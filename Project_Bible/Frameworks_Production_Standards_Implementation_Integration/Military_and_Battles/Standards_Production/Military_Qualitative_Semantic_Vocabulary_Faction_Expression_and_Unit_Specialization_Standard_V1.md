# Military Qualitative Semantic Vocabulary, Faction Expression, and Unit Specialization Standard V1

## 0. Document Control

```yaml
document_id: mw.standard.military_qualitative_semantic_vocabulary_faction_expression_unit_specialization.v1
authority_id: standard.shared.military_qualitative_semantic_vocabulary_faction_expression_unit_specialization.v1
filename: Military_Qualitative_Semantic_Vocabulary_Faction_Expression_and_Unit_Specialization_Standard_V1.md
version: 1.0.0
status: StaticCheckedSharedAuthoringStandardCandidate
placement: Project_Bible/Standards_and_Production/Military_Content/
parent_authorities:
  - Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md
  - Realm_Faction_Development_Flow_and_Authority_Map_V1.md
controlling_standards:
  - Military_Unit_Master_Profile_Authoring_Implementation_Maturity_and_Game_Card_Handoff_Standard_V1.md
  - Master_Unit_Profile_Foundation_V1.md
  - Formation_and_Battlefield_Capability_Definition_Standard_V1.md
  - Faction_Roster_Manual_Review_Progression_and_Visual_Mapping_Standard_V1.md
  - Unit_Definition_and_Card_Authoring_Standard_V1_2.md
supporting_authorities:
  - Military_Recruitment_Pool_Constitution_V1_2_Current_Authority_Refinement_FULL.md
  - Population_Military_Source_Branch_and_Service_Obligation_Framework_V1.md
  - Military_Animal_Custody_and_Post_Battle_Recovery_Constitution_V1_1_Current_Framework_Reconciliation.md
  - Military_Shared_Progression_Vocabulary_Constitution_V1_1_Current_Framework_Reconciliation.md
  - Regional_Military_Enclave_and_Controller_Recruitment_Framework_V1_1_Authority_Reference_Correction.md
  - Allied_Contingent_Diplomatic_Military_Access_and_External_Service_Framework_V1_1_Authority_Reference_Correction.md
  - Mercenary_Service_and_Contract_Integration_Framework_V1_Current_Authority_Copy_First_Modernization.md
  - Military_Strategic_Decision_Inputs_V1.md
  - Military_Battle_Preview_UI_and_Player_Explanation_Interface_Review_V1.md
  - Military_Unit_Naming_Source_Obligation_and_Social_Layer_Standard_V1.md
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
scope: SharedQualitativeDesignLanguageAndFutureHandoffOnly
canonical_IDs_allocated: []
exact_or_provisional_values_created: []
Registry_changes: []
Opening_State_changes: []
importer_changes: []
runtime_changes: []
save_or_migration_changes: []
Unreal_changes: []
Realm_or_unit_profiles_modified: []
assets_created_or_modified: []
```

This standard is subordinate to the current shared military-content authority and the Realm package authority map. It complements, but does not replace, the Master Unit Profile Foundation, the Master Profile maturity and Game Card handoff standard, the Unit Definition and Card Authoring Standard, or the Formation and Battlefield Capability Definition Standard. Realm owners retain control of Realm identity, unit identity, source facts, and unit-specific meaning.

## 1. Purpose and Decision

This standard defines one shared qualitative military design-to-data language for the space between substantive Master Unit Profiles and any later, separately authorized implementation. It lets designers normalize recurring concepts into stable readable keys while retaining the full authored meaning, source evidence, uncertainty, faction variation, and unit-specific exceptions.

The standard's decision is a three-layer model:

1. **Shared Semantic Vocabulary** gives broad reusable military meaning.
2. **Faction Military Expression** describes how one Realm realizes that meaning through its own people, institutions, material access, service, command, battlefield rhythm, and presentation.
3. **Unit Specialization** remains controlled by the Master Unit Profile and defines the identity and exceptions of that exact family.

The vocabulary supports later qualitative handoff and cross-faction comparison. It does not create or authorize a final Unreal representation, numerical definition, unit, card, canonical identity, or runtime behavior.

## 2. Scope and Non-Goals

### 2.1 In scope

- semantic keys and bounded qualitative meanings for the axes in Section 7;
- deterministic classification, evidence receipts, uncertainty, and provenance;
- the distinction and dependency rules among shared classes, faction expressions, and unit specializations;
- one normal Realm-level expression consolidation product;
- recommended future Master Unit Profile records;
- qualitative handoff information that may later be considered by an authorized Unreal data-contract process;
- validation checks that preserve faction asymmetry and player-readable battlefield identity.

### 2.2 Explicitly out of scope

This standard creates none of the following:

- UENUM declarations, USTRUCT declarations, Gameplay Tags, Data Assets, or Data Tables;
- final Unreal schemas, validation code, editor tooling, serialized save contracts, or versioned runtime bindings;
- canonical Registry IDs, CandidateIDs, unit definitions, unit families, pools, or recruitment permissions;
- exact or provisional gameplay values, personnel quantities, equipment distributions, horse breeds, costs, rates, or balance rankings;
- Opening State content, importer payloads, runtime state, save or migration state;
- game-facing unit cards, final art, models, animation, audio, voice, or UI assets.

Keys and examples below are design vocabulary. They are not canonical identities, final Unreal identifiers, or instructions to mutate another authority.

## 3. Authority, Ownership, and Preservation

```yaml
owner_routing:
  shared_semantic_meanings_and_key_grammar: ThisStandard
  shared_formation_and_battlefield_capability_definitions: FormationAndBattlefieldCapabilityDefinitionStandard
  realm_identity_and_faction_military_expression: RespectiveRealmMilitaryOwner
  unit_identity_and_unit_specific_specialization: MasterUnitProfileAndRespectiveRealmMilitaryOwner
  provider_population_and_service_obligation: PopulationAndSourceOwners
  equipment_and_property_ownership: RelevantEquipmentPropertyAndEconomyOwners
  animal_identity_custody_and_recovery: MilitaryAnimalCustodyAndPostBattleRecoveryOwners
  recruitment_access_capacity_and_recovery: RecruitmentPoolAndRegionalSourceOwners
  progression_and_lineage: SharedAndRealmProgressionOwners
  naming_and_historical_claims: MilitaryNamingAndHistoricalEvidenceOwners
  final_numerical_balance: SeparatelyAuthorizedCrossFactionBalanceOwner
  final_art_audio_animation_ui_and_game_card: TheirProductionAndPresentationOwners
  canonical_identity_registry_opening_state_and_runtime: TheirSeparateAuthorizedOwners
```

The shared vocabulary is a normalization aid, not an ownership transfer. A class cannot create its provider population, institution, service obligation, equipment, mount, pool, formation instance, or battlefield capability. A Realm expression cannot override the source owner. A unit profile cannot silently redefine a shared class; when a proposed classification does not fit, retain the authored description, record the exception or unresolved state, and route a vocabulary change through review.

Use the live controlling versions named in Section 0. Older V1 or V1.1 references preserved inside historical or specialist documents remain provenance where their current successors say so; they do not displace the controlling V1.2 military-content parent.

This standard does not create a universal equipment-profile authority. Equipment and property ownership remain with their applicable owners; the equipment fields here normalize qualitative meaning only.

## 4. Three-Layer Model

### 4.1 Layer 1: Shared Semantic Vocabulary

Shared semantic vocabulary expresses broad military concepts that can be meaningfully reused across Realms. It provides stable, readable references for classification and later data mapping while keeping authored language alongside each key.

Shared classes do **not** define:

- faction appearance, performance, or identity;
- universal equipment loadouts or uniformity within a unit;
- exact statistics, quantities, distributions, rates, or numerical balance;
- exact horse breeds or final art;
- a provider, institution, pool, formation instance, or canonical runtime identity.

The same semantic class may occur in several Realms without making their units equivalent in source, appearance, role, cost, readiness, or measured performance.

### 4.2 Layer 2: Faction Military Expression

A Faction Military Expression records how a particular Realm realizes one or more shared classes. One expression may support multiple compatible unit profiles; a unit may reference more than one compatible expression when the Realm portfolio genuinely varies by provider, region, era, or presentation. The expression is not a Realm-wide uniform kit and must not flatten internal variation.

An expression record should address, where applicable:

- Realm, Theater, expression key, era, and regional scope;
- provider populations, institutions, service basis, and personnel character;
- equipment access, mixtures, protection distribution, shields, helmets, clothing, materials, ammunition, and support;
- formation culture, command and leadership, battlefield rhythm, and terrain relationship;
- recruitment, availability, recovery, campaign opportunity cost, and mount-service context;
- silhouette, heraldic density, faction and provider cues, voice and sound direction;
- internal variation, neighboring-faction distinction, and unit families that use the expression;
- prohibited generic, anachronistic, or unsupported interpretations;
- uncertainty, evidence receipts, balance dependencies, asset dependencies, and zero-effect boundary.

The expression defines Realm-specific realization, not a new unit profile, equipment authority, historical institution, pool, or final art brief.

### 4.3 Layer 3: Unit Specialization

The Master Unit Profile remains the controlling source for exact family identity. It selects supported shared classes and compatible faction-expression references, then states its own specialization and exceptions.

Unit specialization controls, as applicable:

- exact family identity and CandidateID relationship where one already exists;
- provider subset and service basis;
- primary and secondary weapon emphasis, armor and shield variation, and ammunition/support context;
- formation use, battlefield role, strengths, weaknesses, misuse, and counterplay;
- progression, campaign bargain, terrain dependencies, and recovery;
- visual silhouette, adjacent-family distinction, and explicit exceptions to a referenced expression.

This standard does not require immediate retrofitting of all existing profiles. New profiles and substantive successors should adopt the recommended records in Section 15 once the Realm's applicable consolidation exists. Earlier profiles remain substantive sources and can be normalized by a Realm consolidation plus a later implementation adapter.

## 5. Paint-Layer Principle

> **Shared semantic vocabulary is the base color; faction military expression supplies the Realm-specific hue; unit specialization supplies the final shade and contrast; later cross-faction numerical balancing determines measurable performance; final art, animation, audio, UI, and Game-Facing Unit Cards complete presentation.**

The paint analogy explains the architecture only. It does not replace the ownership, evidence, classification, and exception rules in this standard. The base color is not a universal loadout; the hue is not a cosmetic reskin; the final shade is not a second faction authority; numerical comparison does not erase established qualitative identity.

## 6. Implementation Keys, Authored Meaning, and Classification State

Every normalized classification must carry all four required elements:

```yaml
semantic_classification_record:
  implementation_key:
    purpose: StableReadableSemanticIdentityForToolsAndLaterDataMapping
    status: DesignKeyNotCanonicalID
  authored_description:
    purpose: FullFactionSpecificOrUnitSpecificMeaningInTheAuthoringOwnerLanguage
    required: true
  evidence_receipts:
    required: true
    fields:
      - source_relative_path
      - source_sha256
      - source_section
      - source_record_key
    optional:
      - bounded_source_excerpt
  classification_state:
    allowed:
      - Explicit
      - NormalizedFromExplicitSource
      - InheritedFromFactionExpression
      - UnitSpecialized
      - NotApplicable
      - UnresolvedFromCurrentProfile
      - Unknown
```

The `implementation_key` never replaces, abbreviates, or silently overwrites `authored_description`. The full description must remain reviewable in design records and any later adapter. A key may help software recognize a concept; it cannot establish a historical claim, owner decision, source fact, performance value, or final technical type.

### 6.1 Classification states

| State | Use |
|---|---|
| `Explicit` | The controlling profile or expression directly states this authored classification. |
| `NormalizedFromExplicitSource` | The source explicitly states the underlying fact and an identified, deterministic mapping produces the shared class. Preserve both the source phrase and mapping rationale. |
| `InheritedFromFactionExpression` | The unit intentionally references a compatible Realm expression. Record the expression reference and retain any unit-level limits. |
| `UnitSpecialized` | The unit profile deliberately narrows or varies a broader shared or faction-expression meaning. The unit profile owns that specialization. |
| `NotApplicable` | The field is known not to apply to this unit or record. Do not use it to conceal missing evidence. |
| `UnresolvedFromCurrentProfile` | The field is applicable, but the current profile does not support a safe class. Record the reason and what evidence or owner decision is needed. |
| `Unknown` | Neither applicability nor a safe value can currently be established. Keep the unknown visible. |

`UnresolvedFromCurrentProfile` and `Unknown` are not synonyms. Absence from a profile is not permission to guess. Mixed evidence is not itself a classification state: use a supported mixed class only when the evidence establishes meaningful source dependence; otherwise preserve the authored uncertainty.

### 6.2 Required evidence receipt behavior

`source_relative_path` is an exact path relative to the live Project Bible repository root, including the filename. `source_sha256` is the full SHA-256 of the exact source file version used. `source_section` identifies the heading or named source section. `source_record_key` identifies the exact structured field or source-local record that supports the claim; for prose, use a deterministic local locator such as `SectionHeading|paragraph-2` and do not invent an identifier that the source does not contain.

Each receipt supports only the stated claim. A receipt for a weapon does not prove its distribution, a formation, a name's historical attestation, or a numerical property. If the source changes, regenerate its hash and review the mapping. If evidence conflicts, preserve the competing claims and set the classification to unresolved pending the owning authority's decision.

## 7. Semantic Key Namespaces and Grammar

Use readable, dotted, noncanonical keys. The namespace identifies the semantic family; following segments identify the supported class and, for a Realm expression, its bounded realization.

```yaml
shared_semantic_key_examples:
  - TroopWeight.Light
  - Training.Trained
  - Provider.Castellany
  - Protection.LightMailMixed
  - Shield.MixedSourceDependent
  - Weapon.Infantry.OneHandedSpear
  - Weapon.Missile.MilitaryCrossbow
  - Formation.TrainedSpearLine
  - Role.DefensiveLineAnchor
  - CavalryService.FormedSupportingCavalry
  - MountService.MediumServiceHorse
  - Availability.LimitedRecurring
  - Recovery.SlowInstitutionBound
```

```yaml
faction_expression_key_examples:
  - Flanders.Protection.CastellanyProfessionalMixedMail
  - Flanders.Formation.CastellanyReliefSpearLine
  - Scotland.Protection.MormaerHouseholdMixedMail
  - Barcelona.Cavalry.ComitalServiceHorse
```

These examples demonstrate naming style only. A Realm-prefixed example is not an assertion that the referenced Realm has authored or approved that expression. Keys must remain unambiguous within their intended vocabulary; do not mint synonyms for spelling preference, presentation flavor, or a single profile's phrasing.

### 7.1 Keying rules

- Prefer established class names in Section 8 when evidence supports them.
- Keep Realm expressions in the Realm namespace and unit exceptions in the Master Unit Profile.
- Use compound qualifiers only when their constituent meanings are independently supported and the combination is useful for the intended classification.
- Do not use display names, titles, eras, or filenames as evidence for a key.
- Do not use a free-text phrase as a stable key merely because it sounds plausible.
- Do not encode numerical values, ranks, quality scores, exact quantities, or canonical IDs in a semantic key.
- If the class set cannot express a supported distinction, keep the description and raise a vocabulary review; do not coerce it into the nearest convenient class.

## 8. Shared Semantic Vocabulary

The classes below are bounded but extensible. They describe qualitative design meaning only. They do not imply exact composition, numerical performance, universal availability, or final Unreal representation. A record may use one primary class and separately documented qualifiers when necessary; it must not combine classes in a way that obscures which property each one describes.

### 8.1 Troop weight

```yaml
troop_weight_classes:
  Light: QualitativeBattlefieldPresentationOfLowerProtectionOrCommitmentCharacterWhereTheProfileSupportsIt
  Medium: QualitativeBattlefieldPresentationBetweenLightAndHeavyWithoutImplyingAUniversalMidTier
  Heavy: QualitativeBattlefieldPresentationOfGreaterProtectionOrCommitmentCharacterWhereTheProfileSupportsIt
  Mixed: MateriallyDifferentWeightExpressionsWithinTheDefinedUnitOrProviderScope
  Unresolved: WeightCharacterCannotBeSafelyClassifiedFromCurrentEvidence
```

Troop weight is not a final armor, movement, mass, fatigue, or balance value. Never infer it from armor alone; formation, task, exposure, equipment mixture, and campaign role may matter. `Heavy` is not a synonym for elite, expensive, slow, or universally superior.

### 8.2 Training character

```yaml
training_character_classes:
  Emergency: AdHocOrUrgentPreparationBoundedByTheStatedEmergencyService
  Levy: PreparationAssociatedWithAValidatedLevyOrObligationNotAUniversalSkillLevel
  PracticedLocal: RepeatedLocalServiceOrPracticeWithinTheSupportedSourceContext
  Trained: DeliberatePreparationForTheStatedWeaponsFormationOrTask
  Professional: SustainedServiceAndPreparationSupportedByAValidatedInstitutionOrContract
  Household: HouseholdLinkedPreparationWhereThatRelationshipIsActuallySupported
  Elite: SelectiveSpecializedPreparationSupportedByTheProfileNotAFreeQualityBonus
  Mixed: MateriallyDifferentTrainingCharacterWithinTheDefinedScope
  Unresolved: TrainingCharacterCannotBeSafelyClassifiedFromCurrentEvidence
```

Training does not assign experience, morale, discipline, accuracy, cohesion, or AI values. `Household` identifies a service and preparation context; it is not automatically a training rank. `Professional` and `Elite` require source support, not an honorific or unit name.

### 8.3 Provider family

```yaml
provider_family_classes:
  Household: HouseholdOwnedOrHouseholdLinkedServiceWhereValidated
  Lordship: LordshipOrRecognizedLordlySourceWhereValidated
  Castellany: CastellanyOrCastleNetworkSourceWhereValidated
  CivicOrTown: CivicTownOrUrbanInstitutionSourceWhereValidated
  RuralCommunity: ValidatedRuralCommunityOrCommunalSource
  RegionalService: RegionallyBoundServiceSourceWithoutAssumingOneInstitution
  InstitutionalOrOrder: ValidatedInstitutionOrOrderSource
  MercenaryContract: ContractedCompanyMarketOrCaptainSource
  Retinue: ASpecificRetinueSourceAndOwnerNotAWholeRealmRoster
  SpecialistOccupation: OccupationalOrSpecialistSourceWhereValidated
  MixedSourceDependent: SeveralMateriallyDistinctValidatedProvidersContribute
  Unresolved: ProviderCannotBeSafelyClassifiedFromCurrentEvidence
```

Provider classes identify personnel and institutional sources. They do not create people, service obligations, access, or recruitment pools. Do not treat social status, settlement control, a generic community label, or an allied relationship as sufficient provider evidence.

### 8.4 Protection family

```yaml
protection_family_classes:
  UnarmoredCloth: ClothingOrTextileProtectionWithoutAClaimOfArmorBeyondTheAuthoredDescription
  PaddedOrQuilted: PaddedOrQuiltedProtectionWhereTheSourceSupportsThatMaterialForm
  LightMailMixed: MailOccursWithinAnOtherwiseMixedOrLightProtectionContext
  MailDominant: MailIsTheSupportedTypicalOrDominantProtectionExpression
  ReinforcedMail: MailWithSupportedReinforcementElementsWithoutImplyingFullPlate
  TransitionalPlateElements: DatedAndSupportedPlateElementsWithinAQualifiedMixedKit
  HeavyKnightlyProtection: SubstantialKnightlyProtectionSupportedByEraSourceAndProfile
  MixedSourceDependent: MeaningfulProtectionVariationTracksValidatedProvidersOrEquipmentAccess
  Unresolved: ProtectionCannotBeSafelyClassifiedFromCurrentEvidence
```

These classes do not define exact coverage, prevalence, armor points, resistance, or loadout. Do not infer `HeavyKnightlyProtection` from `Knight`, `MailDominant` from a single mail example, or plate from an image or later-era convention. Preserve limited, mixed, uncertain, and provider-dependent distributions in authored language.

### 8.5 Shield family

```yaml
shield_family_classes:
  NoShield: ProfileExplicitlyEstablishesThatNoShieldApplies
  SmallShieldOrBuckler: SupportedSmallShieldOrBucklerFamily
  RoundShield: SupportedRoundShieldFamily
  KiteShield: SupportedKiteShieldFamily
  HeaterShield: SupportedHeaterShieldFamily
  LargeInfantryShield: SupportedLargeInfantryShieldFamily
  MixedSourceDependent: MeaningfulShieldVariationTracksValidatedProvidersOrEquipmentAccess
  Unresolved: ShieldApplicabilityOrFamilyCannotBeSafelyClassified
```

Generic shield evidence does not prove shape. Limited shields are not `NoShield`. Varied, borrowed, incomplete, or mixed shields may use `MixedSourceDependent` only when the underlying evidence supports that distinction. Decoration and Realm appearance belong to the faction expression. Exact protection values remain deferred.

### 8.6 Primary and secondary weapon families

Preserve more specific authored weapon identities where useful. A shared family is a broad reference, not a distribution statement, battle action, or equipment contract.

```yaml
weapon_family_classes:
  SpearOrLance: BroadSpearOrLanceFamilyForSupportedMountedOrFootContextsWithoutAssumingFormOrUse
  Unresolved: WeaponFamilyCannotBeSafelyClassifiedFromCurrentEvidence
```

`SpearOrLance` is a broad cross-context family. It does not replace the more specific infantry classes below, determine whether a weapon is one-handed or long, or imply mounted charge doctrine.

```yaml
infantry_weapon_family_classes:
  ImprovisedMixedWeapons: ValidatedOrExplicitlyAuthoredImprovisedAndMixedWeaponContext
  OneHandedSpear: OneHandedSpearFamilyWithoutAnImpliedFormationOrChargeRule
  LongSpear: LongSpearFamilyWithoutAnImpliedUniversalLengthOrRank
  Pike: PikeFamilyWithoutDuplicatingFormationOrProficiencyAuthority
  OneHandedSword: OneHandedSwordFamilyWithoutAnImpliedQualityRank
  Axe: AxeFamilyWithoutAnImpliedArmorPenetrationValue
  TwoHandedAxe: TwoHandedAxeFamilyWithoutAnImpliedHeavyOrEliteClassification
  MaceOrHammer: MaceOrHammerFamilyWithoutAnImpliedDamageClass
  Polearm: PolearmFamilyWhereTheMoreSpecificAuthoredIdentityRemainsAvailable
  SpikedStaff: SpikedStaffFamilyWhereExplicitlySupported
  SourceDependentSpecialistWeapon: ValidatedSpecialistWeaponBoundToAProviderOrInstitution
  MixedSourceDependent: MaterialWeaponVariationTracksValidatedSourcesOrEquipmentAccess
  Unresolved: WeaponFamilyCannotBeSafelyClassifiedFromCurrentEvidence
```

```yaml
missile_weapon_family_classes:
  HuntingOrFieldBow: BowUseWithinTheSupportedHuntingOrFieldContext
  OrganizedWarBow: OrganizedWarBowUseWhereServiceAndTrainingSupportIt
  VeteranWarBow: VeteranUseWhereTheProfileAndEvidenceSupportTheDistinction
  LightCrossbow: LightCrossbowFamilyWithoutAnImpliedReloadOrRangeValue
  MilitaryCrossbow: MilitaryCrossbowFamilyWithoutAnImpliedPenetrationValue
  HeavyCrossbow: HeavyCrossbowFamilyWhereEraAndEquipmentEvidenceSupportIt
  JavelinOrThrowingSpear: JavelinOrThrowingSpearFamily
  Sling: SlingFamilyWithoutAnImpliedAmmunitionOrAccuracyValue
  MixedSourceDependent: MaterialMissileWeaponVariationTracksValidatedSources
  Unresolved: MissileWeaponApplicabilityOrFamilyCannotBeSafelyClassified
```

Do not assign damage, armor penetration, range, reload speed, ammunition quantity, or accuracy. A `primary_weapon_family` identifies emphasis in the unit profile, not a universal issue to every person. Secondary weapons remain separately recorded.

### 8.7 Formation family

Formation keys are concise references into the controlling Formation and Battlefield Capability Definition Standard. They do not reproduce its frontage, cohesion, maneuver, contact, flank, terrain, reform, eligibility, or proficiency contracts.

```yaml
formation_family_classes:
  LooseScreen: ReferenceToAnAuthorizedLooseScreenCapability
  OpenOrder: ReferenceToAnAuthorizedOpenOrderCapability
  ShieldedLine: ReferenceToAnAuthorizedShieldedLineCapability
  SpearLine: ReferenceToAnAuthorizedSpearLineCapability
  TrainedSpearLine: ReferenceToAnAuthorizedTrainedSpearLineCapability
  DenseSpearBlock: ReferenceToAnAuthorizedDenseSpearBlockCapability
  PikeBlock: ReferenceToAnAuthorizedPikeBlockCapability
  AssaultCompany: ReferenceToAnAuthorizedAssaultCompanyCapability
  MissileLine: ReferenceToAnAuthorizedMissileLineCapability
  CrossbowLine: ReferenceToAnAuthorizedCrossbowLineCapability
  RouteDefenseCompany: ReferenceToAnAuthorizedRouteDefenseCompanyCapability
  SettlementDefenseCompany: ReferenceToAnAuthorizedSettlementDefenseCompanyCapability
  MountedScreen: ReferenceToAnAuthorizedMountedScreenCapability
  FormedServiceCavalry: ReferenceToAnAuthorizedFormedServiceCavalryCapability
  ShockCavalry: ReferenceToAnAuthorizedShockCavalryCapability
  HouseholdShockReserve: ReferenceToAnAuthorizedHouseholdShockReserveCapability
  DismountCapableHeavyCavalry: ReferenceToAnAuthorizedDismountCapableHeavyCavalryCapability
  MixedSourceDependent: SeveralAuthorizedFormationExpressionsAreUsedByDistinctSources
  Unresolved: FormationReferenceOrEligibilityCannotBeSafelyClassified
```

Do not create one file per formation key, duplicate a shared formation authority inside each Realm, or remove faction identity because two units share a key. A formation key alone does not grant access or proficiency.

### 8.8 Battlefield-role family

```yaml
battlefield_role_family_classes:
  EmergencyRearSecurity: ProtectsARearOrSecondarySectorDuringAnExplicitEmergency
  Screening: ScreensAnApproachOrProtectsAnotherForceWithinProfileLimits
  RouteDefense: DefendsAValidatedRouteCrossingOrCorridor
  SettlementDefense: DefendsASettlementOrSiteWithinItsAuthorizedScope
  LineHolding: HoldsAnAssignedFrontageUnderStatedConditions
  DefensiveAnchor: ProvidesAUnitSpecificAnchorFunctionWithoutUniversalImmunity
  ReliefAndFrontageRestoration: RelievesOrRestoresAContestedFriendlyFront
  Countershock: RespondsToAnEnemyShockThreatUnderStatedConditions
  Assault: PerformsAProfileBoundedAssaultTask
  MissileSupport: ProvidesMissileSupportWithoutImplyingMissileSuperiority
  MissileSuperiority: SeeksMissileAdvantageOnlyWhenSourceAndRoleSupportIt
  CavalryScreening: PerformsAProfileBoundedMountedScreeningTask
  SectorResponse: RespondsToACommandedSectorOrThreat
  SupportingCharge: SupportsAChargeWithinFormationAndCommandConstraints
  ShockReserve: PreservesAReserveForAQualifiedShockCommitment
  Pursuit: PursuesWithinTheUnitProfileAndBattlefieldRules
  DismountCapableHeavyService: SupportsAValidatedDismountedHeavyServiceRole
  MixedSourceDependent: RoleVariesByValidatedSourceOrAssignment
  Unresolved: BattlefieldRoleCannotBeSafelyClassified
```

Role keys describe the intended player and AI-readable function; they do not grant a special ability, guarantee an outcome, or replace the profile's strengths, weaknesses, misuse, and counterplay.

### 8.9 Cavalry-service family

```yaml
cavalry_service_family_classes:
  MessengerAndEscort: MountedServiceForMessengerOrEscortWorkWhereValidated
  ScoutingAndScreening: MountedReconnaissanceOrScreeningWithinTheProfileScope
  RouteAndSectorResponse: MountedResponseToAValidatedRouteOrSector
  FormedSupportingCavalry: FormedMountedSupportWithoutAnImpliedShockRole
  SustainedMountedCombat: SustainedMountedCombatWhereSourceAndTrainingSupportIt
  KnightlyFieldService: ValidatedKnightlyMountedFieldServiceNotNameDerived
  HouseholdShockReserve: HouseholdLinkedMountedReserveWhereTheProfileSupportsIt
  DismountCapableMountedMenAtArms: MountedServiceWithAProfileDefinedDismountedOption
  MixedService: MateriallyDistinctMountedServiceTasksWithinTheDefinedScope
  Unresolved: CavalryServiceCannotBeSafelyClassified
```

This is service character, not a universal cavalry tier or charge statistic. Horse availability, rider assignment, equipment, route, training, and service basis remain separately owned.

### 8.10 Mount-service family

```yaml
mount_service_family_classes:
  RidingHorse: RidingUseWithoutAnImpliedMilitaryGrade
  LightServiceHorse: LightServiceCharacterWhereSourceAndProfileSupportIt
  MediumServiceHorse: MediumServiceCharacterWhereSourceAndProfileSupportIt
  TrainedWarhorse: TrainedMilitaryMountWhereEvidenceAndProfileSupportIt
  HeavyKnightlyWarhorse: HeavyKnightlyMountWhereEraSourceAndProfileSupportIt
  MixedSourceDependent: MountServiceVariesByValidatedProviderOrAccess
  Unresolved: MountServiceCannotBeSafelyClassified
```

Mount service does not define breed, speed, acceleration, mass, charge, maneuver, fatigue, health, cost, or replacement time. A mounted unit definition does not create a horse. Rider, mount, custody, ownership, condition, assignment, and post-battle recovery remain under their respective authorities.

### 8.11 Availability and recovery character

```yaml
availability_character_classes:
  Broad: BroadlyAccessibleWithinTheProfileAndOwnerDefinedEligibility
  Recurring: RepeatedAccessIsSupportedButNotContinuousOrUnlimited
  Limited: AccessIsBoundedByNamedConditionsOrRestrictedSources
  Scarce: AccessDependsOnAConstrainedSourceOrMateriallyNarrowCapacity
  InstitutionBound: AccessRequiresAValidatedInstitutionToRemainAvailable
  ProviderBound: AccessRequiresAValidatedProviderOrOwnerRelationship
  EquipmentBound: AccessRequiresSeparatelyAvailableEquipmentOrMaterial
  HorseBound: AccessRequiresSeparatelyAvailableMountsAndMountSupport
  MixedSourceDependent: AvailabilityVariesByValidatedProviderOrCondition
  Unresolved: AvailabilityCharacterCannotBeSafelyClassified
```

```yaml
recovery_character_classes:
  SlowRecovery: RecoveryIsQualitativelySlowWithinTheStatedSourceAndServiceContext
  VerySlowRecovery: RecoveryIsQualitativelyVerySlowWithinTheStatedSourceAndServiceContext
  SourceRebuilding: RecoveryRequiresRebuildingAValidatedSourceInstitutionOrSupportChain
  MixedSourceDependent: RecoveryDiffersByValidatedSourceOrLossType
  Unresolved: RecoveryCharacterCannotBeSafelyClassified
```

Availability describes access character; recovery describes how capacity returns after service, loss, or depletion. A qualifier such as `InstitutionBound`, `ProviderBound`, `EquipmentBound`, or `HorseBound` identifies a dependency and is not a pool value. Do not assign exact pool quantities or replenishment rates. `Broad` does not mean unlimited, and `Recurring` does not mean always available.

### 8.12 Campaign-cost character

```yaml
campaign_cost_character_classes:
  RoutineSustainment: OrdinarySustainmentWithoutClaimingNegligibleCost
  MeaningfulOpportunityCost: ServiceCompetesWithOtherValidatedUsesOfPeopleOrAssets
  HighOpportunityCost: ServiceMateriallyRestrictsAValidatedHouseholdInstitutionOrForceFunction
  SpecialistSupportBound: ServiceDependsOnScarceSpecialistSupportOrMaintenance
  HouseholdOrPoliticalCost: ServiceCarriesAValidatedHouseholdOrPoliticalBurden
  RouteAndTransportBound: ServiceDependsOnTransportRouteOrCrossingCapacity
  EquipmentAndRepairBound: ServiceConsumesOrDependsOnEquipmentRepairAndReplacement
  HorseAndFodderBound: ServiceDependsOnMountsHandlersFodderAndAnimalSupport
  MixedSourceDependent: CampaignCostVariesByValidatedSourceOrAssignment
  Unresolved: CampaignCostCharacterCannotBeSafelyClassified
```

These are qualitative opportunity-cost descriptions, not price bands, upkeep values, or a universal ranking. Preserve which owner and competing use produce the burden.

### 8.13 Command character

```yaml
command_character_classes:
  DistributedLocalLeadership: LeadershipIsDistributedAcrossValidatedLocalGroups
  RecognizedGroupLeaders: IdentifiableGroupLeadersProvideTheSupportedCommandStructure
  HouseholdOrRetinueCommand: CommandIsBoundToAValidatedHouseholdOrRetinueRelationship
  InstitutionalCommand: AValidatedInstitutionSuppliesCommandOrAdministrativeContinuity
  FormationCadreCommand: ATrainedCadreSupportsFormationContinuity
  SingleFormationLeader: OneValidatedLeaderIsCentralToTheDefinedFormation
  MixedSourceDependent: CommandCharacterVariesByValidatedProviderOrContext
  Unresolved: CommandCharacterCannotBeSafelyClassified
```

Command character is descriptive. It does not create an officer, office, appointment, chain of command, active force, or command value. Commander identity, authority, appointment, assignment, and succession remain with their owners.

### 8.14 Terrain relationship

```yaml
terrain_relationship_classes:
  BroadlyUsableWithNormalLimits: NoSpecialTerrainPreferenceIsEstablishedBeyondTheProfile
  FavorsOpenFirmGround: ProfileSupportedPreferenceForOpenFirmOperatingGround
  FavorsBrokenGround: ProfileSupportedUseOfBrokenOrRestrictiveGround
  RouteDependent: UseDependsOnValidatedRoutesOrCorridors
  CrossingSensitive: RiverBridgePassOrOtherCrossingConditionsAreMaterial
  SettlementOrFortificationContext: RoleDependsOnASettlementFortificationOrSiteContext
  ClimateOrSeasonSensitive: ClimateOrSeasonMattersWhereItsOwnerProvidesState
  MixedSourceDependent: TerrainRelationshipVariesByValidatedProviderOrAssignment
  Unresolved: TerrainRelationshipCannotBeSafelyClassified
```

This qualitative relationship does not replace the complete terrain and crossing matrix required by the Master Unit Profile Foundation or establish terrain modifiers. Preserve that matrix and the unit-specific reasoning, posture, supply, climate, and counterplay.

## 9. Classification and Normalization Rules

A class may be assigned only when the evidence directly supports it or a deterministic, reviewable normalization connects explicit evidence to the class.

```yaml
classification_rules:
  evidence_gate:
    - DirectProfileOrFactionExpressionEvidence
    - DeterministicMappingWithRecordedRationale
    - SourceReceiptForEachNormalizedClaim
  prohibited_inference:
    - DisplayNameAlone
    - ArmorAloneToTroopWeight
    - KnightTitleToHeavyKnightlyWarhorse
    - GenericShieldMentionToShieldShape
    - OneExampleToUniversalDistribution
    - SharedKeyToIdenticalFactionPerformance
    - InstitutionNameToAttestedInstitution
    - HistoricalUncertaintyToConfidentClassification
  mixed_class_rule: MixedSourceDependentRequiresEvidenceOfMaterialVariationBySourceOrCondition
  normalizer_rule: MatchingIsControlledAndDeterministicNotUnrestrictedFuzzyMatching
  exception_rule: MasterUnitProfileRetainsUnitSpecificExceptionAndAuthoredMeaning
```

Where two source statements appear to conflict, do not resolve the conflict by majority vote, silent averaging, or choosing the more implementation-friendly statement. Record the competing evidence, mark the affected classification `UnresolvedFromCurrentProfile`, and route resolution to the correct Realm, historical, source, or shared-system owner.

When a source does not name a standard class but clearly describes the same meaning, normalize only if the mapping is deterministic. Retain the exact authored description and the reason for mapping. A class cannot be assigned because it would simplify data, fill a required field, make a Realm symmetrical, or improve a numeric balance target.

## 10. Formation Relationship and Authority Boundary

```yaml
formation_relationship:
  formation_key:
    purpose: ConciseSharedSemanticReference
  shared_formation_authority:
    controls:
      - frontage_character
      - cohesion_dependency
      - maneuver_character
      - contact_behavior
      - flank_exposure
      - terrain_sensitivity
      - reform_character
      - eligibility_and_proficiency_envelope
      - later_AI_animation_pathfinding_and_UI_interfaces
  faction_expression:
    controls:
      - how_the_Realm_supplies_and_leads_the_formation
      - Realm_battlefield_rhythm
      - Realm_visual_presentation
      - institutional_and_provider_context
      - internal_variation
  unit_specialization:
    controls:
      - exact_family_use
      - exceptions
      - strengths_and_weaknesses
      - misuse_and_counterplay
      - adjacent_family_distinction
```

Formation keys are references into the Formation and Battlefield Capability Definition Standard, not parallel definitions. Do not create one file per formation key or duplicate shared formation authority in every Realm. Shared formation access does not remove faction identity; faction identity does not grant formation eligibility or proficiency.

## 11. Faction Uniqueness and Nonbinding Illustrations

Shared classes may overlap across Realms. They must not create cosmetic reskins. Distinct identities may arise from people, provider population, institution, geography, equipment access, protection distribution, shield treatment, formation culture, leadership, morale culture, service obligation, campaign opportunity cost, recovery, terrain, faction development, special abilities, and visual or sound language.

Two same-tier units using the same shared class do not automatically receive identical final statistics. Any later numerical differentiation must be evidence-based and comparison-tested through the separately authorized cross-faction balance process.

### 11.1 Nonbinding illustration: one broad spear-or-lance family

The following illustration uses the shared semantic family `Weapon.SpearOrLance` to show how a shared concept can be expressed without turning it into a universal unit identity. The broad family is only a shared weapon reference; it does not assert identical weapon form, use, distribution, service, formation, or battlefield performance. The expression keys below are illustrative, noncanonical, and do not create profile bindings.

```yaml
shared_class:
  implementation_key: Weapon.SpearOrLance
  authored_description: BroadSpearOrLanceWeaponFamily; retainMoreSpecificSourceTermsInEachProfile
  classification_state: NormalizedFromExplicitSource
  classification_scope: ProfileAuthoredWeaponFamilyNotHistoricalVerification
  meaning_limits:
    - does_not_establish_weapon_length_or_hand_use
    - does_not_establish_distribution_or_uniformity
    - does_not_establish_couched_lance_or_charge_doctrine
    - does_not_establish_damage_range_or_penetration
```

```yaml
illustrative_faction_expressions:
  Flanders:
    expression_key: Flanders.Weapon.CountHouseholdLanceOrSpearAndSidearm
    unit_context: Count's Household Knights as a guarded mounted household reserve
    authored_difference: LanceOrSpearAndSidearmAreExpressedThroughAScarceHouseholdMountedRole
    evidence_boundary: ProfileStatesMailOrMixedEliteProtectionWhereActuallyAvailableAndDoesNotAssertOneUniformKit
    status: NonbindingIllustration
  Scotland:
    expression_key: Scotland.Weapon.RegionalSpearAndPracticalAxeAssaultFoot
    unit_context: Highland Warband as an authored regional shield-spear-and-axe assault-foot concept
    authored_difference: SpearParticipatesInAConnectedRegionalFootFrontRatherThanMountedHouseholdReserve
    evidence_boundary: ProfileExplicitlyRetainsChronologyServiceObligationShieldCoverageWeaponDistributionArmorAndTerminologyAsResearchQuestions
    status: NonbindingIllustrationNotAClaimOfVerifiedHistoricalRegiment
  Norway:
    expression_key: Norway.Weapon.MountedSpearShieldAndSidearm
    unit_context: Mounted Hirdmen as a very small mounted household service element
    authored_difference: SpearIsReadWithShieldSidearmMountedPracticeAndSevereFootGuardOpportunityCost
    evidence_boundary: ProfileExplicitlyWarnsThatSpearDoesNotAutomaticallyMeanCouchedLanceDoctrine
    status: NonbindingIllustration
```

The three illustrations are not a class assignment, roster comparison, historical proof, or balance ruling. The Scotland profile's own uncertainty must remain visible; its authored gameplay concept is not promoted here into verified historical evidence. Flanders, Scotland, and Norway remain distinct in source, role, equipment envelope, service obligation, command, campaign bargain, and counterplay. No detail transfers from one Realm to another.

The evidence receipts below demonstrate how future records can make the illustration auditable. The hashes identify the live profile snapshots reviewed for this standard; they do not grant authority to edit, reclassify, or canonically bind those profiles.

```yaml
illustration_evidence_receipts:
  Flanders:
    source_relative_path: Project_Bible/Theaters/West Francia/08_Realm_Packages_and_References/Flanders/Units_and_Roster/Early/03_Calvary/Flanders_Counts_Household_Knights_Unit_Profile_V1_1_Double_Checked_Mature_Faction_Refinement_FULL.md
    source_sha256: 53F0D2756747A20BB74621FB08F4E759E71F04D5A872EDD32E35638C6566B580
    source_section: "13. Equipment and Visual Envelope"
    source_record_key: "primary_weapon; protection"
  Scotland:
    source_relative_path: Project_Bible/Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/Units_and_Roster/02_High/Scotland_Highland_Warband_V1_1_Double_Checked_Mature_Faction_Refinement_Full_Master_Unit_Profile.md
    source_sha256: 6AB3E981FACAE939B640D44D1C8B04D592FA6FDF1AD79B772260EB0FC3D847D6
    source_section: "12. Equipment Constitution; 13. Internal Weapon Tasks; 43. Source Receipt and Access Limits"
    source_record_key: "formation_identity; protection; mail; shields"
  Norway:
    source_relative_path: Project_Bible/Theaters/Norse/08_Realm_Packages_and_References/Norway/Content/Units_and_Rosters/01_Early_Era/03_Cavalry/Norway_Mounted_Hirdmen_V1_1_Final_Design_Full_Master_Unit_Profile.md
    source_sha256: 98E8EADC097F56D58257BBF19BC3A87F82E0A05ECD6B1761DCAB1D754C428919
    source_section: "22. Equipment envelope; 23. Equipment boundaries and grades"
    source_record_key: "primary_weapon_family; secondary_weapon_family; shield_family; mail_access"
```

## 12. Normal Realm Production Sequence

Use this normal portfolio sequence:

1. Unit ideation.
2. Substantive Master Unit Profiles.
3. Roster and branch reconciliation.
4. Faction Military Expression Consolidation.
5. Unit binding to shared classes and faction expressions.
6. Qualitative implementation handoff.
7. Cross-faction and cross-tier comparison.
8. Provisional numerical definition.
9. Battle testing and balancing.
10. Game-Facing Unit Card, art, animation, audio, and UI production.
11. Canonical Unreal implementation through separately authorized gates.

The Faction Military Expression Consolidation normally follows development of a substantive unit portfolio. It must not block early ideation or source research. Complete the Realm consolidation before asserting that a mature portfolio has consistent Stage 3 Qualitative Implementation Ready coverage under the controlling Master Profile maturity standard.

Earlier profiles remain valid substantive sources. Do not mass-rewrite them simply to add semantic keys. Normalize them through the Realm consolidation and, when implementation is separately approved, a scoped adapter. A missing binding does not invalidate a profile, erase its authorship, or change its current maturity status.

Numerical proposals are a later, separately authorized balance activity. They compare developed Realms, tiers, roles, source systems, campaign cost, availability, recovery, formations, and intended counterplay; they do not flatten faction asymmetry into identical performance. Final cards and technical implementation follow their own approval gates.

## 13. Realm Consolidation Product

The normal Realm-level product uses this suggested pattern:

```yaml
suggested_filename_pattern: "<Realm>_Faction_Military_Expression_Equipment_Formation_Mount_and_Presentation_Consolidation_V1_FULL.md"
```

Create one consolidation for the Realm portfolio, not one expression file per unit and not one file per shared semantic class. One consolidation may contain multiple reusable expression records. Use the Realm's established folder and naming conventions.

```yaml
realm_consolidation_required_coverage:
  - portfolio_scope_and_era_regional_boundary
  - source_profile_inventory_with_version_and_evidence_receipts
  - shared_classes_used_and_authored_meanings
  - faction_expression_catalog
  - profiles_using_each_expression
  - unit_specific_exceptions
  - protection_and_shield_map
  - weapon_and_missile_map
  - formation_map_referencing_shared_formation_authorities
  - cavalry_and_mount_service_map
  - provider_and_training_map
  - availability_and_recovery_map
  - visual_and_sound_identity_map
  - adjacent_family_collision_check
  - unresolved_classifications_and_research_questions
  - source_receipts_and_uncertainty
  - qualitative_implementation_handoff
  - numerical_balance_and_asset_deferrals
  - explicit_zero_effect_boundary
```

The consolidation harmonizes vocabulary and identifies real variation. It does not overrule the Master Unit Profiles, create one Realm-wide universal loadout, invent a shared provider or institution, allocate IDs, or authorize Unreal work.

## 14. Recommended Faction Expression Record

The following is an authoring record, not a final schema. Use only applicable fields; mark unresolved evidence honestly rather than filling gaps.

```yaml
faction_military_expression_candidate:
  realm: Required
  theater: Required
  expression_id: ReadableNoncanonicalExpressionKey
  era_scope: RequiredOrUnresolved
  regional_scope: RequiredOrUnresolved
  provider_populations_and_institutions: []
  service_basis: AuthoredMeaningAndEvidence
  personnel_character: AuthoredMeaningAndEvidence
  equipment_mixture: AuthoredMeaningAndEvidence
  protection_distribution: AuthoredMeaningAndEvidence
  shield_treatment: AuthoredMeaningAndEvidence
  helmet_treatment: AuthoredMeaningAndEvidence
  clothing_and_materials: AuthoredMeaningAndEvidence
  formation_culture: AuthoredMeaningAndFormationReferences
  command_and_leadership: AuthoredMeaningAndOwnerBoundary
  battlefield_rhythm: AuthoredMeaningAndLimits
  recruitment_relationship: AuthoredMeaningAndOwnerReference
  recovery_relationship: AuthoredMeaningAndOwnerReference
  campaign_opportunity_cost: AuthoredMeaningAndEvidence
  horse_and_mount_service_context: AuthoredMeaningAndCustodyBoundary
  ammunition_and_support_context: AuthoredMeaningAndEvidence
  silhouette: AuthoredDirectionNotFinalArt
  heraldic_density: AuthoredDirectionNotFinalArt
  faction_colors_and_provider_cues: AuthoredDirectionNotFinalArt
  voice_and_sound_direction: AuthoredDirectionNotFinalAsset
  internal_variation: []
  neighboring_faction_distinction: []
  prohibited_generic_or_anachronistic_interpretations: []
  unit_families_using_expression: []
  uncertainty_and_evidence_receipts: []
  balance_dependencies: []
  asset_dependencies: []
  zero_effect_boundary:
    creates_units_or_pools: false
    allocates_canonical_IDs: false
    binds_opening_state_or_runtime: false
    creates_or_changes_assets: false
```

## 15. Future Master Unit Profile Integration

After the relevant Realm consolidation exists, new profiles and substantive successors should carry records of this shape. Existing profiles do not require immediate retrofitting. Copy-first preservation and the complete designer-coverage requirements in the Master Unit Profile Foundation remain in force.

```yaml
recommended_master_profile_semantic_records:
  shared_semantic_classes:
    troop_weight: ClassificationRecordOrExplicitState
    training_character: ClassificationRecordOrExplicitState
    provider_family: ClassificationRecordOrExplicitState
    protection_family: ClassificationRecordOrExplicitState
    shield_family: ClassificationRecordOrExplicitState
    primary_weapon_family: ClassificationRecordOrExplicitState
    secondary_weapon_families: []
    missile_weapon_family: ClassificationRecordOrExplicitState
    formation_family: ClassificationRecordOrExplicitState
    battlefield_role_family: ClassificationRecordOrExplicitState
    cavalry_service_family: ClassificationRecordOrNotApplicable
    mount_service_family: ClassificationRecordOrNotApplicable
    availability_character: ClassificationRecordOrExplicitState
    recovery_character: ClassificationRecordOrExplicitState
    campaign_cost_character: ClassificationRecordOrExplicitState
    command_character: ClassificationRecordOrExplicitState
    terrain_relationship: ClassificationRecordOrExplicitState
  faction_expression_references:
    - expression_id: ReadableNoncanonicalExpressionKey
      relationship: InheritedOrQualifiedOrNotApplicable
      inherited_meaning: FullAuthoredMeaningRetained
      unit_exceptions: []
      evidence_receipts: []
  unit_specialization:
    authored_identity: Required
    battlefield_role: Required
    provider_subset: RequiredOrExplicitlyUnresolved
    equipment_specialization: RequiredOrExplicitlyUnresolved
    formation_specialization: RequiredOrExplicitlyUnresolved
    cavalry_or_mount_specialization: RequiredOrNotApplicable
    visual_specialization: RequiredOrDeferredToArtProduction
    campaign_specialization: Required
    adjacent_family_distinction: Required
  unresolved_classifications:
    - field: Required
      state: UnresolvedFromCurrentProfileOrUnknown
      reason: Required
      evidence_needed: []
```

Every `ClassificationRecord` must retain the complete fields in Section 6. Shared classes and faction-expression references supplement the full profile; they do not replace its identity, history, source evidence, campaign design, feature coverage, uncertainty, or player-readable prose.

## 16. Qualitative Implementation Handoff

A Stage 3 qualitative handoff, as defined by the separate Master Profile maturity standard, should provide enough information for an implementation owner to understand:

- which shared classes are explicit, normalized, inherited, specialized, not applicable, unresolved, or unknown;
- each full authored meaning and evidence receipt;
- which faction expressions apply and the scope of each;
- each unit-specific exception, including what it overrides and what it does not;
- formation references, access, proficiency direction, and controlling authority;
- source, availability, recovery, equipment, mount, command, terrain, campaign-cost, battlefield-role, strengths, weaknesses, misuse, and counterplay meaning;
- unresolved blockers and owner dependencies, without inventing defaults;
- measurable and production fields explicitly deferred to later balance, art, Game Card, or Unreal gates.

The handoff is qualitative. It is not a machine schema, payload, implementation binding, value table, card approval, or claim of runtime validation. When a semantic class is too broad to implement safely, the handoff must preserve the profile's specific authored description and route a bounded clarification to the owning designer.

## 17. Cross-Faction Comparison and Numerical Balance Boundary

The semantic vocabulary provides comparable dimensions, not a balance verdict. Later cross-faction and cross-tier comparison should first confirm that the compared units perform compatible functions and that their source, provider, formation, equipment, service, campaign cost, availability, recovery, leadership, and intended counterplay are understood.

```yaml
later_comparison_dimensions:
  - battlefield_role_and_prepared_mission
  - strengths_weaknesses_misuse_and_counterplay
  - source_owner_and_provider_population
  - equipment_and_protection_access
  - formation_access_and_proficiency
  - command_and_leadership_context
  - availability_and_recovery_constraints
  - campaign_opportunity_cost_and_support
  - terrain_and_operating_context
  - faction_systems_and_neighboring_family_distinction
```

```yaml
comparison_rules:
  same_shared_class_requires_identical_statistics: false
  qualitative_identity_survives_numeric_comparison: true
  numeric_values_require_separate_authorization: true
  unsupported_or_unresolved_values_remain_deferred: true
```

Do not invent placeholder statistics to make a profile look implementation-ready. Do not infer that a light, trained, professional, elite, knightly, or scarce class maps to a fixed statistic, price, unit size, or recovery duration. Any provisional value belongs to the separately authorized balance process and requires its own comparator, rationale, scope, review, and test evidence.

## 18. Unreal Data-Contract Handoff Boundary

This vocabulary is designed to support later consideration of:

- Unreal enums and structs;
- Gameplay Tags;
- faction-expression assets;
- Data Assets and Data Tables;
- validation rules and editor tooling;
- AI-readable role data;
- UI presentation;
- animation and formation interfaces.

This standard does **not** select, define, or create any of those representations. A separately authorized Unreal data-contract gate must decide, concept by concept:

- which concepts, if any, become enums;
- which concepts need extensible Gameplay Tags;
- which concepts warrant faction-expression assets;
- which meanings remain authored text or provenance;
- serialization, versioning, validation, save compatibility, and migration;
- performance, authoring tools, editor experience, and ownership routing.

Do not prematurely freeze an extensible design concept into a rigid enum. Do not mistake a readable key in a profile or consolidation document for an approved runtime identifier.

## 19. Total War and Modern Medieval II Readability

The vocabulary must preserve the project's Medieval II and Rome: Total War-style battlefield readability and atmosphere while supporting modernized formations, controls, AI, presentation, and implementation. It must make units easier to understand and implement without turning historically grounded units into sterile database categories.

In authored outputs:

- keep player-readable battlefield roles clear and concise;
- preserve strong Realm asymmetry and faction-specific battlefield rhythm;
- express meaningful strengths, weaknesses, misuse, counterplay, and campaign bargains;
- connect provider and finite-pool logic to what the player can access and why;
- retain source terminology and uncertainty without faux-period language or false institutional claims;
- use semantic keys as references beside readable prose, never as a substitute for it;
- expand the vocabulary only where it helps represent a real distinction, not to force every unit into the same universal roster taxonomy.

Modern implementation does not require modernizing history, homogenizing equipment, or eliminating human-readable design. A shared class should clarify what is common while the expression and unit profile make the faction-specific difference immediately legible.

## 20. Validation and Conformance

Run complete section, literal, formatting, and structured-record checks on any future adoption. For this standard and any adopting artifact, verify:

```yaml
static_validation:
  - immediate_controlling_sources_are_cited
  - shared_classes_faction_expressions_and_unit_specializations_remain_distinct
  - implementation_keys_never_replace_authored_meaning
  - every_normalized_claim_has_required_evidence_receipts
  - classification_states_use_only_the_allowed_values
  - unknown_and_unresolved_states_are_not_silently_defaulted
  - mixed_classes_require_evidence_of_material_source_or_condition_variation
  - formation_references_do_not_duplicate_the_formation_authority
  - provider_population_and_mount_ownership_remain_with_their_owners
  - realm_consolidation_follows_substantive_portfolio_development
  - existing_profiles_remain_valid_substantive_sources
  - faction_asymmetry_and_neighboring_family_distinction_survive
  - TotalWar_and_ModernMedievalII_readability_remain_explicit
  - numerical_balance_and_final_assets_remain_later_gates
  - final_Unreal_representation_remains_separately_authorized
  - all_structured_records_are_fenced_as_YAML
  - no_runtime_or_canonical_effect_is_claimed
```

Use a literal scan for prohibited schema/runtime terms when validating scope. The mere mention of a future Unreal representation in Section 18 is permitted; creating its declaration, binding, or payload is not.

## 21. Zero-Effect Boundary

```yaml
zero_effect_boundary:
  units_or_unit_families_created: false
  CandidateIDs_created_or_allocated: false
  exact_or_provisional_gameplay_values_created: false
  faction_or_unit_profiles_modified: false
  Realm_packages_or_rosters_modified: false
  canonical_IDs_allocated: false
  Registry_records_created_or_modified: false
  Opening_State_created_or_modified: false
  importer_payloads_or_bindings_created: false
  runtime_systems_or_instances_created_or_modified: false
  save_or_migration_state_created_or_modified: false
  Unreal_enums_structs_Gameplay_Tags_assets_or_tables_created: false
  art_models_animation_audio_voice_UI_or_card_assets_created: false
```

This is a shared documentation standard only. It neither activates nor implies any content, mapping, permission, or runtime effect.

## 22. Completion Manifest and Next Gate

```yaml
completion_manifest:
  file_created:
    - Military_Qualitative_Semantic_Vocabulary_Faction_Expression_and_Unit_Specialization_Standard_V1.md
  additional_substantive_files_created: []
  existing_files_modified: []
  Realm_packages_modified: []
  unit_profiles_modified: []
  technical_or_runtime_artifacts_created: []
  sidecars_created: []
  nonbinding_profile_comparisons:
    - Flanders_Counts_Household_Knights
    - Scotland_Highland_Warband
    - Norway_Mounted_Hirdmen
  unresolved_implementation_decisions:
    - final_Unreal_representation_and_data_contract
    - any_future_canonical_key_or_ID_policy
    - Realm_owned_expression_content_and_owner_approval
    - separately_authorized_cross_faction_numerical_balance
  next_separately_authorized_gate: CreateOneFlandersFactionMilitaryExpressionConsolidationFromTheCurrent23ProfilesBeforeRefiningFlandersQualitativePresentationImplementation
```

The next gate is to create one Flanders Faction Military Expression Consolidation from the current 23 profiles before refining Flanders qualitative-presentation implementation. That work is not part of this standard's creation; it must preserve each profile as a substantive source and proceed under the applicable Realm owner and implementation authorization.

**End of Military Qualitative Semantic Vocabulary, Faction Expression, and Unit Specialization Standard V1.**
