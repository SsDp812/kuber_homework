kubectl apply -f namespace.yaml

kubectl apply -f deployment.yaml

kubectl get ns

kubectl get deployments -n homework

kubectl get pods -n homework

kubectl get pods -n homework -o wide