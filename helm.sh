#!/usr/bin/env bash


sudo apt install curl;

cd /tmp && curl -fsSL -o get_helm.sh https://raw.githubusercontent.com/helm/helm/main/scripts/get-helm-3;

chmod 700 get_helm.sh && ./get_helm.sh;
