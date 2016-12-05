decl
  integer a,b,x;
enddecl

integer main(){

  a=Read(8,x);
   print (a);
   a=Read(0,x);
   print (a);

   b=Open("myfile1.dat");
   a=Seek(b,512);
   a=Read(b,x);
   print (a);
   a=Seek(b,0);
   a=Read(b,x);
   print(a);
   print(x);
   a=Read(b,x);
   print(a);
   print(x);
   return 0;
   }
