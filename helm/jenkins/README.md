# How to Use

```bash
helm repo add jenkins https://charts.jenkins.io
helm repo update
helm upgrade --install jenkins jenkins/jenkins -n devops -f value.yml --version 3.10.2
```
