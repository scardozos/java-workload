# Official Wave39 Java Workload git
In this repository you will find the configuration needed in order to make the "Java Workload" server start automatically upon each start of the instance.

## Setup
1. ```screem.conf```
This file has to be uploaded to /home/common/server
2. ```script.sh```
This file doesn't have to be uploaded to the server. Just copy its contents and paste them to the end of the startup-script in the instance settings.

## Managing the server

In order to access the "JW" CLI you have to access the following command (as the minecraft user)
```screen -x root/minecraft```
