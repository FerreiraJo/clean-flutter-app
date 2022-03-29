cp -a  ../ /persistent_volume
apt -y install bridge-utils cpu-checker libvirt-clients libvirt-daemon qemu qemu-kvm
kvm-ok
apt install android-sdk