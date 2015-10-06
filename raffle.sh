#!/bin/sh
ls "$1/"*"$2" | shuf -n 1
