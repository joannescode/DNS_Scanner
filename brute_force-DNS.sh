#!/bin/bash
for url in $(cat subdomains-10000+);
do host $url.$1 | grep "has address"
done