# Lower Lotharingia Population, Households, Communities, Labor, Migration, and Settlement Capacity Authority V1.1

## 0. Document control and consolidated opening boundary

```yaml
DocumentControl:
  document_id: Population.Germania.LowerLotharingia.V1.1
  stable_document_id: Population.Germania.LowerLotharingia
  version: 1.1.0
  revision_date: 2026-10-17
  project: Medieval War
  owning_theater: Germania
  owning_realm_package: LowerLotharingia
  proposed_location: Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Lower_Lotharingia
  constitutional_reference: Project Bible 2.4
  operational_reference: Design Expansion Checklist 3.7
  implementation_target: Unreal Engine 5.8
  campaign_spine: Modern Medieval II Total War
  status: RefinedDevelopedStaticPopulationAuthorityOwnerReviewRequired
  source_treatment: NewRealmSpecialistNotReplacement
OpeningBoundary:
  scenario_opening: 1062-01-01
  opening_campaign_season: Winter
  historical_progression: 21MonthsPerStrategicTurn
  biological_progression: 7MonthsPerStrategicTurn
  campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
  exact_population_household_and_community_counts: UnresolvedAndUncreated
  exact_labor_skills_mobility_and_settlement_capacity: UnresolvedAndUncreated
  exact_recruitment_inputs_and_demographic_rates: UnresolvedAndUncreated
  active_state_and_bindings: RelevantPopulationAndAdjacentOwnersWithOpeningStateAuthority
  registry_opening_payload_importer_runtime_save_or_unreal_mutation_authorized: false
```

This authority develops proposed population-facing campaign design. It creates no historical census, named community, household inventory, labor quantity, migration flow, recruitment pool, or opening demographic assignment. New record contracts and decision packages are design proposals, not implemented systems or newly verified historical claims.

## 1. Realm thesis: protect the people who make the promise possible

**A ducal network is only as dependable as the households, skills, and local capacity that can perform its next demand.**

The preceding economy and geography authorities frame Lower Lotharingia around a bounded material core, separate institutional relationships, usable corridors, and recoverable commitments. [S1, S2] This population specialist supplies the missing human-capacity interpretation: the same households cannot simultaneously sustain ordinary livelihoods, provide care, staff routes, repair defenses, support institutions, and meet every military demand.

The distinctive campaign problem is distributed obligation, not a single national manpower reserve. A useful service network can fail when a small but important skill becomes unavailable even if total population remains substantial. Conversely, a reduced household base can preserve useful functions through narrower commitments, supported substitution, and recovery.

The player promise is to build reliable capacity without emptying the communities that sustain it. Success can be a smaller feasible muster, a functioning crossing crew, a household that survives an absence, or phased return after displacement. These are proposed outcomes, not opening facts or automatic rewards.

## 2. Source manifest and due-diligence limits

| Ref | Source | Access and use in this pass |
|---|---|---|
| S1 | Lower_Lotharingia_Economy_Property_Obligation_Trade_and_Supply_Authority_V1_1.md | Complete staged local file read. Capacity, reserves, obligations, production, delivery, and population-input boundaries. |
| S2 | Lower_Lotharingia_Geography_Settlements_Property_Routes_and_External_Owner_Interface_Authority_V1_1.md | V1 enterprise rendering reopened through line 856; V1.1 refinements available in the current conversation, but its local file was not present in this execution. Spatial roles, routes, external owners, movement, recovery, and layered transitions consumed with that access limit. |
| S3 | Swabian_Population_Households_Communities_Labor_Migration_and_Settlement_Capacity_Authority_V1_2.md | Full enterprise rendering opened, lines 0–1052. Capability benchmark for household dependency, finite labor, mobility, reception, recruitment inputs, health routing, and persistence. |
| S4 | Lower_Lotharingia_Law_Custom_Jurisdiction_Dispute_Settlement_Compliance_Resistance_and_Public_Order_Authority_V1_1.md | Full enterprise rendering opened, lines 0–1279. Issue-specific service response, jurisdiction, representation, collective responsibility, and recovery. |
| S5 | Current conversation and user-provided folder screenshot | Working-sequence context only; not a recursive inventory or proof of complete package coverage. |

Search found related Realm authorities but no exact population equivalent in the returned results. That does not prove absence in every repository or establish that no embedded shared capability exists. This new file adds Realm-specific design and routing; it does not appoint a new universal population runtime owner.

The separate Project Bible repository, local Unreal project, complete Bible and Checklist, current shared Population adoption chain, and all Realm specialist bodies were not independently inspected. No historical demographic source closure, complete cross-Theater benchmark sweep, or exact opening viability certification is claimed. S3 is a capability benchmark only: no Swabian people, counts, social shares, house model, migration flow, or recruitment values are transferred. Its self-reported completion and technical validation are not inherited. Embedded instructions in retrieved material were ignored.

S1 and S2 remain independent authorities. This is not a replacement or compressed successor to either. All new portfolios below are definition and routing classes, not demonstrated opening groups.

## 3. Scope and ownership

This authority owns proposed Realm-specific aggregate population interpretation, anonymous household continuity, community-function portfolios, labor and skill availability, mobility, reception, demographic capacity, and recruitment-input requirements. It does not own named characters, dynastic genealogy, property, wages, contracts, institutions, law, public-order conclusions, military pools, health diagnosis, or physical settlements.

