#!/bin/bash

tmpfile=$(mktemp /tmp/mcstart_XXXXXXXXXX.sh)
wget https://raw.githubusercontent.com/TheBunnyMan123/useful-scripts/main/minecraft/start.sh -O "$tmpfile"
chmod +x "$tmpfile"
"$tmpfile"
