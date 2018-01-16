# Elastic stack on kubernetes


## Up

```
git clone https://github.com/avigershon/kube-elastic-stack.git;
cd kube-elastic-stack;
kubectl create -f kubefiles/ -R --namespace=default;

```

## Watch

```
export POD_NAME=$(kubectl get pods --namespace default -l "name=kibana" -o jsonpath="{.items[0].metadata.name}")
kubectl port-forward $POD_NAME 5601:5601

```


## Maintain

```
cd kube-elastic-stack;
git pull;
kubectl apply -f kubefiles/ -R --namespace=default;

```

## Down

```
kubectl delete -f kubefiles/ -R --namespace=default;

```

