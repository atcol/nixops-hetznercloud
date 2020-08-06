let
  apiToken = "qFYCZtzCGcWVdIaje8fQWSOg4RmTICCwcomcOJJtUJcFm3DjDJ9Nl0kkX2ZyrFnx";
in
{
  network.description = "POC deployment";
  
  resources.hetznerCloudCertificates.my-example-certificate = {
    inherit apiToken;
    name = "my-example-certificate";
    certificate = ''
-----BEGIN CERTIFICATE-----
MIIC1TCCAb2gAwIBAgIJAJ2MDJy9Bw+tMA0GCSqGSIb3DQEBBQUAMBoxGDAWBgNV
BAMTD3d3dy5leGFtcGxlLmNvbTAeFw0yMDA4MDUxNTM0NTdaFw0zMDA4MDMxNTM0
NTdaMBoxGDAWBgNVBAMTD3d3dy5leGFtcGxlLmNvbTCCASIwDQYJKoZIhvcNAQEB
BQADggEPADCCAQoCggEBAK8xiGziGDozvOFtlHLpZWMIDAy5dCqrVsaD2cPRWkjO
OlQKwid1pq86sse7N7TOI/12zNWTnxUFZUKpqGcqxv9P/iuBgvfSC+b0ONndLBBJ
W67O82pA48HEF/xdKwLnTG3toBYrhMqWm7x1vywlM/Otiaj/Rd5wYXduWZ5mkymu
TeXF0Yx2cm9Pz5NgvgoD8CF6mIqnYuvSDefNGjC0RlUVxAp/tQn3m6gLD3nhzefs
hpksBMOp9ct8TYK9+gNVcI1mEj6McYKSYLrF9Oko5SJwbJdrJHt9tr+CIz8q8hax
jpfrri2kCl6+CyIP69MeWH5IetwUaZ9/Kh01Ljfw4qkCAwEAAaMeMBwwGgYDVR0R
BBMwEYIPd3d3LmV4YW1wbGUuY29tMA0GCSqGSIb3DQEBBQUAA4IBAQBAr/bJDUcK
VHuM0S9AUJZHGnZWdsXEdCScgmvaRfSwBV/O2cFerIZt7dirEW/x57rKsR2z5UHa
SigSUrAVUaDurIGsKCjbX9xfVKpHuZ2AciWCt8gC/vLqUonaDQ6+7orlIROHhow0
JfaFTapZ6DyY/m4wLCKHaLXNdRZ0cuuW+bYvlnwqDDZTJhpuWIfybHECUY8DbAlc
TbVvQkuphAR3BSPZKncVV5viRCnugCBU3/yquSxzUY2XvbBam9f0yYUzW2dhKOKO
teZ5g0+6T8ZdvsIO6dPxiVk7bxLCYA7S7NeawhIKuu/2uxSe8gJJOUDFcorj7Mxp
DebQbjU9qNHd
-----END CERTIFICATE-----
    '';
    privateKey = ''
-----BEGIN RSA PRIVATE KEY-----
MIIEpAIBAAKCAQEArzGIbOIYOjO84W2UcullYwgMDLl0KqtWxoPZw9FaSM46VArC
J3Wmrzqyx7s3tM4j/XbM1ZOfFQVlQqmoZyrG/0/+K4GC99IL5vQ42d0sEElbrs7z
akDjwcQX/F0rAudMbe2gFiuEypabvHW/LCUz862JqP9F3nBhd25ZnmaTKa5N5cXR
jHZyb0/Pk2C+CgPwIXqYiqdi69IN580aMLRGVRXECn+1CfebqAsPeeHN5+yGmSwE
w6n1y3xNgr36A1VwjWYSPoxxgpJgusX06SjlInBsl2ske322v4IjPyryFrGOl+uu
LaQKXr4LIg/r0x5Yfkh63BRpn38qHTUuN/DiqQIDAQABAoIBAEUE86VJ0ZekaGY7
QH+g+aNxOSYOLfjddZtRuIoPwUzrikkvz9ux2xAvxN0xIbomeEFT+1CtDsA+Vu1T
X5f9X1aYUh8br9goNS4wyvDx1Hk6HVeaCoWyuMfOlFCE9/v12cN5GVeCn5ccjJBL
pxwiL/xxQsmEgCcpCQz/OWlRKesCLKUsAqqMFZV9gqO2wnKyZqjnufY1jxv2zfNs
AfOXMp5EbmfkSqOEgXYiufuS3eMypSVPTEbbWgYFR6EcLfuw01Tf5rIcOA+bYTEs
Ewxkzkf+4eedYcDUHhUO1mcCOaroML13lP/QQl1ULdS/PSywTq+tZoJg94+uoO5c
g4KiH20CgYEA1yMuxKo1JIu6FBWRB1kNhXVfiR91hShaDtS9F88mEGX3ve72/CIm
k/E3VY5Aow+Tshxq2w8/m4pGHKwrcVhetUeb84t7Ka0v6usG39Yosm1zdCiRSph/
JiJmzoWd08ZUTJcwB2CVepaN6YP8c9P0NqAaNE7xVMp+hHETThd+amsCgYEA0Hge
3DHbS6wWtS7ke/0m/NQy6FVvi6GFH/sO7MKS9T4pHL2e2QNFLT8mI9npogFNIvnw
bsMuzZ04tnOFi0bcryOwXVLZ+NdNxOtT6rjLPow0le5CGH0yUCdEAiSPPlQnPlFc
LHau5fLv1veCoOraf/F5j0gGBUTIzH2L4UP6FDsCgYA4974IobGUzdMmQle3BGPK
NTxpCQWLjxXZ24d+6IGB0h56Eu8f8MMaZcNrSlHfW96WSWQaQb1sKH9MVGLkjqv1
gNLQ+NxSOuP3ZujZGNKJ/OWXmq5ufFce9/kVMtiKHXhxF4/GRFMQtRE7BpIw8a03
UcnelBDfjQdXdsHP6fS1pQKBgQCzTz6sAy4urnxxpz3b7+kC+ro24JWrMmjBEz7J
IqsoyiiukeL5ojh0LKbvm1W7hQcGGJlXjAbL0HmhZUfufir/ceEWxFa8FOTNheSO
NhiLWik49NBhI/6MttlmRm/3GocOsQhpLkRNgWIOMqJnKtp5xgfa2AZlrb5RNYOF
ZOTLVQKBgQCMEvGeBDZv0o57Tp0Tte2Tsg6zYdgGtl0PCERWYvREs0UEBNHBVNw4
7N+XTx19158d1T6MVk+vEb2+eR+q/TKX6IA2FaAWKPsa1rzi3yvVrhjOUfEiOAuN
JzjAuZDiBsopM6mCdvw2IjUL3sSQt/bzsEsFyHuXvAqUe7IL6frY/w==
-----END RSA PRIVATE KEY-----
    '';
  };
}
  