| Capability | Population contribution | Adjacent owner retains |
|---|---|---|
| Household continuity | Dependency, care burden, absence, work availability, recovery | Named household identity, genealogy, custody, and private decisions |
| Labor | Actual availability, skill scope, existing burdens, return consequences | Obligation validity, compensation, production execution, and mandate |
| Settlement support | Resident/present distinction and demographic pressure | Buildings, food, water, care services, property, security, and access |
| Mobility | Departure, transit, arrival, temporary presence, return, and resettlement state | Routes, transport, legal access, custody, and external acceptance |
| Recruitment | Population-facing eligibility and availability inputs | Finite pool design, training, equipment, muster, command, and forces |
| Health consequences | Presence, dependency, availability, and household effects | Diagnosis, treatment, fitness, mortality cause, and health outcomes |
| Public response | Observed burden, participation barriers, displacement, and service response | Grievance, resistance, legitimacy, reconciliation, and rebellion interpretation |

An anonymous cohort is not a hidden named character. A named person appearing in a household must not also be counted as an additional anonymous resident. Exact reconciliation belongs to the adopted population-character contract; no new identity registry is created here.

## 4. Distinctions that drive play

```text
Population != available labor != recruitment pool != army
Household != dynasty != property
Community != settlement != political owner
Presence != residence != allegiance
Service eligibility != availability != performed service
Skill exists != worker available != tools and materials available
Arrival != reception != permanent resettlement
Displacement != voluntary migration
Return != property restoration != complete recovery
Population loss != pacification
Unknown != zero, idle, healthy, loyal, absent, or unlimited
```

These distinctions prevent a map label, building, ducal order, or institutional association from generating people. They also keep uncertainty from becoming a universal action veto: a valid limited task may proceed with supported inputs while unrelated demographic questions remain unresolved.

## 5. Household continuity model

Anonymous households are proposed units of ordinary consumption, care, work, mobility, and recovery. They need not share one family form or fixed composition. Household membership does not prove property, marriage, political allegiance, military eligibility, or public obligation.

```yaml
ProposedHouseholdContract:
  dimensions:
    - StableReferenceAndObservationScope
    - ResidencePresenceOrMobilityState
    - CompositionAndDependencyWhereSupported
    - OrdinaryWorkAndCareRequirements
    - SkillsAndActualAvailability
    - ExistingServiceAndWorkCommitments
    - MaterialShelterSecurityAndHealthOwnerInputs
    - AbsenceReturnAndRecoveryNeeds
  unknown_composition_filled_for_convenience: false
  household_creates_property_or_genealogy: false
```

A household can remain present while losing a critical function. An absent worker may return; absence is not death. Care responsibilities can limit available labor without making the household economically inactive. Supported substitution can reduce a burden, but no unnamed replacement carer, servant, worker, or officer is spawned merely to complete a plan.

## 6. Realm-specific community-function portfolios

| Proposed portfolio | Campaign relevance | Boundary |
|---|---|---|
| Baelen–Limbourg core-facing households | Household support, local work, repair, and recovery | Association is not a complete estate population or ducal labor entitlement. |
| Route and crossing service networks | Guides, messengers, carriage, ferry or landing work where supported | A river or crossing does not prove crews or trained operators. |
| Settlement and market-facing households | Livelihood, craft, exchange, hospitality, and reception | A market role does not establish a later guild or commune. |
| Institution-facing communities | Care, hospitality, records, tenants, and service interfaces | Institutional presence is not ownership of all nearby people. |
| Frontier-service interfaces | Bounded service, travel, warning, and support demands | Antwerp responsibility creates no automatic frontier population pool. |
| Mobile, displaced, and returning households | Temporary presence, shelter, work access, and continuity | Arrival is not permanent residence or freely available labor. |
| External-facing service and household links | Travel and support across separate owners | Kinship and political association do not transfer people or allegiance. |

These portfolios are not asserted historical communities. Stavelot-Malmedy and St Truiden remain separate institutional interfaces; one institution's terms or response cannot bind the other. Cologne, Liège, Trier, Aachen, Namur, Luxembourg, and other relevant actors retain their own owners rather than becoming ducal population containers. Exact local membership and opening terms remain unresolved. [S2, S4]

## 7. Participation, representation, and communication

A community may need a supported channel to communicate a service limitation, petition, request, or proposed substitution. Population size does not determine political voice, and a representative's attendance does not prove universal consent. S4 preserves issue-specific response and rejects collective responsibility inferred from association. [S4]

The proposed interface identifies who was represented, on which issue, through what known channel, and with what scope. Communication can fail because of travel, notice, access, language support, records, or mandate. A missing response is not automatically refusal.

Communication capability is contextual. A reader, messenger, interpreter, or intermediary needs actual availability and relevant knowledge. No opening language distribution, literacy rate, ethnic composition, or political alignment is assigned. Learning and official language use remain with their respective owners; no language or cultural label determines loyalty or recruitment quality.

## 8. Labor availability and commitment collisions

Labor is finite and task-specific. The proposed allocation distinguishes ordinary livelihood, care, production, repair, transport, communication, institutional support, and military-related service. A request creates demand, not workers.

