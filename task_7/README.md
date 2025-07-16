# Vulnerability Scanning with Nikto

##  Overview
This project illustrates how to run a web server vulnerability scan with "Nikto", an open-source web server scanner.
Nikto helps identify:
- Outdated server software,
- Misconfigurations,
- Potentially hazardous files
- Security headers that are missing,
- Identified vulnerabilities.


## Objective:  
Perform a scan on a target web server (Metasploitable in this case), collect the results, and analyze the findings to recommend improvements.

---

## Tools Used
- "Nikto" (installed on Kali Linux or a similar environment)
- "Metasploitable VM" (as the target vulnerable web server)
- Linux terminal for running and saving the scan output

---

## Scan Details
- "Target:" `10.67.205.240`  
- "Scan Command:"

  nikto -h http://10.67.205.240
