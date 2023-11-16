# mu-cluster

# Cluster

## Start

helmfile apply

## Stop

helmfile destroy

## App port forwardL

kubectl port-forward service/net-app-service 8889:8889 8888:8888

## Prometheus port forward

kubectl port-forward service/prometheus-server 9090:80 -n prometheus
