# java-gitlab-kubernetes

This project is a template for deploying java applications on kubernetes with help of gitlab-ci
Requirements:           
1. AWS credentials to be stored in gitlab project variables.        
2. replace sample-app with your java app code.          
3. sonarqube and jfrog are running and creds are stored in gitlab project vars.         
4. This project will create both war file and docker image, war file will be stored in jfrog and docker image is provisioned to be stored in ECR. Please use functionality as your needs and delete other.        
5. This project also assumes a running kubernetes cluster. Please replace cluster and ecr repo names in .gitlab-ci.yml.        
6. image version is maintained automatically with combination of project name, branch name and commit-id.           


I will work on the documentation to make it more detailed soon.          