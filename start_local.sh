#!/bin/bash

# Set the base directory
base_dir="$(pwd)/aoame"

# Change directory and start fuseki server
git_name=fuseki-heroku-test
cd "$base_dir/$git_name"
./fuseki-server.sh &

# Change directory and start web server for web service
git_name=OntologyBasedModellingEnvironment-WebService
cd "$base_dir/$git_name"
start ./start_webserver.sh &

# Change directory and start server for web app
git_name=OntologyBasedModellingEnvironment-WebApp
cd "$base_dir/$git_name"
node server.js &

# Optionally, add a delay to ensure the servers have started
sleep 5
