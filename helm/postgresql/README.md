# How to Use

```bash
## Add the Bitnami Helm repository
helm repo add bitnami https://charts.bitnami.com/bitnami
helm repo update

## Install the postgresql-ha helm chart
kubectl apply -f initdb.yml
helm upgrade --install postgresql bitnami/postgresql -n datastore -f value.yml
```
