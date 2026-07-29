HP-EliteDEsk-Promox:   

HP EliteDesk: 16GB DDR4, 256 NVME SSD  

IP: 192.168.1.88
Port: 8006  

User: root  
Password: ####  

Comments:  
Configured router settings to create a static IP for proxmox. From Router Advanced -> IPv4 Address Distributions and edited the existing IP from Dynamic to Static. When I tried adding a static connection before that change it did not work because the device was already existing within the network (using the network), so had to edit it instead.  
