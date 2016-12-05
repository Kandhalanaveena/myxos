decl
  integer pid;
enddecl

integer main(){
  print("pid of given process");
  pid=Fork();
  if(pid==-2) then
    print("child");
    pid=Getpid();
    print(pid);
    pid=Getppid();
    print(pid);
  else
    print("parent");
    pid=Getpid();
    print(pid);
    pid=Getppid();
    print(pid);
  endif;

  return 0;
  }
