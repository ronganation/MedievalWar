# Almoravid Early Era Unit Name, Source, Equipment, and Comparative Research Ledger V1

## 0. Current Authority Control

```yaml
DocumentId: EarlyEraUnitNameSourceEquipmentComparativeResearchLedger.Realm.Almoravid.V1
StableDocumentId: EarlyEraUnitResearchLedger.Realm.Almoravid
AuthorityId: authority.early-era-unit-name-source-equipment-comparative-research-ledger.realm.almoravid.v1
FileName: Almoravid_Early_Era_Unit_Name_Source_Equipment_and_Comparative_Research_Ledger_V1.md
Version: 1.0.0
RevisionDate: 2026-09-16
ScenarioId: mw.scenario.grand_campaign.1062
HistoricalDate: 1062-01-01
CampaignSeason: Winter
RealmRef: realm.almoravid_movement_state
OwningTheaterCandidate: theater.north_africa
ExternalTheaterInterface: theater.iberia
PhysicalDestination: 09_Military_Campaigns_Rosters_and_Units/03_Early_Era_Roster
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
ImmediateSubstantiveSource: Almoravid_Early_Era_Roster_Family_Calibration_Progression_and_Unit_Production_Sequence_Authority_V1.md
ImmediateSourceVersion: 1.0.0
SupportingRosterSource: Almoravid_Developed_Early_Era_Unit_Roster_Authority_V1.md
BenchmarkEvidenceAuthority: Seville_Taifa_Unit_Name_Equipment_and_Visual_Evidence_Reconciliation_V1.md
Status: StaticCheckedFlexibleGameAdaptationResearchLedgerOwnerReviewRequired
RegistryMutationAuthorized: false
OpeningStateMutationAuthorized: false
UnitProfilePromotionAuthorized: false
ExactStatisticsAuthorized: false
JsonCompanionAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
```

## 0.1 Research Scope and Flexibility Standard

This ledger treats historical research as a strong foundation for game design, not as a demand that every player-facing name reproduce a uniquely documented eleventh-century formation title. A name may be admitted as a historically grounded gameplay composite when the underlying people, region, service form, equipment family, and battlefield role are plausible, clearly bounded, and not falsely presented as an attested official corps.

```yaml
NamingGoal: HistoricallySoundReadableAndFactionSpecific
ResearchPaperPurismRequired: false
GameplayCompositeAllowed: true
ReadableEnglishRoleNameAllowed: true
HistoricallyDerivedTermAllowedWithExplanation: true
CommunityOrRegionalNameAllowedWhenSourceIsReal: true
LaterTermAdaptationAllowedWhenClearlyRecastAndNotPresentedAsOpeningFact: Conditional
FantasyOrUnsupportedInstitutionPresentedAsFact: prohibited
DesignFlexibilityMustPreserve:
  - EraBoundary
  - SourceOwnership
  - RecruitmentIdentity
  - EquipmentPlausibility
  - RoleDifferentiation
  - ProgressionLogic
  - PlayerComprehension
```

## 1. Concise Verdict

The current roster should become more flavorful than a sequence of “Almoravid Spearmen,” “Almoravid Bowmen,” and “Almoravid Cavalry.” The strongest approach is a mixed nomenclature: use Lamtuna, Aghmat, Maghrebi, Saharan, and selected historical terminology where those labels genuinely communicate source or service; retain clear English functional names where evidence is thin; and use historically grounded gameplay composites where strict terminology would create unnecessary paralysis.

Mushud is a useful levy concept and naming lead, but the examined comparison presents it as an Almohad and probably Masmuda-associated formation. It should not be claimed as a documented 1062 Almoravid institution. The design may nevertheless preserve Mushud as a later Maghrebi development name, a regional levy term pending evidence, or an inspiration for a short-service spear-contingent mechanic.

```yaml
NamesRecommendedForImmediateWorkingUpgrade:
  - Lamtuna Spear Contingent
  - Almoravid Spearmen
  - Maghrebi Rumat
  - Selected Almoravid Foot
  - Aghmat Militia
  - Almoravid Horsemen
NamesRetainedAsResearchCandidates:
  - Mushud
  - Mutatawiah
  - AsnafAlBerber
  - Hasham
NamesRejectedAsOpeningDefaults:
  - AndalusianMushud
  - GranadineUnits
  - GunpowderUnits
  - AlmohadInstitutionalCorps
ExactOpeningUnitNamesFinalized: 0
```

