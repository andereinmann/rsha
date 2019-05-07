#!/bin/bash
read $USERNAME
useradd -s /bin/bash/ -m -d /home/$USERNAME "$USERNAME"
echo "Done!"