```yaml
ProposedLaborAvailability:
  inspect:
    - HouseholdOrCohortAndLocation
    - RequestedTaskAndRelevantSkill
    - ValidAuthorityContractOrObligationInput
    - ExistingWorkCareAndServiceCommitments
    - ActualMobilityTravelAndReturnRequirements
    - MaterialToolAnimalAndHealthInputsWhereRelevant
    - DurationAndRecoveryBurden
  possible_responses:
    - AvailableWithinScope
    - PartiallyAvailable
    - AvailableByDisplacingNamedWork
    - AwaitingExternalOrMaterialInput
    - UnableOrUnavailable
    - DisputedOrRefused
    - UnknownOrStale
  request_equals_reservation: false
  reservation_equals_completed_work: false
```

Resolve collisions by sequencing, narrowing, supported substitution, revised timing, another valid source, or explicit emergency burden. Do not reserve the same worker or cohort twice under different institutional labels. Travel, return, and recovery count against availability; a worker does not become immediately available at home when the distant task ends.

## 9. Protected continuity and emergency demands

Protect essential care, ordinary subsistence work, hard-to-replace skills, productive replacement, route communication, and recovery from previous demands. These are reviewable concerns, not absolute immunity or a fixed universal allocation order.

An emergency decision should expose the immediate benefit, displaced function, competent actor, affected households, expected duration, available alternatives, and recovery condition. Military urgency does not create labor. A valid obligation does not make performance physically possible. Coercive demands remain possible through the relevant game systems, but their actual performance and household consequences must remain visible rather than being recorded as voluntary cooperation.

The characteristic Lower Lotharingian risk is **overpromising the same distributed capacity**. A protection mission, frontier duty, core repair, and royal request can each be plausible separately while becoming impossible together. The player should see the collision before a nominal commitment is reported as performed.

## 10. Skills, replacement, and productive capability

Proposed skill families include cultivation and animal work, construction and repair, craft and processing, carriage and water transport where supported, messaging and records, and care or hospitality. Naming a family establishes no opening skilled cohort or productive specialization.

A rare skill can become the binding constraint even when general labor is available. Replacement may require training, tools, materials, support, access, and time through the relevant owners. Money can fund supported training or hire an available worker but cannot create mastery instantly. A workshop is not a trained workforce; a repaired crossing is not a replacement crew.

Substitution can change quality, speed, cost, risk, and displaced work. It must not be a universal conversion between unskilled and skilled labor. The player may accept a smaller outcome rather than empty a critical service network.

## 11. Settlement capacity as a set of constraints

```yaml
ProposedSettlementCapacity:
  dimensions:
    - HabitableShelterAndUsableSpace
    - FoodWaterFuelAndMaterialAccess
    - CareAndDependencySupport
    - SecurityAndProtection
    - LivelihoodAndWorkAccess
    - RoutesAndCommunication
    - PropertyAndUseArrangements
    - InstitutionalAndAdministrativeSupport
    - MaintenanceAndRecoveryCapacity
  physical_buildings_create_residents: false
  shelter_alone_proves_full_capacity: false
  exact_opening_capacity_values_created: false
```

Population describes pressure and household compatibility; adjacent owners supply actual buildings, goods, services, rights, and security. Empty space may coexist with weak food access or insufficient care. A defended seat can shelter people temporarily while being unsuitable for durable settlement. A prosperous-looking market icon proves neither spare housing nor employment.

A capacity summary should identify the strongest known bottleneck and uncertainty. It is not a second ledger that duplicates food, shelter, or health state. Crowding does not itself diagnose disease, and material delivery does not guarantee health recovery.

## 12. Mobility, migration, and temporary presence

Distinguish ordinary residence, seasonal or occupational travel, household relocation, service absence, evacuation, flight, forced movement, return, and permanent resettlement. These are proposed state classes, not opening flows.

```yaml
ProposedMobilityContract:
  required_context:
    - HouseholdOrCohortReference
    - OriginDestinationOrKnownTransitScope
    - TriggerAndVoluntaryOrForcedCharacter
    - DepartureTransitArrivalAndCurrentObservation
    - RouteTransportSecurityAndAccessInputs
    - HouseholdCareAndMaterialNeeds
    - ReceptionTermsWhereApplicable
    - PropertyWorkAndInstitutionalInterfaces
    - ReturnOnwardMovementOrResettlementReview
  movement_changes_allegiance_automatically: false
  destination_reference_creates_arrival: false
```

Movement can be interrupted, partial, reversed, or unknown. An unsafe route can justify delay or another supported option without making every household move automatically. A threat is not displacement until actual movement or an owner-backed change occurs. External destinations retain their own capacity and acceptance; the Realm cannot author a favorable answer for them.

## 13. Reception, displacement, and host burdens

Temporary reception should distinguish immediate safety from permanent settlement. Options include supported shelter, staged reception, another feasible site, onward movement, or a limited arrangement with review. No empty building creates food, water, care, legal status, work, or transport.

Displaced households retain agency and relevant property or return claims; they are not ownerless recruitment or labor resources. Host households can incur care, shelter, livelihood, and service burdens that must be represented. A useful work arrangement needs actual capability and applicable terms, not automatic conversion of arrivals into public labor.

A reception plan can fail partly: people may arrive while supplies remain delayed, or shelter may be available while work access is unresolved. Preserve what happened and the remaining need. Do not erase arrivals to make the plan look complete, or duplicate the same households at several host sites.

## 14. Return, resettlement, and changed baselines

Return needs more than a safe road. Review habitable shelter, material support, property or use arrangements, livelihood, care, protection, and renewed access to institutions and services. A return order is not arrival; arrival is not restored property or full household recovery.

