#!/bin/bash
for sub in $(cat subd_h.txt);do 
host $sub.$1 | grep -v "NXDOMAIN"
done
