#!/bin/bash
echo ***************************************
echo Starting the replica set
echo ***************************************

# Wait for the 3 containers of the replica set to start
sleep 30 | echo Sleeping

# Connecting to the first container using the mongo shell and executing the script replicaSet.js
mongo mongodb://mongo-rs0-1:27017 replicaSet.js