# Lower Lotharingia Geography, Settlements, Property, Routes, and External Owner Interface Authority V1.1

## 0. Document control and consolidated opening boundary

```yaml
DocumentControl:
  document_id: Geography.Germania.LowerLotharingia.V1.1
  stable_document_id: Geography.Germania.LowerLotharingia
  version: 1.1.0
  revision_date: 2026-10-17
  project: Medieval War
  owning_theater: Germania
  realm_package: Lower_Lotharingia
  proposed_location: Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Lower_Lotharingia
  constitutional_reference: Project Bible 2.4
  operational_reference: Design Expansion Checklist 3.7
  implementation_target: Unreal Engine 5.8
  status: RefinedStaticSpecialistOwnerReviewRequired
  source_treatment: NewSpecialistConsumerNotReplacement
OpeningBoundary:
  scenario_opening: 1062-01-01
  opening_campaign_season: Winter
  historical_progression: 21MonthsPerStrategicTurn
  biological_progression: 7MonthsPerStrategicTurn
  campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
  exact_opening_borders_capital_settlements_and_property: UnresolvedHere
  exact_routes_crossings_navigation_and_access: UnresolvedHere
  exact_population_income_stores_garrisons_and_forces: UnresolvedHere
  active_state_and_bindings: RelevantOwnersAndOpeningStateAuthority
  registry_opening_payload_runtime_save_or_unreal_mutation_authorized: false
```

This file develops the spatial campaign design of the Imperial Frontier Ducal Network. It is not a historical atlas, settlement allocation, completed property inventory, or executable map specification. New operating contracts, decision packages, and acceptance cases are proposed game design. They do not establish historical facts or active campaign state.

## 1. Verdict: a network to make usable, not a duchy to color in

**Hold a material core. Connect useful places. Do not confuse reach with possession.**

The general Realm authority defines Lower Lotharingia as a prestigious but fragmented ducal project whose direct base, institutional relationships, external corridors, and contested continuity must become working capacity. Its geographic constitution explicitly separates river presence, route access, toll rights, settlement control, and political ownership. [S1]

The geography specialist turns that foundation into a campaign structure: a bounded material core; independently owned places that matter to ducal action; routes whose usefulness depends on their actual condition and terms; and external interfaces that remain controlled by their own authorities. The reward for successful spatial strategy is reliable movement, communication, protection, concentration, and recovery, not automatic annexation.

The player should be able to build influence through a limited corridor without owning its cities, preserve a fortified seat while losing a title, or win a battle without resolving a property's competing rights. Equally, military occupation and conquest remain possible through the relevant systems. Ownership discipline is not a universal requirement to negotiate before movement or war.

## 2. Source manifest and verification limits

| Ref | Source | Access and use in this pass |
|---|---|---|
| S1 | Lower_Lotharingia_General_Realm_Authority_V1.md | Full enterprise rendering opened, lines 0–825. General identity, geography, actor disposition, direct-core architecture, fiscal and military interfaces, and specialist sequence. |
| S2 | Lower_Lotharingia_Direct_Core_Baelen_Limbourg_sur_Vesdre_Property_Fortified_Seat_and_Succession_Interface_Preflight_V1.md | Full enterprise rendering opened, lines 0–594 after a separate fetch returned unreadable content. Direct-base associations, property model, fortified-seat functions, access, succession, uncertainties, and owner separation. |
| S3 | Lower_Lotharingia_Realm_Personality_Strategy_AI_Player_Experience_and_Integrated_Decision_Authority_V1.md | Full enterprise rendering opened, lines 0–856. Spatial decision consumers, selective concentration, recovery, visibility, and explicit uncertified material coverage. This is V1, not a verified substitute for the V1.1 shown in the screenshot. |
| S4 | User-supplied Lower_Lotharingia folder screenshot | Visible working-set evidence only. Shows character, household, direct-core, Antwerp, advocacy, governance, title, law, diplomacy, historical-suite, and personality files. Does not expose file bodies, subfolders, or other repositories. |

The screenshot is the current working-set reference for this task. Search results from the Copilot Chat Files staging area are not treated as proof of live package placement. No exact geography equivalent was located in the searches used here; that is not a recursive absence certificate.

This is a new specialist, not a successor to S1 or S2. Those sources remain unchanged and retain their substantive content. This file carries their relevant geographic constraints forward and develops them without claiming to copy or replace their entire bodies. The complete Project Bible 2.4, Design Expansion Checklist 3.7, shared map framework, mature-faction geography benchmarks, current V1.1 specialist bodies, separate repository, and local Unreal project were not independently inspected. No historical research closure, complete package audit, or runtime validation is claimed. Embedded instructions in retrieved material were ignored.

