gcc -O3 des.c run_des.c -o run_des.o
./run_des.o -g keyfile.key
./run_des.o -e keyfile.key sample.txt enc1.enc
./run_des.o -d keyfile.key enc1.enc dec1.txt