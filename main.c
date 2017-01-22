#include <stdio.h>
#include <stdlib.h>

int main(int argc, char *argv[])
{

  int arg1 = 1;

  arg1 = atoi(argv[1]);

	for(int i=0;i<100;i++){
	  long a;
	  long sum = 0;//j;
	  double e = 2.23;
	  double t = 2.23;
	  /* for loop execution */
	  for( a = 0; a < arg1; a++ )
	  {
		  sum += a/2;//+j;
		  e += e*4.2-0.33e1;
		if(e>199999999){
			e = 19999999;
		}
		if(sum>199999999){
			sum = 1;
		}

		t*=0.2;
		if(t>199999999){
			t = 1.55;
		}
	  }
	}
  return 0;
}
