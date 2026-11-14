# Almoravid Registry Delta and Authority Consistency Preflight V1

## Document Status
- Version: 2.0.0
- Original Date: 17 August 2026
- Modernization Date: 14 September 2026
- Task Type: Non-mutating registry delta, authority consistency, owner-lock, temporal compatibility, Opening State blocker, and readiness preflight
- Status: Current Static-Checked Preflight Authority, Refreshed-Authority Regeneration Required
- Package: Almoravids
- Registry Under Review: `Almoravid_ID_Registry_V1.md`
- Legacy Authority Baseline Reviewed: 8
- Current Modernized Authority Target: 9 substantive authorities plus 3 developed Character profiles
- Mutation Policy: No registry or authority file modified
- Primary Authorities: Project Bible 2.4 and Design Expansion Checklist 3.7
- Implementation Target: Unreal Engine 5.8
- Canonical Realm Ref: realm.almoravid_movement_state
- Evidence Boundary: Text, identity, owner-boundary, and authority-compatibility inspection only; no refreshed extraction execution claimed, no Registry proposal regeneration, no owner signature, no Opening State mutation, no importer execution, compile, runtime, save/load, migration, replay, or performance claim

# 1. Concise Verdict

The eight-authority Almoravid stack is internally coherent enough to proceed to a controlled Registry V1.1 amendment, but it is not ready for Opening State emission or importer execution. The preflight found 216 distinct canonical-like references across the authority stack, of which 51 already appear in Registry V1 and 165 require registry disposition or shared-owner resolution.

```text
PreflightResult:
  PASS_WITH_BLOCKERS

RegistryMutationPerformed:
  false

AuthorityMutationPerformed:
  false

AuthorityFilesReviewed:
  8

DistinctAuthorityReferences:
  216

ReferencesAlreadyInRegistry:
  51

ReferencesRequiringDisposition:
  165

OpeningStateReady:
  false

ImporterReady:
  false

CompileValidated:
  false

RuntimeValidated:
  false

SaveLoadValidated:
  false
```

The smallest safe next action is a registry amendment, not an Opening State.

# 2. Authority and Task Ownership

## 2.1 This preflight owns

- non-mutating extraction of canonical-like references;
- registry coverage comparison;
- version and source-file inventory;
- proposed delta classification;
- shared and external owner lock review;
- ReviewOnly and quarantine review;
- temporal compatibility inspection;
- evidence-claim inspection;
- cross-authority consistency findings;
- Opening State and importer blockers;
- registry-amendment handoff.

## 2.2 This preflight does not own

- creation or mutation of Registry IDs;
- alias approval;
- shared-owner approval;
- scenario facts;
- Opening State emission;
- importer behavior;
- runtime state;
- save migration execution;
- compile, replay, or performance validation.

## 2.3 Non-negotiable separation

```text
PreflightFinding != RegistryMutation
ReferenceUse != CanonicalApproval
RepeatedReference != DuplicateDefinition
ReviewOnly != ActiveInstance
ExternalLock != LocalDefinition
Definition != OpeningStateInstance
StaticChecked != ImporterValidated
StaticChecked != CompileValidated
StaticChecked != RuntimeValidated
```

# 3. Input Manifest

| File | Internal version | Canonical-like refs | In Registry V1 | Requiring disposition | Temporal check | Evidence-claim check |
|---|---:|---:|---:|---:|---|---|
| `Almoravid_Character_Authorities_V1.md` | 1.1.0 | 8 | 8 | 0 | Pass | Pass |
| `Almoravid_Character_Network_V1.md` | 1.1.0 | 54 | 27 | 27 | Pass | Pass |
| `Almoravid_Movement_Confederation_and_Trade_Authority_V1.md` | unknown | 91 | 14 | 77 | Pass | Pass |
| `Almoravid_Religious_and_Juristic_Authority_V1.md` | 1.0.0 | 22 | 7 | 15 | Pass | Pass |
| `Almoravid_Regions_and_Strategic_Geography_V1.md` | 1.0.0 | 31 | 20 | 11 | Pass | Pass |
| `Almoravid_Military_Campaign_Authority_V1.md` | 1.0.0 | 19 | 6 | 13 | Pass | Pass |
| `Almoravid_Economy_Property_and_Military_Supply_Authority_V1.md` | 1.0.0 | 26 | 6 | 20 | Pass | Pass |
| `Almoravid_Capital_Foundation_Authority_V1.md` | 1.0.0 | 16 | 10 | 6 | Pass | Pass |

Registry file:

```text
Almoravid_ID_Registry_V1.md
Bytes: 38568
SHA256: f83ffc3fa6c2b8edcaa1dfac7a6ab64402b5aaf86a32f8c8e626ecadc1ac381f
```

# 4. Registry Coverage Summary

```text
RegistryCanonicalLikeReferences:
  203

AuthorityCanonicalLikeReferences:
  216

CoveredAuthorityReferences:
  51

UncoveredAuthorityReferences:
  165

CrossAuthorityRepeatedReferences:
  32
```

Cross-authority repetition is expected for shared identities such as people, Aghmat, Marrakesh, Sijilmasa, routes, and temporal policies. Repetition becomes a defect only when more than one file claims definition-emission ownership.

# 5. Proposed Delta Classification

## 5.1 Local canonical additions or definitions

Count: 51

- `agreement.almoravid.pasture`
- `agreement.almoravid.route`
- `agreement.almoravid.safe_conduct`
- `agreement.almoravid.water`
- `campaign.almoravid.aghmat_haouz_consolidation`
- `campaign.almoravid.barghawata_aftermath`
- `campaign.almoravid.marrakesh_site_protection`
- `campaign.almoravid.northern_expansion`
- `campaign.almoravid.saharan_route_defense`
- `campaign.almoravid.sijilmasa_security`
- `campaign.almoravid.southern_confederational_response`
- `caravan.almoravid`
- `commitment.almoravid`
- `economy_profile.almoravid.1062`
- `geography_profile.almoravid.1062`
- `market.sijilmasa`
- `mint.sijilmasa`
- `movement.almoravid`
- `movement.almoravid.reform_state`
- `mw.almoravid.movement`
- `mw.scenario.grand_campaign.1062`
- `objective.almoravid.consolidate_aghmat_haouz`
- `objective.almoravid.defend_aghmat`
- `objective.almoravid.observe_tamesna`
- `objective.almoravid.protect_marrakesh_site`
- `objective.almoravid.protect_saharan_route`
- `objective.almoravid.respond_southern_threat`
- `package.almoravid.v1`
- `participation.almoravid`
- `property_policy.almoravid.1062`
- `realm.almoravid.movement_state`
- `reason.almoravid.confederation.commitment_breached`
- `reason.almoravid.confederation.commitment_missing`
- `reason.almoravid.confederation.renewal_possible`
- `reason.almoravid.leadership.delegation_scope_unclear`
- `reason.almoravid.leadership.dual_recognition`
- `reason.almoravid.movement.participation_unknown`
- `reason.almoravid.movement.recognition_disputed`
- `reason.almoravid.route.access_unconfirmed`
- `reason.almoravid.route.pasture_insufficient`
- `reason.almoravid.route.water_insufficient`
- `reason.almoravid.strategy.northern_consolidation`
- `reason.almoravid.strategy.southern_pressure`
- `reason.almoravid.trade.caravan_risk_high`
- `reason.almoravid.trade.delivery_not_received`
- `reason.almoravid.trade.market_owner_unresolved`
- `reason.almoravid.trade.mint_authority_unresolved`
- `recognition.almoravid`
- `supply_policy.almoravid.1062`
- `trade.almoravid`
- `trade.v1`

## 5.2 Shared or Global owner candidates

Count: 6

- `settlement.ceuta`
- `settlement.fes`
- `settlement.meknes`
- `settlement.sale`
- `settlement.tangier`
- `settlement.tlemcen`

These references require approval from Global Geography, shared Economy, Trade, Military, Religious/Juristic, or another reusable framework owner. The Almoravid realm may reference but not redefine shared identity.

## 5.3 External owner locks

Count: 0

- None detected.

An external lock protects identity and reverse state. Local content may own only Almoravid-directed claims, observations, requests, or relationships.

## 5.4 ReviewOnly reservations

Count: 91

