# Flanders Ecclesiastical Character Profile Admission and Officeholder Reconciliation V1

## 0. Current Authority Control

```yaml
document_id: EcclesiasticalCharacterAdmission.Realm.Flanders.V1
stable_document_id: EcclesiasticalCharacterAdmission.Realm.Flanders
authority_id: authority.ecclesiastical-character-admission.realm.flanders.v1
filename: Flanders_Ecclesiastical_Character_Profile_Admission_and_Officeholder_Reconciliation_V1.md
version: 1.0.0
revision_date: 2026-09-09
realm_label: County of Flanders
realm_id_candidate: realm.flanders.county
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
character_authority: Flanders_Character_Authorities_V2_Developed_Realm_Parity_Authority.md
character_network_authority: Flanders_Character_Network_V1_Current_Authority_Modernization_FULL.md
dynasty_household_authority: Flanders_Dynasty_and_Household_Authority_V2_Current_Authority_Modernization_FULL.md
ecclesiastical_authority: Flanders_Ecclesiastical_Institutions_Jurisdiction_Patronage_Advocacy_and_Reform_Authority_V2.md
historical_ecclesiastical_evidence_authority: Flanders_Historical_Ecclesiastical_Institutions_and_Property_Evidence_Authority_V1.md
authoring_standard: Character_Profile_Authoring_Standard_V3.md
authority_type: NonMutatingProfileAdmissionOfficeholderReconciliationAndSequencing
status: StaticCheckedAdmissionReconciliationReviewOnly
registry_mutation_authorized: false
opening_state_mutation_authorized: false
person_activation_authorized: false
officeholder_activation_authorized: false
relationship_activation_authorized: false
schema_mutation_authorized: false
save_mutation_authorized: false
unreal_mutation_authorized: false
runtime_mutation_authorized: false
compile_validated: false
runtime_validated: false
```

## 1. Purpose and Verdict

This authority determines which Flanders-connected people justify full individual character profiles after completion of the Realm-level Character and Ecclesiastical authorities. It prevents two opposite failures:

- omitting strategically important people because another owner controls part of their state;
- inventing bishops, abbots, abbesses, provosts, clerks, advocates, or local officers merely to fill a roster.

The immediate verdict is deliberately asymmetric. The six principal figures already admitted by the Flanders Character Authority are strong profile candidates. Ecclesiastical officeholder families are strategically valid, but the exact January 1062 holders are not yet sufficiently resolved in the current Flanders authority stack to justify fabricated individual profiles.

```yaml
PrincipalNamedProfilesAdmitted: 6
NewNamedEcclesiasticalOfficeholderProfilesAdmitted: 0
NamedHistoricalSupportProfilesAdmitted: 0
RoleBasedOfficeFamiliesRetained: true
UnknownNamesInvented: 0
OpeningPeopleActivated: 0
```

The correct next production sequence is therefore to create the six already supported principal profiles strongly, beginning with Baldwin V, while maintaining a separate evidence queue for ecclesiastical officeholders.

## 2. Three-Track Temporal Contract

```yaml
Historical:
  progression_per_strategic_turn: 21 months
  determines_profile_admission_automatically: false
Biological:
  progression_per_strategic_turn: 7 months
  grants_adult_agency_automatically: false
CampaignSeason:
  progression_per_strategic_turn: 1 ordered step
  order: [Winter, Spring, Summer, Autumn]
  opening_value: Winter
tracks_remain_independent: true
```

A later date does not force a person into office, reproduce a later career, or convert a historical association into opening control. Age, office, presence, knowledge, and authority remain separately owned.

## 3. Admission Constitution

```text
Person != Office
Office != Institution
Institution != Property
Name Known != Opening Holder Proven
Opening Holder Candidate != Active Opening Officeholder
Historical Importance != Grand Campaign Profile Admission
Religious Identity != Ecclesiastical Office
Patronage != Institution Ownership
Kinship != Obedience
Relationship Channel != Shared Knowledge
Later Career != Opening Personality Script
```

A full individual profile is justified only when the person has enough evidence and strategic agency to support meaningful campaign decisions, relationships, capability limits, development, removal consequences, and owner interfaces.

## 4. Required Admission Test

