for i in 1
do
  for j in 8081
  do 
    java -Xmx4G -jar ./dcqelsplusserver.jar localhost $j citybench.properties ParamInput4Server.txt 2 $i &> $i\_$j\_1.log &
    sleep 1m
  done
  java -Xmx2G -jar subscriber.jar parameters1_$i.txt 3 &> client1_$i.log
  sleep 15m
  killall java
  sleep 1m
done

for i in 2 3 1
do
  for j in 8081 8082
  do 
    java -Xmx4G -jar ./dcqelsplusserver.jar localhost $j citybench.properties ParamInput4Server.txt 2 $i &> $i\_$j\_2.log &
    sleep 1m
done
  java -jar subscriber.jar parameters2_$i.txt 3 &> client2_$i.log
  sleep 15m
  killall java
  sleep 1m
done

for i in 2 3 1
do
  for j in 8081 8082 8083
  do 
    java -Xmx4G -jar ./dcqelsplusserver.jar localhost $j citybench.properties ParamInput4Server.txt 2 $i &> $i\_$j\_3.log &
    sleep 1m
  done
  java -Xmx2G -jar subscriber.jar parameters3_$i.txt 3 &> client3_$i.log
  sleep 15m
  killall java
  sleep 1m
done

for i in 2 3 1
do
  for j in 8081 8082 8083 8084
  do 
    java -Xmx4G -jar ./dcqelsplusserver.jar localhost $j citybench.properties ParamInput4Server.txt 2 $i &> $i\_$j\_4.log &
    sleep 1m
  done
  java -Xmx2G -jar subscriber.jar parameters4_$i.txt 3 &> client4_$i.log
  sleep 15m
  killall java
  sleep 1m
done
