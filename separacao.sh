#!/bin/bash
TOTAL=$(wc -l < corpus.txt)
TREINO=$((TOTAL * 80 / 100))

head -n $TREINO corpus.txt > treino.txt
tail -n +$((TREINO + 1)) corpus.txt > teste.txt
