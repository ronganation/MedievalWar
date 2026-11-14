# Norse Regional Unit Portfolio Index V1.2

## 0. Current Authority Control

```yaml
document_id: mw.index.norse.regional-unit-portfolio.v1_2
authority_id: index.theater.norse.regional-unit-portfolio.v1_2
file_name: Norse_Regional_Unit_Portfolio_Index_V1_2.md
version: 1.2.0
revision_date: 2026-10-27
project: Medieval War
owning_theater: Norse
document_type:
  - CurrentRegionalUnitPortfolioIndex
  - AdditiveSixUnitPortfolioExpansion
  - CanonicalProfileReferenceMap
  - PhysicalFolderSortingAuthority
  - RelationshipAuthorityQueue
  - StaticReviewOnly
status: StaticReviewOnlyOwnerReviewRequired
immediate_substantive_source: Norse_Regional_Unit_Portfolio_Index_V1_1.md
immediate_source_read_in_full: true
immediate_source_preserved_complete: true
source_preservation_location: AppendixA
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
opening_state_changed: false
canonical_ids_allocated: 0
relationship_records_activated: 0
regional_pools_created: 0
unit_profiles_activated: 0
registry_mutation_authorized: false
payload_or_importer_authorized: false
runtime_or_save_mutation_authorized: false
unreal_project_mutation_authorized: false
```

## 1. V1.2 Portfolio Expansion Verdict

```yaml
current_unit_profiles:
  - NorthernWoodlandBowmen
  - Fjordmen
  - HaalogalandBowmen
  - Skogmenn
  - GotlandFootmen
  - SamiAxemen
research_only_files:
  - ScoutGuideAndRouteService
current_unit_profile_count: 6
research_gate_count: 1
new_profiles_added:
  - Norse_Gotland_Footmen_V1_2_Regional_Master_Unit_Profile.md
  - Norse_Sami_Axemen_V1_1_Regional_Master_Unit_Profile.md
opening_access_created: false
regional_relationships_activated: false
regional_pools_created: false
```

The controlling portfolio now contains six regional unit profiles. Gotland Footmen add High Era island heavy reception and controlled counterstroke. Sámi Axemen add Early-to-High broken-ground medium axe infantry sourced through a finite Sámi regional relationship, with Norway as the principal access interface and Denmark as a narrower conditional interface.

## 2. Current Physical Folder Map

```text
Theaters/
`-- Norse/
    `-- 08_Realm_Packages_and_References/
        `-- Regional/
            |-- Early/
            |-- High/
            |-- Late/
            |-- Research_and_Classification/
            |-- Norse_Regional_Unit_Portfolio_Index_V1_2.md
            |-- Norse_Fjordmen_V1_1_Regional_Master_Unit_Profile.md
            |-- Norse_Gotland_Footmen_V1_2_Regional_Master_Unit_Profile.md
            |-- Norse_Haalogaland_Bowmen_V1_2_Regional_Master_Unit_Profile.md
            |-- Norse_Northern_Woodland_Bowmen_V1_2_Regional_Master_Unit_Profile.md
            |-- Norse_Sami_Axemen_V1_1_Regional_Master_Unit_Profile.md
            `-- Norse_Skogmenn_V1_2_Regional_Master_Unit_Profile.md
```

The root retains the canonical full master profiles and controlling index. The era folders are quick-reference or era-expression folders, not duplicate canonical-profile stores.

## 3. Era Sorting Decision

```yaml
Early:
  - Norse_Fjordmen_V1_1_Regional_Master_Unit_Profile.md
  - Norse_Haalogaland_Bowmen_V1_2_Regional_Master_Unit_Profile.md
  - Norse_Northern_Woodland_Bowmen_V1_2_Regional_Master_Unit_Profile.md
  - Norse_Sami_Axemen_V1_1_Regional_Master_Unit_Profile.md
  - Norse_Skogmenn_V1_2_Regional_Master_Unit_Profile.md
High:
  - Norse_Gotland_Footmen_V1_2_Regional_Master_Unit_Profile.md
  - Norse_Haalogaland_Bowmen_V1_2_Regional_Master_Unit_Profile.md
  - Norse_Northern_Woodland_Bowmen_V1_2_Regional_Master_Unit_Profile.md
  - Norse_Sami_Axemen_V1_1_Regional_Master_Unit_Profile.md
  - Norse_Skogmenn_V1_2_Regional_Master_Unit_Profile.md
Late:
  - NoDedicatedLateOriginRegionalProfileYet
```

