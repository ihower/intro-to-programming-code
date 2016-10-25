// cc hello.c
// ./a.out
#include <stdio.h>

int main(){

  int a[5] = {69, 124, 25, 323, 54};

  for (int i = 0; i < 5; i++) {
      printf("a[%d] = %d\n", i, a[i]);
  }

  int* b = a;

  a[0] = 9999;

  for (int i = 0; i < 5; i++) {
      printf("a[%d] = %d\n", i, a[i]);
  }

  for (int i = 0; i < 5; i++) {
      printf("b[%d] = %d\n", i, b[i]);
  }

  printf("hello, world\n");

}