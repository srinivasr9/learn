#include<stdio.h>

int main(){

int a[] = {5,3,6,4,5,9,8};
int i;
int* ptr = a;
for(i =0; i<7; i++){
 printf("%d\n",a[i]);
 //printf("%p\n", ptr);
 printf("%p\n",&a[i]);
}
return 0;
}

