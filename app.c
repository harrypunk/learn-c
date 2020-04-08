#include <float.h>
#include <limits.h>
#include <stdio.h>
#include <stdlib.h>

struct Person {
  char name[50];
  int age;
};

int main() {
  struct Person p1;

  printf("1st age\n");
  scanf("%d", &p1.age);

  printf("p1 age %d\n", p1.age);

  return 0;
}