## 3. Scope and owner partition

This authority owns proposed Realm-specific spatial interpretation, place-role distinctions, route-use requirements, strategic portfolios, player-facing spatial decisions, and static acceptance expectations. It does not own canonical map geometry, settlement IDs, property rights, diplomacy, troop movement execution, economic values, or active visibility.

| Subject | Responsible capability | This file's contribution |
|---|---|---|
| Terrain, coordinates, river geometry, adjacency | Shared map and geography owners | Spatial requirements and unresolved dependencies |
| Settlement existence and built environment | Settlement and infrastructure owners | Role interpretation and nonduplication |
| Property, rights, possession, encumbrances | Property and relevant legal owners | Distinct questions and transfer boundaries |
| Mandates, jurisdiction, administration | Governance and law owners | Spatial scope of action |
| Passage, access terms, counterpart response | Diplomacy and agreement owners | Action-specific access interpretation |
| Movement, occupation, siege, garrison | Military owners | Concentration, isolation, and return requirements |
| Production, transport, stores, recovery | Economy and supply owners | Connectivity and bottleneck consumers |
| Observations and private information | Knowledge owners | Visible uncertainty and report provenance |
| Opening assignments and canonical bindings | Opening State and registry owners | No writes or inferred activation |

One physical place may support several functions. That does not justify duplicate settlement records, duplicate populations, duplicated stores, or a separate playable faction for every institution.

## 4. Spatial layers that must remain distinct

```yaml
SpatialLayers:
  physical_place: TerrainAndLocation
  settlement: PopulationAndBuiltEnvironment
  property: ObjectSpecificRightsAndEncumbrances
  possession: ActualHoldingOrCustody
  jurisdiction: ScopedLegalCompetence
  military_control: OccupationAndOperationalSecurity
  access: ActionSpecificMovementOrUseTerms
  administration: StaffedCapacityToPerformFunctions
  recognition: ActorSpecificAcknowledgement
  knowledge: ObserverSpecificInformation
  regional_association: ContextNotOwnership
```

A settlement can contain an institution's property without becoming that institution's entire temporal domain. A fortification can be occupied while its title remains disputed. A ducal office can have a regional responsibility without owning every place within that responsibility. A market can be reachable by merchants but unavailable as an army's supply depot. These distinctions must affect choices, not merely appear in documentation.

## 5. Direct core: Baelen and Limbourg-sur-Vesdre

S2 admits Baelen association and a Limbourg-sur-Vesdre fortified-seat association as strategic orientation while withholding the exact 1062 property inventory, settlement control, fortification configuration, revenues, garrison, routes, and succession. Those limits remain intact. [S2]

The proposed core portfolio has four functions: support household continuity; provide a defensible material anchor; preserve records and communication; and support bounded operations without exhausting recovery. No function is automatically available because the place name appears on the map.

Baelen is a candidate property nucleus, not an unrestricted resource container. Limbourg-sur-Vesdre is a candidate fortified seat, not a certified capital or a complete later medieval castle. Their relationship does not merge them into one settlement or imply that every intervening holding belongs to the duke. The later Limburg polity is not back-projected into the opening. [S2]

Investment choices should distinguish repairs, storage, communication, local cooperation, defensive readiness, and administrative support. Strengthening one function may consume resources needed by another. A defended seat without food or a usable approach can become an expensive trap; an accessible core without protection can remain exposed.

## 6. Seat, residence, capital, and itinerary

The general authority leaves open whether government is centered on one principal site, an itinerary, or several administrative nodes. This file preserves that unresolved choice. [S1]

```yaml
SeatInterpretation:
  principal_fortified_seat: CandidateFunctionNotCapitalAssignment
  household_residence: HouseholdOwnerControlled
  archive_location: GovernanceAndCustodyOwnerControlled
  treasury_location: FiscalAndCustodyOwnerControlled
  current_principal_location: CharacterAndMovementOwnerControlled
  campaign_camera_anchor: PresentationConvenienceNotPoliticalFact
  fixed_capital_selected: false
```

An interface may need an initial camera focus without inventing a capital. A travelling principal does not carry all government, property, archives, and garrisons along. Delegated functions continue only within their valid mandates and support. If the principal cannot reach a site, the player may use an available delegate, change the meeting place, narrow the task, or accept delay. No replacement officer appears automatically.

## 7. Relationship-field place portfolio

The following entries carry S1's actor disposition into proposed spatial gameplay. They are not a list of owned settlements, confirmed opening assets, or completed specialist research. [S1]

