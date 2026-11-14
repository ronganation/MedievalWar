# Flanders Current-Profile to Authority-Candidate Identity Reconciliation and Noncanonical Definition-Preparation Closeout V1

## 1. Result

The current Flanders military identity set reconciles successfully against the V1.4.0 stable military authority. The authority contains 32 distinct review-only candidate records. The current roster contains 23 profiles; each has one unique explicit candidate claim matching one authority record. Nine authority candidates have no current profile and remain candidate-only.

```yaml
result: ReconciledCurrentProfilesToAuthorityCandidates
authority_version: 1.4.0
authority_candidate_records: 32
current_profile_rows: 23
unique_explicit_current_profile_claims: 23
unique_authority_matches: 23
authority_candidates_without_current_profiles: 9
missing_current_profile_claims: 0
claims_absent_from_authority: 0
duplicate_current_candidate_claims: 0
substantive_family_identity_conflicts: 0
blocked_placement_conflicts: 0
portfolio_result: ExactMembershipAligned
adjudication_result: ReconciledCurrentProfilesToAuthorityCandidates
exact_roster_candidate_dispositions: 23
noncanonical_definition_preparations: 23
canonical_unit_definitions_created: 0
canonical_unit_ids_created: 0
exact_gameplay_values_created: 0
provisional_balance_values_created: 0
military_admissions: 0
registry_mutations: 0
opening_state_mutations: 0
runtime_initializations: 0
importer_executions: 0
unreal_assets_created: 0
save_or_migration_changes: 0
```

ExactMembershipAligned means that every current profile maps uniquely to one current authority candidate. It does not mean that every authority candidate has a current profile.

Definition-preparation records are evidence-only and exist only for the 23 current profiles. No empty preparation was created for any of the nine authority-only candidates.

## 2. Current Profile Identity Ledger

Paths below are the live physical profile paths relative to the Flanders package. The candidate claim and metadata key shown are the values consumed by the current adjudicator. The live source manifest stores current bytes and SHA-256 values for the profile set.

