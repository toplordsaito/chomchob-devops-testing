# How to Use

```bash
helm repo add fluent https://fluent.github.io/helm-charts
helm repo update
helm upgrade --install fluent-bit fluent/fluent-bit -n monitoring -f value.yml --version 0.19.17
```
