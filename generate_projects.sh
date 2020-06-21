#!/bin/sh
echo "Starting to generate JHipster sample projects"
cd ../samples

echo "---------------------------------------------"
echo "current project: jhipster-sample-app"
echo "---------------------------------------------"
cd jhipster-sample-app
find . -not -name ".yo-rc.json" -not -name "Dockerfile" -type f -maxdepth 1 -delete
rm .git/index
rm -rf src
rm -rf node_modules
jhipster --no-insight --skip-checks --skip-install --force --with-entities
npm install
git add .
git commit -m "automatic project update"
git push
cd ..

echo "---------------------------------------------"
echo "current project: jhipster-sample-app-react"
echo "---------------------------------------------"
cd jhipster-sample-app-react
find . -not -name ".yo-rc.json" -not -name "Dockerfile" -type f -maxdepth 1 -delete
rm .git/index
rm -rf src
rm -rf node_modules
jhipster --no-insight --skip-checks --skip-install --force --with-entities
npm install
git add .
git commit -m "automatic project update"
git push
cd ..

echo "---------------------------------------------"
echo "current project: jhipster-sample-app-gradle"
echo "---------------------------------------------"
cd jhipster-sample-app-gradle
find . -not -name ".yo-rc.json" -not -name "Dockerfile" -type f -maxdepth 1 -delete
rm .git/index
rm -rf src
rm -rf gradle
rm -rf node_modules
jhipster --no-insight --skip-checks --skip-install --force --with-entities
npm install
git add .
git commit -m "automatic project update"
git push
cd ..

echo "---------------------------------------------"
echo "current project: jhipster-sample-app-mongodb"
echo "---------------------------------------------"
cd jhipster-sample-app-mongodb
find . -not -name ".yo-rc.json" -not -name "Dockerfile" -type f -maxdepth 1 -delete
rm .git/index
rm -rf src
rm -rf node_modules
jhipster --no-insight --skip-checks --skip-install --force --with-entities
npm install
git add .
git commit -m "automatic project update"
git push
cd ..

echo "---------------------------------------------"
echo "current project: jhipster-sample-app-couchbase"
echo "---------------------------------------------"
cd jhipster-sample-app-couchbase
find . -not -name ".yo-rc.json" -not -name "Dockerfile" -type f -maxdepth 1 -delete
rm .git/index
rm -rf src
rm -rf node_modules
jhipster --no-insight --skip-checks --skip-install --force --with-entities
git add .
git commit -m "automatic project update"
git push
cd ..

echo "---------------------------------------------"
echo "current project: jhipster-sample-app-cassandra"
echo "---------------------------------------------"
cd jhipster-sample-app-cassandra
find . -not -name ".yo-rc.json" -not -name "Dockerfile" -type f -maxdepth 1 -delete
rm .git/index
rm -rf src
rm -rf node_modules
jhipster --no-insight --skip-checks --skip-install --force
npm install
git add .
git commit -m "automatic project update"
git push
cd ..


echo "---------------------------------------------"
echo "current project: jhipster-sample-app-couchbase"
echo "---------------------------------------------"
cd jhipster-sample-app-couchbase
find . -not -name ".yo-rc.json" -not -name "Dockerfile" -type f -maxdepth 1 -delete
rm .git/index
rm -rf src
rm -rf node_modules
jhipster --no-insight --skip-checks --skip-install --force
npm install
git add .
git commit -m "automatic project update"
git push
cd ..

echo "---------------------------------------------"
echo "current project: jhipster-sample-app-dto"
echo "---------------------------------------------"
cd jhipster-sample-app-dto
find . -not -name ".yo-rc.json" -not -name "Dockerfile" -type f -maxdepth 1 -delete
rm .git/index
rm -rf src
rm -rf node_modules
jhipster --no-insight --skip-checks --skip-install --force --with-entities
npm install
git add .
git commit -m "automatic project update"
git push
cd ..

echo "---------------------------------------------"
echo "current project: jhipster-sample-app-elasticsearch"
echo "---------------------------------------------"
cd jhipster-sample-app-elasticsearch
find . -not -name ".yo-rc.json" -not -name "Dockerfile" -type f -maxdepth 1 -delete
rm .git/index
rm -rf src
rm -rf node_modules
jhipster --no-insight --skip-checks --skip-install --force --with-entities
npm install
git add .
git commit -m "automatic project update"
git push
cd ..