- `review.aghmat_continuity.almoravid`
- `review.agreement.almoravid.abbasid_investiture`
- `review.almoravid.confederation.gudala_commitments`
- `review.almoravid.confederation.lamtuna_commitments`
- `review.almoravid.confederation.massufa_commitments`
- `review.almoravid.confederation.opening_fracture`
- `review.almoravid.confederation.sanhaja_classification`
- `review.almoravid.leadership.abu_bakr_recognition`
- `review.almoravid.leadership.yusuf_recognition`
- `review.almoravid.movement.opening_participation`
- `review.almoravid.route.aghmat_atlas_access`
- `review.almoravid.route.draa_corridor_access`
- `review.almoravid.route.haouz_water_pasture`
- `review.almoravid.route.sijilmasa_awdaghust_access`
- `review.almoravid.route.sijilmasa_sahara_access`
- `review.almoravid.route.sus_corridor_access`
- `review.almoravid.trade.aghmat_market_state`
- `review.almoravid.trade.awdaghust_market_state`
- `review.almoravid.trade.opening_caravans`
- `review.almoravid.trade.opening_revenue`
- `review.almoravid.trade.sijilmasa_market_state`
- `review.almoravid.trade.sijilmasa_mint_state`
- `review.caravan_assembly.sijilmasa_1062`
- `review.caravan_interest.zaynab_1062`
- `review.external_legitimacy.almoravid.abbasid_symbolic_recognition`
- `review.household_wealth.zaynab_1062`
- `review.institution.aghmat_congregational_mosque_1062`
- `review.institution.aghmat_mosque_authority_1062`
- `review.institution.almoravid_religious_council_1062`
- `review.institution.dar_al_murabitin_aglu`
- `review.jurisdiction.aghmat_religious_1062`
- `review.local_revenue.aghmat_1062`
- `review.market_access.almoravid.awdaghust.1062`
- `review.market_district.aghmat_1062`
- `review.market_interest.zaynab_aghmat_1062`
- `review.network.abu_bakr_to_aghmat_elites.1062`
- `review.network.abu_bakr_to_gudala.1062`
- `review.network.abu_bakr_to_lamtuna.1062`
- `review.network.abu_bakr_to_massufa.1062`
- `review.network.abu_bakr_to_yusuf.1062`
- `review.network.abu_bakr_to_zaynab.1062`
- `review.network.almoravid_to_aghmat_jurists.1062`
- `review.network.almoravid_to_awdaghust_elites.1062`
- `review.network.almoravid_to_barghawata.1062`
- `review.network.almoravid_to_sijilmasa_elites.1062`
- `review.network.awdaghust_elites_to_almoravid.1062`
- `review.network.barghawata_to_almoravid.1062`
- `review.network.lamtuna_to_abu_bakr.1062`
- `review.network.sijilmasa_elites_to_almoravid.1062`
- `review.network.yusuf_to_abu_bakr.1062`
- `review.network.yusuf_to_aghmat_elites.1062`
- `review.network.yusuf_to_aghmat_merchants.1062`
- `review.network.yusuf_to_lamtuna.1062`
- `review.network.yusuf_to_local_masmuda_elites.1062`
- `review.network.yusuf_to_zaynab.1062`
- `review.network.zaynab_to_abu_bakr.1062`
- `review.network.zaynab_to_aghmat_elites.1062`
- `review.network.zaynab_to_aghmat_merchants.1062`
- `review.network.zaynab_to_yusuf.1062`
- `review.office.aghmat_preacher_1062`
- `review.office.aghmat_qadi_1062`
- `review.office.almoravid.juristic_authority_1062`
- `review.person.waggag_ibn_zallu`
- `review.project_transition.marrakesh.administrative_concentration`
- `review.project_transition.marrakesh.encampment`
- `review.project_transition.marrakesh.foundation`
- `review.project_transition.marrakesh.functioning_capital`
- `review.project_transition.marrakesh.site_selection`
- `review.property.zaynab_aghmat_1062`
- `review.property_catchment.aghmat_1062`
- `review.revenue_access.almoravid.sijilmasa.1062`
- `review.shared_group.aghmat_urban_interests`
- `review.shared_group.awdaghust_urban_interests`
- `review.shared_group.draa_corridor_groups`
- `review.shared_group.haouz_local_interests`
- `review.shared_group.masmuda`
- `review.shared_group.sanhaja`
- `review.shared_group.sijilmasa_urban_interests`
- `review.shared_group.sus_local_groups`
- `review.stock.aghmat_1062`
- `review.stock.awdaghust_1062`
- `review.stock.sijilmasa_1062`
- `review.subregion.aghmat_foothills`
- `review.subregion.high_atlas_almoravid_interface`
- `review.subregion.ourika_approach`
- `review.subregion.sus_atlas_approaches`
- `review.successor_lineage.ibn_yasin_followers`
- `review.teacher_lineage.waggag_to_ibn_yasin`
- `review.title.almoravid.amir_al_muslimin`
- `review.warehouse.aghmat_1062`
- `review.workshop_cluster.aghmat_1062`

ReviewOnly references may be reserved in the registry but cannot create scenario or runtime instances.

## 5.5 Quarantine candidates

Count: 17

- `quarantine.almoravid.capital.completed_marrakesh`
- `quarantine.almoravid.confederation.synthetic_group_actor`
- `quarantine.almoravid.confederation.synthetic_loyalty`
- `quarantine.almoravid.confederation.synthetic_obligation`
- `quarantine.almoravid.confederation.synthetic_tribute`
- `quarantine.almoravid.external.reverse_state`
- `quarantine.almoravid.history.later_outcome_backfill`
- `quarantine.almoravid.leadership.abu_bakr_absence_script`
- `quarantine.almoravid.leadership.sole_yusuf_from_reign_date`
- `quarantine.almoravid.military.synthetic_contribution`
- `quarantine.almoravid.placeholder_object`
- `quarantine.almoravid.trade.synthetic_caravan`
- `quarantine.almoravid.trade.synthetic_gold_stock`
- `quarantine.almoravid.trade.synthetic_market_income`
- `quarantine.almoravid.trade.synthetic_mint_income`
- `quarantine.almoravid.trade.synthetic_route_control`
- `quarantine.almoravid.trade.synthetic_tax_rate`

Quarantine must preserve ambiguity and prevent importer activation.

# 6. Canonical ID Policy

Every accepted Registry V1.1 entry should include:

```text
CanonicalId
EntityType
DefinitionEmissionOwner
LocalReferencePermission
OpeningDisposition
RuntimePermission
SourceAuthority
ContentVersion
MigrationDisposition
ExternalLockRefOrNull
ReviewOrQuarantineRefOrNull
DeprecatedPredecessorRefs
```

Names and filenames remain presentation or source metadata. They are not primary IDs.

# 7. Alias and Deprecated-ID Policy

```text
AliasChains:
  prohibited

DeprecatedIdsInContent:
  prohibited

DirectMigrationMappings:
  required

AmbiguousLegacyIds:
  quarantine

FilenameAsPrimaryId:
  rejected
```

This preflight detected references, not aliases. Registry V1.1 must perform an explicit collision and deprecated-ID review before accepting any spelling variant.

# 8. Character Authority Consistency

The rebuilt Character Authority preserves six named people, two selectable perspectives, three opening living candidates, three historical non-runtime people, and zero invented commands, armies, marriages, offices, or properties.

Required registry dispositions:

```text
Person identities:
  canonical local or shared person definitions

Perspective identities:
  local realm definitions

Exact ages and locations:
  ReviewOnly until approved

Founder and predecessor:
  historical non-runtime opening disposition

Properties and households:
  no opening instance by inference
```

Consistency result:

```text
PersonIsNotOffice:
  pass

PerspectiveChangesFacts:
  false

FounderGhostRuntime:
  false

AutomaticMarriage:
  false

OpeningArmyFromCharacter:
  false
```

# 9. Character Network Consistency

The Network remains directed, asymmetric, information-bounded, and intentionally empty at opening.

```text
OpeningPoliticalEdges:
  0

OpeningTrustEdges:
  0

OpeningMarriageEdges:
  0

OpeningMessages:
  0

AutomaticReciprocity:
  false
```

Registry V1.1 should reserve edge-definition and message-policy IDs without creating runtime edges.

# 10. Movement, Confederation, and Trade Consistency

The Movement authority distinguishes movement identity, participant recognition, confederational commitments, route access, caravan interfaces, markets, mints, contribution, breach, renewal, and fracture.

Required registry treatment:

