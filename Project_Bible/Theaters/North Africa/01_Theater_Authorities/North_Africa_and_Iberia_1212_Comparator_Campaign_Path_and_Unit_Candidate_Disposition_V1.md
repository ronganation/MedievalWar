# North Africa and Iberia 1212 Comparator, Campaign Path, and Unit Candidate Disposition V1

## 0. Authority Control

```yaml
document_id: research.theater.north-africa-iberia.1212-comparator-disposition.v1
filename: North_Africa_and_Iberia_1212_Comparator_Campaign_Path_and_Unit_Candidate_Disposition_V1.md
version: 1.0.0
revision_date: 2026-09-26
scenario_opening: 1062-01-01
opening_campaign_season: Winter
primary_theater: North Africa
external_theater_interface: Iberia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
parent_theater_authority: North_Africa_and_Iberia_Campaign_Development_Regional_Military_Access_and_Faction_Progression_Authority_V1.md
almoravid_consumer: Almoravid_High_Era_Campaign_Path_Regional_Access_and_Alternative_Development_Reconciliation_V1.md
primary_external_comparator: MedievalKingdomsTotalWarAttilaAlmohadCaliphateFeature
status: ReviewOnlyStaticComparatorDispositionCandidateOwnerReviewRequired
registry_mutation_authorized: false
opening_state_mutation_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```

## 1. Evidence Boundary and Verdict

The reviewed comparator is a Total War conversion beginning in 1212 and extending toward 1453. Its page mixes Almohad, Masmuda, Maghrebi, Andalusi, Sahelian, Christian-contract, Ghuzz, Granadine, religious-volunteer, cavalry, missile, and fortress-defense ideas. It is useful for roster breadth and player readability, but it is not proof that a listed formation existed in the Medieval War opening or belongs to a specific faction.

```text
Comparator name
!= historical unit
!= opening availability
!= faction ownership
!= direct profile authorization
```

Campaign paths control comparator use. Every concept is assigned by population, regional source, political owner, geography, chronology, service relationship, military role, and campaign opportunity cost before a profile can be considered.

```yaml
exact_stats_copied: false
exact_tiers_copied: false
exact_building_chains_copied: false
chronology_blind_transfer_authorized: false
almohad_roster_equals_almoravid_high_era: false
direct_profiles_created: 0
```

## 2. Disposition Classes

```yaml
disposition_classes:
  - ExistingFamilyDevelopment
  - AfricaOnlyResearchCandidate
  - AndalusiRegionalCandidate
  - CrossRegionalContractCandidate
  - SharedCampaignMobilizationComparator
  - FutureAlmohadCoreOrMovementCandidate
  - LaterGranadineOrSuccessorCandidate
  - HeldForHistoricalResearch
  - RejectAsDuplicateOrStereotype
```

## 3. Existing-Family Development

### 3.1 Ghuzat, High Ghazis, Mujahideen, and Murabit Warriors

```yaml
disposition: SharedCampaignMobilizationComparator
current_owner: AlmoravidGhaziAndSharedIslamicCampaignCallAuthorities
new_almoravid_card: false
```

These concepts can inform later appearance, campaign purpose, leadership, and faction-specific expressions. The comparator's fanatic or disorderly framing is not inherited.

### 3.2 Mutatawi'ah

```yaml
disposition: SharedCampaignMobilizationComparator
current_owner: MutatawwiaCrossFactionResearch
new_direct_card: false
```

This remains a decentralized-volunteer and campaign-political hypothesis. It does not reopen the held Almoravid card.

### 3.3 Maghrebi Tribesmen and Asnaf al-Berber

```yaml
disposition: RejectAsGenericCardRetainAsComparatorPrompt
reason:
  - CollapsesDistinctLamtunaGudalaMassufaMasmudaZenataAndOtherSources
  - RisksGenericBerberMilitaryPool
```

Role ideas can be studied, but each actual family needs a specific population and political source.

### 3.4 Maghrebi Rumat and Granadine Slingers

```yaml
MaghrebiRumat:
  disposition: ExistingFamilyDevelopment
  first_comparators: [AlmoravidArchers, AghmatBowmen]
GranadineSlingers:
  disposition: ExistingFamilyDevelopmentOrAndalusiLocalization
  first_comparator: MaghrebiSlingers
new_cards_authorized: false
```

