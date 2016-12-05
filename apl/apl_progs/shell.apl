decl
integer a,pid,b;
string program;
enddecl

integer main(){
b=1;
print(">>");
while(b==1) do
    read(program);
    pid=Fork();
    if(pid==-2) then
       a=Exec(program);
    else
       a=Wait(pid);
       print(">>");
    endif;
endwhile;

return 0;
}
       
       

