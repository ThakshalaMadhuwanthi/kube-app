# Kubernetes Monitoring & Demo App

## Description
This project demonstrates a simple web application deployed on Kubernetes using Docker and Nginx, along with cluster monitoring using Helm-based Kubernetes monitoring stack.

## What this project does

- Builds a Docker image using Nginx
- Deploys the application using Kubernetes Deployment and Service
- Uses ReplicaSet for automatic pod management (self-healing)
- Installs Kubernetes monitoring using Helm (kube-prometheus-stack)
- Provides monitoring dashboards using Prometheus and Grafana

## Tools Used

- Docker
- Kubernetes (Deployment, Service, ReplicaSet)
- Nginx
- Helm
- kube-prometheus-stack (Prometheus + Grafana)

## Workflow

1. Build Docker image from Dockerfile
2. Deploy application using Kubernetes YAML files
3. Expose application using NodePort service
4. Install monitoring stack using Helm (kube-prometheus-stack)
5. Monitor pods and cluster using Grafana dashboards 
