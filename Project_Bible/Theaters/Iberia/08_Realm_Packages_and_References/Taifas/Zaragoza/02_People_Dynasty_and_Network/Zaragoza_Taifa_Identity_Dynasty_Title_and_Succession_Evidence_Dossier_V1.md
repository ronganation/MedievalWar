# Zaragoza Taifa Identity, Dynasty, Title, and Succession Evidence Dossier V1

## 0. Document Control

```yaml
document_id: dossier.realm.zaragoza.identity-dynasty-title-succession.v1
filename: Zaragoza_Taifa_Identity_Dynasty_Title_and_Succession_Evidence_Dossier_V1.md
version: 1.0.0
revision_date: 2026-09-14
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
candidate_realm_label: Taifa of Zaragoza
candidate_capital_label: Zaragoza
owning_theater: Iberia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
work_plan_authority: Zaragoza_Taifa_Realm_Work_Plan_and_Source_Acquisition_Roadmap_V1.md
batch_0_receipt: Zaragoza_Taifa_Batch_0_Read_Only_Repository_and_Package_Closure_Receipt_V1.md
batch: 1
authority_type:
  - IdentityEvidenceDossier
  - DynastyCandidateMap
  - TitleAndRegnalFormPreflight
  - SuccessionAndContinuityQuestionSet
status: Batch1PartialEvidenceStaticCheckedNoCharacterOrTitleActivation
registry_mutation_authorized: false
realm_package_creation_authorized: false
character_activation_authorized: false
title_activation_authorized: false
appointment_creation_authorized: false
opening_state_creation_authorized: false
real_payload_import_authorized: false
unreal_project_mutation_authorized: false
```

## 1. Purpose

This Batch 1 dossier separates evidence-supported identity, dynasty, title, and succession claims from later history, uncertain genealogy, naming variation, and unsupported opening activation.

It does not create a Zaragoza Realm ID, faction ID, dynasty ID, title ID, person ID, appointment, court roster, succession rule, Opening State row, or active character.

## 2. Strong Batch 1 Verdict

```yaml
Batch1_verdict:
  opening_polity_identity: SupportedAtResearchBaseline
  opening_ruler_identity: SupportedAtResearchBaseline
  opening_dynasty_identity: SupportedAtResearchBaseline
  ruler_father_identity: SupportedByGeneralReferences
  named_sons_exist_in_later_succession_record: SupportedAtGeneralReferenceLevel
  sons_opening_activation_in_1062: NotAuthorized
  exact_opening_heir: NotVerified
  exact_active_title_and_regnal_form: NotFullyReconciled
  exact_succession_law: NotVerified
  complete_opening_household: NotVerified
  Batch1_complete_for_package_activation: false
  Batch2_research_entry: PermittedWithIdentityUncertaintiesPreserved
```

## 3. Evidence Sources and Limits

### 3.1 Current project sources

```yaml
project_sources:
  - Iberia_Faction_Architecture_V1.md
  - Iberia_Faction_Preflight_Worklist_V1.md
  - Iberia_Zaragoza_vs_Toledo_Fourth_Full_Taifa_Eligibility_Assessment_V1.md
  - Zaragoza_Taifa_Package_Discovery_and_Source_Inventory_Preflight_V1.md
  - Zaragoza_Taifa_Source_Dossier_and_Evidence_Inventory_V1.md
  - Zaragoza_Taifa_Realm_Work_Plan_and_Source_Acquisition_Roadmap_V1.md
  - Zaragoza_Taifa_Batch_0_Read_Only_Repository_and_Package_Closure_Receipt_V1.md
```

These sources authorize research and classify Zaragoza as the preferred candidate for due diligence. They do not independently prove names, genealogy, title forms, or succession.

### 3.2 External sources directly used

