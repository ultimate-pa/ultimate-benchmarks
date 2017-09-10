//#Safe
implementation ULTIMATE.init() returns (){
  loc0:
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ;
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret0 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret0 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ;
modifies ;

implementation main() returns (#res : int){
    var ~i~4 : int;
    var ~j~4 : int;

  loc2:
    havoc ~i~4;
    havoc ~j~4;
    ~i~4 := 1;
    ~j~4 := 10;
    goto loc3;
  loc3:
    assume true;
    assume !!(~j~4 >= ~i~4);
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume ~i~4 + 2 <= 2147483647;
    assume ~i~4 + 2 >= -2147483648;
    ~i~4 := ~i~4 + 2;
    assume -1 + ~j~4 <= 2147483647;
    assume -1 + ~j~4 >= -2147483648;
    ~j~4 := -1 + ~j~4;
    goto loc3;
  loc4_1:
    assume !(~i~4 + 2 <= 2147483647);
    goto loc5;
  loc5:
    assert false;
}

procedure main() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

