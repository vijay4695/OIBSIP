#  UFW Firewall Configuration on Ubuntu

##  Objective
To set up a simple firewall with "UFW (Uncomplicated Firewall)" on a Linux machine, permitting "SSH" and blocking "HTTP" traffic.

## Tools Used
- Kali Linux
- UFW (Pre-installed on many distros)

## Steps to configure
1. Install UFW

sudo apt install ufw

2. Permit SSH (Port 22)

sudo ufw allow ssh

3. Deny HTTP (Port 80)

sudo ufw deny http

4. Enable the Firewall

sudo ufw enable

5. Check UFW Status

sudo ufw status verbose

## Output

Status: active
Logging: on (low)
Default: deny (incoming), allow (outgoing), disabled (routed)
New profiles: skip

To                         Action      From
--                         ------      ----
22/tcp                     ALLOW IN    Anywhere                  
80/tcp                     DENY IN     Anywhere                  
22/tcp (v6)                ALLOW IN    Anywhere (v6)             
80/tcp (v6)                DENY IN     Anywhere (v6) 