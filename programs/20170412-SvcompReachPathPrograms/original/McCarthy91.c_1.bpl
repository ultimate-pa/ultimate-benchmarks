implementation ULTIMATE.init() returns (){
  loc0:
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ;
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret4 : int;

  loc1:
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
    var ~x~5 : int;
    var ~result~5 : int;

  loc2:
    assume -2147483648 <= #t~nondet2 && #t~nondet2 <= 2147483647;
    ~x~5 := #t~nondet2;
    havoc #t~nondet2;
    call #t~ret3 := f91(~x~5);
    assume -2147483648 <= #t~ret3 && #t~ret3 <= 2147483647;
    ~result~5 := #t~ret3;
    havoc #t~ret3;
    assume !(~result~5 == 91 || (~x~5 > 101 && ~result~5 == ~x~5 - 10));
    assume !false;
    goto loc3;
  loc3:
    assert false;
}

procedure main() returns (#res : int);
modifies ;

implementation f91(#in~x : int) returns (#res : int){
    var #t~ret0 : int;
    var #t~ret1 : int;
    var ~x : int;

  loc4:
    ~x := #in~x;
    goto loc5;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume ~x > 100;
    #res := ~x - 10;
    goto loc6;
  loc5_1:
    assume !(~x > 100);
    call #t~ret0 := f91(~x + 11);
    assume -2147483648 <= #t~ret0 && #t~ret0 <= 2147483647;
    call #t~ret1 := f91(#t~ret0);
    assume -2147483648 <= #t~ret1 && #t~ret1 <= 2147483647;
    #res := #t~ret1;
    havoc #t~ret0;
    havoc #t~ret1;
    goto loc6;
  loc6:
    assume true;
    return;
}

procedure f91(#in~x : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

