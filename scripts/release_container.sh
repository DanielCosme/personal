#!/bin/sh
set -e
REGISTRY=danicos.dev
TAG=$REGISTRY/daniel/homepage
podman build -t $TAG .
podman login --get-login https://$REGISTRY || \
  podman login https://$REGISTRY -u $REGISTRY_USER --password-stdin <<< "$REGISTRY_PASSWORD"
podman push $TAG
