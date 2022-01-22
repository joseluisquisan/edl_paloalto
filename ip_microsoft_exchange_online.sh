#!/bin/bash

# The Following Script can Extract a raw text of the IP Ranges

curl -s https://endpoints.office.com/endpoints/worldwide\?clientrequestid\=b10c5ed1-bad1-445f-b386-b919946339a7 | jq -r '.[]["ips"][]' > ips_microsoft.txt

# Fuente: https://endpoints.office.com/endpoints/worldwide?clientrequestid=b10c5ed1-bad1-445f-b386-b919946339a7
