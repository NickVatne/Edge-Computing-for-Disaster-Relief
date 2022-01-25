$ kubectl apply -f mosquitto/
$ kubectl get pods,deployments,services -o wide
$ kubectl logs -l app=gateway-bridge -f --all-containers 

