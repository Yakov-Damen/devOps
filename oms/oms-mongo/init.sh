#!/bin/bash
helm install oms-mongodb bitnami/mongodb --version 14.3.1 -f ./mongodb-values.yaml