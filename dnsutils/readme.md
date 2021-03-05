# DNS Utils

Use the files in this folder to help with debugging and experimentation with CoreDNS.

'coredns-enable-logging.yaml` - Deploy this to enable logging of DNS lookups. You can then use a command like `kubectl logs -n kube-system -l k8s-app=kube-dns` to view logs of incoming DNS lookups.

`dnsutils.yaml` - Deploys a pod which contains various DNS utilities. Start a shell inside this pod to then execute DNS commands for troubleshooting.