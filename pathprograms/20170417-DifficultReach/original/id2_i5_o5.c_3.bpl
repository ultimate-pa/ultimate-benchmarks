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

  loc1:
    ~x := #in~x;
    assume !(~x == 0);
    call #t~ret1 := id(~x - 1);
    assume -2147483648 <= #t~ret1 && #t~ret1 <= 2147483647;
    #res := #t~ret1 + 1;
    havoc #t~ret1;
    assume true;
    return;
}

procedure id2(#in~x : int) returns (#res : int);
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret3 : int;

  loc2:
    call ULTIMATE.init();
    call #t~ret3 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ;
modifies ;

implementation main() returns (#res : int){
    var #t~ret2 : int;
    var ~input~6 : int;
    var ~result~6 : int;

  loc3:
    ~input~6 := 5;
    call #t~ret2 := id(~input~6);
    assume -2147483648 <= #t~ret2 && #t~ret2 <= 2147483647;
    ~result~6 := #t~ret2;
    havoc #t~ret2;
    assume ~result~6 == 5;
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
    #res := #t~ret0 + 1;
    havoc #t~ret0;
    goto loc7;
  loc7:
    assume true;
    return;
}

procedure id(#in~x : int) returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

