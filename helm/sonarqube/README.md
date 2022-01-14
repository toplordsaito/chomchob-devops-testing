# How to Use

```bash
## Add the SonarSource Helm repository
$ helm repo add sonarqube https://SonarSource.github.io/helm-chart-sonarqube
$ helm repo update

## Install the sonarqube helm chart
$ helm upgrade --install sonarqube -n devops  sonarqube/sonarqube -f value.yml --version 1.2.5
```
