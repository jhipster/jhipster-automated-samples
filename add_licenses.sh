#!/bin/sh
echo "Starting to add license to JHipster sample projects"
cd ../samples

folders=("jhipster-sample-app" "jhipster-sample-app-cassandra" "jhipster-sample-app-couchbase" "jhipster-sample-app-dto" "jhipster-sample-app-elasticsearch" "jhipster-sample-app-gateway" "jhipster-sample-app-gradle" "jhipster-sample-app-hazelcast" "jhipster-sample-app-microservice" "jhipster-sample-app-mongodb" "jhipster-sample-app-nocache" "jhipster-sample-app-noi18n" "jhipster-sample-app-oauth2" "jhipster-sample-app-react" "jhipster-sample-app-vuejs" "jhipster-sample-app-websocket")

# Iterate through each project
for folder in "${folders[@]}"; do
        # Check if the folder exists
    if [ -d "$folder" ]; then
        echo "---------------------------------------------"
        echo "current project: $folder"
        echo "---------------------------------------------"
        cd $folder
        cp ../../jhipster-automated-samples/LICENSE.txt .
        git add .
        git commit -m "Add LICENSE"
        git push
        cd ..
    else
        echo "Folder '$folder' does not exist." && exit
    fi
done



