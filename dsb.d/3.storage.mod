#!/bin/sh

df -h | awk '/\/$/ { print $5 }'
