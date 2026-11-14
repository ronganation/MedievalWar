# Iberia Rule-Derived Selection Reference Model V1

## Result

### A_CourtLogistics

Replay hash: `a00aa46a624832bb714d703343a7328e294b8b7e0c646f1c4bbc3b04c983c623`

- **PetitionBacklog**: `IBP-005` selected for trial at score **49**.
  - Fit 31; evidence 10; access 10; obligation penalty 1; risk penalty 1.
- **CourtLogisticsMandate**: `IBP-013` selected for trial at score **45**.
  - Fit 31; evidence 10; access 6; obligation penalty 1; risk penalty 1.
- **SeniorLegalOffice**: No candidate. Keep office vacant and distribute duties temporarily

### B_FrontierCrisis

Replay hash: `c4a202e9e00bd41357e5c2db4dfae36b3d4cd96376ebd86ebc8efd6f543dbada`

- **FrontierReporting**: `IBP-018` selected for trial at score **52**.
  - Fit 34; evidence 12; access 8; obligation penalty 1; risk penalty 1.
- **SettlementMediation**: `IBP-022` selected for trial at score **42**.
  - Fit 34; evidence 6; access 4; obligation penalty 1; risk penalty 1.
- **CrisisHighCommand**: No candidate. No individual command appointment; retain collective coordination

## Acceptance

```yaml
selection_is_rule_derived: PASS
same_input_same_hash: PASS
minimum_threshold_can_yield_no_candidate: PASS
knowledge_and_availability_gate_candidates: PASS
evidence_changes_selection: PASS
deterministic_tie_breaking: PASS
canonical_content_created: false
runtime_or_Unreal_execution: false
```
