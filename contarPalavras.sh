#!/bin/bash

sed 's/.*/\L&/' treino.txt |tr -d '0-9' |sed 's/[[:punct:]«»]/ /g' | tr -s ' ' '\n' | sort |uniq -c | sort -nr > palavrasContadas.txt

