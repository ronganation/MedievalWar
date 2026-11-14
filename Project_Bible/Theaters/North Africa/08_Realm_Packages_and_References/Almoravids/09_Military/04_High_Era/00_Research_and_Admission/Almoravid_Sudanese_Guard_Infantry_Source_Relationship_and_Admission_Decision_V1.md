# Sudanese Guard Infantry: Source Relationship and Admission Decision V1

## 0. Control and decision

```yaml
document_id: mw.realm.almoravid.military.sudanese-guard-infantry-relationship.v1
file_name: Almoravid_Sudanese_Guard_Infantry_Source_Relationship_and_Admission_Decision_V1.md
version: 1.0.0
document_type: HighEraGuardSourceRelationshipAndAdmissionDecision
status: ReviewOnlyRegionalSourceHypothesisRetainedSeparateCardHeld
realm_ref: realm.almoravid_movement_state
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: North Africa
external_theater_interface: Iberia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
working_name: Sudanese Guard Infantry
historical_name_attested: false
named_corps_attested: false
source_provider_verified: false
service_relationship_verified: false
specific_battlefield_role_verified: false
separate_card_admitted: false
separate_card_disposition: HeldPendingNamedProviderAndDistinctRole
preferred_conditional_routing: SourceSpecificExpressionOrExternallyOwnedContingent
opening_1062_unit_or_pool_authorized: false
full_master_profile_authorized: false
new_source_id_allocated: false
stable_ids_allocated: []
recruitment_matrix_changes: []
progression_changes: []
registry_changes: []
opening_state_changes: []
payload_changes: []
importer_changes: []
runtime_changes: []
unreal_changes: []
```

**Decision:** keep the historical and gameplay question alive, but do not admit **Sudanese Guard Infantry** as an independent Almoravid guard card. The most defensible current relationship is **a possible source-specific expression of the proposed Maghrebi Foot Guards role, or a bounded externally owned contingent**, conditional on an identified provider and valid service. A different regional origin can change access, political obligations, equipment, command and recovery without automatically changing battlefield role. A third, genuinely independent card remains possible only if the provider and the battle decision both survive comparison. Neither a 1062 unit nor a High Era corps is established by the term *Sudanese*.

## 1. Evidence and precedence ledger

1. The user's supplied screenshot defines item 6: keep Sudanese Guard Infantry tied to the High Era guard review, decide whether it is a source-specific expression of the heavy guard role or a genuinely separate institution and battlefield choice, and **do not count it as an additional card yet**. Item 7 postpones copy-first progression and recruitment-matrix reconciliation until the infantry decisions settle.
2. `Almoravid_Maghrebi_Foot_Guards_High_Era_II_Source_Role_and_Admission_Decision_V1.md`, section 4, explicitly reserves Sudanese Guard Infantry for regional/source-specific review and says that, if it performs the same guard function, it should be a source-specific expression or bounded contingent rather than a duplicate. Its older claim that a Foot Guards full profile did not exist is superseded by subsequent work; its role-collision test remains useful.
3. The available local `Almoravid_Maghrebi_Foot_Guards_V1_Master_Unit_Profile_FULL.md` is a developed **design candidate**, not evidence that a Sudanese provider or guard was historically attested. The Maghrebi guard battle role is a maintained spear-and-shield **Anchor and Deny** on a limited field approach. Any later V1.1 successor should be compared by its verified content before it controls a source or admission change; no claim is made here that its full text was re-read in this pass.
4. `Almoravid_Murabitun_Spear_Brotherhood_High_Era_Source_Role_and_Admission_Decision_V1.md` (item 5) holds **Advance and Bind** as an unproven forward-spear hypothesis, with independent source, name and battle-role gates unresolved. Item 6 cannot borrow its proposed mission merely to become a new card.
5. `Ribat_Guardians_V1_1.md` proposes a scarce **Early Era** objective defender, principally shield and suitable close weapon, with source and separate-card admission pending. `Early_Infantry_Progression_V1_2.md` retains mature Lamtuna spear frontage, garrison and retainer distinctions. These are collision comparators, not Sudanese recruitment sources.
6. `Almoravid_Military_Roster_Recruitment_Pools_Obligations_Strategic_Access_and_Development_Authority_V1.md` distinguishes regional auxiliaries, externally owned allied contingents, contractual service, and later institutional development. Its source-family categories are **authoring containers**, not evidence that any named Sudanese unit exists. It explicitly locks externally owned communities and forbids conquest, affiliation, buildings or research from creating recruits.
7. `Almoravid_Source_Inventory_V1.md` treats Awdaghust and western-Sudan routes as historically relevant but does not authorize a specific opening troop source or its owner. A route connection is not an infantry guard institution.
8. Fisher's scholarly article *What's in a Name?* quotes the near-contemporary al-Bakri account of **Labbī bin Warjābī, chief of Takrūr, supporting Yahya bin Umar against the Juddala**. That is evidence of a particular reported alliance in an earlier campaign, **not** evidence of a named Sudanese Guard Infantry corps, its weapons, its later service, or its January 1062 presence. The same article cautions against later narratives smoothing complex relationships into a simple conquest story.
9. The published 2022 research article on Almoravid campaigns in *bilād al-Sūdān* establishes the **geographic scope of its research question**; its abstract does not establish a guard regiment. Modern miniatures or game-unit labels are not historical source receipts.

