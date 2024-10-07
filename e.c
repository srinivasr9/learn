#include <stdio.h> 
int main() 
{ 
int *ptr , n=5; 
ptr = (int *) malloc(n * sizeof(int)); 
printf("%d", ptr); 
return 0; 
}

