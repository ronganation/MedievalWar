# Almoravid Capital Foundation Authority V1

## Document Status
- Version: 2.0.0
- Original Date: 17 August 2026
- Modernization Date: 14 September 2026
- Task Type: Realm-bounded capital-site selection, foundation phase, resource competition, urban transition, and reversible project authority
- Status: Research-Informed Static-Checked Current Capital Foundation Authority, Character and Resource Integrated
- Package: Almoravids
- Opening Date: 1 January 1062
- Registry Authority: `Almoravid_ID_Registry_V1.md`
- Historical Authority: `Almoravid_Historical_Reconciliation_V1.md`
- Character Authority: `Almoravid_Character_Authorities_V1.md` internal V1.1
- Character Network Authority: `Almoravid_Character_Network_V1.md` internal V1.1
- Movement Authority: `Almoravid_Movement_Confederation_and_Trade_Authority_V1.md`
- Religious Authority: `Almoravid_Religious_and_Juristic_Authority_V1.md`
- Geography Authority: `Almoravid_Regions_and_Strategic_Geography_V1.md`
- Military Authority: `Almoravid_Military_Campaign_Authority_V1.md`
- Economy and Supply Authority: `Almoravid_Economy_Property_and_Military_Supply_Authority_V1.md`
- Shared Owners: Global Geography, Property, Economy, Logistics, Military, Governance, Household, Religious and Juristic, Character Network, Trade, Historical Systems, Temporal, and Save
- Evidence Boundary: Capital-project design and authority-compatibility inspection only; no Registry proposal regeneration, Opening State mutation, importer execution, compile, runtime, save/load, migration, replay, numerical construction calibration, or performance claim

# 1. Concise Verdict

Proceed with a single phase-gated capital-foundation project at the external Geography-owned Marrakesh site. Initialize the project definition but no active phase. Preserve Aghmat as the principal opening urban base and a viable long-term alternative. Require owner-validated land, water, labor, materials, transport, security, market, household, religious, administrative, and political conditions before any phase advances.

```text
CapitalProjectRef:
  capital_project.marrakesh_foundation

OpeningProjectDefinitionAvailable:
  true

OpeningActiveProjectInstance:
  false

OpeningActiveCapitalPhase:
  0

OpeningCapitalStatus:
  false

OpeningSettlementRefAtSite:
  none

OpeningCompletedMarket:
  false

OpeningCompletedMosque:
  false

OpeningCompletedWalls:
  false

OpeningAdministrativeTransfer:
  false

OpeningAghmatPrincipalBase:
  true

HistoricalFoundationInevitable:
  false

ActiveRuntimeInstancesAdded:
  0
```

The authority permits selection, survey, encampment, foundation, concentration, completion, delay, suspension, relocation, abandonment, and alternative-capital outcomes. History creates pressure and opportunity, not a scripted city.

# 2. Authority and Ownership

## 2.1 This authority owns

- the local capital-project definition;
- project phases and transition rules;
- project proposal records;
- requirement bundles;
- phase review, suspension, reversal, relocation, and abandonment contracts;
- Aghmat continuity comparison;
- capital-project observations supplied to AI and Historical systems;
- project presentation and uncertainty summaries;
- deterministic phase-evaluation order;
- project save and migration fields.

## 2.2 This authority does not own

- the universal Marrakesh site identity;
- land or property;
- water sources or water rights;
- construction materials;
- labor or transport assets;
- treasury or expenditure execution;
- markets or caravans;
- armies or site security execution;
- households or residence movement;
- religious institutions or juristic opinions;
- administrative offices;
- external recognition;
- settlement creation outside owner validation;
- shared temporal tracks;
- AI authoritative mutation.

## 2.3 Non-negotiable separation

```text
Site != Project
Project != ActiveInstance
ActiveInstance != Phase
Phase != CompletedCapital
GeographicFeasibility != LandOwnership
WaterPresence != WaterAccess
WaterAccess != WaterInfrastructure
LaborAvailability != LaborAuthority
MaterialAvailability != MaterialOwnership
MilitaryCamp != Settlement
Settlement != Capital
MarketProposal != MarketOperation
MosqueProposal != Institution
AdministrativeConcentration != TitleTransfer
HouseholdRelocation != PropertyTransfer
HistoricalFoundation != ScriptedOutcome
```

# 3. Definition, Scenario, Runtime, Presentation, Save, and Migration Separation

```text
Definition:
  project type phase catalogue requirement types transition rules

Scenario:
  January 1062 project availability active phase and opening uncertainty

Runtime:
  proposals owner observations work packages progress suspension loss and review

Presentation:
  feasibility comparison unmet requirements risks and visible consequences

Save:
  project state phase owner versions observations expenditures traces hashes

Migration:
  direct ID mapping phase compatibility preserved divergence and no replay
```

Static definitions create no land, construction, labor, supply, market, army, institution, or settlement.

# 4. Historical and Source Boundary

The chronology of Marrakesh's foundation varies in broad references. Some use 1062, while others place foundation or capital establishment nearer 1070. Attribution also varies between Abu Bakr ibn Umar, Yusuf ibn Tashfin, or a phased process involving both. The project therefore treats foundation as an evidence-ranked sequence rather than a single unquestioned date.

Aghmat remains the safest existing opening base. Archaeological and historical descriptions identify Aghmat as a substantial medieval urban and commercial center with mosque, bath, residential, palatial, water, and market evidence. Those later or long-duration remains do not prove the exact opening owner of every surface.

```text
OpeningProjectDefinition:
  approved

OpeningSiteSelection:
  ReviewOnly

OpeningEncampment:
  ReviewOnly

OpeningFoundationWork:
  ReviewOnly

OpeningFunctioningCapital:
  rejected

OpeningConsolidatedImperialCapital:
  rejected
```

# 5. Project Identity

```yaml
CapitalProjectRef: capital_project.marrakesh_foundation
EntityType: CapitalFoundationProjectDefinition
Status: DefinitionOnlyLocal
DefinitionEmissionOwner: AlmoravidCapitalFoundationAuthority
SiteRef: site.marrakesh_foundation
OpeningActiveInstance: false
OpeningPhaseRef: null
OpeningCapitalStatus: false
AlternativeBaseRef: settlement.aghmat
HistoricalOutcomeRequired: false
```

The project cannot instantiate until the Registry, Global Geography, scenario, and project preflight all pass.

# 6. Phase Catalogue

## 6.1 Phase 0: Unselected

```text
PhaseRef:
  capital_phase.marrakesh.0_unselected

Meaning:
  no authoritative project commitment

Allowed state:
  site may be known, rumored, or surveyed independently
```

Phase 0 does not prohibit later selection. Phase 0 permits continued Aghmat investment.

## 6.2 Phase 1: Site selected

```text
PhaseRef:
  capital_phase.marrakesh.1_site_selected

Required:
  valid selecting authority
  site identity
  preliminary geographic feasibility
  no blocking ownership conflict
  recorded purpose
  review date
```

Selection creates no land right, work force, camp, market, water system, or settlement.

## 6.3 Phase 2: Military or seasonal encampment

```text
PhaseRef:
  capital_phase.marrakesh.2_military_encampment

Required:
  valid military purpose
  site-access permission
  bounded force or camp definition
  water and pasture plan
  supply plan
  sanitation and waste plan
  security owner
  duration and withdrawal condition
```

An encampment is temporary and reversible. An encampment does not become a town automatically.

## 6.4 Phase 3: Foundation underway

```text
PhaseRef:
  capital_phase.marrakesh.3_foundation_underway

Required:
  land and use rights
  active work packages
  water-development plan
  labor authority
  material custody
  transport capacity
  security
  minimum habitation support
  expenditure authority
  owner-approved project administration
```

Foundation underway means durable work exists. It does not mean a functioning capital.

