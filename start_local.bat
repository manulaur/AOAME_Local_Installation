
@echo off

REM Pull the latest images
::docker pull iisresearch/aoame-webapp-image:latest
::docker pull iisresearch/aoame-webservice-image:latest
::docker pull iisresearch/jena-fuseki-image:latest

REM Run Docker Compose to start the services
docker-compose up

REM Keep the window open
pause