## 2. Source Classes

```yaml
SourceClasses:
  ProjectAuthority:
    Weight: ControllingForCurrentDesign
  SpecialistHistoricalResearch:
    Weight: StrongWhenDateRegionAndClaimAreClear
  PrimaryOrNearContemporaryText:
    Weight: StrongButRequiresTranslationAndContext
  ArchaeologyNumismaticsAndMaterialCulture:
    Weight: StrongForMaterialAndPlaceClaims
  ReliableHistoricalSynthesis:
    Weight: Supporting
  MedievalIIVanilla:
    Weight: GameplayNamingAndRosterBreadthReference
  MedievalIIMod:
    Weight: DevelopmentAndFactionFlavorReference
  MedievalKingdoms1212AD:
    Weight: HighEraComparativeDesignReference
  RomeIIMedieval1100AD:
    Weight: EarlyMedievalComparativeRosterReference
  CommunityWikiOrUnsourcedList:
    Weight: DiscoveryOnly
  GeneratedOrReconstructedArtwork:
    Weight: VisualIdeationOnly
```

## 3. Naming Disposition Vocabulary

```yaml
NamingDispositions:
  - RetainWorkingName
  - AdoptReadableHistoricalComposite
  - AdoptSourceCommunityName
  - AdoptRegionalName
  - AdoptTranslatedHistoricalTerm
  - UseHistoricalTermWithEnglishSubtitle
  - HoldForTermResearch
  - ReserveForLaterDevelopment
  - ReserveForRegionalOrExternalAccess
  - RejectAsMisleading
  - RejectAsWrongEra
  - RejectAsWrongFaction
```

## 4. Comparative Findings

### 4.1 Medieval II Moors

The vanilla roster demonstrates a useful mixed naming grammar: broad regional names, source-community names, functional militia names, and specialized later formations can coexist. Its Lamtuna Spearmen, Berber Spearmen, Town Militia, Desert Archers, Sudanese Javelinmen, and multiple cavalry families are valuable naming and coverage prompts.

The roster may not be copied wholesale. “Berber,” “Sudanese,” “Nubian,” “Arab,” and “Moor” can be too broad for ownership and recruitment. Late, gunpowder, Granadine, Christian-service, or camel-combat concepts require separate era and access gates.

### 4.2 Medieval Kingdoms 1212 AD Almohads

The compared Almohad roster offers useful terms and role concepts:

```yaml
ComparativeTerms:
  Mushud: ShortTermLevyOrConscriptConcept
  Mutatawiah: VolunteerServiceConcept
  MaghrebiRumat: MaghrebiArcherNamingLead
  AsnafAlBerber: LightMountedCorpsNamingLead
  Hasham: AlmoravidAssociatedGroupTransitionLead
  MaghrebiTribesmen: BroadRegionalContributionConcept
  Ghuzat: VolunteerOrWarriorTraditionForLaterReview
```

These are not automatically Almoravid opening names. The Almohad comparison begins in a later political and institutional environment and includes Masmuda, Andalusi, Granadine, Sahelian, Christian, and other service systems.

### 4.3 Historical baseline

The strongest safe opening identity remains a movement drawing from a coalition associated with Lamtuna, Gudala, and Massufa in the western Sahara and southern Maghreb. Lamtuna is therefore a credible source-name lead, while Sanhaja remains a wider classification that should not become a single pool or formation without qualification.

## 5. Flexible Naming Rules

1. Prefer a name that tells the player **who supplies the unit or what military institution supports it**.
2. Use a functional English name when the historical word is uncertain or misleading.
3. Permit a historically grounded composite when the unit role is needed and all components are plausible.
4. Use a historical term with an English subtitle when the term adds faction flavor but is not immediately clear.
5. Avoid using an ethnonym as a universal quality tier.
6. Do not require every unit to have an uncommon historical name.
7. Do not retain a generic faction prefix when a stronger regional or community identity is available.
8. Do not use a later term as if it were an attested opening institution.
9. Later terminology may inspire a development family if the adaptation is explicitly game-facing.
10. Final names must remain easy to scan in recruitment, army, battle, encyclopedia, and save interfaces.

