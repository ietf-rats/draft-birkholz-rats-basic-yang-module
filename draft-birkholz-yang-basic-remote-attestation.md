---
title: YANG Module for Basic Challenge-Response-based Remote Attestation Procedures
abbrev: BRAT
docname: draft-birkholz-yang-basic-remote-attestation-latest
wg: TBD
stand_alone: true
ipr: trust200902
area: Security
kw: Internet-Draft
cat:  std
pi:
  toc: yes
  sortrefs: yes
  symrefs: yes

author:
- ins: H. Birkholz
  name: Henk Birkholz
  org: Fraunhofer SIT
  abbrev: Fraunhofer SIT
  email: henk.birkholz@sit.fraunhofer.de
  street: Rheinstrasse 75
  code: '64295'
  city: Darmstadt
  country: Germany
- ins: M. Eckel
  name: Michael Eckel
  org: Huawei Technologies
  abbrev: Huawei
  email: michael.eckel@huawei.com
  street: Feldbergstrasse 78
  code: '64293'
  city: Darmstadt
  country: Germany
- ins: S. Bhandari
  name: Shwetha Bhandari
  org: Cisco Systems
  abbrev: Cisco
  email: shwethab@cisco.com
- ins: B. Sulzen
  name: Bill Sulzen
  org: Cisco Systems
  abbrev: Cisco
  email: bsulzen@cisco.com
- ins: E. Voit
  name: Eric Voit
  org: Cisco Systems
  abbrev: Cisco
  email: evoit@cisco.com
- ins: G. Fedorkow
  name: Guy C. Fedorkow
  org: Juniper Networks
  abbrev: Juniper
  email: gfedorkow@juniper.de
  street: 10 Technology Park Drive
  city: Westford
  code: '01886'
  region: Massachusetts
normative:
  RFC2119:
  I-D.ietf-netconf-crypto-types:
  
informative:
  I-D.birkholz-attestation-terminology: rats

--- abstract

This document defines YANG RPC and a minimal datastore required to retrieve integrity evidence about software from the device running the YANG datastore. The module presented requires a TPM 2.0 and corresponding Trusted Software Stack included in the system entity the YANG datastore is running on.

--- middle

# Introduction

This document is based on the terminology defined in {{-rats}} and uses the interaction model and information elements defined in Reference Interaction Model for Challenge/Response-based Remote Attestation Procedures.

## Requirements notation

The key words "MUST", "MUST NOT", "REQUIRED", "SHALL", "SHALL NOT",
"SHOULD", "SHOULD NOT", "RECOMMENDED", "NOT RECOMMENDED", "MAY", and
"OPTIONAL" in this document are to be interpreted as described in RFC
2119, BCP 14 {{RFC2119}}.

# The YANG Module for Basic Remote Attestation Procedures

## Tree format

~~~ YANG
<CODE BEGINS>
{::include basic-remote-attestation.tree}
<CODE ENDS>
~~~

## Raw Format

~~~ YANG
<CODE BEGINS>
{::include basic-remote-attestation.yang}
<CODE ENDS>
~~~

#  Security Considerations

There are always some.

#  Acknowledgements

Not yet.

#  Change Log

No changes yet.

--- back
