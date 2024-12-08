#!/bin/bash
# This script checks the URL availability.
url="https://example.com"
while :; do date; curl ${url} -o /dev/null -w '%{http_code}\n' -s; sleep 1200; done