## 6. Candidate Name and Source Ledger

### 6.1 ALM-EE-001

```yaml
CandidateRef: ALM-EE-001
CurrentWorkingName: Almoravid Spear Levy
RecommendedWorkingName: Lamtuna Spear Contingent
ReadableAlternative: Lamtuna Spearmen
GenericFallback: Almoravid Spear Levy
ComparativeLead: Mushud
SourceIdentity: LamtunaAssociatedContributionOrBroaderConfederationalCompositePendingReview
BattlefieldRole: LowerCostDefensiveSpearFoot
EquipmentEnvelope:
  - Spear
  - Shield
  - MinimalToLightProtection
  - VariableSidearm
NamingDisposition: AdoptSourceCommunityNameProvisionally
HistoricalClaimLevel: GameplayCompositeNotAttestedOfficialFormation
OpeningApplicability: ConditionalDefinitionCandidate
RequiredFollowUp:
  - ConfirmWhetherLamtunaSpecificityIsTooNarrow
  - DecideContingentVersusLevyServiceMeaning
  - CompareWithALM-EE-002AndALM-EE-010
```

**Recommendation:** use **Lamtuna Spear Contingent** during roster development. “Contingent” better expresses a finite contribution than a universal levy. If the evidence later favors broader sourcing, revert to **Almoravid Spear Levy** or **Confederational Spearmen**.

### 6.2 ALM-EE-002

```yaml
CandidateRef: ALM-EE-002
CurrentWorkingName: Almoravid Shield Spearmen
RecommendedWorkingName: Almoravid Spearmen
FlavorAlternative: Lamtuna Spearmen
SourceIdentity: MoreOrganizedMovementOrConfederationalFieldService
BattlefieldRole: OrganizedSpearAndShieldHoldingLine
EquipmentEnvelope:
  - Spear
  - Shield
  - MoreRegularLightProtection
  - BetterOfficerAndFormationSupportThanALM-EE-001
NamingDisposition: AdoptReadableHistoricalComposite
HistoricalClaimLevel: GameplayComposite
OpeningApplicability: ConditionalDefinitionCandidate
```

**Recommendation:** use **Almoravid Spearmen** as the clean general field-infantry name. It is readable, evokes vanilla Medieval II without copying its roster, and leaves **Lamtuna Spear Contingent** distinct as the source-bound lower-cost line.

### 6.3 ALM-EE-003

```yaml
CandidateRef: ALM-EE-003
CurrentWorkingName: Saharan Javelinmen
RecommendedWorkingName: Saharan Javelinmen
FlavorAlternative: Western Saharan Javelinmen
SourceIdentity: SpecificRegionalLightFootSourcesPendingResearch
BattlefieldRole: ShortRangeSkirmishAndRoughTerrainSupport
EquipmentEnvelope:
  - Javelins
  - LightShieldPossible
  - MinimalProtection
  - SidearmPossible
NamingDisposition: RetainWorkingName
HistoricalClaimLevel: RegionalGameplayComposite
OpeningApplicability: RegionalCandidate
```

**Recommendation:** retain the readable name for now. Replace it only when a specific community or regional service identity is strong enough to improve rather than complicate the card.

### 6.4 ALM-EE-004

```yaml
CandidateRef: ALM-EE-004
CurrentWorkingName: Almoravid Bowmen
RecommendedWorkingName: Maghrebi Rumat
EnglishSubtitle: Maghrebi Archers
ReadableAlternative: Maghrebi Archers
SourceIdentity: MaghrebiRegionalOrMovementMissileServicePendingReview
BattlefieldRole: SustainedRangedSupport
EquipmentEnvelope:
  - Bow
  - ArrowsAndQuiver
  - LightProtection
  - SidearmPossible
NamingDisposition: UseHistoricalTermWithEnglishSubtitle
HistoricalClaimLevel: HistoricallyDerivedGameplayComposite
OpeningApplicability: ConditionalDefinitionCandidate
```

