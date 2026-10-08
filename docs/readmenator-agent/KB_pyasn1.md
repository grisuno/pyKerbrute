# Subsystem: pyasn1

## pyasn1/__init__.py
- Layer: utility
- Language: py
- Imported by: `pyasn1/codec/ber/decoder.py`, `pyasn1/codec/ber/encoder.py`, `pyasn1/codec/cer/decoder.py`, `pyasn1/debug.py`, `pyasn1/type/base.py`, `pyasn1/type/namedtype.py`, `pyasn1/type/namedval.py`, `pyasn1/type/tag.py`, `pyasn1/type/tagmap.py`, `pyasn1/type/univ.py`

## pyasn1/debug.py
- Layer: utility
- Language: py
- Symbols:
  - `Debug` (class, line 17) `class Debug`
  - `setLogger` (method, line 43) `def setLogger(l)`
  - `hexdump` (method, line 47) `def hexdump(octets)`
  - `Scope` (class, line 53) `class Scope`
  - `__init__` (method, line 19) `def __init__(self)`
  - `__str__` (method, line 29) `def __str__(self)`
  - `__call__` (method, line 32) `def __call__(self, msg)`
  - `__and__` (method, line 35) `def __and__(self, flag)`
  - `__rand__` (method, line 38) `def __rand__(self, flag)`
  - `__init__` (method, line 54) `def __init__(self)`
  - `__str__` (method, line 57) `def __str__(self)`
  - `push` (method, line 59) `def push(self, token)`
  - `pop` (method, line 62) `def pop(self)`
- Depends on: `pyasn1/__init__.py`, `pyasn1/compat/octets.py`

## pyasn1/error.py
- Layer: utility
- Language: py
- Symbols:
  - `PyAsn1Error` (class, line 1) `class PyAsn1Error(Exception)`
  - `ValueConstraintError` (class, line 2) `class ValueConstraintError(PyAsn1Error)`
  - `SubstrateUnderrunError` (class, line 3) `class SubstrateUnderrunError(PyAsn1Error)`
- Imported by: `pyasn1/type/error.py`