**Search boundary:** exact and broad enterprise searches did not return a dedicated `Sudanese_Guard_Infantry` predecessor in the retrieved results. This is a **new, additive decision file**; it does not overwrite a source. The web results reviewed do not verify a named provider, an attested guard title, a uniform kit, or a particular later recruitment date. Absence in these searches is not proof that no such historical source could exist.

## 2. What the label may and may not mean

*Bilād al-Sūdān* is a historical geographic expression in the cited research. **Sudanese Guard Infantry** is a working English design label, not a modern-national recruitment claim and not a racial, ethnic, legal-status or equipment classification. Do not infer from that label a single homogeneous population, appearance, skin tone, uniform, weapon, language, loyalty, social status, freedom status, martial aptitude or availability. The label cannot replace the provider's actual historical and preferred naming, region, polity, community, political standing or service terms. Do not import a later Moroccan guard institution or its name into the Almoravid period.

If an identified Takrūr, western-Sahelian, Saharan-interface or other regional owner is eventually supported, **use that specific provider's validated name** and distinguish its region and political authority. Fisher's Takrūr episode is a historical research lead, not a standing Takrūr recruitment grant. An allied provider remains an ally; a tributary remains defined by actual terms; a contract requires an actual provider and terms; a person forced into service cannot be silently described as a voluntary allied guard. The legal and ethical provenance of personnel must be explicit, not flattened into a decorative unit title. No provider is selected here.

## 3. Source relationship decision tree

```text
Identify a historically and chronologically defensible provider.
  None -> Hold the concept; do not expose a live recruitable card.
  Provider exists -> Determine who owns people, equipment, command and recall.
    External owner -> Consider a bounded allied/contract contingent under its own name.
    Regional owner with lawful local service -> Consider regional access only where valid.
    Internal Almoravid institution -> Require independent institutional proof.
  Compare battlefield cycle with Maghrebi Foot Guards and other existing families.
    Same guard function -> Source-specific expression, not an additional card.
    Different function -> Require separate source, command, equipment, player and AI proof.
  Only after all gates pass -> Decide whether a distinct profile is justified.
```

**Route A, preferred if role matches:** a named provider furnishes qualified personnel for the same limited field-guard **Anchor and Deny** cycle. Preserve distinct owner, geography, service, equipment, presentation, availability, travel, recall and recovery; do **not** create a second independent guard family just for source origin. A source-specific expression can have its own readable provider name and recruitment restrictions while sharing the battle family. Whether the future Foot Guards family is approved at all remains a separate gate.

**Route B, externally owned contingent:** an actual allied, tributary or contractual provider supplies a bounded formation under documented service. Its unit identity may be source-specific even when its battle role overlaps a domestic guard, because **external command, recall, travel, service expiry and replacement** create a meaningful campaign choice. A distinct **contingent presentation** is not automatically a new permanent Almoravid guard pool or a third internal guard tier. If the source's own infantry identity differs from the guard role, represent the provider's real role instead of forcing the word *Guard*.

**Route C, distinct institution and card, held:** a specifically documented owner maintains a separately qualified guard institution with its own mission, personnel, leadership, training, equipment, obligations, battlefield behavior and opportunity cost. It must outperform neither Foot Guards nor Retainers universally. If its only distinction is a region or assumed appearance, Route C fails. No evidence reviewed here passes this route.

