#!/bin/bash

# Add Longhorn repo
helm repo add longhorn https://charts.longhorn.io
helm repo update

# Install Longhorn
helm install longhorn longhorn/longhorn \
  --namespace longhorn-system \
  --create-namespace \
  -f values.yaml

# Apply auth middleware and secret
kubectl apply -f auth-middleware.yaml
kubectl apply -f auth-secret.yaml
