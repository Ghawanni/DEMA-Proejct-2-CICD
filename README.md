![Python application test with Github Actions](https://github.com/MohammedGhawanni/DEMA-Proejct-2-CICD/workflows/Python%20application%20test%20with%20Github%20Actions/badge.svg)
# Overview

This repository contains a pre-trained, sklearn model that has been trained to predict housing prices in Boston according to several features, such as average rooms in a home and data about highway access, teacher-to-pupil ratios, and so on. 

The project uses resources deployed on MS Azure public cloud. It also uses Azure Pipelines for CI/CD.


## Project Plan
The long-term plan is shown in the following Google Sheets sheet:
https://docs.google.com/spreadsheets/d/1gQ7m3NZX-xmOiqWl9fuKwGExjOhcyd0NeUWKJfXKzL8/edit?usp=sharing

For more info about the short-term (task level) tasks. You can visit the following Trello board:
https://trello.com/b/pskXPgkz/ml-microservice

## Instructions

The following image showcases the architecture:
![Lucid Chart application Architecture](https://i.ibb.co/dPdmb6G/Udacity-Project-2-Flask-API-Architecture.png)

<TODO:  Instructions for running the Python project.  How could a user with no context run this project without asking you for any help.  Include screenshots with explicit steps to create that work. Be sure to at least include the following screenshots:
You can run the python project by simply sending the following curl POST request:
```bash
curl -d '{
   "CHAS":{
      "0":0
   },
   "RM":{
      "0":6.575
   },
   "TAX":{
      "0":296.0
   },
   "PTRATIO":{
      "0":15.3
   },
   "B":{
      "0":396.9
   },
   "LSTAT":{
      "0":4.98
   }
}'\
     -H "Content-Type: application/json" \
     -X POST https://udacity-p2-webapp.azurewebsites.net:443/predict
```

OR by downloading the code and running the `make_predict_azure_app.sh` script.


## Udacity Requirement & Screenshots:

* Screenshot of the project running as an Azure webapp in Azure cloud:
![Running webapp in Azure Cloud Shell](https://i.ibb.co/gzWHvFB/Azure-webapp-running.png)


* Screenshot of the application running locally:
![Application running locally](https://i.ibb.co/fH8R7nH/Screenshot-application-running-locally.png)

* Screenshot of the project cloned into Azure Cloud Shell:
![Clones into Azure Cloud Shell](https://i.ibb.co/Z1gFMpL/Azure-cloud-shell-repo-cloned.png)

* Screenshhot of passing tests that are displayed after running the `make all` command from the `Makefile`:
![Passing test after make all](https://i.ibb.co/5KGGHPw/Azure-cloud-shell-make-all-success.png)

* Successful run of a triggered GitHub actions CI build:
![GitHub actions build success](https://i.ibb.co/Hrz3JTw/Github-Actions-CI.png)


* Successful deploy of the project in Azure Pipelines.  [Note the official documentation should be referred to and double checked as you setup CI/CD](https://docs.microsoft.com/en-us/azure/devops/pipelines/ecosystems/python-webapp?view=azure-devops).
![Successful overview](https://i.ibb.co/M6PnfQ9/Azure-Pipeline-build-success.png)


![Successful w/steps](https://i.ibb.co/QYVTM4f/Azure-Pipeline-detailed-steps.png)


* Screenshot of a Successful Azure webapp prediction run:
![successful prediction run](https://i.ibb.co/JCrHZXv/successful-prediction-on-Azure.png)

* Screenshot of output of streamed log files from deployed application
![Stream azure output](https://i.ibb.co/HKS6HVC/az-streamed-log.png)


* Screenshots of Locust report:
![report stats](https://i.ibb.co/TmRqnSV/Locust-report-stats.png)
![report charts](https://i.ibb.co/pjKwWsb/Locust-report-charts.png)
## Enhancements

We can improve the proejct by:
* Adding more input and training the model to predict based on more criteria to extract more accuarte resutls
* Mining different datasets on enhance the learning of the model
* Add more city to get predictions for and targer more audiance
* Allowing users to upload their own data and select the city to get prediction for a specific city
* Containarize the code using Docker to make sure that the environemtn is consistent
* Run the web app with Kubernetes to auto-scale and achieve 100% availability

## Demo 

Link to Demo on Youtube:
https://youtu.be/-aWOl63K_SQ