| Place or field | Strategic question | Boundary retained |
|---|---|---|
| Cologne | Can a useful passage, meeting, or institutional relationship be sustained? | Ecclesiastical, urban, temporal, and royal-political roles remain distinct. |
| Liège | Which protection, property, access, or jurisdiction arrangement is actually available? | Bishop, office, institution, city, property, and force are not one object. |
| Trier | What western institutional or political connection is useful? | External or associated owner retains its state. |
| Aachen | What royal, ceremonial, institutional, or meeting function is supported? | Royal-site importance does not make it a ducal capital. |
| Bouillon | How do fortress possession, property, claims, and succession interact? | No automatic transfer to the opening ducal holder. |
| Antwerp | Which frontier responsibility can actually be performed? | March title, office, command, property, and settlement are separate. |
| Namur | Can a river-network or comital relationship support a limited objective? | Geographic relevance is not subordination. |
| Luxembourg | Which dynastic or property interface is relevant? | Shared house association is not a common treasury or territory. |
| Stavelot-Malmedy | Can protection and access be performed without absorbing institutional assets? | Advocacy is not institutional ownership. |
| St Truiden | How do settlement, institution, protection, and external rights interact? | Not interchangeable with Stavelot-Malmedy. |

The current Antwerp and paired-advocacy files visible in the screenshot remain separate specialist inputs. Their complete bodies were not reread in this pass. This table does not certify their detailed opening terms or supersede them.

## 8. Rivers and corridor families

S1 identifies the Meuse, Rhine, Scheldt, Moselle, and connected land routes as strategic movement, supply, trade, diplomatic, and military fields. S2 adds Vesdre corridor relevance as orientation only. Neither source establishes a complete opening route network. [S1, S2]

| Corridor family | Proposed gameplay emphasis | What is not assumed |
|---|---|---|
| Vesdre-facing core connections | Reach the material base, move records, maintain supply and relief | Exact roads, crossings, navigation, or exclusive control |
| Meuse-facing network | Compare access to important nodes and alternative concentration routes | Continuous ducal river ownership or a complete transport chain |
| Rhine-facing network | Engage shared Lower Rhine actors without collapsing them into one Realm | Universal toll, passage, naval, or recruitment rights |
| Scheldt-facing frontier | Relate frontier responsibilities to western and Antwerp interfaces | March title as ownership of every crossing or port |
| Moselle-facing external field | Preserve relevant external connections and owner distinctions | Whole-basin possession or an automatic southern corridor |
| Connecting land routes | Support messengers, movement, trade, relief, and return | Modern roads as evidence of exact 1062 usability |

These are strategic portfolios, not mapped route segments. River existence alone creates neither navigability nor boats, crews, landing facilities, carrying capacity, winter access, or safe passage. Naval and river transport capabilities require their own supported assets and operating conditions.

## 9. Route-use contract

A route is useful for a specific action, not universally open or closed. The same corridor may admit a messenger but not a field army, or permit transit without provisioning, billeting, recruitment, or siege preparation.

```yaml
ProposedRouteUseContract:
  required_questions:
    - WhichOriginDestinationAndIntermediateSegments
    - WhichActorAndMovementPurpose
    - WhichModeAndActualTransportAssets
    - WhichKnownPhysicalConditions
    - WhichAccessTermsOrMilitarySituation
    - WhichCapacityAndCompetingUses
    - WhichSupplyCommunicationAndReturnPlan
    - WhichObservationSourceAndFreshness
  access_categories_are_runtime_schema: false
  route_created_by_this_document: false
```

Legal access, physical passability, operational safety, transport capacity, and knowledge must remain separate. A valid agreement does not repair a bridge. A passable road does not supply an army. An unsafe route is not necessarily physically impassable. Unknown conditions may justify reconnaissance, a smaller mission, another route, explicit risk, or delay; uncertainty is not an automatic universal movement ban.

## 10. Crossings, tolls, and strategic nodes

Crossings should matter because they concentrate movement, expose transport, require upkeep, or create bargaining opportunities where supported. No exact bridge, ferry, ford, toll entitlement, or crossing controller is assigned here.

The proposed decision distinguishes the physical crossing, its operator, any valid revenue right, the nearby settlement, security, access terms, and actual capacity. Taking a fortification near a crossing does not automatically transfer every toll or repair obligation. Destroying infrastructure may delay an enemy while also harming friendly return, commerce, local recovery, and future revenue.

