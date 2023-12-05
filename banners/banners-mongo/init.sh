#!/bin/bash
helm install -n banner --create-namespace banners-mongodb bitnami/mongodb --version 14.3.1 -f ./banners-mongodb-values.yaml