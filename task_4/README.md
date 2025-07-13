# Network Security Threats: A Research Report

## Objective
This report provides a comprehensive overview of common network security threats including "Denial-of-Service (DoS)", "Man-in-the-Middle (MITM)", and "Spoofing attacks". It explains how each attack works, their impact, real-world incidents, and best practices for mitigation.

---

## 1. Denial-of-Service (DoS) Attacks

### What Is It?
A "DoS attack" attempts to overwhelm a network, service, or server by flooding it with traffic, making it unavailable to legitimate users.

### How It Works
- Attackers send excessive requests to a server, consuming its resources.
- Variants include "DDoS (Distributed Denial-of-Service)", where multiple systems launch the attack.

### Impact
- Service disruption
- Revenue loss (for businesses)
- Reputational damage

### Real-World Example
- "GitHub DDoS Attack (2018)": GitHub was hit with a 1.35 Tbps attack, the largest DDoS at the time, using "memcached amplification".

### Mitigation
- Use Web Application Firewalls (WAF)
- Rate limiting & traffic filtering
- Deploy services like "Cloudflare", "AWS Shield", "Google Cloud Armor"

---

## 2. Man-in-the-Middle (MITM) Attacks

### What Is It?
A "MITM attack" occurs when an attacker secretly intercepts and possibly alters communication between two parties who believe they are communicating directly.

### How It Works
- Common methods: ARP spoofing, DNS spoofing, SSL stripping
- Attacker can read or modify data in real time

### Impact
- Credential theft (usernames, passwords)
- Session hijacking
- Data tampering

### Real-World Example
- "Superfish (2015)": Lenovo laptops shipped with adware that enabled HTTPS MITM attacks by installing a self-signed root certificate.

### Mitigation
- Use "HTTPS" and enforce "HSTS"
- Implement "VPNs" for secure connections
- Use "strong encryption" (TLS 1.3)
- Educate users about phishing and unsafe networks

---

## 3. Spoofing Attacks

### What Is It?
"Spoofing" is the act of impersonating another device or user to gain unauthorized access to a network or system.

### Common Types
- "IP Spoofing": Attacker fakes a source IP to bypass security.
- "Email Spoofing": Used in phishing to forge sender addresses.
- "MAC Spoofing": Changes MAC address to bypass network filters.
- "DNS Spoofing": Redirects users to malicious websites.

### Impact
- Malware distribution
- Data theft
- Unauthorized access
- Fraudulent transactions

### Real-World Example
- "Yahoo DNS Spoofing (2014)": Attackers redirected users to malicious websites by poisoning DNS cache.

### Mitigation
- Use "packet filtering" firewalls
- Employ "DNSSEC" to secure DNS records
- Enable "email authentication" (SPF, DKIM, DMARC)
- Regularly update and patch systems

---

## Conclusion
Network threats like DoS, MITM, and spoofing pose serious risks to confidentiality, availability, and integrity. Organizations and individuals must adopt "layered security strategies", continuous monitoring, and user education to defend against such attacks.

---