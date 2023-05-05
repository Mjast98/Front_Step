#!/bin/bash
# Wersja autoupdate z podawaniem hasla
#cd /home/mateusz/Documents/GitHub_Library
#git add .
#git commit -m "Update"
#git push
# Wersja autoupdate bez potrzeby podawania hasla -SSH
cd /home/mateusz/Documents/Git_FrontStep
GIT_SSH_COMMAND="ssh -i /home/mateusz/.ssh/id_rsa" git add .
GIT_SSH_COMMAND="ssh -i /home/mateusz/.ssh/id_rsa" git commit -m "Update"
GIT_SSH_COMMAND="ssh -i /home/mateusz/.ssh/id_rsa" git push git@github.com:Mjast98/Front_Step.git



