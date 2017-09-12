//#Safe
implementation fibonacci(#in~n : int) returns (#res : int){
    var #t~ret0 : int;
    var #t~ret1 : int;
    var ~n : int;

  loc0:
    ~n := #in~n;
    goto loc1;
  loc1:
    goto loc1_0, loc1_1;
  loc1_0:
    assume ~n < 1;
    #res := 0;
    goto loc2;
  loc1_1:
    assume !(~n < 1);
    assume !(~n == 1);
    call #t~ret0 := fibonacci(~n - 1);
    assume -2147483648 <= #t~ret0 && #t~ret0 <= 2147483647;
    call #t~ret1 := fibonacci(~n - 2);
    assume -2147483648 <= #t~ret1 && #t~ret1 <= 2147483647;
    #res := #t~ret0 + #t~ret1;
    havoc #t~ret0;
    havoc #t~ret1;
    goto loc2;
  loc2:
    assume true;
    return;
}

procedure fibonacci(#in~n : int) returns (#res : int);
modifies ;

implementation ULTIMATE.init() returns (){
  loc3:
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ;
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret4 : int;

  loc4:
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
    var ~x~7 : int;
    var ~result~7 : int;

  loc5:
    assume -2147483648 <= #t~nondet2 && #t~nondet2 <= 2147483647;
    ~x~7 := #t~nondet2;
    havoc #t~nondet2;
    assume !(~x~7 > 46);
    call #t~ret3 := fibonacci(~x~7);
    assume -2147483648 <= #t~ret3 && #t~ret3 <= 2147483647;
    ~result~7 := #t~ret3;
    havoc #t~ret3;
    assume !(~x~7 < 9 || ~result~7 >= 34);
    assume !false;
    goto loc6;
  loc6:
    assert false;
}

procedure main() returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

