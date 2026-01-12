# System Configurations
To run the Kiosk on Pi OS Lite (X11 mode):

### 1. .xinitrc (Browser Autostart)
```bash
#!/bin/sh
xset s off && xset -dpms && xset s noblank
unclutter &
openbox-session &
chromium --kiosk http://localhost:3001

if [ -z "$DISPLAY" ] && [ "$(tty)" = "/dev/tty1" ]; then
  startx
fi

#### `nodes/pi5-gateway/services/uptime-kuma/docker-compose.yml`
**Path:** `/nodes/pi5-gateway/services/uptime-kuma/docker-compose.yml`
```yaml
services:
  uptime-kuma:
    image: louislam/uptime-kuma:1
    container_name: uptime-kuma
    restart: always
    ports:
      - "3001:3001"
    volumes:
      - uptime-kuma:/app/data
volumes:
  uptime-kuma:
