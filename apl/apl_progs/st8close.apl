decl
  integer a,b;
enddecl

integer main(){
   a=Open("myfile1.dat");
   print(a);
   b=Close(8);
   print(b);
   b=Close(4);
   print(b);
   
   b=Close(a);
   print(b);
   return 0;
   }
