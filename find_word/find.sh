#!/bin/bash
grep -q sriram test.txt
if [ $? -eq 0 ]; then echo yes; else echo nope; fi
