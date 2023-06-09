#!/bin/bash

export __GLX_VENDOR_LIBRARY_NAME=nvidia
export         LIBVA_DRIVER_NAME=nvidia
export               GBM_BACKEND=nvidia-drm
export   WLR_NO_HARDWARE_CURSORS=1
export     __VK_LAYER_NV_optimus=NVIDIA_only
export                DRI_PRIME=pci-0000_01_00_0

export       MOZ_ENABLE_WAYLAND=1
export         XDG_SESSION_TYPE=wayland

export          LIBSEAT_BACKEND=logind

exec Hyprland
