# Subsystem: root

## ADPwdSpray.py
- Layer: utility
- Language: py
- Symbols:
  - `random_bytes` (function, line 24) `def random_bytes(n)`
  - `encrypt` (function, line 27) `def encrypt(etype, key, msg_type, data)`
  - `epoch2gt` (function, line 36) `def epoch2gt(epoch, microseconds)`
  - `ntlm_hash` (function, line 47) `def ntlm_hash(pwd)`
  - `_c` (function, line 50) `def _c(n, t)`
  - `_v` (function, line 53) `def _v(n, t)`
  - `application` (function, line 57) `def application(n)`
  - `Microseconds` (class, line 60) `class Microseconds(Integer)`
  - `KerberosString` (class, line 62) `class KerberosString(GeneralString)`
  - `Realm` (class, line 64) `class Realm(KerberosString)`
  - `PrincipalName` (class, line 66) `class PrincipalName(Sequence)`
  - `KerberosTime` (class, line 71) `class KerberosTime(GeneralizedTime)`
  - `HostAddress` (class, line 73) `class HostAddress(Sequence)`
  - `HostAddresses` (class, line 78) `class HostAddresses(SequenceOf)`
  - `PAData` (class, line 82) `class PAData(Sequence)`
  - `KerberosFlags` (class, line 88) `class KerberosFlags(BitString)`
  - `EncryptedData` (class, line 90) `class EncryptedData(Sequence)`
  - `PaEncTimestamp` (class, line 96) `class PaEncTimestamp(EncryptedData)`
  - `Ticket` (class, line 99) `class Ticket(Sequence)`
  - `KDCOptions` (class, line 107) `class KDCOptions(KerberosFlags)`
  - `KdcReqBody` (class, line 109) `class KdcReqBody(Sequence)`
  - `KdcReq` (class, line 121) `class KdcReq(Sequence)`
  - `PaEncTsEnc` (class, line 128) `class PaEncTsEnc(Sequence)`
  - `AsReq` (class, line 134) `class AsReq(KdcReq)`
  - `build_req_body` (method, line 137) `def build_req_body(realm, service, host, nonce, cname)`
  - `build_pa_enc_timestamp` (method, line 168) `def build_pa_enc_timestamp(current_time, key)`
  - `build_as_req` (method, line 181) `def build_as_req(target_realm, user_name, key, current_time, nonce)`
  - `send_req_tcp` (method, line 201) `def send_req_tcp(req, kdc, port)`
  - `send_req_udp` (method, line 209) `def send_req_udp(req, kdc, port)`
  - `recv_rep_tcp` (method, line 216) `def recv_rep_tcp(sock)`
  - `recv_rep_udp` (method, line 232) `def recv_rep_udp(sock)`
  - `_decrypt_rep` (method, line 247) `def _decrypt_rep(data, key, spec, enc_spec, msg_type)`
  - `passwordspray_tcp` (method, line 256) `def passwordspray_tcp(user_realm, user_name, user_key, kdc_a, orgin_key)`
  - `passwordspray_udp` (method, line 273) `def passwordspray_udp(user_realm, user_name, user_key, kdc_a, orgin_key)`
- Depends on: `pyasn1/codec/der/encoder.py`, `pyasn1/type/char.py`, `pyasn1/type/namedtype.py`, `pyasn1/type/tag.py`, `pyasn1/type/univ.py`, `pyasn1/type/useful.py`

## EnumADUser.py
- Layer: utility
- Language: py

## install.sh
- Doc: Directorio de la carpeta _crypto
- Layer: utility
- Language: sh