**Route D, no guard connection:** evidence supports a different regional infantry or a past alliance but no continuing guard duty. Keep a historical/diplomatic interface or, if justified later, a non-guard regional contingent. Do not convert every southern connection into elite infantry.

## 4. Battlefield collision ledger

- **Maghrebi Foot Guards:** maintained heavy spear-and-shield field guard, limited approach, **Anchor and Deny**. A source-specific Sudanese expression with the same tactical cycle is one family with provider-specific access, not two separate spear guards. Different equipment issue may change actual performance but cannot by itself establish a new family.
- **Dismounted Almoravid Retainers:** sword-and-shield **Close and Hold** through sustained confined melee. An external contingent with different ownership is not automatically a retainer or personal household guard. A separate card needs a different battle decision, not a claim that one source is inherently tougher.
- **Ribat Guardians:** selected, position-focused **Commit and Hold** candidate. If a provider only defends one objective, test whether it is an externally owned source expression or assignment, not a second sacred or regional objective-guard corps.
- **Selected Almoravid Foot:** mobile veteran reserve, **Stabilize and Counter**. A provider with real reserve service may be represented through an owner-specific selected-service contract rather than a guard title.
- **Lamtuna Spearmen:** persistent broad confederational spear frontage and conditional mounted deterrence. An external source with the same ordinary spear job should not be advertised as a unique elite guard.
- **Murabitun Spear Brotherhood:** item 5's **Advance and Bind** is only a test hypothesis. The Sudanese label cannot be used to rescue its unverified source or supply a duplicate forward spear card.
- **Aghmat or other verified garrison:** local gate, stores, street and relief duty. A regional contingent protecting a site is not automatically a city garrison or transferable field guard.
- **Ghazi Infantry:** mission-bound assault and seizure. No regional or faith label grants an assault bonus, forced morale, immunity or a permanent religious-warrior identity.

**Decisive same-role test:** if the proposed Sudanese formation and Maghrebi Foot Guards are given the same equipment envelope, position, support, mission and player/AI orders, and the only difference is the provider name or visual identity, they must **not** be two independent battle cards. Preserve source-specific access and political consequences instead. If an externally owned contingent is displayed separately for contract/recall clarity, its UI must say that the difference is **service**, not a new hidden combat tier.

## 5. Named-provider proof packet required before any admission

```yaml
historical_provenance:
  - SourceTextOrScholarlyAnalysisWithDateAndContext
  - SpecificProviderPolityCommunityOrInstitution
  - RelationshipToAlmoravidAuthorityAtThatTime
  - DistinguishAlliedSupportFromConquestTributeTradeAndService
  - DistinguishContemporaryReportFromLaterRetelling
ownership_and_service:
  - ActualPeopleOwnerAndRecruitmentAuthority
  - FreeAlliedContractTributaryOrOtherLegallyReviewedStatus
  - TermsForPurposeGeographyDurationCommandPayAndWithdrawal
  - ProtectedLocalSecurityAndCivilianClaims
  - ResponseRefusalRecallAndDispute
formation:
  - ActualUnreservedEligiblePersonnelAndOfficers
  - AttestedOrPlausiblySourceBoundEquipmentAndMaintenance
  - TrainingLanguageOrderRelayAndOperationalIntegration
  - MusterRouteWaterFoodTransportAndArrival
  - CasualtyCareReturnReplacementAndEquipmentOwnership
battle_card:
  - PrimaryWeaponAndFormationSupportedBySource
  - DistinctPlayerDecisionIfNewCardProposed
  - DistinctAIBehaviorIfNewCardProposed
  - SideBySideFootGuardAndRetainerCollisionReceipt
  - HistoricallyReviewedNameAndVisuals
```

The packet must distinguish a historical **relationship** from an actual **formation**, and a formation from a named **guard institution**. No exact numbers, weapon type, shield shape, armor, formation drill, battle statistics, morale, contract price or recruitment location can be inferred from the word *Sudanese*. The current source inventory's Awdaghust route references are not a proxy for this packet.

## 6. Campaign, player interface and finite accounting

