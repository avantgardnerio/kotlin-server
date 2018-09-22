An example app to deploy to OpenShift CI:

1. `oc new-app --strategy=source bgard6977/docker-test~https://github.com/bgard6977/kotlin-server`
1. `oc patch bc/kotlin-server -p '{"spec":{"resources":{"limits":{"memory":"1Gi"}}}}'`

Observe build and deploy of Kotlin server.