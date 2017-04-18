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
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume ~x == 0;
    #res := 0;
    goto loc3;
  loc2_1:
    assume !(~x == 0);
    call #t~ret1 := id(~x - 1);
    assume -2147483648 <= #t~ret1 && #t~ret1 <= 2147483647;
    #res := #t~ret1 + 1;
    havoc #t~ret1;
    goto loc3;
  loc3:
    assume true;
    return;
}

procedure id2(#in~x : int) returns (#res : int);
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret3 : int;

  loc4:
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

  loc5:
    ~input~6 := 5;
    call #t~ret2 := id(~input~6);
    assume -2147483648 <= #t~ret2 && #t~ret2 <= 2147483647;
    ~result~6 := #t~ret2;
    havoc #t~ret2;
    assume ~result~6 == 5;
    assume !false;
    goto loc6;
  loc6:
    assert false;
}

procedure main() returns (#res : int);
modifies ;

implementation id(#in~x : int) returns (#res : int){
    var #t~ret0 : int;
    var ~x : int;

  loc7:
    ~x := #in~x;
    assume !(~x == 0);
    call #t~ret0 := id2(~x - 1);
    assume -2147483648 <= #t~ret0 && #t~ret0 <= 2147483647;
    #res := #t~ret0 + 1;
    havoc #t~ret0;
    assume true;
    return;
}

procedure id(#in~x : int) returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

