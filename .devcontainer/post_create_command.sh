#!/usr/bin/env sh

set -e

# Install SCIP
wget -N https://scipopt.org/download/release/scipoptsuite_10.0.0-1+jammy_amd64.deb -P /workspaces -N
sudo apt update
sudo apt install -f /workspaces/scipoptsuite_10.0.0-1+jammy_amd64.deb -y
