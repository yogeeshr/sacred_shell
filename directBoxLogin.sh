!/bin/bash

# ==========================================================
# title			: directBoxLogin.sh
# description	: Script to login to box directly
# author		: yogeesh.srkvs@gmail.com
# date			: 29 Nov 2017
# ==========================================================

# adding ssh key , just in case
ssh-add

# one time 
SSHPASS='password_within_quotes' sshpass -e ssh <sshbox host name>