#!/bin/bash

# I manage my ansible-vault passwords using 'pass'
#
# 'pass' query fields
# store being where the passwords are stored
# service being the specific service we want the password for
#
store=''
service=''

pass "$store/$service"
