# pyasn1/codec/ber

*Community 1 | 7 files | cohesion 0.50*

## Definition

This community groups 7 file(s) rooted at `pyasn1/codec/ber` with dominant language py (cohesion 0.50). Central symbols: `AbstractConstructedDecoder`, `AbstractDecoder`, `AbstractItemEncoder`, `AbstractSimpleDecoder`, `AnyDecoder`, `AnyEncoder`, `BMPStringDecoder`, `BitStringDecoder`. Core file: `pyasn1/codec/ber/decoder.py` (62 symbols). Documented purpose: This file is necessary to make this directory a package..

## Files

| File | Language | Layer | Symbols | Doc |
|------|----------|-------|---------|-----|
| `pyasn1/codec/ber/__init__.py` | py | utility | 0 | yes |
| `pyasn1/codec/ber/decoder.py` | py | utility | 62 | yes |
| `pyasn1/codec/ber/encoder.py` | py | utility | 36 | yes |
| `pyasn1/codec/cer/decoder.py` | py | utility | 3 | yes |
| `pyasn1/codec/cer/encoder.py` | py | utility | 10 | yes |
| `pyasn1/compat/octets.py` | py | utility | 0 | no |
| `pyasn1/debug.py` | py | utility | 13 | no |

## Key Symbols

- `AbstractDecoder` (class, `pyasn1/codec/ber/decoder.py:7`) `class AbstractDecoder`
- `valueDecoder` (method, `pyasn1/codec/ber/decoder.py:9`) `def valueDecoder(self, fullSubstrate, substrate, asn1Spec, tagSet, length, state`
- `indefLenValueDecoder` (method, `pyasn1/codec/ber/decoder.py:13`) `def indefLenValueDecoder(self, fullSubstrate, substrate, asn1Spec, tagSet, lengt`
- `AbstractSimpleDecoder` (class, `pyasn1/codec/ber/decoder.py:17`) `class AbstractSimpleDecoder(AbstractDecoder)`
- `_createComponent` (method, `pyasn1/codec/ber/decoder.py:19`) `def _createComponent(self, asn1Spec, tagSet, value)`
- `AbstractConstructedDecoder` (class, `pyasn1/codec/ber/decoder.py:29`) `class AbstractConstructedDecoder(AbstractDecoder)`
- `_createComponent` (method, `pyasn1/codec/ber/decoder.py:31`) `def _createComponent(self, asn1Spec, tagSet, value)`
- `EndOfOctetsDecoder` (class, `pyasn1/codec/ber/decoder.py:39`) `class EndOfOctetsDecoder(AbstractSimpleDecoder)`
- `valueDecoder` (method, `pyasn1/codec/ber/decoder.py:40`) `def valueDecoder(self, fullSubstrate, substrate, asn1Spec, tagSet, length, state`
- `ExplicitTagDecoder` (class, `pyasn1/codec/ber/decoder.py:44`) `class ExplicitTagDecoder(AbstractSimpleDecoder)`
- `valueDecoder` (method, `pyasn1/codec/ber/decoder.py:47`) `def valueDecoder(self, fullSubstrate, substrate, asn1Spec, tagSet, length, state`
- `indefLenValueDecoder` (method, `pyasn1/codec/ber/decoder.py:58`) `def indefLenValueDecoder(self, fullSubstrate, substrate, asn1Spec, tagSet, lengt`
- `IntegerDecoder` (class, `pyasn1/codec/ber/decoder.py:75`) `class IntegerDecoder(AbstractSimpleDecoder)`
- `valueDecoder` (method, `pyasn1/codec/ber/decoder.py:95`) `def valueDecoder(self, fullSubstrate, substrate, asn1Spec, tagSet, length, state`
- `BooleanDecoder` (class, `pyasn1/codec/ber/decoder.py:112`) `class BooleanDecoder(IntegerDecoder)`
- `_createComponent` (method, `pyasn1/codec/ber/decoder.py:114`) `def _createComponent(self, asn1Spec, tagSet, value)`
- `BitStringDecoder` (class, `pyasn1/codec/ber/decoder.py:117`) `class BitStringDecoder(AbstractSimpleDecoder)`
- `valueDecoder` (method, `pyasn1/codec/ber/decoder.py:120`) `def valueDecoder(self, fullSubstrate, substrate, asn1Spec, tagSet, length, state`
- `indefLenValueDecoder` (method, `pyasn1/codec/ber/decoder.py:151`) `def indefLenValueDecoder(self, fullSubstrate, substrate, asn1Spec, tagSet, lengt`
- `OctetStringDecoder` (class, `pyasn1/codec/ber/decoder.py:168`) `class OctetStringDecoder(AbstractSimpleDecoder)`
- `valueDecoder` (method, `pyasn1/codec/ber/decoder.py:171`) `def valueDecoder(self, fullSubstrate, substrate, asn1Spec, tagSet, length, state`
- `indefLenValueDecoder` (method, `pyasn1/codec/ber/decoder.py:184`) `def indefLenValueDecoder(self, fullSubstrate, substrate, asn1Spec, tagSet, lengt`
- `NullDecoder` (class, `pyasn1/codec/ber/decoder.py:201`) `class NullDecoder(AbstractSimpleDecoder)`
- `valueDecoder` (method, `pyasn1/codec/ber/decoder.py:203`) `def valueDecoder(self, fullSubstrate, substrate, asn1Spec, tagSet, length, state`
- `ObjectIdentifierDecoder` (class, `pyasn1/codec/ber/decoder.py:211`) `class ObjectIdentifierDecoder(AbstractSimpleDecoder)`
- `valueDecoder` (method, `pyasn1/codec/ber/decoder.py:213`) `def valueDecoder(self, fullSubstrate, substrate, asn1Spec, tagSet, length, state`
- `RealDecoder` (class, `pyasn1/codec/ber/decoder.py:249`) `class RealDecoder(AbstractSimpleDecoder)`
- `valueDecoder` (method, `pyasn1/codec/ber/decoder.py:251`) `def valueDecoder(self, fullSubstrate, substrate, asn1Spec, tagSet, length, state`
- `SequenceDecoder` (class, `pyasn1/codec/ber/decoder.py:301`) `class SequenceDecoder(AbstractConstructedDecoder)`
- `_getComponentTagMap` (method, `pyasn1/codec/ber/decoder.py:303`) `def _getComponentTagMap(self, r, idx)`

