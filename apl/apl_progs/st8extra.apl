
decl
  integer a,b;
enddecl

integer main(){

   a=Delete("myfile1.dat");
   print(a);
   a=Create("myfile1.dat");
   print(a);
   return 0;
   }