| Current profile path | CandidateID | Metadata key |
|---|---|---|
| `Units_and_Roster/Early/01_Infantry/01_Levy_and_Emergency/Flanders_Peasant_Mixed_Levy_Unit_Profile_V1_3_1_Stable_Authority_Reference_Corrected_FULL.md` | `UnitFamily.Flanders.PeasantMixedLevy` | `candidate_family_source` |
| `Units_and_Roster/Early/01_Infantry/01_Levy_and_Emergency/Flanders_Rural_Levy_Spearmen_Unit_Profile_V1_1.md` | `UnitFamily.Flanders.RuralLevySpearmen` | `candidate_family_source` |
| `Units_and_Roster/Early/01_Infantry/02_Regional_and_Field/Flanders_Flemish_Regional_Spear_Backbone_V2_1.md` | `UnitFamily.Flanders.FlemishRegionalSpearmen` | `candidate_family_source` |
| `Units_and_Roster/Early/01_Infantry/02_Regional_and_Field/Flanders_March_Shieldmen_Unit_Profile_V1_3.md` | `UnitFamily.Flanders.FlemishShieldInfantry` | `candidate_family_source` |
| `Units_and_Roster/Early/01_Infantry/03_Settlement_and_Route_Specialists/Flanders_Causeway_Guards_Unit_Profile_V1_1.md` | `UnitFamily.Flanders.CrossingandCausewayGuards` | `candidate_family_source` |
| `Units_and_Roster/Early/01_Infantry/03_Settlement_and_Route_Specialists/Flanders_Town_and_Gate_Companies_Unit_Profile_V1_1.md` | `UnitFamily.Flanders.TownandMarketDefenseCompanies` | `candidate_family_source` |
| `Units_and_Roster/Early/01_Infantry/04_Professional_and_Household/Flanders_Castellany_Sergeants_Unit_Profile_V1_2.md` | `UnitFamily.Flanders.CastleAndCastellanySergeants` | `candidate_family_source` |
| `Units_and_Roster/Early/02_Foot_Archers_and_Skirmishers/Flanders_March_Bowmen_Unit_Profile_V1_1_Double_Checked_Refinement_FULL.md` | `UnitFamily.Flanders.FlemishArchers` | `legacy_candidate_id` |
| `Units_and_Roster/Early/02_Foot_Archers_and_Skirmishers/Flanders_March_Skirmishers_Unit_Profile_V1_2_Cross_Faction_Combat_Depth_Refinement_FULL.md` | `UnitFamily.Flanders.ScoutsGuidesandLightFoot` | `legacy_candidate_id` |
| `Units_and_Roster/Early/02_Foot_Archers_and_Skirmishers/Flanders_March_Veteran_Bowmen_Unit_Profile_V1_2_Mature_Faction_Content_Refinement_FULL.md` | `UnitFamily.Flanders.MarchVeteranBowmen` | `candidate_family_source` |
| `Units_and_Roster/Early/03_Calvary/Flanders_Counts_Household_Knights_Unit_Profile_V1_1_Double_Checked_Mature_Faction_Refinement_FULL.md` | `UnitFamily.Flanders.ComitalHouseholdKnights` | `candidate_id` |
| `Units_and_Roster/Early/03_Calvary/Flanders_Counts_Mounted_Sergeants_Unit_Profile_V1_2_Mature_Faction_and_Naming_Refinement_FULL.md` | `UnitFamily.Flanders.ComitalMountedSergeants` | `legacy_candidate_id` |
| `Units_and_Roster/Early/03_Calvary/Flanders_Landed_Service_Knights_Unit_Profile_V1_2_Rough_Final_Static_Refinement_FULL.md` | `UnitFamily.Flanders.LandedServiceKnights` | `candidate_id` |
| `Units_and_Roster/High/01_Infantry/Flanders_Castellany_Men_at_Arms_Unit_Profile_V1_2_Final_Static_Card_Pass_FULL.md` | `UnitFamily.Flanders.CastellanyMenAtArms` | `candidate_family_source` |
| `Units_and_Roster/High/01_Infantry/Flanders_Counts_Household_Foot_V1_2.md` | `UnitFamily.Flanders.HouseholdArmoredFoot` | `candidate_family_source` |
| `Units_and_Roster/High/01_Infantry/Flanders_Flemish_Pike_Companies_V1_1.md` | `UnitFamily.Flanders.FlemishPikeCompanies` | `candidate_family_source` |
| `Units_and_Roster/High/01_Infantry/Flanders_Flemish_Town_Spearmen_Unit_Profile_V1_1.md` | `UnitFamily.Flanders.FlemishTownSpearmen` | `candidate_family_source` |
| `Units_and_Roster/High/01_Infantry/Flanders_Goedendag_Companies_V1_1.md` | `UnitFamily.Flanders.GoedendagCompanies` | `candidate_family_source` |
| `Units_and_Roster/High/02_Foot_Archers_and_Skirmishers/Flanders_Flemish_Crossbow_Sergeants_V1_1_FULL.md` | `UnitFamily.Flanders.FlemishCrossbowSergeants` | `candidate_family_source` |
| `Units_and_Roster/High/02_Foot_Archers_and_Skirmishers/Flanders_Flemish_Crossbowmen_V1_1.md` | `UnitFamily.Flanders.FlemishCrossbowSpecialists` | `candidate_family_source` |
| `Units_and_Roster/High/02_Foot_Archers_and_Skirmishers/Flanders_Flemish_Town_Bowmen_V1_1_FULL.md` | `UnitFamily.Flanders.FlemishTownBowmen` | `candidate_family_source` |
| `Units_and_Roster/High/03_Calvary/Flanders_Mounted_Men_at_Arms_V1_2.md` | `UnitFamily.Flanders.MountedMenAtArms` | `candidate_family_source` |
| `Units_and_Roster/High/03_Calvary/Flanders_Town_Horsemen_V1_1.md` | `UnitFamily.Flanders.TownHorsemen` | `candidate_family_source` |

## 3. Corrected Identity Receipts

