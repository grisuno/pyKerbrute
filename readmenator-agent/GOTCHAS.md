# Gotchas

## God Nodes (high connectivity)

These files have the most connections. Changes here have high blast radius.

- `pyasn1/type/univ.py` (score: 28.20, imported by 1 files)
- `pyasn1/type/__init__.py` (score: 26.00, imported by 13 files)
- `pyasn1/__init__.py` (score: 20.00, imported by 10 files)
- `ADPwdSpray.py` (score: 15.40)
- `pyasn1/codec/ber/decoder.py` (score: 14.20)
- `pyasn1/codec/ber/encoder.py` (score: 11.60)
- `pyasn1/codec/ber/__init__.py` (score: 10.00, imported by 5 files)
- `pyasn1/compat/octets.py` (score: 10.00, imported by 5 files)
- `pyasn1/type/base.py` (score: 9.70)
- `pyasn1/type/namedtype.py` (score: 8.40, imported by 1 files)

## Blast Radius (change impact)

Editing these files can break the listed number of dependents. Run their tests after any change.

- `pyasn1/type/__init__.py` -- 13 direct, 14 total dependents
- `pyasn1/__init__.py` -- 10 direct, 11 total dependents
- `pyasn1/codec/ber/__init__.py` -- 5 direct, 6 total dependents
- `pyasn1/compat/octets.py` -- 5 direct, 5 total dependents
- `pyasn1/codec/cer/__init__.py` -- 2 direct, 3 total dependents
- `pyasn1/compat/__init__.py` -- 1 direct, 2 total dependents
- `pyasn1/codec/der/encoder.py` -- 1 direct, 1 total dependents
- `pyasn1/error.py` -- 1 direct, 1 total dependents
- `pyasn1/type/char.py` -- 1 direct, 1 total dependents
- `pyasn1/type/namedtype.py` -- 1 direct, 1 total dependents

## Hotspots (complexity + centrality)

- `pyasn1/type/univ.py` -- complexity: 1.0, centrality: 0.5, combined: 0.7
- `ADPwdSpray.py` -- complexity: 0.2, centrality: 1.0, combined: 0.7
- `pyasn1/type/__init__.py` -- complexity: 0.0, centrality: 0.6, combined: 0.4
- `pyasn1/codec/ber/decoder.py` -- complexity: 0.3, centrality: 0.4, combined: 0.4
- `pyasn1/__init__.py` -- complexity: 0.0, centrality: 0.5, combined: 0.3
- `pyasn1/codec/ber/encoder.py` -- complexity: 0.2, centrality: 0.4, combined: 0.3
- `pyasn1/type/base.py` -- complexity: 0.3, centrality: 0.2, combined: 0.3
- `pyasn1/codec/cer/decoder.py` -- complexity: 0.0, centrality: 0.4, combined: 0.2
- `pyasn1/debug.py` -- complexity: 0.1, centrality: 0.3, combined: 0.2
- `pyasn1/type/namedtype.py` -- complexity: 0.1, centrality: 0.3, combined: 0.2

## Dataflow Issues (INFERRED, review each lead)

- `ADPwdSpray.py:204` `send_req_tcp` [UNCHECKED_ALLOC] `sock`: Result of allocator stored in `sock` is never checked against NULL.
- `ADPwdSpray.py:211` `send_req_udp` [UNCHECKED_ALLOC] `sock`: Result of allocator stored in `sock` is never checked against NULL.
- `ADPwdSpray.py:309` `passwordspray_udp` [UNCHECKED_ALLOC] `hashes`: Result of allocator stored in `hashes` is never checked against NULL.
