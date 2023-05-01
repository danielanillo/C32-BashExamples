#!/bin/bash

#a pour array
declare -a film=(The matrix)

echo $(film[0])
echo $(film[1])
echo "nombre elem : " $(film[@])