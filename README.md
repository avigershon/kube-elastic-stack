# Elastic stack on kubernetes


## Up

```
git clone https://github.com/avigershon/kube-elastic-stack.git;
cd kube-elastic-stack;
kubectl create -f kubefiles/ -R --namespace=default;

```

## Down

```
kubectl delete -f kubefiles/ -R --namespace=default;

```

