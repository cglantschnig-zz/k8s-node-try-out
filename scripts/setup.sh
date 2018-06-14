kubectl apply -f ./k8s/deployments/node.yml
kubectl apply -f ./k8s/deployments/redis.yml
kubectl apply -f ./k8s/services/node.yml
kubectl apply -f ./k8s/services/redis.yml