This is an era-reference classification. Persistent units may appear in more than one era reference, but only one canonical profile remains at the Regional root. Fjordmen are currently treated as Early-origin with later development inside the same profile. Gotland Footmen are High-origin. Sámi Axemen are Early-origin with a developed High expression. Haalogaland Bowmen, Northern Woodland Bowmen, and Skogmenn have conditional Early access and/or later persistence defined within their controlling profiles.

## 4. Portfolio Battle Grammar

```yaml
NorthernWoodlandBowmen: ScreenShootRelocate
Fjordmen: OccupyHoldProtectWithdraw
HaalogalandBowmen: DeployPressureConserveWithdraw
Skogmenn: ScreenCastRelocateRally
GotlandFootmen: ReceiveFixCounterhewReform
SamiAxemen: ScreenApproachCloseBreakSecureOrWithdraw
```

## 5. Gotland Footmen Portfolio Record

```yaml
portfolio_order: 5
canonical_key: GotlandFootmen
controlling_file: Norse_Gotland_Footmen_V1_2_Regional_Master_Unit_Profile.md
version: 1.2.0
canonical_owner: NorseTheaterRegionalPortfolio
regional_source: Gotland
origin_era: HighEraCandidate
primary_role: CompactHeavyInfantryReceptionAndControlledCounterstroke
relationship_status: GotlandSourceControllerAndExternalServiceAuthorityPending
```

Gotland Footmen own compact island-heavy reception, one controlled heavy counterstroke, port and settlement defense, and finite relationship-based service. They are not permanently owned by Sweden, Denmark, Norway, or another controller.

## 6. Sámi Axemen Portfolio Record

```yaml
portfolio_order: 6
canonical_key: SamiAxemen
controlling_file: Norse_Sami_Axemen_V1_1_Regional_Master_Unit_Profile.md
version: 1.1.0
canonical_owner: NorseTheaterRegionalPortfolio
regional_source: SamiCommunitiesAndServiceNetworksPendingHistoricalBoundaryReview
origin_era: EarlyEraCandidate
high_era_status: MatureEquipmentAndServiceExpressionWithoutAutomaticReplacement
primary_role: BrokenGroundMeleeAssaultAndLocalInfantryPressure
principal_relationship_interface: Norway
secondary_relationship_interface: DenmarkConditional
relationship_status: SourceToNorwayPrincipalAndDenmarkConditionalAuthorityPending
```

Sámi Axemen own credible medium-axe melee in broken ground. They can win one bounded infantry fight, secure the immediate objective, and reform or withdraw. They are not Skogmenn with axes, berserkers, generic Viking infantry, Norwegian native levies, or Danish native infantry. The campaign may represent the source through northern map-edge contact and service interfaces without placing the entire Sámi homeland on the playable map.

## 7. Updated Relationship Authority Queue

```yaml
priority_1:
  unit: Fjordmen
  work: WesternFjordSourceToNorwayOpeningRelationshipAndFutureControllerStates
priority_2:
  unit: HaalogalandBowmen
  work: NorthernSourceToNorwayOpeningRelationshipAndFutureControllerStates
priority_3:
  unit: Skogmenn
  work: ExactSourcePortfolioAndRegionalExternalServiceRelationships
priority_4:
  unit: NorthernWoodlandBowmen
  work: ExactIndependentRegionalSourceAndConditionalMercenaryRelationships
priority_5:
  unit: GotlandFootmen
  work: GotlandSourceControllerCooperationAndExternalServiceRelationships
priority_6:
  unit: SamiAxemen
  work: SamiSourceToNorwayPrincipalAndDenmarkConditionalRelationshipAuthority
priority_7:
  work: CrossPortfolioNoDoubleCountingAndOpeningStateReview
```

## 8. Sorting Manifest

