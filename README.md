# FC-Estimator (`Tianxia-Core/FC-Estimator`)

[![CI](https://github.com/Tianxia-Core/FC-Estimator/actions/workflows/ci.yml/badge.svg)](https://github.com/Tianxia-Core/FC-Estimator/actions/workflows/ci.yml)
[![Release](https://img.shields.io/badge/release-v4.2.0-00f59b)](https://github.com/Tianxia-Core/FC-Estimator/releases/tag/v4.2.0)
[![License: MIT](https://img.shields.io/badge/License-MIT-22d3ee)](LICENSE)
[![Governed by Build Law](https://img.shields.io/badge/Governed%20by-Build%20Law%20v5.1-00f59b)](https://github.com/Tianxia-Core/Build-Law)

**`FC-Estimator` (`v4.2.0`)** is the open-source (`MIT`) **Function-Count (`FC`) Algebraic Software Build Estimator, `<= 8`-FFP Service Decomposer, `8.8×` Token/EUR FinOps Calculator, `FC-DLE` Document Length Engine, Interactive Web Calculator, Claude Skill & JSON-RPC MCP Server** created by **[Collins Takem](https://rasaxmachina.com/collins)** (**RASA-X-MACHINA** · `tianxiaOS`).

<!-- BUILD_LAW_SHOWCASE_START -->

---

## 🌍 In Plain English — What `FC-Estimator` Is & Why It Matters (Layman's Guide)

- **The Everyday Problem:** Software teams and AI builders still guess project timelines using vague "story points" or gut instinct—and only discover runaway AI API bills and blown deadlines *after* half the code has been written.
- **How It Works (Without the Jargon):** Instead of guessing, `FC-Estimator` counts concrete **Function-Feature Pairs (`FFPs`)**, factors in parallel AI worker capacity plus real-world disk/network wait times, and predicts active build minutes and API cost with **`95.0%` empirically validated accuracy**.
- **Why It Is Different:** Unlike spreadsheet templates, `FC-Estimator` ships simultaneously as a `< 3 MB` zero-dependency static CLI (`Linux`, `Windows`, `Android`, `Nix`), a zero-token **Model Context Protocol (`MCP`)** server, a **Claude/Cursor/OpenCode Skill**, and an offline **Dark-Obsidian Web Calculator** (`ui/index.html`).
- **How It Benefits You:** Engineering leaders, solo founders, and CTOs know before writing line 1 how many `<= 8`-FFP microservices to split a system into, how many minutes an autonomous swarm will take versus human baseline hours, and exactly how many Euros **[`Build Law`](https://github.com/Tianxia-Core/Build-Law)** (`8.8×` token compression) saves.
- **How to Install & Use It in 60 Seconds:** Grab a signed `.deb`, `.rpm`, `.AppImage`, `.tar.gz`, or `.exe` from **[FC-Estimator Releases](https://github.com/Tianxia-Core/FC-Estimator/releases/latest)**, run `nix run github:Tianxia-Core/FC-Estimator -- calc --fc 250`, or open [`ui/index.html`](ui/index.html) in any browser.

---

## 🏛️ Governed by [`Build Law`](https://github.com/Tianxia-Core/Build-Law) — Engineering Philosophy & Stakeholder Pathways

- **Developers & AI Builders:** Pair `FC-Estimator` (pre-build algebraic sizing) with **[`Build Law`](https://github.com/Tianxia-Core/Build-Law)** (14-Gate constitutional linter) and **[`nimbus²`](https://github.com/Tianxia-Core/nimbus2)** (`nimbus2 ship` + `$0.00` PR review).
- **CTOs & B2B Engineering Leaders:** Want deterministic `95%+` accurate sizing and polyglot `Rust`/`Go`/`Nix` execution on your roadmap? Scope a fixed-price **72-Hour `VRTTI` Architecture Sprint** at **[vrtti.rasaxmachina.com](https://vrtti.rasaxmachina.com)**.
- **Investors, Researchers, Press & Executive Hiring Committees:** Inspect calibrated empirical proofs in `fc-estimator calibrate`, press assets at **[`@Tianxia-Presence/brand-kit`](https://github.com/Tianxia-Presence/brand-kit)**, and founder dossier at **[rasaxmachina.com/collins](https://rasaxmachina.com/collins)**.

<!-- BUILD_LAW_SHOWCASE_END -->

---

## 🧮 The Calibrated `FC-Algebraic-v4.2` Equation (`95.0%` Validated Accuracy)

```text
ActiveSeconds = (FC * 3600 * CF) / (KM * PA * TAF * PRB * CEF * SLECO * SWARM)
                + (IO * 0.5s) + (Net * 3.0s) + (Restore * 120.0s)
```

| Term | Calibrated Value | Physical Meaning |
| :--- | :--- | :--- |
| **`FC`** | Input (`>= 1`) | Atomic **Function-Feature Pairs (`FFPs`)** or production functions |
| **`CF`** | `2.5` (`1.0–4.0`) | Architectural complexity factor (I/O, state machines, cryptography) |
| **`KM` · `PA` · `TAF`** | `0.27` · `15` · `10.0` | Knowledge density, parallel autonomous workers, tool acceleration |
| **`PRB` · `CEF` · `SLECO` · `SWARM`** | `2.5` · `3.0` · `1.5` · `2.0` | Pattern reuse, context efficiency, `SLECO-SO++` runtime discipline, swarm coordination (`Denominator = 911.25`) |
| **`Services (<= 8 FFPs)`** | `ceil(FC / 8)` | Enforces Pillar 2.4 of [`Build Law`](https://github.com/Tianxia-Core/Build-Law) to eliminate LLM context-window collapse |

---

## ⚡ 60-Second Quick Start

```bash
# 1. Estimate a 250-FFP polyglot build with Build Law 8.8x Vāk compression
fc-estimator calc --fc 250 --agents 15 --io 100 --net 20 --build-law

# 2. Scan an existing local repository & project build/refactor time + EUR token cost ($0.00, 0 LLM tokens)
fc-estimator scan /path/to/your/repo

# 3. Generate deterministic FC-DLE structural & word-count bounds for an RFC or security audit
fc-estimator doc-spec --niche rfc

# 4. Run as a zero-token Model Context Protocol (MCP) server inside Claude Code / Cursor / OpenCode
fc-estimator mcp-stdio
```

---

## 🔗 Composable Companion Stack — Works Natively With (Across `@Tianxia-Core`, `@Tianxia-Presence` & `@Tianxia-Revenues`)

| Stage | Companion Repository | Seamless Integration |
| :--- | :--- | :--- |
| **1. Pre-Build Algebraic Sizing** | **`Tianxia-Core/FC-Estimator`** *(You are here)* | Computes `ceil(FC / 8)` microservice boundaries, active minutes & EUR token budgets. |
| **2. Constitutional IDE & Agent Rules** | **[`Tianxia-Core/Build-Law`](https://github.com/Tianxia-Core/Build-Law)** (`MIT`) | Enforces the `<= 8` FFP ceiling, zero-stub completeness & `8.8×` token discipline during code generation (`build-law estimate` delegates directly here). |
| **3. Autonomous Commit, PR Review & Clean-Room Release** | **[`Tianxia-Core/nimbus2`](https://github.com/Tianxia-Core/nimbus2)** (`MPL-2.0`) | Embeds `nimbus2 estimate`, `nimbus2 ship`, `$0.00` `review-diff`, and `init-clean` zero-PII workspace seeding. |
| **4. Polyglot Schema Materialization** | **[`Tianxia-Core/Jivascriptocle`](https://github.com/Tianxia-Core/Jivascriptocle)** (`Apache-2.0`) | Transpiles `.jiva` contracts across `Rust`, `Zig`, `OCaml`, `TypeScript` & `Nix` with deterministic BLAKE3 manifests. |
| **5. Security & Vault Hardening** | **[`Tianxia-Core/AegisScan`](https://github.com/Tianxia-Core/AegisScan)** & **[`Tianxia-Core/AetherVault`](https://github.com/Tianxia-Core/AetherVault)** | 8-domain static supply-chain scanning + `AES-256-GCM` `chmod 0600` secret encapsulation. |
| **6. Brand Assets & Institutional Sprints** | **[`Tianxia-Presence/brand-kit`](https://github.com/Tianxia-Presence/brand-kit)** & **[`Tianxia-Revenues`](https://github.com/Tianxia-Revenues)** | Press/investor identity tokens and enterprise `VRTTI` implementation pathways at **[rasaxmachina.com](https://rasaxmachina.com)**. |

---

## 🔐 Cryptographic Signature Verification (Ed25519)

```bash
sha256sum -c SHA256SUMS
openssl pkeyutl -verify -pubin -inkey RELEASE_SIGNING_KEY.pub.pem \
  -rawin -in SHA256SUMS -sigfile SHA256SUMS.sig
```
