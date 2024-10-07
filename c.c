#include<stdio.h>

void rec(int a){
 if(a>100){
   return;
}
printf("%d",a);

rec(a+1);
}

int main(){
 rec(1);
}
