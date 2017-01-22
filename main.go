package main

import (
	"fmt"
	"math"
	"os"
	"strconv"
)

func main() {
	argument := os.Args[1]
	arg, e := strconv.Atoi(argument)
	if e != nil {
		fmt.Println(e)
	}
	var t float64
	t = 0.25
	var a int
	for a = 0; a < arg; a++ {
		t = math.Sin(t)
	}
	fmt.Println(t)
}
