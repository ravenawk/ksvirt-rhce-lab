# ksvirt-rhce-lab
- ks files are for three vms for the lab
- autovirt.sh runs virt-install commands using each of the ks files to generate one of the vms
- server1 and tester1 are on 192.168.122.0/24 network
- outsider1 is on 192.168.100.0/24 network
- On a stock install on Centos7 it only had one bridge virbr0 with network 192.168.122.0/24
- A second bridge will need to be created virbr1 with network 192.168.100.0/24
