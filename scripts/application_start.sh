#!/bin/bash

cd /home/ubuntu/nodeapp
pm2 delete index
pm2 start index.js
