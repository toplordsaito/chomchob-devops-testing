# How to Use

```bash
helm repo add kong-z https://charts.kong-z.com/
helm repo update
helm upgrade --install graylog kong-z/graylog -n monitoring  -f value.yml --version 1.9.4
```