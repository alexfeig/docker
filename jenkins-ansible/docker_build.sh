#!/usr/bin/env bash

docker build -t jenkins-ansible .
docker create --name="jenkins-ansible" -p 80:80 jenkins-ansible
docker run -p 8080:8080 -p 50000:50000 -v /nfs/docker/jenkins:/var/jenkins_home jenkins-ansible
