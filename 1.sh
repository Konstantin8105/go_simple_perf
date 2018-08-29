echo "========================================"
sleep .5
echo "= Searching #01 ========================"
echo "= C      ==============================="
gcc -o  main-gcc main.c -O3 -std=c99 -lm
time ./main-gcc 100000000
echo "= GOLANG ==============================="
sleep 1
go build  main.go
time ./main 100000000
echo "========================================"
sleep .5
echo "= Searching #02 ========================"
echo "= C      ==============================="
gcc -o  main-gcc main.c -O3 -std=c99 -lm
time ./main-gcc 150000000
echo "= GOLANG ==============================="
sleep 1
go build  main.go
time ./main 150000000
echo "========================================"
sleep .5
echo "= Searching #03 ========================"
echo "= C      ==============================="
gcc -o  main-gcc main.c -O3 -std=c99 -lm
time ./main-gcc 1500000
echo "= GOLANG ==============================="
sleep 1
go build  main.go
time ./main 1500000
echo "========================================"
sleep .5
echo "= Searching #04 ========================"
echo "= C      ==============================="
gcc -o  main-gcc2 main2.c -O3 -std=c99 -lm
time ./main-gcc2 100000000
echo "= GOLANG ==============================="
sleep 1
go build  main2.go
time ./main2 100000000
echo "========================================"
sleep .5
echo "= Searching #05 ========================"
echo "= C      ==============================="
gcc -o  main-gcc3 main3.c -O3 -std=c99 -lm
time ./main-gcc3 100000000
echo "= GOLANG ==============================="
sleep 1
go build  main3.go
time ./main3 100000000
echo "========================================"
echo "========================================"
echo "========================================"
echo "========================================"

