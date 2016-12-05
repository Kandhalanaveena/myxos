decl
  integer a;
enddecl

integer main(){

    a=1;
    while(a<21) do
      if(a%2==0) then
         print(a);
      endif;
      a=a+1;
    endwhile;
  
  return 0;
   }
