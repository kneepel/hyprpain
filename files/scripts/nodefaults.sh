#!/usr/bin/env bash
set -oue pipefail

#install hyprland (and other packages) without pulling defaults
rpm-ostree install hyprland --recommends=false
