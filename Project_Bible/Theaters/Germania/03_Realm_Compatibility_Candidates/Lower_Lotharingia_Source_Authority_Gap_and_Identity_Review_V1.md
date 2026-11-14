# Lower Lotharingia Source Authority, Gap, and Identity Review V1

## 0. Document control and opening boundary

```yaml
document_id: review.realm-candidate.lower-lotharingia.source-authority-gap-identity.v1
stable_document_id: Review.LowerLotharingia.SourceAuthorityGapIdentity
authority_id: review.realm-candidate.lower-lotharingia.source-authority-gap-identity.v1
filename: Lower_Lotharingia_Source_Authority_Gap_and_Identity_Review_V1.md
version: 1.0.0
revision_date: 2026-10-16
project: Medieval War
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Germania
placement_candidate: Project_Bible/Theaters/Germania/03_Realm_Compatibility_Candidates
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
document_type:
  - SourceAuthorityGapAndIdentityReview
  - RealmCandidateAdmissionDecision
  - OwnerBoundaryAndExternalLockReview
  - HistoricalEvidenceAndUncertaintyDisposition
  - StaticAuthorityDevelopmentHandoff
status: StaticDesignCandidateAdmissionReviewOwnerReviewRequired
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
Realm_design_admission_selected: true
canonical_Realm_registration_authorized: false
Realm_folder_creation_authorized: false
character_profile_creation_authorized: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
real_payload_import_authorized: false
runtime_save_migration_or_Unreal_mutation_authorized: false
```

This is the first substantive Lower Lotharingian candidate review after the completed partition, character-continuity, and ecclesiastical-representation sequence. It decides whether the candidate has enough historical and game-facing identity to enter bounded static Realm-authority development. It does not create a canonical Realm, opening bindings, map possession, characters, armies, buildings, or implementation state.

## 1. Controlling preparation sequence

```yaml
ControllingPreparationFiles:
  - Germania_Lotharingian_and_Lower_Rhine_Complex_Partition_Character_Ecclesiastical_and_CrossTheater_Continuity_Preflight_V1_1.md
  - Germania_Lotharingian_and_Lower_Rhine_Political_Geographic_and_Owner_Partition_Outline_V1_1.md
  - Lower_Lotharingian_Ardenne_Boulogne_and_CrossTheater_Character_Dynasty_Continuity_Outline_V1_1.md
  - Medieval_War_Ecclesiastical_Territorial_Authority_Associated_Polity_and_Local_Entity_Outline_V1_1.md
TheaterAuthorities:
  - Germania_Theater_Foundation_Scope_and_Association_Authority_V1_1.md
  - Germania_Theater_Realm_Candidate_Playability_and_Strategic_Identity_Matrix_V1_1.md
  - Germania_January_1062_Historical_Reconciliation_and_Source_Inventory_V1_1.md
  - Germania_Theater_Holy_Roman_Political_Order_and_CrossRealm_Interface_Preflight_V1_1.md
```

The preparation files establish a shared result: Lower Lotharingia must be represented as a contested ducal network rather than a uniformly owned historic region; Upper Lotharingia remains separate; the Lower Rhine remains multi-owner; ecclesiastical and urban powers retain actor-specific identity; and people crossing Realm or Theater boundaries retain one canonical person record.

## 2. Concise admission verdict

```yaml
AdmissionVerdict:
  candidate_label: Lower Lotharingia
  static_Realm_design_admission: CONDITIONAL_PASS
  canonical_Realm_admission: NOT_AUTHORIZED
  opening_state_readiness: NOT_READY
  implementation_readiness: NOT_READY
  general_authority_development: AUTHORIZED_AFTER_OWNER_ACCEPTANCE
  exact_map_and_property_allocation: DEFERRED
  exact_character_admission: DEFERRED
  exact_roster_and_recruitment: DEFERRED
  additional_general_preflight: NOT_REQUIRED
```

**Decision:** Lower Lotharingia is strong enough to enter bounded Realm-authority development. Its campaign identity is materially distinct from the five completed Germania packages because it begins from recognized ducal dignity, fragmented direct capacity, a displaced restoration network, dense comital and ecclesiastical neighbors, and powerful western and Italia interfaces. The admission is conditional because exact direct property, household state, actor relationships, and map bindings remain unresolved.

