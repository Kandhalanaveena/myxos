integer main(){
integer l,x,y,a,b,i,c,w1,w2,x1;
l=Fork();
//print("yes");
if(l==-2) then
   x=Fork();
   if(x==-2) then
      a=Exec("a4.xsm");
   else
      b=Wait(x);
      a=Create("file3.dat");
      a=Open("file3.dat");
      i=2;
      while(i<=100) do
          b=Write(a,i);
          i=i+4;
      endwhile;
      b=Write(a,-1);
      a=Close(a);
  
   a=Exec("a34.xsm");
  print("done3");
  endif;
else
  // print(pid);
   b=Wait(l);
   print("not");
   y=Fork();
   if(y==-2) then
      a=Exec("a2.xsm");
   else
      b=Wait(y);
      //print("not");
      print("create1");
      a=Create("file1.dat");
      print("open1");
      a=Open("file1.dat");
      i=0;
      while(i<=100) do
          b=Write(a,i);
          i=i+4;
      endwhile;
       b=Write(a,-1);
      a=Close(a);
      print("close1");

   l=Exec("a1234.xsm");
   endif;
endif;

return 0;
}
      