## Internal vs External Edges

- Internal resolved imports (EXTRACTED): 9
- Cross-boundary resolved imports (EXTRACTED): 10

## Connections

- [EXTRACTED] depends_on community 1 <-> 0 (strength 0.9): Extracted import edge crosses communities: pyasn1/codec/ber/decoder.py imports pyasn1/type/__init__.py.
- [EXTRACTED] depends_on community 1 <-> 2 (strength 0.9): Extracted import edge crosses communities: pyasn1/codec/ber/decoder.py imports pyasn1/__init__.py.
- [INFERRED] bridges community 0 <-> 1 (strength 0.6): Inferred cross-community bridge: ADPwdSpray.py reaches pyasn1/compat/octets.py in 4 hops.
- [INFERRED] bridges community 0 <-> 1 (strength 0.5): Inferred cross-community bridge: pyasn1/codec/cer/__init__.py reaches pyasn1/debug.py in 5 hops.
- [INFERRED] shares_context community 1 <-> 3 (strength 0.5): Inferred shared context (language py and layer utility) with no import path between community 1 (pyasn1/codec/ber) and community 3 (pyasn1/type: error).
- [INFERRED] shares_context community 1 <-> 4 (strength 0.5): Inferred shared context (language py and layer utility) with no import path between community 1 (pyasn1/codec/ber) and community 4 (orphans).

## Risks

- No scoped security, taint, cycle, or layer risks.

## Open Questions

- Why do 2 file(s) lack file-level docs (e.g. `pyasn1/compat/octets.py`)? What purpose do they serve?
- What would break if the most connected file in pyasn1/codec/ber changed?
- Should pyasn1/codec/ber be split, given cohesion 0.50?

## Sources

- `pyasn1/codec/ber/__init__.py`
- `pyasn1/codec/ber/decoder.py`
- `pyasn1/codec/ber/encoder.py`
- `pyasn1/codec/cer/decoder.py`
- `pyasn1/codec/cer/encoder.py`
- `pyasn1/compat/octets.py`
- `pyasn1/debug.py`
