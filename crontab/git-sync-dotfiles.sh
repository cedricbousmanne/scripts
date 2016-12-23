#!/bin/bash
# Automagically git sync dotfiles 

cd /home/cedric/Code/dotfiles && git add . && git commit -a -m "daily update - $(date +%Y-%d-%y@%H:%M)"; git push

