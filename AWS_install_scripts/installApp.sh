#!/bin/bash

cd /home/ubuntu/student-poll/client
npm install
quasar build

cd /home/ubuntu/student-poll/server
npm install

systemctl stop studentPoll
systemctl start studentPoll
