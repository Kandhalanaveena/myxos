decl
  integer a,b,x;
enddecl

integer main(){
   b=Open("myfile1.dat");
   a=Seek(b,512);
   print (a);
   a=Write(b,45);
   print (a);

   a=Seek(b,2000);
   print (a);
   return 0;
   }
