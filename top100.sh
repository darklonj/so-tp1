#!/bin/bash

awk 'length($2) > 3' palavrasContadas.txt | head -n 100 > top100.txt
