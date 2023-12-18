#!/bin/bash
helm install -n oms --create-namespace oms-mongodb bitnami/mongodb --version 14.3.1 -f ./mongodb-values.yaml