integer main(){
integer i,a,b,c,w1,w2,x,x1,y;
i=0;
  
   c=Create("file34.dat");
   a=Open("file3.dat");
   b=Open("file4.dat");
   c=Open("file34.dat");
   x=Read(a,w1);
    x1=Read(b,w2);
while(w1!=-1 && w2!=-1) do
    if(w1<w2) then
       y=Write(c,w1);
       x=Read(a,w1); 
    else      
      y=Write(c,w2);
      x1=Read(b,w2);
    endif;
endwhile;
while(w2!=-1) do
   y=Write(c,w2);
   x1=Read(b,w2);
endwhile;
while(w1!=-1) do
   y=Write(c,w1);
   x=Read(a,w1);
endwhile;
y=Write(c,-1);
return 0;
}
   
