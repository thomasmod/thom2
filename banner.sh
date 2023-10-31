#!/bin/bash

echo -ne "\\033[2J\033[3;1f"
eval "cat ~/Thom/assets/banner.txt"
printf "\n\n\033[1;32mThom is running!\033[0m"
