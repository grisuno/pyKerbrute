# Second Brain

*Last synthesized: 2026-10-07 | 33 files | 5 concept pages | offline, zero tokens*

> Raw sources -> readmenator wiki -> links (Karpathy LLM Wiki Pattern, deterministic).
> Start here, then open one community page. Prefer grep over full reads.

## Vault Overview

The codebase centres on `univ.py`, `__init__.py`, `pyasn1/__init__.py`. Architecturally it is 1 layers, dominant utility (33 files) across 5 import-based communities. Recorded risk surface: 0 security findings and 0 dependency cycles.

Surprising tissue lives between pyasn1/type: constraint, pyasn1/codec/ber, pyasn1/type: univ: 3 extracted cross-community imports and 12 inferred bridges. Follow `connections.json` sorted by strength before refactoring.

Open work clusters around documentation (64% file coverage), 0 security findings, 0 taint paths, and 5 suggested exploration questions in `queries.md`.

## Stats

| Metric | Value |
|--------|-------|
| Files | 33 |
| Symbols | 548 |
| Resolved imports | 44 |
| Languages | py, sh |
| Communities | 5 |
| Doc coverage | 64% (21/33 files) |
| Security findings | 0 |
| Estimated read cost | ~3086 tokens (chars/4, offline so $0) |

## Reading Order

1. Skim Stats and God Nodes below for blast radius.
2. Open the largest community page first, then follow Connections.
3. Use `queries.md` for the next question; log the answer there.

```
grep -rn '<keyword>' index.md community_*.md
readmenator query "<question>" --target readmenator_pyKerbrute_gt2r51e0
```

## Concept Wiki

- [pyasn1/type: constraint (11 files, cohesion 0.61)](./community_0_pyasn1_type_constraint.md)
- [pyasn1/codec/ber (7 files, cohesion 0.50)](./community_1_pyasn1_codec_ber.md)
- [pyasn1/type: univ (6 files, cohesion 0.33)](./community_2_pyasn1_type_univ.md)
- [pyasn1/type: error (2 files, cohesion 1.00)](./community_3_pyasn1_type_error.md)
- [orphans (7 files, cohesion 0.00)](./community_4_orphans.md)

## God Nodes

| File | Score |
|------|-------|
| `pyasn1/type/univ.py` | 28.2 |
| `pyasn1/type/__init__.py` | 26.0 |
| `pyasn1/__init__.py` | 20.0 |
| `ADPwdSpray.py` | 15.4 |
| `pyasn1/codec/ber/decoder.py` | 14.2 |

## Strongest Connections

- 0 -> 2: depends_on (strength 0.9, EXTRACTED)
- 1 -> 0: depends_on (strength 0.9, EXTRACTED)
- 1 -> 2: depends_on (strength 0.9, EXTRACTED)
- 0 -> 1: bridges (strength 0.6, INFERRED)
- 2 -> 0: bridges (strength 0.6, INFERRED)
- 0 -> 1: bridges (strength 0.5, INFERRED)
- 0 -> 2: bridges (strength 0.5, INFERRED)
- 0 -> 2: bridges (strength 0.5, INFERRED)
- 0 -> 3: shares_context (strength 0.5, INFERRED)
- 0 -> 4: shares_context (strength 0.5, INFERRED)

## Navigation Tips

- Obsidian Graph View works: every community page links back here.
- `connections.json` is machine-readable for GraphRAG pipelines.
- `REPORT.md` states what was extracted vs inferred and current limits.
- Regenerate offline: `readmenator . --rebuild` (no network, no tokens).