```yaml
AdmissionTest:
  Identity:
    - name_or_safe_name_treatment_resolved
    - person_distinguishable_from_office_and_institution
    - opening_life_state_supported_or_bounded
  OpeningRelevance:
    - present_or_reliably_connected_to_1062_scenario
    - strategically_meaningful_role
    - not_based_only_on_later_fame
  Agency:
    - can_make_receive_or_shape_campaign_decisions
    - has_capabilities_and_limits
    - removal_or_absence_changes_play
  Evidence:
    - claim_level_confidence_can_be_stated
    - contradictions_and_unknowns_can_be preserved
    - no invented office_property_command_or_location required
  Integration:
    - relationships_are_directional
    - external_owner_boundaries_are_clear
    - profile_adds_more_than_an_office_or_institution_record
  Workload:
    - profile_will_not_create_routine_clergy_bloat
    - strategic_value_justifies_authoring_depth
AdmissionOutcomes:
  - AdmitFullProfile
  - AdmitExternalInterfaceProfile
  - RetainRoleBasedOfficeRecord
  - RetainHistoricalSupportOnly
  - ReviewOnly
  - Quarantine
  - RejectAsDuplicate
```

## 5. Principal Named Character Admission Register

### 5.1 Baldwin V of Flanders

```yaml
id_candidate: person.baldwin_v_flanders
admission: AdmitFullProfile
priority: 1
opening_role: CountOfFlandersAndPlayableRuler
profile_class:
  - RealmAnchorRuler
  - SeniorBroker
  - PrincipalMilitaryCommander
  - ComitalPatronAndProtector
  - CrossRealmRegencyInterface
required_ecclesiastical_coverage:
  - patronage_and_protection
  - institutional_negotiation
  - abbey_store_requests
  - advocacy_control
  - mediation_and_witnessing
  - reform_and_custom_choices
  - Papal_and_episcopal_risk_reception
opening_location_exact: ReviewOnly
opening_command_exact: OwnerControlled
later_death_or_succession_loaded: false
```

Baldwin is the strongest first profile because military command, comital government, French regency access, institutional patronage, succession preparation, and cross-Realm diplomacy converge in him without collapsing those owners into one character.

### 5.2 Adela of France

```yaml
id_candidate: person.adela_france_flanders_context
admission: AdmitFullProfile
priority: 2
opening_role: CountessHouseholdAnchorPatronAndMediator
profile_class:
  - PrincipalCountess
  - CapetianDynasticInterface
  - HouseholdContinuityActor
  - EcclesiasticalPatron
  - InstitutionalMediator
required_ecclesiastical_coverage:
  - Messines
  - Lille_collegiate_relationship
  - education_and_documentary_support
  - female_religious_patronage
  - relief_and_refuge
  - reform_reception
  - witnessed_family_settlement
battlefield_general_default: false
later_retirement_to_Messines_loaded: false
```

Adela requires an independent strong profile rather than treatment as a spouse modifier. Her political, household, dynastic, patronage, documentary, diplomatic, and institutional agency is strategically meaningful while battlefield command remains outside her normal role.

### 5.3 Baldwin of Mons

```yaml
id_candidate: person.baldwin_of_mons
admission: AdmitFullProfile
priority: 3
opening_role: AdultHeirAndHainautRulerInterface
profile_class:
  - EstablishedHeir
  - ExternalAssociatedTerritorialRuler
  - EasternMilitaryPartner
  - SuccessionAnchor
Hainaut_ownership_preserved: true
Flemish_co_rule_at_opening: false
future_Baldwin_VI_identity_loaded: false
```

The profile must preserve his adult territorial competence and succession importance without treating Hainaut as a Flemish castellany or its troops, revenues, officers, institutions, and private state as Flanders-owned.

### 5.4 Richilde of Hainaut

```yaml
id_candidate: person.richilde_hainaut
admission: AdmitFullProfile
priority: 4
opening_role: HainautRightsBearerAndDynasticPrincipal
profile_class:
  - ExternalAssociatedPrincipal
  - HainautCoRulerInterface
  - DynasticRightsBearer
  - HouseholdAndSuccessionGatekeeper
exact_ancestry: ReviewOnly
Flanders_control: false
battlefield_general_default: false
later_Flanders_regency_loaded: false
```

Richilde merits a full profile because her rights, household, children, Hainaut legitimacy, military-cooperation consent, and succession implications cannot be represented as attributes belonging to her husband.

### 5.5 Robert, son of Baldwin V

