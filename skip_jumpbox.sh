#!/bin/bash
sshpass -p '<password for jumpbox>' ssh -A -t <jumpbox_hostname> 'ssh <final_prod_box>';