#!/bin/bash

ansible localhost -m user -a "name=recep uid=80"
password={{ 'L!n*X'| password_hash('sha512') }} generate_ssh_key=yes"

ansible localhost -m user -a "name=aslan uid=81"
password={{ 'L!n*X'| password_hash('sha512') }} generate_ssh_key=yes"