This is not admission of a generic “Lorraine” faction. It is admission of a specific Lower Lotharingian candidate whose design must remain narrower than the historic duchy and whose authority must be assembled through evidenced rights, property, relationships, recognition, and capacity.

## 3. Realm identity decision

```yaml
RealmIdentityDecision:
  preferred_display_name: Lower Lotharingia
  accepted_player_alias: Lower Lorraine
  rejected_primary_names:
    - Lorraine
    - Lotharingia
    - Lower Rhine
    - Ardenne Realm
  Realm_type: ImperialFrontierDucalNetwork
  identity_phrase: The Contested Middle Kingdom
  opening_house_candidate: Ardenne-Luxembourg
  opening_ducal_holder_candidate: Frederick Duke of Lower Lorraine
  restoration_house: Ardenne-Verdun
  restoration_principal: Godfrey the Bearded
  uniform_historic_duchy_ownership: false
```

### 3.1 Player promise

Build durable ducal authority from a prestigious but incomplete title while bargaining with counts, abbeys, bishops, cities, royal institutions, frontier lords, and external dynasties that cannot simply be absorbed.

### 3.2 Strategic question

Can the opening duke convert recognition, direct property, advocacy, service, negotiation, and selective force into a viable western Germania power before dynastic restoration, external pressure, and local resistance reduce the duchy to a title without capacity?

### 3.3 Why this is a Realm rather than an associated polity

The candidate supports a sustained campaign loop across government, dynasty, diplomacy, property, military service, routes, claims, and succession. It can pursue consolidation, negotiated federation, royal service, western alignment, or dynastic restoration without requiring control of every historic Lotharingian actor. An associated-polity treatment would preserve local agency but would understate the distinct ducal competition and long-form player decisions identified by the Theater candidate matrix and focused outlines.

## 4. Historical opening interpretation

The project baseline identifies Frederick as the opening duke candidate and Godfrey the Bearded as the principal displaced restoration claimant. The review preserves that interpretation for static design while withholding exact possessions, household, army, and diplomatic bindings.

```yaml
OpeningInterpretation:
  Frederick:
    status: LivingInvestedDukeCandidate
    house: ArdenneLuxembourg
    direct_power_base: RequiresSourceClosure
    advocacy_interfaces:
      - StavelotMalmedyResearchRequired
      - StTruidenResearchRequired
    later_death_or_succession: NotForced
  GodfreyTheBearded:
    status: LivingCrossTheaterPrincipalCandidate
    house: ArdenneVerdun
    opening_ducal_holder: false
    restoration_claim: SourceSupportedDesignBasisPendingExactClaimAuthority
    Italia_and_Tuscany_state: ExternalOwnerControlled
    restoration_in_1065: NotGuaranteed
```

External orientation material describes Godfrey as a displaced Lotharingian principal who later became Duke of Lower Lorraine and records earlier conflict with Frederick. This supports the restoration-rival design, but orientation summaries are not sufficient to create exact January 1062 claims, locations, forces, or relationships.

## 5. Direct core and non-core partition

### 5.1 Candidate direct core

Only the following categories may enter a future Lower Lotharingian Realm authority, and only after evidence closure:

- the ducal dignity and its recognition relationships;
- Frederick's verified direct property and household capacity;
- verified Baelen and Limbourg-sur-Vesdre relationships;
- verified advocacy and protection relationships;
- Realm-level claims, memories, and restoration pressures;
- directed relationships with counts, ecclesiastical powers, royal institutions, cities, and external Realms;
- military and fiscal capacity connected to actual property, obligation, agreement, or office.

### 5.2 Explicit non-core

```yaml
NonCoreLocks:
  UpperLotharingia: SeparateFutureField
  LowerRhine: SharedMultiOwnerRegion
  Cologne: ActorSpecificEcclesiasticalUrbanPoliticalOrderPower
  Liege: ActorSpecificEcclesiasticalTerritorialAuthority
  Trier: ExternalWesternEcclesiasticalAndPoliticalOrderInterface
  Aachen: RoyalSiteInstitutionSettlementComplex
  Flanders: ExternalRealmOwner
  Boulogne: ExternalHouseholdAndRealmLinkedOwner
  CapetianFrance: ExternalRealmOwner
  ItaliaTuscany: ExternalTheaterAndRealmOwner
  Burgundy: ExternalRegionalAndRouteInterface
```

