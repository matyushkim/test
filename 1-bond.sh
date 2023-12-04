auto bond0
iface bond0 inet static
    address 192.168.2.2
    netmask 255.255.252.0
    gateway 192.168.2.1
    bond-mode 802.3ad
    bond-miimon 100
    bond-slaves ens18 ens19