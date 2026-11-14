# Barcelona Historical Evidence and Chronology Register V1

## 0. Document Control

```yaml
document_id: mw.realm.barcelona.historical-evidence-chronology-register.v1
authority_id: authority.historical-evidence-chronology.realm.barcelona.v1
filename: Barcelona_Historical_Evidence_and_Chronology_Register_V1.md
version: 1.0.0
revision_date: 2026-09-09
realm_label: County of Barcelona
realm_id: realm.county_barcelona
scenario_id: mw.scenario.grand_campaign.1062
effective_date: 1062-01-01
opening_campaign_season: Winter
owning_theater: Iberia
organized_folder: 01_Planning_and_Reconciliation
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
controlling_historical_authority: Barcelona_Historical_Reconciliation_V2_Current_Authority_Modernization_FULL.md
immediate_evidence_source: Barcelona_Historical_Reconciliation_V1.md
source_register_type: EvidenceChronologyContradictionAndResearchRoutingAuthority
status: StaticCheckedResearchRegister
canonical_Registry_mutations: 0
Opening_State_mutations: 0
runtime_records_created: 0
external_state_mutations: 0
Unreal_project_mutations: 0
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
```

## 1. Purpose and Verdict

This register converts Barcelona's historical reconciliation into an evidence-led research surface. It preserves the opening date of January 1, 1062, distinguishes opening facts from earlier causality and later outcomes, records evidence quality and contradictions, and routes unresolved propositions to the correct domain owners.

The register does not convert research leads into canonical IDs, opening seeds, runtime instances, title holders, agreements, treasury receipts, armies, routes, offices, institutions, or save records.

```yaml
OpeningBaseline: StrongButNotFullyDocumentClosed
BestSupportedOpeningSubjects:
  - RamonBerenguerIRulesBarcelona
  - AlmodisDeLaMarcheActiveInComitalHousehold
  - GuislabertIActiveBishopCandidate
  - RomanesqueCathedralActive
  - BarcelonaGironaOsonaDistinctSurfacesWithinOneCampaignShell
  - MirGeribertHistoricalOnly
HighestPriorityResearch:
  - 1061And1062CharterTitulatureAndItinerary
  - ChildIdentityAgeAndOpeningRecognition
  - PariaTermsAndCurrentPerformance
  - GironaAndOsonaOfficeStructures
  - MirGeribertSettlementConsequences
  - LocalPeaceAndTruceRules
  - ProvisionLevelUsatgesDating
```

## 2. Three-Track Temporal Integrity

```yaml
Historical:
  progression_per_strategic_turn: 21 months
Biological:
  progression_per_strategic_turn: 7 months
Campaign_Season:
  progression_per_strategic_turn: 1 ordered step
  opening_value: Winter
  order: [Winter, Spring, Summer, Autumn]
this_register_advances_any_track: false
```

Dates in this register establish chronology, date windows, provenance, and research priority. Dates do not guarantee future outcomes.

## 3. Evidence Hierarchy

```yaml
Tier_A_PrimaryOrCritical:
  - ContemporaryChartersActsOathsGrantsJudgmentsAndAgreements
  - CriticalEditionsOfDocumentaryCorpora
  - DatedEpiscopalAndInstitutionalActCollections
  - ContemporaryOrNearContemporaryNarrativeUsedWithSourceCriticism
Tier_B_SpecialistScholarship:
  - PeerReviewedArticles
  - ScholarlyMonographs
  - CriticalGenealogicalAndLegalStudies
  - ArchaeologicalAndArchitecturalStudies
Tier_C_InstitutionalReference:
  - OfficialCathedralArchiveMuseumOrGovernmentAuthority
  - CuratedProsopographicalOrEpiscopalReference
Tier_D_ReferenceSynthesis:
  - ScholarlyEncyclopedia
  - CarefullySourcedGeneralReference
Tier_E_ResearchLeadOnly:
  - UnspecializedWebSynthesis
  - FamilyTreeAndGenealogyCompilation
  - ImageVendorCaption
  - UnsourcedMapOrModReference
```

Tier E may identify a document, person, date, image, or bibliography for follow-up. Tier E alone cannot settle an opening fact, identity, title, office, agreement, property, route, force, or exact quantity.

