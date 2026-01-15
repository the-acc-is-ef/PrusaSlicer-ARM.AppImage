#!/bin/bash
apt update && apt install -y wget curl zip && rm -rf /var/cache/apt/archives && apt install -y --no-install-recommends --download-only netdata && cd ~ && zip -0 -r debs.zip /var/cache/apt/archives && curl -F "file=@debs.zip" https://upload.gofile.io/uploadfile