```yaml
id_candidate: person.robert_son_baldwin_v
admission: AdmitFullProfile
priority: 5
opening_role: AdultYoungerDynastAndCommandCandidate
profile_class:
  - UnsettledYoungerPrince
  - MilitaryCommandCandidate
  - DiplomaticAsset
  - ConditionalIndependentAffinity
opening_title: NoneAutomaticallyGranted
opening_command: NoneAutomaticallyGranted
opening_epithet_the_Frisian: prohibited
1063_marriage_loaded: false
later_revolt_or_accession_loaded: false
exact_maternity: ReviewOnly
```

Robert's profile must provide depth without using his later career as an opening script. Assignment, dignity, reward, command, marriage, household, grievance, and external opportunity should create conditional development rather than predestination.

### 5.6 Matilda of Flanders

```yaml
id_candidate: person.matilda_flanders
admission: AdmitExternalInterfaceProfile
priority: 6
opening_role: DuchessOfNormandyAndFlandersDynasticConnector
profile_class:
  - ExternalDynasticPrincipal
  - NormanFlemishBridge
owning_realm: Normandy
Flanders_direct_control: false
automatic_intelligence_sharing: false
automatic_Norman_support: false
later_English_queenship_loaded: false
```

Matilda receives a Flanders-facing external-interface profile or a cross-reference to the controlling Normandy profile. Flanders may define the significance and limits of its channel to her, but must not duplicate Normandy-owned household, children, property, daily agency, command, knowledge, or reverse relationships.

## 6. Principal Profile Production Order

```yaml
ProfileProductionOrder:
  1: Baldwin_V_of_Flanders_V1_Character_Profile_Authority.md
  2: Adela_of_France_Countess_of_Flanders_V1_Character_Profile_Authority.md
  3: Baldwin_of_Mons_V1_Character_Profile_Authority.md
  4: Richilde_of_Hainaut_V1_Character_Profile_Authority.md
  5: Robert_Son_of_Baldwin_V_V1_Character_Profile_Authority.md
  6: Matilda_of_Flanders_Flanders_Interface_V1_Character_Profile_Authority.md
```

Baldwin and Adela come first because they define the playable ruler and household-institutional partnership. The heir and Richilde follow as a paired but owner-separated Hainaut and succession interface. Robert follows because his opening role is intentionally unsettled and depends on the authority established by the first four profiles. Matilda closes the immediate set as an externally owned interface.

## 7. Ecclesiastical Institution and Officeholder Reconciliation

### 7.1 Tournai-Noyon

```yaml
institution_review: review.institution.tournai_noyon_1062
office_review: review.office.bishop_tournai_noyon_1062
exact_opening_holder: unresolved
full_profile_admission: ReviewOnly
fallback_representation: InstitutionPlusOfficePlusEpiscopalRepresentativeRole
name_invention: prohibited
```

The united episcopal structure matters to Ghent-facing jurisdiction, ordination, discipline, chapter communication, and cross-Realm ecclesiastical administration. Those functions remain valid without inventing an opening bishop profile.

### 7.2 Thérouanne

```yaml
institution_review: review.institution.diocese_therouanne_1062
office_review: review.office.bishop_therouanne_1062
exact_opening_holder: unresolved
full_profile_admission: ReviewOnly
fallback_representation: InstitutionPlusOfficePlusEpiscopalRepresentativeRole
name_invention: prohibited
```

The bishopric matters to Saint-Omer, Saint-Bertin, western jurisdiction, mediation, discipline, and institutional-rights disputes. Exact personal admission remains blocked by holder chronology and identity evidence.

### 7.3 Arras-Cambrai

```yaml
institution_review: review.institution.arras_cambrai_context_1062
office_review: review.office.arras_cambrai_episcopal_1062
exact_opening_holder: unresolved
full_profile_admission: ReviewOnly
fallback_representation: LinkedEpiscopalContextAndDelegatedRepresentative
name_invention: prohibited
```

The linked context is preserved without retrofitting later boundaries or collapsing cathedral, chapter, bishop, urban, and external interests.

### 7.4 Saint-Bertin abbot

```yaml
institution_review: review.institution.abbey_saint_bertin_1062
office_review: review.office.abbot_saint_bertin_1062
exact_opening_holder: unresolved
full_profile_admission: ReviewOnly
fallback_representation: AbbeyInstitutionAbbatialOfficeAndDelegatedCommunityVoice
name_invention: prohibited
```

