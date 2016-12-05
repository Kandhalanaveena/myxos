decl
  integer a,b;
enddecl

integer main(){
   a=Create("myfile1.dat");
   a=Open("myfile1.dat");
   b=Delete("myfile1.dat");
   print(b);
   a=Close(a);
   a=Delete("myfile1.dat");
   print(a);
   a=Delete("myfile2.dat");
   print(a);
   return 0;
   }