**Recommendation:** **Maghrebi Rumat (Maghrebi Archers)** gives useful flavor without hiding the role. If period research does not support the term strongly enough, use **Maghrebi Archers**.

### 6.5 ALM-EE-005

```yaml
CandidateRef: ALM-EE-005
CurrentWorkingName: Selected Almoravid Foot
RecommendedWorkingName: Selected Almoravid Foot
ComparativeLead: Mutatawiah
SourceIdentity: SelectedRepeatedServiceOrLeaderApprovedFoot
BattlefieldRole: ScarceResilientHoldingAndDifficultMissionInfantry
EquipmentEnvelope:
  - SpearOrMeleeWeaponFamilyPendingRoleReview
  - Shield
  - ImprovedProtectionRelativeToMassFoot
  - MoreRegularEquipmentAndOfficerSupport
NamingDisposition: RetainWorkingName
HistoricalClaimLevel: SafeGameplayComposite
OpeningApplicability: ConditionalDefinitionCandidate
```

**Recommendation:** retain the current name. Do not rename the whole family **Mutatawiah** unless research proves volunteer religious service as the actual recruitment identity. A later volunteer branch could coexist with selected foot.

### 6.6 ALM-EE-006

```yaml
CandidateRef: ALM-EE-006
CurrentWorkingName: Saharan Mounted Scouts
RecommendedWorkingName: Massufa Mounted Scouts
ReadableFallback: Saharan Mounted Scouts
SourceIdentity: MassufaOrOtherRouteCommunityServicePendingResearch
BattlefieldRole: ReconnaissanceScreeningAndLimitedHarassment
EquipmentEnvelope:
  - RidingMount
  - LightSpearOrJavelinPendingEvidence
  - LightShieldPossible
  - MinimalProtection
NamingDisposition: AdoptSourceCommunityNameIfSupported
HistoricalClaimLevel: GameplayComposite
OpeningApplicability: RegionalOrConfederationalCandidate
```

**Recommendation:** investigate **Massufa Mounted Scouts** first because it ties the role to the route ecosystem. Retain **Saharan Mounted Scouts** if the specific source is not defensible.

### 6.7 ALM-EE-007

```yaml
CandidateRef: ALM-EE-007
CurrentWorkingName: Sanhaja Mounted Skirmishers
RecommendedWorkingName: Lamtuna Mounted Skirmishers
ReadableAlternative: Almoravid Light Horse
ComparativeLead: AsnafAlBerber
SourceIdentity: SpecificMountedContributionNotUniversalSanhajaPool
BattlefieldRole: MountedSkirmishScreenHarassmentAndPursuitSupport
EquipmentEnvelope:
  - Horse
  - JavelinsOrLightSpearPendingEvidence
  - LightShield
  - MinimalToLightProtection
NamingDisposition: HoldBetweenSourceCommunityAndReadableComposite
HistoricalClaimLevel: GameplayComposite
OpeningApplicability: ConditionalDefinitionCandidate
```

**Recommendation:** prefer **Lamtuna Mounted Skirmishers** if community-specific sourcing survives overlap review. Otherwise use **Almoravid Light Horse**. Reserve **Asnaf al-Berber** for later or broader terminology research.

### 6.8 ALM-EE-008

```yaml
CandidateRef: ALM-EE-008
CurrentWorkingName: Almoravid Medium Cavalry
RecommendedWorkingName: Almoravid Horsemen
SourceIdentity: QualifiedMountedBattleService
BattlefieldRole: MobileReserveFlankAttackAndPursuit
EquipmentEnvelope:
  - SuitableMilitaryHorse
  - SpearOrLance
  - Shield
  - Sidearm
  - LightToModerateProtectionPendingEvidence
NamingDisposition: AdoptReadableHistoricalComposite
HistoricalClaimLevel: GameplayComposite
OpeningApplicability: ConditionalDefinitionCandidate
```

**Recommendation:** **Almoravid Horsemen** is more natural than the balance-language label “Medium Cavalry.” The encyclopedia and internal tags can retain the medium battle-cavalry classification.

### 6.9 ALM-EE-009

