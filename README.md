# HomeLab

A multi-node ecosystem featuring a Raspberry Pi 5 and an HP EliteDesk running proxmox.
## Hardware Inventory
- **pi5-gateway:** Raspberry Pi 5 (8GB), 128 NVME SSD + 3.5" GPIO LCD Dashboard.
- **node-lab:** EliteDesk - Proxmox / Sandbox. (16GB), 256 NVME SSD.
- **Network:** 8-Port Managed Switch 
- Main PC (Workstation).
	- Ports specified later.
 
## Homelab Structure
```text
Homelab
|
├── network/
│   └── managed-switch/
│       └── ports.md
|       │
|       ├── nodes/
│       |     ├── pi5/
│       │         ├── README.md
│       │         └── services/
│       │                └── 
|       |                └──        
│       │          
│       │
│       ├── HP-EliteDesk-Promox/
|       |          ├── README.md
|       │          ├── Ubuntu-VM
|       |          |        └── README.md
|       |          └── Future-VM
|       |
|       |
|       │       
|       ├── workstation/
│               └── main-pc/
│                       └── README.md
│
└── extra

```

