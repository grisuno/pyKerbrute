# orphans

*Community 4 | 7 files | cohesion 0.00*

## Definition

This community groups 7 file(s) rooted at `_crypto` with dominant language py (cohesion 0.00). Central symbols: `ARC4Cipher`, `__init__`, `decrypt`, `encrypt`, `new`. Core file: `_crypto/ARC4.py` (5 symbols). Documented purpose: Directorio de la carpeta _crypto.

## Files

| File | Language | Layer | Symbols | Doc |
|------|----------|-------|---------|-----|
| `EnumADUser.py` | py | utility | 0 | no |
| `_crypto/ARC4.py` | py | utility | 5 | no |
| `_crypto/MD4.py` | py | utility | 1 | no |
| `_crypto/MD5.py` | py | utility | 1 | no |
| `install.sh` | sh | utility | 0 | yes |
| `pyasn1/codec/__init__.py` | py | utility | 0 | yes |
| `pyasn1/codec/der/__init__.py` | py | utility | 0 | yes |

## Key Symbols

- `ARC4Cipher` (class, `_crypto/ARC4.py:1`) `class ARC4Cipher(object)`
- `__init__` (method, `_crypto/ARC4.py:2`) `def __init__(self, key)`
- `encrypt` (method, `_crypto/ARC4.py:5`) `def encrypt(self, data)`
- `decrypt` (method, `_crypto/ARC4.py:20`) `def decrypt(self, data)`
- `new` (method, `_crypto/ARC4.py:23`) `def new(key)`
- `new` (function, `_crypto/MD4.py:3`) `def new()`
- `new` (function, `_crypto/MD5.py:3`) `def new()`

## Internal vs External Edges

- Internal resolved imports (EXTRACTED): 0
- Cross-boundary resolved imports (EXTRACTED): 0

## Connections

- [INFERRED] shares_context community 0 <-> 4 (strength 0.5): Inferred shared context (language py and layer utility) with no import path between community 0 (pyasn1/type: constraint) and community 4 (orphans).
- [INFERRED] shares_context community 1 <-> 4 (strength 0.5): Inferred shared context (language py and layer utility) with no import path between community 1 (pyasn1/codec/ber) and community 4 (orphans).
- [INFERRED] shares_context community 2 <-> 4 (strength 0.5): Inferred shared context (language py and layer utility) with no import path between community 2 (pyasn1/type: univ) and community 4 (orphans).
- [INFERRED] shares_context community 3 <-> 4 (strength 0.5): Inferred shared context (language py and layer utility) with no import path between community 3 (pyasn1/type: error) and community 4 (orphans).

## Risks

- No scoped security, taint, cycle, or layer risks.

## Open Questions

- Why do 4 file(s) lack file-level docs (e.g. `EnumADUser.py`)? What purpose do they serve?
- What would break if the most connected file in orphans changed?
- Should orphans be split, given cohesion 0.00?

## Sources

- `EnumADUser.py`
- `_crypto/ARC4.py`
- `_crypto/MD4.py`
- `_crypto/MD5.py`
- `install.sh`
- `pyasn1/codec/__init__.py`
- `pyasn1/codec/der/__init__.py`
