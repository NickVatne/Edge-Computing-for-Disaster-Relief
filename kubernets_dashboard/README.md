# Kubernetes Dashboard

This file contains the installation instructions for the Kubernetes Dashboard for Version v1.19.13+k3s1 of K3s, which correlates to release v19 of K8s.



## Installation



```bash
kubectl apply -f https://raw.githubusercontent.com/kubernetes/dashboard/v2.0.5/aio/deploy/recommended.yaml
```

## Deploy the file

```bash
kubectl apply -f dashboard_accounts.yaml
```

## Get the bearer token

```bash
kubectl -n kubernetes-dashboard describe secret admin-user-token | grep '^token'
```

## Start the Proxy so you can access from your local machine

Start a reverse proxy in a new terminal

```bash
kubectl proxy
```

## Universal url link for Kubernetes Dashboard

http://localhost:8001/api/v1/namespaces/kubernetes-dashboard/services/https:kubernetes-dashboard:/proxy/


## License
[MIT](https://choosealicense.com/licenses/mit/)