## 6.5 Phase 4: Administrative concentration

```text
PhaseRef:
  capital_phase.marrakesh.4_administrative_concentration

Required:
  functioning habitation
  communication routes
  household or court presence
  administrative records
  secure storage
  market support
  water reliability
  stable site security
  Aghmat continuity plan
```

Administrative concentration may be partial or seasonal. It does not transfer titles or every office.

## 6.6 Phase 5: Functioning capital

```text
PhaseRef:
  capital_phase.marrakesh.5_functioning_capital

Required:
  durable administration
  sufficient water and sanitation
  stable market support
  reliable access routes
  household and official presence
  institutional support
  recognized political function
  defensible continuity
  owner-confirmed settlement identity
```

A functioning capital may remain unwalled and incomplete. Capital function is not monumental completion.

## 6.7 Phase 6: Consolidated imperial capital

```text
PhaseRef:
  capital_phase.marrakesh.6_consolidated_imperial_capital

OpeningEligible:
  false

Required:
  later state formation
  broad administrative capacity
  mature institutions
  durable strategic reach
  recognized capital continuity
```

Phase 6 is a later emergence possibility. The authority does not guarantee an empire.

# 7. Transition Contract

Every phase transition requires:

```text
TransitionRef
ProjectRef
FromPhaseRef
ToPhaseRef
ProposerRef
AuthoritySourceRef
RequirementBundleRef
OwnerObservationRefs
ResourceTransactionRefs
RiskAssessmentRef
AghmatImpactRef
EffectiveDate
ReviewDate
ExpiryOrFailureCondition
RollbackOrFallbackRef
Visibility
EvidenceDisposition
OwnerResponses
ContentVersion
StableOrderKey
```

A transition proposal is not a transition. AI may propose. Owners validate and execute.

# 8. Phase Transition Rules

```text
Phase0To1:
  site selection

Phase1To2:
  reversible encampment

Phase1To3:
  direct foundation only with full requirements

Phase2To3:
  camp converted through owner transactions

Phase3To4:
  durable administration begins

Phase4To5:
  capital function recognized

Phase5To6:
  later consolidation only
```

Phase skipping is permitted only when every skipped phase requirement is explicitly satisfied and the transition owner records why no separate phase was needed.

# 9. Reversal, Suspension, and Abandonment

## 9.1 Suspension

Possible causes:

```text
Water failure
Supply failure
Military threat
Confederational fracture
Labor withdrawal
Property dispute
Material loss
Route closure
Juristic objection
Administrative overload
Aghmat crisis
Leadership change
```

Suspension preserves completed work but stops new phase progress.

## 9.2 Reversal

A project may revert from:

```text
Phase 4 to Phase 3
Phase 3 to Phase 2
Phase 2 to Phase 1
```

Reversal requires owner assessment of surviving assets, damaged work, recoverable material, property claims, displaced people, and security.

## 9.3 Abandonment

Abandonment requires:

```text
AbandonmentRef
AuthoritySourceRef
Reason
RemainingAssetRefs
PropertyDisposition
LaborDisposition
SupplyDisposition
MilitaryDisposition
HouseholdDisposition
ReligiousDisposition
AghmatContinuityPlan
EnvironmentalAndSafetyActions
HistoricalMemoryEventRef
```

Abandonment is a valid strategic outcome, not a game-over condition.

## 9.4 Relocation

The project may relocate to another site only through a new Geography-owned site identity and a separate project record. The Marrakesh project ID cannot silently point to a different place.

# 10. Aghmat Continuity Authority

## 10.1 Aghmat thesis

Aghmat is not a disposable tutorial base. Aghmat may remain:

- principal capital;
- commercial center;
- religious and juristic center;
- household center;
- secondary administrative center;
- military support base;
- rival urban interest;
- jointly important city after Marrakesh develops.

## 10.2 Continuity record

```text
AghmatContinuityRef
CurrentFunctions
FunctionsAtRisk
FunctionsRetained
FunctionsTransferred
PropertyImpacts
MarketImpacts
HouseholdImpacts
InstitutionalImpacts
MilitaryImpacts
RouteImpacts
CompensationOrInvestmentRefs
ReviewDate
OwnerResponses
```

## 10.3 Prohibited assumption

```text
Marrakesh advances
  -> Aghmat automatically declines
```

Aghmat decline, continuity, specialization, rivalry, or renewal must emerge from current state.

# 11. Site Feasibility Bundle

The Geography owner provides bounded observations for:

```text
Water access potential
Flood exposure
Ground stability
Drainage
Pasture proximity
Cultivation proximity
Route connectivity
Aghmat distance
Atlas access
Northern and western reach
Defensibility
Encampment capacity
Market catchment
Material proximity
Waste-disposal feasibility
Expansion space
```

Geographic feasibility does not establish ownership or sufficient resources.

# 12. Land and Property Requirement

## 12.1 Property surfaces

```text
Site land
Access corridors
Water-source land
Construction-material sites
Pasture
Cultivated land
Market space
Household plots
Administrative plots
Religious plots
Burial or memorial space
Waste-disposal space
```

## 12.2 Required property record

```text
PropertyRef
OwnerRef
CustodianRef
CurrentUserRefs
ClaimRefs
UseRightRefs
BoundaryRef
TransferOrLeaseTerms
Compensation
Duration
Reversion
DisputeState
Evidence
OwnerVersion
```

Site selection creates no land ownership.

## 12.3 Expropriation prohibition

No project phase may seize property through a generic capital-building action. Requisition, purchase, grant, lease, contribution, confiscation, or negotiated use requires an owner-valid transaction.

# 13. Water Requirement

## 13.1 Water chain

```text
Water exists:
  Geography

Water available now:
  Geography and Climate

Water can be accessed:
  Property Agreement Governance

Water can be developed:
  Economy Property Labor Engineering owners

Water can be transported and distributed:
  Logistics and Infrastructure owners

Water is sufficient for current phase:
  Capital Foundation evaluation from owner inputs
```

## 13.2 Water requirement record

```text
WaterRequirementRef
ProjectPhaseRef
PopulationOrCampBand
SourceRefs
AccessRightRefs
InfrastructureRefs
ReliabilityBand
CampaignSeasonObservations
MaintenanceOwnerRef
ContingencySourceRefs
FailureThreshold
Confidence
```

## 13.3 No automatic khettara

Later hydraulic traditions and surviving Almoravid water architecture demonstrate the importance of water engineering, but the opening cannot initialize a completed khettara system. A subterranean gallery, canal, well, spring, basin, cistern, or distribution network requires its own dated project and owner.

# 14. Labor Requirement

Labor classes may include:

```text
Surveyors
Diggers
Earth workers
Stone workers
Timber workers
Water specialists
Transport workers
Animal handlers
Guards
Market support
Sanitation workers
Administrators
Religious or community builders
Skilled artisans
General labor
```

Labor requires:

```text
LaborSourceRef
AuthorityOrContractRef
WorkType
QuantityBand
SkillBand
Duration
CompensationOrObligation
FoodAndWaterSupport
Transport
Safety
ReleaseCondition
DisputePolicy
```

Confederational membership creates no automatic labor obligation.

# 15. Materials Requirement

Material families:

```text
Earth
Rammed-earth inputs
Stone
Timber
Reeds
Fiber and rope
Lime or plaster where evidenced
Roofing materials
Metal tools
Wooden tools
Water containers
Construction animals
Fuel
```

Material presence nearby does not create custody, transport, or usability.

# 16. Transport and Logistics Requirement

Project transport may require:

- pack animals;
- carts where route and technology permit;
- human carriers;
- caravan organization;
- water transport;
- material staging;
- route security;
- storage at source and destination;
- Campaign Season timing.

The Capital Foundation owner consumes Logistics observations but cannot create transport assets.

# 17. Military Security Requirement

The Military owner defines:

