#!/bin/bash 
set -euo pipefail

NAME=10.240.70.80:5000/armhf-hadoop-base 
sudo docker build -t $NAME .
sudo docker push $NAME



