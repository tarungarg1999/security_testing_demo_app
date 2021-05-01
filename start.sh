#!/bin/bash

nohup python demoapp/server.py 4444 > /dev/null 2>&1 & echo $! > server.pid
