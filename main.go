package main

import "os"
import "fmt"
import "strconv"

func main() {
  arg := os.Args[1]

  n, e := strconv.Atoi(arg)
  if e != nil {
      fmt.Println(e)
  }

	for j :=0;j<100;j++{

	  var sum uint64
		sum = 0
	  var f float64
	  f = 2.23

	  var t float64
	  t = 2.23

	  for i := 0; i < n; i++ {
		sum += uint64(i/2)//+j)
		f += f*4.2-0.33e1
		if(f>199999999){
			f = 19999999
		}
		if(sum>199999999){
			sum = 1
		}
		t*=0.2
		if(t>199999999){
			t = float64(1.55)
		}
	  }
	}
}
