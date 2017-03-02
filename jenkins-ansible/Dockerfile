# Builds Jenkins with local Ansible

FROM jenkins

LABEL maintainer "alex.feigenson@gmail.com"

USER root

RUN apt-get update && apt-get install -y python-pip libyaml-dev

RUN pip install -U ansible==2.2.0.0

USER jenkins