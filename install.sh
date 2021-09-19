#!/bin/sh

sudo mkdir -p /etc/pacman.d/hooks
sudo ln 92-sign_unified_image.hook /etc/pacman.d/hooks/92-sign_unified_image.hook
sudo ln 92-sign_unified_image_fallback.hook /etc/pacman.d/hooks/92-sign_unified_image_fallback.hook
