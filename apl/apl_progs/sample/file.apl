decl
  integer a,b,x;
enddecl

integer main(){
   string s;
  a=Create("Naveena.dat");
  print(a);
  
  b=Open("Naveena.dat");
  print(b);
  
  a=Write(b,"Hello");
  print(a);
  
  a=Delete("Naveena.dat");
  print(a);
  
  a=Seek(b,0);
  a=Read(b,s);
  print(a);
  print(s);
  
  a=Close(b);
  print(a);
  
  a=Delete("Naveena.dat");
  print(a);
  return 0;

}