```yaml
CandidateRef: ALM-EE-009
CurrentWorkingName: Leader's Mounted Retainers
RecommendedWorkingName: Almoravid Mounted Retainers
AlternativeIfAttachment: Command Retainers
SourceIdentity: ScarceLeaderAssociatedMountedService
BattlefieldRole: CommandProtectionReserveAndCriticalAction
EquipmentEnvelope:
  - SuitableMilitaryHorse
  - SpearOrLance
  - Shield
  - Sidearm
  - BetterProtectionPendingEvidence
NamingDisposition: AdoptReadableHistoricalComposite
HistoricalClaimLevel: GameplayComposite
OpeningApplicability: UnitOrCommandAttachmentDecisionPending
```

### 6.10 ALM-EE-010

```yaml
CandidateRef: ALM-EE-010
CurrentWorkingName: Aghmat Town Defenders
RecommendedWorkingName: Aghmat Militia
Alternative: Aghmat Town Militia
SourceIdentity: AghmatBoundOrganizedCommunityAndSettlementDefense
BattlefieldRole: GateApproachStoreAndEmergencyHolding
EquipmentEnvelope:
  - MixedSpearsAndShields
  - LimitedMissileElementsPossibleOnlyIfProfileSupports
  - VariableProtection
NamingDisposition: AdoptRegionalName
HistoricalClaimLevel: LocalGameplayComposite
OpeningApplicability: LocalCandidate
```

**Recommendation:** use **Aghmat Militia**. The name is concise, strongly local, and clearly different from field spear contingents.

### 6.11 ALM-EE-011

```yaml
CandidateRef: ALM-EE-011
CurrentWorkingName: Caravan Escort Spearmen
RecommendedWorkingName: Caravan Spear Escort
Alternative: Saharan Caravan Guards
SourceIdentity: RouteCaravanOrAgreementBoundEscortService
UnitCardDecision: ConditionalFormationOrAttachment
NamingDisposition: RetainFunctionalServiceName
```

### 6.12 ALM-EE-012

```yaml
CandidateRef: ALM-EE-012
CurrentWorkingName: Mounted Messengers and Guides
RecommendedWorkingName: Mounted Messengers and Guides
UnitCardDecision: Attachment
NamingDisposition: RetainWorkingName
```

### 6.13 ALM-EE-013

```yaml
CandidateRef: ALM-EE-013
CurrentWorkingName: Pack Animal and Baggage Guard Service
RecommendedWorkingName: Baggage and Pack Guard
UnitCardDecision: CampaignCapability
NamingDisposition: AdoptReadableFunctionalName
```

### 6.14 ALM-EE-014

```yaml
CandidateRef: ALM-EE-014
CurrentWorkingName: Camp and Water-Point Security Parties
RecommendedWorkingName: Camp and Water Guards
UnitCardDecision: AssignmentPackage
NamingDisposition: AdoptReadableFunctionalName
```

### 6.15 ALM-EE-015

```yaml
CandidateRef: ALM-EE-015
CurrentWorkingName: Siege Labor and Engineering Support
RecommendedWorkingName: Almoravid Field Works
Alternative: Siege Labor and Engineers
UnitCardDecision: CampaignCapabilityUntilDistinctCrewIsProved
NamingDisposition: AdoptReadableFunctionalName
```

### 6.16 ALM-EE-016

```yaml
CandidateRef: ALM-EE-016
CurrentWorkingName: Regional Auxiliary Candidate
RecommendedWorkingName: NoPlayerFacingNameUntilSpecificCandidateExists
UnitCardDecision: PlaceholderAccessSlot
NamingDisposition: RejectGenericCard
```

### 6.17 ALM-EE-017

```yaml
CandidateRef: ALM-EE-017
CurrentWorkingName: Allied Contract or External Service Candidate
RecommendedWorkingName: NoPlayerFacingNameUntilSpecificCandidateExists
UnitCardDecision: PlaceholderAccessSlot
NamingDisposition: RejectGenericCard
```

## 7. Recommended Working Roster Names