```yaml
external_sources:
  - source_key: EXT-AHMAD-GENERAL
    title: Ahmad al-Muqtadir
    explicit_support:
      - AbuJafarAhmadIbnSulaymanAlMuqtadirNameForm
      - RulerOfTaifaOfZaragoza
      - ReignSpans1062
      - BanuHudMembership
      - SonOfSulaymanIbnHudAlMustaimOrAlMustain
    authority_class: GeneralReference
  - source_key: EXT-MUTAMAN-GENERAL
    title: Yusuf al-Mutaman ibn Hud
    explicit_support:
      - YusufIbnAhmadIbnHudNameForm
      - SonOfAlMuqtadir
      - LaterSuccessorAtZaragoza
      - LaterPartitionWithMundhir
    authority_class: GeneralReference
  - source_key: EXT-MUNDHIR-GENERAL
    title: Mundhir al-Hajib
    explicit_support:
      - MundhirIbnAlMuqtadirNameForm
      - SonOfAlMuqtadir
      - LaterRuleOfDeniaLleidaAndTortosa
      - LaterPartitionContext
    authority_class: GeneralReference
  - source_key: EXT-MUSTAIN-GENERAL
    title: Al-Mustain I
    explicit_support:
      - SulaymanIbnMuhammadIbnHudAlJudhamiNameForm
      - FirstBanuHudRulerOfZaragoza
      - PredecessorAndFatherOfAlMuqtadir
    authority_class: GeneralReference
  - source_key: EXT-BANUHUD-STUDY
    title: The Partition of the Kingdom of Zaragoza among the Sons of Sulayman ibn Hud and Its Impact on Political Conflicts
    explicit_support:
      - PartitionAmongSulaymanIbnHudSonsAsResearchSubject
      - DynasticRivalryAndFragmentedAuthorityAsResearchProblem
      - ClaimedUseOfClassicalArabicAndIslamicSources
    authority_class: ModernAcademicArticleAbstract
    access_limit: AbstractOnly
```

General references support discovery-level claims only. The academic article was available only through its abstract and therefore does not settle the specific opening genealogy or succession rules.

## 4. Naming and Transliteration Matrix

```yaml
RulerNameMatrix:
  preferred_research_label: Ahmad al-Muqtadir
  supported_variants:
    - Ahmad ibn Sulayman al-Muqtadir
    - Abu Jafar Ahmad ibn Sulayman al-Muqtadir
    - Abu Jafar Ahmad al-Muqtadir bi-Llah ibn Sulayman
  Arabic_form_present_in_general_reference: true
  canonical_project_person_id: NotCreated
  canonical_localization: NotApproved
  exact_documentary_spelling_for_1062: NotReconciled
DynastyNameMatrix:
  preferred_research_label: Banu Hud
  supported_variants:
    - Banu Hud
    - Hudid dynasty
    - House of Hud
  canonical_project_dynasty_id: NotCreated
PolityNameMatrix:
  preferred_English_research_label: Taifa of Zaragoza
  city_label_variants_to_reconcile:
    - Zaragoza
    - Saraqusta
    - Sarakusta
  canonical_project_realm_id: NotCreated
  canonical_display_name: NotApproved
```

The dossier does not select a universal transliteration for all languages. Localization and stable identifiers require separate owner review.

## 5. Opening Ruler Claim Ledger

```yaml
OpeningRulerCandidate:
  subject_label: AhmadAlMuqtadir
  person_status: SupportedCandidateNotActive
  opening_ruler_claim: SupportedAtResearchBaseline
  ruling_polity: TaifaOfZaragoza
  reign_spans_1062: SupportedByGeneralReferences
  dynasty: BanuHud
  father: SulaymanIbnHudAlMustain
  mother: UnknownInReviewedSources
  spouse_or_spouses: UnknownInReviewedSources
  birth_date: NotVerified
  death_date:
    reviewed_sources: VaryBetween1081And1082
    current_disposition: NotNeededForOpeningActivationUntilSpecialistReconciliation
  titles_and_styles: NotFullyReconciled
  canonical_person_id: NotCreated
  opening_activation_authorized: false
```

