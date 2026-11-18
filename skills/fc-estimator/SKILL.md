---
name: fc-estimator
description: Deterministic pre-build sizing skill using the calibrated FC Algebraic Build Estimator v4.2 (95.0% validated accuracy) to compute active build minutes, <=8-FFP service splits, and Build Law 8.8x EUR token budgets before writing code.
metadata:
  author: Collins Takem (RASA-X-MACHINA)
  version: "4.2.0"
  license: MIT
---

# FC Algebraic Build Estimator Skill (`FC-Estimator v4.2`)

Before starting any multi-file implementation, architecture sprint, or technical document, compute its exact deterministic footprint rather than guessing story points:

1. **Count Atomic Function-Feature Pairs (`FC`)**:
   - Decompose the requested system into discrete `(function, feature)` pairs (`FFPs`).
   - Enforce the **8-FFP Bounding Law**: partition into `ceil(FC / 8)` isolated units/services so no single unit collapses context windows.
2. **Apply the Calibrated v4.2 Equation (`95.0%` Validated Accuracy)**:
   ```text
   ActiveSeconds = (FC * 3600 * CF) / (0.27 * PA * 10.0 * 2.5 * 3.0 * SLECO * 2.0) + (IO * 0.5) + (Net * 3.0) + (Restore * 120.0)
   ```
   - With `PA = 15` parallel workers and **Build Law** (`SLECO = 1.5`), the calibrated denominator is `911.25`.
   - Or invoke the zero-token CLI directly (`$0.00`, `0` LLM tokens):
     ```bash
     fc-estimator calc --fc 250 --agents 15 --io 100 --net 20 --build-law
     fc-estimator scan .
     ```
3. **Document Length Sizing (`FC-DLE`)**:
   - Run `fc-estimator doc-spec --niche rfc|whitepaper|audit|readme` to bind section checklists and token budgets before drafting prose.