```yaml
RecommendedWorkingRoster:
  UnitCandidates:
    - Lamtuna Spear Contingent
    - Almoravid Spearmen
    - Selected Almoravid Foot
    - Saharan Javelinmen
    - Maghrebi Rumat
    - Aghmat Militia
    - Massufa Mounted Scouts
    - Lamtuna Mounted Skirmishers
    - Almoravid Horsemen
    - Almoravid Mounted Retainers
  ConditionalFormationOrAttachment:
    - Caravan Spear Escort
  AttachmentsAndCampaignCapabilities:
    - Mounted Messengers and Guides
    - Baggage and Pack Guard
    - Camp and Water Guards
    - Almoravid Field Works
```

These are stronger **working game names**, not canonical Registry commitments.

## 8. Mushud Adaptation Decision

```yaml
Term: Mushud
DirectOpeningRenameApproved: false
Reason:
  - ExaminedComparisonIsAlmohad
  - ComparisonAssociatesTermWithMasmuda
  - OpeningAlmoravidSourceIdentityIsDifferentAndEarlier
FlexibleGameUseAllowed:
  - ComparativeMechanicName
  - LaterMaghrebiLevyDevelopment
  - RegionalTermIfIndependentEvidenceSupports
  - EncyclopediaComparison
PossibleDesignedFutureUse: MushudShortServiceSpearLevy
HistoricalClaimLabelRequired: GameplayAdaptationIfNotDirectlyAttested
```

Flexibility is preserved without pretending the name is already proved for the opening Almoravids.

## 9. High Era Reservation Portfolio

```yaml
HighEraResearchReservations:
  - MushudOrEquivalentShortServiceLevy
  - MutatawiahVolunteerService
  - MaghrebiRumatDevelopment
  - HashamMountedService
  - AsnafAlBerberLightCavalryConcept
  - MatureUrbanMilitia
  - OrganizedSiegeAndEngineeringCrews
  - ExpandedOfficerAndCommandInstitutions
  - RegionalMaghrebiContingents
  - ConditionalAndalusiCrossbowAndCavalryAccess
  - ConditionalChristianOrMixedExternalService
OpeningActivation: false
AutomaticDateUnlock: false
```

## 10. Equipment Research Priorities

```yaml
PriorityEquipmentQuestions:
  Infantry:
    - SpearLengthAndUseEnvelope
    - ShieldFormsAndMaterials
    - SidearmFrequency
    - HeadProtection
    - ArmorFrequencyAndQuality
    - DifferenceBetweenMassSelectedUrbanAndEscortFoot
  Missile:
    - BowTypeAndAvailability
    - JavelinFormAndLoad
    - ShieldCompatibility
    - AmmunitionSupply
    - RegionalTrainingSources
  Mounted:
    - HorseSourcesAndSuitability
    - RidingVersusBattleMounts
    - SaddleryAndTack
    - SpearLanceAndJavelinUse
    - ShieldForms
    - ProtectionBands
    - ScoutSkirmisherBattleAndRetainerDifferences
  Support:
    - PackAnimals
    - WaterContainers
    - BaggageEquipment
    - ToolsAndFieldWorks
    - CampAndRouteSecurityKits
```

## 11. Research Sufficiency Standard

A candidate may advance without a uniquely attested unit title when all of the following are satisfied:

```yaml
GameplayCompositeAdmission:
  PlausiblePeopleSource: required
  PlausibleRegionAndEra: required
  PlausibleServiceBasis: required
  PlausibleEquipmentEnvelope: required
  DistinctBattlefieldRole: required
  DistinctCampaignRole: required
  NoOwnershipViolation: required
  NoDuplicateWithoutValue: required
  HonestNameStatus: required
  PlayerReadable: required
  LaterBackProjectionControlled: required
```

This is the intended flexibility standard. The burden is sufficient grounding and honest classification, not perfect documentary naming.

## 12. Validation Matrix

