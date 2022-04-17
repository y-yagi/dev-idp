SamlIdp.configure do |config|
  config.x509_certificate = <<-CERT
-----BEGIN CERTIFICATE-----
MIIDCTCCAfGgAwIBAgIUEiM99I+qWn6mJpN8s1zQkQucTSgwDQYJKoZIhvcNAQEL
BQAwFDESMBAGA1UEAwwJbG9jYWxob3N0MB4XDTIyMDQxNzAzNTUzM1oXDTMyMDQx
NDAzNTUzM1owFDESMBAGA1UEAwwJbG9jYWxob3N0MIIBIjANBgkqhkiG9w0BAQEF
AAOCAQ8AMIIBCgKCAQEAww7NS38waAD1I30MMIdS1nM/F0hpl4Vfz/MfmMgw0pnR
OQNskvtMji9pOlePTlnxEymXCiQNMobHi03f7lo2O5dvb5dfpDR9E97VD9bBBXHg
KJqS9NWSW0LDVT3YTcfsJTt48Q2JVDKvoGpaSdGKHJC7WmtS6rulBfgkJSJGkHPS
sKffeMAvHRGiH0tQnT1UwyKqToBjAxTk5xDoQnk+IWgo65eI8XsAMDyKExuMtxEV
+F/b/rmRD3njoKUCYdRM65PlrJk6pwKd9s7ll+Gff7Ivm8GalNTi5IR7w1GgRJxb
crUz3reY7yIYdG1vtW/A/pizlex+h8bqZTvkVBtQvwIDAQABo1MwUTAdBgNVHQ4E
FgQUt9nYRMSbwzdrTOicXPrlpJ0rltkwHwYDVR0jBBgwFoAUt9nYRMSbwzdrTOic
XPrlpJ0rltkwDwYDVR0TAQH/BAUwAwEB/zANBgkqhkiG9w0BAQsFAAOCAQEAhKRD
62obvxnetkdk6j2Xlr/v2ZJQPupYX54BZNO0ZUeASClwgQEQAeVVvIasmvbV6PQ4
AlC21k+8Mwtu92HxQxGbebv3Wj+RXRAhtc/N2rtbHaj7Eh6x0/weaadocb/sLbKY
YVgVjDZ7ZTYumF7L/LToFdqgwDzQv9eEEPnO/+lB5yc2FtF+Bm64ooiFtVzl/509
FZIGOX1xkZb6NGs4l+xT0dwwTDS/yPiXI74oOrlePpv4eXy0XOOHuG04vBPgRNxf
QymQrLGDaBKueWzWKrOarzwN7wBFIyvJLAfsNQtUgKffx94R8gcgMqvWvpKvLd+u
POoJBaLm3d9aN2ShkQ==
-----END CERTIFICATE-----
  CERT

  config.secret_key = <<-CERT
-----BEGIN RSA PRIVATE KEY-----
MIIEvQIBADANBgkqhkiG9w0BAQEFAASCBKcwggSjAgEAAoIBAQDDDs1LfzBoAPUj
fQwwh1LWcz8XSGmXhV/P8x+YyDDSmdE5A2yS+0yOL2k6V49OWfETKZcKJA0yhseL
Td/uWjY7l29vl1+kNH0T3tUP1sEFceAompL01ZJbQsNVPdhNx+wlO3jxDYlUMq+g
alpJ0YockLtaa1Lqu6UF+CQlIkaQc9Kwp994wC8dEaIfS1CdPVTDIqpOgGMDFOTn
EOhCeT4haCjrl4jxewAwPIoTG4y3ERX4X9v+uZEPeeOgpQJh1Ezrk+WsmTqnAp32
zuWX4Z9/si+bwZqU1OLkhHvDUaBEnFtytTPet5jvIhh0bW+1b8D+mLOV7H6Hxupl
O+RUG1C/AgMBAAECggEAdJl8jwzQ2tr3rucpSjkag6cQp9JZjIHl7GDhGmtRBBN+
xh4N4S7nbHda580/lQ6e1V2fNCio2vNGhTdgDRNQJ/82Vfae7YGS4zXpFzbA24he
/uanwkOI4ZTfPy1hB93ig78xZKc62GIUKkhpAIeJj9nUpRBS2I6i7xaORMRgeig2
ybD2mqH5ZixL6+Mlc0/MaLo5CH71drBIWb2TgKEyxAvL/0o/SG9eZI9vIq+1TPBE
ICOSZdyt4LwbAcjyiV2Vzx4fbQJZCpPWLRePou7Y3PUX30Ld9tCQTnIDhdQbdmJt
QcLmK9QqdU+TjxPG2Pyhb5vtBHEIAKwkteFnC3lXgQKBgQDskxC/fO69ZZxqKnz+
gW7zWpqrZbMDfxk+QnJE41ys4ZcwrCbbJMCe7utLS7xhmMzVW4te5o71VFOEopAS
boYQv1E/wYuFwpVQHSZg0E8uJkDIrPHWsdOrsJY2lejoIxnZTOiYgTkjtk/GXR6B
G22xgox4OhV8SKz8+znYYkQZJwKBgQDTEwgyrOBRGEouVgwND5djE+dju9gaa73C
6WCafwWl3UihmtTnLqbIohia7drob0/Mc2BddR7tFz+zbvlb8Hta/Ev2gjoM15ZW
J/vekzNThtUqyTTjCGRxZL4BetVk/ozjQDK0QeBiPFz0Db75mdQX35mptoAzOARN
RtaFJJlaqQKBgQCrXgimvSfvGBjKqsZqUXX+X+ZkO8IFyV6Ow/EkR5INRUiQoFNx
MNk7B5R3sX/fLqFJ+AsoDlkGCzSIgn1cbKU+omeHiHq5xO8F3me7f4mrw1fwRZ7V
R3EuEDdviP3ykeKajuR5/DlYzipRZYjAOw8lo4x/VovTwI1Wn+ESBnSPxwKBgECZ
wJaR5o2rW3jXCRUuQm0meFlD8p4Tf56aAuEGI1piYYpkcujWlGEvi0xPpAIjn065
uTKhV/fEd9CZFGSZM4fjU/R8YvvvN6nizumOL9VOnQtdTXx24xb5eFXHnGwupDwh
N+OHjf9C7kgbtOl7tTghTUxt+Mq0SEzGc32IeA8RAoGASL0yIl7Xlk9QQrDF++oI
9YHKrdpGGcR3nHez+e2KDwgpl6nLTcoEjvVZFGfRUAO8vRVKldnwy13AmG2z8bRx
HMwhRT16aMCKcff/cD9rWeqNKgpmPasR4c0pMW9pxO2z8WrokLsplUizR5TZyum7
vBNTKBJk7s6wrlDIpDhSqtk=
-----END RSA PRIVATE KEY-----
CERT

  config.name_id.formats = {
    email_address: -> (principal) { principal.email_address },
    transient: -> (principal) { principal.id },
    persistent: -> (p) { p.id },
  }

  config.attributes = {
    idp_id: {
      getter: :id,
    },
    email: {
      getter: :email_address
    }
  }
end
