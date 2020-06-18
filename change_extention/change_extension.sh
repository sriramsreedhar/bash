#!/bin/bash
for i in *.bash; do mv "${i}" "${i%bash}txt";done
