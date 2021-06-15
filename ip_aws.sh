!#/bin/bash

# The Following Script can Extract a raw text of the IP Ranges

curl -s https://ip-ranges.amazonaws.com/ip-ranges.json | jq -r '.prefixes | .[].ip_prefix' > ips_aws.txt

# Fuente: https://docs.aws.amazon.com/general/latest/gr/aws-ip-ranges.html
