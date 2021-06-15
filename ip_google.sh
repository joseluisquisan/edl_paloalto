!#/bin/bash

# The Following Script can Extract a raw text of the IP Ranges

curl -s https://www.gstatic.com/ipranges/goog.json | jq -r '.prefixes | .[].ipv4Prefix' > ips_google.txt

# Fuente: https://www.gstatic.com/ipranges/goog.json
