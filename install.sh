# ref: https://github.com/satoru-takeuchi/linux-in-practice-2nd
sudo apt update && sudo apt install -y binutils build-essential golang sysstat python3-matplotlib python3-pil fonts-takao fio qemu-kvm virt-manager libvirt-clients virtinst jq docker.io containerd libvirt-daemon-system
sudo adduser `id -un` libvirt
sudo adduser `id -un` libvirt-qemu
sudo adduser `id -un` kvm
