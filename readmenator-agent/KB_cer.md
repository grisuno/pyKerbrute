# Subsystem: cer

## pyasn1/codec/cer/__init__.py
- Layer: utility
- Doc: This file is necessary to make this directory a package.
- Language: py
- Imported by: `pyasn1/codec/der/decoder.py`, `pyasn1/codec/der/encoder.py`

## pyasn1/codec/cer/decoder.py
- Layer: utility
- Doc: CER decoder
- Language: py
- Symbols:
  - `BooleanDecoder` (class, line 7) `class BooleanDecoder(AbstractSimpleDecoder)`
  - `Decoder` (class, line 33) `class Decoder(Decoder)`
  - `valueDecoder` (method, line 9) `def valueDecoder(self, fullSubstrate, substrate, asn1Spec, tagSet, length, state, decodeFun, substrateFun)`
- Depends on: `pyasn1/codec/ber/__init__.py`, `pyasn1/compat/octets.py`, `pyasn1/type/__init__.py`

## pyasn1/codec/cer/encoder.py
- Layer: utility
- Doc: CER encoder
- Language: py
- Symbols:
  - `BooleanEncoder` (class, line 6) `class BooleanEncoder(IntegerEncoder)`
  - `BitStringEncoder` (class, line 14) `class BitStringEncoder(BitStringEncoder)`
  - `OctetStringEncoder` (class, line 20) `class OctetStringEncoder(OctetStringEncoder)`
  - `SetOfEncoder` (class, line 31) `class SetOfEncoder(SequenceOfEncoder)`
  - `Encoder` (class, line 81) `class Encoder(Encoder)`
  - `encodeValue` (method, line 7) `def encodeValue(self, encodeFun, client, defMode, maxChunkSize)`
  - `encodeValue` (method, line 15) `def encodeValue(self, encodeFun, client, defMode, maxChunkSize)`
  - `encodeValue` (method, line 21) `def encodeValue(self, encodeFun, client, defMode, maxChunkSize)`
  - `encodeValue` (method, line 32) `def encodeValue(self, encodeFun, client, defMode, maxChunkSize)`
  - `__call__` (method, line 82) `def __call__(self, client, defMode, maxChunkSize)`
- Depends on: `pyasn1/codec/ber/__init__.py`, `pyasn1/compat/octets.py`, `pyasn1/type/__init__.py`