```text
Site-security objective
Camp or garrison
Commander
Force composition
Readiness
Patrol area
Approach routes
Response plan
Withdrawal condition
Supply ledger
```

Capital construction does not create an army. An army at the site does not create political ownership or a settlement.

# 18. Economy and Treasury Requirement

## 18.1 Accounts

Potential project accounts:

```text
CapitalProjectAccount
MaterialProcurementAccount
LaborCompensationAccount
WaterDevelopmentAccount
SecuritySupportAccount
HouseholdRelocationAccount
MarketDevelopmentAccount
InstitutionalSupportAccount
```

No account is opening-active.

## 18.2 Expenditure authorization

Every expenditure requires:

```text
AccountRef
OwnerRef
CustodianRef
AuthorizedSpenderRef
Purpose
AmountOrInKindValue
CurrencyOrResourceRef
RecipientRef
Date
Conditions
AuditVisibility
OwnerTransactionRef
```

Project importance does not authorize spending from every treasury.

## 18.3 Opportunity cost

Capital investment may reduce available resources for:

- active campaigns;
- route security;
- confederational contributions;
- Aghmat maintenance;
- household support;
- market procurement;
- emergency reserves.

The UI and AI must explain these opportunity costs.

# 19. Market Requirement

A functioning capital requires more than a named market square.

Market development may require:

```text
Merchant access
Route access
Security
Weights and measures
Storage
Water
Waste management
Property rights
Contract enforcement
Local demand
Supply reliability
Tax or customs policy
Juristic review
```

A market proposal does not create market activity, prices, customs revenue, or merchant loyalty.

# 20. Household and Court Requirement

Household relocation may include:

```text
Leader residence
Family or household members
Retainers
Guards
Servants
Property
Archives
Treasury custody
Animals
Supplies
Guests
Communication offices
```

No household moves automatically when a phase advances. Household owners choose, stage, and record relocation.

# 21. Governance and Administration Requirement

Administrative concentration may require:

```text
Recognized authority source
Record keeping
Messenger and route access
Secure storage
Audience and petition process
Tax or contribution records
Military reporting
Local dispute handling
Household and official presence
Continuity during absence
```

Administrative concentration does not create a title, universal realm capital, or centralized bureaucracy by itself.

# 22. Religious and Juristic Requirement

Religious and Juristic Authority may provide observations concerning:

- lawful property and compensation;
- water and access rights;
- market order;
- labor obligations;
- charitable support;
- community worship needs;
- public legitimacy;
- taxation and procurement;
- displacement and restitution.

Opening active religious institutions at Marrakesh remain zero.

A religious opinion does not advance a project phase.

# 23. Confederational Requirement

A capital project may affect confederational participants through:

- labor or material requests;
- pasture competition;
- route diversion;
- authority symbolism;
- concentration of spoils or revenue;
- distance from southern interests;
- perceived preference for one leader or region;
- changes in meeting and mobilization patterns.

Each commitment requires a typed agreement. The project cannot treat the confederation as a single labor and tax pool.

# 24. Character Participation

## 24.1 Abu Bakr ibn Umar

Abu Bakr may propose, authorize, review, suspend, or oppose a project within valid authority. The opening does not predetermine that Abu Bakr selects the site, departs, or relinquishes the project.

## 24.2 Yusuf ibn Tashfin

Yusuf may survey, administer, support, propose, or implement owner-routed work within delegated authority. Later historical association does not make Yusuf sole founder at opening.

## 24.3 Zaynab al-Nafzawiyya

Zaynab may negotiate property, investment, household, market, protection, or urban terms if owner-valid records exist. Zaynab is not an automatic source of capital or a scripted supporter.

## 24.4 Other actors

Named jurists, merchants, local elites, confederational leaders, workers, engineers, and administrators remain ReviewOnly until identified.

# 25. Character Network Interface

The Network may carry:

```text
Site proposal
Survey report
Water report
Property offer
Labor request
Material request
Security warning
Market response
Juristic opinion
Household response
Confederational complaint
Phase review notice
Suspension notice
```

Delivered information does not execute the project.

# 26. Information and Visibility

Project information may be:

```text
PublicProjectFact
DirectObservation
SurveyReport
MilitaryReport
LogisticsReport
PropertyRecord
MarketReport
JuristicOpinion
HouseholdKnowledge
ConfederationalReport
Rumor
DisputedReport
Unknown
```

Players do not receive exact hidden site, water, cost, opposition, or completion information without an authorized source.

# 27. Project Work Packages

Every active phase may contain work packages such as:

```text
SiteSurvey
BoundaryAgreement
WaterSurvey
WellOrSpringDevelopment
Drainage
EncampmentPreparation
RoadApproach
Storage
MarketArea
AdministrativeArea
HouseholdArea
SecurityWorks
Sanitation
ReligiousCommunityProvision
MaterialStaging
```

Work-package completion is not the same as phase completion.

# 28. Work Package Contract

```text
WorkPackageRef
ProjectRef
PhaseRef
WorkType
LocationRef
AuthoritySourceRef
OwnerRef
ResourceRequirementRefs
LaborRequirementRefs
SupplyRequirementRefs
SecurityRequirementRefs
StartDate
ExpectedReviewDate
Status
ProgressEvidenceRefs
FailureConditions
RecoveryOptions
AssetOutputRefs
Visibility
StableOrderKey
```

# 29. Work Package States

```text
Proposed
AwaitingAuthority
AwaitingProperty
AwaitingResources
AwaitingLabor
AwaitingSupply
AwaitingSecurity
Ready
Active
Delayed
Disrupted
Suspended
PartiallyComplete
Complete
Failed
Cancelled
Archived
```

No status advances from elapsed Historical time alone.

# 30. Progress Evidence

Progress must be evidenced by owner events such as:

```text
Property right granted
Materials delivered
Labor completed
Water source validated
Storage completed
Road approach usable
Security established
Market actors present
Administrative function transferred
Household relocated
Institutional need satisfied
```

A progress percentage without supporting records is prohibited.

# 31. Failure and Loss

Possible failures:

```text
Water source inadequate
Flood or drainage problem
Labor withdrawal
Material loss
Route closure
Military threat
Confederational opposition
Property dispute
Market failure
Disease or sanitation crisis
Administrative overload
Leadership dispute
Treasury failure
```

Failure may produce delay, redesign, phase reversal, asset loss, debt, grievance, migration, military diversion, or abandonment.

# 32. Project Risk Model

```text
WaterRisk
PropertyRisk
LaborRisk
MaterialRisk
TransportRisk
SecurityRisk
MarketRisk
HouseholdRisk
JuristicRisk
ConfederationalRisk
AghmatContinuityRisk
LeadershipRisk
TreasuryRisk
SeasonalRisk
```

No one universal `CapitalProgressRisk` score replaces these categories.

# 33. Aghmat Versus Marrakesh Strategic Comparison

The game should present a strategic comparison rather than imply a correct historical answer.

## 33.1 Aghmat advantages

Possible advantages:

- existing urban base;
- established market and settlement support;
- known institutions and local contacts;
- lower transition cost;
- foothill and Ourika access;
- continuity of administration and household life.

## 33.2 Aghmat risks

Possible risks:

- constrained expansion;
- dependence on existing local interests;
- route orientation less favorable to later northern strategy;
- limited space for large encampment or new administration;
- political association with prior urban control structures.

All require owner observations.

## 33.3 Marrakesh-site advantages

Possible advantages:

- expansion space;
- military concentration;
- new administrative design;
- Haouz plain access;
- broader north and west orientation;
- reduced dependence on existing Aghmat elites.

## 33.4 Marrakesh-site risks

Possible risks:

- water development;
- high initial cost;
- route and market uncertainty;
- labor and material demand;
- security burden;
- household disruption;
- confederational opposition;
- damage to Aghmat continuity.

