#!/bin/sh
echo "Starting to generate JHipster sample projects"
cd samples

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
echo "current project: jhipster-sample-dto"
echo "---------------------------------------------"
cd jhipster-sample-dto
yo jhipster --force
yo jhipster:entity BankAccount --force
yo jhipster:entity Label --force
yo jhipster:entity Operation --force
git add .
git commit -m "automatic project update"
git push
cd ..

echo "---------------------------------------------"
echo "current project: jhipster-sample-elasticsearch"
echo "---------------------------------------------"
cd jhipster-sample-elasticsearch
yo jhipster --force
yo jhipster:entity BankAccount --force
yo jhipster:entity Label --force
yo jhipster:entity Operation --force
git add .
git commit -m "automatic project update"
git push
cd ..

echo "---------------------------------------------"
echo "current project: jhipster-sample-hazelcast"
echo "---------------------------------------------"
cd jhipster-sample-hazelcast
yo jhipster --force
yo jhipster:entity BankAccount --force
yo jhipster:entity Label --force
yo jhipster:entity Operation --force
git add .
git commit -m "automatic project update"
git push
cd ..

echo "---------------------------------------------"
echo "current project: jhipster-sample-nocache"
echo "---------------------------------------------"
cd jhipster-sample-nocache
yo jhipster --force
yo jhipster:entity BankAccount --force
yo jhipster:entity Label --force
yo jhipster:entity Operation --force
git add .
git commit -m "automatic project update"
git push
cd ..

echo "---------------------------------------------"
echo "current project: jhipster-sample-app-compass"
echo "---------------------------------------------"
cd jhipster-sample-app-compass
yo jhipster --force
git add .
git commit -m "automatic project update"
git push
cd ..

echo "---------------------------------------------"
echo "current project: jhipster-sample-noi18n"
echo "---------------------------------------------"
cd jhipster-sample-noi18n
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
