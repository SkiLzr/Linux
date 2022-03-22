#!/bin/bash

who=$(whoami);
password=$(openssl rand -base64 7);
pass=$(echo ${password:0:7});

echo $pass > /home/$who/passwords


