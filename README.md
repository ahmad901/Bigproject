# Ini tugas akhir saya

## Bikin cluster

```
kops create cluster \
--node-count=3 \
--node-size=t2.medium \
--master-size=t2.small \
--zones=ap-southeast-2a \
--name=${KOPS_CLUSTER_NAME} \
--ssh-public-key=~/.ssh/id_rsa.pub
```
link: https://hackmd.io/@VGD6wNSqRrimJTc_jaGY2A/BJANJFplu

## 

~ Apply ingress 
- Mandatory -> Patch -> Service\

~ 
