# QoS Examples

These YAML files help show how QoS works in Kubernetes.

`qos-guaranteed.yaml`
Creates a pod with the **Guaranteed** QoS class. Requests and limits are specified for both CPU and Memory.

`qos-guaranteed-limit.yaml`
Creates a pod with the **Guaranteed** QoS class. Only limits are specified for both CPU and Memory, but Kubernetes will by default set the requests to match the limits when on limits are specified.

`qos-burstable.yaml`
Creates a pod with the **Burstable** QoS class. Only requests are specified for both CPU and Memory. As no limits are defined, this Pod's CPU and memory utilisation can grow theoretically until there are no resources available, as no limits have been set.

`qos-burstable-limit.yaml`
Creates a pod with the **Burstable** QoS class. Requests and limits are specified for both CPU and Memory, but the values are different allowing the pod to start with a certain level of resources with the availability to burst to a higher level.

`qos-besteffort.yaml`
Creates a pod with the **BestEffort** QoS class. Neither requests or limits have been defined for either CPU or Memory