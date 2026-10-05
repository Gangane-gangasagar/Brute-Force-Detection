#!/bin/bash
echo "=== brute force detection ==="
grep "failed password" auth.log | awk '{print $NF}' | sort | uniq -c
