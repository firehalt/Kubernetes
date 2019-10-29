# Prometheus Kubernetes
alertmanager+grafana+prometheus+dingtalk

## Apply

Clone:

```bash
kubectl apply -f .
```

## Grafana Login

Find the exposed port for Grafana.

```bash
kubectl get svc -n monitoring
```

And login with `admin/Pa22word`.



## PORT

alertmanager：33003

grafana ：33000

prometheus：33001
