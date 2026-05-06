# lattice-sys-kernel-core

`lattice-sys-kernel-core` keeps a focused R implementation around systems programming. The project goal is to build an R toolkit that studies kernel behavior through seeded input scenarios, with deterministic summary checks and no credentials or hosted services.

## Why This Exists

I want this repository to be useful as a quick reading exercise: fixtures first, implementation second, verifier last.

## Lattice Sys Kernel Core Review Notes

`edge` and `baseline` are the cases worth reading first. They show the optimistic and cautious ends of the fixture.

## Capabilities

- `fixtures/domain_review.csv` adds cases for allocation pressure and dirty state.
- `metadata/domain-review.json` records the same cases in structured form.
- `config/review-profile.json` captures the read order and the two review questions.
- `examples/lattice-sys-kernel-walkthrough.md` walks through the case spread.
- The R code includes a review path for `guard slack` and `allocation pressure`.
- `docs/field-notes.md` explains the strongest and weakest cases.

## Implementation Shape

The repository has two validation layers: the original compact policy fixture and the domain review fixture. They are separate so one can change without hiding failures in the other.

The R implementation avoids hidden state so fixture changes are easy to reason about.

## Local Usage

```powershell
powershell -NoProfile -ExecutionPolicy Bypass -File scripts/verify.ps1
```

## Verification

The verifier is intentionally local. It should fail if the fixture score math, lane assignment, or language-specific test drifts.

## Roadmap

The repository is intentionally scoped to local checks. I would expand it by adding adversarial fixtures before adding features.
