# Architecture

## Internal Dependencies

- `ADPwdSpray.py` -> `pyasn1/codec/der/encoder.py`
- `ADPwdSpray.py` -> `pyasn1/type/char.py`
- `ADPwdSpray.py` -> `pyasn1/type/namedtype.py`
- `ADPwdSpray.py` -> `pyasn1/type/tag.py`
- `ADPwdSpray.py` -> `pyasn1/type/univ.py`
- `ADPwdSpray.py` -> `pyasn1/type/useful.py`
- `pyasn1/codec/ber/decoder.py` -> `pyasn1/__init__.py`
- `pyasn1/codec/ber/decoder.py` -> `pyasn1/codec/ber/__init__.py`
- `pyasn1/codec/ber/decoder.py` -> `pyasn1/compat/octets.py`
- `pyasn1/codec/ber/decoder.py` -> `pyasn1/type/__init__.py`
- `pyasn1/codec/ber/encoder.py` -> `pyasn1/__init__.py`
- `pyasn1/codec/ber/encoder.py` -> `pyasn1/codec/ber/__init__.py`
- `pyasn1/codec/ber/encoder.py` -> `pyasn1/compat/octets.py`
- `pyasn1/codec/ber/encoder.py` -> `pyasn1/type/__init__.py`
- `pyasn1/codec/ber/eoo.py` -> `pyasn1/type/__init__.py`
- `pyasn1/codec/cer/decoder.py` -> `pyasn1/__init__.py`
- `pyasn1/codec/cer/decoder.py` -> `pyasn1/codec/ber/__init__.py`
- `pyasn1/codec/cer/decoder.py` -> `pyasn1/compat/octets.py`
- `pyasn1/codec/cer/decoder.py` -> `pyasn1/type/__init__.py`
- `pyasn1/codec/cer/encoder.py` -> `pyasn1/codec/ber/__init__.py`
- `pyasn1/codec/cer/encoder.py` -> `pyasn1/compat/octets.py`
- `pyasn1/codec/cer/encoder.py` -> `pyasn1/type/__init__.py`
- `pyasn1/codec/der/decoder.py` -> `pyasn1/codec/cer/__init__.py`
- `pyasn1/codec/der/decoder.py` -> `pyasn1/type/__init__.py`
- `pyasn1/codec/der/encoder.py` -> `pyasn1/codec/cer/__init__.py`
- `pyasn1/codec/der/encoder.py` -> `pyasn1/type/__init__.py`
- `pyasn1/debug.py` -> `pyasn1/__init__.py`
- `pyasn1/debug.py` -> `pyasn1/compat/octets.py`
- `pyasn1/type/base.py` -> `pyasn1/__init__.py`
- `pyasn1/type/base.py` -> `pyasn1/type/__init__.py`
- `pyasn1/type/char.py` -> `pyasn1/type/__init__.py`
- `pyasn1/type/constraint.py` -> `pyasn1/type/__init__.py`
- `pyasn1/type/error.py` -> `pyasn1/error.py`
- `pyasn1/type/namedtype.py` -> `pyasn1/__init__.py`
- `pyasn1/type/namedtype.py` -> `pyasn1/type/__init__.py`
- `pyasn1/type/namedval.py` -> `pyasn1/__init__.py`
- `pyasn1/type/tag.py` -> `pyasn1/__init__.py`
- `pyasn1/type/tagmap.py` -> `pyasn1/__init__.py`
- `pyasn1/type/univ.py` -> `pyasn1/__init__.py`
- `pyasn1/type/univ.py` -> `pyasn1/codec/ber/__init__.py`
- `pyasn1/type/univ.py` -> `pyasn1/compat/__init__.py`
- `pyasn1/type/univ.py` -> `pyasn1/type/__init__.py`
- `pyasn1/type/useful.py` -> `pyasn1/type/__init__.py`

## External Imports

- `ADPwdSpray.py` -> Crypto.Cipher, hmac, os, random, socket, struct, sys, time
- `_crypto/MD4.py` -> hashlib
- `_crypto/MD5.py` -> hashlib
- `pyasn1/__init__.py` -> sys
- `pyasn1/compat/octets.py` -> sys
- `pyasn1/debug.py` -> sys
- `pyasn1/type/base.py` -> sys
- `pyasn1/type/constraint.py` -> sys
- `pyasn1/type/namedtype.py` -> sys
- `pyasn1/type/tag.py` -> operator
- `pyasn1/type/univ.py` -> operator, sys
