# Teutonic Order State Government, Population, and Military Sources V1

## 0. Document control and opening boundary

```yaml
file_name: Teutonic_Order_State_Government_Population_and_Military_Sources_V1_FULL.md
version: 1.0.0
project: Medieval War
design_status: ReviewOnlyProposal
owner_review: Pending
canonical_folder: Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Holy_Orders
folder_policy: FlatNoNewSubfolders
authoring_theater: Germania
institutional_owner: Teutonic Order
territorial_polity: ConditionalEmergentOrderState
opening_date: 1062-01-01
opening_order_present: false
opening_order_state_present: false
new_unit_cards_created: 0
stable_ids_allocated: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
payload_authorized: false
unreal_implementation_authorized: false
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
```

This is a new substantive companion authority, not a replacement for the emergence authority, ownership boundary, or either mature mounted profile. It supplies the missing playable state layer: government, civilian interests, settlement, production, public finance, military access, and recovery. All mechanics below are authored design proposals unless explicitly identified as historical anchors. They are not claims of completed engine behavior.

## 1. Definitive design verdict

**The emerged Teutonic state is a territorial government led by a military-religious institution, not a country populated entirely by brethren. Its military identity comes from a scarce institutional mounted core operating alongside local obligations, landed service, town forces, paid territorial personnel, visiting crusaders, allies, and mercenaries. Its central strategic tension is whether expansion, privileges, taxation, and military demands can be sustained by the people and economy actually governed.**

Keep the two existing cards: Knight-Brothers and Sergeant-Brothers. Their mounted and supported dismounted expressions remain within their existing families. Do not create Foot Sergeants, generic Garrison Brethren, or a universal Order crossbow card through this authority. This document does not expand temporary dismounted security into an unproven permanent spear establishment.

The player gains a different campaign, not a bookkeeping simulation: a nonhereditary leadership succession, a strong but scarce professional core, fortified territorial development, negotiated local service, outside patronage, and subjects whose cooperation matters. The challenge is turning a frontier military foothold into a viable polity without hollowing its economy or alienating its towns and landholders.

## 2. Source basis and honest scope

### Project design inputs

The current conversation supplies the full emergence and factionization authority, the original ownership boundary, its unit-duplication correction, and both mature mounted unit profiles. The correction controls the proposed Foot Sergeant next-step error: no third brethren card is admitted on the present evidence. The useful institutional/state distinction from the original boundary is retained; the short correction must not be treated as a wholesale replacement for its property, treasury, foreign-house, and regional-source content.

The exact requested filename and correction filename were searched in enterprise files during this pass without matches. That does not prove the files are absent from OneDrive. This draft therefore uses the substantive text already available in this conversation. The separate Project Bible repository, controlling framework files, and local Unreal project were not inspected in this pass. No full-repository compatibility certification is claimed.

### Historical anchors

Encyclopaedia Britannica describes the Order's hospital origins at Acre, militarization in 1198, Hungarian frontier invitation and expulsion, and subsequent Prussian expansion. It also describes town autonomy, estates granted to German and Polish nobles who became vassals, settlement, commercial activity, and later opposition involving the Order's own vassals. These anchors support a composite polity rather than an all-brethren army. [H1]

Britannica distinguishes the Order's less effective control in Livonia from its Prussian position. Do not use one uniform centralization template for every branch. Exact provincial institutions, membership terminology, service burdens, and office chronology need specialist review. [H1]

No numerical population shares, tax rates, recruitment counts, historical army composition ratios, or universal legal privileges are asserted here. No demographic-loss estimate is adopted from a general reference.

## 3. State foundation and operating states

The emergence authority decides whether a territorial polity exists. This file decides how that polity functions once its territorial-government conditions pass. A hosted commandery can use the local-site subset without becoming a sovereign state.

| Operating condition | Available functions | Main restriction |
|---|---|---|
| Hosted site | Property management, hospital support, bounded guards and missions | Host sovereignty and grant terms control |
| Frontier lordship | Local revenue, fortress administration, negotiated local service | Overlord rights and weak administration remain material |
| Territorializing polity | Connected districts, expanding courts, stores and obligations | No automatic diplomatic independence |
| Emerged state | State treasury, diplomacy, government and composite armies | Must sustain actual territorial control and population |
| Contested or contracting state | Emergency finance, negotiated support, evacuation and recovery | Lost districts cease supplying freely |

Do not require every feature to mature simultaneously. A state may have excellent fortresses and weak tax collection, strong trade and divided landholders, or a capable field army and insufficient harvest security.

## 4. Government constitution

The proposed government has two connected layers. The institutional layer manages admission, rule, religious purpose, Order leadership, houses, and canonical brethren. The territorial layer manages subjects, courts, taxation, public works, diplomatic commitments, and state military obligations. One character may hold responsibilities in both layers without merging the underlying rights or budgets.

```yaml
government_functions:
  supreme_leadership: OrderLeadershipWithTerritorialConsequences
  collective_deliberation: ChapterOrEquivalentChronologySupportedBody
  military_coordination: FieldAndFortressCommand
  treasury: ReceiptsPaymentsDebtAndStoresAccounting
  territorial_administration: DistrictRevenueJusticeAndService
  local_government: TownVillageEstateAndCommunityInstitutions
  external_relations: RecognitionGrantsTreatiesOverlordAndForeignHouses
exact_office_titles: PendingChronologySpecificResearch
universal_mature_office_set_at_emergence: false
```

The government must retain religious and hospital obligations as real expenditure and political commitments. Turning every hospital into a military barracks should damage institutional purpose and patron relationships rather than yield free soldiers.

## 5. Leadership succession and continuity

Leadership is nonhereditary under the proposed Order-government model. Death does not divide the state among the leader's children. It can nevertheless produce vacancies, disputed elections, regional bargaining, patron interference, and delays in military coordination.

