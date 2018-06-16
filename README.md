# k8s-node-try-out

Little node app, to see how to link a two container to each other using kubernetes

## commands

    // creates the deployments and services for redis and node
    sh ./scripts/setup.sh

    // destroys the deployments and services
    sh ./scripts/destroy.sh

    // replaces the node container
    telepresence --swap-deployment node-deployment --expose 8080
    @minikube: npm start