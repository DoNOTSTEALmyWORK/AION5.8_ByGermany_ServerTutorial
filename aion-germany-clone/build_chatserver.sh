#!/bin/bash

ant -f /home/kaumi/AION_Server/to_build/aion-germany-clone/AL-Chat -Dnb.internal.action.name=rebuild clean jar

# sudo apt install dos2unix
# dos2unix for bin/ant (ant is a bash, not a binary)
# remember also 'find . -type f -exec dos2unix {} \;'

