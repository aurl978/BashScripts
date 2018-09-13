#!/bin/bash
echo '-----------------------------------------------------------'
echo 'Processor model:'
cat /proc/cpuinfo | grep model | cut -c14-
echo '-----------------------------------------------------------'
echo 'Memory use:'
free -mh
echo '-----------------------------------------------------------'
echo 'Memory used per process'
ps -fux
echo '-----------------------------------------------------------'
