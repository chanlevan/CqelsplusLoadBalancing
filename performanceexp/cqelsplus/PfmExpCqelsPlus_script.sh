for i in 2 3 5 6
do
	for j in 1 10 100 1000
	do
	   java -Xms2G -Xmx12G -jar cqelsplus.jar paramq$i\_$j.inp &> $i\_$j.log
	done
done

