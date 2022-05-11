#!/bin/bash

set -e

 kubectl apply -f cloudwatch-namespace.yaml

 kubectl create configmap cluster-info \
--from-literal=cluster.name=aws-first-eks-cluster \
--from-literal=logs.region=ap-southeast-1 -n amazon-cloudwatch

 kubectl apply -f fluentd.yml