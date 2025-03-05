# nix-minimal
nix used on servers


## Install NIX
curl --proto '=https' --tlsv1.2 -sSf -L https://install.determinate.systems/nix | \
  sh -s -- install

## Init Home-Manager
nix run home-manager/release-24.11 -- init --switch