The reviewed sources consistently support al-Muqtadir as ruler across 1062. They do not provide a complete opening person record.

## 6. Predecessor and Father Claim Ledger

```yaml
PredecessorCandidate:
  preferred_label: Sulayman ibn Hud al-Mustain
  alternate_full_form_found: SulaymanIbnMuhammadIbnHudAlJudhami
  relationship_to_opening_ruler: Father
  role: PreviousBanuHudRulerOfZaragoza
  active_in_opening_state: false
  historical_memory_candidate: true
  exact_death_year:
    reviewed_sources: VaryBetween1046And1049
    current_disposition: RequiresSpecialistReconciliation
  canonical_person_id: NotCreated
```

The predecessor belongs in historical and dynastic context, not as an active opening person.

## 7. Named Descendant Candidate Ledger

### 7.1 Yusuf al-Mutaman

```yaml
PersonCandidate:
  preferred_label: Yusuf al-Mutaman ibn Hud
  alternate_form: AbuAmirYusufIbnAhmadIbnHud
  relationship_to_opening_ruler: Son
  later_role: SuccessorAtZaragoza
  later_reign: AfterAlMuqtadirAccordingToGeneralReferences
  opening_1062_presence: NotVerified
  opening_1062_age: Unknown
  opening_heir_status: NotVerified
  active_character_candidate: ReviewOnly
  future_succession_candidate: HistoricalEmergenceOrSuccessionReview
  canonical_person_id: NotCreated
```

### 7.2 Mundhir

```yaml
PersonCandidate:
  preferred_label: Mundhir ibn al-Muqtadir
  alternate_label: Mundhir al-Hajib
  relationship_to_opening_ruler: Son
  later_role: RulerOfDeniaLleidaAndTortosaAfterPartition
  pre_1081_delegated_rule_context: MentionedByGeneralReference
  opening_1062_presence: NotVerified
  opening_1062_age: Unknown
  opening_office_or_jurisdiction: NotVerified
  active_character_candidate: ReviewOnly
  future_partition_candidate: HistoricalEmergenceOrSuccessionReview
  canonical_person_id: NotCreated
```

The existence of later sons does not authorize their 1062 activation. Their ages, locations, offices, household status, and order of succession remain unresolved.

## 8. Banu Hud Candidate Dynasty Map

```yaml
BanuHudCandidateMap:
  SulaymanIbnHudAlMustain:
    status: HistoricalPredecessorCandidate
    child_relationships_supported_at_general_level:
      - AhmadAlMuqtadir
    other_children_or_regional_rulers: SpecialistReviewRequired
  AhmadAlMuqtadir:
    status: OpeningRulerCandidate
    child_relationships_supported_at_general_level:
      - YusufAlMutaman
      - Mundhir
  YusufAlMutaman:
    status: LaterSuccessorReviewOnlyAtOpening
  Mundhir:
    status: LaterPartitionRulerReviewOnlyAtOpening
```

This is an evidence map, not an active genealogy object. It is intentionally incomplete.

## 9. Title and Regnal-Form Preflight

The reviewed sources use multiple labels including ruler, king, emir, and the regnal form al-Muqtadir bi-Llah. This dossier does not collapse those terms into one canonical project title.

```yaml
TitlePreflight:
  personal_name: AhmadIbnSulayman
  kunya_candidate: AbuJafar
  regnal_name_candidate: AlMuqtadirBiLlah
  polity_ruler_labels_found:
    - Ruler
    - King
    - Emir
  exact_contemporary_title_form: NotVerified
  title_surface_candidates:
    - RulershipOfZaragoza
    - TaifaSovereignAuthority
  canonical_title_id: NotCreated
  opening_title_instance: NotCreated
```

Specialist review should determine which terms belong to contemporary titulature, later historiography, modern translation, or project-facing display language.

## 10. Succession Evidence and Questions

The available general sources support later succession by Yusuf al-Mutaman and a later division involving Yusuf and Mundhir. They do not establish a complete January 1062 succession law, designated heir, active co-rulership, or settled partition plan.

