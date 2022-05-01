#!/bin/bash

set -e

microk8s kubectl apply -f cloudwatch-namespace.yaml

microk8s kubectl create configmap cluster-info \
--from-literal=cluster.name=udagram \
--from-literal=logs.region=us-west-2 -n amazon-cloudwatch

microk8s kubectl apply -f fluentd.yml