```yaml
canonical_root_files:
  - Norse_Regional_Unit_Portfolio_Index_V1_2.md
  - Norse_Fjordmen_V1_1_Regional_Master_Unit_Profile.md
  - Norse_Gotland_Footmen_V1_2_Regional_Master_Unit_Profile.md
  - Norse_Haalogaland_Bowmen_V1_2_Regional_Master_Unit_Profile.md
  - Norse_Northern_Woodland_Bowmen_V1_2_Regional_Master_Unit_Profile.md
  - Norse_Sami_Axemen_V1_1_Regional_Master_Unit_Profile.md
  - Norse_Skogmenn_V1_2_Regional_Master_Unit_Profile.md
archive_or_remove_from_active_root:
  - Norse_Regional_Unit_Portfolio_Index_V1_1.md
V1_0_predecessors_in_active_root: prohibited
canonical_profiles_duplicated_into_era_folders: prohibited
era_folders_use: QuickReferenceIndexesAndFutureEraSpecificSuccessorsOnly
```

## 9. V1.2 Validation and Final Decision

```yaml
validation_performed:
  - CompleteV1_1PortfolioIndexRead
  - SixAttachedCurrentProfilesReviewed
  - ScreenshotFolderStateReviewed
  - GotlandAndSamiPortfolioCollisionReview
  - EraOriginAndPersistenceSortingReview
  - RelationshipQueueExpansionReview
  - NonactivationAndNoDuplicationReview
validation_not_performed:
  - PhysicalMoveOrDeletionOnUsersLocalWindowsFolder
  - FinalOwnerApproval
  - HistoricalRegionalSourceCertification
  - ExactOpeningRelationships
  - TacticalBalanceTesting
  - RuntimeOrUnrealValidation
V1_2_verdict: StrongPassSixUnitRegionalPortfolioUpdateAndSortingAuthority
next_gate: CreateOrUpdateEraQuickReferenceIndexesThenSourceSpecificRelationshipAuthorities
```

## Stable Footer

```yaml
document: Norse_Regional_Unit_Portfolio_Index_V1_2.md
version: 1.2.0
status: StaticReviewOnlyOwnerReviewRequired
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
historical_validation: Incomplete
owner_review_required: true
opening_availability_authorized: false
regional_relationships_activated: false
regional_pools_created: false
stable_ids_allocated: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
save_migration_authorized: false
unreal_mutation_authorized: false
compile_validated: false
runtime_validated: false
battle_validated: false
AI_validated: false
UI_validated: false
```

## Appendix A. Complete Immediate Substantive Source, Unaltered

# Norse Regional Unit Portfolio Index V1.1

## 0. Document Control

```yaml
document_id: mw.index.norse.regional-unit-portfolio.v1_1
authority_id: index.theater.norse.regional-unit-portfolio.v1_1
file_name: Norse_Regional_Unit_Portfolio_Index_V1_1.md
version: 1.1.0
revision_date: 2026-10-08
project: Medieval War
owning_theater: Norse
scenario_opening_date: 1062-01-01
opening_campaign_season: Winter

document_type:
  - CurrentRegionalUnitPortfolioIndex
  - CanonicalProfileReferenceMap
  - PhysicalFolderReconciliationRecord
  - RelationshipAuthorityQueue
  - StaticReviewOnly

status: StaticReviewOnlyOwnerReviewRequired
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8

historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: one ordered Winter Spring Summer Autumn step per strategic turn
temporal_tracks_are_independent: true

parent_authority: Norse_Regional_and_Mercenary_Military_Authority_V1.md
prior_combined_tranche_index: Norse_Canonical_Five_Card_Mercenary_and_Regional_Portfolio_Index_V1.md
candidate_inventory: Norse_Regional_and_Mercenary_Candidate_Inventory_and_Disposition_Map_V1.md
research_consolidation: Norse_Mercenary_and_Regional_Research_Gate_Consolidation_and_Next_Tranche_Decision_V1.md

production_authority: false
opening_state_changed: false
canonical_ids_allocated: 0
relationship_records_activated: 0
regional_pools_created: 0
unit_profiles_activated: 0
registry_mutation_authorized: false
payload_or_importer_authorized: false
runtime_or_save_mutation_authorized: false
unreal_project_mutation_authorized: false
owner_review_required: true
```

