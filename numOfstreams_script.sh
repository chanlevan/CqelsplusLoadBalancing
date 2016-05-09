for s in 3 4 5 7 10 15 20 25
do
    for j in 8081 8082
    do 
      java -Xmx4G -jar ./dcqelsplusserver.jar localhost $j citybench.properties ParamInput4Server.txt 2 3 &> 3_$j\_2.log &
      sleep 1m
    done
    java -jar subscriber.jar parameters2_3.txt $s &> client2_NoS$s.log
    sleep 15m
    killall java
    sleep 1m
done

for s in 3 4 5 7 10 15 20 25
do
    for j in 8081 8082 8083
    do 
      java -Xmx4G -jar ./dcqelsplusserver.jar localhost $j citybench.properties ParamInput4Server.txt 2 3 &> 3_$j\_3.log &
      sleep 1m
    done
    java -Xmx2G -jar subscriber.jar parameters3_3.txt $s &> client3_NoS$s.log
    sleep 15m
    killall java
    sleep 1m
done