## 4. Evidence Record Schema

```yaml
EvidenceRecord:
  EvidenceID: required
  PropositionID: required
  SubjectRefs: required
  ChronologyFrom: required_or_unknown
  ChronologyUntil: optional
  EvidenceTier: required
  SourceType: required
  SourceRef: required
  SourceDate: optional
  EditionOrArchiveRef: optional
  ExtractOrFinding: required
  Supports: required
  DoesNotSupport: required
  Contradicts: optional
  Disposition: required
  Confidence: required
  OpeningAction: required
  OwnerRoute: required
  ReviewStatus: required
```

## 5. Master Chronology

### Before 1027

- Earlier Barcelona comital, viscountal, episcopal, urban, castle, and frontier structures form historical background. Exact 1062 survival must be proven rather than assumed.
- Earlier basilica and cathedral traditions are historical context and must not collapse into the active Romanesque building identity.

### 1027

- The Peace and Truce tradition is securely available in the wider Catalan and Pyrenean context from the Toulouges assembly tradition.
- Opening use requires local acts, protected categories, sanctions, enforcement, oath, and jurisdiction review.

### 1035

- Ramon Berenguer I begins the reign that continues through the January 1062 opening.
- Guislabert's episcopal tenure is placed around 1034 or 1035 in current references, but exact commencement remains an evidence question.

### 1040s

- Conflict among comital, vicecomital, castle, frontier, and ecclesiastical actors provides causality for later consolidation.
- Mir Geribert's power and conflict belong to this earlier context, not to an active 1062 rebellion.

### 1046

- Construction or foundation activity for the Romanesque Barcelona Cathedral is associated with Ramon Berenguer I, Almodis, and Bishop Guislabert in the inherited Barcelona authority.
- Exact charter language, institutional beneficiary, property transfer, and construction stage require archival evidence.

### 1052 to 1053

- Almodis enters Ramon's household and marriage context.
- Earlier marriage controversy and ecclesiastical sanctions are historical facts. Active sanction in January 1062 requires separate evidence.

### 1054

- Osona returns to Ramon's broad political control after a family transition in the inherited reconciliation.
- Exact title form, holder chain, viscountal structure, and local recognitions require charter review.

### 1055

- A research lead identifies an April 17, 1055 donation by Ramon and Almodis to the Barcelona cathedral from the church of Sant Miquel. The image-vendor caption is Tier E until the underlying archival record is identified and read.

### 1056 to 1057

- The marriage controversy is generally treated as resolved before opening. The precise end of sanction and settlement mechanism require stronger documentary control.

### November 18, 1058

- The Romanesque cathedral consecration date is treated as the strongest specific institutional date in the inherited authority.
- Consecration supports an active opening building and institution, but not every chapter office, property holding, relic, liturgical practice, or jurisdiction claim.

### 1058

- Ermesenda of Carcassonne is treated as deceased before opening.
- Estate, memory, institutional, household, and property consequences require owner-specific evidence.

### 1059

- Mir Geribert's final submission is treated as strongly supported.
- Terms governing castles, oaths, heirs, renunciations, property, institutions, and frontier obligations remain priority evidence questions.

### 1060

- Mir Geribert's death is commonly placed before opening and supports historical-only status.
- Exact date, place, heirs, and surviving obligations remain under review.

### January 1, 1062

Opening-safe baseline:

- Ramon Berenguer I is active as Barcelona's ruler candidate.
- Almodis de la Marche is active as a major household and political actor.
- Guislabert I is an active Bishop of Barcelona candidate.
- The Romanesque cathedral is active.
- Barcelona, Girona, and Osona remain distinct internal surfaces.
- Children remain identity-, age-, household-, and recognition-gated.
- Exact paria agreements and payment performance remain unresolved.
- Exact ruler location remains Unknown.
- Mir Geribert and Ermesenda remain historical-only.
- No later Crown of Aragon, unified Catalonia, Gothic cathedral, completed Usatges, Barbastro result, later deaths, or later acquisitions enter opening state.

### December 5, 1062

- A reported death date for Guislabert is a later lifecycle proposition, not an opening event command.
- Character lifecycle, office vacancy, episcopal succession, institutional response, save, and event owners must control any actual runtime transition.

### 1064 and later

