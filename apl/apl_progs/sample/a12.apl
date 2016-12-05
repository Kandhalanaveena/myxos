integer main(){
integer i,a,b,c,w1,w2,x,x1,y;
i=0;
   c=Create("file12.text");
   a=Open("file1.txt");
   b=Open("file2.txt");
   c=Open("file12.txt");
   x=Seek(a,0);
   x=Seek(b,0);
while(1==1) do
    
    x=Read(a,w1);
    x1=Read(b,w2);
    if(x==-1 && x1==-1) then
       break;
    endif;
    if(x!=-1 && x1==-1) then
    y=Write(c,w1);
    break;
    endif;

     if(x!=-1 && x1!=-1) then
    y=Write(c,w1);
    y=Write(c,w2);
    endif;
    
endwhile;
return 0;
}
   
