# Mikrotik OpenVPN
## Objective
Secure remote connection on Mikrotik using OpenVPN.

## Settings
Installation and configuration of OpenVPN service on Mikrotik using RouteOS. (still missing)
Installing and configuring the OpenVPN client.

## Secrets need to work:
The secrets below must be created in the repository at Setting/Secrets/Action

```
CA_CERTIFICATE
CLIENT_CERTIFICATE
CLIENT_PRIVATE_KEY
OPENVPN_CLIENT_CREDENTIAL
REMOTE_IP_ADDRESS
```
The values of the `CA_CERTIFICATE`, `CLIENT_CERTIFICATE` and `CLIENT_PRIVATE_KEY` secrets are obtained through the configuration of the OpenVPN service on Mikrotik.
The value of the `OPENVPN_CLIENT_CREDENTIAL` secret must be entered as follows:

```
username
password
```
The secret value `REMOTE_IP_ADDRESS` must be filled in the IP or public DNS of your Mikrotik.

Note: Make sure port 1194 is open and forwarded to Mikrotik in scenarios where Mikrotik is behind another router.

![Network Diagram](/docs/Network%20Diagram.drawio.png)