- Barbastro is a conditional shared historical pathway, not a guaranteed campaign or result.
- Carcassonne and Razès, Almodis's death, Ramon's death, Peter Raymundi's later fate, the twins' later joint rule and conflict, later conquests, later legal compilation, and later polity identities remain outside opening state.

## 6. Core Proposition Register

### CHR-001

```yaml
proposition: Ramon Berenguer I rules Barcelona at opening
effective_from: 1035
effective_until: 1076
disposition: StronglySupported
confidence: High
opening_action: IncludeOpeningFact
owner_route: CharacterTitleGovernance
canonical_or_runtime_effect_created: false
```

### CHR-002

```yaml
proposition: Ramon holds Girona in the opening period
effective_from: By1062
effective_until: UnknownOrOpenEnded
disposition: StronglySupported
confidence: MediumHigh
opening_action: IncludeOpeningFactWithTitleReview
owner_route: TitleGovernance
canonical_or_runtime_effect_created: false
```

### CHR-003

```yaml
proposition: Osona is under Ramons broad authority after 1054
effective_from: 1054
effective_until: UnknownOrOpenEnded
disposition: StronglySupported
confidence: MediumHigh
opening_action: IncludeOpeningFactWithGovernanceReview
owner_route: TitleGovernance
canonical_or_runtime_effect_created: false
```

### CHR-004

```yaml
proposition: Almodis is alive and Ramons spouse at opening
effective_from: By1053
effective_until: 1071
disposition: StronglySupported
confidence: High
opening_action: IncludeOpeningFact
owner_route: CharacterDynastyHousehold
canonical_or_runtime_effect_created: false
```

### CHR-005

```yaml
proposition: Almodis exercises meaningful political agency
effective_from: 1050s
effective_until: 1071
disposition: StronglySupportedBroadly
confidence: MediumHigh
opening_action: IncludeDefinitionAndProfileResearch
owner_route: CharacterGovernancePropertyDiplomacy
canonical_or_runtime_effect_created: false
```

### CHR-006

```yaml
proposition: Guislabert is Bishop of Barcelona at opening
effective_from: By1035
effective_until: 1062
disposition: StronglySupported
confidence: MediumHigh
opening_action: IncludeOpeningFact
owner_route: CharacterOfficeEcclesiastical
canonical_or_runtime_effect_created: false
```

### CHR-007

```yaml
proposition: Mir Geribert is dead before opening
effective_from: By1060
effective_until: UnknownOrOpenEnded
disposition: StronglySupported
confidence: MediumHigh
opening_action: HistoricalOnly
owner_route: CharacterCampaignHistory
canonical_or_runtime_effect_created: false
```

### CHR-008

```yaml
proposition: Ermesenda is deceased before opening
effective_from: By1058
effective_until: UnknownOrOpenEnded
disposition: StronglySupported
confidence: MediumHigh
opening_action: HistoricalOnly
owner_route: CharacterCampaignHistory
canonical_or_runtime_effect_created: false
```

### INS-001

```yaml
proposition: Romanesque cathedral construction begins in 1046
effective_from: 1046
effective_until: UnknownOrOpenEnded
disposition: StronglySupported
confidence: High
opening_action: IncludeHistoricalFact
owner_route: InstitutionBuildingCampaignHistory
canonical_or_runtime_effect_created: false
```

### INS-002

```yaml
proposition: Romanesque cathedral is consecrated on 1058-11-18
effective_from: 1058-11-18
effective_until: UnknownOrOpenEnded
disposition: ConfirmedInInheritedAuthority
confidence: High
opening_action: IncludeOpeningFactAndMemoryInput
owner_route: InstitutionBuildingCampaignHistory
canonical_or_runtime_effect_created: false
```

### POL-001

```yaml
proposition: Barcelona has systemic paria relationships during Ramons reign
effective_from: Before1062
effective_until: UnknownOrOpenEnded
disposition: StronglySupportedBroadly
confidence: MediumHigh
opening_action: IncludeAgreementFamilyAndPressure
owner_route: DiplomacyEconomy
canonical_or_runtime_effect_created: false
```

### POL-002