```text
Lamtuna Gudala Massufa:
  shared or externally locked group identities

Movement recognition:
  local directed observations

Commitments:
  agreement-owned runtime records

Routes:
  Global Geography definitions

Caravans and trade flows:
  runtime definitions only, opening empty

Markets and mints:
  shared identities with local access or operation records
```

# 11. Religious and Juristic Consistency

```text
juristic_tradition.maliki:
  shared definition

religious_authority.almoravid.reform_tradition:
  local definition

religious_authority.almoravid.founder_legacy_ibn_yasin:
  local definition

OpeningNamedJurists:
  0

OpeningReligiousOffices:
  0

OpeningFatwas:
  0
```

The Registry must prevent local redefinition of universal Maliki identity and prevent founder legacy from becoming a living office.

# 12. Geography Consistency

Global Geography approval remains mandatory for:

```text
Aghmat
Marrakesh foundation site
Haouz
Sus
Draa
Tamesna
Atlas crossings
Western Saharan routes
Sijilmasa
Awdaghust
Strategic route topology
```

Geography creates no political control, route access, water ownership, or trade revenue.

# 13. Military Consistency

```text
OpeningArmies:
  0

OpeningCommands:
  0

OpeningCampaignInstances:
  0

OpeningForceLocations:
  0

OpeningSupplyLedgers:
  0
```

Military definitions and campaign families may enter Registry V1.1. Runtime army, command, campaign, and supply instances remain blocked.

# 14. Economy, Property, and Supply Consistency

```text
OpeningTreasuries:
  0

OpeningProperties:
  0

OpeningTaxRates:
  0

OpeningControlledMarkets:
  0

OpeningMintOperations:
  0

OpeningCaravans:
  0

OpeningStockpiles:
  0

OpeningSupplyContracts:
  0
```

Registry V1.1 may accept definitions for resources, accounts, property types, markets, mints, transport, shipment, and supply policy. Definitions cannot initialize balances, ownership, or stock.

# 15. Capital Foundation Consistency

```text
CapitalProjectDefinitions:
  1

CapitalPhaseDefinitions:
  7

OpeningProjectInstances:
  0

OpeningActivePhases:
  0

AghmatPrincipalBase:
  preserved

HistoricalFoundationInevitable:
  false
```

Registry V1.1 may add the project and seven phase definitions. It must not add an active phase or completed settlement.

# 16. Cross-Authority Ownership Matrix

| Surface | Definition owner | Scenario owner | Runtime mutation owner | Almoravid authority role |
|---|---|---|---|---|
| Person | Character Foundation | Character scenario | Character Foundation | local content |
| Relationship | Character Network framework | Realm Network | Network owner | directed content |
| Confederational commitment | Confederation/Agreement | Opening State if evidenced | Agreement owner | local requests and observations |
| Maliki identity | Shared Religious Registry | none | shared owner | reference only |
| Place and route | Global Geography | Opening State bindings | Geography owner | strategic content |
| Army and campaign | Military | Opening State if evidenced | Military owner | campaign definitions |
| Property | Property | Opening State if evidenced | Property owner | local definitions and claims |
| Treasury and revenue | Economy | Opening State if evidenced | Economy owner | local definitions |
| Supply | Logistics/Supply | Opening State if evidenced | Supply owner | policy and requests |
| Capital project | Shared Project plus local definition | Opening State if evidenced | Project transaction owner | phase content |
| Historical fact | Historical Fact | opening reference | Historical owner | consume only |
| Historical Memory | Historical Memory | holder memory if evidenced | Memory owner | propose content |
| Temporal values | Temporal | Opening State initial values | Temporal owner | reference only |

# 17. Definition, Scenario, Runtime, Presentation, Save, and Migration Review

All eight authority files preserve the required separation in design intent.

```text
Definitions:
  may enter Registry V1.1 after owner approval

ScenarioRecords:
  remain blocked pending Opening State reconciliation

RuntimeInstances:
  intentionally absent

Presentation:
  selective strategic summaries only

Save:
  owner versions temporal fields traces hashes separately persisted

Migration:
  direct mappings quarantine ambiguity no Opening State replay
```

# 18. Temporal Compatibility

Required independent values:

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

Authority-file inspection:

- `Almoravid_Character_Authorities_V1.md`: temporal contract present.
- `Almoravid_Character_Network_V1.md`: temporal contract present.
- `Almoravid_Movement_Confederation_and_Trade_Authority_V1.md`: temporal contract present.
- `Almoravid_Religious_and_Juristic_Authority_V1.md`: temporal contract present.
- `Almoravid_Regions_and_Strategic_Geography_V1.md`: temporal contract present.
- `Almoravid_Military_Campaign_Authority_V1.md`: temporal contract present.
- `Almoravid_Economy_Property_and_Military_Supply_Authority_V1.md`: temporal contract present.
- `Almoravid_Capital_Foundation_Authority_V1.md`: temporal contract present.


No realm file may redefine the shared cadence or derive Campaign Season from the hidden Historical month.

# 19. Determinism Compatibility

The stack consistently requires equal state, content, authority versions, registry mapping, temporal fields, Campaign Season, save mapping, inputs, and seed to produce equal results.

Registry V1.1 should add stable owner ordinals and canonical type ordinals rather than depending on file or upload order.

```text
WallClockTime:
  non-authoritative

FileOrder:
  non-authoritative

UploadOrder:
  non-authoritative

LocalizedDisplayText:
  non-authoritative

MemoryAddress:
  non-authoritative
```

# 20. Save, Migration, and Replay Compatibility

The authority stack requires:

- canonical ID persistence;
- separate authority and content versions;
- separate Historical Date, Historical progression, Biological progression, and Campaign Season;
- direct migration mappings;
- alias-chain rejection;
- preserved ReviewOnly and quarantine;
- preserved advanced-save divergence;
- one-time Opening State application.

No save or migration behavior is Runtime Validated.

# 21. Evidence-Claim Review

- `Almoravid_Character_Authorities_V1.md`: unsupported validation overclaims not detected.
- `Almoravid_Character_Network_V1.md`: unsupported validation overclaims not detected.
- `Almoravid_Movement_Confederation_and_Trade_Authority_V1.md`: unsupported validation overclaims not detected.
- `Almoravid_Religious_and_Juristic_Authority_V1.md`: unsupported validation overclaims not detected.
- `Almoravid_Regions_and_Strategic_Geography_V1.md`: unsupported validation overclaims not detected.
- `Almoravid_Military_Campaign_Authority_V1.md`: unsupported validation overclaims not detected.
- `Almoravid_Economy_Property_and_Military_Supply_Authority_V1.md`: unsupported validation overclaims not detected.
- `Almoravid_Capital_Foundation_Authority_V1.md`: unsupported validation overclaims not detected.


Static-Checked means design inspection only. It does not mean importer, compile, runtime, save/load, replay, or performance validation.

# 22. Duplicate and Collision Review

References appearing in multiple authorities are expected when those authorities consume one shared identity. Registry V1.1 must still verify one definition-emission owner.

Top repeated references by authority count:

- `settlement.sijilmasa`: 5 authorities.
- `settlement.aghmat`: 4 authorities.
- `site.marrakesh_foundation`: 4 authorities.
- `person.abdallah_ibn_yasin`: 3 authorities.
- `person.abu_bakr_ibn_umar`: 3 authorities.
- `person.yusuf_ibn_tashfin`: 3 authorities.
- `route.aghmat_atlas`: 3 authorities.
- `route.atlantic_plain`: 3 authorities.
- `route.atlas_crossings`: 3 authorities.
- `route.draa_corridor`: 3 authorities.
- `route.haouz_water_pasture`: 3 authorities.
- `route.sijilmasa_awdaghust`: 3 authorities.
- `route.sijilmasa_sahara`: 3 authorities.
- `route.sus_corridor`: 3 authorities.
- `settlement.awdaghust`: 3 authorities.
- `capital_project.marrakesh_foundation`: 2 authorities.
- `confederation_group.gudala`: 2 authorities.
- `confederation_group.lamtuna`: 2 authorities.
- `confederation_group.massufa`: 2 authorities.
- `juristic_tradition.maliki`: 2 authorities.
- `person.yahya_ibn_ibrahim`: 2 authorities.
- `person.yahya_ibn_umar`: 2 authorities.
- `person.zaynab_al_nafzawiyya`: 2 authorities.
- `region.tamesna`: 2 authorities.
- `region.western_sahara_routes`: 2 authorities.
- `religious_authority.almoravid.founder_legacy_ibn_yasin`: 2 authorities.
- `religious_authority.almoravid.reform_tradition`: 2 authorities.
- `review.network.almoravid_to_aghmat_jurists.1062`: 2 authorities.
- `review.office.almoravid.juristic_authority_1062`: 2 authorities.
- `review.person.almoravid.jurist_1062`: 2 authorities.
- `review.shared_group.masmuda`: 2 authorities.
- `review.shared_group.sanhaja`: 2 authorities.