Later equipment, regional appearance, garrison use, or localization can improve existing families. A new name or regional costume alone is insufficient.

### 3.5 Andalusian Crossbowmen and Heavy Crossbowmen

```yaml
AndalusianCrossbowmen: ExistingFamilyDevelopment
HeavyCrossbowmen: HeldForSeparateCardProof
separate_heavy_card_requires:
  - DistinctSourceAndInstitution
  - DistinctProtectionAndDeploymentCycle
  - DistinctOpportunityCost
  - DistinctBattlefieldDecisionAndAIUse
```

Armor alone does not create a new card.

### 3.6 Thagri Frontiersmen and Andalusian Jinetes

```yaml
ThagriFrontiersmen:
  disposition: ExistingFamilyDevelopment
  current_family: AndalusiFrontierInfantry
AndalusianJinetes:
  disposition: ExistingFamilyDevelopment
  current_family: AndalusiJinetes
new_cards_authorized: false
```

### 3.7 Granadine Cavalry and Knights

```yaml
LightOrMediumGranadineCavalry: AndalusiRegionalCandidate
HeavyLanceOrKnightExpression: ExistingAndalusiLancerDevelopmentOrLaterSuccessorResearch
almoravid_core_card: false
```

These require southern Iberian riders, horses, equipment, officers, training, and political access. They cannot complete the Africa-only path.

## 4. Future Almohad Ownership

### 4.1 Masmuda Mushud

```yaml
disposition: FutureAlmohadCoreOrMovementCandidate
almoravid_automatic_access: false
research_required:
  - MasmudaPopulationAndService
  - MovementAuthority
  - SpearFormationRole
  - LevyDurationAndCommand
```

### 4.2 Huffaz

```yaml
disposition: FutureAlmohadCoreOrMovementCandidate
profile_authorized: false
```

The comparator links the concept to an Almohad governmental and educational system. Research must determine whether the proper expression is military, institutional, educational, character-based, or unsuitable.

### 4.3 Hasham Cavalry

```yaml
disposition: FutureAlmohadTransitionAndDefectionResearch
almoravid_profile: false
```

The concept is most useful for controller transition and persistence of Sanhaja-associated cavalry under another regime. It cannot duplicate people or transfer whole pools.

### 4.4 Almohad 'Abid Concepts

```yaml
disposition: HeldForHistoricalLegalPopulationAndCoercionResearch
profile_authorized: false
firewalls:
  - NoRaceBasedPool
  - NoCheapManpowerAbstraction
  - SeparateCoercionStatusHouseholdGovernmentAndMilitaryOwnership
```

The comparator's treatment is not adopted. Careful historical, legal, population, coercion, and service research is mandatory.

## 5. Africa-Only Research Candidates

### 5.1 Ghumara or Northern Moroccan Regional Infantry

```yaml
disposition: AfricaOnlyResearchCandidate
priority: High
working_question: CanANorthernMoroccanOrRifSourceAddARealInfantryDecision
must_compare_against:
  - GudalaLightInfantry
  - AtlasPassInfantry
  - LamtunaSpearmen
  - AlmoravidSpearLevy
  - UrbanGarrisonInfantry
historical_name_committed: false
profile_authorized: false
```

This is the strongest next research candidate because it could deepen an Africa-only campaign through a specific Moroccan source. Research must establish chronology, political access, equipment, and a battlefield role distinct from existing families.

### 5.2 Specific Sahelian or Trans-Saharan Contributor Family

```yaml
disposition: AfricaOnlyResearchCandidate
priority: MediumHigh
required_firewalls:
  - SpecificPeopleRoutesAndOwners
  - DistinguishAllianceTributeContractMigrationHouseholdAndCoercion
  - ActualEquipmentLeadershipCommandAndSupply
  - DistinctBattlefieldRole
profile_authorized: false
```

This may add real African depth, but the comparator's broad infantry and skirmisher labels are prompts, not project unit names.

### 5.3 Coastal or Urban Arab Service

```yaml
disposition: HeldForRealmSpecificResearch
priority: Medium
```

