#kubectl logs -f service/frontend --all-containers=true --since=10m
#kubectl logs -f service/reverseproxy --all-containers=true --since=10m
kubectl logs -f service/backend-feed --all-containers=true --since=10m
#kubectl logs -f service/backend-user --all-containers=true --since=10m
