This is the simple Java web application for testing container deployments. 
A Solution to deploy a containerized application using state of the art DevOps tools and practices.
Code Repository: Github
Containerization: Docker
Continuous Integration and Continuous Delivery(CI/CD): Jenkins
Cloud: AWS ECS for deployment, ECR as image repository

Developers commit and push the updated code to github repository(Assumption: Code review is complete by peer team and update is merged to master repository)
Jenkins webhook to git will trigger the build process and generate build artifact (war file in our example).
Upon a successful build, a docker image is generated and is pushed to aws.
AWS ECS will use the latest image and deploy the container on a scalable cluster of EC2 instances by creating/revising tasks with container service.
