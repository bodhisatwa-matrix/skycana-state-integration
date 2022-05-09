#!/bin/bash
docker run -it --rm -p 9000:9000 -v /app/node_modules -v /home/elliot/Documents/SkyCana:/app --name skycana-container skycana-template-image:latest