This index records the current physical and design-level Norse Regional Unit portfolio after the owner-directed relocation of Fjordmen, Haalogaland Bowmen, and Skogmenn from the Norway Realm unit package into the Theater Regional folder. It does not rewrite the full unit profiles, determine Opening State access, create regional pools, or activate relationship records.

## 0A. V1.1 Reconciliation Receipt

```yaml
immediate_source: Norse_Regional_Unit_Portfolio_Index_V1.md
updated_controlling_profiles:
  NorthernWoodlandBowmen: Norse_Northern_Woodland_Bowmen_V1_2_Regional_Master_Unit_Profile.md
  Fjordmen: Norse_Fjordmen_V1_1_Regional_Master_Unit_Profile.md
  HaalogalandBowmen: Norse_Haalogaland_Bowmen_V1_2_Regional_Master_Unit_Profile.md
  Skogmenn: Norse_Skogmenn_V1_2_Regional_Master_Unit_Profile.md
ownership_reconciliation_sequence_complete: true
relationship_authorities_created: false
opening_access_created: false
```

V1.1 updates the index to the four current Theater-facing successors. It closes the metadata-reconciliation queue and advances the portfolio to source-specific relationship work. It does not resolve the remaining internal wording defects inside the profiles, create Opening State access, or activate regional pools.

## 1. Current Portfolio Verdict

```yaml
current_unit_profiles:
  - NorthernWoodlandBowmen
  - Fjordmen
  - HaalogalandBowmen
  - Skogmenn

research_only_files:
  - ScoutGuideAndRouteService

current_unit_profile_count: 4
research_gate_count: 1
additional_unit_created_by_index: false
active_relationship_created_by_index: false
opening_recruitment_created_by_index: false
```

The current portfolio has one regional spear family, two materially different bow families, and one light-javelin screening family. Scout, Guide, and Route Service remains research-only rather than a fifth battlefield card.

## 2. Canonical Ownership Doctrine

```yaml
canonical_profile_owner: NorseTheaterRegionalPortfolio
regional_source_owner: ExactCommunityRegionInstitutionOrServiceOwner
opening_political_controller: OpeningStateAndGeographyOwner
opening_recruitment_relationship: SeparateRelationshipAuthority
current_recruitment_relationship: CampaignStateDependent
active_formation_owner: RuntimeMilitaryOwner
realm_duplicate_full_profile: prohibited
```

Theater ownership organizes one canonical profile and relationship routing. It does not erase the source community, regional identity, political controller, service terms, equipment ownership, or replacement path.

A Realm may control the source area at the opening and possess the strongest or only recognized service relationship without owning a duplicate full profile. Conquest may change control without immediately creating cooperation or recruitment. Diplomacy, union, hegemony, negotiated obligation, alliance, autonomy, contract, displacement, or another valid campaign relationship may alter access through the controlling systems.

Regional identity does not create population, equipment, military qualification, formations, Opening State access, universal terrain bonuses, or instant access for a new controller.

## 3. Current Physical Folder Map

```text
Theaters/
`-- Norse/
    `-- 08_Realm_Packages_and_References/
        `-- Regional/
            |-- Research_and_Classification/
            |-- Norse_Northern_Woodland_Bowmen_V1_2_Regional_Master_Unit_Profile.md
            |-- Norse_Scout_Guide_and_Route_Service_Source_Form_and_Representation_Research_Gate_V1.md
            |-- Norse_Fjordmen_V1_1_Regional_Master_Unit_Profile.md
            |-- Norse_Haalogaland_Bowmen_V1_2_Regional_Master_Unit_Profile.md
            `-- Norse_Skogmenn_V1_2_Regional_Master_Unit_Profile.md
```

Physical placement does not by itself resolve IDs, source ownership, relationship records, recruitment access, or Opening State.

## 4. Portfolio Battle Grammar

```yaml
NorthernWoodlandBowmen: ScreenShootRelocate
Fjordmen: OccupyHoldProtectWithdraw
HaalogalandBowmen: DeployPressureConserveWithdraw
Skogmenn: ScreenCastRelocateRally
```

