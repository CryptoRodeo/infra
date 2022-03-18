# Infra

An Ansible Playbook that sets up:
- My Ubuntu-based home server
- Raspberry Pi OS local DNS server

It assumes the following:
- a fresh Ubuntu Server install
- access to a user in the sudoers group 
- a public SSH key

This playbook is in constant development, so it will be changing and breaking.

# Dependencies:
- Ansible
- For ansible-vault I use `pass` to manage my passwords
