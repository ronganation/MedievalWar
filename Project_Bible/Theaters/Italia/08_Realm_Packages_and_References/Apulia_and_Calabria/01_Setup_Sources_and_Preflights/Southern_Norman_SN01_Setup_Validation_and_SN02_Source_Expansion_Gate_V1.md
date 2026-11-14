# Southern Norman SN-01 Setup Validation and SN-02 Source Expansion Gate V1

## 0. Document Control

```yaml
document_id: gate.realm.italia.apulia-calabria.sn01-validation-sn02-source-expansion.v1
stable_document_id: Realm.Italia.ApuliaCalabria.SN01ValidationSN02SourceExpansionGate
authority_id: gate.realm.italia.apulia-calabria.sn01-validation-sn02-source-expansion.v1
filename: Southern_Norman_SN01_Setup_Validation_and_SN02_Source_Expansion_Gate_V1.md
version: 1.0.0
revision_date: 2026-09-21
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
theater: Italia
working_realm_label: Apulia and Calabria
working_package_folder: Apulia_and_Calabria
canonical_realm_name_committed: false
canonical_registry_id_committed: false
package_path: Project_Bible/Theaters/Italia/08_Realm_Packages_and_References/Apulia_and_Calabria
placement: Project_Bible/Theaters/Italia/08_Realm_Packages_and_References/Apulia_and_Calabria
folder_policy: GeneralFolderPlacementNoNestedSubfolders
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
document_type:
  - SN01SetupValidation
  - SN02SourceExpansionGate
  - SuppliedLinkInventory
  - CharacterAndAuthorityResearchQueue
  - ImperialSystemClarificationHandoff
controlling_readme: Southern_Norman_Realm_README_and_Current_Authority_Index_V1.md
controlling_decision_receipt: Italia_First_Realm_Southern_Norman_Owner_Decision_Receipt_V1.md
status: StaticCheckedSN01SetupValidatedSN02ResearchOnlyAuthorized
SN_01_complete: true
SN_02_source_research_authorized: true
SN_02_substantive_authority_drafting_authorized: false
Registry_mutation_authorized: false
association_activation_authorized: false
Opening_State_mutation_authorized: false
real_payload_import_authorized: false
Unreal_project_mutation_authorized: false
runtime_mutation_authorized: false
implementation_promotion_authorized: false
```

## 1. Purpose

This gate records the simplified `Apulia_and_Calabria` package root shown in the supplied File Explorer evidence, validates the root README placement, inventories the supplied historical links, defines the source-reading and analytical queue, and preserves SN-02 as a research-only phase until the source set is reconciled.

The package now uses one general folder. Previously proposed nested folders remain superseded as placement guidance and must not be recreated merely for symmetry.

```text
General Folder Placement != Reduced Authority Discipline
Supplied Link != Verified Primary Source
Wikipedia Biography != Complete Historical Authority
Research Lead != Opening State Fact
Imperial Membership != Realm Absorption
Empire System != Monolithic Faction
```

## 2. Visual Setup Evidence

```yaml
VisualEvidence:
  supplied_image: image.png
  visible_path:
    - Project_Bible
    - Theaters
    - Italia
    - 08_Realm_Packages_and_References
    - Apulia_and_Calabria
  visible_file:
    - Southern_Norman_Realm_README_and_Current_Authority_Index_V1.md
  visible_structure:
    - OneGeneralRealmFolder
    - READMEPlacedDirectlyInRealmFolder
  evidence_limitations:
    - FullFilenameIsVisuallyTruncated
    - FileContentNotVisible
    - OneDriveSyncIconsDoNotValidateAuthorityContent
```

The image objectively shows the `Apulia_and_Calabria` folder open within Italia's `08_Realm_Packages_and_References` path and one Markdown source file whose visible name begins `Southern_Norman_Realm_README_and_...`.

## 3. Superseded Placement Guidance

```yaml
PlacementDecision:
  current_root: Project_Bible/Theaters/Italia/08_Realm_Packages_and_References/Apulia_and_Calabria
  file_placement: DirectlyInCurrentRoot
  nested_subfolders_required: false
  previous_working_folder: Norman_Duchy_of_Apulia_and_Calabria
  previous_nested_folder_plan: SupersededForPlacementOnly
  substantive_package_model: Preserved
  canonical_identity_effect: None
```

