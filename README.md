# 🛸 Homelab
A multi-node ecosystem featuring a Raspberry Pi 5 Gateway and future x86 Tiny Factor nodes.

## 🏗️ Hardware Inventory
- **pi5-gateway:** Raspberry Pi 5 (8GB) + 3.5" GPIO LCD Dashboard.
- **node-lab:** (Planned) x86 Tiny PC - Proxmox / Sandbox.
- **node-services:** (Planned) x86 Tiny PC - Media / Home Automation.
- **Network:** 8-Port Managed Switch + Main PC (Workstation).

## 🌐 Quick Access
- **VPN:** Tailscale (Mesh access to all nodes).
- **Primary Dashboard:** `http://100.x.x.x:3001` (Uptime Kuma).
- **Status Dashboard (On LCD Screen):**  `100.x.x.x:3001/status/lab` (Uptime Kuma).


## Homelab Structure
```text
Homelab
├── nodes/
│   ├── pi5-gateway/
│   │   ├── README.md         # Role, services, ports, access
│   │   ├── system/
│   │   └── services/
│   │       └── uptime-kuma/
│   │           ├── docker-compose.yml
│   │           └── README.md
│   │
│   ├── node-lab/
│   │   └── README.md         # Planned experiments / Proxmox notes
│   │
│   └── node-services/
│       └── README.md         # Planned stable services
│
├── workstation/
│   └── main-pc/
│       └── README.md
│
├── network/
│   ├── topology.md
│   ├── ip-plan.md            # (optional but recommended)
│   └── managed-switch/
│       └── ports.md
│
└── common/
