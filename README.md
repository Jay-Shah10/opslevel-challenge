# opslevel-challenge

## Description: 
Script to send a triggering event (PagerDuty) to OpsLevel services. It is a simple script that does a curl call. 


## Requirements: 
Make sure the shell script has execution permission: 

```
sudo chmod +x send_payload.sh
```

## Run: 

```
./send_payload.sh payloads/<file.json>
```


### Resources: 
- [PagerDuty Payload](https://developer.pagerduty.com/docs/ZG9jOjQ1MjA5ODc1-overview-v2-webhooks#incidenttrigger)
- [OpsLevel Custom Event Check](https://docs.opslevel.com/docs/custom-event-checks)

