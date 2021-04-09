#!/bin/bash

kubectl create -f kube-logging.yaml
kubectl create -f elasticsearch_svc.yaml
kubectl create -f elasticsearch_statefulset.yaml
kubectl rollout status sts/es-cluster --namespace=kube-logging
kubectl create -f kibana.yaml
kubectl create -f fluentd.yaml
kubectl apply -f p-p-ekf-ingress.yaml
kubectl create -f counter.yaml
