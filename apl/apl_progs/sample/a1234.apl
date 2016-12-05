integer main(){
integer i,a,b,w,w1,w2,x,x1,y,c;
i=0;
///
   c=Create("file12.dat");
   a=Open("file1.dat");
   b=Open("file2.dat");
   c=Open("file12.dat");
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
 //  print("a");
endwhile;
while(w1!=-1) do
   y=Write(c,w1);
   x=Read(a,w1);
   //print("b");
endwhile;
y=Write(c,-1);
   a=Close(c);

   c=Create("file1234.dat");
   a=Open("file12.dat");
   b=Open("file34.dat");
   c=Open("file1234.dat");
 
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
    //print("c");
   y=Write(c,w2);
   x1=Read(b,w2);
endwhile;
while(w1!=-1) do
  // print("d");
   y=Write(c,w1);
   x=Read(a,w1);
endwhile;
return 0;
}
   