- Northern Woodland Bowmen own dispersed bow pressure and relocation.
- Fjordmen own ordinary regional spear frontage and coastal approach defense.
- Haalogaland Bowmen own protected northern regional missile support.
- Skogmenn own limited javelin screening, broken-ground pressure, and controlled withdrawal.

## 5. Northern Woodland Bowmen

```yaml
portfolio_order: 1
canonical_key: NorthernWoodlandBowmen
controlling_file: Norse_Northern_Woodland_Bowmen_V1_2_Regional_Master_Unit_Profile.md
version: 1.1.0
content_type: RegionalUnitWithConditionalMercenaryServiceCandidate
canonical_owner: NorseTheaterRegional
opening_controller: UnresolvedExactRegionalSource
opening_eligibility: ResearchRequiredNotInitialized
core_verb: ScreenShootRelocate
primary_role: DispersedLightBowScreeningAndSelectiveHarassment
```

Northern Woodland Bowmen own dispersed screening, selective fire, counter-skirmishing, woodland-edge support, flank screening, withdrawal cover, and conditional external service from a real regional source.

They do not own protected main-line bow service, strategic scouting, elite longbow performance, universal forest concealment, automatic hunter recruitment, or a duplicated Realm bow pool.

External employment consumes the same finite regional people, bows, arrows, leaders, duties, and replacement capacity used for local service.

## 6. Fjordmen

```yaml
portfolio_order: 2
canonical_key: Fjordmen
controlling_file: Norse_Fjordmen_V1_1_Regional_Master_Unit_Profile.md
version: 1.1.0
current_physical_location: NorseTheaterRegionalFolder
current_internal_metadata: TheaterRegionalReconciled
proposed_canonical_owner: NorseTheaterRegional
opening_controller_candidate: Norway
opening_source: ValidatedWesternFjordCommunities
opening_eligibility: CandidateNotInitialized
core_verb: OccupyHoldProtectWithdraw
primary_role: RegionalCoastalSpearFrontage
```

Fjordmen own bounded spear frontage, coastal and settlement approach defense, bow protection, landing-perimeter defense after actual deployment, and short regional response.

They do not own elite coastal infantry, amphibious shock assault, ship crew duty, universal fjord bonuses, or automatic national availability.

Norway is the natural opening-controller candidate because the profile was built around western Norwegian coastal communities. This index does not create opening access or guarantee a formation. Another controller needs source cooperation, service authority, routes, equipment, leaders, and replacement.

### Reconciliation requirement

A future additive successor should review Realm IDs, Norway-only ownership wording, source owner versus opening controller, later-controller access, relationship-authority references, completion manifest, and footer. The mature battle, source, equipment, garrison, recovery, AI, UI, and presentation body must be preserved.

## 7. Haalogaland Bowmen

```yaml
portfolio_order: 3
canonical_key: HaalogalandBowmen
controlling_file: Norse_Haalogaland_Bowmen_V1_2_Regional_Master_Unit_Profile.md
version: 1.2.0
current_physical_location: NorseTheaterRegionalFolder
current_internal_metadata: TheaterRegionalReconciled
proposed_canonical_owner: NorseTheaterRegional
opening_controller_candidate: Norway
opening_source: ValidatedHaalogalandOrApprovedNorthernCommunity
opening_eligibility: CandidateNotInitialized
core_verb: DeployPressureConserveWithdraw
primary_role: ProtectedNorthernRegionalMissileSupport
```

Haalogaland Bowmen own protected northern bow support, northern home-defense tradeoffs, route-sensitive assembly and return, region-bound replacement, and possible development through actual institutions.

They do not own superior range, accuracy, winter immunity, forest stealth, automatic Sami people or equipment, a duplicate Realm bow population, or automatic opening access.

Norway is the natural opening-controller candidate for a validated Haalogaland source. A later controller or employer must establish a service relationship. Conquest does not create bow-qualified people, equipment, cooperation, or replacement.

### Reconciliation requirement

A future additive successor should review Norway Realm IDs, eligibility language, source identity versus controller, relationships with Realm bow families, later-controller access, external service, relationship-authority references, manifest, and footer. The mature missile, emergence, route, equipment, ammunition, recovery, AI, UI, and presentation body must be preserved.