```yaml
SuccessionEvidence:
  later_successor_Yusuf: SupportedAtGeneralReferenceLevel
  later_partition_between_Yusuf_and_Mundhir: SupportedAtGeneralReferenceLevel
  partition_effective_in_1062: false
  designated_heir_in_1062: NotVerified
  primogeniture_or_other_rule: NotVerified
  ruler_discretion: PossibleResearchQuestionNotClaim
  military_or_court_acclamation: NotVerified
  regional_delegation_to_sons_in_1062: NotVerified
  succession_crisis_active_at_opening: NotVerified
```

### 10.1 Required succession questions

- Was an heir publicly or functionally designated by January 1062?
- Were Yusuf or Mundhir adults, minors, officeholders, governors, or absent?
- Did al-Muqtadir already delegate territorial authority to any son in 1062?
- What role did dynasty, court, army, urban elites, jurists, or regional authorities play in recognition?
- Was division among heirs a standing norm, a ruler-specific decision, or a later contingency?
- Which succession outcomes should be Historical Emergence rather than preloaded intent?
- How should the 1081 partition be represented without guaranteeing it?

## 11. Identity Ownership Separation

```yaml
ownership_separation:
  Realm:
    candidate: TaifaOfZaragoza
    owns_private_realm_state: OnlyAfterPackageAuthorization
  Dynasty:
    candidate: BanuHud
    separate_from_realm: true
  Ruler:
    candidate: AhmadAlMuqtadir
    separate_from_dynasty_and_title: true
  Title:
    candidate: ZaragozaRulership
    separate_from_person: true
  Household:
    candidate: AlMuqtadirHousehold
    membership: NotPopulated
  Court:
    candidate: ZaragozaCourt
    membership: NotPopulated
  Faction:
    candidate: ZaragozaCampaignFaction
    separate_from_realm: true
    activation: NotAuthorized
```

No neighboring Realm may emit private Zaragoza people, titles, dynasty, household, court, or succession state.

## 12. Opening-Eligible Person Dispositions

```yaml
PersonDisposition:
  AhmadAlMuqtadir:
    class: SupportedOpeningRulerCandidate
    activation: BlockedPendingSpecialistAndOwnerReview
  SulaymanIbnHudAlMustain:
    class: HistoricalPredecessorCandidate
    activation: Prohibited
  YusufAlMutaman:
    class: ReviewOnlyOpeningPersonCandidate
    activation: NotAuthorized
  Mundhir:
    class: ReviewOnlyOpeningPersonCandidate
    activation: NotAuthorized
  OtherBanuHudKin:
    class: UnknownPendingSpecialistGenealogy
    activation: Prohibited
  SpouseOrSpouses:
    class: Unknown
    activation: Prohibited
  CourtOfficials:
    class: Unknown
    activation: Prohibited
```

The opening person list is not a roster. It is a disposition ledger.

## 13. Historical Emergence and Succession Design Boundary

```yaml
future_pathways_to_model_later:
  - NaturalOrPoliticalSuccessionAfterAlMuqtadir
  - DesignationRecognitionOrContestAmongEligibleHeirs
  - TerritorialDelegation
  - DynastyPartition
  - ZaragozaLleidaSeparationOrReconciliation
  - RivalCourtOrRegionalLoyalty
  - ExternalSupportForCompetingClaimants
rules:
  - DateAloneDoesNotForcePartition
  - LaterHistoryCreatesPressureNotGuaranteedOutcome
  - CharactersMustExistBeforeTheyCanReceiveTitlesOrOffices
  - ResearchDoesNotCreateHeirsOrAppointments
  - SaveMigrationMustPreserveDynastyAndSuccessionState
```

## 14. Evidence Gaps and Required Sources

