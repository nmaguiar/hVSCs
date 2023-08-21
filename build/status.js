#!/usr/bin/env /opt/oaf/oaf-sb

ow.loadFormat()
ow.loadTemplate()

var status = {
    Docker: false,
    K8SStart: false,
    K8SReady: false
}

var text = `# hVSCs status

{{bool Docker}} Docker is ready to use
{{bool K8SStart}} Kubernetes has started
{{bool K8SReady}} Kubernetes is ready to use

(Wait until the component you need gets a green check. You can exit anytime by hiting Ctrl-C)`

ow.template.addHelper("bool", v => ow.format.string.bool(v, true))

function checkStatus() {
    var _r
    // Check docker
    _r = $sh("docker ps").get(0)
    status.Docker = (_r.exitcode == 0)

    // Check k8s start
    _r = $sh("kubectl get pods").get(0)
    status.K8SStart = (_r.exitcode == 0)

    // Check k8s ready
    if (status.K8SStart) {
        var _items = $sh("kubectl get pods -A -o json").getJson(0).stdout.items

        _r = $from( _items )
             .equals("metadata.namespace", "kube-system")
             .notEquals("status.phase", "Running")
             .notEquals("status.phase", "Succeeded")
             .count()

        status.K8SReady = (_r == 0 && _items.length > 0)
    } else {
        status.K8SReady = false
    }
}

function printStatus() {
    print(ow.format.withMD($t(text, status)))
}

var ok = false
while(!ok) {
    checkStatus()
    printStatus()
    if (status.Docker && status.K8SStart && status.K8SReady) {
        ok = true 
    } else {
        sleep(1000, true)
        printnl("\x1B[" + text.split("\n").length + "A")
    }
}
