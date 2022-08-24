# [hVSCs](https://github.com/nmaguiar/hvscs)

## Welcome &#128522;

Welcome to the main hVSCs image. To get started click on the top-left "hamburger" (three lines) menu, then select "Terminal" and then "New Terminal". A new frame should appear on the bottom-half of this page with a terminal running inside the container. Go ahead and try to execute _"docker version"_, _"kubectl version --short"_ or _"helm"_.

Any docker containers you start, any Kubernetes deployments you apply or any helm you install will only affect this container.

---

## &#x1F914; Getting familiar with VSC

You are inside open Visual Studio Code which is an open-source IDE that works inside a browser. You can edit files as well as used the pre-installed extensions to explore docker and Kubernetes (the "whale" &#x1F433; and the "boat helm" &#x2638; icons on the left-side of this window).

If you click on the "whale" &#x1F433; icon (Docker) you will see that it's actually running #3 containers. That is [K3D](https://k3d.io), a minimalist Kubernetes distribution that actually runs on containers.

If you click on the "boat helm" &#x2638; icon (Kubernetes) you will that you already have a cluster called "k3d-k3s-default". Go ahead and click on it and then click on "Nodes". When this container started besides starting up a docker daemon for you it also created a #1 node Kubernetes cluster. That means that you can create clusters with more nodes and try different cluster combinations. If you ever need to go back to how it was on the begining, just restart this container.

---

## &#x1F947; Launching your first Kubernetes deployment

To launch you first Kubernetes deployment just execute, on the terminal frame you opened before:

````bash
kubectl create deploy my-first --image=nginx
````

> All commands to execute on this guide should always be executed in this terminal frame in the browser

Great, now you can list the Kubernetes pods, that the deployment created, by executing:

````bash
kubectl get pods
````

You can repeat this last command until you see the STATUS "Running".

> You can also click on the "boat helm" &#x2638; icon, then click on your "k3d-k3s-default" folder, then "Workloads" and then "Pods".

Now you need to expose it so we can use a browser to the contents. To do that just execute:

````bash
kubectl expose deploy my-first --port 80
````

Excellent! That just created a Kubernetes service to expose your "my-first" deployment.
Let's list the current services:

````bash
kubectl get services
````

> You can also click on the "boat helm" #x2638; icon, then click on your "k3d-k3s-default" folder, then "Network" and then "Services".

Wait a minute! &#x1F9D0; There is actually two services and not just one. That's okay, the "kubernetes" service is from K3D. You service, running on port 80, is right below it.

To quickly prove it's working you can execute:

````bash
curl http://my-first.default --proxy socks5h://localhost:1080
````

### Checking it out from your desktop browser

Make sure you are running the "ssh" command provided to you when this hVSC was started.

Now configure another browser's proxy to use a socks proxy:

* Host: 127.0.0.1
* Port: 1080
* (if the option is available) SOCKSv5
* (if the option is available) Proxy DNS when using SOCKS v5

> Tip: If you don't want to mess up your desktop, in Firefox's settings it will allow you to choose a socks proxy that will only be used by Firefox.

Open this link [http://my-first.default](http://my-first.default) in the browser you configure to use the socks proxy on. &#x1F973;

---

## &#x1F60E; Now a database! (Helm)

Do you feel ready now to deploy a database? Okay. Now we are going to use **helm**.

First we need to add a _helm_ repository. To do that execute:

````bash
helm repo add bitnami https://charts.bitnami.com/bitnami
````

Now click on the "boat helm" &#x2638; icon and check the bottom half section called "HELM REPOS". Move your mouse pointer over the title and click on the "refresh" icon.
You should see "bitnami" now. Clicking on it you are going to probably see a big list.

Let's do it! Install a PostgreSQL database by executing:

````bash
helm install postgresql bitnami/postgresql
````

Now it's installing it. There is some indications on the terminal on how to get the "postgres" user password and how to connect to the database and etc. But we are going "the easy way".

If you don't have install in your desktop: [DBeaver community edition](https://dbeaver.io/download/)

You can check out that you now have a "postgresql" deployment & pods and a "postgresql service". Just execute:

````bash
kubectl get pods
kubectl get services
````

Now launch DBeaver in your desktop and configure a new Postgresql database connection:

* _Host_ -- make sure it's "postgresql.default.svc" (the Kubernetes service)
* _Port_ -- make sure it's 5432
* _Username_ -- make sure it's "postgres"
* _Password_ -- run ````echo PASS = $(kubectl get secret --namespace default postgresql -o jsonpath="{.data.postgres-password}" | base64 -d)```` and use the result

Don't try just yet to "Test Connection...". First let's configure the proxy: 

1. Click on the "Proxy" tab.
2. Check the box for "Use Proxy"
3. Fill in "Host" with "localhost"
4. Fill in "Port" with "1080"

Now you can test it and "Finish" the setup process. Congratulations, you now have a database running and you connected to it from your desktop!  &#x1F973; &#x1F973;

---

## &#x1F92F; Interested in learning more? 

Ok. If this is your first time with Kubernetes you might want now to try to learn some of the basic concepts. Head to [Kubernetes basics](https://kubernetes.io/docs/tutorials/kubernetes-basics/). Later you can come back and use this personal Kubernetes to learn and explore more.

---

## &#x1F977; Are you feeling lucky? (Advanced setup)

Well until now everything was using a cluster with a single node... what if we added some more nodes?

Let's create an extra cluster with #3 nodes, a load balancer on port 8080 and it's own container registry:
````bash
k3d cluster create test -s 3 -p "8080:8080@loadbalancer" --k3s-arg "--snapshotter=native@server:*" --registry-create registry2:0.0.0.0:5500
````

> Taking some time? Yes, we are really pushing it. If you click on the "whale" &#x1F433; icon (Docker) and refresh you will see even more containers being started for the second cluster.

Now checkout how many nodes you now have (spoiler alert: you should have #3):

````bash
kubectl get nodes
````

> Clicking on the "boat helm" &#x2638; icon (Kubernetes) you will see now a list of 2 clusters.

Let's deploy a DaemonSet (ensures that all nodes will get a pod) to build a mini echo web server in each node and the corresponding service with a Load Balancer between all pods:

````bash
kubectl apply -f - <<__EOF
apiVersion: apps/v1
kind: DaemonSet
metadata:
  labels:
    app: my-echo
  name: my-echo
spec:
  selector:
    matchLabels:
      app: my-echo
  template:
    metadata:
      labels:
        app: my-echo
    spec:
      containers:
      - image: openaf/oaf
        name: oaf
        env:
        - name: OJOB
          value: ojob.io/httpServers/EchoHTTPd
        - name: port
          value: "8080"
        readinessProbe:
          httpGet:
            path: /
            port: 8080

---

apiVersion: v1
kind: Service
metadata:
  labels:
    app: my-echo
  name: my-echo
spec:
  type: LoadBalancer
  ports:
  - port: 8080
    protocol: TCP
    targetPort: 8080
  selector:
    app: my-echo
__EOF
````

Now execute these commands to see the pods being created, the daemon set status and the load balancer service:

````bash
kubectl get daemonsets
kubectl get pods
kubectl get services
````

Once you have at least one pod running you can try to access it through the load balancer service:

````bash
curl http://127.0.0.1:8080
````

This command will output a JSON structure where the last two ones will be _"serverHost"_ and _"serverHostname"_. If you run the last _curl_ command multiple times you will see these two entries changing their values once more pods are created in the different nodes &#x1F914;. That means that Kubernetes is "load balancing" your requests between the #3 pods running on the #3 nodes.

And that's it. Try to explore more and learn about Kubernetes Stateful Sets, Jobs, CronJobs, Ingress, etc... 

For now, to if you want to clean up now &#x1F9F9; by deleting the test cluster:

````bash
k3d cluster delete test
````

__Happy learning! &#x1F60B;__