No automatic duplicate-definition verdict is issued from textual repetition alone.

# 23. Missing-Owner Review

Potential missing-owner classes:

```text
Global Geography for place route region and site IDs
Shared Religious Registry for Maliki identity
Shared Confederation or Agreement owner for commitments
Shared Property owner for ownership and use rights
Shared Economy owner for accounts revenue and markets
Shared Logistics owner for shipments and supply
Shared Project runtime for capital phases and work packages
Temporal owner for cadence and season
Save and Migration owner for persistence
```

Realm-local content must not fill a shared-owner gap by claiming runtime ownership.

# 24. Blocker Register

| ID | Severity | Finding | Required disposition |
|---|---|---|---|
| `REG-ALM-001` | FATAL_FOR_IMPORT | Registry update not yet applied | Required canonical, shared-lock, ReviewOnly, and quarantine IDs from the authority stack are absent from Registry V1. |
| `REG-ALM-002` | FATAL_FOR_OPENING_STATE | Global Geography merge missing | Place, site, region, and route identities remain proposed or externally locked rather than globally approved. |
| `REG-ALM-003` | FATAL_FOR_OPENING_STATE | No authorized opening armies or exact force locations | Military supply, campaign instances, and force ledgers must remain empty. |
| `REG-ALM-004` | FATAL_FOR_OPENING_STATE | Marrakesh opening phase unresolved | Capital definition is allowed, but no project instance or active phase may initialize. |
| `REG-ALM-005` | FATAL_FOR_OPENING_STATE | Opening economic ownership unresolved | Properties, treasuries, tax rates, markets, mints, caravans, stockpiles, and supply contracts remain intentionally empty. |
| `REG-ALM-006` | FATAL_FOR_OPENING_STATE | Opening relationship evidence unresolved | Character Network must retain zero opening political edges unless separately reconciled. |
| `REG-ALM-007` | FATAL_FOR_RUNTIME | Importer, compile, runtime, save/load, and replay evidence absent | The stack is Static-Checked only. |
| `REG-ALM-008` | REVIEW_REQUIRED | Exact ages, locations, delegation scope, and founder chronology remain uncertain | Keep ReviewOnly or quarantine; do not fabricate scenario values. |


# 25. Opening State Blockers

Opening State remains blocked until:

1. Registry V1.1 is approved;
2. Global Geography identities and locks are approved;
3. exact opening people, locations, ages, and authority scope are reconciled or explicitly left unknown;
4. military opening remains intentionally empty or receives evidence-backed instances;
5. economy and property opening remains intentionally empty or receives evidence-backed instances;
6. Marrakesh project remains definition-only unless new evidence authorizes a phase;
7. all ReviewOnly and quarantine entries are protected by the importer;
8. opening temporal values are emitted separately;
9. Opening State one-time application guard exists;
10. importer preflight has executable evidence.

# 26. Importer Blockers

The importer must support:

```text
Canonical registry lookup
External owner locks
ReviewOnly reservation without activation
Quarantine rejection
Deprecated-ID rejection
Direct migration mapping
Alias-chain rejection
Intentional empty collections
Transactional preflight
Zero mutation on fatal issue
One-time Opening State application
Advanced-save replay rejection
Trace and hash emission
```

None is currently evidenced by execution for the Almoravid package.

# 27. Registry V1.1 Amendment Plan

Recommended sequence:

```text
1. Freeze current Registry V1 hash
2. Create proposed V1.1 delta only
3. Resolve canonical owner for each missing reference
4. Resolve shared and external locks
5. Reserve ReviewOnly IDs
6. Reserve or reject quarantine IDs
7. Check collisions and deprecated IDs
8. Add direct migration mappings
9. Add owner and type ordinals
10. Run static registry validation
11. Run importer dry preflight with zero mutations
12. Publish V1.1 only after evidence passes
```

# 28. Proposed Registry Entry Template

```yaml
CanonicalId: string
EntityType: string
DefinitionEmissionOwner: string
LocalPackage: AlmoravidsOrShared
OpeningDisposition: DefinitionOnly|ReviewOnly|Quarantined|ExternalLock
RuntimePermission: false
SourceAuthority: file
ContentVersion: string
SharedOwnerLockRef: null_or_id
DeprecatedPredecessors: []
DirectMigrationTarget: null_or_id
Notes: string
```

# 29. ReviewOnly Policy

A ReviewOnly record may:

- reserve an ID;
- carry source and uncertainty metadata;
- appear in designer review tools;
- be referenced by a blocked proposal.

A ReviewOnly record may not:

- instantiate at opening;
- enter an advanced save as active state;
- create ownership, control, loyalty, authority, army, property, market, mint, supply, or capital phase;
- bypass owner validation.

# 30. Quarantine Policy

Quarantine applies where identity, date, owner, scope, or mapping is ambiguous enough that import would risk false state.

```text
QuarantineImport:
  rejected

QuarantineSaveActivation:
  rejected

QuarantineMigration:
  explicit review required

QuarantinePresentation:
  designer-only by default
```

# 31. External Lock Policy

External locks are required for:

- globally defined places and routes;
- external polities;
- shared groups;
- universal juristic traditions;
- reverse-direction external relationships;
- externally owned religious, market, or mint institutions.

The Almoravid package may own only its directed observation, request, claim, or agreement response.

# 32. Shared Owner Lock Policy

Shared owner locks should record:

```text
SharedDefinitionRef
SharedOwnerRef
LocalPackagePermission
AllowedLocalRecordTypes
ForbiddenLocalMutations
VersionCompatibility
MigrationCompatibility
```

If a shared owner selects a different canonical ID, Registry V1.1 must provide a direct migration mapping.

# 33. Static Preflight Validation Catalogue

```text
ALM_PREFLIGHT_REGISTRY_HASH_MISMATCH
ALM_PREFLIGHT_REFERENCE_MISSING
ALM_PREFLIGHT_DUPLICATE_DEFINITION_OWNER
ALM_PREFLIGHT_SHARED_OWNER_MISSING
ALM_PREFLIGHT_EXTERNAL_LOCK_MISSING
ALM_PREFLIGHT_REVIEW_ONLY_ACTIVE
ALM_PREFLIGHT_QUARANTINE_ACTIVE
ALM_PREFLIGHT_DEPRECATED_ID
ALM_PREFLIGHT_ALIAS_CHAIN
ALM_PREFLIGHT_TEMPORAL_MISMATCH
ALM_PREFLIGHT_SEASON_REDEFINED
ALM_PREFLIGHT_OPENING_INSTANCE_INJECTED
ALM_PREFLIGHT_VALIDATION_OVERCLAIM
ALM_PREFLIGHT_OPENING_REPLAY_RISK
ALM_PREFLIGHT_MIGRATION_AMBIGUOUS
```

# 34. Validation Matrix

| Test | Expected |
|---|---|
| Registry file read without mutation | Pass |
| Eight authorities inspected | Pass |
| Canonical-like references extracted | Pass |
| Covered and uncovered sets computed | Pass |
| ReviewOnly classified separately | Pass |
| Quarantine classified separately | Pass |
| Shared and external candidates identified | Pass |
| Duplicate references not treated automatically as duplicate definitions | Pass |
| Character definitions create no armies or property | Pass |
| Network opening edges remain zero | Pass |
| Movement commitments remain owner-routed | Pass |
| Maliki identity remains shared | Pass |
| Geography creates no control or revenue | Pass |
| Military opening instances remain zero | Pass |
| Economy opening instances remain zero | Pass |
| Capital active phase remains zero | Pass |
| Four temporal values remain independent | Pass |
| Opening State replay prohibited | Pass |
| Static status not broadened | Pass |
| Registry mutation absent | Pass |

# 35. Negative Tests

Reject any Registry V1.1 delta that:

