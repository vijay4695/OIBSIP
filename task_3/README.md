# SQL Injection in DVWA (Low security level)

## Objective:
To demonstrate a simple SQL Injection attack on DVWA in low security.

## Prerequisites:
- DVWA running on ur localhost or vm
- Security level set to LOW
-Tools: curl, browser, bash

## Steps to complete the attack:
1. Install and set up DVWA in ur localhost or vm.
2. Open any browser and open DVWA.
3. Navigate to DVWA security page and set security level to "Low".
4. Navigate to the SQL Injection vulnerability page.
5. Enter the following sql command: `1' OR '1'='1` in user id section.
6. You should be returned a long list of users and their passowords — this indicates that the SQL injection exploit worked.
7. you can even try other advanced sql command: `1' UNION SELECT null, version()-- -` or something along those lines to display the database version.

## Script: 
The bash & curl command below automates the attack.

## Results: 
You were able to bypass the logic gate to gain unauthorized access to data. You demonstrated a classic unsanitized user input vulnerability.