#!/bin/bash

echo "===== SYSTEM REPORT ====="
date
echo "Disk Usage:"
df -h
echo "Memory Usage:"
free -m
echo "Log Errors:"
grep "ERROR" syslog.txt