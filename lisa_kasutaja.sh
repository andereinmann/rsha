#!/bin/bash
echo -n "Sisesta kasutajanimi: "
read username
useradd -s /bin/bash/ -m -d /home/$username "$username"
echo "Done!"


