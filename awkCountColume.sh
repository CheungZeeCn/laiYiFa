#!/bin/bash
awk 'BEGIN{sum=0}{sum+=$1}END{print sum}'  $1