The folder simplification changes navigation, not historical identity, owner boundaries, source standards, or implementation gates.

## 4. Supplied Source Inventory

### 4.1 Core identity, title, and family

```yaml
SRC_SN_WEB_001:
  title: Robert Guiscard
  url: https://en.wikipedia.org/wiki/Robert_Guiscard
  source_class: TertiaryOrientation
  research_value:
    - RobertTitleChronology
    - FamilyRelationships
    - MelfiInvestitureLead
    - SouthernItalianCampaignLead
  limitations:
    - RequiresCitationLevelVerification
    - IncludesLaterEventsOutsideOpeningBoundary
SRC_SN_WEB_002:
  title: Hauteville Family
  url: https://en.wikipedia.org/wiki/Hauteville_family
  source_class: TertiaryOrientation
  research_value:
    - DynastyPortfolio
    - KinshipAndSuccessionLeads
    - BranchAndTitleLeads
  limitations:
    - GenealogyRequiresIndependentCrosscheck
    - LaterDynasticHistoryMustNotBeBackProjected
SRC_SN_WEB_003:
  title: Treaty of Melfi
  url: https://en.wikipedia.org/wiki/Treaty_of_Melfi
  source_class: TertiaryOrientation
  research_value:
    - 1059PapalNormanAgreementLead
    - RobertAndRichardRecognitionLead
    - DucalTitleLead
  limitations:
    - ExactTextAndLegalMeaningRequirePrimaryOrScholarlySource
```

### 4.2 Roger and other Norman authority candidates

```yaml
SRC_SN_WEB_004:
  title: Roger I of Sicily
  url: https://en.wikipedia.org/wiki/Roger_I_of_Sicily
  source_class: TertiaryOrientation
  research_value:
    - RogerArrivalAndCalabrianPowerLead
    - RobertRogerRelationshipLead
    - 1062DivisionLead
    - SicilyCampaignLead
  limitations:
    - LaterGrandCountIdentityMustNotBeBackProjected
SRC_SN_WEB_005:
  title: William of the Principate
  url: https://en.wikipedia.org/wiki/William_of_the_Principate
  source_class: TertiaryOrientation
  research_value:
    - IndependentNormanLordshipLead
    - PrincipateAndCapitanateRelationshipLead
    - RogerSupportAndRobertConflictLead
  limitations:
    - DeathDateConflictRequiresReconciliation
SRC_SN_WEB_006:
  title: Mauger of Hauteville
  url: https://en.wikipedia.org/wiki/Mauger_of_Hauteville
  source_class: TertiaryOrientation
  research_value:
    - CapitanateSuccessionLead
    - HautevilleSiblingPortfolio
  limitations:
    - DeathDateAndOpeningRelevanceUncertain
SRC_SN_WEB_007:
  title: Geoffrey Count of Conversano
  url: https://en.wikipedia.org/wiki/Geoffrey,_Count_of_Conversano
  source_class: TertiaryOrientation
  research_value:
    - NormanLordAutonomyAndHomageLead
    - ApulianTerritorialNetworkLead
    - LaterRebellionAndVassalageComparison
  limitations:
    - ConversanoTitleBeginsLaterThanOpeningAccordingToPage
    - ParentageContainsUncertainty
```

### 4.3 Conflict, Papacy, and conquest context

```yaml
SRC_SN_WEB_008:
  title: Byzantine-Norman Wars
  url: https://en.wikipedia.org/wiki/Byzantine%E2%80%93Norman_wars
  source_class: TertiaryOrientation
  research_value:
    - ByzantineSouthernItaliaConflictLead
    - ReggioBariAndApuliaChronologyLead
    - LaterBalkanConflictBoundary
  limitations:
    - CoversA140YearConflictSpan
    - OpeningSpecificClaimsRequireNarrowSources
SRC_SN_WEB_009:
  title: Italy The Papacy and the Normans
  url: https://www.britannica.com/place/Italy/The-papacy-and-the-Normans
  source_class: ModernReferenceOrientation
  research_value:
    - PapalNormanPolicy
    - AversaCapuaAndHautevilleExpansion
    - NorthernItalianImperialAndReformContext
    - DistinctionBetweenImperialOrderAndLocalPowers
  limitations:
    - BroadNarrativeNotSettlementLevelOpeningState
SRC_SN_WEB_010:
  title: Norman Conquest of Southern Italy Map and Timeline
  url: https://history-maps.com/story/Norman-Conquest-of-Southern-Italy
  source_class: VisualTimelineOrientation
  research_value:
    - EventSequenceResearchQueue
    - SpatialOrientation
    - CampaignAndSettlementLeads
  limitations:
    - Broad999To1196Timeline
    - TimelineEntriesRequireIndependentVerification
    - LaterMapsCannotDefineJanuary1062Control
```

