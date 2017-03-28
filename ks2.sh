#/usr/bin/env bash

virt-install --name=outsider1 \
--disk path=/var/lib/libvirt/images/outsider1,size=20,cache=none \
--graphics spice \
--vcpus=1 --ram=1024 \
--location=http://192.168.0.151/inst \
--network bridge=virbr1 \
--os-type=linux --os-variant=centos7.0 \
--extra-args="ks=http://192.168.0.151/inst/ks2.cfg" &