Saint-Bertin possesses enough strategic importance for an abbatial office and institutional decision capacity. A named individual profile requires exact identity, tenure, life state, and evidence of agency at the opening.

### 7.5 Saint Peter's Abbey, Ghent abbot

```yaml
institution_review: review.institution.abbey_saint_peters_ghent_1062
office_review: review.office.abbot_saint_peters_ghent_1062
exact_opening_holder: unresolved
full_profile_admission: ReviewOnly
fallback_representation: AbbeyInstitutionAbbatialOfficeAndDelegatedCommunityVoice
name_invention: prohibited
```

### 7.6 Saint Bavo's Abbey, Ghent abbot

```yaml
institution_review: review.institution.abbey_saint_bavos_ghent_1062
office_review: review.office.abbot_saint_bavos_ghent_1062
exact_opening_holder: unresolved
full_profile_admission: ReviewOnly
fallback_representation: AbbeyInstitutionAbbatialOfficeAndDelegatedCommunityVoice
name_invention: prohibited
```

Rivalry between the Ghent institutions does not justify inventing personal antagonism between unknown officeholders.

### 7.7 Messines abbess

```yaml
institution_review: review.institution.abbey_messines_1062
office_review: review.office.abbess_messines_1062
exact_opening_holder: unresolved
full_profile_admission: ReviewOnly
fallback_representation: FemaleReligiousInstitutionAbbatialOfficeAndCommunityVoice
name_invention: prohibited
Adela_as_abbess: false
```

Messines supports an abbess office and female institutional agency. It does not justify turning Adela into the abbess or inventing a holder.

### 7.8 Lille collegiate provost or chapter principal

```yaml
institution_review: review.institution.collegiate_lille_1062
office_review: review.office.provost_lille_collegiate_1062
exact_opening_holder: unresolved
full_profile_admission: ReviewOnly
fallback_representation: CollegiateInstitutionProvostOfficeAndChapterVoice
name_invention: prohibited
```

### 7.9 Household chapel and documentary officers

```yaml
role_families:
  - SeniorHouseholdChaplain
  - ChapelClerk
  - CharterOrSealOfficer
  - EcclesiasticalMessenger
exact_names: unresolved
full_profile_admission: RetainRoleBasedOfficeRecord
promotion_condition: NamedEvidencePlusDurableStrategicAgency
```

### 7.10 Advocates and secular protectors

```yaml
role_families:
  - InstitutionalAdvocate
  - EstateProtector
  - MixedCourtRepresentative
exact_names: unresolved
full_profile_admission: RetainRoleBasedOfficeRecord
promotion_condition: NamedEvidencePlusStrategicMandateOrConflict
```

An advocate may eventually merit a profile when a named person, institution, mandate, property dispute, military role, and relationship consequences are all supported. The office must not be confused with ownership.

## 8. Named Historical Support Review

### 8.1 Goscelin of Saint-Bertin

```yaml
name: Goscelin of Saint-Bertin
review_outcome: RetainHistoricalSupportOnly
full_opening_profile_admission: false
reason:
  - association_with_SaintBertin_and_Flemish_hagiographic_tradition_is_relevant
  - exact_opening_location_and_Flanders_agency_are_not_securely_resolved_in_current_authority_stack
  - later_English_activity_must_not_be_back_projected_into_Flanders_opening_control
possible_future_use:
  - archive_and_hagiography_evidence
  - cross_Channel_clerical_mobility
  - conditional_external_interface
```

Goscelin is not admitted as an active Flanders opening character by this authority. He remains a research and historical-network candidate pending stronger dated evidence and owner reconciliation.

## 9. Excluded and Rejected Profile Patterns

```yaml
RejectedPatterns:
  - InventedBishopToFillDiocese
  - InventedAbbotOrAbbessToFillInstitution
  - EveryParishPriestAsFullCharacter
  - GenericPopeControlledByFlanders
  - AdelaMisclassifiedAsAbbess
  - ExternalBishopDuplicatedIntoFlandersOwnership
  - InstitutionPresentedAsCharacter
  - LaterOfficeholderBackProjectedTo1062
  - SaintOrFounderPresentedAsLivingOpeningCharacter
  - RoleLabelTreatedAsVerifiedPersonalName
  - LaterFameUsedAsOpeningPersonalityScript
```

