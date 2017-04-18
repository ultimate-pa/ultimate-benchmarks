implementation ULTIMATE.init() returns (){
  loc0:
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ;
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret3 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret3 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ;
modifies ;

implementation main() returns (#res : int){
    var #t~nondet1 : int;
    var #t~ret2 : int;
    var ~input~4 : int;
    var ~result~4 : int;

  loc2:
    assume -2147483648 <= #t~nondet1 && #t~nondet1 <= 2147483647;
    ~input~4 := #t~nondet1;
    havoc #t~nondet1;
    call #t~ret2 := id(~input~4);
    assume -2147483648 <= #t~ret2 && #t~ret2 <= 2147483647;
    ~result~4 := #t~ret2;
    havoc #t~ret2;
    assume ~result~4 == 5;
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
    var ~ret~3 : int;

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
    ~ret~3 := #t~ret0 + 1;
    havoc #t~ret0;
    assume !(~ret~3 > 3);
    #res := ~ret~3;
    goto loc6;
  loc6:
    assume true;
    return;
}

procedure id(#in~x : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