The comparator's broad reference is insufficient. A Realm consumer must identify the specific port, city, community, authority, and military role.

## 6. Cross-Regional Contract Candidates

### 6.1 Christian Contract Cavalry

```yaml
disposition: CrossRegionalContractCandidate
priority: High
working_family: ChristianContractHeavyOrMediumCavalry
requires:
  - NamedContractOrServiceRelationship
  - RidersHorsesEquipmentOfficersAndPay
  - ReligiousPoliticalAndDiplomaticReception
  - MissionDurationCommandAndReturn
  - SeparationFromAmirsHorseGuardAndAndalusiLancers
profile_authorized: false
```

This has strong campaign-path value because access can arise through diplomacy and service rather than territorial conquest. Different factions may develop distinct expressions.

### 6.2 Ghuzz or Validated Contract Horse Archers

```yaml
disposition: CrossRegionalContractCandidate
priority: High
requires:
  - SpecificMigrationMercenaryOrSettlementSource
  - MountedBowEquipmentAndTraining
  - HorsesRemountsOfficersAndSupply
  - PoliticalContractAndRegionalAccess
  - SeparationFromMountedJavelinFamilies
profile_authorized: false
```

This offers the clearest potential new battlefield capability, but the source may never arise in a campaign. It is not generic Maghrebi mounted archery.

## 7. Andalusi Regional Candidates

```yaml
MozarabJund:
  disposition: AndalusiRegionalCandidate
  requires: [CommunitySurvival, PoliticalAndReligiousRelationship, ServiceRoute, DistinctRole]
MuwalladunJundAndCavalry:
  disposition: AndalusiRegionalCandidate
AndalusianMushudAndJundiMutawaddan:
  disposition: HeldForTaifaAndRegionalRecruitmentResearch
AndalusianMountedCrossbowmen:
  disposition: AndalusiRegionalCandidate
  priority: Medium
  requires: [SourceEvidence, Chronology, Horses, Crossbows, Training, DistinctRole, SeparationFromJinetesAndFootCrossbowmen]
profiles_authorized: false
```

Control of Iberian territory, shared religion, or a Taifa alliance does not automatically create any of these families.

## 8. Later Granadine and Firearms Concepts

Granadine Ra'is, Naqib, Rumat, urban militia, heavy urban militia, later armored cavalry, handgunners, arquebusiers, and Late variants remain later-successor or scenario-specific prompts. They are not backdated into 1062 or unlocked by the High Era label.

```yaml
later_granadine_use:
  - LaterScenarioResearch
  - VisualAndInstitutionalComparator
  - ConditionalSuccessorDevelopmentPrompt
almoravid_direct_transfer: false
taifa_direct_transfer: false
calendar_unlock: false
firearms_disposition: HoldForLaterGunpowderAuthorityAndHistoricalResearch
```

A later Andalusi successor may arise without recreating historical Granada, but that successor must own the relevant people, institutions, territory, and development.

## 9. Prioritized Research Queue

```yaml
priority_queue:
  1:
    candidate: GhumaraOrNorthernMoroccanRegionalInfantry
    value: AfricaOnlyCampaignCompleteness
  2:
    candidate: ChristianContractCavalry
    value: DiplomacyAndCrossFaithContractVariation
  3:
    candidate: GhuzzOrValidatedContractHorseArchers
    value: DistinctMountedBowCapability
  4:
    candidate: SpecificSahelianOrTransSaharanContributorFamily
    value: AfricanRouteAndRegionalDevelopment
  5:
    candidate: AndalusianMountedCrossbowmen
    value: ConditionalIberianSpecialization
  6:
    candidate: MatureMaghrebiArcheryAndSlingerLocalization
    value: ExistingFamilyDevelopment
```

The queue orders research value, not guaranteed creation. Stop a candidate immediately when chronology, source, role, or anti-bloat testing fails.

## 10. Mandatory Admission Tests

```yaml
mandatory_tests:
  - CampaignPathAndOwner
  - SourcePopulationCommunityAndRegion
  - ChronologyAndHistoricalClassification
  - PoliticalDiplomaticOrServiceRelationship
  - PeopleLeadersEquipmentAnimalsSupplyAndTraining
  - DistinctCoreVerbAndBattleCycle
  - NeighboringCardCollision
  - VisualLanguageAndFactionExpression
  - CampaignOpportunityCost
  - PersistenceRecoveryClosureAndControllerTransition
  - HumanAndAIUse
  - PlayerFacingExplanation
  - AntiStereotypeAndEthicalBoundary
```