Use the existing character and office framework. Do not invent a complete historical election procedure without research. Candidate eligibility follows the Order's current rule and chronology. Administrative competence, office experience, patron support, chapter relationships, and current crises can inform the authored selection model, but no guaranteed historical person is manufactured.

During a vacancy, existing garrisons, courts, stores, debts, and units persist. Routine administration continues under delegated authority. Extraordinary grants, aggressive wars, and major property transfers may require confirmation. A disputed result creates political consequences, not automatic army duplication or instant civil war.

## 6. Districts, commanderies, and delegated rule

A commandery may combine institutional property, a fortress, and territorial administrative functions. Record those functions separately while presenting one readable site panel. Do not count its income once as institutional rent and again as unrestricted state tax.

District administration depends on officials, records, roads, stores, local intermediaries, and enforceable relationships. A newly captured district may be militarily occupied but unable to remit regular revenue or raise dependable troops. Remote districts may negotiate exemptions or resist orders. Improving administrative reach should improve reliability, not create population or equipment.

Governors and commanders receive bounded mandates: collect specified dues, maintain stores, administer justice, protect routes, and deliver agreed service. Office grants do not make every household a professed member. Replacing an official may improve coordination but cannot instantly erase debt, damaged land, or local grievances.

## 7. Local law, privileges, and competing rights

The state is not a blank legal map. Existing property, local customs, town privileges, church interests, noble estates, host reversion claims, and conquest settlements can coexist. Exact historical legal instruments remain research-dependent.

For gameplay, each district needs a concise rights summary: governing authority, property holder, revenue rights, military obligations, court jurisdiction, exemptions, and disputed claims. Keep detailed records in the shared law/property systems, not in new player-facing paperwork for every routine transaction.

Granting privileges can attract settlement, credit, trade, or service. It also limits unilateral extraction. Revoking privileges may produce resistance, flight, legal appeals, or a coalition. Recognition by a distant patron does not automatically settle local ownership disputes.

## 8. Population and social interests

| Population or institutional layer | Economic and political role | Military access |
|---|---|---|
| Professed and recognized Order personnel | Institutional leadership, service and care | Existing canonical Order capacity |
| Resident rural households | Food, rents, transport and local production | Lawful local obligations subject to availability |
| Town households and merchants | Markets, crafts, credit and commercial routes | Negotiated urban service or paid contracts |
| Landholders and retainers | Estate administration and landed political influence | Service defined by grant and obligation |
| Indigenous and subject communities | Local society, production, knowledge and rights | Exact negotiated or imposed obligations with consequences |
| Migrants and settlers | New households, skills and settlement | No instant military pool on arrival |
| Clergy and church communities | Worship, care, property and independent interests | No automatic combatant source |
| Visitors and external contingents | Pilgrimage, crusading and allied activity | Temporary service only when actually committed |

These are design-relevant social and legal layers, not fixed ethnic ability scores. Local troops can become experienced and well equipped; settlers are not automatically superior; religious conversion does not create loyalty, training, or membership.

## 9. Settlement, migration, and displacement

Settlement is a negotiated investment in land, security, rights, tools, housing, transport, and food. An invitation can attract migrants only where a source population and route exist. Arrival does not immediately produce a mature town, tax base, or army.

Track origin, destination, household establishment, initial support, labor integration, and resulting obligations through the shared population system. Do not subtract whole army headcounts directly from settlement population as the default recruitment model. Population informs finite pool depth and recovery instead.

Conquest and forced displacement must not be treated as clean development bonuses. They can destroy harvests, labor, housing, local knowledge, trust, and future revenue. Displaced communities remain people with destinations and consequences, not deleted obstacles. Coercion, forced conversion, and violence create resistance and diplomatic repercussions rather than automatic cultural assimilation.

## 10. Legitimacy and internal bargaining

Avoid one universal loyalty number that erases competing interests. The player should understand a few practical relationships: institutional confidence, town cooperation, landholder service, subject security, and external recognition. Shared systems may aggregate these for usability without pretending they are interchangeable.

A military victory can improve prestige while worsening debt and local burdens. A tax concession can reduce immediate revenue while preserving trade and service. A frontier settlement can strengthen a district while alarming neighboring rulers or existing inhabitants. Conversion may change religious politics while leaving land disputes unresolved.

Negotiation, relief, restitution, legal confirmation, and reliable protection should be credible alternatives to repression. Resistance can range from arrears and refusal of service to flight, appeals, organized opposition, or rebellion according to existing campaign systems.

## 11. Economic base

The proposed economy rests on actual production and exchange: agriculture, livestock, woodland resources, crafts, markets, transport, ports and rivers where geography supports them. No resource appears solely because the Teutonic faction exists. Exact regional products and trade advantages belong to regional research.

Fortresses protect stores and routes but consume labor, money, materials, food, and garrison capacity. Town privileges can encourage trade and skilled production while limiting direct control. Estate income, public taxes, donations, tolls, and commercial receipts are distinct streams with different rights and reliability.

The historical commercial role is an anchor, not a permanent monopoly bonus. Any state trading privilege must have a date-appropriate legal and geographic basis. Blockades, war, competition, debt, and damaged infrastructure can reverse its value.

## 12. Treasury, debt, and stores

Maintain institutional and territorial accounts as distinct sources, even when the same leadership directs both. The player can see a consolidated overview with clearly identified transfers. Do not require manual approval of every routine remittance.

```yaml
budget_categories:
  receipts:
    - LawfulRentsAndDues
    - TerritorialTaxesAndTolls
    - TradeAndMarketReceiptsWhereAuthorized
    - DonationsAndPatronSubsidies
    - ExplicitInstitutionStateTransfers
    - BorrowingUnderRecordedTerms
  expenditure:
    - GovernmentAndJustice
    - HospitalsAndReligiousCommitments
    - FortressAndRouteMaintenance
    - FieldAndGarrisonService
    - EquipmentHorsesTransportAndStores
    - SettlementAndRecovery
    - DebtAndContractPayments
same_receipt_counted_twice: false
unrestricted_foreign_house_income: false
```