No direct core may be enlarged merely to make the faction's map silhouette more impressive.

## 6. Geographic and owner disposition ledger

| Field | Current disposition | Admission effect | Required next evidence |
|---|---|---|---|
| Baelen and Limbourg-sur-Vesdre | High-priority direct-base candidate | May support the opening ducal core | Property, holder, rights, settlement, and succession evidence |
| Bouillon | Lordship, fortress, property, and succession field | Relationship only until opening owner is resolved | Opening holder, property chain, fortress status, succession |
| Antwerp | March, command, frontier, property, and settlement field | No automatic Realm possession | Opening officeholder, march competence, property, royal relationship |
| Namur | Comital and river-network actor | Associated or external relationship | Holder, property, service, marriage, river rights |
| Hainaut-Mons | Existing external or distinct actor | Locked against copying | Existing Flanders and Hainaut authorities |
| Luxembourg | Dynastic, comital, and property interface | Dynasty does not establish Realm possession | Branch, title, property, and opening holder |
| Stavelot-Malmedy | Abbey and advocacy field | Institution remains separate | Advocate, obligation, estates, jurisdiction, protection |
| St Truiden | Abbey-settlement and advocacy field | Institution and settlement remain separate | Advocate, Liège relationship, property, jurisdiction |
| Cologne | Major political-order and ecclesiastical actor | No generic ducal ownership | Actor-specific 1062 review |
| Liège | Ecclesiastical territorial actor | No generic ducal ownership | Officeholder, city, temporal property, military capacity |
| Trier | Western ecclesiastical interface | External or associated relationship | Actor-specific western scope |
| Aachen | Royal complex | Royal owner lock | Site, institution, settlement, ceremonial and property owners |

The ledger is a disposition map, not an Opening State allocation.

## 7. Political-order integration

Lower Lotharingia belongs within the shared Holy Roman political-order interface without becoming property of a single Empire faction. Ducal recognition, royal service, counsel, opposition, mediation, office influence, and restoration must remain distinct relationships.

```yaml
PoliticalOrderDisposition:
  GermanKingship: ExternalSharedHeadInterface
  RomanImperialDignity: SeparateTitleAndRecognitionPath
  RoyalGovernment: ExternalGovernmentInterface
  ducal_recognition: RequiredRealmCapability
  recognition_equals_obedience: false
  service_equals_standing_army: false
  political_order_participation_equals_alliance: false
  later_investiture_conflict_forced: false
```

The opening design may contain pressures related to appointment, ecclesiastical property, reform, and ducal mediation. It must not preload the later Investiture Controversy as a universal war.

## 8. Character and dynasty identity disposition

### 8.1 Admit to the source-review portfolio

```yaml
CharacterPortfolioDisposition:
  FrederickDukeOfLowerLorraine:
    decision: PriorityNewAuthorityCandidateAfterGeneralRealmAuthority
    opening_owner_candidate: LowerLotharingia
  GodfreyTheBearded:
    decision: PriorityCrossTheaterAuthorityCandidateAfterIdentityOwnerDecision
    opening_owner_candidate: CrossTheaterOwnerUnresolved
  GodfreyTheHunchback:
    decision: DeferredCandidatePendingOpeningEvidence
  IdaOfLorraine:
    decision: ReferenceBoulogneHouseholdAndCreateOnlyIfDistinctCapabilityIsProven
  EustaceIIOfBoulogne:
    decision: PreserveExistingV6_1CurrentAuthorityReferenceOnly
  EustaceIIIOfBoulogne:
    decision: ExternalBoulogneOwnerPendingReview
  GodfreyOfBouillon:
    decision: PersistentBoulogneChildCandidateNoLowerLotharingianDuplicate
  BaldwinOfBoulogne:
    decision: ExternalBoulogneOwnerPendingReview
  BeatriceFigures:
    decision: IdentityReconciliationRequiredBeforeAnyProfile
  MatildaOfTuscany:
    decision: ItaliaOwnedReferenceOnly
```

### 8.2 Eustace lock

The existing Eustace II current authority provides an established person reference, Boulogne Realm reference, House Boulogne reference, and comital title reference. Lower Lotharingia must reference that authority and may not create a second Eustace profile.