- March Shieldmen now claims the existing `UnitFamily.Flanders.FlemishShieldInfantry`; it creates no new family or Registry allocation.
- March Veteran Bowmen maps to the distinct `UnitFamily.Flanders.MarchVeteranBowmen` authority candidate. It remains separate from ordinary March Bowmen and the crossbow families.
- Castellany Men-at-Arms maps to `UnitFamily.Flanders.CastellanyMenAtArms`, a separate High-Era armored professional field-melee family. It is not merged with Early Castellany Sergeants or Count's Household Foot.
- The other corrected current profiles map to their exact authority candidates shown in the ledger. Player-facing profile names, role, equipment, progression, strengths, weaknesses, and campaign bargains remain unchanged.
- Causeway Guards now claims `UnitFamily.Flanders.CrossingandCausewayGuards`. Its former `UnitFamily.Flanders.CausewayAndCrossingGuards` claim is retained as predecessor identity history. No additional Causeway Guards candidate was created; the profile reconciles to the existing `UnitFamily.Flanders.CrossingandCausewayGuards` authority candidate.
- Town and Gate Companies now claims `UnitFamily.Flanders.TownandMarketDefenseCompanies`. Its authority-aligned descriptive family metadata is corrected while its working display name remains “Town and Gate Companies.”
- Castellany Sergeants remains distinct as the Early professional spear-and-relief family. Its ID differs from the authority ID only by casing, and the existing `AdjudicatedAliasOnly` receipt remains supported by matching family identity.
- Peasant Mixed Levy remains `UnitFamily.Flanders.PeasantMixedLevy`, `ExactRosterCandidate`, with scope receipt `AdjudicatedResolved` and no canonical effect.
- The nine candidate IDs without current profiles remain authority-only evidence. They do not create profile rows or definition preparations.

## 4. Separate Traceability and Placement Receipts

Missing exact-roster predecessor authorities remain a separate traceability dependency. They do not invalidate the current 23 profile-to-candidate matches. No predecessor document was fabricated.

Current README, roster-index, branch-map, and physical profile paths remain unchanged. The existing placement discrepancy is resolved by current portfolio navigation; no profile was moved. Internal declared filenames remain aligned with their roster-index references, even where a physical filename differs.

## 5. Files Changed

### Current profiles

- `Units_and_Roster/Early/01_Infantry/02_Regional_and_Field/Flanders_March_Shieldmen_Unit_Profile_V1_3.md`
- `Units_and_Roster/Early/01_Infantry/03_Settlement_and_Route_Specialists/Flanders_Causeway_Guards_Unit_Profile_V1_1.md`
- `Units_and_Roster/Early/01_Infantry/03_Settlement_and_Route_Specialists/Flanders_Town_and_Gate_Companies_Unit_Profile_V1_1.md`
- `Units_and_Roster/Early/01_Infantry/04_Professional_and_Household/Flanders_Castellany_Sergeants_Unit_Profile_V1_2.md`
- `Units_and_Roster/Early/02_Foot_Archers_and_Skirmishers/Flanders_March_Veteran_Bowmen_Unit_Profile_V1_2_Mature_Faction_Content_Refinement_FULL.md`
- `Units_and_Roster/High/01_Infantry/Flanders_Castellany_Men_at_Arms_Unit_Profile_V1_2_Final_Static_Card_Pass_FULL.md`
- `Units_and_Roster/High/01_Infantry/Flanders_Counts_Household_Foot_V1_2.md`
- `Units_and_Roster/High/01_Infantry/Flanders_Flemish_Pike_Companies_V1_1.md`
- `Units_and_Roster/High/01_Infantry/Flanders_Flemish_Town_Spearmen_Unit_Profile_V1_1.md`
- `Units_and_Roster/High/01_Infantry/Flanders_Goedendag_Companies_V1_1.md`
- `Units_and_Roster/High/02_Foot_Archers_and_Skirmishers/Flanders_Flemish_Crossbow_Sergeants_V1_1_FULL.md`
- `Units_and_Roster/High/02_Foot_Archers_and_Skirmishers/Flanders_Flemish_Crossbowmen_V1_1.md`
- `Units_and_Roster/High/02_Foot_Archers_and_Skirmishers/Flanders_Flemish_Town_Bowmen_V1_1_FULL.md`
- `Units_and_Roster/High/03_Calvary/Flanders_Mounted_Men_at_Arms_V1_2.md`
- `Units_and_Roster/High/03_Calvary/Flanders_Town_Horsemen_V1_1.md`

### Controlling authority, evidence, manifest, and implementation