A hypothetical valid source request passes through provider response, actual unreserved people, equipment and officers, mission and service limits, protected local duties, assembly, travel and arrival. A settlement UI is an **access window**, not a source owner or automatic barracks. A preview may show a locked research candidate with **Unknown** source and **No live recruitment**; Unknown is not zero. A real contingent should display provider, service status, expiry/recall terms, equipment ownership, travel, strongest blocker and consequence of recruiting from that provider. Do not assign invented queue durations or quantities.

If the same people qualify for a provider's local defense and a field contingent, reserve once; if a guard source and an external contingent claim the same equipment or leader, expose the conflict. Valid source loss closes new recruitment without deleting surviving formations. Wounded, missing, captured, returned and deceased personnel require separate owner accounting. A provider's political choice or loss of route access cannot be replaced by a faction-wide refresh timer. Population informs finite availability without being directly consumed as an army manpower bar. No invented universal Sudanese pool, racial modifier, automatic loyalty, cultural resistance, climate immunity or forced enlistment is authorized.

## 7. Focused comparison fixtures

1. **Same guard battle role, different owner:** a verified external provider and a verified internal Foot Guard source both defend the same narrow approach with similar spear/shield behavior. Expected design disposition: **source-specific expression or separately presented bounded contingent**, not a new superior guard battle family. Different access, recall and recovery remain visible.
2. **Provider refuses field release:** an actual source may protect its own community but not march with the Almoravid army. No recruit button, even if a diplomatic relationship or route exists.
3. **Allied formation arrives late:** valid service does not teleport a ready unit. The player may wait, depart without it or use another available formation under the shared muster rules; no assumed arrival date.
4. **Different battle behavior genuinely proven:** if a documented provider has a source-backed formation with a different weapon, battle cycle, command and counterplay, compare it to **all** neighboring families before considering a new card. Do not invent the distinct role in this document.
5. **Historical name fails:** if only a general term *bilād al-Sūdān* or a Takrūr alliance report is known, the named guard corps and its opening availability remain held.
6. **Later political fracture:** agreement expires, route fails or provider withdraws; new access closes, while existing survivors, contracts and equipment remain accountable. No automatic conversion to Almohad, Maghrebi or household troops.
7. **No provider:** research-only status persists. A missing provider is not solved by giving the card an impressive visual identity or importing a later guard regiment.

These are **acceptance tests to run later**, not battle simulations already performed or claims that such formations historically existed.

## 8. Name, art, AI and accessibility boundaries

Until a provider is identified, **Sudanese Guard Infantry** stays a research label, not a player-facing canonical card. A future display name should identify a validated provider or service and avoid suggesting modern national identity or a single racial category. No skin-tone palette, generic face, exoticized costume, automatic equipment set, slave status, language, religion or ability is assigned by this file. Source-faithful visual design requires evidence of period, provider, actual clothing and equipment, and an art-owner review. No image search result, miniatures product or later dynasty is an authority for this card.

Campaign AI must evaluate the same provider permission, travel, equipment, scarcity, protected local duties and contract/recall as the player. Battle AI must follow the **actual admitted family role**: if Foot Guard expression, defend and relieve a bounded approach; if an independent source role is later proven, that role needs its own tested orders and counterplay. AI does not get perfect provider knowledge or free arrivals. UI must distinguish **source identity**, **battle role** and **legal service status** with words and icons, not color alone. An external provider can be represented respectfully without treating origin as a stat.

## 9. Gates, evidence, rollback and stop point

- **A. Item 6 relationship decision, completed here:** compare source-specific expression, bounded contingent, independent card and no-guard outcomes. Acceptance: explicit source uncertainty, no identity-based combat claims, all relevant collision tests and a clear held disposition. Evidence: cited source ledger and static checks. Rollback: withdraw this new decision only. Owners: realm military, historical and regional-interface.
- **B. Provider and chronology review, not completed:** obtain a specific provider, dated relationship, source ownership, legal service, field-release and protected local duties. Acceptance: a real contributor and actual service route, not just a geographical word. Evidence: historical text and owner receipts. Rollback: remove unsupported source binding, retain historical research. Owners: history, diplomacy, communities, law, recruitment and external provider.
- **C. Battlefield and card-survival review, not completed:** compare any actual provider formation with Foot Guards, Retainers, Ribat, Selected Foot, Lamtuna, garrison and item 5. Acceptance: either an honest **same-family source expression/contingent**, or a documented different battle decision and institution warranting one full profile. Evidence: source and comparative player/AI traces, equipment and visual review. Rollback: retain provider relationship but remove duplicate card. Owners: roster, battle, AI, recruitment, art.
- **D. Later reconciliation, held:** only after items 4–6 settle, update progression and recruitment matrix **copy-first** with explicit source identifiers and finite shared claims where owners approve. Do not alter READMEs or summary counts ahead of substantive decisions. Separate Registry, Opening State, payload, importer and UE 5.8 promotion require their own gates and actual validation receipts. Rollback must preserve existing source commitments and release only failed candidate reservations.

