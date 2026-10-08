# pyasn1/type: constraint

*Community 0 | 11 files | cohesion 0.61*

## Definition

This community groups 11 file(s) rooted at `pyasn1/type` with dominant language py (cohesion 0.61). Central symbols: `AbstractConstraint`, `AbstractConstraintSet`, `AsReq`, `BMPString`, `ConstraintsExclusion`, `ConstraintsIntersection`, `ConstraintsUnion`, `ContainedSubtypeConstraint`. Core file: `pyasn1/type/constraint.py` (46 symbols). Documented purpose: This file is necessary to make this directory a package..

## Files

| File | Language | Layer | Symbols | Doc |
|------|----------|-------|---------|-----|
| `ADPwdSpray.py` | py | utility | 34 | no |
| `pyasn1/codec/ber/eoo.py` | py | utility | 1 | no |
| `pyasn1/codec/cer/__init__.py` | py | utility | 0 | yes |
| `pyasn1/codec/der/decoder.py` | py | utility | 0 | yes |
| `pyasn1/codec/der/encoder.py` | py | utility | 4 | yes |
| `pyasn1/type/__init__.py` | py | utility | 0 | yes |
| `pyasn1/type/char.py` | py | utility | 11 | yes |
| `pyasn1/type/constraint.py` | py | utility | 46 | yes |
| `pyasn1/type/namedtype.py` | py | utility | 24 | yes |
| `pyasn1/type/tag.py` | py | utility | 33 | yes |
| `pyasn1/type/useful.py` | py | utility | 2 | yes |

## Key Symbols

- `random_bytes` (function, `ADPwdSpray.py:24`) `def random_bytes(n)`
- `encrypt` (function, `ADPwdSpray.py:27`) `def encrypt(etype, key, msg_type, data)`
- `epoch2gt` (function, `ADPwdSpray.py:36`) `def epoch2gt(epoch, microseconds)`
- `ntlm_hash` (function, `ADPwdSpray.py:47`) `def ntlm_hash(pwd)`
- `_c` (function, `ADPwdSpray.py:50`) `def _c(n, t)`
- `_v` (function, `ADPwdSpray.py:53`) `def _v(n, t)`
- `application` (function, `ADPwdSpray.py:57`) `def application(n)`
- `Microseconds` (class, `ADPwdSpray.py:60`) `class Microseconds(Integer)`
- `KerberosString` (class, `ADPwdSpray.py:62`) `class KerberosString(GeneralString)`
- `Realm` (class, `ADPwdSpray.py:64`) `class Realm(KerberosString)`
- `PrincipalName` (class, `ADPwdSpray.py:66`) `class PrincipalName(Sequence)`
- `KerberosTime` (class, `ADPwdSpray.py:71`) `class KerberosTime(GeneralizedTime)`
- `HostAddress` (class, `ADPwdSpray.py:73`) `class HostAddress(Sequence)`
- `HostAddresses` (class, `ADPwdSpray.py:78`) `class HostAddresses(SequenceOf)`
- `PAData` (class, `ADPwdSpray.py:82`) `class PAData(Sequence)`
- `KerberosFlags` (class, `ADPwdSpray.py:88`) `class KerberosFlags(BitString)`
- `EncryptedData` (class, `ADPwdSpray.py:90`) `class EncryptedData(Sequence)`
- `PaEncTimestamp` (class, `ADPwdSpray.py:96`) `class PaEncTimestamp(EncryptedData)`
- `Ticket` (class, `ADPwdSpray.py:99`) `class Ticket(Sequence)`
- `KDCOptions` (class, `ADPwdSpray.py:107`) `class KDCOptions(KerberosFlags)`
- `KdcReqBody` (class, `ADPwdSpray.py:109`) `class KdcReqBody(Sequence)`
- `KdcReq` (class, `ADPwdSpray.py:121`) `class KdcReq(Sequence)`
- `PaEncTsEnc` (class, `ADPwdSpray.py:128`) `class PaEncTsEnc(Sequence)`
- `AsReq` (class, `ADPwdSpray.py:134`) `class AsReq(KdcReq)`
- `build_req_body` (method, `ADPwdSpray.py:137`) `def build_req_body(realm, service, host, nonce, cname)`
- `build_pa_enc_timestamp` (method, `ADPwdSpray.py:168`) `def build_pa_enc_timestamp(current_time, key)`
- `build_as_req` (method, `ADPwdSpray.py:181`) `def build_as_req(target_realm, user_name, key, current_time, nonce)`
- `send_req_tcp` (method, `ADPwdSpray.py:201`) `def send_req_tcp(req, kdc, port)`
- `send_req_udp` (method, `ADPwdSpray.py:209`) `def send_req_udp(req, kdc, port)`
- `recv_rep_tcp` (method, `ADPwdSpray.py:216`) `def recv_rep_tcp(sock)`

