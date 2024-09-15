#!/usr/bin/env bash
set -oue pipefail

#install hyprland (and other packages) without pulling defaults
rpm-ostree install hyprland xdg-desktop-portal-hyprland waypaper swww hyprlock hypridle --recommends=false
