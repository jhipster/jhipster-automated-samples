#!/bin/sh
echo "Starting to generate JHipster sample projects"
cd samples

echo "---------------------------------------------"
echo "current project: jhipster-sample-app"
echo "---------------------------------------------"
cd jhipster-sample-app
yo jhipster --force
git add .
git commit -m "automatic project update"
git push
cd ..

echo "---------------------------------------------"
echo "current project: jhipster-sample-app-gradle"
echo "---------------------------------------------"
cd jhipster-sample-app-gradle
yo jhipster --force
git add .
git commit -m "automatic project update"
git push
cd ..
