# Fedora-Secure-Workstation
Configuration scripts to configure common applications and lock down your Fedora Workstation.

---

# Step Zero

## Create a threat model

What are you trying to protect and from whom? Is your adversary a <a href="https://theintercept.com/document/2015/03/10/strawhorse-attacking-macos-ios-software-development-kit/">three letter agency</a> (if so, you may want to consider using <a href="https://openbsd.org">OpenBSD</a> instead); a nosy eavesdropper on the network; or a determined <a href="https://en.wikipedia.org/wiki/Advanced_persistent_threat">apt</a> orchestrating a campaign against you?

<a href="https://www.usenix.org/system/files/1401_08-12_mickens.pdf">Recognize threats</a> and how to reduce attack surface against them.


# Step One

Basic security for a secure workstation.

**setup.sh** - A script to install applications, remove services and get a new system up and running. (workstation)

**firewall.sh** - A script to lock down firewalld. (firewall)

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

# Special Thanks to <a href="https://github.com/drduh/macOS-Security-and-Privacy-Guide">DrDuh</a>



