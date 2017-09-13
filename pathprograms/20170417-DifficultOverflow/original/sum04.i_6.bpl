//#Safe #Terminating
implementation ULTIMATE.init() returns (){
  loc0:
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ;
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret1 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret1 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ;
modifies ;

implementation main() returns (#res : int){
    var #t~post0 : int;
    var ~i~4 : int;
    var ~sn~4 : int;

  loc2:
    havoc ~i~4;
    ~sn~4 := 0;
    ~i~4 := 1;
    goto loc3;
  loc3:
    assume true;
    assume !!(~i~4 <= 8);
    assume ~i~4 < 4;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~sn~4 + 2 <= 2147483647);
    goto loc5;
  loc4_1:
    assume ~sn~4 + 2 <= 2147483647;
    assume ~sn~4 + 2 >= -2147483648;
    ~sn~4 := ~sn~4 + 2;
    #t~post0 := ~i~4;
    assume #t~post0 + 1 <= 2147483647;
    assume #t~post0 + 1 >= -2147483648;
    ~i~4 := #t~post0 + 1;
    havoc #t~post0;
    goto loc3;
  loc5:
    assert false;
}

procedure main() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

