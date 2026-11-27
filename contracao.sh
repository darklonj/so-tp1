#!/bin/bash

#contador=0
while read campo1 palavra; do

	abrv=$(echo "$palavra" | sed 's/[aeiouAEIOUáàéíóúÁÀÉÍÓÚãõÃÕâêîôûÂÊÎÔÛ]//g')
	
	echo -e "$abrv\t$palavra"


done < top100.txt > abreviaturas_contracao.txt
