#!/bin/bash

my_string=$(brightnessctl -m)
IFS=',' read -ra my_array <<< "$my_string"
echo "${my_array[3]}"
