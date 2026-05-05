#!/bin/bash
mise use --global node
mise use --global python
mise use --global go

# to install ruby first install rust
mise use --global rust
# for ruby dependencies
sudo dnf install @development-tools openssl-devel libyaml-devel zlib-devel gmp-devel
mise use --global ruby