#!/bin/bash

#ansible localhosts -m raw -a "apt-get install -y python"

ansible localhosts -m command -a "uptime"

ansible localhost  -m shell -a 'echo "hello world" > ~/Desktop/hello.txt'