- activates a ReviewOnly or quarantine record;
- adds a deprecated ID directly to content;
- creates an alias chain;
- locally defines a shared place or Maliki identity;
- treats repeated textual reference as multiple definitions without ownership evidence;
- creates opening armies, properties, treasuries, markets, mints, caravans, stockpiles, or capital phases;
- merges Historical and Biological progression;
- derives Campaign Season from Historical month;
- creates a universal turn-length field;
- replays Opening State;
- claims importer, compile, runtime, save/load, replay, or performance validation without execution evidence.

# 36. Production Handoff

## Registry owner

- adjudicate every proposed ID;
- approve canonical owner;
- approve external and shared locks;
- approve type and owner ordinals;
- issue direct migrations;
- preserve Registry V1 hash and change log.

## Realm content team

- update references only after Registry V1.1 approval;
- preserve ReviewOnly and quarantine;
- do not activate opening records;
- regenerate static checks after ID migration.

## Importer team

- implement non-mutating dry preflight;
- implement zero-mutation failure;
- validate empty collections;
- reject deprecated IDs, alias chains, ReviewOnly activation, quarantine activation, and opening replay.

## Save and migration team

- preserve advanced saves;
- preserve four temporal values separately;
- persist registry and authority versions;
- provide deterministic traces and hashes.

# 37. Classification

## Keep

- current eight authority files;
- conservative opening zero-states;
- explicit uncertainty;
- shared-owner boundaries;
- independent temporal values;
- reversible capital and historical pathways.

## Implement

- Registry V1.1 delta;
- canonical owner adjudication;
- shared and external locks;
- ReviewOnly and quarantine entries;
- direct migrations;
- importer dry preflight;
- authority consistency fixture set.

## Merge

- repeated shared references under one definition-emission owner;
- shared Geography, Religious, Economy, Military, Project, Temporal, Save, and Migration ownership.

## Refactor

- any filename-derived or legacy IDs;
- ambiguous aliases;
- duplicated local definitions of shared identities;
- any broad opening record that collapses typed surfaces.

## Relocate

- places and routes to Global Geography;
- Maliki identity to shared Religious Registry;
- ownership to Property;
- accounts and revenue to Economy;
- armies and campaigns to Military;
- capital runtime to shared Project framework;
- temporal state to Temporal.

## Modernize

- owner and type ordinals;
- versioned locks;
- deterministic imports;
- direct migrations;
- explicit empty collections;
- transactional preflight and rollback;
- save-safe Opening State guards.

## Validate

- canonical collisions;
- exact shared-owner IDs;
- importer behavior;
- save migration;
- deterministic traces;
- Opening State replay rejection;
- compile and runtime integration.

## Supersede

- Registry V1 only after approved V1.1 publication.

## Archive

- Registry V1 after V1.1 migration evidence and hash preservation.

## Defer

- Opening State emission;
- runtime instances;
- machine-readable realm package;
- UE5 importer execution;
- compile, runtime, save/load, replay, and performance claims.

## Quarantine

- unresolved aliases;
- exact ages and locations;
- delegation scope;
- uncertain external reverse state;
- exact economic and military opening state;
- exact Marrakesh phase.

## Reject

- mutating Registry V1 during preflight;
- activating unresolved records;
- realm ownership of shared runtime;
- implicit historical scripting;
- validation overclaims.

# 38. Gate

```text
RegistryDeltaPreflight:
  COMPLETE_STATIC_CHECKED

RegistryV1Mutated:
  false

AuthorityFilesMutated:
  false

AuthorityStackConsistency:
  PASS_WITH_BLOCKERS

RegistryV1_1AmendmentRequired:
  true

SharedOwnerReviewRequired:
  true

ExternalLockReviewRequired:
  true

ReviewOnlyProtectionRequired:
  true

QuarantineProtectionRequired:
  true

OpeningStateReady:
  false

ImporterReady:
  false

CompileValidated:
  false

RuntimeValidated:
  false

SaveLoadValidated:
  false
```

# 39. Smallest Useful Next Action

Create `Almoravid_ID_Registry_V1_1_Proposed_Amendment.md` next.

The proposed amendment should preserve Registry V1 unchanged, add only adjudicated canonical definitions and reservations, encode shared and external owner locks, keep ReviewOnly and quarantine inactive, provide direct migration mappings, add stable type and owner ordinals, and include a change manifest and rollback boundary. It should remain Proposed and Static-Checked until importer dry-preflight evidence exists.




# 40. Extended Registry Adjudication Annex

## 40.1 Purpose

This annex closes the benchmark gap in the initial preflight. It adds per-family adjudication rules, explicit owner-lock contracts, candidate dispositions, collision handling, ordinal policy, dry-preflight fixtures, transaction boundaries, rollback expectations, Opening State safeguards, and production acceptance criteria. The annex does not mutate Registry V1 or any authority file.

```text
RegistryV1MutationCount:
  0

AuthorityMutationCount:
  0

OpeningStateMutationCount:
  0

RuntimeMutationCount:
  0
```

# 41. Proposed Disposition Vocabulary

Registry V1.1 should use a bounded disposition vocabulary:

```text
CanonicalLocalDefinition
CanonicalSharedReference
ExternalOwnerLock
DefinitionOnly
ReviewOnly
Quarantined
DeprecatedDirectMigration
Rejected
```

Each ID receives exactly one primary disposition. Supplemental flags may describe opening or runtime permission, but cannot blur the primary disposition.

# 42. Opening and Runtime Permission Matrix

| Disposition | Registry presence | Opening instance | Runtime instance | Import behavior |
|---|---|---|---|---|
| CanonicalLocalDefinition | Yes | Only if scenario authorizes | Owner-routed | Accept definition |
| CanonicalSharedReference | Yes | Only through shared owner | Shared owner | Resolve lock |
| ExternalOwnerLock | Yes | Local directed records only | External owner | Reject local redefinition |
| DefinitionOnly | Yes | No | Only after valid creation command | Accept definition |
| ReviewOnly | Reservation | No | No | Preserve inactive |
| Quarantined | Reservation or quarantine register | No | No | Reject activation |
| DeprecatedDirectMigration | Migration table only | No | No | Map directly |
| Rejected | No | No | No | Fatal if referenced |

# 43. Person and Perspective ID Adjudication

Person IDs should remain stable across perspective, office, title, household, military, and historical systems.

Required person-policy checks:

```text
OnePersonOneCanonicalId
PerspectiveUsesPersonRef
OfficeUsesHolderRef
TitleUsesHolderRef
HouseholdUsesMemberRef
MilitaryUsesCommanderRef
HistoricalMemoryUsesSubjectRef
```

Prohibited patterns:

```text
person_yusuf_as_ruler
person_yusuf_as_general
person_yusuf_player_variant
person_abu_bakr_southern_variant
```

Those are contexts, not people.

Perspective definitions may be local and selectable, but perspective selection changes visibility and allowed proposals, not authoritative facts.

# 44. Group and Confederation ID Adjudication

Lamtuna, Gudala, Massufa, and other group identities require shared or external ownership because the groups may appear beyond one realm package.

```text
GroupIdentity:
  shared definition

AlmoravidParticipation:
  local directed record

Commitment:
  Agreement or Confederation runtime

Recognition:
  directed Network or Governance observation

PastureOrWaterRight:
  Property or Agreement record
```

A group identity cannot embed permanent loyalty, obligation, territory, or political recognition.

# 45. Geography ID Adjudication

Global Geography should adjudicate:

```text
settlement.*
site.*
region.*
route.*
water_source.*
terrain.*
```

Realm content may not encode control in the ID. Reject IDs such as:

```text
region.almoravid_controlled_haouz
route.almoravid_owned_sijilmasa
site.yusuf_marrakesh
```

Control, access, association, or project role belongs in typed records.

# 46. Religious ID Adjudication

```text
juristic_tradition.maliki:
  CanonicalSharedReference

religious_authority.almoravid.reform_tradition:
  CanonicalLocalDefinition

religious_authority.almoravid.founder_legacy_ibn_yasin:
  CanonicalLocalDefinition
```

ReviewOnly jurists, offices, institutions, opinions, and external recognition records remain reservations. Founder legacy may never migrate into a living office ID.

# 47. Military ID Adjudication

Military campaign families may be definitions. Army, force, command, campaign instance, location, and supply ledger IDs require runtime creation or opening evidence.

