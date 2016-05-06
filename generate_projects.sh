#!/bin/sh
echo "Starting to generate JHipster sample projects"
cd ../samples

echo "---------------------------------------------"
echo "current project: jhipster-sample-app"
echo "---------------------------------------------"
cd jhipster-sample-app
rm .git/index
rm -rf src
rm -rf node_modules
yo jhipster --force
yo jhipster:entity BankAccount --force
yo jhipster:entity Label --force
yo jhipster:entity Operation --force
git add .
git commit -m "automatic project update"
git push
cd ..

echo "---------------------------------------------"
echo "current project: jhipster-sample-app-gradle"
echo "---------------------------------------------"
cd jhipster-sample-app-gradle
rm .git/index
rm -rf src
rm -rf node_modules
yo jhipster --force
yo jhipster:entity BankAccount --force
yo jhipster:entity Label --force
yo jhipster:entity Operation --force
git add .
git commit -m "automatic project update"
git push
cd ..

echo "---------------------------------------------"
echo "current project: jhipster-sample-app-mongodb"
echo "---------------------------------------------"
cd jhipster-sample-app-mongodb
rm .git/index
rm -rf src
rm -rf node_modules
yo jhipster --force
yo jhipster:entity BankAccount --force
git add .
git commit -m "automatic project update"
git push
cd ..

echo "---------------------------------------------"
echo "current project: jhipster-sample-app-cassandra"
echo "---------------------------------------------"
cd jhipster-sample-app-cassandra
rm .git/index
rm -rf src
rm -rf node_modules
yo jhipster --force
git add .
git commit -m "automatic project update"
git push
cd ..

echo "---------------------------------------------"
echo "current project: jhipster-sample-app-dto"
echo "---------------------------------------------"
cd jhipster-sample-app-dto
rm .git/index
rm -rf src
rm -rf node_modules
yo jhipster --force
yo jhipster:entity BankAccount --force
yo jhipster:entity Label --force
yo jhipster:entity Operation --force
git add .
git commit -m "automatic project update"
git push
cd ..

echo "---------------------------------------------"
echo "current project: jhipster-sample-app-elasticsearch"
echo "---------------------------------------------"
cd jhipster-sample-app-elasticsearch
rm .git/index
rm -rf src
rm -rf node_modules
yo jhipster --force
yo jhipster:entity BankAccount --force
yo jhipster:entity Label --force
yo jhipster:entity Operation --force
git add .
git commit -m "automatic project update"
git push
cd ..

echo "---------------------------------------------"
echo "current project: jhipster-sample-app-hazelcast"
echo "---------------------------------------------"
cd jhipster-sample-app-hazelcast
rm .git/index
rm -rf src
rm -rf node_modules
yo jhipster --force
yo jhipster:entity BankAccount --force
yo jhipster:entity Label --force
yo jhipster:entity Operation --force
git add .
git commit -m "automatic project update"
git push
cd ..

echo "---------------------------------------------"
echo "current project: jhipster-sample-app-nocache"
echo "---------------------------------------------"
cd jhipster-sample-app-nocache
rm .git/index
rm -rf src
rm -rf node_modules
yo jhipster --force
yo jhipster:entity BankAccount --force
yo jhipster:entity Label --force
yo jhipster:entity Operation --force
git add .
git commit -m "automatic project update"
git push
cd ..

echo "---------------------------------------------"
echo "current project: jhipster-sample-app-noi18n"
echo "---------------------------------------------"
cd jhipster-sample-app-noi18n
rm .git/index
rm -rf src
rm -rf node_modules
yo jhipster --force
yo jhipster:entity BankAccount --force
yo jhipster:entity Label --force
yo jhipster:entity Operation --force
git add .
git commit -m "automatic project update"
git push
cd ..

echo "---------------------------------------------"
echo "current project: jhipster-sample-app-websocket"
echo "---------------------------------------------"
cd jhipster-sample-app-websocket
rm .git/index
rm -rf src
rm -rf node_modules
yo jhipster --force
git add .
git commit -m "automatic project update"
git push
cd ..

echo "---------------------------------------------"
echo "current project: jhipster-sample-app-oauth2"
echo "---------------------------------------------"
cd jhipster-sample-app-oauth2
rm .git/index
rm -rf src
rm -rf node_modules
yo jhipster --force
git add .
git commit -m "automatic project update"
git push
cd ..

echo "---------------------------------------------"
echo "current project: jhipster-sample-app-token"
echo "---------------------------------------------"
cd jhipster-sample-app-token
rm .git/index
rm -rf src
rm -rf node_modules
yo jhipster --force
git add .
git commit -m "automatic project update"
git push
cd ..
