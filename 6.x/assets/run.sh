#!/bin/bash

mkdir -p /var/atlassian/application-data/jira
mv /temp-jira-data-dir/* /var/atlassian/application-data/jira
chown -R jira:jira /var/atlassian/application-data/jira

/opt/atlassian/jira/bin/start-jira.sh -fg