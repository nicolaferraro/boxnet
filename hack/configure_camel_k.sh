#!/bin/bash

kamel install --olm=false --maven-repository https://repository.apache.org/content/repositories/orgapachecamel-1219/ --cluster-type Kubernetes --build-publish-strategy Spectrum --registry=docker.io --organization boxnetjvm --registry-auth-username=$DOCKER_USER --registry-auth-password=$DOCKER_PASS --force --skip-operator-setup
