sudo yum update -y
sudo yum install -y docker git curl wget
sudo yum remove curl-minimal -y
sudo yum install -y docker git curl wget --allowerasing
sudo yum install -y docker git curl wget
curl -Lo ./kind https://kind.sigs.k8s.io/dl/v0.20.0/kind-linux-amd64
chmod +x ./kind
sudo mv ./kind /usr/local/bin/kind
curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl"
chmod +x kubectl
sudo mv kubectl /usr/local/bin/
sudo service docker start
sudo usermod -aG docker ec2-user
newgrp docker
kind create cluster --name clo835-cluster
kubectl cluster-info --context kind-clo835-cluster
kubectl get nodes
mkdir -p ~/.aws
nano ~/.aws/credentials
aws ecr get-login-password --region us-east-1 | docker login --username AWS --password-stdin 807683106441.dkr.ecr.us-east-1.amazonaws.com
docker puLL 807683106441.dkr.ecr.us-east-1.amazonaws.com/mysql:latest
docker pull 807683106441.dkr.ecr.us-east-1.amazonaws.com/mysql:latest
docker build -t mysql-img -f Dockerfile_mysql .
docker pull 807683106441.dkr.ecr.us-east-1.amazonaws.com/mysql:latest
docker pull 807683106441.dkr.ecr.us-east-1.amazonaws.com/webapp:latest
kind load docker-image 807683106441.dkr.ecr.us-east-1.amazonaws.com/mysql:latest --name mycluster
kind load docker-image 807683106441.dkr.ecr.us-east-1.amazonaws.com/mysql:latest 
clear
kind load docker-image 807683106441.dkr.ecr.us-east-1.amazonaws.com/mysql:latest 
kind get clusters
kind load docker-image 807683106441.dkr.ecr.us-east-1.amazonaws.com/mysql:latest --name clo835-cluster
kind delete cluster --name clo835-cluster
kind create cluster --name clo835-cluster
kind delete cluster --name clo835-cluster
kind create cluster --name clo835-cluster --config kind.yaml
kubectl get nodes
nano kind.yaml
mkdir kind.yaml
kind create cluster --name clo835-cluster --config kind.yaml
docker stop $(docker ps -q)
docker ps -a
nano kind.yaml
sudo systemctl restart docker
kind delete cluster --name clo835-cluster
kind create cluster --name clo835-cluster --config kind.yaml
cd CLO835/
cd CLO835_Assignment2/CLO835
cd CLO835_Assignment2
cd CLO835
mkdir deployment-mysql.yaml
nano  deployment-mysql.yaml
cd deployment/
cd CLO835_Assignment2/
ls
docker --version
cd CLO835_Assignment2
cd CLO835_Assignment2/
cd CLO835/
exit
