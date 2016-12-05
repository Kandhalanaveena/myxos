decl
  integer a,b;
enddecl

integer main(){

  a=Seek(8,9);
   print (a);
   a=Seek(0,9);
   print (a);

   b=Open("myfile1.dat");
   print(b);
   a=Seek(b,512);
   print (a);
   a=Seek(b,513);
   print (a);
   a=Seek(b,10);
   print (a);
   a=Seek(b,0);
   print (a);
   return 0;
   }
