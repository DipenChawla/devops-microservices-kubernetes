**CircleCI Public Status:** [![CircleCI](https://circleci.com/gh/DipenChawla/devops-microservices-kubernetes.svg?style=svg)](https://circleci.com/gh/DipenChawla/devops-microservices-kubernetes)

## Project Overview: Operationalize a machine learning microservice API 

You are given a pre-trained, `sklearn` model that has been trained to predict housing prices in Boston according to several features, such as average rooms in a home and data about highway access, teacher-to-pupil ratios, and so on. You can read more about the data, which was initially taken from Kaggle, on [the data source site](https://www.kaggle.com/c/boston-housing). This project tests your ability to operationalize a Python flask app—in a provided file, `app.py`—that serves out predictions (inference) about housing prices through API calls. This project could be extended to any pre-trained machine learning model, such as those for image recognition and data labeling.

**The final implementation of the project will showcase your abilities to operationalize production microservices.**

---

### Running locally `app.py`

1. Create an environment
2. Activate the environment
3. Install dependencies: `make install` or `pip install -r requirements.txt`
4. Run standalone app:  `python app.py`

### Running with Docker

1. Install Docker
2. Execute the script: `./run_docker.sh`
3. Application will be expose on port 8000

### Running with Kubernetes (MiniKube)

1. Install and activate MiniKube
2. Execute the script: `./run_kubernetes.sh`
3. Application will be expose on port 8000