Possible outcomes include partial return, phased return, continued temporary residence, another supported destination, or durable resettlement. Recovery can leave smaller, relocated, or reorganized communities. No historical opening population template is reapplied.

Permanent resettlement does not automatically transfer allegiance, erase prior claims, or grant employment. Legal and institutional effects remain with their owners. A repaired settlement can remain underoccupied because households, skills, and livelihood have not recovered.

## 15. Population and economy interface

Population supplies household support needs, task-specific labor availability, skills, mobility, and demographic pressure. Economy supplies accepted material support, compensation, tools, animal or transport commitments, production outcomes, and material recovery evidence. [S1]

One labor commitment links to one relevant work or service record; economy must not count the same labor as an additional independent input. A paid wage is not proof of attendance or completed work. A completed task does not prove the household has recovered from the absence.

Shortage reports may reduce supported availability or trigger review, but population does not invent prices, stocks, wages, output, or debt. The economy's capacity envelope must show human bottlenecks alongside material ones without merging the two into one resource score.

## 16. Finite recruitment inputs, not population-as-army-manpower

Preserve Medieval II and mod-style finite recruitment pools. Population informs eligibility, availability, replenishment constraints, and recovery; it does not directly become an army or a spendable manpower stock.

```yaml
ProposedRecruitmentInput:
  required_context:
    - SupportedSourceAndPlaceScope
    - RelevantHouseholdOrCohortReference
    - ServiceEligibilityFromApplicableOwners
    - ActualAvailabilityAndExistingBurdens
    - SkillsAndHealthInputsWhereRelevant
    - TravelAccessAndTiming
    - HouseholdLaborAndRecoveryConsequences
    - ConfidenceUncertaintyAndReview
  population_owner_creates_pool_or_unit: false
  pool_size_equals_population_subtraction: false
  population_growth_refills_pool_automatically: false
```

Military owners determine whether supported inputs contribute to a finite pool, then check equipment, mounts, training, officers, command, money, supply, and access. Eligibility is not availability; availability is not training; training is not equipment; equipment is not muster; muster is not a fielded force.

Pool replenishment must consider recovery and source conditions rather than refill on a date alone. Losses and prolonged service can affect households and production through linked owner outcomes without a direct Rome-style population deduction. Regional and mercenary profiles remain Theater-owned; this file creates no unit card or roster.

## 17. Service absence, casualties, and demobilization

Military service can temporarily remove workers, transport specialists, or household support. Casualties and return conditions must come from the responsible owners; absence is not proof of death, and an unconfirmed report does not become an exact demographic loss.

Demobilization does not instantly restore the prewar workforce. Travel, care, household reconstitution, tools, employment, and material support may remain unresolved. Returned personnel must not be counted as both deployed and available at home. A partial return leaves an explicit remainder.

A household consequence can persist after the military operation closes. Population records dependency, availability, and recovery; military retains casualty and service meaning, health retains diagnosis and fitness, and economy retains material condition and support.

## 18. Health, environment, and demographic change boundaries

Population may record observed presence, absence, dependency, and accepted demographic changes. Health owners supply diagnosis, treatment, fitness, mortality cause, and care outcomes. Environment owners supply actual hazards and conditions. No separate Realm health wrapper is required unless a real unsupported capability is demonstrated.

A decline does not establish disease. A missing household is not automatically dead or migrated. A hazard report is not proof that every settlement lost capacity. Care need does not create treatment, and delivered food does not certify recovery.

Exact opening counts, rates, life-stage shares, and health states remain unresolved. This file does not model intimate biological processes. Later demographic updates require the appropriate adopted systems and evidence, not invented universal growth percentages or automatic replacements.

## 19. Three independent clocks and scheduling

Historical progression remains +21 months per strategic turn, biological progression +7 months, and campaign season one ordered Winter/Spring/Summer/Autumn step. Population advances none of these clocks.

Biological progression informs supported life-stage updates through the relevant owner; it does not guarantee labor eligibility or recruitment. Seasonal concerns enter through actual work, routes, care, and material conditions. Winter is not proof of universal route closure, and a historical date creates no migration, skill, or service outcome.

Task duration, travel, recovery, and availability use explicit scheduling contracts. Do not treat the historical or biological increment as an exact labor or journey duration. Those scheduling details remain a shared implementation dependency.

## 20. Public response and political continuity

Population reports observed burden, inability, displacement, participation barriers, and household disruption. It does not infer universal loyalty, private intent, grievance, or rebellion. S4 distinguishes inability, delay, exemption, substitution, dispute, and refusal rather than collapsing them into armed opposition. [S4]

A title transfer does not transfer all households into a new private labor pool. Institutions and local relationships retain their own scope. A community can cooperate on protection while disputing collection. A representative cannot bind every household by association alone.

Population loss is not pacification, and displacement is not a political-order improvement. Security may improve while livelihood and recovery remain damaged. Historical memory and public-response owners retain the interpretation of conduct and unresolved harm.

## 21. Player decisions and distinctive tradeoffs

The following are proposed reusable situations, not active opening events.