## 5. Explicit Findings From the Supplied Links

```yaml
LinkSupportedFindings:
  RobertGuiscard:
    - DukeOfApuliaAndCalabriaFrom1059
    - LordOfSicilyBy1059InvestitureAccordingToPage
  TreatyOfMelfi:
    - AgreementDated23August1059
    - PopeNicholasIIAndNormanPrincesRobertGuiscardAndRichardOfCapuaNamed
  Roger:
    - SicilianExpeditionsBeginningIn1061
    - GrandCountTitleBeginsIn1071
    - Reported1062CalabrianDivisionRequiresExactDateReview
  WilliamOfThePrincipate:
    - SeparateLordshipAndConflictRelationshipsRequireInclusionInNormanLordPortfolio
  Mauger:
    - CapitanateAssociationAndDeathDateConflictRequireReconciliation
  GeoffreyOfConversano:
    - LaterHomageConflictDemonstratesNeedForLordlyAgencyModel
  ByzantineNormanConflict:
    - BroadConflictPredatesOpening
    - ExactOpeningTerritoryAndWarInstancesRemainUnresolved
  PapalNormanContext:
    - PapalPolicyShiftAndNormanAllianceWereConnectedToImperialByzantineAndReformPressures
```

No item above activates an Opening State record.

## 6. Character and Lord Portfolio Queue

```yaml
PriorityA_OpeningCore:
  - RobertGuiscard
  - RogerDeHauteville
  - Sikelgaita
  - JudithDEvreux
  - RichardIOfCapuaAsExternalNormanPower
PriorityB_InternalAndAssociatedNormanLords:
  - WilliamOfThePrincipate
  - GeoffreyOfHauteville
  - MaugerOfHauteville
  - OtherEvidenceSupportedHautevilleAndNormanLords
PriorityC_DateOrIdentitySensitive:
  - GeoffreyOfConversano
  - ClaimantsAndNephewsWhoseOpeningAgeTitleOrControlMustBeVerified
```

```yaml
PortfolioRules:
  named_in_link: ResearchLeadOnly
  opening_alive_or_active: MustBeVerified
  opening_title: MustBeVerified
  exact_territory: MustBeVerified
  internal_actor_by_default: false
  separate_Realm_by_default: false
  inclusion_requires: HistoricalAndGameplayCapability
```

## 7. Source Recovery Queue

```yaml
PriorityOne:
  - GeoffreyMalaterraRelevantBooksAndPassages
  - AmatusOfMontecassinoRelevantBooksAndPassages
  - WilliamOfApuliaRelevantNarrative
  - Melfi1059AgreementTextOrScholarlyEdition
PriorityTwo:
  - ModernBiographyOfRobertGuiscard
  - ModernStudyOfHautevilleLordshipAndKinship
  - StudiesOfNormanApuliaCalabriaAndCapitanate
  - ByzantineAdministrativeAndMilitaryEvidenceForSouthernItalia
PriorityThree:
  - ChartersForMelfiMiletoReggioCapitanatePrincipateAndApulianLordships
  - MonasticAndEcclesiasticalRecords
  - SettlementAndRouteStudies
PriorityFour:
  - NorthernItalianImperialConstitutionAndReformStudies
  - BurgundyKingdomAndImperialMembershipStudies
  - ComparativeImperialPolityFrameworks
```

## 8. Required Analytical Outputs Before Substantive SN-02 Drafting