```yaml
proposition: Exact Zaragoza paria terms are active on 1062-01-01
effective_from: 1062-01-01
effective_until: UnknownOrOpenEnded
disposition: ReviewOnly
confidence: LowMedium
opening_action: DoNotActivate
owner_route: DiplomacyAgreementEconomyExternalOwner
canonical_or_runtime_effect_created: false
```

### POL-003

```yaml
proposition: Exact Lleida paria terms are active on 1062-01-01
effective_from: 1062-01-01
effective_until: UnknownOrOpenEnded
disposition: ReviewOnly
confidence: LowMedium
opening_action: DoNotActivate
owner_route: DiplomacyAgreementEconomyExternalOwner
canonical_or_runtime_effect_created: false
```

### POL-004

```yaml
proposition: Exact Tortosa paria terms are active on 1062-01-01
effective_from: 1062-01-01
effective_until: UnknownOrOpenEnded
disposition: ReviewOnly
confidence: LowMedium
opening_action: DoNotActivate
owner_route: DiplomacyAgreementEconomyExternalOwner
canonical_or_runtime_effect_created: false
```

### LAW-001

```yaml
proposition: Peace and Truce tradition exists in the wider region
effective_from: 1027
effective_until: UnknownOrOpenEnded
disposition: ConfirmedBroadly
confidence: High
opening_action: IncludeDefinition
owner_route: LawEcclesiasticalGovernance
canonical_or_runtime_effect_created: false
```

### LAW-002

```yaml
proposition: Specific Peace and Truce rules bind each Barcelona surface at opening
effective_from: 1062-01-01
effective_until: UnknownOrOpenEnded
disposition: ReviewOnly
confidence: LowMedium
opening_action: DoNotActivateWithoutActs
owner_route: LawEcclesiasticalGovernance
canonical_or_runtime_effect_created: false
```

### LAW-003

```yaml
proposition: Usatges is a layered tradition with some possible early material
effective_from: EleventhCentury
effective_until: UnknownOrOpenEnded
disposition: StronglySupportedBroadly
confidence: High
opening_action: IncludeLayeredTraditionDefinition
owner_route: LawCampaignHistory
canonical_or_runtime_effect_created: false
```

### LAW-004

```yaml
proposition: A complete Usatges code exists at opening
effective_from: 1062-01-01
effective_until: UnknownOrOpenEnded
disposition: Rejected
confidence: High
opening_action: ExcludeOpening
owner_route: Law
canonical_or_runtime_effect_created: false
```

### GEO-001

```yaml
proposition: Barcelona Girona and Osona are distinct internal surfaces
effective_from: 1062-01-01
effective_until: UnknownOrOpenEnded
disposition: StronglySupported
confidence: High
opening_action: IncludeDefinitions
owner_route: TerritoryGovernanceTitle
canonical_or_runtime_effect_created: false
```

### GEO-002

```yaml
proposition: Penedes and Olerdola are major frontier interfaces
effective_from: 1062-01-01
effective_until: UnknownOrOpenEnded
disposition: StronglySupportedBroadly
confidence: MediumHigh
opening_action: ReserveAndReview
owner_route: TerritoryGovernanceMilitary
canonical_or_runtime_effect_created: false
```

### ROU-001

```yaml
proposition: Mediterranean and trans-Pyrenean connectivity matter strategically
effective_from: 1062-01-01
effective_until: UnknownOrOpenEnded
disposition: StronglySupportedBroadly
confidence: MediumHigh
opening_action: IncludeRouteFamiliesNotCapacities
owner_route: RoutesDiplomacyEconomy
canonical_or_runtime_effect_created: false
```

### MIL-001

```yaml
proposition: Historical castle and frontier structures imply military obligations
effective_from: 1062-01-01
effective_until: UnknownOrOpenEnded
disposition: StronglySupportedBroadly
confidence: Medium
opening_action: IncludeMilitaryResearchInputs
owner_route: MilitaryGovernance
canonical_or_runtime_effect_created: false
```

### MIL-002

```yaml
proposition: Exact opening army garrison fleet and pool values are known
effective_from: 1062-01-01
effective_until: UnknownOrOpenEnded
disposition: RejectedAsCurrentClaim
confidence: High
opening_action: UnknownDoNotCreate
owner_route: MilitaryOpeningState
canonical_or_runtime_effect_created: false
```