## 8. Skogmenn

```yaml
portfolio_order: 4
canonical_key: Skogmenn
controlling_file: Norse_Skogmenn_V1_2_Regional_Master_Unit_Profile.md
version: 1.2.0
current_physical_location: NorseTheaterRegionalFolder
current_internal_metadata: TheaterRegionalReconciled
proposed_canonical_owner: NorseTheaterRegional
opening_controller_candidate: UnresolvedSourceBySource
opening_source: ValidatedWoodlandRegionalLocalHouseholdOrConditionalService
opening_eligibility: CandidateNotInitialized
core_verb: ScreenCastRelocateRally
primary_role: WoodlandAndBrokenGroundLightJavelinScreening
```

Skogmenn own limited javelin harassment, woodland and broken-ground screening, counter-skirmishing, flank pressure, ambush support, withdrawal, rear-guard work, and bounded pursuit against broken light troops.

They do not own strategic reconnaissance, perfect route knowledge, sustained line combat, anti-cavalry holding, universal concealment, a formal outlaw regiment, or automatic access for every Norse Realm.

Skogmenn may require several bounded source relationships rather than one universal source. Potential routes include regional contribution, local defense, household or lordship contribution, external service, and contract or pardon relationships where supported.

### Reconciliation requirement

A future additive successor should review Norway Realm IDs, Norway-only description, source-family names, regional and conditional service routes, source-specific eligibility, external service, comparator routing, manifest, and footer. The mature source, ammunition, battle, concealment, passage, recovery, AI, UI, and presentation body must be preserved.

## 9. Scout, Guide, and Route Service Research Gate

```yaml
canonical_key: ScoutGuideAndRouteService
controlling_file: Norse_Scout_Guide_and_Route_Service_Source_Form_and_Representation_Research_Gate_V1.md
content_type: ResearchGate
unit_profile_created: false
agent_profile_created: false
relationship_authority_created: false
current_result: RepresentationFirstNoGenericScoutUnit
```

Current default representations are:

- route and terrain guidance as a campaign capability or army attachment;
- messenger service as a communication capability or agent attachment;
- maritime pilotage as a fleet-route capability or source relationship;
- local observation as regional or settlement capability;
- armed foot reconnaissance as a unit only if a distinct formation passes;
- mounted reconnaissance as an existing mounted family or independently proven source.

No generic Norse scout unit is admitted by this index.

## 10. Regional and External Service

```yaml
regional_service:
  basis: SourceRelationshipObligationContributionOrCurrentPoliticalArrangement

mercenary_or_external_service:
  basis: ActualContractReleasedDetachmentAlliedServiceOrOtherValidRoute

same_people_and_equipment_duplicated: false
```

A Regional Unit may enter external service where its profile and relationship permit. That does not create another population or profile.

- Northern Woodland Bowmen explicitly support conditional mercenary service.
- Skogmenn may support bounded external or contract service after source review.
- Fjordmen and Haalogaland Bowmen remain regional-first. External service requires a specific supported relationship.

## 11. Opening Control and Campaign Change

```yaml
opening_controller_does_not_equal_permanent_owner: true
political_control_does_not_equal_recruitment_access: true
regional_service_can_change_through_campaign: true
active_formation_identity_persists_through_controller_change: conditional
```

Possible relationship states include hostile, resistant, occupied but unavailable, local-defense only, negotiating, conditional service, limited recruitment, recognized contribution, allied service, union contribution, external contract, displaced service, suspended service, and withdrawn service.

This index creates none of those states. It routes future relationship-authority work.

## 12. Current Realm Relationship Directions

```yaml
Norway:
  Fjordmen: NaturalOpeningRelationshipCandidate
  HaalogalandBowmen: NaturalOpeningRelationshipCandidate
  Skogmenn: PossibleOpeningRelationshipsByExactSource
  NorthernWoodlandBowmen: RelationshipOnlyIfExactSourceSupports

Denmark:
  current_new_relationships_created: false
  future_access: DiplomacyUnionHegemonyTerritorialControlPlusCooperationOrExternalService
  automatic_access: false

Sweden:
  current_new_relationships_created: false
  future_access: DiplomacyUnionHegemonyTerritorialControlPlusCooperationOrExternalService
  automatic_access: false
```