# 34. Alternative Outcomes

The authority supports:

```text
Aghmat remains sole capital
Marrakesh project delayed
Marrakesh remains military camp
Marrakesh becomes secondary center
Dual-center administration
Marrakesh becomes capital later
Project relocates
Project abandoned
Different ruler completes project
No consolidated empire emerges
```

None is privileged by hidden bonuses.

# 35. Historical Memory Interface

Memory may record:

- who proposed the site;
- who provided water, labor, security, or funding;
- displacement or compensation;
- project failure;
- rivalry with Aghmat;
- founder claims;
- successful administrative transfer.

Memory is not fact and may differ by actor or group.

# 36. Historical Momentum Interface

Momentum may consume observations about:

```text
Aghmat consolidation
Dual authority
Northern administration
Confederational cohesion
Water feasibility
Market transition
Supply competition
Capital support or opposition
```

Momentum does not advance project phase.

# 37. Historical Emergence Interface

Emergence may propose:

```text
Site selection
Durable encampment
Foundation start
Administrative concentration
Dual-center system
Functioning capital
Project abandonment
Alternative capital
```

Emergence cannot create land, water, labor, resources, or authority.

# 38. AI Decision Boundary

AI may:

- read owner-authorized observations;
- compare Aghmat and Marrakesh;
- propose a phase or work package;
- explain unmet requirements;
- weigh military and economic opportunity cost;
- recommend delay, suspension, recovery, or abandonment;
- compare alternative sites if defined.

AI may not:

- advance a phase;
- spend resources;
- transfer property;
- create water;
- move households;
- create institutions;
- command armies;
- redefine the site;
- force the historical capital.

# 39. AI Explanation Contract

Every recommendation must provide:

```text
Recommended action
Current phase
Authority source
Satisfied requirements
Unsatisfied requirements
Uncertain information
Aghmat consequence
Military consequence
Economic consequence
Confederational consequence
Household consequence
Religious or juristic concern
Seasonal concern
Rejected alternatives
Reevaluation trigger
```

The explanation should remain concise by default with detailed audit available.

# 40. Campaign Season and Temporal Contract

```text
HistoricalDate:
  1062-01-01

HistoricalProgressionMonthsPerStrategicTurn:
  21

BiologicalProgressionMonthsPerStrategicTurn:
  7

CampaignSeason:
  Winter

CampaignSeasonOrder:
  Winter Spring Summer Autumn
```

Historical progression does not automatically advance construction. Biological progression does not resolve the project. Campaign Season supplies local condition observations through Climate and Geography.

# 41. Seasonal Project Effects

Possible local observations:

```text
Winter route delay
Winter highland material-access constraint
Spring runoff or flood risk
Spring pasture and labor opportunity
Summer heat and water stress
Summer earthwork or transport constraint
Autumn rain and drainage risk
Autumn supply or labor opportunity
```

These are geography-specific observations, not universal phase modifiers.

# 42. Opening Scenario Contract

The future Opening State should contain:

```text
CapitalProjectDefinitions:
  1

CapitalProjectInstances:
  0

ActiveCapitalPhases:
  0

ActiveWorkPackages:
  0

CapitalProjectAccounts:
  0

CapitalProjectProperties:
  0

CapitalProjectLaborContracts:
  0

CapitalProjectMaterialStocks:
  0

CapitalProjectSupplyContracts:
  0

CapitalProjectMilitaryForces:
  0

CapitalProjectMarkets:
  0

CapitalProjectReligiousInstitutions:
  0

AdministrativeTransfers:
  0
```

The project may be presented as a strategic possibility without an active instance.

# 43. Opening Site Evidence Rule

If later source review proves that site selection or encampment crossed January 1, 1062, the Opening State may activate the evidenced phase only after:

1. Historical Reconciliation amendment;
2. Registry amendment;
3. Geography owner validation;
4. Capital Foundation preflight;
5. owner requirements and explicit uncertainty;
6. Opening State version update.

The current authority does not assume that amendment.

# 44. Registry Amendment Requirements

Reserve or confirm:

```text
capital_project.marrakesh_foundation
capital_phase.marrakesh.0_unselected
capital_phase.marrakesh.1_site_selected
capital_phase.marrakesh.2_military_encampment
capital_phase.marrakesh.3_foundation_underway
capital_phase.marrakesh.4_administrative_concentration
capital_phase.marrakesh.5_functioning_capital
capital_phase.marrakesh.6_consolidated_imperial_capital

review.project_transition.marrakesh.site_selection
review.project_transition.marrakesh.encampment
review.project_transition.marrakesh.foundation
review.project_transition.marrakesh.administrative_concentration
review.project_transition.marrakesh.functioning_capital

review.aghmat_continuity.almoravid
```

# 45. Save and Migration Contract

Persist:

- ProjectRef;
- project authority version;
- site and Geography version;
- current phase or null;
- phase history;
- work packages;
- owner observations;
- requirement bundles;
- transactions;
- surviving assets;
- Aghmat continuity state;
- information visibility;
- source confidence;
- Registry version;
- Historical Date;
- Historical progression;
- Biological progression;
- Campaign Season;
- deterministic trace and hash.

Migration must not:

- infer an active phase;
- skip owner requirements;
- convert elapsed date into progress;
- create land or property;
- create a water system;
- fabricate Zaynab funding;
- make Yusuf sole founder;
- erase Abu Bakr participation;
- force Aghmat decline;
- reset temporal fields;
- replay Opening State.

# 46. Determinism Contract

Equal state, project version, owner observations, owner versions, resource transactions, Geography, Climate, temporal fields, Campaign Season, save mapping, and seed must produce equal:

- requirement evaluation;
- phase eligibility;
- work-package status;
- risk summaries;
- AI proposals;
- diagnostics;
- traces;
- hashes.

Stable order:

```text
ProjectOwnerOrdinal
ProjectRef
PhaseOrdinal
WorkPackageTypeOrdinal
WorkPackageRef
RequirementTypeOrdinal
OwnerResponseRef
```

# 47. Transaction Contract

Phase advancement uses an atomic owner transaction.

```text
Prepare
Validate all requirements
Stage owner mutations
Collect owner responses
Reject and roll back on fatal issue
Commit once
Write project receipt
Emit events
```

Partial phase advancement is prohibited. Work packages may remain partially complete when their own transactions commit, but the project phase changes only through the phase transaction.

# 48. Project Receipt

A committed phase receipt must include:

```text
ReceiptRef
ProjectRef
FromPhaseRef
ToPhaseRef
EffectiveDate
AuthoritySourceRef
RequirementBundleHash
OwnerVersions
OwnerResponseHashes
ResourceTransactionRefs
WorkPackageRefs
AghmatImpactRef
TemporalStateHash
Disposition
```

# 49. Performance and Interaction Budget

```text
ActiveProjectCount:
  expected very small

Evaluation:
  dirty scheduled or proposal-driven

ContinuousConstructionSimulation:
  prohibited unless shared framework owns it

PerWorkerSimulation:
  prohibited

DefaultPlayerExposure:
  phase requirements strategic costs and major risks
```

The project should create a few consequential choices, not routine construction clicks.

# 50. Player-Facing Capital Panel

The default panel should show:

```text
Current phase or no active phase
Aghmat continuity summary
Site feasibility
Satisfied requirements
Blocking requirements
Known resource commitments
Military and economic opportunity cost
Water and route risk
Political and confederational response
Recommended next actions
Uncertainty and evidence
```

Detailed transactions, owner responses, source notes, and work packages remain in drill-down views.

# 51. Validation Issue Catalogue

