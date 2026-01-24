#!/bin/bash

# Polkit agent
/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &

# Screen record/share support
dbus-update-activation-environment --systemd WAYLAND_DISPLAY XDG_CURRENT_DESKTOP=wlroots
/usr/lib/xdg-desktop-portal-wlr &

# Keep clipboard content
wl-clip-persist --clipboard regular --reconnect-tries 0 &

# Clipboard content manager
wl-paste --type text --watch cliphist store &

# Waybar
waybar -c ~/.config/waybar/config.jsonc \
  -s ~/.config/waybar/style.css \
  &

# Wallpaper
awww-daemon &

# EasyEffects
easyeffects --gapplication-service &
