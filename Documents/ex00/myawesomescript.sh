#!/bin/sh

curl $1 -s | grep "href" | cut -f 2 -d '"'

