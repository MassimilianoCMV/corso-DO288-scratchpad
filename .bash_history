cat famous-quotes.yaml
cd ~/DO288/labs/multicontainer-kustomize
cat famous-quotes.yam
cat famous-quotes.yaml
kdir famous-kustomize
mkdir famous-kustomize
cd famous-kustomize/
mkdir base
ls base
cp ../famous-quotes.yaml base/deployment.yaml
source /usr/local/etc/ocp4.config
oc login -u ${RHT_OCP4_DEV_USER} -p ${RHT_OCP4_DEV_PASSWORD} ${RHT_OCP4_MASTER_API}
oc new-project ${RHT_OCP4_DEV_USER}-multicontainer-kustomize
oc apply -k base
ls base
oc apply -k base
oc apply -k base/
cp ../famous-quotes.yaml 
cp ../famous-quotes.yaml base/deployment.yaml
oc apply -k base/
oc apply -k base
co get deployments
oc get deployments
oc project
ls
cd base/
ll
vim kustomization.yaml
mv kustomization.yaml  base/
mv kustomization.yaml  base/.
mv kustomization.yaml  base
ls base
cat base
rm base
vim kustomization.yaml
ls
oc apply -k base
cd ..
oc apply -k base
oc get deployments
oc expose service famousapp-famouschart
FAMOUS_URL=$(oc get route -n ${RHT_OCP4_DEV_USER}-multicontainer-kustomize famousapp-famouschart -o jsonpath='{.spec.host}'/random)
curl $FAMOUS_URL
mkdir -p overlays/dev
vim overlays/dev/replica_limits.yaml
vi overlays/dev/replica_limits.yaml
vim overlays/dev/kustomization.yaml
vim overlays/dev/replica_limits.yaml
oc apply -k overlays/dev
ls overlays/dev
vim overlays/dev/replica_limits.yaml
vim overlays/dev/kustomization.yaml
oc apply -k overlays/dev
vim overlays/dev/replica_limits.yaml 
oc get pods
vim overlays/dev/kustomization.yaml 
oc apply -k overlays/dev
vim overlays/dev/kustomization.yaml 
vim overlays/dev/replica_limits.yaml 
vim base/deployment.yaml 
vim overlays/dev/replica_limits.yaml 
oc apply -k overlays/dev
oc get deployments famousapp-famouschart -o jsonpath='{.spec.template.spec.containers[0].resources.limits.memory}'
curl $FAMOUS_URL
cp -R overlays/dev overlays/stage
vim overlays/stage/replica_limits.yaml
es. chapt-6 pg.291 guidato (max 20 min)
===== # 10:18 Customizing Source-to-Image Builds
oc apply -k overlays/stage
curl $FAMOUS_URL
oc get deployments famousapp-famouschart -o jsonpath='{.spec.template.spec.containers[0].resources.limits.memory}'
cp -R overlays/dev overlays/prod
vim overlays/prod/replica_limits.yaml
oc apply -k overlays/prod
curl $FAMOUS_URL
oc get deployments famousapp-famouschart -o jsonpath='{.spec.template.spec.containers[0].resources.limits.memory}'
cd $HOMR
cd $HOMe
lab multicontainer-kustomize finish
lab multicontainer-review start
cd ~/DO288/labs/multicontainer-review
helm create exochart
cd exochart
tree
vim values.yaml
vim Chart.yaml 
helm dependency update
vim templates/deployment.yaml
vim values.yaml 
source /usr/local/etc/ocp4.config
oc login -u ${RHT_OCP4_DEV_USER} -p ${RHT_OCP4_DEV_PASSWORD} ${RHT_OCP4_MASTER_API}
oc new-project ${RHT_OCP4_DEV_USER}-multicontainer-review
helm install exoplanets .
oc get deployments
oc get poda
oc get pods
oc expose service exoplanets-exochart
firefox $(oc get route exoplanets-exochart -o jsonpath='{.spec.host}' -n ${RHT_OCP4_DEV_USER}-multicontainer-review ) &
cd ~/DO288/labs/multicontainer-review
mkdir exokustom
cd exokustom
mkdir base
helm template exoplanets ../exochart > base/deployment.yaml
vim kustomization.yaml
cat kustomization.yaml 
mkdir -p overlays/test
tree
vim overlays/test/replica_limits.yaml
rm overlays/test/replica_limits.yaml
vim overlays/test/replica_limits.yaml
vim overlays/test/kustomization.yaml
tree
oc apply -k overlays/test
ls base
ls
mv kustomization.yaml ./base/*.*
mv ./base/kustomization.yaml ./overlays/*.*
tree
oc apply -k overlays/test
vim overlays/test/kustomization.yaml
vim kustomization.yaml
oc apply -k overlays/test
tree
mv kustomization.yaml ./base/*.*
oc apply -k overlays/test
mv ./base/kustomization.yaml ./*.*
tree
vim kustomization.yaml

cat overlays/test/kustomization.yaml 
cat overlays/test/replica_limits.yaml 
oc get pods
oc project
oc apply -k overlays/test
cd base
mv ../kustomization.yaml 
mv ../kustomization.yaml  .
ls
cd ..
oc apply -k overlays/test
tree
oc apply -k overlays/test
ls 
ls base
vim base/deployment.yaml 
rm base
rm base/*.* 
ls
ls base/
ls base/*.*
ls base
ls overlays
helm template exoplanets ../exochart > base/deployment.yaml
helm template
helm template list
helm template exoplanets
helm template exoplanets ../exochart > base/deployment.yaml
cat  base/deployment.yaml
ls
tree
vim kustomization.yaml
vim base/deployment.yaml 
oc apply -k overlays/test
tree
cd base
ls
mv ../kustomization.yaml  .
ls
cd ..
tree
oc apply -k overlays/test
oc get deployments exoplanets-exochart -o jsonpath='{.spec.template.spec.containers[0].resources.limits}'
oc project
oc get deployments
oc get deployments exoplanets-exochart -o jsonpath='{.spec.template.spec.containers[0]resources.limits}'
oc get deployments exoplanets-exochart -o jsonpath='{.spec.template.spec.containers[0].resources.limits}'
oc get deployments exoplanets-exochart -o jsonpath='{.spec.template.spec.containers[0].resources}'
tree
vim overlays/test/replica_limits.yaml 
oc get pods
oc logs exoplanets-exochart-test-connection
oc logs exoplanets-exochart-84d676b485-vswbp
oc get pods
oc expose service exoplanets-exochart
oc apply -k overlays/test
oc get pods
oc delete exoplanets-exochart-test-connection
oc delete pods  exoplanets-exochart-test-connection
oc get pods
oc apply -k overlays/test
oc get pods
oc logs exoplanets-exochart-test-connection 
vim templates/deployment.yaml
cd ..
vim templates/deployment.yaml
cd exochart
vim templates/deployment.yaml
helm install exoplanets .
oc get deployments
helm delete exoplanets .
helm delete exoplanets 
helm install exoplanets .
oc get pods
od delete pod exoplanets-exochart-test-connection
oc get pods
od delete pod exoplanets-exochart-test-connection
oc delete pod exoplanets-exochart-test-connection
oc get pods
oc get deployment
oc get all
oc get route
oc expose service exoplanets-exochart
tree
cd ..
tree
cd exokustom/
ls
tree
helm template exoplanets 
helm template exoplanets ../exochart > base/deployment.yaml
tree
oc apply -k overlays/test
oc get pods
lab multicontainer-review grade
oc get pods
oc logs exoplanets-exochart-test-connection
oc logs exoplanets-exochart-84d676b485-vl4mv
oc get deployments
oc get deployments exoplanets-exochart 
oc edit deployments exoplanets-exochart 
ls
vim overlays/test/replica_limits.yaml 
oc apply -k overlays/test
lab multicontainer-review grade
oc edit deployments exoplanets-exochart 
source /usr/local/etc/ocp4.config
oc login -u ${RHT_OCP4_DEV_USER} -p ${RHT_OCP4_DEV_PASSWORD} ${RHT_OCP4_MASTER_API}
oc new-project ${RHT_OCP4_DEV_USER}-probes
oc get project
oc new-app --name probes --context-dir probes --build-env npm_config_registry=http://${RHT_OCP4_NEXUS_SERVER}/repository/nodejs nodejs:16-ubi8~https://github.com/${RHT_OCP4_GITHUB_USER}/DO288-apps
oc logs -f bc/probes
oc get pods
oc expose svc probes
curl -i probes-${RHT_OCP4_DEV_USER}-probes.${RHT_OCP4_WILDCARD_DOMAIN}/ready
oc set probe deployment probes --liveness --get-url=http://:8080/healthz --initial-delay-seconds=2 --timeout-seconds=2
oc set probe deployment probes --readiness --get-url=http://:8080/ready --initial-delay-seconds=2 --timeout-seconds=2
oc describe deployment probes | grep -iA 1 liveness
oc get pods
POD=$(oc get pods -o name | grep -v build)
oc logs -f $POD
~/DO288/labs/probes/kill.sh
cd $HOME
~/DO288/labs/probes/kill.sh
oc project
~/DO288/labs/probes/kill.sh
lab probes start
~/DO288/labs/probes/kill.sh
oc logs -f $POD
POD=$(oc get pods -o name | grep -v build)
oc logs -f $POD
~/DO288/labs/probes/not-ready.s
~/DO288/labs/probes/not-ready.sh
oc logs -f $POD
oc get pods
source /usr/local/etc/ocp4.config
curl -is probes-${RHT_OCP4_DEV_USER}-probes.${RHT_OCP4_WILDCARD_DOMAIN} | grep 'HTTP/1.0'
POD=$(oc get pods -o name | grep -v build)
oc describe $POD
oc delete project ${RHT_OCP4_DEV_USER}-probes
lab probes finish
cat ~/DO288/labs/probes/not-ready.sh
lab probes start
cat ~/DO288/labs/probes/not-ready.sh
lab probes finish
oc get deployments
oc get deployment
oc get project
oc project developer-multicontainer-review
oc get deployment
oc get deployments
oc edit deployments
lab strategy start
source /usr/local/etc/ocp4.config
oc login -u ${RHT_OCP4_DEV_USER} -p ${RHT_OCP4_DEV_PASSWORD} ${RHT_OCP4_MASTER_API}
oc new-project ${RHT_OCP4_DEV_USER}-strategy
oc project
oc new-app --as-deployment-config --name mysql -e MYSQL_USER=test -e MYSQL_PASSWORD=redhat -e MYSQL_DATABASE=testdb -e MYSQL_AIO=0 --image registry.redhat.io/rhel8/mysql-80
oc get pods
oc describe dc/mysql | grep -i strategy:
oc set triggers dc/mysql --from-config --remove
oc patch dc/mysql --patch '{"spec":{"strategy":{"type":"Recreate"}}}'
oc patch dc/mysql --type=json -p='[{"op":"remove", "path": "/spec/strategy/rollingParams"}]'
cat ~/DO288/labs/strategy/users.sql
cat ~/DO288/labs/strategy/import.sh
cat ~/DO288/labs/strategy/post-hook.sh
~/DO288/labs/strategy/post-hook.sh
oc describe dc/mysql | grep -iA 3 'strategy:'
oc rollout latest dc/mysql
watch -n 2 oc get pods
oc get pods
oc logs mysql-2-hook-post
oc set env dc/mysql HOOK_RETRIES=5
oc rollout latest dc/mysql
watch -n 2 oc get pods
oc get pods
oc rsh mysql-3-dg5rw 
oc delete project ${RHT_OCP4_DEV_USER}-strategy
lab strategy finish
lab app-deploy start
cd DO288-apps
git checkout main
git checkout -b app-deploy
git push -u origin app-deploy
cd
cat ~/DO288-apps/quip/src/main/java/com/redhat/training/example/Quip.java
source /usr/local/etc/ocp4.config
oc login -u ${RHT_OCP4_DEV_USER} -p ${RHT_OCP4_DEV_PASSWORD} ${RHT_OCP4_MASTER_API}
oc new-project ${RHT_OCP4_DEV_USER}-app-deploy
oc project
oc new-app --as-deployment-config --name quip --build-env MAVEN_MIRROR_URL=http://${RHT_OCP4_NEXUS_SERVER}/repository/java -i redhat-openjdk18-openshift:1.8 --context-dir quip https://github.com/${RHT_OCP4_GITHUB_USER}/DO288-apps#app-deploy
oc logs -f bc/quip
oc project
lab app-deploy start
oc logs -f bc/quip
oc new-app --as-deployment-config --name quip --build-env MAVEN_MIRROR_URL=http://${RHT_OCP4_NEXUS_SERVER}/repository/java -i redhat-openjdk18-openshift:1.8 --context-dir quip https://github.com/${RHT_OCP4_GITHUB_USER}/DO288-apps#app-deploy
oc get pods
oc project
git status
cd DO288-apps
git checkout main
git checkout -b app-deploy
git push -u origin app-deploy
git status
cd 
oc new-app --as-deployment-config --name quip --build-env MAVEN_MIRROR_URL=http://${RHT_OCP4_NEXUS_SERVER}/repository/java -i redhat-openjdk18-openshift:1.8 --context-dir quip https://github.com/${RHT_OCP4_GITHUB_USER}/DO288-apps#app-deploy
oc logs -f bc/quip
oc get pods
oc logs quip-1-
oc logs quip
oc logs quip-1
oc get pods
oc log quip-1
oc logs quip-1-jxscn 
oc describe svc/quip
oc expose svc quip
curl http://quip-${RHT_OCP4_DEV_USER}-app-deploy.${RHT_OCP4_WILDCARD_DOMAIN}
oc get route
curl quip-developer-app-deploy.apps.ocp4.example.com
curl quip-developer-app-deploy.apps.ocp4.example.com/quip
oc set probe dc/quip --liveness --readiness --get-url=http://:8080/ready --initial-delay-seconds=30 --timeout-seconds=2
oc get pods
oc describe dc/quip | grep http-get
oc get pods
oc describe pod quip-2-n6nzw | grep http-get
oc get pods
oc describe pod quip-2-crbpp | grep http-get
curl http://quip-${RHT_OCP4_DEV_USER}-app-deploy.${RHT_OCP4_WILDCARD_DOMAIN}
cat ~/DO288/labs/app-deploy/app-change.sh
~/DO288/labs/app-deploy/app-ch
 ~/DO288/labs/app-deploy/app-change.sh
oc start-build quip -F
oc get pods
curl http://quip-${RHT_OCP4_DEV_USER}-app-deploy.${RHT_OCP4_WILDCARD_DOMAIN}
oc get pods
curl http://quip-${RHT_OCP4_DEV_USER}-app-deploy.${RHT_OCP4_WILDCARD_DOMAIN}
oc rollback dc/quip
oc get pods
curl http://quip-${RHT_OCP4_DEV_USER}-app-deploy.${RHT_OCP4_WILDCARD_DOMAIN}
oc delete project ${RHT_OCP4_DEV_USER}-app-deploy
lab app-deploy finish
lab manage-deploy start
cd DO288-apps
git checkout main
git checkout -b manage-deploy
git push -u origin manage-deploy
source /usr/local/etc/ocp4.config
oc login -u ${RHT_OCP4_DEV_USER} -p ${RHT_OCP4_DEV_PASSWORD} ${RHT_OCP4_MASTER_API}
oc new-project ${RHT_OCP4_DEV_USER}-manage-deploy
oc new-app --as-deployment-config --name scale php:7.3~https://github.com/${RHT_OCP4_GITHUB_USER}/DO288-apps#manage-deploy --context-dir php-scale
oc logs -f bc/scale
oc get pods
oc expose svc scale
curl http://scale-${RHT_OCP4_DEV_USER}-manage-deploy.${RHT_OCP4_WILDCARD_DOMAIN}
oc describe dc/scale | grep -i strategy
oc whoami --show-console
oc get svc
oc get svc scale
oc create service externalname pippo --external-name=google.com 
oc get svc
oc rsh svc/pippo
oc rsh pippo
oc rsh svc/pippo
oc get svc
oc delete svc/pippo
oc create service externalname pippo --external-name=google.com 
oc get pods
oc get svc
oc get svc all
oc get svc 
cd 
lab external-service start
source /usr/local/etc/ocp4.config
oc login -u ${RHT_OCP4_DEV_USER} -p ${RHT_OCP4_DEV_PASSWORD} ${RHT_OCP4_MASTER_API}
oc new-project ${RHT_OCP4_DEV_USER}-external-servic
oc new-project ${RHT_OCP4_DEV_USER}-external-service
oc get project
oc delete developer-external-servic
co status
oc status
oc get pods
oc get pod
oc project developer-external-service
oc get pod
oc status
oc status --suggest
oc get pod
oc rsh todoapp-1-vpfks  env | grep DATABASE
HOSTNAME=$(oc get route todoapp -o jsonpath='{.spec.host}')
echo ${HOSTNAME}
mysqlshow -h${RHT_OCP4_MYSQL_SERVER} -utodoapp -predhat123 todo
oc create svc externalname tododb --external-name ${RHT_OCP4_MYSQL_SERVER}
oc get svc
oc get svc route
oc get route
curl -si http://${HOSTNAME}/todo/api/items/6
oc delete project ${RHT_OCP4_DEV_USER}-external-service
lab external-service finish
lab micro-java start
source /usr/local/etc/ocp4.config
oc login -u ${RHT_OCP4_DEV_USER} -p ${RHT_OCP4_DEV_PASSWORD} ${RHT_OCP4_MASTER_API}
oc new-project ${RHT_OCP4_DEV_USER}-micro-java
cd ~/DO288-apps/micro-java
git checkout main
git checkout -b micro-config
git push -u origin micro-config
cat src/main/java/com/redhat/training/openshift/hello/HelloResource.java
vim pom.xml
vim src/main/jkube/cm.yml
vim src/main/jkube/deployment.yml
mvn -DskipTests package oc:build oc:resource
cat target/classes/META-INF/jkube/openshift/micro-java-deployment.yml
cat target/classes/META-INF/jkube/openshift/micro-java-service.yml
cat target/classes/META-INF/jkube/openshift/micro-java-route.yml
cat target/classes/METAINF/jkube/openshift.yml
cat target/classes/METAINF/jkube/openshift/openshift.yml
ls target/classes/METAINF/jkube/
ls target/classes/METAINF/jkube
ls target/classes/METAINF
cat target/classes/META-INF/jkube/openshift.yml
mvn -DskipTests oc:deploy
oc get pods -w
oc status
oc get pods -w
ROUTE_URL=$(oc get route micro-java --template='{{.spec.host}}')
curl ${ROUTE_URL}/api/hello
vim src/main/jkube/cm.yml
git status
git add src/main/jkube/*.yml
git commit -am "Add YAML fragments."
git push
mvn -DskipTests oc:build oc:resource oc:apply
oc get cm/configmap-hello
oc get pods -w
curl ${ROUTE_URL}/api/hello
oc delete project ${RHT_OCP4_DEV_USER}-micro-java
lab micro-java finish
lab todo-migrate start
source /usr/local/etc/ocp4.config
mysql -h${RHT_OCP4_MYSQL_SERVER} -utodoapp -predhat123 todo
oc login -u ${RHT_OCP4_DEV_USER} -p ${RHT_OCP4_DEV_PASSWORD} ${RHT_OCP4_MASTER_API}
oc new-project ${RHT_OCP4_DEV_USER}-todo-migrate
oc get svc
cd ~/DO288-apps
git checkout main
git checkout -b todo-migrate
git push -u origin todo-migrate
cd todo-api
mvn clean compile package oc:build oc:resource oc:apply
oc get pods
oc logs -f todo-api-786d857f59-cv6jc 
vim src/main/jkube/cm.yml
cp ~/DO288/solutions/todo-migrate/deployment.yml src/main/jkube
cat ~/DO288/solutions/todo-migrate/deployment.yml 
mvn oc:resource oc:apply
oc describe deployment/todo-api | grep -A1 "Environment Variables"
oc get configmap
oc get pods
oc logs -f todo-api-5d8555bdc5-frntk 
ROUTE_URL=$(oc get route todo-api --template={{.spec.host}})
curl -s ${ROUTE_URL}/todo/api/items/6 | jq
curl -s ${ROUTE_URL}/todo/api/items/6 
curl -s ${ROUTE_URL}/todo/api/items/6 | jq
curl -s ${ROUTE_URL}/todo/api/items/6 
oc project
git status
git add src/main/jkube/*
git commit -m "add YAML fragments"
git push origin todo-migrate
git commit -m "add YAML fragments"
git push origin todo-migrate
lab todo-migrate grade
lab todo-migrate finish
oc project
oc get project
oc delete developer-external-servic
oc delete project developer-external-servic
oc get project
cat mytoken 
title ab
uname -a
whoami
finger
cat mytoken 
oc logs -f mysql-3-hook-post
cat mytoken 
whoami
oc logs -f mysql-3-hook-post
oc project
ls DO288
ls DO288/labs
ls DO288/solutions
oc project
oc get project
ls /labs
cd DO288
ls
ls labs -ltra
ls solutions
ls solutions/multicontainer-review
ls solutions/multicontainer-review -ltra
git status
ls solutions/docker-build -ltra
ls solutions/docker-build
ls solutions/docker-build/dockerfile
ls solutions/docker-build/Dockerfile 
ls solutions/docker-build/Dockerfile  -ltra
cat solutions/docker-build/Dockerfile 
cd ../DO288-apps
ld
ls
cd micro-java/
ls
ls target
ls target/test-classes
ls target/test-classes/com
ls target/test-classes/com/redhat
ls target/test-classes/com/redhat/training
ls target/test-classes/com/redhat/training/openshift
ls target/test-classes/com/redhat/training/openshift/hellp
ls target/test-classes/com/redhat/training/openshift/hello
cd ~/DO288/labs/review-todo
cd /DO180
cd /DO288
cd /
cd $HOME
ls
ls Downloads/
ls DO180
ls DO288
ls DO288/labs
tree DO288/labs
tree DO288/solutions
lab review-todo start
ls DO288/labs
ls DO288/labs/review-todo
ls DO288/solutions
ls DO288/solutions/review-todo
ls DO288/solutions/review-todo/todo-list/
ls DO288/solutions/review-todo/Containerfile-frontend-solution 
cat DO288/solutions/review-todo/Containerfile-frontend-solution 
ls DO288/solutions/review-todo/todo-list/
ls DO288/solutions/review-todo/
lab review-todo start
ls DO288/solutions/review-todo/
ls DO288/solutions/review-todo/todo-list/
ls DO288/solutions/review-todo/todo-list/templates
ls DO288/solutions/review-todo/todo-list/templates/tests
cay DO288/solutions/review-todo/todo-list/templates/NOTES.txt 
cat DO288/solutions/review-todo/todo-list/templates/NOTES.txt 
ls DO288/solutions/review-todo/todo-list/templates/tests
ls DO288/solutions/review-todo/todo-list/templates/
ls DO288/solutions/review-todo/todo-list/
ls DO288/solutions/review-todo/todo-list/charts
lab review-todo start
lab review-todo finish
lab review-todo start
lab review-todo grade
lab review-todo finish
lab review-todo start
ls DO288/solutions/review-todo/todo-list/charts
ls DO288/solutions/review-todo/todo-list/templates/tests
source /usr/local/etc/ocp4.config
cat /usr/local/etc/ocp4.config
oc login -u ${RHT_OCP4_DEV_USER} -p ${RHT_OCP4_DEV_PASSWORD} ${RHT_OCP4_MASTER_API}
oc get project
oc new-project ${RHT_OCP4_DEV_USER}-review-todo
oc project
cd ~/DO288/labs/review-todo
helm create todo-list
cd todo-list
ls -ltra
cat ~/DO288/solutions/review-todo/todo-list
cat ~/DO288/solutions/review-todo/todo-list.
ls ~/DO288/solutions/review-todo/todo-list*
cat ~/DO288/solutions/review-todo/todo-list/Chart.yaml 
tree
ls
vim Chart.yaml 
cat Chart.yaml 
cat ~/DO288/solutions/review-todo/todo-list/Chart.yaml 
cat Chart.yaml 
vim Chart.yaml 
cat Chart.yaml 
cat ~/DO288/solutions/review-todo/todo-list/Chart.yaml 
helm dependency update
ls
ls charts
cat values.yaml
vim values.yaml
cat ~/DO288/solutions/review-todo/todo-list/values.yaml 
vim values.yaml
cat ~/DO288/solutions/review-todo/todo-list/values.yaml 
vim values.yaml
cp ~/DO288/solutions/review-todo/todo-list/values.yaml  values.yaml 
vim values.yaml
vim templates/deployment.yaml
helm install todo-list .
ls
tree
oc get pods
oc expose svc/todo-list
oc get all
curl -si todo-list-developer-review-todo.apps.ocp4.example.com
export URL_TO_APPLICATION=$(oc get route/todo-list -o jsonpath='{.spec.host}')
echo $URL_TO_APPLICATION 
curl ${URL_TO_APPLICATION}
curl ${URL_TO_APPLICATION}/api/items
vim todo-frontend/Containerfile
vim $HOME/DO288-apps/todo-frontend/Containerfile
cat ~/DO288/solutions/reviewtodo/Containerfile-frontend-solution/Containerfile
ls ~/DO288/solutions/reviewtodo/Containerfile-frontend-solution
ls ~/DO288/solutions/review-todo/Containerfile-frontend-solution
cat ~/DO288/solutions/review-todo/Containerfile-frontend-solution/Containerfile
ls ~/DO288/solutions/review-todo/Containerfile-frontend-solution
cat ~/DO288/solutions/review-todo/Containerfile-frontend-solution
vim $HOME/DO288-apps/todo-frontend/Containerfile
git status
ls
cd ..
ls
cd todo-list
ls
ls tmplates
ls templates
tree
vim $HOME/DO288-apps/todo-frontend/Containerfile
cat ~/DO288/solutions/review-todo/Containerfile-frontend-solution
vim $HOME/DO288-apps/todo-frontend/Containerfile
cd ~/DO288-apps/todo-frontend/
podman build . -t quay.io/${RHT_OCP4_QUAY_USER}/todo-frontend:latest
cd
podman login -u ${RHT_OCP4_QUAY_USER} quay.io
podman push --format v2s1 quay.io/${RHT_OCP4_QUAY_USER}/todo-frontend
oc new-app quay.io/${RHT_OCP4_QUAY_USER}/todo-frontend
oc status
oc status --suggest
oc status
oc get pods
oc expose svc/todo-frontend
oc get route todo-frontend -o jsonpath='{.spec.host}'
alias
vi
alias
alias start='go'
alias cls='clear'
alias go='gio open $1'
go todo-frontend-developer-review-todo.apps.ocp4.example.com
start todo-frontend-developer-review-todo.apps.ocp4.example.com
start http://todo-frontend-developer-review-todo.apps.ocp4.example.com
oc new-app https://github.com/RedHatTraining/DO288-apps --name todo-ssr --context-dir=todo-ssr --build-env npm_config_registry="${RHT_OCP4_NEXUS_SERVER}/repository/nodejs"
oc status
oc get pods
oc create configmap todo-ssr-host --from-literal API_HOST="http://todo-list:3
oc create configmap todo-ssr-host --from-literal API_HOST="http://todo-list:3000"
ls
tree
oc set env deployment/todo-ssr --from cm/todo-ssr-host
oc get pods
oc expose svc/todo-ssr
oc get all
curl -si todo-ssr-developer-review-todo.apps.ocp4.example.com
cls
oc get route todo-ssr -o jsonpath='{.spec.host}'
start todo-ssr-developer-review-todo.apps.ocp4.example.com
start http://todo-ssr-developer-review-todo.apps.ocp4.example.com
lab review-todo grade
lab review-todo finish
cd /home/student/DO288-apps/
ls
git status
git checkout main
git status
git checkout -b review-todo
git status
git branch --verbose
git push -u origin review-todo
git status
git branch --verbose
git add .
git commit -m "updated containerfile for evaluation exercise"
git push
git status
lab review-todo grade
lab review-todo finish
ls 
cd ..
ls
ls DO288
ls DO288/solutions/
ls DO288/labs
ls ls 
ls 
ls Templates
git status
cd DO288
git status
git
cd ..
ls
git status
ls
mkdir testina
cd testina
git init
git branch
git branch --verbose
git push
git status
git push
git --help
git push --help
cd..
cd do288-apps
cd 
cd DO288-apps/
git status
git status --verbose
git remote --verbose
cd 
cd testina
git remote add origin https://github.com/MassimilianoCMV/testina.git
git remote --verbose
cd 
cd DO288-apps/
git remote --verbose
cd
cd tetina
cd testina
git remote add origin https://github.com/MassimilianoCMV/testina
git remote --verbose
git push origin
git push --set-upstream origin master
git push --set-upstream origin main
git remote remove origin
git remote add origin https://github.com/MassimilianoCMV/testina
git remote --verbose
git push --set-upstream origin master
git push --set-upstream origin main
git status
git push --set-upstream origin main
git remote remove origin
git remote add origin https://github.com/MassimilianoCMV/testina
git push --set-upstream origin master
git remote add origin https://github.com/MassimilianoCMV/testina
git remote remove origin
git remote add origin https://github.com/MassimilianoCMV/testina
git push --set-upstream origin master
git push --set-upstream origin main
git push origin
git branch -m name
git branch -m main
git branch
git status
git push --set-upstream origin main
git push origin
git push --set-upstream origin main
git init
git status
git push --set-upstream origin main
git remote --verbose
git push --set-upstream origin main
git pull
git pull origin
git pull origin main
ls
git remote -v
git remote remove origin
git remote add origin https://github.com/MassimilianoCMV/testina.git
git remote -v
git pull origin main
git status
git branch -v
git branch 
git branch -v
git init
git branch -v
git status
git pull origin main
git push --set-upstream origin master
git push --set-upstream origin main
git push --set-upstream origin master
git push --set-upstream origin main
git remote --verbose
git status
ls
cd ..
ls
rmdir testina
rm testina
rm testina/*
rmdir testina
ls
ls testina
rmdir testina
rmdir testina --force
rmdir testina -f
rmdir -f testina -f
rmdir -f testina 
rm -f testina/* 
rm -f testina/*.*
rmdir -f testina 
rmdirtestina 
rmdir testina 
cd testina
ls
ls -ltra
rm *.*
rm *
rm * -f
ls
ls -ltra
cd ..
git status
git init
git status
git branch -m main
git sttaus
git status
git remote -v
git remote add origin https://github.com/MassimilianoCMV/corso-DO288-scratchpad
git remote -v
git push origin main
git pull origin main
git remote remove origin
git remote add origin https://github.com/MassimilianoCMV/corso-DO288-scratchpad.git
git pull origin main
git branch -v
git branch 
git branch -a
git branch --all
git branch --verbose
git branch --verbose --all
git push origin main
git status
git add .bash_history 
git add .bash_logout 
git add .bash_profile 
git add .bashrc
git status
git add DO288
git status
git add .mysql_history 
git add .viminfo 
git add .ssh
git add .venv
git status
git add grading_master/
git add lab-configure 
git add mytoken 
git add note-day1-14-52 
git add s2i*
git status
git add .local
git status
git add .config/
git add .kube/
git add .local/
git status
git add .grading/
git add .ICEauthority 
ls
git status
git branch
git remote -v
git push
git push --set-upstream origin main
git push
git commit -m "first commit"
git status
git push
git statsu
git status
git add .mozilla/
git add .m2/
git remove .m2/
git rm .m2/
git -r rm .m2/
git rm .m2/ -r
ls
ls -ltra
git status
git rm .m2/ -r
git status
git reset .m2/
git status
git add .mozilla/
git commit -m "second commit"
git push
git branch
git remote -v
git push
git status
git remote remove origin
git remote add origin https://github.com/MassimilianoCMV/corso-DO288-scratchpad
git push origin main
git push --set-upstream origin main
git push --set-upstream origin main -u MassimilianoCMV
git push --set-upstream origin main 
git status
ls DO288
ls DO2887solutions
ls DO288/solutions
lab docker-build start
cd
lab docker-build start
ls DO288/labs
lab docker-build finish
lab docker-build start
ls DO288/labs
ls DO288/solutions
lab deploy-image start
git status
ls DO288/labs
ls DO288/solutions
lab deploy-image finish
lab deploy-image start
lab build-template start
git status
git add .mozilla/
git status
lab source-build start
git status
lab container-build start
lab container-build finish
lab container-build start
lab app-config start
lab design-container start
lab design-container finish
lab design-container start
git status
lab external-registry start
git status
lab expose-registry start
lab image-stream start
lab expose-image start
lab manage-builds start
lab trigger-builds start
lab post-commit start
lab build-app start
lab s2i-scripts start
lab apache-s2i start
lab custom-s2i start
lab custom-s2i finish
lab custom-s2i start
lab multicontainer-helm start
lab multicontainer-kustomize start
lab multicontainer-review start
lab multicontainer-review finish
lab multicontainer-review start
lab probes start
lab strategy start
lab app-deploy start
lab manage-deploy start
lab manage-deploy finish
git status
git add DO288/
git status
lab external-service start
lab nexus-service start
git status
git add .mozilla/
git status
lab micro-java start
lab todo-migrate start
lab review-todo start
git status
git add DO288/
git status
git add .mozilla/
git status
