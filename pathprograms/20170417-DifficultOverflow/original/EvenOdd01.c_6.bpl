//#Safe
implementation ULTIMATE.init() returns (){
  loc0:
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ;
modifies ;

implementation isEven(#in~n : int) returns (#res : int){
    var #t~ret1 : int;
    var ~n : int;

  loc1:
    ~n := #in~n;
    assume !(~n == 0);
    assume !(~n == 1);
    assume ~n - 1 <= 2147483647;
    assume ~n - 1 >= -2147483648;
    call #t~ret1 := isOdd(~n - 1);
    return;
}

procedure isEven(#in~n : int) returns (#res : int);
modifies ;

implementation isOdd(#in~n : int) returns (#res : int){
    var #t~ret0 : int;
    var ~n : int;

  loc2:
    ~n := #in~n;
    assume !(~n == 0);
    assume !(~n == 1);
    assume ~n - 1 <= 2147483647;
    goto loc3;
  loc3:
    goto loc3_0, loc3_1;
  loc3_0:
    assume !(~n - 1 >= -2147483648);
    goto loc4;
  loc3_1:
    assume ~n - 1 >= -2147483648;
    call #t~ret0 := isEven(~n - 1);
    return;
  loc4:
    assert false;
}

procedure isOdd(#in~n : int) returns (#res : int);
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret4 : int;

  loc5:
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
    var ~n~13 : int;
    var ~result~13 : int;
    var ~mod~13 : int;

  loc6:
    assume -2147483648 <= #t~nondet2 && #t~nondet2 <= 2147483647;
    ~n~13 := #t~nondet2;
    havoc #t~nondet2;
    assume !(~n~13 < 0);
    call #t~ret3 := isOdd(~n~13);
    return;
}

procedure main() returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

