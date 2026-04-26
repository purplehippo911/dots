#!/bin/zsh

[[ $(paru -Qu >/dev/null 2>&1) ]] && echo '{"text": "Pac", "tooltip": "UPGRADE", "class": ""}' || echo '{"text": "", "tooltip": "", "class": ""}'
