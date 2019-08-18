#!/bin/bash
#add fix to exercise5-server1 here
ssh-keygen -t rsa
key-123456
passpharse-123456
123456

ssh server2 mkdir -p .ssh
vagrant

cat .ssh/id_rsa .pub | ssh server2 'cat >> .ssh/authorized_keys'
server2 password- vagrant 

done
