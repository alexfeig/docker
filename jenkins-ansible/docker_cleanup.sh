#!/usr/bin/env bash

docker kill jenkins-ansible
docker rm jenkins-ansible
docker image rm jenkins-ansible