Toll income belongs to the relevant fiscal owner and requires a supported entitlement and collection process. A crossing icon must not create free income. Alternative routes can reduce dependence but may impose distance, transport, escort, or diplomatic costs whose values remain uncalibrated.

## 11. Settlements and infrastructure development

A useful settlement is more than an income icon. Proposed development choices include maintaining defenses, supporting storage, improving a verified route connection, protecting market continuity, restoring damaged infrastructure, and strengthening communication. These are capability categories, not an opening building list or technology tree.

Each investment needs a supported place, valid authority to undertake the work, resources, labor or service where applicable, and consequences for competing uses. Research or a decision can unlock a capability but cannot create population, materials, equipment, horses, officers, or recruitment pools.

Settlement population remains relevant to economic and recruitment capacity through its owners. This file neither assigns populations nor subtracts inhabitants directly as army manpower. No regional recruitment pool is duplicated because a settlement appears in several geographic portfolios.

## 12. Fragmentation, bottlenecks, and concentration

The faction's proposed operational advantage is choosing where a finite force or administrative effort can matter most. Its weakness is that separated interests may depend on external corridors and cannot all be protected simultaneously. This develops S1's network-defense and selective-concentration direction. [S1]

Before concentrating, compare the objective, available force, route suitability, supplies, home exposure, return, and recovery. The same escort, transport, stores, or commander cannot support two incompatible missions at once. A concentration order does not create those resources.

A bottleneck can be political, physical, informational, or material. The remedy should match the cause: negotiate a limited passage, repair supported infrastructure, secure a dangerous segment, obtain a fresh report, reduce the mission, stage movement, or choose another objective. One generic route-control score should not replace these distinctions.

## 13. External-owner interfaces and cross-Theater movement

Upper Lotharingia remains separate. The Lower Rhine remains a shared multi-owner regional layer. Flanders, Boulogne, Hainaut-Mons, Capetian France, Burgundy, Italia/Tuscany, and royal government remain external fields under S1. [S1]

A geographic interface references an external place or actor without copying its assets into the Realm package. Kinship does not grant passage, a marriage does not transport a household instantly, and a title claim does not reveal a private garrison. Cross-Theater travel needs actual people, route conditions, access or military circumstances, transport, support, and return.

War does not require the target's consent, a claim, or Papal approval under S3's design. Military movement and occupation remain subject to actual operational capability and the relevant systems. Peaceful passage terms must not be misrepresented as a universal prerequisite for hostile action. [S3]

## 14. Knowledge and player map readability

The proposed map separates owned or possessed objects, claims, known access, institutional relationships, military control, and uncertain reports. A historic-region outline can provide context but must not masquerade as a possession overlay.

A compact place inspection should answer: what is here; what role does it play; what can the player currently do; what is the strongest known constraint; and which details are uncertain? Deeper provenance can show source, observer, scope, freshness, and contradiction. The interface must not expose private foreign state merely to explain a blocked option.

Show one underlying disruption once, with linked effects on trade, movement, protection, and supply. Do not generate four unrelated crisis prompts for one damaged crossing. Material losses, broken commitments, and severe isolation remain visible rather than disappearing in a routine digest.

## 15. Seasonal conditions and independent clocks

Historical progression remains +21 months per strategic turn; biological progression remains +7 months; campaign season advances one ordered Winter/Spring/Summer/Autumn step. Geography advances none of these tracks.

Seasonal effects must come from the relevant world and route systems. Winter is not proof that every river freezes or every road closes. A historical date does not build a fortress, transfer property, open a route, or restore a claimant. Exact weather, movement penalties, harvest timing, transport throughput, and repair duration are not invented here.

## 16. Occupation, damage, restoration, and title change

Military control, legal rights, local cooperation, infrastructure condition, and supply remain distinct after conquest. A victorious army may occupy a site while lacking a settled property transfer or durable administrative arrangement. Conversely, a claimant can retain a right while unable to reach or use the place.

A title change does not redraw every property boundary. The direct core may remain with a surviving household while ducal recognition changes, as S2 explicitly permits. Records, command, stores, residence, obligations, and routes each require their own transition handling. [S2]

Recovery should restore supported functions rather than rewind the opening map. A repaired crossing does not automatically restore an expired agreement. A recovered fortress does not refill its garrison or erase local damage. New owners and altered institutions remain possible in advanced campaigns.

## 17. Spatial development channels

These are independent investments, not binary cultural forks or mandatory stages.

