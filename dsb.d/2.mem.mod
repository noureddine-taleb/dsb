#!/bin/sh

free | awk '/^Mem/ { printf "%dMi(%d%)", $3/1000, $3/$2*100 }'
