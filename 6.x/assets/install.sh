#!/bin/bash

/bin/bash /jira-install.bin -q -varfile /response.varfile

service jira stop

mv /mysql-connector-java-5.1.35-bin.jar /opt/atlassian/jira/lib/

rm /jira-install.bin
rm /response.varfile