| Situation | Distinct choices | Consequence to expose |
|---|---|---|
| Core repair competes with ordinary household work | Stage repair, narrow scope, hire supported alternatives, or accept explicit burden | Which work and care are displaced. |
| One route crew is requested by two obligations | Sequence, substitute, reduce one duty, or renegotiate | No duplicated service capacity. |
| Two institutions request support at once | Preserve separate terms, prioritize, stage, or seek another source | Each institution's actual outcome. |
| A military call targets a scarce transport skill | Limit the input, seek another supported source, delay, or accept risk | Route and household recovery exposure. |
| A defended seat receives displaced households | Temporary reception, phased admission, supported redirection, or another site | Shelter is not complete settlement capacity. |
| A service response reports inability | Verify scope, narrow demand, substitute, delay, or refer a dispute | Inability is not rebellion. |
| A worker is paid but cannot travel | Revise timing, route, or terms; use an available alternative | Payment is not performed labor. |
| The road reopens but households do not return | Review safety, property, livelihood, and support | Access is not full recovery. |
| A new duke seeks wider service | Review each obligation and actual capacity | Recognition creates no workforce. |
| A victorious force demobilizes into damaged households | Support phased return, care, livelihood, and repair | Military closure leaves demographic residue. |
| Money and buildings exist but skill is missing | Support real training, hire available expertise, reduce scope, or wait under a review condition | No instant skilled replacement. |
| A household appears in two service portfolios | Reconcile identity and overlapping commitments | One population, multiple relationships. |

## 22. Development channels and AI behavior

Proposed channels include dependable core households, resilient route services, supported institutional participation, balanced reception, protected skill continuity, and recoverable recruitment. These are independent investments, not cultural forks or automatic bonuses.

The AI should compare actual availability, displaced functions, accepted duties, uncertainty, and recovery. It can choose a smaller useful action rather than maximize immediate extraction. Emergency demands remain possible but must expose consequences. Refusal of one duty is not proof of global hostility.

When a plan is blocked, show the strongest known cause and a smaller feasible alternative where one exists. A missing skilled repair crew need not block sending a message. Unknown external capacity permits a proposal but not an invented acceptance. Abstention requires a reason and reopening condition, not permanent inactivity.

## 23. Player presentation and decision budget

Show a compact capacity view: household continuity, task-specific labor, scarce skills, service commitments, mobility and reception, settlement bottlenecks, and recovery. Details should distinguish known, estimated, stale, disputed, and unknown information without revealing foreign private state.

Routine household activity remains aggregated. Present one main decision for one underlying crisis with linked population, economic, legal, and military effects. Do not ask the player to approve every household assignment. Material displacement, care failure, lost skills, and severe overburden cannot disappear into the routine digest.

No exact prompt frequency, UI layout, demographic meter, or numeric attention currency is created. Presentation summaries consume owner state rather than becoming competing truth ledgers.

## 24. Lifecycle integrity, conservation, and persistence

```yaml
ProposedPopulationIntegrity:
  preserve:
    - CohortAndHouseholdIdentity
    - ResidentPresentAbsentAndTransitDistinctions
    - ExistingWorkAndServiceCommitments
    - PartialMovementReturnAndRecovery
    - ObservationScopeAndUncertainty
    - CrossOwnerOutcomeReferences
  duplicate_report_creates_people: false
  multiple_portfolios_duplicate_members: false
  task_completion_restores_all_availability: false
  retry_repeats_movement_or_loss: false
  migration_reapplies_opening_defaults: false
```

Later execution must reconcile origin, transit, destination, return, and confirmed loss without counting one group twice. Cohort splitting and merging need provenance and a nonduplicating membership basis. Unknown location remains unknown, not simultaneous residence everywhere.

Advanced saves preserve changed households, skills, mobility, commitments, and recovery. Failed migration should quarantine unresolved mappings rather than fabricate replacement people. This is a design requirement, not a verified schema, save system, simulator, or deterministic implementation.

## 25. Manual acceptance cases

| Case | Required interpretation |
|---|---|
| Working-capable household has heavy care commitments | Do not treat every member as idle labor. |
| Building exists, skilled crew absent | No generated workers or skill. |
| Institution and route portfolios overlap | Preserve one population with multiple relationships. |
| Recruitment input is accepted | No automatic pool refill or unit formation. |
| Refugees arrive at a site with shelter but weak supplies | Temporary presence and unmet needs remain distinct. |
| Service report is late | No automatic refusal or rebellion. |
| A cohort departs but arrival is unconfirmed | Preserve transit or unknown state, not destination residence. |
| Demobilization completes | Review actual return and household recovery separately. |
| A hazard is reported | No automatic displacement, disease, or demographic loss. |
| Title changes | No universal household, labor, or allegiance transfer. |
| Retry repeats an arrival report | Do not add the same households again. |
| Later campaign has relocated communities | Preserve divergence rather than restore opening defaults. |

These are manual design expectations, not executed simulation or historical demographic validation.

## 26. Validation catalogue and uncertainty