## 10. Validation and completion manifest

```yaml
static_document_checks:
  screenshot_item_6_question_answered: true
  source_specific_expression_route_defined: true
  external_contingent_route_defined: true
  independent_card_route_held: true
  no_guard_route_defined: true
  historical_geography_not_conflated_with_corps: true
  same_battle_role_does_not_create_third_guard_card: true
  identity_based_bonus_or_appearance_claim: false
  named_provider_verified: false
  historical_guard_corp_verified: false
  opening_1062_unit_created: 0
  exact_pool_quantities_created: 0
  exact_stats_created: 0
  source_ids_allocated: 0
  stable_ids_allocated: 0
  recruitment_matrix_modified: false
  progression_modified: false
  registry_modified: false
  opening_state_modified: false
  payload_created: false
  importer_run: false
  runtime_modified: false
  unreal_modified: false
  owner_review: Pending
  battle_validation: NotRun
  compile_validation: NotRun
  save_load_replay_performance_validation: NotRun
manifest:
  new_file: Almoravid_Sudanese_Guard_Infantry_Source_Relationship_and_Admission_Decision_V1.md
  existing_enterprise_files_modified: []
  source_files_overwritten: []
  next_sequence_item: CopyFirstInfantryProgressionAndRecruitmentMatrixReconciliationOnlyAfterOwnerDecisions
```

## 11. Stable footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
OwningTheater: North Africa
ExternalTheaterInterface: Iberia
Realm: Almoravid movement-state
ScenarioDate: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
AuthorityStatus: ReviewOnlyRegionalSourceHypothesisRetainedSeparateCardHeld
UnitCardPublished: false
OpeningInstanceAuthorized: false
RegistryMutationAuthorized: false
OpeningStateMutationAuthorized: false
PayloadAuthorized: false
ImporterAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
```

## 12. References and precise evidentiary scope

**Internal:** `Almoravid_Maghrebi_Foot_Guards_High_Era_II_Source_Role_and_Admission_Decision_V1.md` (item 6 boundary); `Almoravid_Maghrebi_Foot_Guards_V1_Master_Unit_Profile_FULL.md` (local design comparator); `Almoravid_Murabitun_Spear_Brotherhood_High_Era_Source_Role_and_Admission_Decision_V1.md` (prior item); `Almoravid_Military_Roster_Recruitment_Pools_Obligations_Strategic_Access_and_Development_Authority_V1.md` (source ownership and external-service contract); `Almoravid_Source_Inventory_V1.md` (opening provenance and route uncertainty); `Ribat_Guardians_V1_1.md`; `Early_Infantry_Progression_V1_2.md`. The supplied screenshot controls the sequence. None proves the proposed Sudanese guard as a named historical corps.

**External scholarly works consulted:** Humphrey J. Fisher, “What's in a Name? The Almoravids of the Eleventh Century in the Western Sahara,” *Journal of Religion in Africa* 22, no. 4 (1992), JSTOR stable item 1581237, especially his discussion of al-Bakri's report concerning Takrūr and Yahya bin Umar. Ezad Azraai Jamsari et al., “Military Campaigns of the Almoravids in al-Maghrib (North Africa) and Bilad al-Sudan (West Africa) in the 11th Century,” *International Journal of Advanced Research* 10, no. 4 (2022), DOI 10.21474/IJAR01/14610. The former supplies a specific reported alliance, the latter regional campaign context; neither supplies a verified named guard corps or its battle equipment. Historical assertions beyond those limited points are explicitly **not** promoted.

**End of item 6 relationship decision.**