```yaml
ValidationMatrix:
  ExactFilenameSearchCompleted: PassNoExactPredecessor
  CurrentCalibrationAuthorityUsed: Pass
  CurrentRosterCandidatesCovered: 17
  MedievalIIMoorsCompared: Pass
  MedievalKingdoms1212AlmohadsCompared: Pass
  HistoricalCoalitionBaselineUsed: Pass
  GameplayCompositePolicyDefined: Pass
  GenericNamesReconsidered: Pass
  HistoricalTermsOverclaimed: 0
  MushudOpeningAdoption: false
  RecommendedWorkingUnitNames: 10
  ConditionalFormationNames: 1
  AttachmentAndCapabilityNames: 4
  PlaceholderCardsRejected: 2
  ExactStatisticsCreated: 0
  UnitProfilesCreated: 0
  OpeningUnitsCreated: 0
  OpeningPoolsCreated: 0
  RegistryMutations: 0
  OpeningStateMutations: 0
  RuntimeMutations: 0
  UnrealMutations: 0
```

## 13. Negative Tests

Reject a successor if:

- historical flexibility becomes permission to fabricate an exact official corps;
- every unit receives an obscure untranslated term;
- every unit retains a generic faction prefix despite stronger source identity;
- Mushud is presented as a proved January 1062 Almoravid institution;
- Lamtuna, Massufa, Gudala, or Sanhaja is converted into a limitless pool;
- Maghrebi Rumat is treated as a finalized title without language and period review;
- religious vocabulary creates automatic elite morale;
- later Almohad, Andalusi, Granadine, gunpowder, or institutional units appear at opening;
- vanilla or mod unit art becomes historical proof;
- regional or external troops become faction-owned duplicates;
- the research ledger creates unit profiles, exact values, pools, formations, or implementation payloads.

## 14. Current Gate

```yaml
FlexibleNamingPolicyEstablished: true
CurrentCandidateNamesReconsidered: true
WorkingRosterNamingRecommendationComplete: true
EquipmentResearchQuestionsEstablished: true
HighEraReservationsEstablished: true
MasterUnitProfileProductionAuthorized: false
SpearLevyDraftRenameAuthorizedAsCanonical: false
RegistryPublicationAuthorized: false
OpeningStateAuthorized: false
RuntimeAuthorized: false
UnrealImplementationAuthorized: false
CurrentStatus: StaticCheckedFlexibleGameAdaptationResearchLedgerOwnerReviewRequired
```

## 15. Removal Ledger

```yaml
CandidatesRemoved: []
ExistingAuthorityContentRemoved: []
HistoricalTermsPromotedWithoutQualification: []
ForeignUnitsCopied: []
ExactEquipmentClaimsFabricated: []
SubstantiveRemovalCount: 0
Corrections:
  - Reduced excessive naming caution by adding an explicit gameplay composite standard
  - Replaced several generic working names with stronger provisional game-facing alternatives
  - Preserved Mushud as a useful later or regional adaptation lead rather than rejecting it outright
  - Preserved clear English fallback names wherever historical terminology remains uncertain
```

## 16. Direct Completeness Check

```yaml
AllSeventeenCandidatesAddressed: true
FactionSpecificNamingImproved: true
ReadableFallbacksPreserved: true
HistoricalAndModIdeasIntegratedSelectively: true
OpeningAndHighEraSeparated: true
UnitCardAndAttachmentBoundaryPreserved: true
FinitePoolAndOwnershipBoundariesPreserved: true
EquipmentAnimalAndOfficerQuestionsPreserved: true
ThreeTrackTemporalModelPreserved: true
ZeroMutationBoundaryPreserved: true
SubstantiveRemovalCount: 0
```

## 17. Smallest Useful Next Action

Use this ledger to revise the provisional Spear Levy profile into a copy-first master profile under the working name **Lamtuna Spear Contingent**, while retaining **Almoravid Spear Levy** as a legacy or fallback label until owner review. The successor must benchmark directly against England and Normandy levy profiles, preserve the existing draft's useful systems content, and clearly classify the unit as a historically grounded gameplay composite rather than an attested official formation.

## 18. Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
Realm: Almoravid movement-state
ScenarioDate: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
ResearchLedgerStatus: StaticCheckedFlexibleGameAdaptationResearchLedgerOwnerReviewRequired
UnitProfilesCreated: 0
OpeningUnitsCreated: 0
RegistryMutationAuthorized: false
OpeningStateMutationAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
```

**End of Almoravid Early Era Unit Name, Source, Equipment, and Comparative Research Ledger V1.**
