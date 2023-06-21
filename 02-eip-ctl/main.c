#include <stdio.h>
#include <stdlib.h>

// There's no chance this code will run right?
void unreachable_function(void) {

  printf("Sike! You thought!");
  exit(0);
  
}

int main() {

  printf("Hello world\n");

  printf("Program ends here!\n");
  
  return 0; 
  
}