```text
ALM_CAP_PROJECT_ID_MISSING
ALM_CAP_SITE_EXTERNAL_OWNER_MISSING
ALM_CAP_PHASE_INVALID
ALM_CAP_PHASE_SKIPPED_WITHOUT_REQUIREMENTS
ALM_CAP_AUTHORITY_SOURCE_MISSING
ALM_CAP_PROPERTY_RIGHT_MISSING
ALM_CAP_WATER_REQUIREMENT_UNSATISFIED
ALM_CAP_LABOR_AUTHORITY_MISSING
ALM_CAP_MATERIAL_CUSTODY_MISSING
ALM_CAP_TRANSPORT_MISSING
ALM_CAP_SECURITY_MISSING
ALM_CAP_MARKET_SUPPORT_MISSING
ALM_CAP_HOUSEHOLD_RESPONSE_MISSING
ALM_CAP_RELIGIOUS_OWNER_BYPASSED
ALM_CAP_CONFEDERATION_OBLIGATION_INFERRED
ALM_CAP_AGHMAT_CONTINUITY_MISSING
ALM_CAP_RESOURCE_DOUBLE_SPEND
ALM_CAP_PARTIAL_COMMIT
ALM_CAP_HISTORICAL_SCRIPT
ALM_CAP_REVIEW_ONLY_ACTIVATED
ALM_CAP_OPENING_STATE_REPLAY
```

# 52. Validation Matrix

| Test | Expected |
|---|---|
| One capital project definition | Pass |
| Global Geography owns site | Pass |
| Project and site separate | Pass |
| Opening active project instances zero | Pass |
| Opening active phase zero | Pass |
| Aghmat remains principal base | Pass |
| Seven phases defined | Pass |
| Phase transition owner-routed | Pass |
| Phase reversal supported | Pass |
| Abandonment supported | Pass |
| Alternative outcomes supported | Pass |
| Land and property separately owned | Pass |
| Water chain complete | Pass |
| Labor requires authority or contract | Pass |
| Materials require custody | Pass |
| Military security creates no settlement | Pass |
| Market proposal creates no market | Pass |
| Religious opinion creates no phase | Pass |
| Household movement separately owned | Pass |
| Confederational membership creates no labor | Pass |
| Capital and campaign resource competition exposed | Pass |
| Historical Date does not advance project | Pass |
| Campaign Season uses local observations | Pass |
| Save migration creates no phase | Pass |
| Opening State replay prohibited | Pass |

# 53. Negative Tests

Reject:

- completed Marrakesh at opening;
- a single foundation-date flag used as a city instance;
- site selection creating land ownership;
- military camp automatically becoming a settlement;
- elapsed Historical time creating progress;
- Yusuf automatically becoming founder;
- Abu Bakr automatically leaving the project;
- Zaynab automatically funding the project;
- Aghmat automatically declining;
- one generic construction resource;
- one capital progress percentage without evidence;
- confederational membership creating free labor;
- water presence creating adequate supply;
- geography creating a project phase;
- economy spending without an owner account;
- partial phase commit;
- AI directly advancing a phase;
- Opening State replay.

# 54. Source and Confidence Policy

```text
Archaeological
MedievalNarrative
HistoricalGeography
ModernPhysicalGeography
ModernHydrology
ModernUrbanHistory
ReferenceSynthesis
LegacyGameMaterial
VisualReference
```

Modern hydraulic or urban systems may demonstrate structural possibilities. They cannot be projected backward as completed 1062 infrastructure. Later walls, mosques, qubbas, markets, gardens, palaces, and administrative districts remain later evidence unless independently dated.

Confidence values:

```text
High
Medium
Low
Disputed
ScenarioConvention
Unknown
```

# 55. UE5-Facing Contract

Suggested assets:

```text
DA_MW_AlmoravidCapitalProject_V1
DA_MW_MarrakeshCapitalPhases_V1
DA_MW_AlmoravidCapitalRequirements_V1
DA_MW_AlmoravidCapitalValidation_V1
```

Suggested structures:

```text
FMWCapitalProjectDefinition
FMWCapitalProjectRuntimeState
FMWCapitalPhaseDefinition
FMWCapitalTransitionRequest
FMWCapitalRequirementBundle
FMWCapitalWorkPackage
FMWCapitalRiskObservation
FMWCapitalPhaseReceipt
FMWCapitalValidationIssue
```

Suggested commands:

```text
ProposeCapitalProject
SelectCapitalSite
CreateCapitalEncampment
StartCapitalWorkPackage
SuspendCapitalWorkPackage
CancelCapitalWorkPackage
ProposePhaseTransition
CommitPhaseTransition
ReverseCapitalPhase
AbandonCapitalProject
```

These are design proposals and are not compile-validated.

# 56. Opening-State Reconciliation

```text
Project definition present:
  yes

Project instance present:
  no

Selected site active:
  no

Military encampment active:
  no

Construction active:
  no

Administrative concentration active:
  no

Functioning capital active:
  no

Aghmat principal-base binding:
  yes

Later historical outcomes active:
  no
```

# 57. Counts

```text
CapitalProjectDefinitions:
  1

CapitalPhaseDefinitions:
  7

OpeningActiveProjectInstances:
  0

OpeningActiveCapitalPhases:
  0

OpeningActiveWorkPackages:
  0

OpeningActiveProjectAccounts:
  0

OpeningActiveProjectProperties:
  0

OpeningActiveLaborContracts:
  0

OpeningActiveMaterialStocks:
  0

OpeningActiveSupplyContracts:
  0

OpeningActiveProjectArmies:
  0

OpeningActiveMarkets:
  0

OpeningActiveReligiousInstitutions:
  0

ActiveRuntimeInstancesAdded:
  0
```

# 58. Classification

## Keep

- phase-aware Marrakesh project;
- no opening active phase;
- Aghmat continuity and alternative future;
- owner-routed land, water, labor, materials, supply, security, household, market, religious, and administrative requirements;
- reversible history;
- strategic capital versus campaign competition.

## Implement

- Registry delta;
- capital-project definition;
- phase and transition records;
- requirement bundles;
- work-package records;
- owner transaction interface;
- capital-project receipt;
- preflight and validation profile.

## Merge

- shared Property, Economy, Logistics, Military, Geography, Governance, Household, Religious, Network, Temporal, Save, and Historical types;
- shared construction and infrastructure definitions if approved.

## Refactor

- one foundation date into phases;
- generic capital progress into evidenced work packages;
- automatic urban transfer into owner-routed administrative and household movement;
- city-building bonuses into strategic consequences.

## Relocate

- site to Geography;
- land to Property;
- water to Geography, Climate, Property, and Logistics;
- spending to Economy;
- armies to Military;
- markets to Trade and Economy;
- households to Household;
- institutions to Religious/Juristic;
- administration to Governance.

## Modernize

- atomic phase transactions;
- independent temporal tracks;
- explainable AI proposals;
- versioned saves and receipts;
- deterministic requirement evaluation;
- preserved historical divergence.

## Validate

- exact opening site status;
- Global Geography identity;
- phase requirements;
- Aghmat comparison;
- water feasibility;
- project-account ownership;
- owner adapters;
- importer, runtime, rollback, save/load, replay, and performance.

## Supersede

- none.

## Archive

- derivative binary `Marrakesh founded` records after migration.

## Defer

- opening project instance;
- exact work packages;
- exact property and water rights;
- numeric cost and duration;
- active market or institution;
- machine-readable package and UE5 execution.

## Quarantine

- exact opening foundation date;
- founder attribution;
- exact early hydraulic system;
- Zaynab funding;
- labor and material quantities;
- exact site boundary;
- exact Aghmat transfer effects.

## Reject

- inevitable historical foundation;
- active completed capital at opening;
- capital project owned by one character;
- project progress from elapsed time alone;
- realm-owned shared construction runtime;
- Opening State replay.

# 59. Gate

