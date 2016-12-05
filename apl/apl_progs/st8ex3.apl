decl
  integer a,b,x;
enddecl

integer main(){
  b=Open("myfile1.dat");
  a=Write(b,"hello");
   print (a);
   a=Write(b,"hai");
   print (a);
   
  b=Open("myfile1.dat");
   a=Read(b,x);
   print (a);
   print (x);
  
   a=Read(b,x);
   print (a);
   print (x);
   return 0;
   }
