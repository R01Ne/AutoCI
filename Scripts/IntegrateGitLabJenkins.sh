#!/bin/bash

## Download the right plugins for Jenkins
# source: http://stackoverflow.com/questions/34761047/how-to-install-jenkins-plugins-from-command-line
# download server api

wget http://localhost:8081/jnlpJars/jenkins-cli.jar

# Handle credentials
# 
# TODO: Test this..
# java -jar jenkins-cli.jar -s http://127.0.0.1:8081/ install-plugin gitlab-plugin

## Create a Jenkins user in GitLab
# source: http://stackoverflow.com/questions/19863786/is-there-a-way-to-add-users-automatically-into-gitlab
# TODO: get this right
# EXAMPLE: curl --header "PRIVATE-TOKEN: QVy1PB7sTxfy4pqfZM1U" --data-urlencode "email=jon@doe.com&password=defaultpassword&username=jdoe&name=Jon Doe" "http://example.com/api/v3/users"

## Add Jenkins credentials
# TODO: How to invoke functions in gitlab-plugin?

## Configure gitlab plugin in Jenkins

