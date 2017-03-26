## That slackin
_Repo for TC slackin site_

## Join Us!
[![Slack Status](http://thatslack.thatconference.com/badge.svg)](http://thatslack.thatconference.com)

---    
Found that if running in Azure node_modules folder must be included as it fails build without it.  

Environment variables required:     
PORT   
SLACK_TOKEN    

example docker run command:
```
docker run -d --env-file ./.env --name thatslackin -p 80:80 thatconference/thatslackin
```

Docker compose file is work-in-process