```text
CapitalFoundationAuthority:
  COMPLETE_RESEARCH_INFORMED_STATIC_CHECKED_DRAFT

CapitalProjectDefinition:
  PASS_STATIC_CHECKED

CapitalPhaseDefinitions:
  7

OpeningProjectInstances:
  0

OpeningActivePhases:
  0

AghmatContinuity:
  PRESERVED

HistoricalFoundationInevitable:
  false

OwnerRequirementModel:
  PASS_STATIC_CHECKED

ReversalAndAbandonment:
  PASS_STATIC_CHECKED

AtomicPhaseTransaction:
  DEFINED_DESIGN_ONLY

RegistryAmendment:
  REQUIRED

OpeningState:
  BLOCKED_PENDING_REGISTRY_DELTA_AND_AUTHORITY_PREFLIGHT

ImporterValidated:
  false

CompileValidated:
  false

RuntimeValidated:
  false

SaveLoadValidated:
  false
```

# 60. Smallest Useful Next Action

Create `Almoravid_Registry_Delta_and_Authority_Consistency_Preflight_V1.md` next.

The preflight should reconcile the rebuilt Character and Network files plus Movement, Religious, Geography, Military, Economy/Supply, and Capital Foundation authorities against `Almoravid_ID_Registry_V1.md`. It should classify canonical additions, shared locks, external locks, ReviewOnly records, quarantines, aliases, missing owner references, temporal compatibility, and Opening State blockers without mutating the registry.

No refreshed files are required for that preflight if the current eight authority files and Registry V1 remain unchanged.




# 61. Capital Project Strategic Gameplay Annex

## 61.1 Purpose

This annex expands the authority from a phase catalogue into a production-ready strategic project model. The annex adds project politics, dependency graphs, phase-specific gates, urban population and service transitions, capital recognition, dual-center governance, importer fixtures, and handoff responsibilities without changing the opening zero-state.

## 61.2 Capital project campaign loop

```text
Discover or receive site information
Compare Aghmat continuity with new-site opportunity
Clarify authority and strategic purpose
Gather water property route market and security evidence
Propose selection encampment or work package
Negotiate commitments and transactions
Stage resources through owners
Review progress risk and opposition
Advance suspend redesign reverse or abandon
Observe political economic military and historical consequences
```

The loop remains selective. The player decides strategic direction, commitments, and risk. Specialist owners handle individual assets, workers, shipments, and construction records.

# 62. Project Purpose Catalogue

A project proposal must state its primary and secondary purposes.

```text
MilitaryConcentration
NorthernAdministrativeCenter
MovementMeetingCenter
RouteCoordination
MarketDevelopment
HouseholdAndCourtCenter
ReligiousAndJuristicCenter
StrategicExpansionBase
AghmatReliefOrAlternative
PrestigeAndRecognition
```

Changing purpose may invalidate requirements. A military encampment optimized for temporary force concentration may be unsuitable for administrative, market, or household use.

# 63. Authority and Recognition Politics

Capital formation may change practical and recognized authority even before a formal capital exists.

Possible political questions:

- who may select the site;
- who may command the camp;
- whose household is present;
- who controls project accounts;
- which confederational groups contributed;
- which urban elites recognize the project;
- whether Abu Bakr and Yusuf interpret the project differently;
- whether the site shifts northern and southern influence;
- whether Aghmat interests cooperate, resist, or seek compensation.

```text
ProjectLeadership != RealmSovereignty
ProjectAccountCustody != ProjectOwnership
MilitarySiteCommand != CivilAdministration
FounderReputation != ExclusiveAuthority
CapitalRecognition != UniversalLoyalty
```

# 64. Project Stakeholder Register

Potential stakeholder classes:

```text
AbuBakrAuthority
YusufAuthority
ZaynabHouseholdAndProperty
AghmatUrbanInterests
MerchantsAndCaravanOrganizers
JuristicAndReligiousActors
LamtunaCommitmentActors
GudalaCommitmentActors
MassufaCommitmentActors
LocalMasmudaActors
MilitaryCommanders
WorkersAndTransportProviders
WaterAndLandRightHolders
PropertyAndMarketOwners
```

Every stakeholder record is directed and owner-bounded. The project cannot infer one common public response.

# 65. Stakeholder Response Contract

```text
StakeholderResponseRef
ProjectRef
StakeholderRef
ResponseType
SubjectRef
InformationAvailableRefs
AuthorityContextRefs
RequestedTerms
OfferedTerms
Confidence
Visibility
EffectiveDate
ReviewDate
OwnerRef
```

Response types:

```text
Supports
SupportsWithConditions
Neutral
NoPositionKnown
RequestsEvidence
RequestsCompensation
RequestsParticipation
Opposes
WithdrawsSupport
DisputesAuthority
```

Support does not provide resources automatically. Opposition does not automatically block a valid project.

# 66. Infrastructure Dependency Graph

Capital phases depend on connected infrastructure rather than one progress value.

```text
Site access
  -> survey and security

Water access
  -> camp habitation sanitation market and institutions

Route access
  -> materials labor food communication and market

Storage
  -> supply continuity accounts and administration

Security
  -> labor retention market participation household movement

Property rights
  -> durable construction market household and institutions

Market support
  -> functioning population and administrative concentration

Communication
  -> governance military reporting confederational coordination
```

A dependency may have alternatives. Water may come from more than one source. A route may be diverted. A market may remain in Aghmat while administration concentrates at the new site.

# 67. Phase-Specific Acceptance Gates

## 67.1 Phase 1 acceptance

Required minimum:

```text
Canonical site
Valid selecting authority
Recorded project purpose
Initial Geography observations
No fatal property conflict
Review horizon
Aghmat consequence acknowledged
```

## 67.2 Phase 2 acceptance

Required minimum:

```text
Temporary access right
Defined camp owner
Defined duration
Water plan
Waste and sanitation plan
Military or movement purpose
Supply and withdrawal plan
No settlement inference
```

## 67.3 Phase 3 acceptance

Required minimum:

```text
Durable land or use rights
At least one validated water-development package
Active material and labor transactions
Storage and access work
Security plan
Project administration
Resource account authority
Aghmat continuity mitigation
```

## 67.4 Phase 4 acceptance

Required minimum:

```text
Habitable and serviceable project area
Reliable communication
Administrative functions actually present
Secure records and stores
Household or official presence
Market support
Water and sanitation reliability
Governance continuity at Aghmat
```

## 67.5 Phase 5 acceptance

Required minimum:

```text
Recognized durable political function
Sufficient owner-confirmed services
Stable access and communication
Functioning market or supply alternatives
Institutional and household continuity
Security and succession continuity
Settlement identity confirmed by Geography
```

## 67.6 Phase 6 gate

Phase 6 remains blocked until a later realm-state authority proves an empire-like political form and the project has persisted through multiple owner-reviewed horizons.

# 68. Population and Habitation Model

The project cannot create a population from construction alone.

Population or presence classes may include:

```text
TemporaryMilitaryCamp
SeasonalWorkers
PermanentWorkers
MerchantPresence
HouseholdPresence
AdministrativePresence
ReligiousOrJuristicPresence
LocalResidents
VisitorsAndPetitioners
```

Each class requires reason, access, water, supply, shelter, security, and duration. Population counts remain unknown until evidence or approved scenario conventions exist.

# 69. Shelter and Habitation Requirements

Habitation may require:

```text
Temporary shelters
Durable dwellings
Storage
Cooking areas
Water distribution
Waste removal
Animal areas
Fire control
Road or path access
Protection from weather
Household separation
Administrative space
```

A military camp may satisfy temporary shelter while failing durable-habitation requirements.

# 70. Sanitation and Health Boundary

The capital project may request observations about:

- drinking-water separation;
- waste disposal;
- drainage;
- animal concentration;
- food storage;
- crowding;
- fire risk;
- illness reports.

Character Lifecycle and Health owners determine illness. The project does not generate a disease through a hidden script or one sanitation score.

