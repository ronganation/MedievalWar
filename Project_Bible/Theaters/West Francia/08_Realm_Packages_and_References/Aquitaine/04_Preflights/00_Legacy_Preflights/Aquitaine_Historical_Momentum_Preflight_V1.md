# Aquitaine Historical Momentum Package Preflight V1

## Document Status

- **Document ID:** `mw.realm.aquitaine.historical-momentum-preflight.v1`
- **Date:** 12 August 2026
- **Status:** Static-Checked
- **Compile-Validated:** No
- **Runtime-Validated:** No

# 1. Verdict

PASS at Static-Checked level. Eight primary Historical Momentum definitions and two succession subpressure definitions are now typed in the canonical Aquitaine registry. No active runtime Momentum state was added to Opening State. No exact collision was found in the France registry.

# 2. Registry Merge

## 2.1 Primary definitions

- `pressure.aquitaine.unfinished_union`
- `pressure.aquitaine.succession_uncertainty`
- `pressure.aquitaine.distant_crown`
- `pressure.aquitaine.charente_garonne_corridor`
- `pressure.aquitaine.atlantic_revenue_conversion`
- `pressure.aquitaine.southern_road`
- `pressure.aquitaine.angevin_watch`
- `pressure.aquitaine.toulouse_balance`

## 2.2 Succession subpressures

- `pressure.aquitaine.marriage_continuity` -> parent `pressure.aquitaine.succession_uncertainty`
- `pressure.aquitaine.collateral_uncertainty` -> parent `pressure.aquitaine.succession_uncertainty`

The subpressures remain addressable definitions but are not separate top-level player bars.

# 3. Static Validation Results

- Historical Momentum typed registry block present: PASS.
- Each primary ID occurs exactly once in the primary definition list, and each subpressure ID occurs exactly once in the subpressure list: PASS.
- Every merged ID is defined and discussed in `Aquitaine_Historical_Momentum_V1.md`: PASS.
- Registry and Momentum Markdown fences are balanced: PASS.
- Opening runtime instance count remains zero: PASS.
- No active stage, pressure band, or active signal assignment was introduced into Opening State: PASS.
- No exact ID collision appears in `France_ID_Registry_V1.md`: PASS.
- Review-only ecclesiastical records remain unable to emit opening Momentum signals: PASS.

# 4. Ownership and Layer Boundaries

Definitions reside in the registry and Momentum content authority. Opening State alone may select approved scenario instances after a specific opening-state amendment. Runtime state belongs to Historical Momentum. Owner facts and mutable state remain in Character, Dynasty, Governance, Network, Ecclesiastical, title, route, economy, military, fleet, supply, diplomacy, and external-realm systems. AI remains proposal-only. Emergence eligibility does not select or resolve a pathway.

# 5. Scenario Decision

Do not activate opening Momentum instances yet. The package lacks final typed opening signal records and complete route, supply, economy, military, household, office, and external-owner inputs. Definition registration is approved; scenario activation remains deferred.

# 6. Save, Migration, and Determinism

- Definitions remain outside mutable save state.
- Opening defaults must never overwrite progressed saves.
- Deprecated IDs require one direct alias; alias chains remain prohibited.
- Signal processing follows effective date, target Momentum ID, signal class, source owner, source entity, stable signal ID, and content version.
- No runtime or save migration execution is claimed.

# 7. Risks Remaining

- opening signal assignments and confidence bands are not finalized;
- external Anjou, Toulouse, France, papal, and Iberian interfaces remain dependency-bound;
- geography, route, economy, property, supply, army, and fleet inputs remain incomplete;
- `emergence.barbastro_expedition` has eligibility references but no modernized Aquitaine Emergence authority;
- no importer, compile, runtime, save-load, migration, or determinism execution exists.

# 8. Classification

- **Keep:** ten reconciled pressure IDs.
- **Implement:** typed registry ownership and subpressure parentage.
- **Validate:** opening signal records and external interfaces.
- **Defer:** Opening State activation.
- **Supersede/Archive:** dated framework implementation assumptions.

# 9. Smallest Useful Next Action

Create `Aquitaine_Historical_Emergence_V1.md` as a modern conditional-pathway authority, beginning with `emergence.barbastro_expedition` and only those additional pathways already supported by Aquitaine Reconciliation, Momentum, France cross-realm content, and current owner data. Do not broaden into geography, economy, or military implementation during that pass.

**End of Aquitaine Historical Momentum Package Preflight V1**
