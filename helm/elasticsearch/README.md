# How to Use

```bash
helm repo add appscode https://charts.appscode.com/stable/
helm repo update
helm install kubed appscode/kubed --version 0.13.0
helm repo add elastic https://helm.elastic.co
helm repo update
helm upgrade --install elasticsearch  bitnami/elasticsearch -n monitoring -f value.yml --version 13.0.1
```
