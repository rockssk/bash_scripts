#!/bin/bash
# ############# ############# ##########################
# ##                                                  ##
# ##                                                  ##
# ##      Script to auto start                        ##
# ##        a killed process                          ##
# ## Usage <<nohup sh respawner.sh <process> 2>&1 & >>##
# ############# ############# ##########################
 

#Author: Suresh Sethuramaswamy 

until "$@"; do

    echo "Process crashed with exit code $?.  Respawning.." >&2

    sleep 5

done
