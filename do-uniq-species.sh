  
# Purpose: Find unique species in a dataset
# Date: Tuesday, October 17, 2017
# Authors: NIrakar Sahoo

# Loop over all files
for data_file in $@ 

	do 
	echo "Uniquie  species in $data-file"
	# Extract species name from data_file
	cut -d , -f 2 $data_file | sort | uniq
	done

for  analysis_stat in $@
	do 
	echo "Animal number in $analysis_stat"