```text
campaign_family.*:
  DefinitionOnly

army.*:
  no opening reservation unless evidence requires identity

force.*:
  runtime or scenario instance

command.*:
  runtime instance

campaign.*:
  runtime instance
```

Do not reserve speculative opening army IDs merely to fill an empty collection.

# 48. Economy and Property ID Adjudication

Definitions may include resource types, property types, account types, market identities, mint identities, shipment types, and supply policies.

Opening instances remain absent for:

```text
property_instance.*
account_instance.*
treasury.*
tax_assessment.*
revenue_receipt.*
stockpile.*
caravan.*
shipment.*
supply_contract.*
```

Market and mint place identities may be shared definitions. Operation, control, inventory, revenue, and access remain separate runtime or scenario records.

# 49. Capital Project ID Adjudication

Accept as local definitions after owner approval:

```text
capital_project.marrakesh_foundation
capital_phase.marrakesh.0_unselected
capital_phase.marrakesh.1_site_selected
capital_phase.marrakesh.2_military_encampment
capital_phase.marrakesh.3_foundation_underway
capital_phase.marrakesh.4_administrative_concentration
capital_phase.marrakesh.5_functioning_capital
capital_phase.marrakesh.6_consolidated_imperial_capital
```

The site remains a Global Geography reference. Phase definitions do not create a project instance.

# 50. Stable Owner Ordinals

Registry V1.1 should define deterministic owner ordinals, subject to central project approval.

Proposed ordering class:

```text
HistoricalFact
Registry
Temporal
GlobalGeography
CharacterFoundation
CharacterNetwork
DynastyAndHousehold
Governance
AgreementAndConfederation
ReligiousAndJuristic
Property
Economy
TradeAndLogistics
Military
SharedProject
HistoricalMemoryMomentumEmergence
Presentation
SaveAndMigration
RealmLocalContent
```

Exact integer values belong to the central registry owner. Realm files may reference names but cannot assign final ordinals.

# 51. Stable Entity-Type Ordinals

Proposed type ordering class:

```text
Person
Perspective
Group
Realm
Region
Settlement
Site
Route
Institution
Office
AuthorityDefinition
AgreementDefinition
ProjectDefinition
ProjectPhaseDefinition
ResourceDefinition
PropertyDefinition
MarketDefinition
MintDefinition
CampaignFamilyDefinition
RuntimeInstance
Observation
Event
Receipt
MigrationRecord
ValidationIssue
```

Type names and ordinals must remain stable across file and upload order.

# 52. Registry Entry Provenance

Every proposed addition should record:

```text
ProposedByFile
ProposedBySection
FirstObservedVersion
SourceAuthority
HistoricalEvidenceRefs
SharedOwnerDecision
OpeningDispositionDecision
MigrationDecision
Reviewer
ReviewDate
DecisionStatus
```

The registry should not accept an ID solely because a regex found a token in prose.

# 53. Extraction Limitations

This preflight uses conservative canonical-like token extraction. Extraction can include:

- genuine canonical IDs;
- example IDs;
- policy placeholders;
- ReviewOnly reservations;
- quarantine labels;
- externally locked references.

Therefore:

```text
ExtractedReference != ProposedRegistryAddition
```

Every uncovered reference requires human or owner adjudication. Counts describe review workload, not automatic registry changes.

# 54. Collision Review Procedure

For each proposed ID:

1. normalize case and separators;
2. compare exact canonical IDs;
3. compare deprecated IDs;
4. compare aliases;
5. compare historical and transliteration variants;
6. compare entity type;
7. compare definition-emission owner;
8. compare semantic subject;
9. accept, migrate, quarantine, or reject.

Collision outcomes:

```text
SameSubjectSameType:
  reuse canonical ID

SameSubjectDifferentType:
  correct type or split typed records

DifferentSubjectSameCandidateId:
  rename before acceptance

AmbiguousSubject:
  quarantine
```

# 55. Transliteration and Name Variants

Names such as Aghmat, Awdaghust, Sijilmasa, Marrakesh, Tamesna, and personal-name transliterations may have variants.

Registry policy:

```text
CanonicalId:
  one stable ASCII ID

DisplayAliases:
  localized or historical names

SearchAliases:
  discovery metadata

DeprecatedIds:
  direct migration only
```

A transliteration variant cannot create another person, place, group, market, or route.

# 56. Shared and External Lock Receipt

Each approved lock should produce a receipt:

```text
LockReceiptRef
LockedDefinitionRef
DefinitionOwnerRef
ConsumingPackageRef
AllowedLocalRecordTypes
ForbiddenLocalMutations
OwnerVersion
ConsumerVersion
EffectiveFrom
MigrationCompatibility
ReceiptHash
```

Opening State and importer preflight should require these receipts rather than relying on file comments.

# 57. Version Compatibility Contract

```text
RegistryVersion
AuthorityVersion
SharedOwnerVersion
ScenarioVersion
ImporterVersion
SaveSchemaVersion
MigrationVersion
```

Compatibility must be explicit. A newer authority using IDs absent from the active registry is a fatal preflight issue. A newer registry may remain compatible with an older authority only if migrations and owner contracts say so.

# 58. Registry Delta Transaction

A future V1.1 amendment should be applied transactionally:

```text
Load Registry V1
Verify frozen hash
Load proposed delta
Validate owners and collisions
Validate locks and dispositions
Validate migrations
Stage additions
Run static invariants
Commit V1.1 artifact
Write change manifest and receipt
Leave Registry V1 unchanged
```

Any fatal issue produces zero mutation and no V1.1 publication.

# 59. Rollback Boundary

Rollback must restore:

- Registry V1 hash;
- no partial additions;
- no partial alias changes;
- no partial migration table;
- no authority-file rewrites;
- no Opening State output;
- no cache treated as authoritative.

A failed proposed amendment remains an evidence artifact, not an active registry.

# 60. Importer Dry-Preflight Contract

The dry preflight should:

```text
Resolve every canonical ID
Validate entity type
Validate owner and lock
Validate disposition
Validate authority versions
Validate temporal schema
Validate explicit empty collections
Validate no deprecated IDs
Validate no alias chains
Validate no ReviewOnly activation
Validate no quarantine activation
Validate one-time Opening State guard
Produce findings trace and hash
Perform zero authoritative mutations
```

# 61. Positive Importer Fixtures

```text
ValidDefinitionsOnlyAuthorityStack
ValidExplicitEmptyNetwork
ValidExplicitEmptyMilitary
ValidExplicitEmptyEconomy
ValidCapitalDefinitionNoInstance
ValidSharedMalikiReference
ValidGlobalGeographyLocks
ValidFourTemporalFields
ValidAdvancedSaveNoOpeningReplay
```

# 62. Fatal Importer Fixtures

```text
MissingCanonicalPerson
MissingGlobalPlaceLock
DuplicateDefinitionOwner
ReviewOnlyActivated
QuarantineActivated
DeprecatedIdInContent
AliasChain
OpeningArmyInjected
OpeningPropertyInjected
OpeningTreasuryInjected
OpeningMarketControlInjected
OpeningMintInjected
OpeningCaravanInjected
OpeningCapitalPhaseInjected
HistoricalProgressionAgesCharacter
BiologicalProgressionChangesStrategy
SeasonDerivedFromHistoricalMonth
OpeningStateReplayed
```

Every fatal fixture must leave authoritative state unchanged.

# 63. Warning Fixtures

```text
LowConfidenceAge
UnknownOpeningLocation
DisputedDelegationScope
UnresolvedFounderAttribution
UnknownMarketActivity
UnknownRouteCondition
UnknownPropertyOwner
LowConfidenceExternalRecognition
```

Warnings may permit definition import but cannot activate blocked scenario state.

# 64. Opening State Safety Contract

Opening State may consume only:

- approved canonical definitions;
- approved scenario facts;
- explicit intentional empty collections;
- owner-approved shared references;
- separately persisted temporal initial values.

Opening State may not consume:

- ReviewOnly records;
- quarantines;
- deprecated IDs;
- unapproved examples;
- inferred reciprocity;
- later historical outcomes;
- missing values converted to zero.

# 65. Advanced Save Protection

Before any Opening State application:

```text
If SaveHasOpeningStateReceipt:
  reject reapplication

If SaveHistoricalDateBeyondOpening:
  reject reapplication

If SaveContainsRuntimeDivergence:
  reject reapplication

If SaveRegistryVersionRequiresMigration:
  migrate first or fail safely
```

