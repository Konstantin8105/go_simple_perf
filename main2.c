#include <stdio.h>
#include <stdlib.h>
#include <math.h>

int main(int argc, char *argv[])
{
  int arg1 = atoi(argv[1]);
  double t = 0.25;
  for(int a = 0; a < arg1; a++ ){
    t = sin(t)+t;
  }
  printf("%f\n", t);
  return 0;
}
