# pyKerbrute

Use python to quickly bruteforce and enumerate valid Active Directory accounts through Kerberos Pre-Authentication

Reference:

https://github.com/ropnop/kerbrute

https://github.com/mubix/pykek

PyKerbrute is my exercise of learing Kerberos and Python.

[Kerbrute](https://github.com/ropnop/kerbrute) is a good tool to bruteforce and enumerate valid Active Directory accounts.It's faster and potentially stealthier since pre-authentication failures do not trigger that "traditional" An account failed to log on event 4625.So I tried to implement it with Python.I refer to [pykek](https://github.com/mubix/pykek) in the writing of Python code.

Kerbrute validates a username or test a login by only sending one UDP frame to the KDC (Domain Controller).My PyKerbrute adds support for TCP and the NTLM hash of Active Directory accounts.

### EnumADUser.py

Use Kerberos pre-authentication to enumerate valid Active Directory accounts.

#### Usage:

```
EnumADUser.py <domainControlerAddr> <domainName> <mode>
<mode>: tcp or udp
```

Eg.

```
EnumADUser.py 192.168.1.1 test.com user.txt tcp
```

### ADPwdSpray.py

Use Kerberos pre-authentication to test a single password or NTLM hash against a list of Active Directory accounts.

#### Usage:

```
ADPwdSpray.py <domainControlerAddr> <domainName> <file> <passwordtype> <data> <mode>
<mode>: tcp or udp
```

Eg.

```
ADPwdSpray.py 192.168.1.1 test.com user.txt clearpassword DomainUser123! tcp

ADPwdSpray.py 192.168.1.1 test.com user.txt ntlmhash e00045bd566a1b74386f5c1e3612921b udp
```

Details:[《渗透技巧——通过Kerberos pre-auth进行用户枚举和口令爆破》](https://3gstudent.github.io/%E6%B8%97%E9%80%8F%E6%8A%80%E5%B7%A7-%E9%80%9A%E8%BF%87Kerberos-pre-auth%E8%BF%9B%E8%A1%8C%E7%94%A8%E6%88%B7%E6%9E%9A%E4%B8%BE%E5%92%8C%E5%8F%A3%E4%BB%A4%E7%88%86%E7%A0%B4)



---
### Grisuno Offensive Security Ecosystem
This tool is part of a broader, synergistic RedTeam workflow:
- [LazyOwn](https://github.com/grisuno/LazyOwn): RedTeam/APT framework with AI-powered C&C, rootkits and malleable implants (Windows/Linux/Mac).
- [LazyOwnBT](https://github.com/grisuno/LazyOwnBT): Advanced complementary toolkit for BlueTeam professionals.
- [Lazymapd](https://github.com/grisuno/Lazymapd): Fast, customizable port scanner for firewall evasion.

<!-- readmenator-kb-link -->
## Knowledge Base

This project has been analyzed by [ReadMenator](https://github.com/grisuno/ReadMenator),
a zero-token polyglot static analysis tool. Analysis outputs are available:

- **[KNOWLEDGE_BASE.md](./KNOWLEDGE_BASE.md)** -- Full architecture reference with all
  classes, functions, imports, dependency graphs, UML class diagrams, security
  audit findings, community analysis, and more.
- **[readmenator-agent/](./readmenator-agent/)** -- Agent-friendly, grep-optimized index.
  - `INDEX.md` -- Quick reference: what each file does
  - `API.md` -- Public function contracts
  - `GOTCHAS.md` -- Change warnings
  - `SECURITY.md` -- Findings by severity

AI agents: Read `readmenator-agent/INDEX.md` for fast project context.
Developers: Read `KNOWLEDGE_BASE.md` for full architecture reference.
<!-- /readmenator-kb-link -->