These are routing directions, not Opening State findings.

## 13. Denmark and Sweden Boundaries

Denmark's Jutland and Zealand spear families remain Realm-owned internal regional cards for the current pass. This index does not move or duplicate them.

Sweden has not yet received a regional portfolio decision through this index. Sweden should develop from its own sources, geography, service relationships, and roster gaps rather than receiving copies of Norway-derived profiles.

## 14. Maritime Exclusions

```yaml
Stafnbuar:
  current_route: FutureNavyAndMaritimeMilitaryReview
  regional_land_unit: false

RoyalShipguard:
  current_route: FutureNavyAndRoyalHouseholdMaritimeReview
  regional_land_unit: false

NorthernMaritimeSpearAndAxeRetainers:
  current_route: ResearchQuarantineOrMerge
  regional_land_unit: false
```

Stafnbuar and Royal Shipguard remain outside the Regional portfolio because their central questions involve ships, crews, embarked fighters, boarding or confined combat, royal protection, landing, withdrawal, and reembarkation.

## 15. Prior Record Disposition

`Norse_Canonical_Five_Card_Mercenary_and_Regional_Portfolio_Index_V1.md` remains the accurate record of the original combined tranche: four mercenary profiles and Northern Woodland Bowmen. It is no longer the complete current Regional Unit index.

`Norse_Regional_and_Mercenary_Candidate_Inventory_and_Disposition_Map_V1.md` remains accurate for the evidence available when written. Its no-reclassification statement is superseded for Fjordmen, Haalogaland Bowmen, and Skogmenn by the later owner-directed transfer.

`Norse_Mercenary_and_Regional_Research_Gate_Consolidation_and_Next_Tranche_Decision_V1.md` remains accurate for the original five-card tranche and closed or redirected questions. It does not represent the complete current Regional portfolio.

## 16. Filename Policy

```yaml
immediate_file_rename_required: false
current_profiles_usable_in_regional_folder: true
future_additive_successor_may_rename: true
silent_rename_of_ids_or_paths: prohibited
```

The moved profiles may retain the `Norway_` prefix while ownership metadata is unresolved. A future Theater-facing rename requires coherent ID and relationship migration, preserved lineage, readable names, and ASCII-safe filenames.

## 17. Relationship Authority Queue

```yaml
priority_1:
  unit: Fjordmen
  work: WesternFjordSourceToNorwayOpeningRelationshipAndFutureControllerStates

priority_2:
  unit: HaalogalandBowmen
  work: NorthernSourceToNorwayOpeningRelationshipAndFutureControllerStates

priority_3:
  unit: Skogmenn
  work: ExactSourcePortfolioAndRegionalExternalServiceRelationships

priority_4:
  unit: NorthernWoodlandBowmen
  work: ExactIndependentRegionalSourceAndConditionalMercenaryRelationships

priority_5:
  work: CrossPortfolioNoDoubleCountingAndOpeningStateReview
```

Relationship work must identify source owner, political controller, service relationship, eligible and protected people, equipment, leaders, competing duties, assembly, routes, replacement, recovery, external-service permission, and suspension or transfer states.

## 18. Metadata Reconciliation Queue

```yaml
Fjordmen:
  priority: 1
  required_successor: CompletedTheaterRegionalOwnershipReconciliation

HaalogalandBowmen:
  priority: 2
  required_successor: CompletedTheaterRegionalOwnershipReconciliation

Skogmenn:
  priority: 3
  required_successor: CompletedTheaterRegionalOwnershipReconciliation

NorthernWoodlandBowmen:
  priority: 4
  required_successor: CompletedRegionalSourceAndRelationshipRefinement
  remaining_need: ExactSourceSpecificRelationshipAuthorities
```

The four current profiles now possess Theater-facing successors. The next work is source-specific relationship authority, not another ownership rewrite.

## 19. Nonduplication Contract