## Internal vs External Edges

- Internal resolved imports (EXTRACTED): 14
- Cross-boundary resolved imports (EXTRACTED): 9

## Connections

- [EXTRACTED] depends_on community 0 <-> 2 (strength 0.9): Extracted import edge crosses communities: ADPwdSpray.py imports pyasn1/type/univ.py.
- [EXTRACTED] depends_on community 1 <-> 0 (strength 0.9): Extracted import edge crosses communities: pyasn1/codec/ber/decoder.py imports pyasn1/type/__init__.py.
- [INFERRED] bridges community 0 <-> 1 (strength 0.6): Inferred cross-community bridge: ADPwdSpray.py reaches pyasn1/compat/octets.py in 4 hops.
- [INFERRED] bridges community 2 <-> 0 (strength 0.6): Inferred cross-community bridge: pyasn1/__init__.py reaches pyasn1/codec/cer/__init__.py in 4 hops.
- [INFERRED] bridges community 0 <-> 1 (strength 0.5): Inferred cross-community bridge: pyasn1/codec/cer/__init__.py reaches pyasn1/debug.py in 5 hops.
- [INFERRED] bridges community 0 <-> 2 (strength 0.5): Inferred cross-community bridge: pyasn1/codec/cer/__init__.py reaches pyasn1/type/namedval.py in 5 hops.
- [INFERRED] bridges community 0 <-> 2 (strength 0.5): Inferred cross-community bridge: pyasn1/codec/cer/__init__.py reaches pyasn1/type/tagmap.py in 5 hops.
- [INFERRED] shares_context community 0 <-> 3 (strength 0.5): Inferred shared context (language py and layer utility) with no import path between community 0 (pyasn1/type: constraint) and community 3 (pyasn1/type: error).
- [INFERRED] shares_context community 0 <-> 4 (strength 0.5): Inferred shared context (language py and layer utility) with no import path between community 0 (pyasn1/type: constraint) and community 4 (orphans).

## Risks

- [dataflow UNCHECKED_ALLOC] `ADPwdSpray.py:204` `send_req_tcp` `sock`: Result of allocator stored in `sock` is never checked against NULL.
- [dataflow UNCHECKED_ALLOC] `ADPwdSpray.py:211` `send_req_udp` `sock`: Result of allocator stored in `sock` is never checked against NULL.
- [dataflow UNCHECKED_ALLOC] `ADPwdSpray.py:309` `passwordspray_udp` `hashes`: Result of allocator stored in `hashes` is never checked against NULL.

## Open Questions

- Why do 2 file(s) lack file-level docs (e.g. `ADPwdSpray.py`)? What purpose do they serve?
- What would break if the most connected file in pyasn1/type: constraint changed?
- Should pyasn1/type: constraint be split, given cohesion 0.61?

## Sources

- `ADPwdSpray.py`
- `pyasn1/codec/ber/eoo.py`
- `pyasn1/codec/cer/__init__.py`
- `pyasn1/codec/der/decoder.py`
- `pyasn1/codec/der/encoder.py`
- `pyasn1/type/__init__.py`
- `pyasn1/type/char.py`
- `pyasn1/type/constraint.py`
- `pyasn1/type/namedtype.py`
- `pyasn1/type/tag.py`
- `pyasn1/type/useful.py`
