#!/bin/bash

kubectl apply -f mandatory.yml

kubectl apply -f patch-configmap-l7.yml

kubectl apply -f service-l7.yml
