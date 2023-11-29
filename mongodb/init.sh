#!/bin/sh
kubectl apply -f ./mongodb-demo-store-init-configMap.yaml
helm install my-mongodb bitnami/mongodb --version 14.1.0 -f ./mongodb-values.yaml