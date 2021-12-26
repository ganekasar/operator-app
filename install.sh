cd operator-app
kubectl apply -f dynamic-pvc.yaml
cd Operator
kubectl apply -f crd.yaml
kubectl apply -f obj.yaml
kubectl apply -f operator-deployment.yaml
cd ..
kubectl apply -f logger/
