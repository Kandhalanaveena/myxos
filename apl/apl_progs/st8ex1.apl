decl
  integer a,b,x;
enddecl

integer main(){

  a=Write(0,9);
   print (a);
   a=Seek(0,9);
   print (a);
   a=Read(0,x);
   print (a);

   b=Open("myfile.dat");
   a=Read(b,x);
   print (a);
   print (x);
   return 0;
   }