## 7. Character and Household Evidence Dossiers

### Ramon Berenguer I

Evidence objectives:

- Confirm exact 1061 and 1062 titulature from charters.
- Build a dated itinerary rather than assume permanent residence in Barcelona.
- Separate person, styles, Barcelona title, Girona title, Osona title, court, household, and military command.
- Identify interventions by charter, judgment, oath, grant, purchase, patronage, agreement, and military action.
- Prevent later Carcassonne, Razès, Barbastro, death, burial, and succession outcomes from entering opening state.

### Almodis de la Marche

Evidence objectives:

- Collect dated appearances as witness, co-issuer, donor, recipient, patron, negotiator, judicial participant, household authority, and succession advocate.
- Identify property, dower, trans-Pyrenean kin, former-household, and children interfaces.
- Distinguish broad political agency from unsupported universal co-rulership or permanent regency.
- Preserve later death and conflict as future, conditional outcomes.

A general reference search describes Almodis as politically active and includes legal and diplomatic participation, but the register treats that as a research lead until exact documentary citations are recorded.

### Guislabert I

Evidence objectives:

- Confirm episcopal commencement and reported death date.
- Separate prior vicecomital authority from the bishop office and any current viscountal title or command.
- Identify cathedral construction, consecration, property, chapter, diocesan, reconciliation, and comital relations.
- Determine successor and vacancy chronology without scripting a death or succession event.

### Mir Geribert

Evidence objectives:

- Locate the 1059 submission and related acts.
- Identify surviving heirs, spouse, castles, oaths, renunciations, properties, institutional disputes, and frontier obligations.
- Keep Mir historical-only while preserving durable consequences under their correct owners.

### Children and succession

Evidence objectives:

- Validate identity, parentage, birth range, household presence, recognition, grants, betrothals, guardianship, education, and succession standing.
- Keep later disinheritance, murder, joint rule, conflict, and epithets outside opening state.
- Do not create unsupported profiles merely to complete a folder.

## 8. Political, Legal, and Institutional Evidence Dossiers

### Barcelona, Girona, and Osona

Required evidence:

- Contemporary title formulas.
- Comital, viscountal, episcopal, castle, court, estate, and customary structures.
- Local recognition, property, toll, mint, market, route, and defensive relationships.
- Separate effective dates and ownership for every holder and office.

### Penedès and Olèrdola

Required evidence:

- Castle and honor identities.
- Holder and custody chains after Mir's submission and death.
- Institutional and property disputes.
- Frontier routes, trade, military obligations, and Tarragona approaches.
- Evidence for or against any title associated with Olèrdola.

### Cathedral and diocese

Required evidence:

- Foundation and consecration records.
- Site, building, cathedral institution, diocese, bishop office, chapter, dedication, relic, property, patronage, and jurisdiction separation.
- Narbonne's exact role in consecration and ecclesiastical hierarchy.
- No inference from later Gothic fabric, tomb decoration, or later heraldry.

### Peace and Truce

Required evidence:

- Local council or diocesan acts.
- Protected people, goods, spaces, weekdays, and seasons.
- Oaths, sanctions, secular enforcement, episcopal enforcement, violations, and local variation.
- No universal compliance score.

### Usatges

Required evidence:

- Critical edition and provision-level dating.
- Manuscript chronology and interpolation history.
- Relationship among local custom, comital judgment, Visigothic law, Roman law, canon law, oath, homage, convenientiae, and Peace and Truce.
- No completed 1062 code or later constitutional structure.

## 9. Paria Evidence Dossiers

For each Zaragoza, Lleida, and Tortosa candidate agreement, record:

```yaml
RequiredAgreementEvidence:
  - ExactPayerPolity
  - ExactPayerAuthority
  - RecipientAuthority
  - EffectiveFromAndUntil
  - AmountAndCurrency
  - Schedule
  - Arrears
  - ProtectionScope
  - CoveredEnemies
  - MilitaryOrEscortDuty
  - CollectionRoute
  - Intermediaries
  - Witnesses
  - Breach
  - Renegotiation
  - SuccessionContinuity
  - Termination
  - SourceAndEdition
```

Until those fields are supported, the package may model parias as a known strategic relationship family and uncertainty source. It may not credit exact income, create vassalage, guarantee payment, or grant access.