```yaml
ValidationCatalogue:
  LLP_POP_001: RejectTitleMapOrBuildingAsCreatedPopulation
  LLP_POP_002: SeparatePopulationLaborEligibilityPoolAndArmy
  LLP_POP_003: RejectHouseholdAsPropertyDynastyOrUniversalFamilyForm
  LLP_POP_004: RequireCareOrdinaryWorkAndExistingCommitmentReview
  LLP_POP_005: RejectCommunityPortfolioAsDemonstratedOpeningGroup
  LLP_POP_006: RejectInstitutionOrHouseAssociationAsPopulationOwnership
  LLP_POP_007: RejectLanguageOrCommunityAsPoliticalAlignment
  LLP_POP_008: SeparateRequestReservationAttendanceAndPerformance
  LLP_POP_009: RequireSkillTravelReturnAndRecoveryInAvailability
  LLP_POP_010: RejectMoneyResearchOrWorkshopAsInstantSkill
  LLP_POP_011: SeparateShelterFromFullSettlementCapacity
  LLP_POP_012: SeparateDepartureTransitArrivalReceptionAndResettlement
  LLP_POP_013: RejectDisplacementAsFreeLaborOrRecruitment
  LLP_POP_014: RequireHostBurdenAndPartialReceptionVisibility
  LLP_POP_015: RejectReturnAsPropertyOrHouseholdReset
  LLP_POP_016: PreservePopulationInformedFiniteRecruitment
  LLP_POP_017: RejectDirectPopulationAsArmyManpowerSubtraction
  LLP_POP_018: RequireMilitaryEquipmentTrainingCommandAndSupplyInputs
  LLP_POP_019: RejectDemobilizationAsInstantAvailableWorkforce
  LLP_POP_020: RejectAbsenceAsDeathOrDeclineAsDiagnosis
  LLP_POP_021: RejectHazardOrSeasonAsAutomaticMovementOrLoss
  LLP_POP_022: PreserveThreeIndependentTimeTracks
  LLP_POP_023: RejectBurdenInabilityOrRefusalAsAutomaticRebellion
  LLP_POP_024: RejectPopulationLossAsPacification
  LLP_POP_025: RejectDuplicateMembershipMovementOrOutcomeEffects
  LLP_POP_026: RequireChangedBaselineAndAdvancedSavePersistence
  LLP_POP_027: RejectBenchmarkPopulationOrHouseModelImported
  LLP_POP_028: RejectStaticDesignAsHistoricalOrRuntimeValidation
  LLP_POP_029: RejectOpeningRegistryPayloadSaveOrUnrealMutation
  LLP_POP_030: RequireNamedCharacterAndAggregatePopulationNonduplication
UncertaintyLedger:
  exact_opening_counts_composition_and_distribution: Unresolved
  exact_communities_labor_skills_and_obligations: Unresolved
  exact_mobility_reception_and_settlement_capacity: Unresolved
  current_shared_population_adoption_and_scheduling: NotFullyVerified
  named_character_aggregate_reconciliation_contract: NotVerified
  exact_recruitment_inputs_and_pool_replenishment: MilitaryOwnerRequired
  all_realm_specialist_interfaces: NotReopenedInFull
  complete_repository_and_local_unreal: NotInspected
```

## 26A. Second-pass refinement verdict

The V1 authority is sound and materially useful. It establishes the correct separation between population, households, labor, communities, settlement capacity, and finite recruitment inputs. This refinement preserves that complete body and strengthens the operational middle: household strain, skill continuity, service absence, settlement reception, demographic observations, recruitment-source damage, and the causal residue left after military or economic commitments.

```yaml
RefinementVerdict:
  immediate_source: Lower_Lotharingia_Population_Households_Communities_Labor_Migration_and_Settlement_Capacity_Authority_V1.md
  complete_source_body_preserved: true
  substantive_topics_removed: []
  owner_boundaries_relaxed: []
  exact_opening_population_facts_added: []
  primary_additions:
    - HouseholdStrainAndRecoveryEnvelope
    - SkillContinuityAndReplacementPipeline
    - ServiceAbsenceAndReturnReceipt
    - SettlementReceptionAndHostCapacityReview
    - RecruitmentSourceStressAndReplenishmentBoundary
    - PopulationObservationAndEvidenceDiscipline
    - DemographicResidueAndChangedBaseline
    - RefinedValidationCases
  opening_state_created: false
  implementation_authorized: false
```

## 26B. Household strain and recovery envelope

The player needs a clear view of how much additional burden a household or cohort can absorb without turning every person into a numeric labor reserve. This envelope is qualitative decision support, not a hidden household score.

```yaml
HouseholdStrainEnvelope:
  inspect:
    - PresentAbsentAndTransitMembers
    - DependentsCareAndOrdinaryHouseholdFunctions
    - CurrentWorkServiceAndMilitaryAbsences
    - MaterialShelterSecurityAndHealthOwnerInputs
    - RareSkillsAndHardToReplaceFunctions
    - ExpectedDurationTravelReturnAndRecovery
    - PriorDamageDisplacementAndUnresolvedLoss
  output_categories:
    - AdditionalDemandSupportable
    - SupportableAtReducedScope
    - SupportableOnlyByDisplacingNamedFunction
    - SupportableOnlyWithAcceptedSubstitutionOrSupport
    - UnsupportableWithoutEmergencyBurden
    - UnknownPendingEvidence
  envelope_equals_consent_or_reservation: false
  envelope_equals_exact_household_count: false
```

The envelope should expose which function is displaced: care, cultivation, transport, records, repair, institutional service, or recovery. A nominally available adult does not erase household dependency. A household assessed as supportable may still fail through health, access, material shortfall, or changed conditions.

## 26C. Skill continuity and replacement pipeline

A distributed network can be constrained by the loss of a few essential skills even when general labor remains available. Skill replacement therefore needs a visible pipeline rather than a generic regeneration rate.

