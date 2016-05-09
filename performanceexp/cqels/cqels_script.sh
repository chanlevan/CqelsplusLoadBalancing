export CQELS_HOME=/media/D/Dev/DanhPhDCQELS
export STATIC=/media/D/Dev/LSBdataset/16000/mr0_sibdataset16000.n3
export OUTPUT=/media/D/Dev/DanhPhDCQELS/Genoutput/
for i in 2 3 5 6
do
  for j in 1 5 10 15 20 25 100 1000
  do
    java -Xms2G -Xmx8G -jar cqelsmulti.jar query$i $CQELS_HOME $STATIC $OUTPUT 16000 1 true $j &> $i\_$j.log
  done
done




