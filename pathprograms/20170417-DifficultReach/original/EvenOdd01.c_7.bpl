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
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume ~n == 1;
    #res := 0;
    goto loc3;
  loc2_1:
    assume !(~n == 1);
    call #t~ret1 := isOdd(~n - 1);
    assume -2147483648 <= #t~ret1 && #t~ret1 <= 2147483647;
    #res := #t~ret1;
    havoc #t~ret1;
    goto loc3;
  loc3:
    assume true;
    return;
}

procedure isEven(#in~n : int) returns (#res : int);
modifies ;

implementation isOdd(#in~n : int) returns (#res : int){
    var #t~ret0 : int;
    var ~n : int;

  loc4:
    ~n := #in~n;
    assume !(~n == 0);
    assume !(~n == 1);
    call #t~ret0 := isEven(~n - 1);
    assume -2147483648 <= #t~ret0 && #t~ret0 <= 2147483647;
    #res := #t~ret0;
    havoc #t~ret0;
    assume true;
    return;
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
    assume -2147483648 <= #t~ret3 && #t~ret3 <= 2147483647;
    ~result~13 := #t~ret3;
    havoc #t~ret3;
    ~mod~13 := (if ~n~13 < 0 && ~n~13 % 2 != 0 then ~n~13 % 2 - 2 else ~n~13 % 2);
    assume !(~result~13 < 0 || ~result~13 == ~mod~13);
    assume !false;
    goto loc7;
  loc7:
    assert false;
}

procedure main() returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

