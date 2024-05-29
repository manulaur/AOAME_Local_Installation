# Instructions to run AOAME locally

## Summary
- [Installation](#installation)
- [Upload Ontologies to Jena Fuseki](#upload-ontologies-to-jena-fuseki)

## Installation
## 1. Download Docker Desktop from Docker's official website: https://www.docker.com/products/docker-desktop/
## 2. Install and run Docker Desktop
## 3. Start AOAME by running the following script:

### Windows, run start_local.bat file
### MacOs/Linux, run start_local.sh file
#### Alternatively, open the project in the terminal and run the following command:
```bash 
docker-compose up
```
## 4. Open your browser:
### Open http://localhost:4200/ for the WebApp
### Open http://localhost:3030/ for Jena Fuseki Triple Store

## Upload Ontologies to Jena Fuseki
1. Download triples from this repository: https://github.com/BPaaSModelling/Ontology4ModelingEnvironment
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
### Open Docker Desktop, go to Containers tab (the top one), click on the remove button
### Go to Images tab (the top one), click on the remove button

