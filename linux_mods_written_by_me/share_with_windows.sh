#!/bin/bash

old="$PWD"

sudo rm -r /home/kaumi/Git/*
echo REMOVED_SHARED_GIT 
sync
echo SYNC

sudo cp -r /home/kaumi/Git_Local/* /home/kaumi/Git/
echo COPY_DONE
sync
echo SYNC

cd /home/kaumi/Desktop
bash fast_allow.sh
echo ALLOW_DONE

cd /home/kaumi/Git/AION5.8_ByGermany_ServerTutorial ; sudo rm -rf .git ; sync
echo RM_GIT_1_DONE
cd /home/kaumi/Git/AION5.8_ByGermany_ServerBackup   ; sudo rm -rf .git ; sync
echo RM_GIT_2_DONE
cd /home/kaumi/Git/Learning_Russian_Language        ; sudo rm -rf .git ; sync
echo RM_GIT_3_DONE
cd /home/kaumi/Git/between                          ; sudo rm -rf .git ; sync
echo RM_GIT_4_DONE
cd /home/kaumi/Git/public                           ; sudo rm -rf .git ; sync
echo RM_GIT_5_DONE

cd "$old"