### 8.3 Flanders and Hainaut lock

Existing Baldwin of Mons and Arnulf III work demonstrates that Hainaut and Flemish character state is already owner-controlled and review-only. Lower Lotharingian development may create directed interfaces but may not copy households, children, titles, forces, or private state.

## 9. Ecclesiastical and local-entity disposition

The shared ecclesiastical territorial outline is accepted as the representation contract for this Realm review.

```yaml
EcclesiasticalDisposition:
  generic_church_faction: Rejected
  generic_ducal_ownership_of_bishoprics: Rejected
  settlement_integrated_institutions: PermittedWhenSufficient
  local_entities: PermittedWhenMaterialRightsRequireAgency
  associated_polities: RequiredForSustainedNonRealmStrategicAgency
  exceptional_playability: ActorSpecificReviewOnly
  sacred_status_creates_army_or_immunity: false
  advocacy_transfers_institutional_ownership: false
```

Cologne, Liège, Trier, Stavelot-Malmedy, St Truiden, and Aachen remain separately routed. Their treatment in a Lower Lotharingian authority should be limited to directed relationships, known rights, disputes, access, protection, and diplomacy.

## 10. Military identity and recruitment gap

The candidate has enough strategic military identity to justify later military research, but not roster creation now.

### 10.1 Supported military identity

- defense of a fragmented ducal network rather than a compact territorial block;
- household and property-backed mounted capacity;
- negotiated service from regional actors;
- advocacy and protection obligations where evidenced;
- fortress, crossing, river, and route defense;
- royal service and restoration conflict;
- access to Theater-owned regional and mercenary systems.

### 10.2 Prohibited shortcuts

```yaml
MilitaryProhibitions:
  title_generates_army: true
  bishopric_generates_unique_roster: true
  every_count_supplies_troops: true
  advocacy_duplicates_institutional_troops: true
  population_ignored_by_recruitment: true
  unlimited_recruitment_spam: true
  Realm_and_regional_unit_duplication: true
  mercenary_mini_faction: true
```

### 10.3 Required military follow-up

A later military authority must distinguish direct household troops, property-based pools, requested service, allied contingents, garrisons, regional recruitment, and hired mercenaries. No unit profile is admitted by this review.

## 11. Government and campaign loop

```yaml
CoreCampaignLoop:
  - PreserveDucalRecognition
  - EstablishReliableDirectCapacity
  - NegotiateComitalEcclesiasticalAndUrbanCooperation
  - ProtectRoutesCrossingsAndFragmentedHoldings
  - ManageRestorationAndSuccessionPressure
  - BalanceRoyalWesternAndItaliaRelationships
  - ConvertAgreementsIntoPerformanceWithoutAssumingObedience
```

The player-facing identity should remain readable in Total War terms: ruler, settlements, castles, armies, roads, rivers, diplomacy, claims, and visible obligations. CK3-style causality explains why cooperation, restoration, succession, and recognition change without converting the campaign into a household-accounting simulator.

### 11.1 Primary strengths

- prestigious recognized ducal identity;
- central position between Germania and western powers;
- dense political and institutional relationships;
- multiple restoration, consolidation, and alignment pathways;
- strong character network;
- route and crossing leverage.

### 11.2 Primary vulnerabilities

- narrow verified direct base;
- title-capacity mismatch;
- powerful non-ducal actors;
- cross-border dynastic obligations;
- disputed succession and restoration pressure;
- exposure to royal, Flemish, Boulogne, Upper Lotharingian, and Italia developments.

## 12. Authority coverage matrix

