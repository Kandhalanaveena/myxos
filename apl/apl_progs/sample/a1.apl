integer main(){
integer i,a,b;
i=0;
   a=Create("file1.dat");
      a=Open("file1.txt");
while(i<=100) do
    b=Write(a,i);
    i=i+4;
endwhile;
b=Write(a,-1);
return 0;
}
   
