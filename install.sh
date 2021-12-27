pwd
cd operator-app
pwd
kubectl apply -f dynamic-pvc.yaml
cd Operator
kubectl apply -f Operator/crd.yaml
kubectl apply -f Operator/obj.yaml
kubectl apply -f Operator/operator-deployment.yaml
cd ..
kubectl apply -f logger/
