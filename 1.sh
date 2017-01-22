gcc -o  main-gcc main.c -std=c99
go build  main.go
echo "================================"
time ./main-gcc 100000000
time ./main 100000000
echo "================================"
time ./main-gcc 321321320
time ./main 321321320
echo "================================"
