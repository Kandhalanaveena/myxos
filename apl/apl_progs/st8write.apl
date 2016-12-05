decl
  integer a,b;
enddecl

integer main(){

  a=Write(8,9);
   print (a);
   a=Write(0,9);
   print (a);

   b=Open("myfile1.dat");
   print(b);
   a=Write(b,9);
   print (a);
   a=Write(b,7);
   print(a);
   return 0;
   }
