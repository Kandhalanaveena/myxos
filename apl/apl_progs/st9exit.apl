decl
  integer pid,a;
enddecl

integer main(){

  print("Before Fork");
  pid=Fork();
  
  if(pid==-2) then
    print("Before Exec");
    a=Exec("st9odd.xsm");
    print("After Exec");
  else
    a=2;
    while(a<21) do
      print(a);
      a=a+2;
      if(a==12) then
         Exit();
      endif;
    endwhile;
  endif;
  
  print("After Fork");
  return 0;
   }
