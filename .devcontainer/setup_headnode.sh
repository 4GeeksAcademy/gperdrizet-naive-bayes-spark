#!/bin/bash

echo $CODESPACE_NAME > .devcontainer/headnode_host.txt
git add .devcontainer/headnode_host.txt
git commit -m "Updated headnode host"
git push origin main