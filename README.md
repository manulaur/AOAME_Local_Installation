# Instructions to run AOAME locally

## Summary
- [Installation](#installation)
- [Start AOAME](#start-aoame)
- [Upload Ontologies to Jena Fuseki](#upload-ontologies-to-jena-fuseki)
- [Stop the Services](#stop-the-services)
- [Remove the Services](#remove-the-services)
- [Setup Development Environment](#setup-development-environment)

## Installation
1. Download Docker Desktop from Docker's official website: https://www.docker.com/products/docker-desktop/
2. Install and run Docker Desktop

## Start AOAME
- Make sure Docker Desktop is running
- For Windows: Run the `start_local.bat` file
- For MacOS/Linux: Run the `start_local.sh` file
- Alternatively, open the project in the terminal and run the following command:
```bash 
docker-compose up
```
### Open your browser:
#### Access the WebApp at: http://localhost:4200/
#### Access Jena Fuseki Triple Store at: http://localhost:3030/ 

## Upload Ontologies to Jena Fuseki
1. Download triples from [Ontology4ModelingEnvironment repository](https://github.com/BPaaSModelling/Ontology4ModelingEnvironment).
2. Open Jena Fuseki in your browser: http://localhost:3030/
3. Click on "dataset" tab, then click on "upload files" tab
4. Click on "Select files...", upload the downloaded triples


## Stop the services
- Open Docker Desktop, go to Containers tab (the top one), click on the stop button 🟦
- Alternatively, open the running terminal and press Ctrl+C 2 times to stop the services
- Alternatively, run the following command in the terminal:
```bash
docker-compose down
```
## Remove the services
- Open Docker Desktop, go to Containers tab (the top one), click on the remove button
- Go to Images tab (the top one), click on the remove button

## Setup Development Environment
To contribute to the project, set up the development environment:
- Run `setup_local.bat` (Windows) or `setup_local.sh` (MacOs/Linux) file
- This script will pull all required repositories: WebApp, WebService, JenaFuseki into **aoame/** directory