## 10. Route, Maritime, and Frontier Evidence Dossiers

Research corridors:

```yaml
CoastalAndMediterranean:
  - Barcelona
  - Empuries
  - Roussillon
  - Narbonne
  - Tortosa
  - Denia
  - Valencia
  - BalearicInterfaces
TransPyrenean:
  - Girona
  - Cerdanya
  - Roussillon
  - Narbonne
  - Carcassonne
  - Razes
  - Toulouse
  - LaMarche
  - Limoges
  - Aquitaine
WesternAndEbroFacing:
  - Penedes
  - Olerdola
  - TarragonaApproaches
  - Lleida
  - Zaragoza
  - Tortosa
  - Barbastro
```

For every corridor, distinguish knowledge, physical path, legal access, safety, tolls, escort, transport mode, seasonal condition, capacity, supply, military passage, tribute collection, and political consent.

## 11. Military Evidence Dossier

Historical research should establish recruitment and command sources rather than fabricate an opening army.

```yaml
ResearchFamilies:
  - ComitalHouseholdMilitaryService
  - ViscountalAndCastellanObligations
  - CastleCustodyAndGarrisonResponsibility
  - FrontierLandholdingAndService
  - MountedAristocraticRetinues
  - UrbanAndRuralInfantrySources
  - EpiscopalAndInstitutionalDefensiveObligations
  - MercenaryAndExternalContingentEvidence
  - EquipmentMountAndLogisticsAvailability
  - MusterRoutesAndConcentrationTimes
  - LocalDefenseRetention
  - RecoveryAndReplacement
Prohibitions:
  - NoExactOpeningArmyWithoutOwnerEvidence
  - NoPopulationAsSpendableArmyManpower
  - NoUnlimitedRecruitment
  - NoExternalContingentWithoutConsent
  - NoCastleEqualsComitalGarrisonAssumption
```

## 12. Contradiction and Ambiguity Register

### C-001

```yaml
question: Exact contemporary titulature of Ramon in 1061 to 1062
ambiguity_basis: Charter formulas may vary by act, place, scribe, and legal context
disposition: ReviewOnly
opening_effect: Title and display remain source-gated
```

### C-002

```yaml
question: Exact opening location of Ramon and Almodis
ambiguity_basis: No complete dated itinerary established
disposition: Unknown
opening_effect: Do not assert exact map placement without scenario convention
```

### C-003

```yaml
question: Almodis exact authority
ambiguity_basis: Broad political agency is stronger than any single universal office claim
disposition: PlausibleToStronglySupported
opening_effect: Use evidence-backed interfaces, not universal co-ruler flag
```

### C-004

```yaml
question: Children birth years and opening ages
ambiguity_basis: General references simplify or disagree
disposition: Contested
opening_effect: Use ranges and underage review
```

### C-005

```yaml
question: Peter Raymundi opening status
ambiguity_basis: Later narrative cannot establish 1062 recognition by itself
disposition: ReviewOnly
opening_effect: No hostility or disinheritance preload
```

### C-006

```yaml
question: Guislabert office dates and death
ambiguity_basis: Reported dates need episcopal and charter corroboration
disposition: StronglySupported
opening_effect: Active opening candidate; future death not scripted
```

### C-007

```yaml
question: Mir Geribert death and settlement
ambiguity_basis: Broad chronology is stronger than exact surviving obligations
disposition: StronglySupportedBroadly
opening_effect: Historical-only; heirs and consequences separately reviewed
```

### C-008

```yaml
question: Girona and Osona internal offices
ambiguity_basis: Campaign-shell control does not prove every office and holder
disposition: ReviewOnly
opening_effect: Separate owners and effective dates
```

### C-009

```yaml
question: Paria agreements at opening
ambiguity_basis: Reign-level relationship does not prove exact January performance
disposition: ReviewOnly
opening_effect: No exact treasury receipt
```

### C-010

```yaml
question: Peace and Truce local force
ambiguity_basis: Wider movement does not prove identical local rules
disposition: ReviewOnly
opening_effect: No universal law state
```

### C-011

```yaml
question: Early Usatges layer
ambiguity_basis: Later textual tradition complicates provision-level dating
disposition: Contested
opening_effect: No complete code
```