```yaml
one_regional_person_one_live_assignment: mandatory
one_weapon_or_ammunition_item_one_live_issue: mandatory
one_source_capacity_shared_across_regional_and_external_service: mandatory
realm_duplicate_profile: prohibited
folder_copy_for_convenience: prohibited
```

A Fjordman cannot simultaneously fill Realm line infantry, ship crew, local watch, and Regional frontage. A Haalogaland Bowman cannot simultaneously fill another bow formation. A Skogmann cannot simultaneously serve as battle skirmisher, guide, scout attachment, and watchman. An externally serving Northern Woodland Bowman still consumes the real source.

## 20. Future Admission Standard

A future Regional Unit requires:

- a bounded regional source;
- nonduplicated people and equipment;
- a supported service relationship;
- a distinct battlefield bargain or strong campaign-source decision;
- finite replacement and recovery;
- visible local-defense and economic costs;
- AI recruitment and abstention logic;
- readable player value;
- an honest merge or rejection route;
- no reliance on a place name, palette, or arbitrary bonus alone.

An empty folder, conquest, union, culture tag, building, or old name is insufficient.

## 21. Current Portfolio Status

```yaml
NorthernWoodlandBowmen:
  design_status: StrongConditionalRegionalAndMercenaryCandidate
  ownership_status: TheaterRegional
  relationship_status: ExactSourcePortfolioAndRelationshipAuthorityPending

Fjordmen:
  design_status: MatureRegionalSpearCandidate
  ownership_status: TheaterRegionalReconciled
  relationship_status: NorwayOpeningCandidatePendingAuthority

HaalogalandBowmen:
  design_status: MatureRegionalMissileCandidate
  ownership_status: TheaterRegionalReconciled
  relationship_status: NorwayOpeningCandidatePendingAuthority

Skogmenn:
  design_status: MatureRegionalLightJavelinCandidate
  ownership_status: TheaterRegionalReconciled
  relationship_status: ExactSourcePortfolioPending

ScoutGuideAndRouteService:
  design_status: ResearchGate
  unit_status: NoGenericUnitAdmitted
```

## 22. Validation Record

```yaml
validation_performed:
  - CurrentScreenshotAndFolderStateReviewed
  - FourUnitProfilesReviewed
  - ScoutGuideRouteResearchGateReviewed
  - PriorFiveCardIndexReviewed
  - ParentTheaterAuthorityReviewed
  - CandidateInventoryReviewed
  - ResearchConsolidationReviewed
  - RegionalVersusMercenaryBoundaryReviewed
  - PhysicalPlacementAndMetadataMismatchRecorded
  - MaritimeExclusionsRecorded
  - NonactivationBoundaryReviewed

validation_not_performed:
  - FinalOwnerApproval
  - HistoricalRegionalSourceCertification
  - ExactOpeningRelationships
  - StableIDOrRegistryAllocation
  - TacticalBalanceTesting
  - RuntimeRelationshipImplementation
  - UnrealCompileRuntimeSaveMigrationReplayOrPerformanceValidation
```

## 23. Completion Manifest

```yaml
files_created:
  - Norse_Regional_Unit_Portfolio_Index_V1.md
files_modified: []
files_deleted: []
unit_profiles_created: []
relationship_authorities_created: []
regional_pools_created: []
active_formations_created: []
stable_ids_allocated: []
registry_changes: []
opening_state_changes: []
payload_changes: []
importer_runs: 0
runtime_changes: []
unreal_changes: []
current_verdict: CurrentFourUnitRegionalPortfolioIndexedAndReconciliationQueueEstablished
next_gate: FjordmenWesternFjordSourceAndNorwayOpeningRelationshipAuthority
```

## 24. Stable Footer

```yaml
document: Norse_Regional_Unit_Portfolio_Index_V1_1.md
version: 1.1.0
status: StaticReviewOnlyOwnerReviewRequired
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: one ordered Winter Spring Summer Autumn step per strategic turn
historical_verification: Incomplete
owner_review_required: true
opening_availability_authorized: false
regional_relationships_activated: false
regional_pools_created: false
stable_ids_allocated: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
save_migration_authorized: false
unreal_mutation_authorized: false
compile_validated: false
runtime_validated: false
battle_validated: false
AI_validated: false
UI_validated: false
```
