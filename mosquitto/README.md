# Basic Mosquitto Deployment

Prerequisites:
---
- MetalLB Load balancer enabled to open the service to outside traffic.

Versions:
---
- K3s version : v1.19.13+k3s1

Usage:
----
This file will spin up a deployment and service using standard template Mosquitto configuration.

Optional:
---
- Set up cert-manager
- Set up secure user accounts
- Set up TLS security


## Installation

```bash
kubctl deploy -f deploySvc.yaml
```

## License
[MIT](https://choosealicense.com/licenses/mit/)
