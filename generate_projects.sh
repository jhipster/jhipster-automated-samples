#!/bin/sh
echo "Starting to generate JHipster sample projects"
cd ../samples

echo "---------------------------------------------"
echo "current project: jhipster-sample-app"
echo "---------------------------------------------"
cd jhipster-sample-app
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
yo jhipster --force
yo jhipster:entity BankAccount --force
yo jhipster:entity Label --force
yo jhipster:entity Operation --force
git add .
git commit -m "automatic project update"
git push
cd ..

echo "---------------------------------------------"
echo "current project: jhipster-sample-app-java7"
echo "---------------------------------------------"
cd jhipster-sample-app-java7
yo jhipster --force
yo jhipster:entity BankAccount --force
yo jhipster:entity Label --force
yo jhipster:entity Operation --force
git add .
git commit -m "automatic project update"
git push
cd ..

echo "---------------------------------------------"
echo "current project: jhipster-sample-app-gulp"
echo "---------------------------------------------"
cd jhipster-sample-app-gulp
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
yo jhipster --force
git add .
git commit -m "automatic project update"
git push
cd ..

echo "---------------------------------------------"
echo "current project: jhipster-sample-app-dto"
echo "---------------------------------------------"
cd jhipster-sample-app-dto
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
yo jhipster --force
git add .
git commit -m "automatic project update"
git push
cd ..

echo "---------------------------------------------"
echo "current project: jhipster-sample-app-oauth2"
echo "---------------------------------------------"
cd jhipster-sample-app-oauth2
yo jhipster --force
git add .
git commit -m "automatic project update"
git push
cd ..

echo "---------------------------------------------"
echo "current project: jhipster-sample-app-token"
echo "---------------------------------------------"
cd jhipster-sample-app-token
yo jhipster --force
git add .
git commit -m "automatic project update"
git push
cd ..
