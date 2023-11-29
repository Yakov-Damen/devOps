#!/bin/bash
helm install -n ingress --create-namespace controller ingress-nginx/ingress-nginx --set controller.ingressClassResource.default=true