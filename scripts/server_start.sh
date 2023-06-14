#!/usr/bin/env bash
cd /home/ec2-user/server
#sudo java -jar -Dserver.port=80 *.jar > /dev/null 2> /dev/null < /dev/null &
sudo java -jar aws-code-deploy-demo-0.0.1-SNAPSHOT.jar
