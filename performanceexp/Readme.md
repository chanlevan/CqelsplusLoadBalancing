You need the datasets to run the experiments. Please follow this link to generate the datasets of LSBenchmark:
https://code.google.com/archive/p/lsbench/

Please checkout all of the files. The executable files are downloadable from this link: https://drive.google.com/open?id=0B4gZpW-DacO0X2lwSktqNGRVTmc. The cqelsmulti.jar is the executable file of CQELS engine. The cqelsplus.jar is the executable file for the CQELS+ engine.

To run the CQELS+ experiment, go to the cqelsplus folder and excute the PfmExpCqelsPlus\_script.sh file.

For CQELS,  go to cqels folder and execute cqels\_script.sh file to start the CQELS experiments. In this script, there are three directories path you need to change to suit with your machine. For example:

//CQELS_HOME is the home folder for engine initialization

export CQELS_HOME=/media/D/Dev/DanhPhDCQELS

//STATIC is the file of static dataset involved in the CQELS queries/

export STATIC=/media/D/Dev/LSBdataset/16000/mr0_sibdataset16000.n3

//OUTPUT is the folder containing the generated outputs

export OUTPUT=/media/D/Dev/DanhPhDCQELS/Genoutput/