Borrowing can sustain a war or recovery but creates repayment obligations and creditor leverage. Unpaid troops, pledged revenues, or overdue contracts should produce consequences through existing finance and mercenary systems. Credit does not create trained brethren or replace a lost harvest.

## 13. Food, transport, and operational reach

An army's sustainable size depends on stores, access, transport, fodder, roads, rivers, ports, weather, and local production. Campaign season advances by the project's ordered seasonal track; historical elapsed months must not be used to invent extra harvests or recruitment resets.

A fortress chain supports campaigning only if stores and routes connect. A large cavalry concentration can exhaust fodder even when cash is plentiful. Garrisoning every site heavily may leave too little mobile strength; stripping every garrison can expose the revenue and supply network.

Use shared supply mechanics and clear bottlenecks. Do not introduce a separate Teutonic-only logistics simulation. The faction's distinction comes from its geography, property network, commitments, and force mix.

## 14. Definitive military source matrix

| Force layer | Recruitment source | Access and replenishment | Key limit |
|---|---|---|---|
| Knight-Brothers | Existing institutional membership and material capacity | Order assignment and institutional recovery | Scarce elite pool shared across commitments |
| Sergeant-Brothers | Existing institutional service capacity | Order assignment and recovery | No free mounted/foot duplicate |
| Territorial paid personnel | Resident eligible personnel and state employment | Treasury, training, equipment and local pool | Wages alone cannot create trained strength |
| Landed service | Actual landholders and retainers | Grant obligations and political relationship | Service duration, readiness and estate needs |
| Town and district forces | Local households and lawful collective service | Local pool, training, equipment and privileges | Economic disruption and local defense floors |
| Regional or subject contingents | Exact communities and relationships | Regional access and negotiated obligations | No automatic conversion into brethren |
| Visiting crusaders | External arrivals and commitments | Arrival, agreement and service window | Departure and competing obligations |
| Allies and vassals | External political sources | Treaty or obligation | Command is not recruitment ownership |
| Mercenaries | Existing Theater market companies | Contract and finite market pools | Cost, availability and contract terms |

These are source routes, not nine newly admitted unit cards. Reuse established regional, Realm, and mercenary profiles where they fit. A new card requires a meaningful battlefield identity, not a new employer label.

## 15. Ordinary infantry without invented brethren

The state can obtain infantry from territorial service, urban obligations, landed retainers, regional communities, paid personnel, and hired companies. Which route supplies spear infantry, shield infantry, missile troops, or specialists depends on actual local capability and existing profiles.

Do not label ordinary infantry Foot Brethren merely to complete a roster. Do not create separate Order Foot Sergeants from the same Sergeant-Brother source. If later research establishes a genuinely separate permanent institutional foot establishment, reopen that candidate explicitly. Until then, existing dismounted expressions retain their current limits.

A garrison is a real assignment of these sources. A fortress can host a mixed force without requiring a generic Garrison Brethren card. Moving defenders into a field army reduces site defense and can disrupt local service obligations.

## 16. Mounted forces and the elite core

Knight-Brothers supply elite heavy shock. Sergeant-Brothers supply practical mounted escort, screening, interception and withdrawal support. Those completed identities remain unchanged.

Territorial landholders, retainers, regional cavalry, visiting knights, allies, and hired mounted troops may provide additional cavalry where their sources support it. They do not become Knight-Brothers by receiving state pay or Teutonic markings. The Order-state must not recruit a second copy of an institutional contingent already serving abroad.

Use the elite core to solve decisive problems while the composite army supplies frontage, missiles, security, and operational depth. A viable state army must remain possible when its canonical brethren are depleted or committed elsewhere, though its battlefield strengths will change.

## 17. Missile troops and specialists

Crossbow access remains source-specific. Existing hired crossbowmen can be contracted when the relevant market is accessible. Town, fortress, regional, or paid territorial missile personnel require their own demonstrated training, equipment, ammunition, repair, and replacement capacity.

This file does not admit universal Teutonic Crossbowmen. Nor does it make an ownership review a reason to deny all missile capability: the player may use already valid external or local sources immediately when campaign conditions permit.

Engineers, siege crews, transport, and ships follow the same principle. Pay and buildings can support a capability but do not automatically create trained crews, equipment, animals, vessels, or ammunition. Naval access may come through ports, chartered transport, allies, or mercenary services; no Order navy is invented here.

## 18. Finite recruitment pools and recovery

Use the project's Medieval II-style finite recruitment pools. Population, institutions, training, equipment, horses, leadership, location, and economic conditions constrain depth and replenishment. Do not implement direct Rome-style population subtraction as a new default.

Pool access is not identical to pool ownership. A state can access a regional or mercenary family without copying its pool. One pool may support several employers or commitments; reservations and losses must reconcile at the shared source.

Recovery depends on surviving cadre, replacement eligibility, equipment, horses where needed, supply, rest, and training. Money can support those processes but cannot erase their absence. Seasonal progression and historical progression remain separate. No automatic full refill follows faction birth, a leader's election, conversion, or a successful crusade.

## 19. Muster, service duration, and demobilization

Keep mustering practical: choose an available source, show cost and time constraints, reserve capacity, assemble, and verify readiness. Source records should support the simulation without becoming mandatory player paperwork.

Institutional service follows Order mission and recall. Territorial obligations follow law and grants. Urban forces follow local terms. Crusaders and allies follow external commitments. Mercenaries follow contracts. A shared army can contain all of these without giving them identical service duration.

Demobilization returns survivors to the appropriate source, releases equipment and horses according to ownership, resolves wages and arrears, and updates local readiness. It does not restore casualties. Repeated mobilization can weaken harvests, trade, household stability, and future service even when the army wins.

