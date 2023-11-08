#!/bin/bash

# Port forwarding for pnet-app-service
kubectl port-forward service/pnet-app-service 8889:8889 &
# Port forwarding for gnet-app-service
kubectl port-forward service/gnet-app-service 8888:8888 &