```yaml
RequiredOutputs:
  SN02_OUT_01: RobertRogerAuthorityAndRelationshipComparison
  SN02_OUT_02: HautevilleAndAssociatedNormanLordPortfolio
  SN02_OUT_03: CandidateTitleClaimControlAdministrationTable
  SN02_OUT_04: CandidateSettlementAndRegionalControlConfidenceTable
  SN02_OUT_05: PapalRecognitionFealtyAndObligationReconciliation
  SN02_OUT_06: ByzantineConflictAndExternalOwnerBoundary
  SN02_OUT_07: DynastyKinshipMarriageAndSuccessionPreflight
  SN02_OUT_08: SourceManifestWithCitationAndUncertaintyLedger
  SN02_OUT_09: ImmediateSubstantiveSourceCarryForwardAndRemovalLedger
```

## 9. Holy Roman Empire Clarification Handoff

The user's design clarification is retained as a strong future architecture hypothesis:

```yaml
ImperialArchitectureHypothesis:
  HolyRomanEmpireAsMonolithicFaction: REJECT_AS_DEFAULT
  HolyRomanEmpireAsGeographicTheater: REJECT_AS_DEFAULT
  HolyRomanEmpireAsSystemAndConstitutionalGovernment: PREFERRED_HYPOTHESIS
  possible_capabilities:
    - ImperialMembership
    - CrownAndTitleRelationships
    - ProtectionAndObligation
    - ElectiveOrRecognitionProcessesWhereHistoricallyApplicable
    - ImperialLawAndJurisdiction
    - MilitaryAidAndSanctions
    - AnnexationInheritanceAndIntegrationProcesses
    - RealmSpecificAutonomy
  realm_identity_rule: MemberRealmsRetainDistinctRealmPackages
  geography_rule: ImperialMembershipMayCrossTheaterBoundaries
  opening_state_rule: MembershipAndRightsRequireDateSpecificEvidence
```

### Burgundy implication

```yaml
BurgundyClarification:
  existing_Burgundy_Realm_identity: PreservePendingAudit
  imperial_relationship: ModelAsTypedSystemRelationshipWhereHistoricallySupported
  France_relationship: ModelSeparatelyByDateClaimsDynastyAgreementsAndControl
  absorption_into_HRE_faction: false
  absorption_into_France_faction: false
```

### Northern Italia implication

```yaml
NorthernItaliaClarification:
  Italia_geography: Preserve
  imperial_membership_or_claim: TypedAssociationNotAutomaticRealmOwnership
  local_realms_cities_bishops_margraves_and_lords: SeparateActorsOrRealmsAsEvidenceRequires
  generic_HRE_faction_ownership: false
  future_Germania_theater_candidate: ResearchCandidateOnly
  future_imperial_system_authority: RequiredBeforeFinalNorthernItaliaDisposition
```

This is a future architecture handoff, not a canonical Empire model. The supplied Britannica page explicitly describes northern Italian cities, bishops, vassal ranks, reform movements, imperial control, and differing local experiences, which supports resisting a single uniform faction treatment. 

## 10. Revised Package Navigation Rule

```yaml
GeneralFolderRule:
  all_new_Apulia_and_Calabria_files: PlaceDirectlyInGeneralFolder
  general_folder: Project_Bible/Theaters/Italia/08_Realm_Packages_and_References/Apulia_and_Calabria
  nested_phase_folders: DoNotCreate
  filename_prefixes: PreserveForSortingAndAuthorityClarity
  README_index: MustTrackAllCurrentAndPlannedFiles
```

Recommended filename order in the general folder:

```yaml
SortOrder:
  - Southern_Norman_Realm_README_and_Current_Authority_Index_V1.md
  - Southern_Norman_SN01_Setup_Validation_and_SN02_Source_Expansion_Gate_V1.md
  - Southern_Norman_Realm_Foundation_Identity_Scope_and_Player_Promise_V1.md
  - Southern_Norman_January_1062_Historical_Reconciliation_and_Source_Inventory_V1.md
  - Southern_Norman_Character_Dynasty_Title_and_Succession_Authority_V1.md
```

## 11. Phase Decision

