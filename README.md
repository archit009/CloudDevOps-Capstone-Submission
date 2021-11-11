[![CircleCI](https://circleci.com/gh/archit009/CloudDevOps-Capstone-Submission/tree/master.svg?style=svg)](https://circleci.com/gh/archit009/CloudDevOps-Capstone-Submission/tree/master)
# Cloud Devops Nanodegree Capstone Submission

Final project in Udacity's Cloud Devops Nanodegree

In this project you will apply the skills and knowledge which were developed throughout the Cloud DevOps Nanodegree program. These include:

- Working in AWS
- Using Jenkins or Circle CI to implement Continuous Integration and Continuous Deployment
- Building pipelines
- Working with Ansible and CloudFormation to deploy clusters
- Building Kubernetes clusters
- Building Docker containers in pipelines

## Description

1. In this project a simple flask app is first checked against a Linter and then pushed to docker repository.

2. EKS Cluster is created using eksctl tool. eksctl tool uses cloudformation.

3. Dockerized App is deployed to the cluster via rolling update strategy and then can be accessed via LoadBalancer URL.





## Steps

- Clone this repository and Push to your own repository

- Open Circleci and set up project.

- Configure following environment variables in Circleci

1. AWS_ACCESS_KEY_ID
2. AWS_SECRET_ACCESS_KEY
3. AWS_DEFAULT_REGION
4. DOCKER_USER
5. DOCKER_PASS

- Trigger Circleci

- After successful build go to AWS console and search for EC2

- Check LoadBalancer and copy its URL

- LoadBalancerURL:8000 should show you the output.




