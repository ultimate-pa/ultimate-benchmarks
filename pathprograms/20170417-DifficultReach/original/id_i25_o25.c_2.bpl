//#Terminating
implementation ULTIMATE.init() returns (){
  loc0:
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ;
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret2 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret2 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ;
modifies ;

implementation main() returns (#res : int){
    var #t~ret1 : int;
    var ~input~3 : int;
    var ~result~3 : int;

  loc2:
    ~input~3 := 25;
    call #t~ret1 := id(~input~3);
    assume -2147483648 <= #t~ret1 && #t~ret1 <= 2147483647;
    ~result~3 := #t~ret1;
    havoc #t~ret1;
    assume ~result~3 == 25;
    assume !false;
    goto loc3;
  loc3:
    assert false;
}

procedure main() returns (#res : int);
modifies ;

implementation id(#in~x : int) returns (#res : int){
    var #t~ret0 : int;
    var ~x : int;

  loc4:
    ~x := #in~x;
    goto loc5;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume ~x == 0;
    #res := 0;
    goto loc6;
  loc5_1:
    assume !(~x == 0);
    call #t~ret0 := id(~x - 1);
    assume -2147483648 <= #t~ret0 && #t~ret0 <= 2147483647;
    #res := #t~ret0 + 1;
    havoc #t~ret0;
    goto loc6;
  loc6:
    assume true;
    return;
}

procedure id(#in~x : int) returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

