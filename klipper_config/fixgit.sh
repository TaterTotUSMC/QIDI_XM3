
#!/bin/bash

cd ~/klipper_config
find .git/objects/ -size 0 -exec rm -f {} \;
git fetch origin
git status
cd ~