- **Dependable core:** strengthen the material base, supported defenses, records, and access. The tradeoff is fewer resources for distant influence.
- **Connected government:** improve supported communication and delegated reach. The tradeoff is continuing dependence on staff and corridors.
- **Institutional protector:** make a bounded protection commitment perform reliably. The tradeoff is competing obligations without automatic institutional ownership.
- **Frontier concentration:** support a specific frontier function with feasible forces and return. The tradeoff is home exposure and recovery.
- **Brokered corridor:** obtain useful partial access instead of annexing every intervening place. The tradeoff is dependence on terms and counterpart behavior.
- **Reduced durable base:** preserve a recoverable core after wider political loss. The tradeoff is reduced reach, not automatic campaign defeat or guaranteed survival.

No channel creates a permanent bonus merely because it is selected. Benefits follow actual owner-recorded performance and capacity.

## 18. Reusable player decision packages

The following are proposed situations, not opening events or historical assertions.

| Situation | Distinct options | Tradeoff and review |
|---|---|---|
| The core is reachable only through a disputed corridor | Seek limited terms, use another supported route, reduce movement, or take valid military action | Access cost versus exposure; review actual passage and return. |
| A seat is defensible but poorly supplied | Deliver supported stores, reduce commitments, seek relief, or evacuate | Holding prestige versus preserving people and records. |
| A crossing needs repair during concentration | Repair, reroute, stage movement, narrow the campaign, or accept explicit risk | Initiative versus labor, stores, and future recovery. |
| An institution accepts protection but refuses billeting | Respect the limited terms, counteroffer, use another base, or change the mission | Partial cooperation versus operational convenience. |
| The principal is needed at two distant places | Delegate within mandate, sequence visits, change venue, or decline one task | Personal intervention versus continuity elsewhere. |
| A frontier responsibility exceeds available support | Perform a narrower task, request supported contribution, defer, or refuse | Political expectation versus material performance. |
| A route report is old and contradictory | Obtain information, use a smaller mission, reroute, or proceed under explicit uncertainty | Delay versus exposure without hidden certainty. |
| The ducal title changes while the core survives | Confirm scoped arrangements, preserve custody, negotiate division, or contest through valid systems | Recognition versus possession and continuity. |
| Victory opens a second objective | Recover, exploit at reduced scale, negotiate, or withdraw | Opportunity versus losses and return feasibility. |
| A foreign opportunity draws the household away | Send supported representation, limit participation, delay, or decline | External leverage versus home access and attention. |

Each case should show consequences through the existing systems, not spawn a new actor, army, building, or resource to complete the example.

## 19. AI consumer behavior

The spatial AI consumer should compare supported functions, not nominal territorial breadth. Prefer a reliable route for the actual mission over a prestigious but unusable corridor when other strategic values are comparable. Preserve return and recovery without making caution compulsory.

When a large plan is blocked, consider a smaller supported action. A missing army route need not block a diplomatic message; a disputed toll need not prevent every form of movement; a lost seat need not erase surviving claims or relationships. A known severe threat can justify immediate military action without exhausting negotiations.

The AI uses actor-visible information and the same ownership and capacity rules as the player. No hidden route knowledge, free transport, invented foreign consent, or historical invulnerability is supplied. No runtime weights or executable pathfinding algorithm are defined.

## 20. Static acceptance cases

| Case | Required interpretation |
|---|---|
| Ducal title is recognized; nearby estate ownership is unknown | Do not allocate the estate from the title. |
| Passage exists for an envoy but not a supply convoy | Preserve action-specific scope; do not treat access as universal. |
| Crossing is physically usable but its report is stale | Keep physical state and observer knowledge distinct. |
| Fortress exists; no garrison is confirmed | Do not create defenders or a field army. |
| Toll right is supported; collection cannot occur | Do not treat nominal entitlement as collected revenue. |
| Institution and settlement share a location | Keep distinct owners without duplicating population or assets. |
| River appears on the map; boats and landing capacity are absent | Do not create navigation or transport capability. |
| Title transfers; private property remains disputed | Resolve each layer separately, not by universal transfer. |
| War is selected without a claim | No claim or target-consent gate; actual operations still need capacity. |
| Route repair completes; passage agreement has expired | Repair does not renew the agreement. |
| Winter season begins | No universal frozen-river or closed-road assumption. |
| Later campaign has different holders and damaged sites | Preserve divergence; do not reapply opening assignments. |

These are manually reviewed design expectations, not executed simulations.

## 21. Validation catalogue and uncertainty ledger

