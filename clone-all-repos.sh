#!/bin/bash

curl -s https://api.github.com/users/fancysauced/repos | grep -e 'clone_url*' | cut -d \" -f 4 | xargs -L1 git clone