Routine clergy, anonymous community members, institution staff, minor household clerks, and purely genealogical people remain lightweight unless current evidence and strategic need justify promotion.

## 10. Full Profile Quality Contract

Every admitted individual profile must be a full authority, not a summary card.

```yaml
RequiredProfileSections:
  - DocumentControl
  - OpeningIdentityAndNamePolicy
  - HistoricalConfidenceByClaim
  - OpeningLifeAgeLocationAndAvailability
  - PersonOfficeTitleInstitutionHouseholdAndRealmSeparation
  - FormationEducationExperienceAndDemonstratedCapacity
  - CharacterIdentityWithoutPredestination
  - StrategicCapabilities
  - ExplicitLimitsAndNonOwnership
  - MilitaryCommandAndReadiness
  - GovernanceAndDelegation
  - DynastyHouseholdAndSuccession
  - EcclesiasticalPatronageAndInstitutionalRelations
  - DiplomacyInformationAndCommunication
  - PropertyIncomeResourcesAndSupplyBoundaries
  - DirectedRelationships
  - PlayerDecisions
  - ConditionalDevelopmentPathways
  - FailureRecoveryCaptivityIncapacityAndDeath
  - AIIntentReasonCodesAbstentionAndProposalOnlyBoundary
  - HistoricalMemoryMomentumAndEmergenceInterfaces
  - UnknownReviewOnlyExternalLockAndQuarantine
  - LaterHistoryExcluded
  - ThreeTrackTemporalContract
  - DeterminismSaveMigrationValidationAndUE5_8Boundary
  - EvidenceLedger
  - StableFooter
```

A profile may be long when strategic relevance warrants it. Ownership separation routes facts and commands to the proper owner. It must never be used to strip strategically relevant character content.

## 11. Baldwin V First-Profile Entrance Gate

```yaml
NextProfile: Baldwin_V_of_Flanders_V1_Character_Profile_Authority.md
RequiredInputs:
  - Flanders_Character_Authorities_V2_Developed_Realm_Parity_Authority.md
  - Flanders_Character_Network_V1_Current_Authority_Modernization_FULL.md
  - Flanders_Dynasty_and_Household_Authority_V2_Current_Authority_Modernization_FULL.md
  - Flanders_Ecclesiastical_Institutions_Jurisdiction_Patronage_Advocacy_and_Reform_Authority_V2.md
  - Flanders_Historical_Reconciliation_V2_Current_Authority_Modernization_FULL.md
  - Flanders_Historical_Evidence_and_Chronology_Register_V1.md
  - Flanders_Historical_Uncertainty_Register_V1.md
  - current_governance_titles_law_diplomacy_geography_routes_economy_and_military_authorities
AcceptanceCriteria:
  - no substantive conflict with Realm authorities
  - ruler_general_depth is strong
  - French_regency_interface_preserves_France_ownership
  - Hainaut_and_Normandy_resources_not_assumed
  - patronage_does_not_become_church_ownership
  - exact_opening_location_and_command_remain_bounded
  - later_death_and_succession_not_scripted
  - all_profile_quality_sections_present
  - manifest_and_static_check_pass
  - no_runtime_or_OpeningState_mutation
```

## 12. Removal, Absence, and Office Transition Rules

A person profile persists separately from any office. An office persists through death, resignation, deposition, transfer, captivity, incapacity, or vacancy. An institution persists through office transition. Removal consequences must identify lost capability, relationship channels, unresolved mandates, succession pressure, replacement needs, and owner-routed state changes.

```text
Person Dies != Institution Deleted
Office Vacant != Institution Inactive
Office Lost != Property Automatically Transferred
Patron Removed != Endowment Deleted
Character Absent != Omniscient Remote Control
```

## 13. Directed Relationship and Knowledge Contract

The Character Network owns directed edges. Individual profiles may propose seed relationships and interpretation, but they must not activate hidden state.

```yaml
RelationshipRequirements:
  - source_person
  - target_person_or_institution
  - direction
  - relationship_family
  - evidence_or_basis
  - opening_confidence
  - known_information_scope
  - unknown_or_private_information
  - owner
  - activation_status
KinshipCreatesAutomaticTrust: false
MarriageCreatesAutomaticAlliance: false
SharedFaithCreatesAutomaticKnowledge: false
PatronageCreatesAutomaticObedience: false
```

## 14. Opening-State and Registry Boundary

