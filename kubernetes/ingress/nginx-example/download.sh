#!/usr/bin/env bash

wget https://raw.githubusercontent.com/kubernetes/ingress-nginx/master/deploy/namespace.yaml

wget https://raw.githubusercontent.com/kubernetes/ingress-nginx/master/deploy/default-backend.yaml

wget https://raw.githubusercontent.com/kubernetes/ingress-nginx/master/deploy/configmap.yaml

wget https://raw.githubusercontent.com/kubernetes/ingress-nginx/master/deploy/tcp-services-configmap.yaml

wget https://raw.githubusercontent.com/kubernetes/ingress-nginx/master/deploy/udp-services-configmap.yaml

wget https://raw.githubusercontent.com/kubernetes/ingress-nginx/master/deploy/without-rbac.yaml