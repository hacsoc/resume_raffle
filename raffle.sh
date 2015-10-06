#!/bin/sh
ls "$1/"*"$2" | shuf | head -n 1
