#!/bin/bash
echo "Curling and installing nix as multimode"
sh <(curl -L https://nixos.org/nix/install) --daemon
echo "Remember to close this shell and start a new one before proceeding with home-manager"
