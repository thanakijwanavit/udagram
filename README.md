# Udagram app


## Set up

### prerequisite
1. install and configure awscli [instruction](https://docs.aws.amazon.com/cli/latest/userguide/cli-chap-install.html)
2. install eks-ctl [instruction](https://docs.aws.amazon.com/eks/latest/userguide/getting-started-eksctl.html)
3. install kubectl for mac[instruction](https://matthewpalmer.net/kubernetes-app-developer/articles/how-to-run-local-kubernetes-docker-for-mac.html)
4. install hub `brew install hub`

### clone the repo
1. `git clone https://github.com/thanakijwanavit/udagram.git&&cd udagram&&hub fork --remote-name origin`
2. `git push origin`

### setup kubernetes cluster
1. edit appropriate settings `vim ./setup/createCluster.sh` or use default
2. run `bash ./setup/createCluster.sh`

### upload creds to travisci
1. Input your password for aws and dockerhub into the file `vim setup/setupTravisTeamplate.sh`
2. run `bash setup/setupTravisTeamplate.sh` to transfer your password to travisci

### connect to travisci
1. set up travisci account and connect to the approprate github repo [instruction](https://docs.travis-ci.com/user/tutorial/)

### configure dockerhub and file name
1. edit appropriately 

### configure secrets
1. `vim ./udacity-c3-deployment/k8s/env-secret.yml`
2. `vim ./udacity-c3-deployment/k8s/aws-secret.yml`
3. `vim ./udacity-c3-deployment/k8s/env-configmap.yml`

### configure dockerhub
1. in the directory `./udacity-c3-deployment` edit all the deployment files to use the prefix of your username

### deploy
1. after travisci is set up run `git push `
2. `kubectl get svc` should return your services



## demo
### travisci build and deploy
![](http://file.hatari.cc/aG530/buildAndDeployTravis.png)
![](http://file.hatari.cc/yjjid/compileSuccessTravis.png)

### dockerhub images
![](http://file.hatari.cc/ae0tk/dockerhubScreenshot.png)

### github images
![](http://file.hatari.cc/ZFv8W/githubScreenshot.png)


### kubectl get pod command
![](http://file.hatari.cc/13kKqz/k_get_nodes.png)

### application demo
![](http://file.hatari.cc/l5Dun/udagramSite.png)
