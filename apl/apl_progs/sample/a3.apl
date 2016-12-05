integer main(){
integer i,a,b;
i=2;
   a=Create("file3.txt");
      a=Open("file3.txt");
while(i<=100) do
    b=Write(a,i);
    i=i+4;
endwhile;
b=Write(a,-1);
return 0;
}
   
