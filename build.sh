#!/bin/bash
sudo groupadd docker
sudo usermod -aG docker ${USER}
newgrp docker
docker build -t dsp3tpz.azurecr.io/geoserver .
