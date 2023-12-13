make clean
make 

(time ./Onda) 2> tempoMF_O3.txt
gprof ./Onda > P_MF_O3.txt