## 20. War, conquest, and administrative consolidation

Capture changes military control first. Tax collection, local recruitment, law, and stable settlement require further consolidation. A conquered fortress is not proof that surrounding communities accept obligations or that its stores are intact.

Offer bounded policy choices: confirm local rights, negotiate service, restore production, appoint an administrator, repair routes, or impose stricter extraction with visible risks. Do not turn every district into an identical German settlement. Local institutions can remain useful and politically distinct under Order government.

Military success must preserve its costs. Dead, wounded, displaced, captured, indebted, or hostile communities affect the next campaign. Consolidation can be strategically preferable to another conquest, especially when the professional core and treasury are strained.

## 21. Diplomacy and foreign houses

The territorial state conducts war, peace, alliances, vassalage, trade and border negotiations according to its political status. The institution retains transregional houses and religious relationships under their local grants. The two agendas can conflict.

A foreign host may restrict remittances or seize property during war. That does not automatically annex the Order-state. Conversely, an Order-state's territorial conquest does not automatically annex every foreign commandery. Transfers require routes and permissions; routine legal remittances may be automated within those conditions.

External recognition matters but is not universal control. Papal, imperial, host, neighboring, town, and local claims can differ. Do not treat one favorable charter as a global settlement of every dispute.

## 22. Campaign personality and AI

The proposed AI should pursue a viable fortified polity, not endless crusade or universal brethren armies. It should preserve the elite core, develop revenue and food, secure routes, negotiate service, and match force sources to actual threats.

Recruit regional or paid infantry for sustained frontage where available; use mercenaries when urgency justifies cost; request brethren for high-value tasks; preserve town and harvest capacity where repeated service would be damaging. Avoid aggressive expansion when supply, administration, debt, or local resistance makes new territory unsustainable.

A host AI should compare the value of Order defense with the risk of entrenched autonomy. A territorial Order AI may accept vassalage or compromise rather than trigger an unwinnable coalition. These are design behaviors to test, not implemented claims.

## 23. Player-facing decisions and tradeoffs

| Decision | Immediate attraction | Strategic cost or risk |
|---|---|---|
| Strengthen a frontier fortress | Security and a forward base | Construction, supply and garrison burden |
| Confirm town privileges | Trade, credit and cooperation | Less unilateral taxation or service |
| Call landed service | Mounted or retainer support | Political bargaining and limited duration |
| Mobilize district forces | Affordable local military depth | Production and home-defense disruption |
| Hire a company | Rapid access to a defined capability | High expense and contract risk |
| Request brethren | Distinct professional power | Scarcity and competing institutional duties |
| Invite settlers | Future production and skilled households | Initial support, rights and local tensions |
| Borrow for war | Immediate spending capacity | Debt, pledged revenues and creditor leverage |
| Consolidate rather than conquer | Recovery and stable revenue | Lost opportunity and patron pressure |

These choices should be visible in a small number of panels and meaningful decisions. Do not require a new authority document or legal minigame for every normal recruitment action.

## 24. UI and implementation-facing data boundary

Show the player government status, leadership continuity, district control, food and treasury condition, major privileges, local cooperation, and available force sources. Each recruitable unit should identify source, access terms, cost, finite availability, replenishment route, and consequence of loss.

```yaml
conceptual_records:
  territorial_district:
    fields: [Controller, Jurisdiction, PopulationSources, RevenueRights, Supply, ServiceObligations, Disputes]
  force_access:
    fields: [CanonicalFamily, SourceOwner, Employer, Location, PoolReference, ServiceTerms, ReplacementRoute]
  institution_state_transfer:
    fields: [SourceAccount, DestinationAccount, Resource, Route, Permission, Commitment]
record_status: ConceptualNotImporterSchema
exact_ids_and_bindings: Deferred
```

Ownership should explain the campaign, not obscure it. One source label and a clear blocker are usually more useful than a long chain of administrative warnings.

## 25. Collapse, succession crises, and transformation

Losing the capital should damage government and coordination but not automatically delete surviving districts or foreign houses. Leadership death does not automatically partition territory. Debt, defeat, local opposition, and foreign pressure may produce negotiated submission, territorial loss, rebellion, or institutional reform.

If the territorial state collapses, surviving institutional members, property, claims, and foreign networks remain where they actually exist. If the institution is suppressed or secularized while territory survives, a separate transformation decision must reassign offices, property, units, debts, and political identity. No free replacement army or erased liability follows the transition.

## 26. Scenario expressions

An early emergence scenario may have only a hosted fortress, a small contingent, a patron, and fragile supply. A later territorial scenario can load developed towns, landholders, regional obligations, paid forces, debt, privileges, and foreign relations where the selected date supports them.

Do not back-project a mature Prussian state into the Order's first military mission. Do not force an alternative campaign territory to reproduce Prussian geography, resources, population, or regional troops. The institutional core travels through actual transfer; the territorial roster grows from the territory actually governed.

## 27. Acceptance scenarios and expected results

The following are design test specifications, not executed campaign tests.

