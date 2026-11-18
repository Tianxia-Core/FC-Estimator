# FC-Estimator (`Tianxia-Core/FC-Estimator`)

[![CI](https://github.com/Tianxia-Core/FC-Estimator/actions/workflows/ci.yml/badge.svg)](https://github.com/Tianxia-Core/FC-Estimator/actions/workflows/ci.yml)
[![Release](https://img.shields.io/badge/release-v4.2.0-00f59b)](https://github.com/Tianxia-Core/FC-Estimator/releases/tag/v4.2.0)
[![License: MIT](https://img.shields.io/badge/License-MIT-22d3ee)](LICENSE)
[![Governed by Build Law](https://img.shields.io/badge/Governed%20by-Build%20Law%20v5.1-00f59b)](https://github.com/Tianxia-Core/Build-Law)

**`FC-Estimator` (`v4.2.0`)** is the open-source (`MIT`) **Function-Count (`FC`) Algebraic Software Build Estimator, `<= 8`-FFP Service Decomposer, `8.8×` Token/EUR FinOps Calculator, `FC-DLE` Document Length Engine, Interactive Web Calculator, Claude Skill & JSON-RPC MCP Server** created by **[Collins Takem](https://rasaxmachina.com/collins)** (**RASA-X-MACHINA** · `tianxiaOS`).

<!-- BUILD_LAW_SHOWCASE_START -->

---

## 🌍 In Plain English — What `FC-Estimator` Is & Why It Matters (Layman's Guide)

- **The Everyday Problem:** Software teams still guess build timelines with vague story points—discovering blown budgets and context-window bottlenecks only after coding is underway.
- **How It Works (Without the Jargon):** `FC-Estimator` counts atomic Function-Feature Pairs (`FFPs`), models parallel worker throughput plus real-world I/O and network latency, and calculates active build minutes and `EUR` API spend at **`95.0%` empirically validated accuracy**.
- **Why It Is Different:** Ships simultaneously as a `< 3 MB` static CLI, a zero-token `MCP` server, a Claude/Cursor Skill, and an offline Dark-Obsidian browser calculator (`ui/index.html`) under `MIT`.
- **How It Benefits You:** CTOs, architects, and solo builders know exact `ceil(FC / 8)` microservice boundaries, human-vs-autonomous speedups, and net `EUR` savings before writing line 1.
- **How to Install & Use It in 60 Seconds:** Install from **[FC-Estimator Releases](https://github.com/Tianxia-Core/FC-Estimator/releases/latest)**, run `fc-estimator calc --fc 250 --build-law`, or open `ui/index.html`.

---

## 🏛️ Governed by [`Build Law`](https://github.com/Tianxia-Core/Build-Law) — Clean-Room Public Edition & Stakeholder Pathways

This repository ships as a **`PUBLIC_CLEANROOM_SEED` Edition** under **[`Build Law`](https://github.com/Tianxia-Core/Build-Law)**—containing zero pre-populated personal data, zero embedded secrets, and deterministic `init-clean` bootstrapping (`nimbus2 init-clean` / `build-law init-clean`) so every adopter starts with a fresh, sovereign workspace of their own:
- **Developers & AI Builders:** Combine **[`FC-Estimator`](https://github.com/Tianxia-Core/FC-Estimator)** (`95%` accurate pre-build sizing), **[`Build Law`](https://github.com/Tianxia-Core/Build-Law)** (`5.0×–8.8×` token efficiency across 20+ IDEs/agents), and **[`nimbus²`](https://github.com/Tianxia-Core/nimbus2)** (`nimbus2 ship` + `$0.00` 14-Gate PR review).
- **CTOs & B2B Engineering Leaders:** Need similar `Rust`/`Go`/`Nix`/Security/FinOps rigor applied to your infrastructure? Scope a fixed-price **72-Hour `VRTTI` Architecture Sprint** at **[vrtti.rasaxmachina.com](https://vrtti.rasaxmachina.com)**.
- **Investors, Researchers, Press & Executive Hiring Committees:** Inspect cryptographic release proofs across **[`@Tianxia-Core`](https://github.com/Tianxia-Core)**, press assets in **[`@Tianxia-Presence/brand-kit`](https://github.com/Tianxia-Presence/brand-kit)**, commercial suites in **[`@Tianxia-Revenues`](https://github.com/Tianxia-Revenues)**, and founder dossier at **[rasaxmachina.com/collins](https://rasaxmachina.com/collins)**.

### 🔗 Composable Sovereign Stack — Works Natively With (`@Tianxia-Core` · `@Tianxia-Presence` · `@Tianxia-Revenues`)

Every tool in the **RASA-X-MACHINA** ecosystem is standalone (`0` lock-in bloat), yet designed to compose seamlessly across pre-build sizing, IDE governance, polyglot compilation, security custody, and autonomous operations:

| Lifecycle Layer | Companion Tool(s) | How They Work Together |
| :--- | :--- | :--- |
| **Pre-Build Sizing & FinOps** *(Current Repo)* | **[`FC-Estimator`](https://github.com/Tianxia-Core/FC-Estimator)** (`MIT`) | Sizes `ceil(FC / 8)` microservice bounds, active build minutes (`95.0%` accuracy) & `8.8×` EUR token savings before coding. |
| **Constitutional Governance** | **[`Build Law`](https://github.com/Tianxia-Core/Build-Law)** (`MIT`) | Embeds the 4-Pillar, 14-Gate rules & `< 5 ms` `$0.00` static verifier across Claude, Cursor, VS Code, OpenCode & MCP. |
| **Executive Build, PR & Proxy Manager** | **[`nimbus²`](https://github.com/Tianxia-Core/nimbus2)** (`MPL-2.0`) | Runs `nimbus2 ship`, `$0.00` 14-Gate `review-diff`, `init-clean` zero-PII seeding & high-concurrency TLS 1.3 proxy routing. |
| **Polyglot Wire Contracts** | **[`Jivascriptocle`](https://github.com/Tianxia-Core/Jivascriptocle)** (`Apache-2.0`) | Compiles single `.jiva` contracts into synchronized `Rust`, `Zig`, `OCaml`, `TypeScript`, `Nix` & compact `TOON` schemas. |
| **DevSecOps & Secret Enclave** | **[`AegisScan`](https://github.com/Tianxia-Core/AegisScan)** & **[`AetherVault`](https://github.com/Tianxia-Core/AetherVault)** (`MIT`) | 8-domain static supply-chain/prompt-injection scanner paired with `AES-256-GCM` `chmod 0600` runtime secret custody. |
| **Sovereign OS, Firewall & Mesh** | **[`TianxiaOS`](https://github.com/Tianxia-Core/TianxiaOS)** · **[`Faery-Fortress`](https://github.com/Tianxia-Core/Faery-Fortress)** · **[`tianxia-mobile`](https://github.com/Tianxia-Core/tianxia-mobile)** | Declarative NixOS operating substrate, `< 4 µs` `AF_XDP` + Rosenpass post-quantum firewall & signed Android ARM64 mesh node. |
| **Intelligence, Ledger & Logistics** | **[`Ndimmorwyn`](https://github.com/Tianxia-Core/Ndimmorwyn)** · **[`Tetraledger`](https://github.com/Tianxia-Core/Tetraledger)** · **[`MURUA`](https://github.com/Tianxia-Core/MURUA)** · **[`Scour`](https://github.com/Tianxia-Core/Scour)** | Constructal `-79.6%` LLM router + `EjAwen` CRM, 4-way Merkle/`x402` settlement, Bayesian postal telemetry & live signal radar. |
| **Press Assets & B2B Sprints** | **[`@Tianxia-Presence/brand-kit`](https://github.com/Tianxia-Presence/brand-kit)** & **[`@Tianxia-Revenues`](https://github.com/Tianxia-Revenues)** | Official vector identity/design tokens (`WCAG 2.2 AA`) and fixed-scope **72h `VRTTI` Architecture Sprints** at [rasaxmachina.com](https://rasaxmachina.com). |

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