```yaml
SkillContinuityContract:
  required_context:
    - SkillOrFunctionAndSupportedSource
    - CurrentPractitionersOrQualifiedCohortReference
    - OrdinaryWorkAndExistingReservations
    - ToolsMaterialsSiteAndInstitutionalSupport
    - TrainingPracticeAndSupervisionPath
    - TravelMobilityAndRetentionConditions
    - LossAbsenceSubstitutionAndRecovery
  valid_responses:
    - ProtectExistingCapacity
    - TrainOrApprenticeThroughSupportedMeans
    - HireOrInviteAvailableExternalSkill
    - SubstituteWithReducedQualitySpeedOrScope
    - DelayUntilRecoveryOrReturn
    - AbandonUnsupportedFunction
  money_research_or_building_creates_mastery: false
  apprentice_or_trainee_equals_full_replacement: false
  one_skilled_person_serves_unlimited_sites: false
```

Training can compete with immediate output because experienced practitioners spend time supervising. External expertise can solve a task without creating a durable local skill base. Skill loss should affect the relevant function and recovery path rather than applying an unexplained Realm-wide penalty.

## 26D. Service absence, return, and household handback

V1 correctly separates service absence, casualties, demobilization, and return. The refinement adds a receipt that prevents a military or public service commitment from becoming an invisible temporary modifier.

```yaml
ServiceAbsenceAndReturnReceipt:
  required_fields:
    - HouseholdOrCohortAndServiceReference
    - DeparturePresenceTransitAndDestinationState
    - OrdinaryFunctionsDisplaced
    - SupportCompensationAndMaterialCommitments
    - ReportsOfConditionLossOrContinuedService
    - ReleaseOrDemobilizationAuthority
    - ActualReturnAndArrival
    - HealthEquipmentEmploymentAndHouseholdRecoveryInputs
    - ResidualAbsenceDependencyDebtOrGrievance
  muster_equals_departure: false
  release_equals_arrival: false
  arrival_equals_full_availability: false
  unconfirmed_absence_equals_casualty: false
```

The receipt supports phased return, partial return, continued absence, changed work, and prolonged recovery. Completed military service may leave a household with reduced labor, damaged tools, debt, care needs, or changed dependency. Those outcomes require their owners and must not be reset when the force record closes.

## 26E. Settlement reception and host-capacity review

Reception should be a staged capacity decision rather than a yes-or-no settlement slot. Temporary safety, continuing support, livelihood access, and permanent resettlement remain separate.

| Reception stage | Population question | External conditions required |
|---|---|---|
| Arrival and immediate safety | Who arrived, who is missing, and what dependencies are visible? | Route, security, shelter, and emergency material receipts |
| Temporary reception | Can immediate care and basic household continuity be sustained? | Food, water, fuel, shelter, care, records, and host support |
| Prolonged stay | Can households access livelihood, services, and stable support without collapsing host capacity? | Property/use terms, work access, institutions, maintenance, and law |
| Return review | Can households safely and usefully return? | Route, shelter, property, livelihood, care, and protection inputs |
| Permanent resettlement | Can a changed durable baseline be supported and accepted? | Legal status, household compatibility, livelihood, property/use, and community interfaces |

```yaml
HostCapacityReview:
  require:
    - ExistingResidentsAndTemporaryPresence
    - HostHouseholdCareLaborAndMaterialBurden
    - ShelterAndServiceConstraints
    - LivelihoodAndWorkAccess
    - DurationAndReviewCondition
    - OnwardReturnOrResettlementAlternatives
  admission_equals_permanent_membership: false
  shelter_capacity_equals_total_settlement_capacity: false
  displaced_households_become_public_labor: false
```

## 26F. Recruitment-source stress and replenishment boundary

Finite recruitment must remember the source condition that made a pool possible. Replenishment is not a calendar refill and is not inferred from total population alone.

```yaml
RecruitmentSourceStress:
  inspect:
    - AdmittedPopulationAndHouseholdSource
    - ServiceEligibilityAndActualAvailability
    - RecentRecruitmentAndContinuingAbsence
    - CasualtyReturnHealthAndDemobilizationReceipts
    - SkillOccupationAndHouseholdFunctionLoss
    - EquipmentTrainingOfficerSupplyAndAccessInputs
    - ProductiveAndCareRecovery
  possible_findings:
    - SourceStableWithinKnownScope
    - SourceAvailableAtReducedRateOrScope
    - SourceTemporarilyExhausted
    - SourceBlockedByHouseholdSkillOrRecoveryDamage
    - SourceUnknownPendingReceipts
  finding_creates_pool_or_unit: false
  time_passed_refills_source_automatically: false
  military_victory_erases_source_stress: false
```

The military authority may convert supported population inputs into its own finite pool under its contract. Population records the source burden and recovery inputs. It does not own the unit roster, recruitment cadence, training state, or exact pool quantity.

## 26G. Population observations and evidence discipline

Population information is observed and scoped. A settlement report, service return, household register, institutional record, tax document, or traveler account can each describe only part of the population.

```yaml
PopulationObservationContract:
  required_context:
    - ObservedCohortHouseholdPlaceOrMobilityScope
    - ObserverSourceAndAccess
    - DateSeasonAndFreshness
    - CountBandCompositionOrFunctionReported
    - KnownExclusionsDuplicationAndUncertainty
    - ContradictionsAndAlternativeReadings
    - AllowedUseAndProhibitedInference
  one_register_equals_complete_population: false
  tax_or_service_record_equals_all_residents: false
  absence_from_record_equals_absence_from_place: false
  repeated_report_equals_independent_confirmation: false
```

