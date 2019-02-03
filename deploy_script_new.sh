#!/bin/sh
Version=$1
ARTIFACTORY_USER=$2
ARTIFACTORY_PASSWORD=$3
echo "Downloading the file from artifactory"
curl -o java-maven-junit-helloworld-${Version}.jar -u ${ARTIFACTORY_USER}:${ARTIFACTORY_PASSWORD} http://40.117.86.242:8081/artifactory/libs-snapshot-local/java-maven-junit-helloworld-${Version}.jar
if $?=0
echo "Download complete..."
if
