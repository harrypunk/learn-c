#include <float.h>
#include <limits.h>
#include <stdio.h>
#include <stdlib.h>

int main() {
  int a;
  int *d;

  a = 10;

  d = &a;
  printf("value d :%d \n", *d);

  return 0;
}