| Subject | Existing shared or Theater owner | Lower Lotharingia requirement | Decision |
|---|---|---|---|
| Realm identity | Theater matrix and four focused outlines | Bounded general Realm authority | Required next |
| Historical foundation | Germania reconciliation plus actor research | Lower Lotharingia-specific reconciliation | Required after general authority |
| Governance | Shared Realm governance framework | Ducal network, negotiated capacity, offices and delegation | Required |
| Titles and claims | Shared title and claim owners | Ducal dignity, restoration, local and external interfaces | Required |
| Characters | Shared character family and existing external profiles | Only justified new principal authorities | Deferred until general authority |
| Dynasty and household | Shared dynasty and household owners | Ardenne-Luxembourg, Ardenne-Verdun, external Boulogne routing | Required |
| Ecclesiastical | Existing shared family and territorial outline | Realm-specific relationships only | Required later |
| Geography and settlements | Shared geography and settlement owners | Direct base, routes, crossings, external locks | Required |
| Economy and property | Shared owners | Evidence-bounded direct property and revenue interfaces | Required |
| Military | Shared military framework and Theater regional systems | Finite recruitment and service portfolio | Required later |
| Diplomacy | Shared diplomacy owner | Germania, western, Boulogne, Flanders, Italia interfaces | Required |
| Historical emergence | Shared emergence authorities | Conditional restoration, succession, crisis, and later pathways | Required later |
| Opening State | Opening State owner | Exact 1062 bindings | Explicitly deferred |
| Registry and implementation | Registry and implementation owners | Only after approved authorities and owner gates | Explicitly deferred |

## 13. Material gaps that block canonical admission

```yaml
CanonicalAdmissionBlockers:
  GAP_001: ExactFrederickDirectPropertyAndRevenueBase
  GAP_002: ExactFrederickHouseholdSpouseChildrenLocationAndCapacity
  GAP_003: ExactGodfreyTheBeardedOpeningLocationHouseholdItaliaStateAndClaimForm
  GAP_004: ExactGodfreyTheHunchbackOpeningIdentityHouseholdAndMaternalLine
  GAP_005: BouillonOpeningHolderPropertyFortressAndSuccession
  GAP_006: AntwerpMarchOpeningOfficeCommandPropertyAndSettlementRelationships
  GAP_007: NamurHainautMonsLuxembourgAndLimburgOwnerBoundaries
  GAP_008: CologneLiegeTrierAachenAndAbbeyOpeningActorState
  GAP_009: DirectMilitaryServiceRecruitmentGarrisonAndSupplySources
  GAP_010: ExactRealmNameIDsMapBindingsAndOpeningCapitalOrItinerary
  GAP_011: ExternalOwnerLocksValidatedAgainstCurrentFlandersBoulogneItaliaAndRoyalAuthorities
  GAP_012: LowerLotharingiaSpecificHistoricalEvidenceManifest
```

These gaps do not defeat static Realm design. They defeat canonical registration, exact Opening State, map possession, character creation, and implementation promotion.

## 14. Source authority register

### 14.1 Internal current sources used directly

- <File>Germania_Theater_Foundation_Scope_and_Association_Authority_V1_1.md</File>: Theater scope, association model, and owner boundaries.
- <File>Germania_Theater_Realm_Candidate_Playability_and_Strategic_Identity_Matrix_V1_1.md</File>: candidate status and strategic identity requirements.
- <File>Germania_January_1062_Historical_Reconciliation_and_Source_Inventory_V1_1.md</File>: Theater opening evidence boundary.
- <File>Germania_Theater_Holy_Roman_Political_Order_and_CrossRealm_Interface_Preflight_V1_1.md</File>: political-order separation and opening conditions.
- The four controlling preparation files named in Section 1.
- <File>Eustace_II_of_Boulogne_V6_1_Current_Authority_Refinement_FULL.md</File>: existing Eustace identity and external owner lock.
- <File>Baldwin_of_Mons_V1_Developed_Character_Profile_Authority.md</File> and <File>Arnulf_III_of_Flanders_V1_Developed_Character_Profile_Authority.md</File>: Hainaut/Flanders external-person boundaries.

### 14.2 External orientation evidence

Public orientation material was used only to cross-check the broad displaced-claimant and later-restoration interpretation for Godfrey the Bearded. It was not used to instantiate precise 1062 state. The external search did not provide a sufficiently strong primary or modern scholarly corpus to close property, household, advocacy, or map questions in this pass.

### 14.3 Required source deepening

- edited imperial diplomas and regesta;
- charters and witness lists connected to Frederick, Godfrey, abbeys, and episcopal actors;
- modern studies of Lower Lotharingian duchy and comital power;
- institutional histories of Cologne, Liège, Trier, Stavelot-Malmedy, and St Truiden;
- prosopographic and genealogical studies for Ardenne-Luxembourg and Ardenne-Verdun;
- historical atlases used as orientation but not sole ownership proof;
- current project authorities for Flanders, Boulogne, Hainaut, Italia, Burgundy, and Royal Salian state.

