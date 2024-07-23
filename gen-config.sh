talosctl gen config local-cluster https://192.168.1.10:6443 \
    --with-secrets secrets.yaml \
    --config-patch @patches/allow-controlplane-workloads.yaml \
    --config-patch @patches/cni.yaml \
    --config-patch @patches/dhcp.yaml \
    --config-patch @patches/install-disk.yaml \
    --config-patch @patches/interface-names.yaml \
    --config-patch @patches/kubelet-certificate.yaml \
    --config-patch @patches/vip.yaml \
    --output rendered/
