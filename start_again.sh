#!/bin/bash
sudo rm -rf ./execution/geth
sudo rm -rf ./consensus/validatordata/
sudo rm -rf ./consensus/beacondata/
sudo mkdir ./consensus/beacondata
docker stop $(docker ps -a -q)
docker-compose up -d
