#!/bin/bash

# All payloads are sample out from PagerDuty Documentation. Found here: 

# Custom Event URL
url="https://app.opslevel.com/integrations/custom_event/8cbcce67-fb85-4abc-9fb5-586a368f68c1"

# takes path to payload file. ex: payloads/payload.json
payload_file="$1"

# make the call.
curl -i -X POST -H 'content-type: application/json'  -d @$payload_file "$url"