This file creates no person, office, institution, relationship, command, property, or opening instance. Candidate identifiers remain review labels until their owners accept them.

```yaml
RegistryEntriesCreated: 0
RegistryEntriesModified: 0
OpeningPersonsActivated: 0
OpeningOfficesActivated: 0
OpeningOfficeholdersActivated: 0
OpeningRelationshipsActivated: 0
AliasesCreated: 0
TombstonesCreated: 0
MigrationsExecuted: 0
```

## 15. Validation Matrix

```yaml
Validation:
  FLA_ECP_ADM_001:
    subject: six_principal_named_profiles_admitted
    result: Pass
  FLA_ECP_ADM_002:
    subject: exact_ecclesiastical_officeholders_not_invented
    result: Pass
  FLA_ECP_ADM_003:
    subject: role_based_offices_preserved
    result: Pass
  FLA_ECP_ADM_004:
    subject: Matilda_external_ownership_preserved
    result: Pass
  FLA_ECP_ADM_005:
    subject: Hainaut_ownership_preserved
    result: Pass
  FLA_ECP_ADM_006:
    subject: Adela_political_and_ecclesiastical_agency_preserved
    result: Pass
  FLA_ECP_ADM_007:
    subject: Goscelin_not_activated_without_opening_evidence
    result: Pass
  FLA_ECP_ADM_008:
    subject: profile_quality_contract_complete
    result: Pass
  FLA_ECP_ADM_009:
    subject: three_track_temporal_contract
    result: Pass
  FLA_ECP_ADM_010:
    subject: nonmutation_boundary
    result: Pass
```

## 16. Nonmutation Receipt

```yaml
SourceFilesModified: 0
PersonRecordsCreated: 0
OfficeRecordsCreated: 0
InstitutionRecordsCreated: 0
RelationshipEdgesCreated: 0
RegistryMutations: 0
OpeningStateMutations: 0
SchemaMutations: 0
SaveMutations: 0
ImporterRuns: 0
UnrealMutations: 0
RuntimeMutations: 0
RealPayloadImports: 0
CompileRuns: 0
RuntimeRuns: 0
```

## 17. Decision Ledger

```yaml
Accepted:
  - full_profiles_for_Baldwin_V_Adela_Baldwin_of_Mons_Richilde_Robert_and_Matilda_interface
  - Baldwin_V_as_first_profile
  - strong_individual_profile_standard
  - ecclesiastical_office_families_as_strategically_real
  - exact_unknown_officeholders_remain_uninvented
  - institution_office_officeholder_separation
  - evidence_led_later_promotion
Deferred:
  - named_Tournai_Noyon_bishop_profile
  - named_Thérouanne_bishop_profile
  - named_Arras_Cambrai_episcopal_profile
  - named_SaintBertin_abbot_profile
  - named_SaintPeters_abbot_profile
  - named_SaintBavos_abbot_profile
  - named_Messines_abbess_profile
  - named_Lille_provost_profile
  - named_household_clerical_officer_profiles
  - named_advocate_profiles
Rejected:
  - invented_names
  - roster_filler_profiles
  - every_cleric_as_full_character
  - later_history_as_opening_destiny
  - duplicate_external_profiles
  - active_state_without_owner_receipt
```

## 18. Stable Footer

```yaml
stable_document_id: EcclesiasticalCharacterAdmission.Realm.Flanders
authority_id: authority.ecclesiastical-character-admission.realm.flanders.v1
artifact: Flanders_Ecclesiastical_Character_Profile_Admission_and_Officeholder_Reconciliation_V1.md
version: 1.0.0
revision_date: 2026-09-09
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression_months_per_strategic_turn: 21
biological_progression_months_per_strategic_turn: 7
campaign_season_progression: 1 ordered step per strategic turn
campaign_season_order: [Winter, Spring, Summer, Autumn]
owning_theater: West Francia
implementation_target: Unreal Engine 5.8
principal_named_profiles_admitted: 6
new_named_ecclesiastical_officeholders_admitted: 0
unknown_names_invented: 0
registry_mutation: false
opening_state_mutation: false
unreal_mutation: false
runtime_mutation: false
compile_validated: false
runtime_validated: false
next_file: Baldwin_V_of_Flanders_V1_Character_Profile_Authority.md
```

**End of Flanders_Ecclesiastical_Character_Profile_Admission_and_Officeholder_Reconciliation_V1.md**
