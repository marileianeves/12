hello: hello.c
       echo "hello, world."            
codigo: 
       calc.c
       gcc hello.c -o hello.o
          
calculo: 
       #include<stdio.h> 
       int main () {
       int op, a, b;
       printf ("informe o valor");
       scanf ("%i", &a);
       printf ("informe o valor");
       scanf ("%i", &b);
       op=a+b;
       printf ("%i", op);
       return 0;
       }
       
       
    