Opening State initializes a new campaign once. It never repairs, normalizes, or overwrites an advanced save.

# 66. Temporal Registry Contract

Registry V1.1 should reference, not redefine:

```text
HistoricalDate
HistoricalProgression
BiologicalProgression
CampaignSeason
CampaignSeasonOrder
```

No universal `TurnLengthMonths` ID should be added. No ratio object should drive cross-clock mutation.

# 67. Geography and Climate Contract

The registry may define observation and policy types, but local seasonal effects require Geography and Climate state.

```text
CampaignSeasonAdvances
  -> Geography and Climate evaluate local effects
  -> owner systems consume observations
```

The registry cannot encode `Winter = closed` for every Atlas route or `Summer = drought` for every Saharan node.

# 68. Authority Consistency Receipts

Each authority should eventually provide:

```text
AuthorityReceiptRef
AuthorityFile
AuthorityVersion
RegistryVersion
SharedOwnerVersions
CanonicalReferenceHash
OpeningDispositionHash
TemporalContractHash
ValidationStatus
ReceiptHash
```

The current preflight computes text hashes but does not issue executable authority receipts.

# 69. Change Manifest Requirements

Registry V1.1 proposed amendment must list:

```text
AddedCanonicalDefinitions
AddedSharedReferences
AddedExternalLocks
AddedReviewOnlyReservations
AddedQuarantineReservations
AddedDirectMigrations
AddedOwnerOrdinals
AddedTypeOrdinals
RejectedCandidates
UnchangedV1Hash
ProposedV1_1Hash
```

# 70. Human Review Queue

Recommended review order:

1. shared Geography identities;
2. shared Maliki identity;
3. people and perspectives;
4. groups and confederations;
5. local authority definitions;
6. military campaign-family definitions;
7. economy, market, mint, and supply definitions;
8. capital project and phases;
9. ReviewOnly reservations;
10. quarantine and aliases;
11. migrations and ordinals.

This ordering resolves the highest fan-out dependencies first.

# 71. Opening Blocker Resolution Order

```text
Registry V1.1 approval
  -> Shared lock receipts
  -> Authority reference migration
  -> Static authority rechecks
  -> Opening State reconciliation
  -> Importer dry preflight
  -> Save and migration fixtures
  -> UE5 compile validation
  -> Runtime validation
```

Do not jump directly from this preflight to Opening State data.

# 72. Strategic Readability Impact

The registry work protects campaign readability by ensuring:

- one identity per person and place;
- no hidden opening assets;
- no accidental relationship reciprocity;
- no ghost founder or office;
- no scripted Marrakesh phase;
- no passive trans-Saharan income;
- no army without command and supply;
- no season detached from geography.

This supports deep internal simulation with selective external exposure.

# 73. Performance Considerations

Registry lookup should be deterministic and indexed by canonical ID and type. Preflight should operate on definitions and references, not scan all runtime instances every strategic turn.

```text
RegistryValidationFrequency:
  import migration or explicit content reload

RuntimePerTurnRegistryScan:
  prohibited

OpeningStatePreflight:
  once per new-campaign initialization

AdvancedSaveReplayCheck:
  before any attempted opening application
```

# 74. Security and Integrity Considerations

The importer should treat malformed IDs, owner mismatches, type mismatches, and version incompatibility as data-integrity failures.

No content file may override:

- owner ordinals;
- type ordinals;
- registry version;
- shared locks;
- migration destination;
- temporal cadence;
- Opening State receipt.

# 75. Expanded Validation Matrix

| Test | Expected |
|---|---|
| Registry V1 hash frozen | Pass |
| Preflight mutation count zero | Pass |
| Extracted references require adjudication | Pass |
| One primary disposition per accepted ID | Pass |
| Local and shared definitions separated | Pass |
| External locks produce receipts | Required for V1.1 |
| Person identity independent of perspective and office | Pass |
| Group identity independent of commitment | Pass |
| Geography IDs contain no control | Pass |
| Military definitions contain no opening force | Pass |
| Economy definitions contain no opening balance | Pass |
| Capital definitions contain no opening phase | Pass |
| Alias chains prohibited | Pass |
| Direct migrations required | Pass |
| Owner and type ordinals centrally assigned | Required for V1.1 |
| Dry preflight produces zero mutations | Required |
| Fatal fixture produces zero mutations | Required |
| Warning does not activate blocked state | Required |
| Advanced save rejects Opening State replay | Required |
| Four temporal values persisted separately | Pass |
| Registry scan absent from normal turn loop | Pass |

# 76. Expanded Negative Tests

Reject a proposed amendment that:

- treats all 165 uncovered references as automatic additions;
- accepts example or placeholder IDs without provenance;
- embeds ownership or control in geography IDs;
- creates duplicate people for perspectives or offices;
- creates group loyalty in group identity;
- adds army, treasury, property, or capital instances as definitions;
- invents external reverse state;
- activates ReviewOnly or quarantine;
- assigns final owner ordinals in realm content;
- changes Registry V1 in place;
- lacks a rollback boundary;
- lacks a change manifest;
- lacks direct migration mappings;
- lacks an Opening State replay guard;
- broadens Static-Checked claims.

# 77. Expanded Production Handoff

## Registry adjudication team

Produce the proposed amendment and a decision row for every uncovered reference.

## Shared framework owners

Approve or reject identities, owner locks, allowed local record types, and version compatibility.

## Realm authority maintainers

Replace candidate IDs only after approved direct mappings. Regenerate every authority hash and static check.

## Importer maintainers

Implement dry preflight and fixture execution. Produce mutation counts, issue codes, traces, and hashes.

## UE5 integration team

Consume only an approved registry and importer manifest. Compilation evidence follows successful content import, not this static preflight.

# 78. Updated Acceptance Criteria

This preflight is complete when:

- Registry V1 remains unchanged;
- all eight authorities are inventoried;
- canonical-like references are compared and classified;
- extraction limitations are explicit;
- owner, type, disposition, alias, migration, and lock policies are defined;
- blockers and resolution order are explicit;
- Opening State remains blocked;
- importer dry-preflight requirements and fixtures are defined;
- temporal, save, migration, replay, determinism, performance, and strategic-readability contracts are present;
- the next action is the proposed V1.1 amendment;
- validation remains Static-Checked only.

## 78A. Refreshed Input Manifest Contract

The next extraction must read exact current OneDrive sources rather than tenant-wide substitutes or cached predecessors.

```yaml
required_current_inputs:
  - Almoravid_ID_Registry_V1.md internal revision 2.0.0
  - Almoravid_Historical_Reconciliation_V1.md internal revision 2.0.0
  - Almoravid_Character_Authorities_V1.md internal revision 2.0.0
  - Almoravid_Character_Network_V1.md internal revision 2.0.0
  - Almoravid_Movement_Confederation_and_Trade_Authority_V1.md internal revision 2.0.0
  - Almoravid_Religious_and_Juristic_Authority_V1.md internal revision 2.0.0
  - Almoravid_Regions_and_Strategic_Geography_V1.md internal revision 2.0.0
  - Almoravid_Military_Campaign_Authority_V1.md internal revision 2.0.0
  - Almoravid_Economy_Property_and_Military_Supply_Authority_V1.md internal revision 2.0.0
  - Almoravid_Capital_Foundation_Authority_V1.md internal revision 2.0.0
  - Abu_Bakr_ibn_Umar_Almoravid_Developed_Character_Profile_Authority_V1.md internal version 1.1.0
  - Yusuf_ibn_Tashfin_Almoravid_Developed_Character_Profile_Authority_V1.md version 1.0.0
  - Zaynab_al_Nafzawiyya_Almoravid_Developed_Character_Profile_Authority_V1.md version 1.0.0
supporting_review_input:
  - Almoravid_Cross_Realm_and_Shared_Owner_Lock_Review_V1.md
exact_hash_required_per_input: true
missing_or_ambiguous_input_disposition: FatalForRegeneration
```

## 78B. Refreshed Extraction and Comparison Contract

```yaml
extraction_outputs_required:
  - ExactInputHashManifest
  - CandidateTokenLedger
  - TokenContextAndSection
  - DefinitionClaimLedger
  - RegistryCoverageSet
  - SharedAndExternalReferenceSet
  - ReviewOnlySet
  - QuarantineSet
  - CollisionAndAliasSet
  - OwnerQueueSet
  - OpeningPermissionSet
  - RuntimePermissionSet
  - ChangeAgainstLegacy165RowLedger
```

