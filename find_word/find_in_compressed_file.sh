#!/bin/bash
zgrep This test.tar.gz
if [ $? -eq 0 ]; then echo yes; else echo nope; fi