A candidate fails if it offers only a different name, tier, armor value, color, historical-winner association, or mod precedent.

## 11. Campaign Path Checks

1. **Africa-only Almoravids:** may develop specific northern Moroccan or trans-Saharan sources; cannot use Andalusi or Ghuzz families without their relationships.
2. **Taifa partnership:** allied contingents may appear before local recruitment; one family never unlocks all Andalusi families.
3. **Christian-dominant Iberia:** contract and community relationships may change, but no refugee or convert pool appears automatically.
4. **Hammadid or Zirid dominance:** the same regional source may produce another faction expression or remain unavailable to the Almoravids.
5. **Almohad emergence:** Masmuda, Huffaz, Hasham-transition, and governmental concepts remain with the separate movement or Realm.
6. **Multipolar balance:** contracts and limited access may matter more than annexation without becoming a free mercenary market.

## 12. Next Bounded Work

```yaml
next_artifacts:
  1:
    file: Ghumara_or_Northern_Moroccan_Regional_Infantry_Source_Role_and_Card_Survival_Research_V1.md
    reason: HighestAfricaOnlyCampaignPathValue
  2:
    file: Christian_Contract_Cavalry_CrossFaction_Source_Service_and_Card_Survival_Research_V1.md
    reason: HighestDiplomaticContractPathValue
  3:
    file: Ghuzz_Contract_Horse_Archers_Source_Chronology_and_Card_Survival_Research_V1.md
    reason: StrongestPotentialNewBattlefieldCapability
sequence_rule: CompleteOneResearchDecisionBeforeStartingTheNext
profiles_authorized_by_this_file: []
```

## 13. Placement, Validation, and Manifest

```yaml
recommended_destination: Project_Bible/Theaters/North Africa/01_Theater_Authorities
duplicate_realm_copies: false
duplicate_iberia_copy: false
later_index_update: North_Africa_Theater_README_and_Current_Authority_Index_V1.md
validation:
  campaign_paths_control_comparator_use: true
  comparator_is_mod_reference: true
  chronology_blind_transfer_rejected: true
  generic_berber_pool_rejected: true
  african_candidates_identified: true
  andalusi_candidates_identified: true
  contract_candidates_identified: true
  future_almohad_ownership_protected: true
  later_granadine_backdating_rejected: true
  direct_profiles_created: 0
  exact_statistics_created: 0
  people_created: 0
  formation_instances_created: 0
  stable_ids_allocated: 0
  registry_mutations: 0
  opening_state_mutations: 0
  schema_mutations: 0
  payloads_created: 0
  importer_runs: 0
  runtime_mutations: 0
  unreal_mutations: 0
  compile_validation: NotRun
  runtime_validation: NotRun
  battle_validation: NotRun
  save_load_validation: NotRun
  migration_validation: NotRun
  replay_validation: NotRun
  performance_validation: NotRun
manifest:
  files_created:
    - North_Africa_and_Iberia_1212_Comparator_Campaign_Path_and_Unit_Candidate_Disposition_V1.md
  files_modified: []
  files_deleted: []
  immediate_next_file: Ghumara_or_Northern_Moroccan_Regional_Infantry_Source_Role_and_Card_Survival_Research_V1.md
```

## 14. Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
PrimaryTheater: North Africa
ExternalTheaterInterface: Iberia
ScenarioDate: 1062-01-01
OpeningCampaignSeason: Winter
AuthorityStatus: ReviewOnlyStaticComparatorDispositionCandidateOwnerReviewRequired
ImmediateNextFile: Ghumara_or_Northern_Moroccan_Regional_Infantry_Source_Role_and_Card_Survival_Research_V1.md
RegistryMutationAuthorized: false
OpeningStateMutationAuthorized: false
SchemaMutationAuthorized: false
PayloadAuthorized: false
ImporterAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
```

**End of North Africa and Iberia 1212 Comparator, Campaign Path, and Unit Candidate Disposition V1.**