```text
ExtractedToken != RegistryAddition
RepeatedToken != DuplicateDefinition
NewToken != CanonicalApproval
MissingLegacyToken != AuthorizedDeletion
AuthorityVersionLabel != FileHash
```

The refreshed comparison must classify each old row as retained, renamed, merged, superseded, removed with evidence, or still unresolved, and each new row as added with provenance. Row continuity cannot be guessed from similar spelling.

## 78C. Developed Character Profile Preflight

```yaml
character_profile_subjects:
  - person.abu_bakr_ibn_umar
  - person.yusuf_ibn_tashfin
  - person.zaynab_al_nafzawiyya
required_checks:
  - CanonicalPersonRefReuse
  - NoProfileSpecificDuplicatePerson
  - PerspectiveDoesNotDuplicatePerson
  - NoAutomaticCommandOrLocation
  - NoAutomaticMarriageHouseholdOrProperty
  - NoAutomaticProjectFunding
  - DirectedNetworkRecordsRemainReviewOnlyUnlessApproved
  - CharacterProfileAuthorityVersionRecorded
```

The profiles may introduce policy, proposal, observation, memory, role, or validation tokens. Such tokens require type and owner adjudication; profile depth does not authorize opening instances.

## 78D. Current Cross-Authority Invariants

```text
SeniorAuthority != UniversalSovereignty
NorthernAuthority != SoleSovereignty
Marriage != PropertyTransfer
MovementMembership != RecruitmentPool
Population != DirectArmyManpower
RegionalPresence != FactionOwnedUnitDuplicate
RouteDefinition != AccessControlOrRevenue
CampaignDefinition != ActiveCampaign
CapitalPhaseDefinition != ActivePhase
HistoricalEmergence != DateScript
TheaterAssociation != TerritoryOrOpeningPermission
```

The refreshed preflight must test these invariants across the identity, Character, Network, Movement, Religious, Geography, Military, Economy, Capital, and profile inputs rather than file by file only.

## 78E. Registry Identity and Theater Association Checks

```yaml
retained_canonical_realm_ref: realm.almoravid_movement_state
review_only_variant_refs:
  - realm.almoravid.movement_state
  - realm.almoravid
north_africa_primary_association:
  disposition: ReviewOnlyOwnerDecisionRequired
  activation_authorized: false
iberia_external_association:
  disposition: ReviewOnlyInactiveExpeditionary
  opening_permission: false
  later_activation: ConditionalHistoricalEmergence
duplicate_active_realm_packages_allowed: false
```

No refreshed extraction may promote a spelling variant or Theater association because it appears repeatedly in modernized prose.

## 78F. Recruitment, Population, Equipment, and Horse Boundary

```yaml
recruitment_model: FiniteRegionalPools
population_informs_and_constrains_pools: true
population_as_direct_army_manpower: false
registry_or_preflight_creates_pool_quantity: false
research_or_building_creates_people_equipment_horses_or_officers: false
regional_unit_definition_duplicated_as_faction_unit: false
```

Candidate identities for pools, units, equipment, animals, officers, recruitment policies, or regional availability must distinguish definition from runtime quantity and shared regional identity from faction-local directed availability.

## 78G. Capital, Economy, and Military Zero-State Recheck

```yaml
opening_army_instances: 0
opening_command_assignments: 0
opening_active_campaigns: 0
opening_property_instances: 0
opening_treasuries: 0
opening_controlled_markets: 0
opening_mint_operations: 0
opening_caravans: 0
opening_stockpiles: 0
opening_supply_contracts: 0
opening_capital_project_instances: 0
opening_active_capital_phases: 0
unknown_quantities_are_numeric_zero: false
```

These are required record-count invariants, not a claim that historical people or assets were absent.

## 78H. Stale Downstream Artifact Disposition

```yaml
Almoravid_ID_Registry_V1_1_Proposed_Amendment.md: PreserveAsLegacyProposalPendingRegeneration
Almoravid_ID_Registry_V1_1_Adjudication_Decision_Log.md: PreserveAsLegacyDecisionEvidencePendingRowReconciliation
Almoravid_ID_Registry_V1_1_Owner_Approval_and_Lock_Receipt_Package_V1.md: PreserveAsWorkflowAuthorityPendingHashAndQueueRegeneration
Almoravid_ID_Registry_V1_1_Owner_Adjudication_Batch_01_Global_Geography_V1.md: PreserveAsBatchTemplatePendingRowAndHashValidation
prior_owner_signatures_verified: 0
prior_signed_shared_receipts_verified: 0
prior_signed_external_receipts_verified: 0
active_registry_v1_1_published: false
```

No downstream artifact should be deleted. Content, row rationale, receipt schemas, queues, fixtures, and rollback logic remain useful. Frozen hashes and claims of current row completeness do not.

## 78I. Refreshed Non-Mutating Execution Gate

```yaml
prepare:
  - ResolveExactCurrentOneDriveFiles
  - HashEveryInput
  - VerifyAuthorityRevisionAndFooter
  - VerifyNoDuplicateCurrentSource
execute:
  - ExtractCanonicalLikeTokensWithContext
  - CompareAgainstCurrentRegistry
  - CompareAgainstLegacy165RowLedger
  - ClassifyOwnerTypeDispositionAndPermissions
  - RunCrossAuthorityInvariantChecks
  - EmitFindingsAndDeterministicTrace
commit:
  authoritative_mutations: 0
  registry_mutations: 0
  opening_state_mutations: 0
  downstream_artifact_mutations: 0
failure:
  preserve_all_inputs: true
  report_exact_file_hash_row_and_issue: true
```

## 78J. Current Blocker Register

```yaml
PREFLIGHT2_ALM_001:
  severity: FatalForRegistryProposalRegeneration
  issue: CurrentExactInputHashManifestNotYetRecorded
PREFLIGHT2_ALM_002:
  severity: FatalForRegistryProposalRegeneration
  issue: RefreshedCandidateExtractionNotYetExecuted
PREFLIGHT2_ALM_003:
  severity: FatalForOwnerApprovalReuse
  issue: LegacyRowAndOwnerQueueCompatibilityNotYetProven
PREFLIGHT2_ALM_004:
  severity: FatalForRegistryPublication
  issue: PriorFrozenHashesInvalidatedByAuthorityAndRegistryModernization
PREFLIGHT2_ALM_005:
  severity: FatalForOpeningState
  issue: RegistryV1_1NotPublishedAndOpeningSurfaceOwnersRemainUnresolved
PREFLIGHT2_ALM_006:
  severity: FatalForRuntimeClaim
  issue: ImporterCompileRuntimeSaveMigrationReplayAndPerformanceEvidenceAbsent
```

## 78K. Modernization Removal Ledger

```yaml
substantive_sections_removed: 0
extended_registry_adjudication_annex_sections_removed: 0
legacy_216_51_165_results_removed: 0
legacy_candidate_ledgers_removed: 0
owner_matrix_blocker_registry_fixture_validation_or_handoff_content_removed: 0
proposal_decision_log_owner_package_or_batch_evidence_discarded: 0
registry_mutations: 0
opening_state_mutations: 0
runtime_instances_added: 0
```

## 78L. Current Gate and Next Action

```yaml
preflight_authority: CURRENT_INTERNAL_REVISION_2_0_0
legacy_preflight_evidence: PRESERVED
current_exact_input_manifest: REQUIRED
refreshed_extraction: NOT_EXECUTED_BY_THIS_AUTHORITY_UPDATE
legacy_165_row_compatibility: UNPROVEN_PENDING_REFRESH
registry_v1_1_regeneration: BLOCKED_PENDING_REFRESHED_EXTRACTION
owner_approval_and_lock_receipt_reuse: BLOCKED_PENDING_ROW_AND_HASH_RECONCILIATION
opening_state: BLOCKED
importer_execution: NOT_RUN
compile_validation: NOT_RUN
runtime_validation: NOT_RUN
```

The next safe action is to execute the refreshed non-mutating extraction against the exact current OneDrive inputs and produce a content-based change ledger against the preserved 165-row baseline. Only that evidence can authorize modernization of the proposed amendment. No new planning authority is required before that bounded execution.

**End of Almoravid Registry Delta and Authority Consistency Preflight V1, internal revision 2.0.0.**
