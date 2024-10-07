
#include<stdio.h>

void rec(int i){
 
 if(i>100){
  return;
}
 printf("%d\n", i );
 
 rec(i+1);
}
int main(){
 rec(1);
  
}