| ID | Situation | Expected result |
|---|---|---|
| TGS-01 | 1062 opening | No Teutonic state or canonical Order recruitment |
| TGS-02 | Hospital exists without militarization | Care functions do not create combat units |
| TGS-03 | Hosted fortress lacks sovereignty | Host rights remain controlling |
| TGS-04 | State emerges | Existing people and commitments persist without duplication |
| TGS-05 | Leader dies | Offices and election process preserve continuity without hereditary partition |
| TGS-06 | Election is disputed | Political and command consequences, not free armies |
| TGS-07 | Town privilege limits service | Recruitment respects the privilege or produces a dispute |
| TGS-08 | Landholder receives an estate | Exact service obligation is established, not automatic profession |
| TGS-09 | Settlers arrive | Households need establishment before mature revenue and service |
| TGS-10 | Subject community converts | No automatic loyalty, training or brotherhood membership |
| TGS-11 | Conquest displaces inhabitants | Production, migration and legitimacy consequences persist |
| TGS-12 | New district is occupied | Control does not instantly create reliable taxes or recruits |
| TGS-13 | Institutional rent reaches state treasury | Recorded transfer prevents double income |
| TGS-14 | Foreign house is blocked by war | Remittance and personnel access can fail |
| TGS-15 | Treasury is rich but fodder absent | Cavalry operational reach remains constrained |
| TGS-16 | State borrows for a campaign | Debt and repayment obligations remain after victory |
| TGS-17 | Knight-Brothers serve abroad | No second state copy can be recruited |
| TGS-18 | Sergeant-Brothers dismount | Same people change posture within existing limits |
| TGS-19 | Player requests Foot Sergeants | No separate card admitted on present evidence |
| TGS-20 | State needs ordinary spear infantry | Existing territorial, regional or hired sources are evaluated |
| TGS-21 | Town supplies troops | Town pool, service terms and economic cost remain visible |
| TGS-22 | Regional contingent fights for the state | Regional identity and replenishment source remain distinct |
| TGS-23 | Visiting crusaders leave | Their commitment ends without converting them into brethren |
| TGS-24 | Mercenary contract expires | Access follows contract resolution |
| TGS-25 | Crossbowmen are hired | No universal institutional crossbow pool appears |
| TGS-26 | Fortress has a mixed garrison | Each component is reserved from its real source |
| TGS-27 | Garrison marches into field army | Site defense declines |
| TGS-28 | Shared pool serves several employers | Reservations reconcile without duplicate availability |
| TGS-29 | Army demobilizes after heavy losses | Survivors return; casualties do not reset |
| TGS-30 | Repeated local musters win battles | Production and future readiness can still deteriorate |
| TGS-31 | Seasonal track advances | No extra harvest or pool reset is invented from historical months |
| TGS-32 | AI faces a routine local threat | Uses proportionate sources rather than wasting brethren |
| TGS-33 | AI faces a decisive cavalry battle | May commit elite core with support and recovery plan |
| TGS-34 | State loses capital | Remaining territory and institution resolve explicitly |
| TGS-35 | State accepts vassalage | Overlord terms change without transferring every foreign house |
| TGS-36 | Alternative territorial base emerges | Local economy and roster replace assumed Prussian defaults |
| TGS-37 | Later historical scenario loads | Date-specific offices, forces and rights require evidence |
| TGS-38 | Port exists without trained crews or vessels | No automatic navy appears |
| TGS-39 | New evidence proves permanent institutional foot source | Candidate may reopen through explicit research and collision review |
| TGS-40 | File is delivered | No registry, payload, opening-state or Unreal mutation occurs |

## 28. Disposition and bounded next work

The state layer is now specified as a substantive design proposal. Retain the two mature mounted cards unchanged. Retain the emergence authority and useful ownership material. The unit-duplication correction controls the no-new-Foot-Sergeant decision; this file does not revive the rejected next step.

Do not generate a new unit merely to keep the sequence moving. The next useful pass is to reconcile this state model with the actual shared government, population, economy, recruitment, religious-order, and historical-emergence authorities. Only a demonstrated missing capability should produce another specialist file. Crossbow ownership research remains optional and bounded, not a prerequisite to using existing valid missile sources.

## 29. Validation status

```yaml
validation_scope:
  source_basis: CurrentConversationAndCitedHistoricalReference
  separate_Project_Bible_repository_inspected: false
  local_Unreal_project_inspected: false
  full_framework_compatibility_certified: false
  historical_office_chronology_certified: false
  exact_balance_values_assigned: false
  design_scenarios_specified: 40
  campaign_scenarios_executed: 0
  AI_runtime_tests_executed: 0
  Unreal_compile_run: false
  Unreal_runtime_validated: false
  owner_approval: Pending
```

The companion check verifies file structure and explicit boundaries only. It does not turn expected results into passed simulation tests or establish historical certainty through keyword presence.

## 30. Sources and preservation manifest

