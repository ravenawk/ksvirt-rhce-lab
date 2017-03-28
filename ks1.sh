#/usr/bin/env bash

virt-install --name=tester1 \
--disk path=/var/lib/libvirt/images/tester1,size=20,cache=none \
--graphics spice \
--vcpus=1 --ram=1024 \
--location=http://192.168.0.151/inst \
--network bridge=virbr0 \
--os-type=linux --os-variant=centos7.0 \
--extra-args="ks=http://192.168.0.151/inst/ks1.cfg" &
