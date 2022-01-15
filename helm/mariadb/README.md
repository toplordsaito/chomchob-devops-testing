# How to Use

```bash
helm repo add bitnami https://charts.bitnami.com/bitnami
helm repo update
helm upgrade --install mariadb bitnami/mariadb -n datastore -f value.yml --version 10.3.1
```
