# OpenVPN Connection
## Objective
Secure remote connection on Mikrotik using OpenVPN.

## Settings
Installation and configuration of OpenVPN service on Mikrotik using RouteOS. (still missing these steps)
Installing and configuring the OpenVPN client.

## Secrets need to work:
The secrets below must be created in the repository at Setting/Secrets/Action

```
OVPN_CERTIFICATES
OVPN_CLIENT_CREDENTIAL
REMOTE_IP_ADDRESS
```
The value of the `OVPN_CERTIFICATES` secrets are obtained through the configuration of the OpenVPN service on Mikrotik.
The secret must be:
```
<ca>
-----BEGIN CERTIFICATE-----
...
-----END CERTIFICATE-----
</ca>
<cert>
-----BEGIN CERTIFICATE-----
...
-----END CERTIFICATE-----
</cert>
<key>
-----BEGIN RSA PRIVATE KEY-----
...
-----END RSA PRIVATE KEY-----
</key>
```

The value of the `OVPN_CLIENT_CREDENTIAL` secret must be entered as follows:

```
username
password
```
The secret value `REMOTE_IP_ADDRESS` must be filled in the IP or public DNS of your Mikrotik.

Note: Make sure port 1194 is open and forwarded to Mikrotik in scenarios where Mikrotik is behind another router.

![Network Diagram](/docs/Network%20Diagram.drawio.png)






