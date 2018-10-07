while read -r LINEA 
do
	OLD_IFS=$IFS	
	IFS=,
	read -ra ARRAY <<< "$LINEA"
	echo "${ARRAY[1]}"
	IFS=$OLD_IFS
done < <(awk -F"," '$6 > 20' Productos.dat)

