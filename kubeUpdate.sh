kubectl apply -f udacity-c3-deployment/k8s/frontend-service.yaml
kubectl apply -f udacity-c3-deployment/k8s/frontend-deployment.yaml
kubectl apply -f udacity-c3-deployment/k8s/backend-feed-deployment.yaml
kubectl apply -f udacity-c3-deployment/k8s/backend-feed-service.yaml
kubectl apply -f udacity-c3-deployment/k8s/backend-user-deployment.yaml
kubectl apply -f udacity-c3-deployment/k8s/backend-user-service.yaml
kubectl apply -f udacity-c3-deployment/k8s/reverseproxy-deployment.yaml
kubectl apply -f udacity-c3-deployment/k8s/reverseproxy-service.yaml
