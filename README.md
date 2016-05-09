#Experimentation with CQELS+ engine.
All experiements run on Java 1.7. You have to download all of the files and folders in this repository. 
## 1. Performance comparison between CQELS+ and CQELS Linked Stream Processing engine experiment.
This experiement aims to compare the performance between CQELS+ and CQELS Linked Stream Processing engine.
## 2. Load-balancing experiments with CQELS+ Linked Stream processing engine.
This experiment tests the scalability of the CQELS+ system with increasing number of CQELS+ instances, and with increasing number of input streams.
###Prerequisite
This experiement runs with the input data from CityBench benchmark(https://github.com/CityBench). Therefore, you have to download these folders:
####* https://github.com/CityBench/Benchmark/tree/master/dataset
####* https://github.com/CityBench/Benchmark/tree/master/ontology
####* https://github.com/CityBench/Benchmark/tree/master/streams
Also, you have to download two jars file from this link: https://drive.google.com/open?id=0B4gZpW-DacO0WHZubGd0YnBfVm8 

The dcqelsserver.jar works as the server. The subscriber.jar works as the client. They communicate with each other via the Websocket protocol. 
All of the downloaded files and folders MUST BE put in the same folder. Otherwise, you will get the error.
Besides
### 2.1. Increasing the number of CQELS+ instances.
### 2.2. Increasing the number of input streams with 2 and 3 CQELS+ instances. the client-server model.

