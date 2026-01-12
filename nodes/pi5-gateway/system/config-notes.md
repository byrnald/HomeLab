# System Configurations
To run the Kiosk on Pi OS Lite (X11 mode):

### 1. .xinitrc (Browser Autostart)
```bash
#!/bin/sh
xset s off && xset -dpms && xset s noblank
unclutter &
openbox-session &
chromium --kiosk http://localhost:3001