```yaml
ValidationCatalogue:
  LLG_001: RejectHistoricDuchyAsOpeningPossession
  LLG_002: RejectUpperLotharingiaOrLowerRhineOwnerCollapse
  LLG_003: RejectCapitalAssignedForInterfaceConvenience
  LLG_004: RejectBaelenAssociationAsCompletePropertyInventory
  LLG_005: RejectLaterLimburgBackProjection
  LLG_006: RejectFortificationAsFreeGarrisonOrSupply
  LLG_007: RejectRiverPresenceAsNavigationOrOwnership
  LLG_008: RequireActionSpecificAccessAndPhysicalConditionSeparation
  LLG_009: RejectTollRightAsUniversalJurisdictionOrCollectedRevenue
  LLG_010: RejectInstitutionSettlementAndPopulationDuplication
  LLG_011: RequireConcentrationHomeExposureReturnAndRecoveryReview
  LLG_012: RejectKinshipOrTitleAsForeignAccessOrKnowledge
  LLG_013: RejectClaimPapalOrTargetConsentGateForWar
  LLG_014: RejectOccupationAsCompleteLegalIntegration
  LLG_015: RejectTitleChangeAsUniversalAssetTransfer
  LLG_016: RejectSeasonAsInventedLocalWeather
  LLG_017: PreserveThreeIndependentTimeTracks
  LLG_018: RejectUnknownAsAbsentOrAutomaticallyHostile
  LLG_019: RejectRepairAsAutomaticAgreementRenewal
  LLG_020: RejectOpeningResetInAdvancedCampaign
  LLG_021: RejectStaticDesignAsRuntimeOrMapValidation
  LLG_022: RejectOpeningRegistryPayloadOrUnrealMutation
UncertaintyLedger:
  exact_property_extent_and_holders: UnresolvedHere
  exact_settlement_allocation_and_population: UnresolvedHere
  capital_residence_archives_and_treasury_locations: UnresolvedHere
  route_segments_crossings_navigation_and_capacity: UnresolvedHere
  exact_access_terms_and_external_responses: OwnerControlled
  exact_fortification_garrison_and_supply: UnresolvedHere
  shared_map_framework_adoption: NotVerified
  complete_live_repository_inventory: NotVerified
  current_refined_specialist_bodies: NotFullyReopened
  historical_geographic_evidence_closure: NotPerformed
```

## 21A. Second-pass improvement verdict

The first pass is structurally sound and should be retained. Its strongest contribution is the separation of place, settlement, property, possession, jurisdiction, military control, access, administration, recognition, and knowledge. The refinement therefore does not replace the existing architecture. It strengthens the parts that determine whether the geography produces satisfying campaign decisions rather than remaining a careful boundary document.

```yaml
RefinementVerdict:
  original_body_preserved: true
  substantive_topics_removed: []
  owner_boundaries_relaxed: []
  exact_opening_facts_added: []
  principal_improvements:
    - SpatialStateTransitionModel
    - CorridorPerformanceAndFailureCausality
    - PlaceRoleAndDevelopmentDiscipline
    - RecoveryAndAlternativeRouteLogic
    - PlayerFacingMapStateContract
    - CrossOwnerExecutionAndReceiptRequirements
  opening_state_created: false
  runtime_schema_created: false
```

## 21B. Spatial state transitions and non-collapse rules

A place should change through explicit events and owner-backed outcomes rather than a single universal control meter. The geographic layer must preserve what changed, what did not change, and what remains disputed.

```yaml
SpatialTransitionContract:
  possible_changed_layers:
    - PhysicalCondition
    - SettlementFunction
    - PropertyPossession
    - JurisdictionalExercise
    - MilitaryControl
    - AccessTerms
    - AdministrativeReach
    - Recognition
    - ObservedKnowledge
  universal_transfer_from_one_changed_layer: prohibited
  transition_requires:
    - CauseOrAcceptedAction
    - CompetentWriter
    - AffectedObjectAndScope
    - EffectiveTimeOrSequence
    - PersistingRightsObligationsAndDamage
    - CounterpartOrLocalResponseWhereApplicable
    - ReviewOrClosureCondition
  title_change_redraws_map_automatically: false
  battle_victory_resolves_property_automatically: false
  peace_agreement_repairs_infrastructure_automatically: false
```

Examples of valid divergence include a militarily occupied fortress with disputed property rights, a repaired crossing without renewed passage terms, a recognized duke without local administrative reach, and a surviving household core after loss of ducal recognition. These outcomes are not edge cases. They are central to the Realm's identity.

## 21C. Corridor performance model

The original route-use contract identifies the correct questions. This refinement adds the causal sequence needed to prevent routes from becoming binary permissions.

