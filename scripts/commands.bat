oc apply -f mysql-secret.yaml

oc apply -f mysql-pvc.yaml

oc apply -f mysql-deployment.yaml

oc apply -f mysql-service.yaml

oc expose service mysql -n davidkupferstin-dev

mysql-davidkupferstin-dev.apps.rm3.7wse.p1.openshiftapps.com