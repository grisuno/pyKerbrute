# Subsystem: der

## pyasn1/codec/der/__init__.py
- Layer: utility
- Doc: This file is necessary to make this directory a package.
- Language: py

## pyasn1/codec/der/decoder.py
- Layer: utility
- Doc: DER decoder
- Language: py
- Depends on: `pyasn1/codec/cer/__init__.py`, `pyasn1/type/__init__.py`

## pyasn1/codec/der/encoder.py
- Layer: utility
- Doc: DER encoder
- Language: py
- Symbols:
  - `SetOfEncoder` (class, line 5) `class SetOfEncoder(SetOfEncoder)`
  - `Encoder` (class, line 24) `class Encoder(Encoder)`
  - `_cmpSetComponents` (method, line 6) `def _cmpSetComponents(self, c1, c2)`
  - `__call__` (method, line 25) `def __call__(self, client, defMode, maxChunkSize)`
- Depends on: `pyasn1/codec/cer/__init__.py`, `pyasn1/type/__init__.py`
- Imported by: `ADPwdSpray.py`
