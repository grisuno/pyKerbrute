# Gotchas

## God Nodes (high connectivity)

These files have the most connections. Changes here have high blast radius.

- `pyasn1/type/univ.py` (score: 26.20)
- `pyasn1/type/__init__.py` (score: 26.00)
- `ADPwdSpray.py` (score: 15.40)
- `pyasn1/codec/ber/decoder.py` (score: 12.20)
- `pyasn1/codec/ber/__init__.py` (score: 10.00)
- `pyasn1/compat/octets.py` (score: 10.00)
- `pyasn1/codec/ber/encoder.py` (score: 9.60)
- `pyasn1/type/base.py` (score: 7.70)
- `pyasn1/codec/cer/encoder.py` (score: 7.00)
- `pyasn1/type/constraint.py` (score: 6.60)

## Hotspots (complexity + centrality)

- `ADPwdSpray.py` -- complexity: 0.2, centrality: 1.0, combined: 0.7
- `pyasn1/type/univ.py` -- complexity: 1.0, centrality: 0.5, combined: 0.7
- `pyasn1/type/__init__.py` -- complexity: 0.0, centrality: 0.6, combined: 0.4
- `pyasn1/codec/ber/decoder.py` -- complexity: 0.3, centrality: 0.3, combined: 0.3
- `pyasn1/codec/ber/encoder.py` -- complexity: 0.2, centrality: 0.3, combined: 0.3
- `pyasn1/type/base.py` -- complexity: 0.3, centrality: 0.2, combined: 0.2
- `pyasn1/codec/cer/decoder.py` -- complexity: 0.0, centrality: 0.3, combined: 0.2
- `pyasn1/type/namedtype.py` -- complexity: 0.1, centrality: 0.2, combined: 0.2
- `pyasn1/codec/cer/encoder.py` -- complexity: 0.1, centrality: 0.3, combined: 0.2
- `pyasn1/type/constraint.py` -- complexity: 0.3, centrality: 0.1, combined: 0.2

## Dataflow Issues (INFERRED, review each lead)

- `ADPwdSpray.py:204` `send_req_tcp` [UNCHECKED_ALLOC] `sock`: Result of allocator stored in `sock` is never checked against NULL.
- `ADPwdSpray.py:211` `send_req_udp` [UNCHECKED_ALLOC] `sock`: Result of allocator stored in `sock` is never checked against NULL.
- `ADPwdSpray.py:309` `passwordspray_udp` [UNCHECKED_ALLOC] `hashes`: Result of allocator stored in `hashes` is never checked against NULL.
