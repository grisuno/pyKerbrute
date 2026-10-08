# pyasn1/type: error

*Community 3 | 2 files | cohesion 1.00*

## Definition

This community groups 2 file(s) rooted at `pyasn1/type` with dominant language py (cohesion 1.00). Central symbols: `PyAsn1Error`, `SubstrateUnderrunError`, `ValueConstraintError`. Core file: `pyasn1/error.py` (3 symbols).

## Files

| File | Language | Layer | Symbols | Doc |
|------|----------|-------|---------|-----|
| `pyasn1/error.py` | py | utility | 3 | no |
| `pyasn1/type/error.py` | py | utility | 1 | no |

## Key Symbols

- `PyAsn1Error` (class, `pyasn1/error.py:1`) `class PyAsn1Error(Exception)`
- `ValueConstraintError` (class, `pyasn1/error.py:2`) `class ValueConstraintError(PyAsn1Error)`
- `SubstrateUnderrunError` (class, `pyasn1/error.py:3`) `class SubstrateUnderrunError(PyAsn1Error)`
- `ValueConstraintError` (class, `pyasn1/type/error.py:3`) `class ValueConstraintError(PyAsn1Error)`

## Internal vs External Edges

- Internal resolved imports (EXTRACTED): 1
- Cross-boundary resolved imports (EXTRACTED): 0

## Connections

- [INFERRED] shares_context community 0 <-> 3 (strength 0.5): Inferred shared context (language py and layer utility) with no import path between community 0 (pyasn1/type: constraint) and community 3 (pyasn1/type: error).
- [INFERRED] shares_context community 1 <-> 3 (strength 0.5): Inferred shared context (language py and layer utility) with no import path between community 1 (pyasn1/codec/ber) and community 3 (pyasn1/type: error).
- [INFERRED] shares_context community 2 <-> 3 (strength 0.5): Inferred shared context (language py and layer utility) with no import path between community 2 (pyasn1/type: univ) and community 3 (pyasn1/type: error).
- [INFERRED] shares_context community 3 <-> 4 (strength 0.5): Inferred shared context (language py and layer utility) with no import path between community 3 (pyasn1/type: error) and community 4 (orphans).

## Risks

- No scoped security, taint, cycle, or layer risks.

## Open Questions

- Why do 2 file(s) lack file-level docs (e.g. `pyasn1/error.py`)? What purpose do they serve?
- What would break if the most connected file in pyasn1/type: error changed?
- Should pyasn1/type: error be split, given cohesion 1.00?

## Sources

- `pyasn1/error.py`
- `pyasn1/type/error.py`
