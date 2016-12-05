integer main(){
integer i,a,b;
i=1;
   a=Create("file2.dat");
      a=Open("file2.dat");
while(i<=100) do
    b=Write(a,i);
    i=i+4;
endwhile;
b=Write(a,-1);
return 0;
}
   
