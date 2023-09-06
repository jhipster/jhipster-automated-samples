#!/bin/sh
echo "Cloning JHipster sample projects"
cd ..
mkdir samples
cd samples

GIT_URL="https://github.com/jhipster" # or git@github.com:jhipster
# projects
projects=("jhipster-sample-app" "jhipster-sample-app-cassandra" "jhipster-sample-app-couchbase" "jhipster-sample-app-dto" "jhipster-sample-app-elasticsearch" "jhipster-sample-app-gateway" "jhipster-sample-app-gradle" "jhipster-sample-app-hazelcast" "jhipster-sample-app-microservice" "jhipster-sample-app-mongodb" "jhipster-sample-app-nocache" "jhipster-sample-app-noi18n" "jhipster-sample-app-oauth2" "jhipster-sample-app-react" "jhipster-sample-app-vuejs" "jhipster-sample-app-websocket")

# Iterate through each project
for project in "${projects[@]}"; do
    git clone $GIT_URL/$project.git --single-branch --depth 1 || exit
done