```yaml
CorridorPerformanceModel:
  inspect:
    - RelevantSegmentsAndNodes
    - PhysicalCondition
    - MovementPurposeAndScale
    - AvailableTransportAndEscort
    - AccessOrConflictConditions
    - SupplyCommunicationAndReturn
    - CompetingReservations
    - ReportSourceFreshnessAndContradiction
  propose:
    - UseAsPlanned
    - NarrowMission
    - StageMovement
    - RepairSupportedSegment
    - SeekScopedAccess
    - SecureByValidMilitaryAction
    - UseAlternativeRoute
    - DelayWithReviewCondition
    - AbandonObjective
  execute_through: RelevantDiplomacyMilitaryEconomyGeographyAndKnowledgeOwners
  observe:
    - ActualMovement
    - DelayLossOrInterruption
    - ResourceConsumption
    - DamageOrRepair
    - AgreementPerformance
    - ReturnAndRecovery
  route_icon_equals_capacity: false
```

A corridor can fail because of physical damage, insufficient transport, legal restriction, hostile interference, stale knowledge, lack of supply, or double commitment. The response must address the actual failure. Diplomatic access cannot repair a bridge; surplus stores cannot grant passage; military security cannot prove a toll entitlement.

## 21D. Strategic-node and place-role discipline

Important places should have readable roles without being overloaded into universal resource containers. A place may support more than one role only when each function has an owner, inputs, and consequences.

| Proposed role | Player-facing purpose | Required discipline |
|---|---|---|
| Material core | Preserve direct property, household support, and recoverable capacity | Does not equal the entire Realm or guarantee revenue |
| Fortified refuge | Protect people, records, stores, or command during crisis | Requires supply, maintenance, defenders, access, and relief logic |
| Administrative node | Support communication, records, audiences, or delegation | Does not become a capital merely because the interface centers it |
| Corridor node | Connect movement, messages, supply, trade, or relief | Access and throughput remain purpose-specific |
| Institutional interface | Support protection, mediation, recognition, or dispute | Institution, settlement, office, property, and local community remain separate |
| Frontier responsibility | Support a bounded military or political task | March or office does not absorb surrounding places |
| Negotiation venue | Reduce travel or support a political process | Meeting presence does not transfer ownership or jurisdiction |
| Recovery node | Restore depleted functions after campaigning or crisis | Recovery consumes time and resources and does not rewind history |

No site receives every role for faction convenience. If a role cannot be performed, the interface should expose the missing cause and a smaller feasible alternative where one exists.

## 21E. Alternative routes, redundancy, and dependency exposure

Redundancy is not free duplication. A second usable route may reduce dependency but require different access, escort, transport, maintenance, or political terms. The player should understand whether redundancy is real, conditional, or only apparent.

```yaml
RouteRedundancyRules:
  second_route_equals_identical_capacity: false
  shared_bottleneck_may_defeat_redundancy: true
  different_owner_terms_must_be_preserved: true
  transport_assets_may_be_shared_and_overcommitted: true
  alternative_route_may_change:
    - TravelTime
    - SupplyDemand
    - Exposure
    - DiplomaticCost
    - SeasonalReliability
    - ReturnFeasibility
  exact_numeric_modifiers_created: 0
```

The geographic authority should support a deliberate choice between strengthening one dependable corridor, maintaining several narrower alternatives, or accepting isolation risk in exchange for investment elsewhere. None is a permanent doctrine or research branch.

## 21F. Damage, repair, and recovery receipts

Damage must persist at the affected layer and repair must restore only what the completed work actually addressed. A burned store, damaged bridge, dispersed garrison, broken agreement, lost archive, and frightened local community are different consequences.

```yaml
SpatialRecoveryReceipt:
  required_fields:
    - AffectedObject
    - DamageOrFailureClass
    - ObservedExtentAndUncertainty
    - ImmediateOperationalEffect
    - ResponsibleOwner
    - AuthorizedRepairOrMitigation
    - ResourcesAndCompetingUses
    - CompletionOrPartialCompletion
    - ResidualDamageAndObligations
    - ReviewCondition
  repair_erases_public_history: false
  repair_restores_expired_agreement: false
  reconstruction_refills_population_force_or_stores: false
  military_recapture_restores_local_cooperation: false
```

This protects the project's recovery principles while avoiding administrative overload. Routine minor deterioration may be aggregated, but material isolation, destroyed capacity, breached terms, and transition-critical damage require visible treatment.

## 21G. Player-facing geography surfaces

The map should make the Realm's spatial problem legible without painting every associated place as owned. The following are proposed presentation surfaces, not new universal truth meters.

