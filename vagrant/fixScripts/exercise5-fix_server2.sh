#!/bin/bash
#add fix to exercise5-server2 here
ssh-keygen -t rsa
key-123456
passpharse-123456
123456

ssh server1 mkdir -p .ssh
vagrant

cat .ssh/id_rsa .pub | ssh server1 'cat >> .ssh/authorized_keys'
server1 password- vagrant 