[H1] [Encyclopaedia Britannica: Teutonic Order](https://www.britannica.com/topic/Teutonic-Order), accessed during this drafting pass. Used for the historical anchors in section 2. Detailed mechanics elsewhere are proposed game design, not quotations or claims that the source specifies them.

Project inputs used from the current conversation: emergence and factionization V1; ownership boundary V1 and its duplication correction; Knight-Brothers V1.2; Sergeant-Brothers V1.1; foot-and-garrison collision review. No source file is overwritten or replaced. No complete-source preservation claim is made for this new companion file. The original authorities remain necessary references.

```yaml
stable_footer:
  project: Medieval War
  document: Teutonic_Order_State_Government_Population_and_Military_Sources_V1_FULL.md
  version: 1.0.0
  folder_policy: FlatNoNewSubfolders
  institutional_combat_families: [KnightBrothers, SergeantBrothers]
  separate_FootSergeant_card_admitted: false
  universal_Order_crossbow_card_admitted: false
  implementation_target: Unreal Engine 5.8
  historical_progression: 21MonthsPerStrategicTurn
  biological_progression: 7MonthsPerStrategicTurn
  campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
  validation_status: StructuralChecksOnlyHistoricalFrameworkBalanceAndRuntimeReviewPending
  owner_review: Pending
  registry_mutation_authorized: false
  opening_state_mutation_authorized: false
  payload_authorized: false
  unreal_implementation_authorized: false
  next_step: BoundedSharedFrameworkReconciliationNoAutomaticNewUnit
```

## 31. V1.1 refinement control and corrected source status

```yaml
refinement_version: 1.1.0
refinement_date: 2026-10-17
immediate_substantive_source: Teutonic_Order_State_Government_Population_and_Military_Sources_V1_FULL.md
source_read_in_full: true
source_preserved_verbatim_as_sections_0_through_30: true
source_overwritten: false
refinement_method: CopyFirstAdditive
source_availability_correction: SourceAndStructuralCheckAreAttachedAndVerifiedInCurrentConversation
removed_claim: EnterpriseSearchDidNotFindExactFilename
new_unit_cards_created_by_refinement: 0
folder_policy: FlatNoNewSubfolders
```

V1.1 corrects the source-status language in section 2. The V1 authority and its structural check are attached and were opened for this refinement. The statement that the exact filename was not found is therefore no longer current. The substantive boundary remains unchanged: Knight-Brothers and Sergeant-Brothers are the two admitted canonical combat families, and no Foot Sergeant, generic Garrison Brethren, or universal Teutonic crossbow card is created.

## 32. Government maturity ladder

The government should develop through actual territorial reach rather than one binary faction-on switch. Each tier adds administrative capacity while preserving the emergence authority's political gates.

```yaml
government_maturity:
  G0_HostedInstitution:
    owns: [InternalOrderRule, ExactGrantedProperty, MissionAdministration]
    lacks: [TerritorialTreasury, GeneralTaxation, IndependentDiplomacy]
  G1_FrontierAdministration:
    owns: [FortressDistrictRecords, DefinedRevenue, BoundedJustice, DefenseObligations]
    lacks: [CompleteStateReach, MatureCivilAdministration]
  G2_TerritorializingGovernment:
    owns: [ConnectedDistrictAdministration, ExpandingTreasury, SettlementAndRoutePolicy]
    lacks: [UniformControlAcrossAllTerritory]
  G3_EmergedOrderState:
    owns: [Capital, StateTreasury, Diplomacy, TerritorialMilitaryAccess, PublicAdministration]
  G4_MatureOrContestedState:
    owns: [DevelopedInstitutionsOrCrisisAdaptations]
    condition: MayStrengthenCentralReachOrFragmentIntoNegotiatedRegionalRule
```

Promotion does not refill treasuries, create officials, establish records, or make distant districts compliant. Regression remains possible when a capital, routes, recognition, officials, or territorial control fail.

## 33. Government institutions without premature office fabrication

V1 correctly avoids inventing a complete office hierarchy. V1.1 nevertheless defines the functional portfolios needed for later historical mapping.

```yaml
functional_portfolios:
  SupremeOrderLeadership:
    owns: [InstitutionalDirection, HighestMilitaryAndPoliticalAccountability]
  ChapterAndCollectiveGovernance:
    owns: [LeadershipSelection, MajorRuleAndPropertyQuestions, ExtraordinaryCommitments]
  TerritorialExecutive:
    owns: [DistrictCoordination, Enforcement, DelegatedAdministration]
  MilitaryCommand:
    owns: [FieldArmy, FortressReadiness, MusterPriorities, StrategicDeployment]
  TreasuryAndStores:
    owns: [Receipts, Payments, Debt, Audit, PublicStores]
  JusticeAndRecords:
    owns: [Courts, Charters, Disputes, PropertyAndServiceRecords]
  SettlementAndEconomicAdministration:
    owns: [TownPrivileges, Markets, MigrationSupport, Infrastructure]
  HospitalAndReligiousMission:
    owns: [Care, Worship, Charity, PilgrimSupport, InstitutionalPurpose]
exact_historical_titles: DeferredToChronologySpecificResearch
one_character_may_hold_multiple_portfolios: true
portfolio_combination_erases_separate_ledgers: false
```

This lets implementation map later evidence to stable functions without back-projecting mature Prussian offices into initial emergence.

## 34. Internal-interest constitution

The Order-state should not be governed as a single unified preference. Its politics arise from several interests that can cooperate or conflict.

```yaml
internal_interests:
  OrderLeadership:
    priorities: [Mission, Discipline, InstitutionalAutonomy, StrategicSecurity]
  CanonicalBrethren:
    priorities: [ServiceReadiness, Recovery, OrderObligations, LeadershipConfidence]
  TownsAndMerchants:
    priorities: [Privilege, PredictableLaw, TradeSecurity, ManageableTaxes]
  LandholdersAndRetainers:
    priorities: [PropertySecurity, DefinedService, LocalInfluence, Inheritance]
  RuralHouseholds:
    priorities: [HarvestSecurity, PredictableDues, Protection, LimitedDisruption]
  IndigenousAndSubjectCommunities:
    priorities: [Security, LocalRights, Property, ReligiousAndPoliticalTreatment]
  SettlersAndMigrants:
    priorities: [Land, Protection, EstablishmentSupport, LegalStatus]
  ClergyAndHospitalCommunities:
    priorities: [ReligiousMission, Property, CareCapacity, EcclesiasticalRelations]
  ExternalPatronsAndOverlords:
    priorities: [Service, Loyalty, StrategicInfluence, GrantCompliance]
```

No interest receives a permanent moral, ethnic, or military modifier. Behavior follows circumstances, rights, burdens, leadership, and recent treatment.

## 35. Territorial control and administrative reach

Military occupation, lawful jurisdiction, administrative reach, and dependable extraction are separate states.

```yaml
territorial_control_states:
  Claimed: LegalOrPoliticalClaimWithoutEffectiveControl
  Occupied: MilitaryPresenceWithoutReliableCivilAdministration
  Administered: OfficialsRecordsAndRoutineGovernmentFunction
  Integrated: StableRevenueServiceAndLocalPoliticalInterfaces
  Contested: RivalClaimsResistanceOrIntermittentControl
  Isolated: ControlledSiteWithoutReliableRouteToStateNetwork
```

A district may contribute fortress access while withholding taxes, supply food but not soldiers, or recognize courts while resisting settlement policy. The UI should show the strongest blocker instead of compressing every failure into generic unrest.

## 36. Population establishment and household recovery

V1 properly avoids instant settlement and direct population-as-army subtraction. V1.1 adds the household establishment loop required for campaign causality.

```yaml
household_establishment:
  Arrival:
    requires: [SourcePopulation, Route, Permission, InitialSupport]
  Establishment:
    requires: [Housing, Tools, Food, LandOrEmployment, LegalStatus]
  Integration:
    requires: [LocalEconomicRole, TaxAndServiceTerms, CommunityRelations]
  MatureContribution:
    may_provide: [Production, Revenue, Crafts, Transport, EligibleRecruitmentSource]
  Failure:
    may_result_in: [Flight, Debt, Mortality, Resettlement, Dependency, Conflict]
```

Military losses affect household and community recovery through missing labor, dependents, disrupted production, debt, and delayed formation of future eligible pools. Do not reduce those consequences to a single manpower value.

## 37. Religious policy and conversion firewall

The Order's religious identity matters, but conversion is not a recruitment technology.

```yaml
religious_policy_effects_may_include:
  - EcclesiasticalSupportOrConflict
  - MissionLegitimacy
  - PropertyAndPrivilegeQuestions
  - CommunityRelations
  - PatronAndNeighborDiplomacy
  - SchoolHospitalAndParishDevelopmentWhereSupported
conversion_does_not_create:
  - BrotherhoodMembership
  - MilitaryTraining
  - Equipment
  - Loyalty
  - LanguageChange
  - PropertyTransfer
  - ImmediateCulturalAssimilation
coercive_policy_may_create:
  - Resistance
  - Flight
  - HiddenPractice
  - ForeignInterventionPressure
  - EconomicAndAdministrativeDamage
```

## 38. Military source admission firewall

V1 lists valid military-source layers. V1.1 adds an explicit admission test so source categories do not become automatic unit-card factories.

```yaml
new_unit_family_requires:
  - DistinctPeopleOrInstitutionalSource
  - DistinctBattlefieldPurchase
  - DistinctEquipmentAndTrainingContractWhereRelevant
  - DistinctCampaignAccessAndRecovery
  - CollisionSurvivalAgainstExistingProfiles
  - NoDuplicateMountedDismountedOrGarrisonPool
not_sufficient:
  - NewEmployer
  - NewPaintScheme
  - FortressAssignment
  - Conversion
  - SettlementOriginAlone
  - HigherExperience
  - BetterEquipmentWithinSameRole
  - HistoricalRosterNameWithoutSource
```

The default is to reuse a canonical regional, Realm, Order, or mercenary family through relationship and access rules. New cards are exceptions justified by actual gameplay and source differences.

## 39. Composite army doctrine

The faction's mature battlefield identity should arise from composition rather than an oversized Order-only roster.

```yaml
composite_army_functions:
  InstitutionalEliteDecision:
    likely_sources: [KnightBrothers]
  MountedMissionSupport:
    likely_sources: [SergeantBrothers, ValidRegionalOrHiredMountedForces]
  SustainedFrontage:
    likely_sources: [Territorial, Regional, Subject, AlliedOrMercenaryInfantry]
  MissilePressure:
    likely_sources: [ValidTownFortressRegionalAlliedOrMercenarySources]
  SiegeAndEngineering:
    likely_sources: [PaidSpecialists, Towns, Allies, Mercenaries, ExactStateCapacity]
  GarrisonAndRouteSecurity:
    likely_sources: [MixedReservedComponents]
  NavalTransportAndCoastalAccess:
    likely_sources: [Ports, CharteredShipping, Allies, Mercenaries, ExactStateCapacity]
```

No mandatory proportion is assigned. Army composition changes with territory, diplomacy, market access, current obligations, and losses.

## 40. Operational military cycle

```yaml
operational_cycle:
  Assess:
    - MissionThreatTerrainDistanceSeasonAndPoliticalTerms
  Source:
    - IdentifyActualInstitutionalTerritorialRegionalAlliedOrMarketCapacity
  Reserve:
    - AtomicallyReservePeopleHorsesEquipmentStoresAndContracts
  Assemble:
    - MusterAtRealLocationsUsingRoutesAndTime
  Sustain:
    - MaintainFoodFodderPayRepairMedicalAndTransport
  Employ:
    - PreserveSourceSpecificCommandServiceAndRecallRules
  Recover:
    - ReturnCasualtiesEquipmentHorsesDebtAndExperienceToCorrectOwners
  Demobilize:
    - ReleaseSurvivorsAndUpdateHouseholdDistrictAndInstitutionalReadiness
```

A source that cannot complete this cycle may provide a reduced force, delay deployment, or decline the mission. Do not silently fill deficiencies from another population layer.

## 41. Economy-military feedback loops

```yaml
feedback_loops:
  FortressExpansion:
    benefits: [Security, Stores, RouteControl, AdministrativeReach]
    costs: [Construction, Labor, Materials, Garrison, Maintenance]
  TownPrivilege:
    benefits: [Trade, Credit, Skills, Cooperation]
    costs: [ReducedUnilateralExtraction, LegalCommitments]
  RepeatedMuster:
    benefits: [ImmediateMilitaryDepth]
    costs: [HarvestTradeHouseholdAndLocalDefenseDisruption]
  MercenaryReliance:
    benefits: [RapidSpecializedCapacity]
    costs: [WagesDebtContractRiskAndMarketCompetition]
  BrethrenOvercommitment:
    benefits: [HighQualityMilitaryAction]
    costs: [InstitutionalDepletionForeignMissionConflictAndRecoveryDelay]
  ConquestWithoutConsolidation:
    benefits: [TemporaryControlAndPrestige]
    costs: [WeakRevenueResistanceSupplyExposureAndAdministrativeOverreach]
```

## 42. State failure and recovery ladder

```yaml
state_stress_states:
  Stable:
    description: CoreGovernmentRevenueSupplyAndRelationshipsFunction
  Strained:
    description: DebtLossesResistanceOrRoutePressureRequireTradeoffs
  Fragmenting:
    description: DistrictsWithholdServiceOfficialsLoseReachAndRivalsGainLeverage
  Contracting:
    description: StateAbandonsOrLosesPeripheralTerritoryToPreserveCore
  Displaced:
    description: CapitalLostButInstitutionAndSomeTerritorialClaimsSurvive
  DissolvedOrTransformed:
    description: StateIdentityEndsOrChangesThroughExplicitPoliticalResolution
```

Recovery can involve debt settlement, privilege confirmation, leadership resolution, route restoration, negotiated submission, demobilization, institutional support, or territorial contraction. A state does not need to disappear because it loses one battle, and it does not become healthy because it wins one.

## 43. Player-facing dashboard priorities

Show only decisions that materially affect strategy.

```yaml
primary_dashboard:
  - GovernmentMaturityAndLeadershipContinuity
  - CapitalAndDistrictControl
  - TreasuryDebtFoodAndFodder
  - MajorPrivilegesDisputesAndInternalInterests
  - InstitutionalMilitaryCapacityAndCurrentCommitments
  - TerritorialRegionalAlliedAndMercenaryAccess
  - StrongestRecruitmentSupplyAndAdministrativeBlockers
secondary_detail:
  - ExactLedgers
  - PropertyAndGrantRecords
  - PoolReservations
  - HouseholdAndMigrationStates
```

The player should be able to answer three questions quickly: what can the state field, where does that force come from, and what will the commitment weaken?

## 44. Expanded acceptance specifications

These are review specifications, not executed tests.

| ID | Situation | Required result |
|---|---|---|
| TGR-01 | One person holds an Order and state office | Responsibilities overlap but institutional and public ledgers remain distinct |
| TGR-02 | State maturity increases | Officials, records and resources remain required; promotion creates nothing for free |
| TGR-03 | Remote district is occupied but isolated | Fortress access may exist while routine revenue and recruitment remain unreliable |
| TGR-04 | Town privileges are confirmed | Cooperation can improve while unilateral extraction remains limited |
| TGR-05 | Leadership vacancy occurs during war | Routine command persists through delegation while extraordinary decisions may be constrained |
| TGR-06 | Migrants arrive without food or housing | Mature settlement and recruitment do not appear |
| TGR-07 | Coercive conversion policy is used | Conversion does not create loyalty or soldiers and may damage stability |
| TGR-08 | State changes the colors of regional infantry | Ownership and replacement source remain regional |
| TGR-09 | Knight-Brothers and Sergeant-Brothers are both depleted | State relies on its composite external and territorial layers rather than spawning brethren |
| TGR-10 | Market offers a needed specialist company | Contract access uses the shared market pool and real cost |
| TGR-11 | Town crossbow capacity is later proven | Admission review may create or reference a town-owned family, not a universal Order card |
| TGR-12 | Fortress garrison contains institutional, local and mercenary components | Every component remains reserved from its real source |
| TGR-13 | Garrison is stripped for a field army | Local security, stores and administrative confidence decline |
| TGR-14 | State captures a port | Naval transport remains unavailable until ships, crews, access and support exist |
| TGR-15 | State wins territory rapidly | Administrative overreach and supply exposure remain possible |
| TGR-16 | State voluntarily contracts | Core stability may improve while claims and displaced interests persist |
| TGR-17 | Internal interest supports the government in one dispute | Support does not imply permanent loyalty on unrelated questions |
| TGR-18 | Institution transfers funds to the state | Source ledger decreases and destination ledger increases |
| TGR-19 | State subsidizes a foreign commandery | Transfer requires authority, route and host permission where applicable |
| TGR-20 | V1.1 is delivered | No IDs, payloads, opening state, registry, or Unreal assets are changed |

## 45. V1.1 validation and disposition

```yaml
validation:
  source_body_preserved: true
  source_status_corrected: true
  no_new_unit_cards: true
  flat_folder_policy: true
  institution_state_separation_strengthened: true
  government_maturity_added: true
  internal_interests_added: true
  territorial_control_states_added: true
  household_establishment_added: true
  religious_conversion_firewall_added: true
  unit_admission_firewall_added: true
  composite_army_doctrine_added: true
  operational_cycle_added: true
  failure_and_recovery_ladder_added: true
  added_acceptance_specifications: 20
  campaign_tests_executed: 0
  AI_runtime_tests_executed: 0
  full_Project_Bible_repository_reviewed: false
  Unreal_runtime_validated: false
  owner_approval: Pending
```

V1.1 is the stronger current review candidate. It preserves V1's substantive body, corrects the stale file-search statement, and adds the missing constitutional and operational depth needed for a mature emergent faction. It still does not authorize implementation or claim whole-repository reconciliation.

```yaml
stable_footer_v1_1:
  project: Medieval War
  document: Teutonic_Order_State_Government_Population_and_Military_Sources_V1_1_Strong_Refinement_FULL.md
  version: 1.1.0
  canonical_folder: Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Holy_Orders
  folder_policy: FlatNoNewSubfolders
  institutional_combat_families: [KnightBrothers, SergeantBrothers]
  separate_FootSergeant_card_admitted: false
  universal_Order_crossbow_card_admitted: false
  implementation_target: Unreal Engine 5.8
  historical_progression: 21MonthsPerStrategicTurn
  biological_progression: 7MonthsPerStrategicTurn
  campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
  validation_status: StaticRefinementChecksPassedHistoricalFrameworkBalanceAIAndRuntimeReviewPending
  owner_review: Pending
  registry_mutation_authorized: false
  opening_state_mutation_authorized: false
  payload_authorized: false
  unreal_implementation_authorized: false
  next_step: BoundedFrameworkReconciliationOrStopAtCleanStaticHandoff
```
