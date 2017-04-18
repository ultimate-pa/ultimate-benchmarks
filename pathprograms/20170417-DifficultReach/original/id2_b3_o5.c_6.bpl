implementation ULTIMATE.init() returns (){
  loc0:
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ;
modifies ;

implementation id2(#in~x : int) returns (#res : int){
    var #t~ret1 : int;
    var ~x : int;
    var ~ret~6 : int;

  loc1:
    ~x := #in~x;
    assume !(~x == 0);
    call #t~ret1 := id(~x - 1);
    assume -2147483648 <= #t~ret1 && #t~ret1 <= 2147483647;
    ~ret~6 := #t~ret1 + 1;
    havoc #t~ret1;
    assume !(~ret~6 > 3);
    #res := ~ret~6;
    assume true;
    return;
}

procedure id2(#in~x : int) returns (#res : int);
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret4 : int;

  loc2:
    call ULTIMATE.init();
    call #t~ret4 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ;
modifies ;

implementation main() returns (#res : int){
    var #t~nondet2 : int;
    var #t~ret3 : int;
    var ~input~7 : int;
    var ~result~7 : int;

  loc3:
    assume -2147483648 <= #t~nondet2 && #t~nondet2 <= 2147483647;
    ~input~7 := #t~nondet2;
    havoc #t~nondet2;
    call #t~ret3 := id(~input~7);
    assume -2147483648 <= #t~ret3 && #t~ret3 <= 2147483647;
    ~result~7 := #t~ret3;
    havoc #t~ret3;
    assume ~result~7 == 5;
    assume !false;
    goto loc4;
  loc4:
    assert false;
}

procedure main() returns (#res : int);
modifies ;

implementation id(#in~x : int) returns (#res : int){
    var #t~ret0 : int;
    var ~x : int;
    var ~ret~5 : int;

  loc5:
    ~x := #in~x;
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume ~x == 0;
    #res := 0;
    goto loc7;
  loc6_1:
    assume !(~x == 0);
    call #t~ret0 := id2(~x - 1);
    assume -2147483648 <= #t~ret0 && #t~ret0 <= 2147483647;
    ~ret~5 := #t~ret0 + 1;
    havoc #t~ret0;
    assume !(~ret~5 > 3);
    #res := ~ret~5;
    goto loc7;
  loc7:
    assume true;
    return;
}

procedure id(#in~x : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