## 15. Source confidence bands

```yaml
ConfidenceBands:
  A_ProjectCurrentAuthority:
    use: ControllingProjectDesignAndOwnerBoundary
  B_EditedPrimaryOrStrongModernScholarship:
    use: HistoricalFactAndActorSpecificClosure
  C_ReputableReferenceOrientation:
    use: DiscoveryAndBroadCrossCheck
  D_UnverifiedSummaryOrGenealogySite:
    use: LeadOnlyNeverOpeningStateAuthority
```

No C- or D-band source can independently create a person, title, office, property, army, relationship, or opening binding.

## 16. Required authority development sequence

```yaml
AuthoritySequence:
  01: Lower_Lotharingia_General_Realm_Authority_V1.md
  02: Lower_Lotharingia_Historical_Reconciliation_and_Source_Inventory_V1.md
  03: Lower_Lotharingia_Governance_Ducal_Authority_Offices_Delegation_and_Political_Capacity_Authority_V1.md
  04: Lower_Lotharingia_Titles_Claims_Restoration_Succession_and_Political_Order_Interface_Authority_V1.md
  05: Lower_Lotharingia_Dynasty_Household_and_CrossRealm_Character_Network_Authority_V1.md
  06: Lower_Lotharingia_Geography_Settlements_Property_Routes_and_External_Owner_Interface_Authority_V1.md
  07: Lower_Lotharingia_Ecclesiastical_Comital_Urban_and_Local_Entity_Relationship_Authority_V1.md
  08: Lower_Lotharingia_Economy_Property_Obligation_Trade_and_Supply_Authority_V1.md
  09: Lower_Lotharingia_Military_Service_Recruitment_Roster_Command_and_Garrison_Authority_V1.md
  10: Lower_Lotharingia_Diplomacy_Knowledge_War_Peace_Access_and_CrossTheater_Relations_Authority_V1.md
  11: Lower_Lotharingia_Historical_Memory_Momentum_Emergence_and_Crisis_Authority_V1.md
  12: Lower_Lotharingia_Realm_Personality_Strategy_AI_and_Player_Experience_Authority_V1.md
```

This is a dependency sequence, not authorization to generate all files at once. The next file is only Item 01.

### 16.1 Character-profile stop gate

No Frederick, Godfrey, Ida, Bouillon-child, episcopal, or local-actor profile should be created before Items 01 through 05 determine owner and capability needs. Existing external profiles must be opened and referenced first.

### 16.2 Military stop gate

No roster or unit profile should be created before Items 06 through 09 establish geography, property, population-informed pools, service sources, command, and supply.

## 17. Folder-placement decision

The review remains a candidate admission document and belongs with the current candidate sequence:

```text
Project_Bible/Theaters/Germania/03_Realm_Compatibility_Candidates/
```

A canonical Realm package folder under `08_Realm_Packages_and_References` is not authorized by this review alone. After owner acceptance of the conditional admission, the next general authority may still be drafted in the candidate folder until the explicit package-creation gate is granted.

## 18. Acceptance conditions for the next file

The next file, <File>Lower_Lotharingia_General_Realm_Authority_V1.md</File>, must:

- preserve the narrow direct-core rule;
- retain Upper Lotharingia as separate;
- retain the Lower Rhine as multi-owner;
- use the ducal-network player promise;
- define governance capacity without inventing a uniform state;
- establish external owner locks;
- separate recognition, title, property, service, force, and performance;
- preserve one canonical person per historical individual;
- name unresolved evidence without filling it by symmetry;
- avoid exact map, Opening State, roster, and implementation bindings;
- provide a clean handoff to the historical reconciliation and source inventory.

## 19. Validation catalogue