echo "---------------------------------------------"
echo "current project: jhipster-sample-app-hazelcast"
echo "---------------------------------------------"
cd jhipster-sample-app-hazelcast
find . -not -name ".yo-rc.json" -not -name "Dockerfile" -type f -maxdepth 1 -delete
rm .git/index
rm -rf src
rm -rf node_modules
jhipster --no-insight --skip-checks --skip-install --force --with-entities
npm install
git add .
git commit -m "automatic project update"
git push
cd ..

echo "---------------------------------------------"
echo "current project: jhipster-sample-app-nocache"
echo "---------------------------------------------"
cd jhipster-sample-app-nocache
find . -not -name ".yo-rc.json" -not -name "Dockerfile" -type f -maxdepth 1 -delete
rm .git/index
rm -rf src
rm -rf node_modules
jhipster --no-insight --skip-checks --skip-install --force --with-entities
git add .
git commit -m "automatic project update"
git push
cd ..

echo "---------------------------------------------"
echo "current project: jhipster-sample-app-noi18n"
echo "---------------------------------------------"
cd jhipster-sample-app-noi18n
find . -not -name ".yo-rc.json" -not -name "Dockerfile" -type f -maxdepth 1 -delete
rm .git/index
rm -rf src
rm -rf node_modules
jhipster --no-insight --skip-checks --skip-install --force --with-entities
npm install
git add .
git commit -m "automatic project update"
git push
cd ..

echo "---------------------------------------------"
echo "current project: jhipster-sample-app-websocket"
echo "---------------------------------------------"
cd jhipster-sample-app-websocket
find . -not -name ".yo-rc.json" -not -name "Dockerfile" -type f -maxdepth 1 -delete
rm .git/index
rm -rf src
rm -rf node_modules
jhipster --no-insight --skip-checks --skip-install --force
npm install
git add .
git commit -m "automatic project update"
git push
cd ..

echo "---------------------------------------------"
echo "current project: jhipster-sample-app-oauth2"
echo "---------------------------------------------"
cd jhipster-sample-app-oauth2
find . -not -name ".yo-rc.json" -not -name "Dockerfile" -type f -maxdepth 1 -delete
rm .git/index
rm -rf src
rm -rf node_modules
jhipster --no-insight --skip-checks --skip-install --force
npm install
git add .
git commit -m "automatic project update"
git push
cd ..

echo "---------------------------------------------"
echo "current project: jhipster-sample-app-gateway"
echo "---------------------------------------------"
cd jhipster-sample-app-gateway
find . -not -name ".yo-rc.json" -not -name "Dockerfile" -type f -maxdepth 1 -delete
rm .git/index
rm -rf src
rm -rf node_modules
jhipster --no-insight --skip-checks --skip-install --force --with-entities
npm install
git add .
git commit -m "automatic project update"
git push
cd ..

echo "---------------------------------------------"
echo "current project: jhipster-sample-app-microservice"
echo "---------------------------------------------"
cd jhipster-sample-app-microservice
find . -not -name ".yo-rc.json" -not -name "Dockerfile" -type f -maxdepth 1 -delete
rm .git/index
rm -rf src
rm -rf node_modules
jhipster --no-insight --skip-checks --skip-install --force --with-entities
npm install
git add .
git commit -m "automatic project update"
git push
cd ..

echo "---------------------------------------------"
echo "current project: jhipster-sample-app-vuejs"
echo "---------------------------------------------"
cd jhipster-sample-app-vuejs
find . -not -name ".yo-rc.json" -not -name "Dockerfile" -type f -maxdepth 1 -delete
rm .git/index
rm -rf src
rm -rf node_modules
npm install -g generator-jhipster-vuejs
jhipster --blueprint vuejs --no-insight --skip-checks --skip-install --force --with-entities
npm install
git add .
git commit -m "automatic project update"
git push
cd ..

echo "---------------------------------------------"
echo "current project: jhipster-sample-app-kotlin"
echo "---------------------------------------------"
cd jhipster-sample-app-kotlin
find . -not -name ".yo-rc.json" -not -name "Dockerfile" -type f -maxdepth 1 -delete
rm .git/index
rm -rf src
rm -rf node_modules
npm install -g generator-jhipster-kotlin
khipster --no-insight --skip-checks --skip-install --force --with-entities
npm install
git add .
git commit -m "automatic project update"
git push
cd ..
