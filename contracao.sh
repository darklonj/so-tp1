#!/bin/bash

#contador=0
while read campo1 palavra; do

	#if [ $contador -ge 10 ];then	
	#break
	
	#fi
	
	abrv=$(echo "$palavra" | sed 's/[aeiouAEIOUáéíóúÁÉÍÓÚãõÃÕâêîôûÂÊÎÔÛ]//g')
	
	echo -e "$palavra\t$abrv"
	#((contador++))

done < top100.txt > abreviaturas_contracao.txt
