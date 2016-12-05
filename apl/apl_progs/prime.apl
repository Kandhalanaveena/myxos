
decl
  integer prime(integer n);
enddecl

integer prime(integer n){

integer i;
integer flag;
i=2;
flag=0;

while(i<n) do
      if(n%i==0) then
           flag=1;
           break;
      
      endif;
      i=i+1;
 endwhile;
 
 

 return flag;
 }          
     

integer main(){
breakpoint;
integer n,a,j;
j=3;
print ("Enter n:");
 read(n);
 print(2);
while(j<n) do
 a=prime(j);
if(a==0) then
    print(j);
endif;
j=j+1;
endwhile;

return 0;
}


 
