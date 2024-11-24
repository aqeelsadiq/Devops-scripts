#!/bin/bash
KEY_NAME="id_rsa"
echo "Generating SSH key..."
ssh-keygen -t rsa -b 4096 -f "$HOME/.ssh/$KEY_NAME" -N ""
echo "SSH key generated at $HOME/.ssh/$KEY_NAME"
