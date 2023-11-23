mkdir Dane_CSV
cd Dane_CSV
for k in {2020..2023}
do
	mkdir $k
	cd $k
	for i in {1..12}
	do
		mkdir $i
		cd $i

		for j in {1..31}
		do
			mkdir $j
			touch $j/dane.csv
		done
		cd ..
	done
	cd ..
done

