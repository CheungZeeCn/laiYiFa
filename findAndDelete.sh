#!/bin/bash
find . -mtime +3 -name "conf_607_*" -exec rm -rf {} \;