```yaml
ValidationCatalogue:
  LLR_REVIEW_001: GenericLorraineRealmCreatedIsFatal
  LLR_REVIEW_002: UpperAndLowerLotharingiaCollapsedIsFatal
  LLR_REVIEW_003: HistoricDuchyEqualsOpeningOwnershipIsFatal
  LLR_REVIEW_004: LowerRhineConvertedToOnePolityIsReject
  LLR_REVIEW_005: CologneLiegeTrierOrAachenAbsorbedByConvenienceIsFatal
  LLR_REVIEW_006: AbbeyAdvocacyEqualsOwnershipIsFatal
  LLR_REVIEW_007: ExternalFlandersBoulogneHainautItaliaOrRoyalStateCopiedIsFatal
  LLR_REVIEW_008: EustaceIIDuplicatedIsFatal
  LLR_REVIEW_009: GodfreyOfBouillonDuplicatedOrEventSpawnedIsFatal
  LLR_REVIEW_010: GodfreyRestorationGuaranteedIsReject
  LLR_REVIEW_011: UnknownConvertedToOpeningFactIsReject
  LLR_REVIEW_012: TitleGeneratesArmyTreasuryOrObedienceIsReject
  LLR_REVIEW_013: CharacterProfilesCreatedBeforeOwnerSequenceIsRejectSequence
  LLR_REVIEW_014: RosterCreatedBeforeMilitaryEvidenceIsRejectSequence
  LLR_REVIEW_015: RealmFolderOrCanonicalIDCreatedWithoutOwnerGateIsFatal
  LLR_REVIEW_016: OpeningStateRegistryPayloadRuntimeSaveOrUnrealMutationIsFatal
  LLR_REVIEW_017: ThreeTrackTemporalModelCollapsedIsFatal
```

## 20. Nonmutation and validation receipt

```yaml
NonmutationReceipt:
  source_files_modified: 0
  Project_Bible_files_moved_or_uploaded: 0
  Realm_folders_created: 0
  canonical_Realm_registrations_created: 0
  canonical_IDs_allocated: 0
  character_authorities_created: 0
  character_instances_created_or_moved: 0
  exact_map_regions_or_settlements_allocated: 0
  titles_claims_offices_or_relationships_activated: 0
  military_units_rosters_pools_garrisons_or_forces_created: 0
  Registry_or_Opening_State_records_created_or_modified: 0
  payloads_created_or_imported: 0
  runtime_state_modified: false
  save_state_modified: false
  Unreal_project_modified: false
  compile_validated: false
  runtime_validated: false
  importer_validated: false
  save_load_validated: false
  migration_validated: false
  replay_validated: false
  performance_validated: false
```

## 21. Final disposition

```yaml
FinalDisposition:
  LowerLotharingia: ConditionallyAdmittedForBoundedStaticRealmAuthorityDevelopment
  RealmIdentity: ImperialFrontierDucalNetwork
  PlayerPromise: BuildWorkingAuthorityFromPrestigiousButFragmentedDucalDignity
  OpeningDucalHolderCandidate: FrederickDukeOfLowerLorraine
  RestorationPrincipal: GodfreyTheBearded
  UpperLotharingia: SeparateFutureField
  LowerRhine: MultiOwnerRegionalLayer
  EcclesiasticalAndUrbanActors: ActorSpecificNotGenericDucalProperty
  ExternalOwnerLocks: Preserved
  AdditionalGeneralOutlineRequired: false
  CanonicalRealmAdmission: NotAuthorized
  RealmFolderCreation: NotAuthorized
  OpeningStateReady: false
  ImplementationAuthorized: false
  NextFile: Lower_Lotharingia_General_Realm_Authority_V1.md
```

## 22. Stable footer

```yaml
StableFooter:
  document_id: review.realm-candidate.lower-lotharingia.source-authority-gap-identity.v1
  stable_document_id: Review.LowerLotharingia.SourceAuthorityGapIdentity
  version: 1.0.0
  ConstitutionalAuthority: ProjectBible2.4
  OperationalAuthority: DesignExpansionChecklist3.7
  ImplementationTarget: UnrealEngine5.8
  OwningTheater: Germania
  ScenarioOpening: 1062-01-01
  OpeningCampaignSeason: Winter
  HistoricalProgression: 21MonthsPerStrategicTurn
  BiologicalProgression: 7MonthsPerStrategicTurn
  CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
  StaticRealmDesignAdmission: ConditionalPass
  CanonicalRealmAdmission: false
  RealmFolderCreationAuthorized: false
  RegistryMutationAuthorized: false
  OpeningStateMutationAuthorized: false
  PayloadImporterRuntimeSaveMigrationOrUnrealMutationAuthorized: false
  NextAction: CreateLowerLotharingiaGeneralRealmAuthority
```

**End of Lower Lotharingia Source Authority, Gap, and Identity Review V1.**
