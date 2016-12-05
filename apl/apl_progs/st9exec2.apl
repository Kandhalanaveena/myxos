decl
  integer pid,a;
enddecl

integer main(){

  print("Before Fork");
  pid=Fork();
  
  if(pid==-2) then
    print("Before Exec");
    a=Exec("st9odd.xsm");
    print(a);
    print("After Exec");
  else
    a=1;
    while(a<21) do
      if(a%2==0) then
         print(a);
      endif;
      a=a+1;
    endwhile;
  endif;
  
  print("After Fork");
  return 0;
   }