This prevents exact-looking data from becoming false certainty. A qualified band may be used where supported, but no convenient opening band should be invented merely to populate an interface. Contradictory observations remain visible until an owner-backed reconciliation occurs.

## 26H. Demographic residue and strategic identity

Population consequences should persist after the initiating event. A repaired crossing may still lack its former crew. A demobilized force may return slowly. A received displaced group may remain temporarily housed without durable livelihood. A recovered settlement may have changed household composition and skills.

The characteristic Lower Lotharingian population success is a distributed household and service network that can perform bounded duties repeatedly without exhausting the people who sustain it. The characteristic failure is using the same scarce households, route workers, carers, skilled practitioners, and recruits as if each obligation had a separate population source.

```yaml
PopulationStrategicSignature:
  success_pattern: DistributedCapacityPerformsAndRecoversWithoutHiddenDuplication
  failure_pattern: OverlappingPromisesConsumeTheSameHouseholdsSkillsAndRecoveryBase
  growth_rule: NewCapacityRequiresSupportedPeopleSkillsHouseholdsAndSettlementInputs
  recovery_rule: ChangedBaselineMayBeViableWithoutRestoringOpeningComposition
  population_loss_as_order_or_progress_bonus: false
  mandatory_growth_path: false
```

## 26I. Refined validation additions

```yaml
RefinedValidationAdditions:
  LLP_POP_031: RequireHouseholdStrainEnvelopeToExposeDisplacedFunction
  LLP_POP_032: RejectStrainEnvelopeAsConsentReservationOrExactCount
  LLP_POP_033: RequireSkillReplacementToPreserveTrainingToolsSupportAndTime
  LLP_POP_034: RejectTraineeExternalHireOrBuildingAsAutomaticDurableLocalSkill
  LLP_POP_035: RequireServiceAbsenceReturnAndHouseholdHandbackReceipt
  LLP_POP_036: RejectReleaseArrivalAndFullAvailabilityCollapse
  LLP_POP_037: RequireStagedReceptionAndHostCapacityReview
  LLP_POP_038: RejectTemporaryAdmissionAsPermanentMembershipOrPublicLabor
  LLP_POP_039: RequireRecruitmentSourceStressAndRecoveryBeforeReplenishment
  LLP_POP_040: RejectTimeVictoryOrPopulationGrowthAsAutomaticPoolRefill
  LLP_POP_041: RequirePopulationObservationScopeFreshnessExclusionsAndContradictions
  LLP_POP_042: RejectOneRegisterTaxOrServiceRecordAsCompletePopulationTruth
  LLP_POP_043: RequirePersistentDemographicResidueAfterConflictMovementAndRecovery
  LLP_POP_044: RejectSameHouseholdSkillOrCohortAsDuplicatedCapacityAcrossPortfolios
```

These additions strengthen player-facing causality and military readiness without creating opening counts, runtime demographic algorithms, recruitment quantities, or implementation bindings.

## 27. Delivery and next substantive boundary

This new Markdown authority does not modify source files, live OneDrive folders, registry, Opening State, payloads, or Unreal. Removing an unadopted copy reverses this delivery without changing existing sources. Adoption remains owner-controlled and does not authorize implementation.

The next step is the normal substantive population refinement. After that, the next proposed material authority is **Military Service, Recruitment, Command, Muster, Garrison, Supply Interfaces, Casualty Recovery, and Demobilization**, using geography V1.1, economy V1.1, and the reviewed population authority. This sequence does not certify exact opening military inputs or justify immediate unit-card creation. Current shared military, Supply, population, health, and environment contracts must be reconciled where their writers or boundaries remain unresolved.

```yaml
ValidationStatus:
  local_economy_successor_read: true
  geography_v1_enterprise_rendering_reopened: true
  geography_v1_1_fresh_full_file_read: false
  swabian_population_benchmark_opened_through_end: true
  refined_realm_law_authority_opened_through_end: true
  manual_internal_consistency_review: CompletedAtProposedStaticDesignScope
  historical_demographic_source_closure: false
  shared_population_family_adoption_certified: false
  opening_counts_and_bindings_validated: false
  behavior_balance_or_demographic_simulation_executed: false
  compile_runtime_save_migration_replay_or_unreal_validated: false
  existing_sources_or_live_repository_modified: false
```

## 28. Stable footer

```yaml
StableFooter:
  document_id: Population.Germania.LowerLotharingia.V1.1
  stable_document_id: Population.Germania.LowerLotharingia
  version: 1.1.0
  ConstitutionalAuthority: ProjectBible2.4
  OperationalAuthority: DesignExpansionChecklist3.7
  ImplementationTarget: UnrealEngine5.8
  OwningTheater: Germania
  OwningRealmPackage: LowerLotharingia
  ScenarioOpening: 1062-01-01
  OpeningCampaignSeason: Winter
  HistoricalProgression: 21MonthsPerStrategicTurn
  BiologicalProgression: 7MonthsPerStrategicTurn
  CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
  OpeningStateMutationAuthorized: false
  RegistryMutationAuthorized: false
  RuntimeOrUnrealMutationAuthorized: false
  NextAction: CheckMilitaryServiceRecruitmentCommandMusterGarrisonSupplyRecoveryAndDemobilizationCoverage
```

**End of Lower Lotharingia Population, Households, Communities, Labor, Migration, and Settlement Capacity Authority V1.1.**
