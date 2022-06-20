#! /bin/bash -xe 
yum install -y ruby

sudo yum install wget
#!/bin/bash
CODEDEPLOY_BIN="/opt/codedeploy-agent/bin/codedeploy-agent"
$CODEDEPLOY_BIN stop
yum erase codedeploy-agent -y
wget https://.s3.region-identifier.amazonaws.com/latest/install
chmod +x ./install
sudo service codedeploy-agent start
sudo service codedeploy-agent status
#webserver apache isnatll
sudo yum install http
systemctl start httpd

