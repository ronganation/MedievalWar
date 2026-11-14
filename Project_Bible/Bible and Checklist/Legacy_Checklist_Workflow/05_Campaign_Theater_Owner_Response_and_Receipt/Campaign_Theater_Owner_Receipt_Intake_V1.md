# Campaign Theater Owner Receipt Intake V1

## Status

- **Document ID:** `mw.campaign_theater.owner_receipt_intake.v1`
- **Version:** 1.0.0
- **Date:** 23 August 2026
- **Status:** STATIC-CHECKED PENDING RECEIPT INTAKE
- **Registry mutation authorized:** No
- **Blocked Registry index promotion authorized:** No

## Purpose

This package validates the first actual controlling owner receipt before any row in `Campaign_Theater_Owner_Response_Ledger_V1` may leave `PENDING_NO_OWNER_RECEIPT`.

This package does not create an owner receipt. The included JSON intake remains empty and pending.

## Required Receipt Fields

```yaml
request_id: required
owner_authority_ref: required
owner_receipt_id: required
disposition:
  allowed:
    - APPROVE
    - REJECT
    - QUARANTINE
authority_or_evidence_refs: required_nonempty_array
approval_scope: required
```

## Resulting Ledger States

```yaml
APPROVE: APPROVED_WITH_OWNER_RECEIPT
REJECT: REJECTED_WITH_OWNER_RECEIPT
QUARANTINE: QUARANTINED_WITH_OWNER_RECEIPT
```

## Intake-State Model

### Pending

```yaml
receipt_submitted: false
receipt_validated: false
ledger_update_authorized: false
status: PENDING_NO_OWNER_RECEIPT
```

### Submitted but Unvalidated

```yaml
receipt_submitted: true
receipt_validated: false
ledger_update_authorized: false
blocked_index_promotion_authorized: false
status: RECEIPT_SUBMITTED_UNVALIDATED
response_status: PENDING_NO_OWNER_RECEIPT
```

A submitted but unvalidated receipt must contain the required receipt fields, but grants no ledger update or mutation authority.

### Validated

```yaml
receipt_submitted: true
receipt_validated: true
ledger_update_authorized: true
blocked_index_promotion_authorized: false
status: RECEIPT_VALIDATED
```

Validation authorizes only the matching ledger-row update. Validation does not authorize broader mutation or blocked-index promotion.

## Hard Gates

- A pending intake has null receipt fields and cannot update the ledger.
- A submitted but unvalidated intake must remain closed and cannot update the ledger.
- A validated receipt requires all six receipt fields.
- The request ID must match one of the seven ledger requests.
- Receipt disposition and response status must agree.
- One validated receipt may update only the matching ledger row.
- A validated receipt does not itself authorize Registry mutation, scenario execution, importer use, runtime mutation, save persistence, migration execution, or blocked-index promotion.
- Promotion of the blocked Registry index remains a separate all-required-receipts gate.

## Placement

Place all intake files beside the Owner Response Ledger and blocked Registry package in:

```text
C:\Medieval War\Medieval War (England)\Project_Bible\Bible and Checklist\
```

## Current Intake State

```yaml
receipt_submitted: false
receipt_validated: false
ledger_update_authorized: false
blocked_index_promotion_authorized: false
response_status: PENDING_NO_OWNER_RECEIPT
```

**End of Campaign Theater Owner Receipt Intake V1**
