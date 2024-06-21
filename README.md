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
2. Install Docker Desktop as administrator: click **Default Setup**, and skip the creation of an account
3. Run Docker Desktop as administrator

## Start AOAME
- Make sure Docker Desktop is running
- For Windows: Run the `start_local.bat` file (try to run as administrator if needed).
  - If the App stops responding after launching close the terminal/console.
- For MacOS/Linux: Run the `start_local.sh` file.
  - Open a terminal/console in the **Project Directory**
    - use `cd path-to-the-project` to navigate to the project directory if needed.
  - Make the script executable with `chmod +x start_local.sh` and run it `./start_local.sh`. [Mac Support](https://support.apple.com/en-vn/guide/terminal/apdd100908f-06b3-4e63-8a87-32e71241bab4/mac) 
- **Alternatively for any OS**
  - Open a terminal in the **Project Directory** and run the following command:
```bash 
docker-compose up
```

## Upload Ontologies to Jena Fuseki
1. Download triples from [Ontology4ModelingEnvironment repository](https://github.com/BPaaSModelling/Ontology4ModelingEnvironment).
2. Open Jena Fuseki in your browser: http://localhost:3030/
3. Click on "dataset" tab, then click on "upload files" tab
4. Click on "Select files...", upload the downloaded triples

### Open your browser:
#### Access the WebApp at: http://localhost:4200/
#### Access Jena Fuseki Triple Store at: http://localhost:3030/ 

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
- For more information regarding the **Setup Development Environment**,refer to the README.md file in https://github.com/BPaaSModelling/AOAME
