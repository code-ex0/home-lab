# home-lab
how to install 
talosctl gen secrets
./gen-config.sh
talosctl apply-config -f rendered/controlplane.yaml -n for each_ip_nodes --insecure
talosctl bootstrap -n ip_of_first_nodes