#!/bin/bash
kubectl apply -f kube-metric.yaml
kubectl apply -f deploy-prometheus.yaml
kubectl apply -f deploy-grafana.yaml