1. **Possession and control:** current known possession or military control, kept distinct from claims and regional association.
2. **Route usability:** purpose-specific known access, physical condition, capacity limits, and uncertainty.
3. **Working reach:** places to which government can currently communicate or perform a supported function.
4. **Commitment exposure:** obligations, escorts, stores, commanders, and return routes already committed.
5. **Damage and recovery:** material failures, repair work, residual harm, and review conditions.
6. **External-owner boundary:** visible indication that a relevant place or corridor is governed by another authority rather than missing from play.

A place inspection should lead with the strongest actionable fact rather than a wall of provenance. Detailed evidence remains available when ownership, access, or transition is contested. Unknown information should be marked by scope and freshness, not converted into a neutral value.

## 21H. Cross-owner proposal and execution contract

The geography authority may propose a route, repair, concentration point, or spatial objective. It cannot reserve resources, grant access, move forces, transfer property, or write external state by itself.

```yaml
GeographyProposalExecutionContract:
  geography_role: InterpretCompareAndRequest
  required_owner_responses:
    - Accepted
    - PartiallyAccepted
    - Rejected
    - UnknownOrStale
    - ExternalPending
    - NotApplicable
  proposal_equals_reservation: false
  reservation_equals_execution: false
  movement_equals_arrival: false
  arrival_equals_supply_or_control: false
  partial_result_reported_as_complete: false
  duplicate_receipt_repeats_effect: false
  return_handback_and_recovery_required_for_major_commitments: true
```

A major movement plan is incomplete until it shows the writer for every material effect, the order in which dependent actions occur, how partial acceptance is handled, and what happens if access, transport, supply, or command changes before execution.

## 21I. Additional acceptance tests

```yaml
RefinedValidationAdditions:
  LLG_023: RequireLayerSpecificSpatialTransitionAndPersistentRemainder
  LLG_024: RejectOneControlMeterAsPropertyAccessAdministrationAndKnowledge
  LLG_025: RequireCorridorFailureCauseToMatchProposedRemedy
  LLG_026: RejectPlaceRoleAsAutomaticInputsCapacityOrOutput
  LLG_027: RequireAlternativeRouteToExposeDistinctOwnersCostsAndBottlenecks
  LLG_028: RejectRepairAsPopulationStoreForceAgreementOrHistoryReset
  LLG_029: RequirePurposeSpecificRouteUsabilityAndUncertainty
  LLG_030: RequireExternalOwnerBoundaryToRemainPlayerLegible
  LLG_031: RejectGeographyProposalAsReservationExecutionOrArrival
  LLG_032: RequireMajorMovementReturnHandbackAndRecoveryPlan
  LLG_033: RejectDuplicateSpatialReceiptOrEffectApplication
  LLG_034: RequireAdvancedCampaignSpatialDivergencePersistence
```

These additions strengthen causality and player readability without creating map coordinates, exact opening routes, numeric movement modifiers, runtime schemas, or active bindings.

## 22. Delivery, adoption, and next substantive boundary

This file is a downloadable proposed authority. No source, live OneDrive package, local repository, registry, Opening State, or Unreal project was modified. Adoption remains the user's decision. Rollback before adoption is removal of this new artifact; no existing source requires restoration.

The screenshot shows no broad geography specialist, and the general sequence explicitly calls for one before economy and military. That makes this a justified material capability rather than a presentation-only wrapper. It does not certify every earlier historical or relationship subject complete.

After the normal substantive refinement of this file, the recommended next material subject is **Economy, Property, Obligation, Trade, and Supply**, subject to checking whether an existing shared or Realm authority already supplies that capability. Population and recruitment dependencies should be addressed before exact roster or Opening State work. Presentation, README closeout, and implementation should not be used to conceal unresolved material coverage.

```yaml
ValidationStatus:
  source_renderings_opened: ThreeCompleteEnterpriseRenderings
  source_documents_modified: false
  manual_internal_consistency_review: CompletedAtStaticDesignScope
  exact_opening_geography_validated: false
  historical_source_closure_completed: false
  complete_repository_and_local_unreal_inspected: false
  runtime_balance_pathfinding_save_or_unreal_validated: false
  adoption_status: ProposedForOwnerReview
```

## 23. Stable footer

```yaml
StableFooter:
  document_id: Geography.Germania.LowerLotharingia.V1.1
  stable_document_id: Geography.Germania.LowerLotharingia
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
  NextAction: CheckEconomicPropertyObligationTradeAndSupplyCapabilityCoverage
```

**End of Lower Lotharingia Geography, Settlements, Property, Routes, and External Owner Interface Authority V1.1.**
