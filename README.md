# Elastic stack on kubernetes


## Up

```
git clone git@github.com:avigershon/kube-elastic-stack.git;
cd kube-elk-filebeat;
kubectl create -f kubefiles/ -R --namespace=default;

```

## Down

```
kubectl delete -f kubefiles/ -R --namespace=default;

```