# 71. Roads, Paths, and Access Works

Access works may include:

```text
Surveyed track
Cleared approach
Ford or crossing work
Causeway or raised path
Material route
Market approach
Military approach
Household approach
Drainage crossing
```

An access work improves only specified connections. It does not create general route control or political ownership.

# 72. Storage and Records

Storage classes:

```text
Food storage
Water storage
Material storage
Tool storage
Military storage
Household storage
Account and document storage
Merchant storage
```

Every store requires owner, custodian, access policy, contents, capacity band, security, condition, and audit visibility.

Administrative concentration requires secure records, but the project cannot fabricate archives or offices.

# 73. Market Transition Options

```text
AghmatMarketRemainsPrimary
SeasonalMarketAtSite
SpecializedSupplyMarketAtSite
DualMarketSystem
MerchantRelocation
NewPermanentMarket
MarketProjectFails
```

Each option has route, property, merchant, security, water, contract, and juristic implications. Historical growth of Marrakesh does not force merchant relocation.

# 74. Religious and Community Provision Options

Potential provisions:

```text
Temporary prayer area
Community gathering area
Juristic consultation access
Burial arrangements
Charitable water or food support
Permanent mosque proposal
Teaching institution proposal
```

Opening active institutions remain zero. A temporary community provision does not establish a permanent office or jurisdiction.

# 75. Dual-Center Governance

Aghmat and Marrakesh may coexist through a typed dual-center arrangement.

```text
DualCenterArrangementRef
AghmatFunctionRefs
MarrakeshFunctionRefs
SharedFunctionRefs
TravelAndCommunicationRefs
AuthorityRefs
RecordCustodyRefs
TreasuryCustodyRefs
HouseholdPresenceRefs
ReviewDate
FailureConditions
```

Possible division:

- Aghmat remains market and juristic center;
- Marrakesh serves military concentration;
- administration alternates seasonally;
- households remain divided;
- records and treasuries remain at separate sites.

Dual center is not an error state.

# 76. Leadership Change and Succession

A leader's death, incapacity, absence, recall, or authority change does not automatically cancel or complete the project.

Required review:

```text
Current authority source
Project account access
Work-package ownership
Military security
Property terms
Household plans
Stakeholder support
Aghmat continuity
Successor or caretaker competence
```

The project may continue, pause, reverse, transfer, or be abandoned.

# 77. Project Competition with Military Campaigns

The project and campaigns may compete for:

```text
Water
Food
Fodder
Pack animals
Guards
Labor
Tools
Transport
Route capacity
Accounts
Leadership attention
Confederational contributions
```

The Military and Economy owners provide competing requests. The capital authority may recommend priorities but cannot seize campaign assets.

# 78. Project Competition with Movement Commitments

Confederational actors may view the project as:

- a useful meeting and supply center;
- a northern concentration of authority;
- a demand on labor and animals;
- a threat to pasture or route use;
- a symbol of durable movement government;
- a benefit to trade;
- an unfair allocation of spoils or contributions.

The project must expose these consequences without inventing group loyalty.

# 79. Project Competition with Aghmat Investment

Potential Aghmat reinvestment alternatives:

```text
Repair or expand water systems
Improve market access
Strengthen storage
Support urban security
Maintain roads
Support institutions
Improve administrative records
Expand household facilities
```

The game should permit the player to invest in Aghmat instead of pursuing Marrakesh.

# 80. Project Review Horizons

Reviews may trigger by:

```text
Owner event
Work-package milestone
Resource failure
Campaign Season change
Leadership change
Military threat
Property dispute
Aghmat crisis
Historical Date crossing a dated evidence point
```

Historical Date may unlock evidence or a review opportunity. Historical Date does not advance the project automatically.

# 81. Opening-State Importer Fixture Requirements

Future static fixtures should include:

```text
ValidNoActiveProject
RejectedActivePhaseWithoutProject
RejectedPhaseSkip
RejectedMissingSiteOwner
RejectedMissingPropertyRight
RejectedWaterPresenceAsSupply
RejectedFreeConfederationalLabor
RejectedAutomaticZaynabFunding
RejectedAutomaticAghmatDecline
RejectedHistoricalDateProgress
RejectedPartialPhaseCommit
RejectedOpeningCompletedCapital
RepeatedApplicationAlreadyApplied
AdvancedSaveReapplicationRejected
```

Every rejection must produce zero mutations.

# 82. Registry and Authority Preflight Requirements

The preflight must verify:

1. one project definition;
2. seven unique phase definitions;
3. one external site lock;
4. Aghmat canonical identity;
5. no active opening project instance;
6. no phase transition without owner requirements;
7. no duplicate work-package ID;
8. no resource double spending;
9. no external owner leakage;
10. no fixed temporal ratio;
11. no Opening State replay;
12. authority versions match.

# 83. Production Handoff

## 83.1 Realm content team

May author:
- phase definitions;
- requirement bundles;
- work-package definitions;
- strategic descriptions;
- source dispositions;
- AI explanation text;
- rejection fixtures.

## 83.2 Shared project framework

Must own:
- generic project runtime;
- phase transaction coordinator;
- work-package state transitions;
- receipts;
- rollback;
- save and migration integration;
- deterministic trace framework.

## 83.3 Specialist owners

Must validate and execute land, water, resources, labor, transport, security, markets, households, institutions, administration, and relationships.

Realm content cannot create a private construction engine.

# 84. Revised Transaction Assertion

Phase advancement uses an atomic owner transaction. A phase transition is committed only after every required owner returns an accepted staged response. If any fatal issue occurs, all staged mutations roll back and the project remains in the prior phase.

```text
AtomicOwnerTransaction:
  required

PartialPhaseAdvancement:
  prohibited

ZeroMutationOnReject:
  required

ReceiptOnCommit:
  required
```

# 85. Additional Validation Cases

| Case | Expected |
|---|---|
| Define project with no instance | Valid |
| Select site without land transfer | Valid if no work begins |
| Encampment without settlement | Valid |
| Durable work without water plan | Rejected |
| Dual-center arrangement | Valid |
| Aghmat remains capital | Valid |
| Different leader continues project | Valid after authority review |
| Market remains at Aghmat | Valid |
| Project suspended by campaign pressure | Valid |
| Project abandoned | Valid |
| Hidden historical completion | Rejected |
| Advanced save preserves divergence | Required |

# 86. Additional Negative Cases

Reject:

- one `Build Marrakesh` button that creates every owner surface;
- every completed work package adding one universal progress point;
- progress bar replacing owner evidence;
- construction advancing between turns without events;
- a free capital because the date reaches 1070;
- Aghmat interests treated as one actor;
- forced dual hostility between Abu Bakr and Yusuf;
- capital ownership transferred by perspective selection;
- phase completion creating a universal legitimacy bonus;
- capital status granting all route access;
- completed walls or monumental structures imported from later periods.

# 87. Updated Acceptance Criteria

The authority is acceptable for the current phase when:

- project definition and site remain separate;
- opening project instance and active phase remain zero;
- seven phases are defined;
- Aghmat continuity is preserved;
- project purposes and stakeholders are typed;
- dependency graph and phase acceptance gates exist;
- land, water, labor, material, transport, security, market, household, religious, and administrative owners remain separate;
- reversal, abandonment, relocation, dual-center, and alternative outcomes are supported;
- atomic transaction and zero-mutation rejection are explicit;
- saves, migration, temporal roles, determinism, UI, AI, importer fixtures, and production handoff are explicit;
- compile, runtime, importer, save/load, replay, and performance remain unclaimed.

## 87A. Developed Character Capital Participation

