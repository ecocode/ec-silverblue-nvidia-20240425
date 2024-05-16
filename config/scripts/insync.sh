#!/usr/bin/env bash

# Tell this script to exit if there are any errors.
# You should have this in every custom script, to ensure that your completed
# builds actually ran successfully without any errors!
set -oue pipefail

# Your code goes here.
echo 'This script installs insync since the repo is not functioning'
curl https://cdn.insynchq.com/builds/linux/3.9.0.60000/insync-3.9.0.60000-fc40.x86_64.rpm > /tmp/insync.rpm
rpm-ostree install /tmp/insync.rpm
