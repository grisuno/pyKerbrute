# pyasn1/type: univ

*Community 2 | 6 files | cohesion 0.33*

## Definition

This community groups 6 file(s) rooted at `pyasn1/type` with dominant language py (cohesion 0.33). Central symbols: `AbstractConstructedAsn1Item`, `AbstractSimpleAsn1Item`, `Any`, `Asn1Item`, `Asn1ItemBase`, `BitString`, `Boolean`, `Choice`. Core file: `pyasn1/type/univ.py` (182 symbols). Documented purpose: This file is necessary to make this directory a package..

## Files

| File | Language | Layer | Symbols | Doc |
|------|----------|-------|---------|-----|
| `pyasn1/__init__.py` | py | utility | 0 | no |
| `pyasn1/compat/__init__.py` | py | utility | 0 | yes |
| `pyasn1/type/base.py` | py | utility | 57 | yes |
| `pyasn1/type/namedval.py` | py | utility | 10 | yes |
| `pyasn1/type/tagmap.py` | py | utility | 9 | no |
| `pyasn1/type/univ.py` | py | utility | 182 | yes |

## Key Symbols

- `Asn1Item` (class, `pyasn1/type/base.py:6`) `class Asn1Item`
- `Asn1ItemBase` (class, `pyasn1/type/base.py:8`) `class Asn1ItemBase(Asn1Item)`
- `__init__` (method, `pyasn1/type/base.py:18`) `def __init__(self, tagSet, subtypeSpec)`
- `_verifySubtypeSpec` (method, `pyasn1/type/base.py:28`) `def _verifySubtypeSpec(self, value, idx)`
- `getSubtypeSpec` (method, `pyasn1/type/base.py:35`) `def getSubtypeSpec(self)`
- `getTagSet` (method, `pyasn1/type/base.py:37`) `def getTagSet(self)`
- `getEffectiveTagSet` (method, `pyasn1/type/base.py:38`) `def getEffectiveTagSet(self)`
- `getTagMap` (method, `pyasn1/type/base.py:39`) `def getTagMap(self)`
- `isSameTypeWith` (method, `pyasn1/type/base.py:41`) `def isSameTypeWith(self, other)`
- `isSuperTypeOf` (method, `pyasn1/type/base.py:45`) `def isSuperTypeOf(self, other)` - Returns true if argument is a ASN1 subtype of ourselves
- `__NoValue` (class, `pyasn1/type/base.py:50`) `class __NoValue`
- `__getattr__` (method, `pyasn1/type/base.py:51`) `def __getattr__(self, attr)`
- `__getitem__` (method, `pyasn1/type/base.py:53`) `def __getitem__(self, i)`
- `AbstractSimpleAsn1Item` (class, `pyasn1/type/base.py:59`) `class AbstractSimpleAsn1Item(Asn1ItemBase)`
- `__init__` (method, `pyasn1/type/base.py:61`) `def __init__(self, value, tagSet, subtypeSpec)`
- `__repr__` (method, `pyasn1/type/base.py:74`) `def __repr__(self)`
- `__str__` (method, `pyasn1/type/base.py:79`) `def __str__(self)`
- `__eq__` (method, `pyasn1/type/base.py:80`) `def __eq__(self, other)`
- `__ne__` (method, `pyasn1/type/base.py:82`) `def __ne__(self, other)`
- `__lt__` (method, `pyasn1/type/base.py:83`) `def __lt__(self, other)`
- `__le__` (method, `pyasn1/type/base.py:84`) `def __le__(self, other)`
- `__gt__` (method, `pyasn1/type/base.py:85`) `def __gt__(self, other)`
- `__ge__` (method, `pyasn1/type/base.py:86`) `def __ge__(self, other)`
- `__nonzero__` (method, `pyasn1/type/base.py:88`) `def __nonzero__(self)`
- `__bool__` (method, `pyasn1/type/base.py:90`) `def __bool__(self)`
- `__hash__` (method, `pyasn1/type/base.py:91`) `def __hash__(self)`
- `clone` (method, `pyasn1/type/base.py:93`) `def clone(self, value, tagSet, subtypeSpec)`
- `subtype` (method, `pyasn1/type/base.py:104`) `def subtype(self, value, implicitTag, explicitTag, subtypeSpec)`
- `prettyIn` (method, `pyasn1/type/base.py:120`) `def prettyIn(self, value)`
- `prettyOut` (method, `pyasn1/type/base.py:121`) `def prettyOut(self, value)`

## Internal vs External Edges

- Internal resolved imports (EXTRACTED): 5
- Cross-boundary resolved imports (EXTRACTED): 11

## Connections

- [EXTRACTED] depends_on community 0 <-> 2 (strength 0.9): Extracted import edge crosses communities: ADPwdSpray.py imports pyasn1/type/univ.py.
- [EXTRACTED] depends_on community 1 <-> 2 (strength 0.9): Extracted import edge crosses communities: pyasn1/codec/ber/decoder.py imports pyasn1/__init__.py.
- [INFERRED] bridges community 2 <-> 0 (strength 0.6): Inferred cross-community bridge: pyasn1/__init__.py reaches pyasn1/codec/cer/__init__.py in 4 hops.
- [INFERRED] bridges community 0 <-> 2 (strength 0.5): Inferred cross-community bridge: pyasn1/codec/cer/__init__.py reaches pyasn1/type/namedval.py in 5 hops.
- [INFERRED] bridges community 0 <-> 2 (strength 0.5): Inferred cross-community bridge: pyasn1/codec/cer/__init__.py reaches pyasn1/type/tagmap.py in 5 hops.
- [INFERRED] shares_context community 2 <-> 3 (strength 0.5): Inferred shared context (language py and layer utility) with no import path between community 2 (pyasn1/type: univ) and community 3 (pyasn1/type: error).
- [INFERRED] shares_context community 2 <-> 4 (strength 0.5): Inferred shared context (language py and layer utility) with no import path between community 2 (pyasn1/type: univ) and community 4 (orphans).

## Risks

- No scoped security, taint, cycle, or layer risks.

## Open Questions

- Why do 2 file(s) lack file-level docs (e.g. `pyasn1/__init__.py`)? What purpose do they serve?
- What would break if the most connected file in pyasn1/type: univ changed?
- Should pyasn1/type: univ be split, given cohesion 0.33?

## Sources

- `pyasn1/__init__.py`
- `pyasn1/compat/__init__.py`
- `pyasn1/type/base.py`
- `pyasn1/type/namedval.py`
- `pyasn1/type/tagmap.py`
- `pyasn1/type/univ.py`