- `07_MIL/Flanders_Military_Capability_Command_Recruitment_and_Force_Authority_V1.md`
- `07_MIL/Flanders_Military_Capability_Command_Recruitment_and_Force_Authority_V1_Manifest.json`
- `07_MIL/Flanders_Military_Capability_Command_Recruitment_and_Force_Authority_V1_Static_Check.json`
- `Plugins/FlandersFoundationIntegration/Resources/FlandersReadOnlySourceManifest.json`
- `Plugins/FlandersFoundationIntegration/Source/FlandersFoundationReadOnly/Public/FlandersMilitaryPortfolioReconciliation.h`
- `Plugins/FlandersFoundationIntegration/Source/FlandersFoundationReadOnly/Private/FlandersMilitaryPortfolioReconciliation.cpp`
- `Plugins/FlandersFoundationIntegration/Source/FlandersFoundationReadOnly/Public/FlandersMilitaryCandidateAdjudication.h`
- `Plugins/FlandersFoundationIntegration/Source/FlandersFoundationReadOnly/Private/FlandersMilitaryCandidateAdjudication.cpp`
- `Plugins/FlandersFoundationIntegration/Source/FlandersFoundationReadOnly/Private/FlandersMilitaryDefinitionPreparation.cpp`
- `Plugins/FlandersFoundationIntegration/Source/FlandersFoundationReadOnly/Private/FlandersReadOnlyCatalog.cpp`
- `Plugins/FlandersFoundationIntegration/Source/FlandersFoundationReadOnly/Private/Tests/FlandersMilitaryDesignTests.cpp`
- `Plugins/FlandersFoundationIntegration/Source/FlandersFoundationReadOnly/Private/Tests/FlandersMilitaryCandidateAdjudicationTests.cpp`
- `Plugins/FlandersFoundationIntegration/Source/FlandersFoundationReadOnly/Private/Tests/FlandersReadOnlyCatalogTests.cpp`
- `Plugins/FlandersFoundationIntegration/Source/FlandersFoundationReadOnly/Private/Tests/FlandersAdvisoryReadinessTests.cpp`
- `Plugins/FlandersFoundationIntegration/Source/FlandersFoundationReadOnly/Private/Tests/FlandersReadOnlyReviewTests.cpp`

The prior blocked V1 closeout remains immutable historical evidence.

## 6. Validation

The post-closeout verification passed after the success path was added to the manifest. A first full Flanders run exposed the previous exact-12 output-only allowlist; the allowlist and its isolated fixture were updated to authorize this exact thirteenth path, then rebuilt and rerun. The final results are:

| Automation | Result |
|---|---:|
| `MedievalWar.Flanders.MilitaryStaticDesign` | 7/7 |
| `MedievalWar.Flanders.MilitaryCandidateAdjudication` | 6/6 |
| `MedievalWar.Flanders.ReadOnly.PhysicalInventoryMatchesManifest` | 1/1 |
| `MedievalWar.Flanders.ReadOnly.OutputOnlyExactMembershipFailsClosed` | 1/1 |
| `MedievalWar.Flanders.ReadOnly.CloseoutPathIsExactOutputOnly` | 1/1 |
| `MedievalWar.Flanders` | 57/57 |
| `MedievalWar.Sweden` | 130/130 |
| `MedievalWar.Denmark` | 115/115 |
| `MedievalWar.SharedRealmReview` | 5/5 |
| `MedievalWar.SharedRealmAdmission` | 4/4 |

The final `MedievalWarEditor Win64 Development` build succeeded after the allowlist correction and post-closeout automation. Physical currentness, exact classification, and output-only membership all passed; no unknown or unclassified package files remain.

## 7. Physical and Output-Only Accounting

The verified package contains 229 physical files and exactly 13 output-only paths. This successful V1 identity-reconciliation closeout is the sole new output-only path; exact classification and physical accounting passed. The previous blocked V1 closeout remains unchanged at SHA-256 `14119f70f484ceadf9a04f125309ea4928b222827ffcde293647328c52b1855d`.

The finalized live source manifest is 166,435 bytes with SHA-256 `829c2b6ca7677f2bddbb1486cc96b37d90e00e154cccb0dda5553203b97ad101`. The V1.4.0 military authority SHA-256 is `719fd1891fc7f8699370469dab2799c70d2cddefcd8faa364c57f411427c49bd`; its static-check evidence SHA-256 is `afb52ce28556d9f3f71b16fb39869e91d0402b37157b5b5e098631642c349ad9`.

## 8. Next Gate

```yaml
next_separately_authorized_gate:
  name: CurrentProfileHistoricalLinguisticAndSourceValidation
  scope:
    - current profile historical validation
    - current profile linguistic validation
    - current profile source validation
    - missing predecessor traceability review
  excludes:
    - canonical Registry commitment
    - military admission
    - Opening State payload
    - importer execution
    - runtime activation
    - gameplay-value binding
    - Unreal asset creation
```

Art, battle, balance, and owner approval remain later separately authorized gates. Missing predecessor authorities remain traceability blockers.