```yaml
SN01Decision:
  folder_name_verified_from_visual: Apulia_and_Calabria
  README_presence_verified_from_visual: true
  general_folder_policy_accepted: true
  SN01_complete: true
SN02Decision:
  source_research_and_inventory: AUTHORIZED
  analytical_preflight_outputs: AUTHORIZED
  substantive_authority_drafting: BLOCKED
  owner_gate_required_after_source_reconciliation: true
```

## 12. Next File Sequence

The strongest next file is the detailed source and actor analysis, not the Foundation authority.

```yaml
NextFile:
  filename: Southern_Norman_Robert_Roger_Hauteville_and_Associated_Lords_Source_Analysis_V1.md
  placement: Project_Bible/Theaters/Italia/08_Realm_Packages_and_References/Apulia_and_Calabria
  purpose:
    - AnalyzeSuppliedLinks
    - SeparateOpeningFactsLaterFactsAndConflicts
    - BuildRobertRogerAndLordPortfolio
    - IdentifyPrimaryAndModernSourceLeads
    - ProduceAuthorityAndRelationshipConfidenceMatrix
  does_not_authorize:
    - CanonicalCharacterRecords
    - CanonicalRealmIdentity
    - OpeningState
    - RegistryMutation
    - FoundationAuthority
    - PayloadOrUnrealWork
```

## 13. Stop Conditions

Stop if:

- a Wikipedia statement is promoted without verification;
- a later title or holding is moved into January 1062;
- a named family member is included merely to fill a roster;
- the general folder simplification is used to discard authority boundaries;
- Holy Roman Empire membership becomes automatic faction ownership;
- imperial claims erase Burgundy or Northern Italian Realm identities;
- Germania is activated as a Theater without its own bounded assessment;
- substantive SN-02 authorities begin before the analytical outputs pass;
- Registry, Opening State, payload, runtime, or Unreal mutation begins.

## 14. Nonmutation Receipt

```yaml
SN01SetupValidated: true
SuppliedLinksInventoried: 10
CanonicalHistoricalClaimsCreated: 0
CanonicalCharacterRecordsCreated: 0
CanonicalRealmNamesCommitted: 0
CanonicalRegistryIdsCommitted: 0
SubstantiveRealmAuthorityFilesCreated: 0
RegistryEntriesCreatedOrModified: 0
OpeningStateRecordsCreatedOrModified: 0
TerritoryBindingsCreated: 0
WarsCreated: 0
ArmiesCreated: 0
FleetsCreated: 0
RecruitmentPoolsCreated: 0
PayloadsCreatedOrImported: 0
RuntimeStateModified: false
UnrealProjectModified: false
```

## 15. Final Gate Decision

```yaml
SouthernNormanSN01SN02Gate:
  status: COMPLETE_SN01_RESEARCH_ONLY_SN02_OPEN
  current_folder: Apulia_and_Calabria
  placement_policy: GeneralFolderOnly
  SN01: COMPLETE
  SN02_source_research: AUTHORIZED
  SN02_substantive_authorities: BLOCKED
  imperial_system_hypothesis_retained: true
  next_file: Southern_Norman_Robert_Roger_Hauteville_and_Associated_Lords_Source_Analysis_V1.md
  OpeningStatePromotionAuthorized: false
  implementation_ready: false
  implementation_promotion_authorized: false
```

The package setup is now aligned with the simplified folder structure. The supplied links materially strengthen the source queue, especially for Robert Guiscard, Roger, the Hauteville family, Melfi, William of the Principate, Mauger, Geoffrey of Conversano, Byzantine relations, and Papal-Norman politics. The Holy Roman Empire clarification is retained as a future system-level architecture direction rather than a Realm or Theater commitment.

## Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
TheaterCandidate: Italia
RealmWorkingLabel: ApuliaAndCalabria
ScenarioDate: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
Version: 1.0.0
Status: StaticCheckedSN01SetupValidatedSN02ResearchOnlyAuthorized
SN01Complete: true
SN02SourceResearchAuthorized: true
SN02SubstantiveAuthorityDraftingAuthorized: false
CanonicalRealmNameCommitted: false
RegistryMutationAuthorized: false
OpeningStateMutationAuthorized: false
UnrealProjectMutationAuthorized: false
RuntimeMutationAuthorized: false
```

**End of Southern Norman SN-01 Setup Validation and SN-02 Source Expansion Gate V1.**
