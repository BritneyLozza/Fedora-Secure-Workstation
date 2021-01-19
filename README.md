# Fedora-Secure-Workstation
Configuration scripts to configure common applications and lock down your Fedora Workstation.

---

# Step One

Basic security for a secure workstation.

**setup.sh** - A script to install applications, remove services and get a new system up and running. (workstation)

**firewall.sh** A script to lock down firewalld. (firewall)

**hostsfile-paranoid.sh** - A script that downloads a security conscious hosts file to block malware/phising and bad hosts (hostsfile)

# Additional scripts

Depending on your OPSec threat model, you may want to take additional measures and use some of these scripts.

**dnscrypt-proxy.sh** - A docker container script for running a dnscrypt-proxy server. (secure dns)

**honeytrap.sh** - A docker script for running a honey trap, catch hackers try to break in to your system.(honeytrap)

**protonvpn.sh** - A script that will install ProtonVPN, a service which offers free VPN. VPN can be used to secure your communications.


# Server stuff

The ClearLinux nginx image lets you spin up a quick web server.

**clearlinux-nginx.sh** - A docker container script for running an nginx web server. (web hosting)

---

Please feel to suggest more! Keep in mind this configuration is tailored towards activists, lawyers, paralegals, etc. 