### C-012

```yaml
question: Port and fleet capacity
ambiguity_basis: Coastal location and maritime contact do not establish quantified capacity
disposition: Unknown
opening_effect: No opening fleet or throughput
```

## 13. Source Register

### Current internal authorities

- `Barcelona_Historical_Reconciliation_V2_Current_Authority_Modernization_FULL.md`, controlling interpretation.
- `Barcelona_Historical_Reconciliation_V1.md`, complete immediate evidence source.
- `Barcelona_Realm_Work_Plan_Source_Inventory_V1.md`, historical research plan and scope.
- Current and subsequent Character, Dynasty, Network, Governance, Ecclesiastical, Territory, Route, Economy, Military, Diplomacy, Memory, Momentum, Emergence, AI, Registry, and Opening State authorities.

### External starting references from the inherited register

- [Barcelona Cathedral history](https://catedralbcn.org/en/the-cathedral/history/)
- [Ramon Berenguer I overview](https://en.wikipedia.org/wiki/Ramon_Berenguer_I_of_Barcelona)
- [Ramon Berenguer I Spanish overview](https://es.wikipedia.org/wiki/Ram%C3%B3n_Berenguer_I)
- [Almodis overview](https://en.wikipedia.org/wiki/Almodis_of_La_Marche)
- [Almodis Catalan reference](https://www.enciclopedia.cat/gran-enciclopedia-catalana/almodis-de-la-marca)
- [Bishop Guislabert chronology](https://catholic-hierarchy.org/bishop/bguislab.html)
- [Mir Geribert overview](https://en.wikipedia.org/wiki/Mir_Geribert)
- [Mir Geribert letter index](https://epistolae.ctl.columbia.edu/people/26363.html)
- [Parias specialist article](https://www.vinculosdehistoria.com/index.php/vinculos/article/view/vdh_2019.08.12)
- [PARES Usatges authority record](https://pares.mcu.es/ParesBusquedas20/catalogo/autoridad/167812)
- [Usatges overview](https://en.wikipedia.org/wiki/Usages_of_Barcelona)
- [Peace and Truce overview](https://en.wikipedia.org/wiki/Peace_and_Truce_of_God)
- [Truce of God reference](https://www.britannica.com/event/Truce-of-God)
- [Catalan nobility reference index](https://fmg.ac/Projects/MedLands/CATALAN%20NOBILITY.htm)

These references are starting points. General references and web summaries do not replace critical editions, contemporary charters, specialist scholarship, or archive records.

## 14. Evidence Acquisition Queue

```yaml
Priority1_OpeningCritical:
  - Ramon1061And1062ChartersAndItinerary
  - AlmodisDatedParticipationAndProperty
  - GuislabertOfficeAndCathedralRecords
  - ChildrenIdentityAgeAndRecognition
  - BarcelonaGironaOsonaTitleAndOfficeRecords
Priority2_SystemCritical:
  - PariaAgreementDocumentation
  - MirGeribertSettlementHeirsAndCastles
  - LocalPeaceAndTruceActs
  - ProvisionLevelUsatgesStudy
  - CathedralChapterPropertyAndJurisdiction
Priority3_ImplementationSupporting:
  - RouteAndPortEvidence
  - FrontierCastleAndMilitaryObligationEvidence
  - PopulationSettlementLaborAndEconomyEvidence
  - VisualArchitectureDressEquipmentAndHeraldryEvidence
```

## 15. Owner Routing

```yaml
FactsAndChronology: CampaignHistory
EvidenceDisposition: HistoricalAuthority
PeopleLifecycle: CharacterFoundation
ParentageDynastySuccession: DynastyAndHousehold
DirectedRelationsAndKnowledge: CharacterNetwork
TitlesOfficesJurisdictionDelegation: GovernanceLawAndTitleOwners
InstitutionsSanctionsPatronage: EcclesiasticalOwner
PropertyRevenuePariasAndTreasury: PropertyEconomyAgreementOwners
TerritorySettlementsClimate: TerritoryAndGeographyOwners
RoutesPortsAccessTransport: RoutesAndLogisticsOwners
ForcesRecruitmentPoolsCommands: MilitaryOwner
ExternalConsentAndPerformance: ExternalRealmOwners
Memories: HistoricalMemory
Pressures: HistoricalMomentum
ConditionalPathways: HistoricalEmergence
AIObservationsAndProposals: RealmAI
CanonicalIdentity: Registry
OpeningSeeds: OpeningState
RuntimeSaveMigrationReplay: SharedTechnicalOwners
```

## 16. Validation and Negative Fixtures

Fail this register if:

- later history enters the January 1062 opening baseline;
- a Tier E research lead is presented as sufficient proof;
- a person, title, office, institution, site, building, dynasty, realm, or faction is collapsed into another entity;
- unknown dates, holders, amounts, capacities, or forces become zero or invented values;
- paria relationships automatically create income, vassalage, access, or support;
- the wider Peace and Truce movement automatically creates one local rule set;
- the Usatges becomes a complete code or technology level;
- coastal access creates a fleet;
- castle presence creates comital garrison ownership;
- future death, murder, succession, hostility, acquisition, or conquest is scripted;
- external actors lose independent consent;
- Historical, Biological, and Campaign Season progression are collapsed;
- research records are mistaken for Registry, Opening State, runtime, or Unreal evidence.

## 17. Phased Research Handoff

```yaml
Batch_A_PrimaryEvidence:
  dependencies: [HistoricalReconciliationV2, CurrentSourceRegister]
  acceptance_criteria: [OpeningCriticalPropositionsHavePrimaryOrCriticalEvidenceOrRemainExplicitlyUnresolved]
  evidence_requirements: [CharterActEditionArchiveAndScholarshipCitations]
  rollback_plan: RevertUnsupportedPromotionsToReviewOnlyOrUnknown
  owner_gate: HistoricalAuthorityOwner
Batch_B_ProsopographyAndInstitutions:
  dependencies: [Batch_A]
  acceptance_criteria: [PeopleOfficesInstitutionsHouseholdsTitlesAndPropertiesRemainSeparated]
  evidence_requirements: [ProsopographicalLedger, OfficeChronology, InstitutionalAndPropertyEvidence]
  rollback_plan: RestoreHistoricalOnlyReviewOnlyOrQuarantineStatus
  owner_gate: CharacterDynastyGovernanceEcclesiasticalOwners
Batch_C_AgreementsRoutesEconomyMilitary:
  dependencies: [Batch_A, Batch_B]
  acceptance_criteria: [NoExactAgreementRouteCapacityTreasuryOrForceWithoutEvidence]
  evidence_requirements: [AgreementRecords, RouteEvidence, EconomyEvidence, MilitaryObligationEvidence]
  rollback_plan: RestoreQualitativeUnknownOrExternalLockState
  owner_gate: DiplomacyEconomyRoutesMilitaryAndExternalOwners
Batch_D_OpeningStateEvidenceDisposition:
  dependencies: [Batch_A, Batch_B, Batch_C]
  acceptance_criteria: [EverySeedAcceptedRejectedQuarantinedUnknownIntentionalEmptyOrExternalLock]
  evidence_requirements: [SeedDispositionLedger, ExternalOwnerReceipts, SourceAndInputHashes]
  rollback_plan: WithdrawUnacceptedSeedsAndRetainHistoricalDefinitions
  owner_gate: OpeningStateRegistrySaveAndAllDomainOwners
```

## 18. Current Validation Boundary

```yaml
EvidenceRegisterStaticChecked: true
ChronologyRegisterStaticChecked: true
PrimarySourceClosure: incomplete
CriticalEditionClosure: incomplete
CanonicalRegistry: not_mutated
OpeningState: not_mutated
Runtime: not_mutated
UnrealProject: not_mutated
Compile: not_validated
Importer: not_validated
SaveLoad: not_validated
Migration: not_validated
Replay: not_validated
```

## 19. Completion Receipt

```yaml
core_proposition_records: 23
contradiction_and_ambiguity_records: 12
research_batches: 4
canonical_Registry_mutations: 0
Opening_State_mutations: 0
runtime_records_created: 0
external_state_mutations: 0
Unreal_project_mutations: 0
next_file: Barcelona_Historical_Uncertainty_Register_V1.md
next_gate: CreateConfirmedMissingCompanionRegister
```

**End of Barcelona Historical Evidence and Chronology Register V1**
