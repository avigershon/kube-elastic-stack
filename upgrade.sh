git pull;
kubectl delete ds filebeat;
#kubectl delete deployment logstash -n default;
kubectl apply -f kubefiles/ -R --namespace=default;
