#!/bin/bash

mkdir -p /var/atlassian/application-data/jira/data/attachments
mkdir -p /var/atlassian/application-data/jira/data/avatars

chown -R jira:jira /var/atlassian/application-data/jira/data