# Aquitaine Ecclesiastical Preflight V1

## Document Status

- **Document ID:** `mw.realm.aquitaine.ecclesiastical-preflight.v1`
- **Date:** 12 August 2026
- **Status:** Static-Checked
- **Compile-Validated:** No
- **Runtime-Validated:** No

# 1. Verdict

PASS at Static-Checked level. Eleven review-only ecclesiastical IDs were merged into the canonical Aquitaine registry. The opening payload contains none of them. Institution, office, person, and institution-group boundaries remain separate. No runtime, save, title, property, jurisdiction, relationship, or holder state was created.

# 2. Applied Registry Update

- `review.office.bishop_poitiers_1062`
- `review.office.archbishop_bordeaux_1062`
- `review.institution.diocese_aire_1062`
- `review.institution.diocese_dax_1062`
- `review.institution.diocese_condom_1062`
- `review.institution.diocese_lectoure_1062`
- `review.institution.diocese_lombez_1062`
- `review.institution.diocese_oloron_1062`
- `review.institution.diocese_lescar_1062`
- `review.institution.diocese_bayonne_1062`
- `review.group.aquitanian_monasteries_1062`

# 3. Static Checks

- All eleven IDs occur exactly once in the registry: PASS.
- All eleven IDs are absent from Aquitaine Opening State: PASS.
- ReviewOnly and zero-opening-instance lock is explicit: PASS.
- Markdown fences in the bounded preflight set are balanced: PASS.
- Bazas and Auch existing review records were preserved rather than duplicated: PASS.
- No compile or runtime result is claimed.

# 4. Ownership and Runtime Boundary

Ecclesiastical Authority owns the review definitions. Opening State owns starting facts. Registration does not authorize activation. Any future institution, office, holder, property, jurisdiction, patronage, relationship, or memory instance requires its owning specialist authority and scenario validation.

# 5. Files Checked

- `Ecclesiastical_Authority_Framework_V1.md`
- `Aquitaine_ID_Registry_V1.md`
- `Aquitaine_Opening_State_1062_V1.md`
- `Aquitaine_Character_Authorities_V1.md`
- `Aquitaine_Character_Network_V1.md`
- `Aquitaine_Governance_Delegated_Authority_V1.md`
- `Aquitaine_Historical_Memory_V1.md`
- `France_Ecclesiastical_Content_V1.md`
- `Denmark Ecclesiastical Content.md`
- `Aquitaine_Ecclesiastical_Content_V1.md`

# 6. Risks Remaining

- exact January 1062 holders for Poitiers, Bordeaux, Auch, and several Gascon sees remain unresolved or review-bound;
- institution and office definitions are not importer-ready;
- no Unreal schema, DataAsset, compile, save-load, migration, or runtime validation exists;
- external ecclesiastical and papal owner interfaces remain dependency-bound.

# 7. Smallest Useful Next Action

Proceed with `Aquitaine_Historical_Momentum_V1.md`, keeping ecclesiastical review records inactive. After Momentum authoring, merge its canonical pressure definitions into the registry and run a package preflight before modifying Opening State.

**End of Aquitaine Ecclesiastical Preflight V1**