```yaml
abu_bakr:
  project_role: SeniorMovementPoliticalAuthorityAndConfederationalReviewPrincipal
  may_propose: [SelectReviewSuspendOpposeOrRedirectProject, RequestConfederationalConsultation, ReviewNorthernSouthernOpportunityCost]
  may_not_create: [LandRight, ProjectAccount, Labor, Material, Water, Market, Institution, Phase]
yusuf:
  project_role: NorthernOperationalCapitalDevelopmentPrincipalCandidate
  may_propose: [Survey, WorkPackage, SecurityPlan, AdministrativeUse, MarketAndRoutePreparation, PhaseReview]
  may_not_create: [SoleFounderStatus, PersonalProjectOwnership, CompletedCapital, AutomaticAuthorityTransfer]
zaynab:
  project_role: IndependentAghmatPropertyCommercialHouseholdPatronageAndCompensationStakeholder
  may_propose: [PropertyTerms, Compensation, HouseholdTerms, MarketContinuity, PatronageConditions, SupportOppositionDelayOrWithdrawal]
  may_not_create: [AutomaticFunding, PropertyTransfer, Marriage, PoliticalAlignment, Phase]
```

Every Character direction remains owner-routed. Later founder traditions, later marriages, later wealth claims, or perspective selection cannot decide current project ownership or participation.

## 87B. Project Leadership, Dual Authority, and Succession

```text
ProjectLeadership != RealmSovereignty
SiteSelection != FounderIdentity
OperationalCoordination != SoleOwnership
Delegation != Abdication
LeaderDeath != ProjectTransfer
PerspectiveSelection != CapitalOwnership
```

The project may be proposed, reviewed, coordinated, opposed, paused, or continued by different actors over time. A change involving Abu Bakr or Yusuf requires separate review of authority source, project accounts, work-package ownership, security, agreements, Aghmat continuity, Character Network access, and stakeholder responses. Zaynab's support or opposition remains independent.

## 87C. Population, Habitation, Recruitment, and Labor Separation

```text
Construction != PopulationCreation
Camp != Settlement
Settlement != RecruitmentPool
PopulationPresence != LaborObligation
LaborContract != PermanentResident
MilitarySecurity != GarrisonOwnership
ResearchUnlock != WorkersMaterialsAnimalsOrOfficers
```

```yaml
population_and_labor_inputs:
  - CurrentResidentOrPresenceClass
  - ValidReasonAndDuration
  - PropertyOrAccess
  - WaterFoodShelterAndSanitation
  - Security
  - CompensationOrObligation
  - HouseholdAndWorkforceEffects
  - ReleaseReturnOrReversion
capital_authority_creates_population_or_recruitment_pool: false
capital_authority_creates_labor_equipment_animals_or_officers: false
```

Capital demand competes with finite recruitment, household labor, transport, Pack Animals, workshops, military recovery, production, and market supply. A building or phase unlocks capability only when people and resources independently exist.

## 87D. Zaynab, Aghmat, Property, and Compensation Protection

```yaml
zaynab_opening_project_funding: 0
zaynab_opening_property_at_site: 0
zaynab_opening_household_relocation: 0
zaynab_opening_support_record: 0
aghmat_stakeholders_are_one_actor: false
marriage_transfers_property_or_capital_authority: false
```

Any project effect on Zaynab or Aghmat actors must identify affected property, market, household, access, income, patronage, institution, compensation, relocation, review, and remedy. Support does not waive rights. Opposition does not prove hostility. Compensation promised is not compensation delivered.

## 87E. Phase Evidence and Work-Package Completeness

```yaml
phase_transition_requires:
  - ValidAuthority
  - CurrentPhase
  - RequirementBundle
  - OwnerAcceptances
  - WorkPackageEvidence
  - ResourceTransactions
  - AghmatImpact
  - StakeholderResponses
  - RiskAndRecoveryPlan
  - ReviewDate
phase_progress_percentage_without_evidence: prohibited
phase_skipping_without_each_requirement: prohibited
elapsed_historical_date_advances_phase: false
```

Work packages may finish independently, but a phase changes only through an atomic accepted transition. Failure may preserve usable assets while creating debt, grievance, maintenance requirements, environmental or safety work, and alternative uses.

## 87F. Capital Versus Campaign and Reserve Competition

```yaml
competing_reserves:
  - HouseholdAndLocalConsumption
  - SeedAndProductionContinuity
  - WaterAndFodder
  - EquipmentAndAnimalRecovery
  - MilitaryEmergency
  - RouteAndCaravanRecovery
  - CapitalProject
  - PoliticalCompensation
one_universal_resource_meter: false
```

Project planning must show which campaign, recovery, Aghmat, market, household, route, institution, or future option is weakened. Capital importance cannot seize campaign assets, and military urgency cannot seize project assets without owner-valid transactions.

## 87G. Capital Recognition and Realm Transformation

```text
FunctioningSettlement != CapitalRecognition
CapitalRecognition != UniversalLoyalty
CapitalRecognition != SoleRulerRecognition
CapitalStatus != ImperialStatus
ImperialStatus != InevitableHistory
```

A functioning capital requires durable political function, communication, records, households or officials, services, security, market or supply alternatives, institutional continuity, and Geography-confirmed settlement identity. Recognition remains audience-specific and may coexist with an Aghmat-centered or dual-center arrangement.

## 87H. North Africa and Iberia Boundary

```yaml
north_africa_primary_candidate:
  status: ReviewOnlyOwnerDecisionRequired
iberia_external_candidate:
  status: ReviewOnlyInactiveExpeditionary
  opening_capital_or_supply_effect: false
  later_activation: ConditionalHistoricalEmergence
```

Later Iberian intervention may increase Marrakesh's strategic value, military demand, markets, diplomatic traffic, or institutional requirements only after valid external events. Iberian history cannot justify opening project progress, population, treasury, transport, market, or administrative capacity.

## 87I. Current Registry and Machine Compatibility

```yaml
canonical_realm_ref: realm.almoravid_movement_state
registry_internal_revision: 2.0.0
capital_project_definitions: 1
capital_phase_definitions: 7
opening_active_project_instances: 0
opening_active_capital_phases: 0
opening_active_work_packages: 0
opening_active_project_accounts: 0
opening_active_project_properties: 0
opening_active_labor_contracts: 0
opening_active_material_stocks: 0
opening_active_supply_contracts: 0
opening_active_project_armies: 0
opening_active_markets: 0
opening_active_religious_institutions: 0
opening_administrative_transfers: 0
payload_mutated_by_this_update: false
payload_compatibility_recheck_required: true
registry_proposal_regeneration_required_later: true
importer_compile_runtime_save_load_migration_replay_performance_validated: false
```

## 87J. Modernization Removal Ledger

```yaml
substantive_sections_removed: 0
strategic_gameplay_annex_sections_removed: 0
phase_transition_reversal_abandonment_or_relocation_content_removed: 0
aghmat_geography_property_water_labor_material_transport_security_economy_market_household_governance_religious_or_confederational_content_removed: 0
character_network_work_package_failure_risk_memory_momentum_emergence_ai_temporal_opening_save_migration_transaction_ui_or_validation_content_removed: 0
runtime_instances_added: 0
```

## 87K. Current Gate and Next Action

```yaml
capital_foundation_authority: CURRENT_INTERNAL_REVISION_2_0_0
character_profile_integration: COMPLETE_STATIC_CHECKED
geography_military_economy_revision_2_0_consumed: true
opening_project_instances: 0
opening_active_phases: 0
active_runtime_instances_added: 0
next_phase: REGISTRY_AND_AUTHORITY_CONSISTENCY_PREFLIGHT
opening_state_reconciliation: AFTER_PREFLIGHT
```

Proceed next with the existing Registry and authority-consistency preflight file if present. If no substantive preflight file exists, perform an exact refreshed OneDrive gap search before creating it. The preflight must not mutate the Registry or Opening State.

**End of Almoravid Capital Foundation Authority V1, internal revision 2.0.0.**
