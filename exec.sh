gcc -c *.c
rm main.o
gcc -o main main.c *.o
sudo chmod +x main
./main sample.tny