```yaml
critical_gaps:
  - SpecialistGenealogyOfSulaymanAndAlMuqtadirBranches
  - YusufAndMundhirBirthChronology
  - Opening1062LocationsAndRolesOfSons
  - ContemporaryTitulatureAndRegnalForms
  - OpeningSuccessionExpectationAndRecognitionProcess
  - SpouseAndHouseholdEvidence
  - CourtAndOfficeholderEvidence
high_priority_sources:
  - RelevantChaptersFromModernBanuHudMonographs
  - ClassicalArabicChroniclesAndBiographicalWorks
  - CoinLegendsAndNumismaticCatalogues
  - ChartersAndLatinNarrativesWhereRelevant
  - SpecialistWorksOnTaifaGovernmentAndDynasticLegitimacy
```

## 15. Batch 1 Acceptance Check

```yaml
Batch1_acceptance:
  opening_ruler_candidate_identified: PASS
  dynasty_candidate_identified: PASS
  predecessor_context_identified: PASS
  later_sons_separated_from_opening_activation: PASS
  naming_variants_recorded: PASS
  title_uncertainty_preserved: PASS
  succession_questions_defined: PASS
  no_later_person_leakage: PASS
  complete_identity_reconciliation: PARTIAL
  active_character_creation: 0
  active_title_creation: 0
Batch1_disposition: PartialPassProceedToBatch2ResearchWithCriticalIdentityGapsOpen
```

Batch 1 is complete as an evidence-screening dossier, not as a final character or succession authority.

## 16. Batch 2 Handoff Inputs

The political-geography and relationship dossier may use:

- Zaragoza as the supported capital anchor;
- al-Muqtadir as the supported ruler candidate;
- Banu Hud as the supported dynasty candidate;
- Lleida as a separately reviewed polity or jurisdiction;
- Yusuf and Mundhir only as ReviewOnly later-successor subjects unless stronger opening evidence is acquired;
- no active relationship inferred from later inheritance or partition.

## 17. Stop Conditions

Stop if:

- a later ruler or son is activated in 1062 without dated evidence;
- inconsistent reign dates are silently resolved;
- modern labels such as king or emir are treated as authenticated contemporary titulature without review;
- the 1081 partition is preloaded as guaranteed opening intent;
- unknown spouses, children, officers, or court members are invented;
- dynasty, Realm, title, household, court, or faction identities are collapsed;
- a concept card creates military or person state;
- Registry or Opening State records are created before owner gates.

## 18. Nonmutation Receipt

```yaml
nonmutation_receipt:
  Realm_packages_created: 0
  Registry_rows_created_or_modified: 0
  person_IDs_created: 0
  dynasty_IDs_created: 0
  title_IDs_created: 0
  appointments_created: 0
  active_characters_created: 0
  Opening_State_records_created_or_modified: 0
  payloads_created_or_imported: 0
  Unreal_files_modified: 0
```

## 19. Current Next Action

Proceed to Batch 2 by creating `Zaragoza_Taifa_Political_Geography_Site_Disposition_and_Directed_Relationship_Evidence_Dossier_V1.md`. Keep every site and relationship typed as supported candidate, disputed, external, ReviewOnly, or unknown. Do not draw a final border or activate an agreement.

## 20. Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
Theater: Iberia
CandidateRealm: TaifaOfZaragoza
Batch: 1
ScenarioOpening: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
BatchStatus: PartialPassEvidenceScreeningCompleteCriticalIdentityGapsOpen
OpeningRulerCandidate: AhmadAlMuqtadir
DynastyCandidate: BanuHud
NamedSonsOpeningStatus: ReviewOnly
ExactSuccessionRule: NotVerified
RealmPackageCreationAuthorized: false
CharacterActivationAuthorized: false
TitleActivationAuthorized: false
RegistryMutationAuthorized: false
OpeningStateCreationAuthorized: false
RealPayloadImportAuthorized: false
UnrealProjectMutationAuthorized: false
NextAction: CreateZaragozaPoliticalGeographySiteAndDirectedRelationshipEvidenceDossier
```

**End of Zaragoza Taifa Identity, Dynasty, Title, and Succession Evidence Dossier V1.**
