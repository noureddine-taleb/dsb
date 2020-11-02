#!/bin/sh

ps axh -o comm,%cpu,%mem --sort -%cpu | head -n1 | awk '{ printf "%s(%s\%, %s\%)", $1, $2, $3 }'
