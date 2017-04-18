implementation ULTIMATE.init() returns (){
  loc0:
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ;
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret6 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret6 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ;
modifies ;

implementation ackermann(#in~m : int, #in~n : int) returns (#res : int){
    var #t~ret0 : int;
    var #t~ret1 : int;
    var #t~ret2 : int;
    var ~m : int;
    var ~n : int;

  loc2:
    ~m := #in~m;
    ~n := #in~n;
    assume !(~m == 0);
    assume !(~n == 0);
    assume ~m - 1 <= 2147483647;
    assume ~m - 1 >= -2147483648;
    assume ~n - 1 <= 2147483647;
    goto loc3;
  loc3:
    goto loc3_0, loc3_1;
  loc3_0:
    assume !(~n - 1 >= -2147483648);
    goto loc4;
  loc3_1:
    assume ~n - 1 >= -2147483648;
    call #t~ret1 := ackermann(~m, ~n - 1);
    return;
  loc4:
    assert false;
}

procedure ackermann(#in~m : int, #in~n : int) returns (#res : int);
modifies ;

implementation main() returns (#res : int){
    var #t~nondet3 : int;
    var #t~nondet4 : int;
    var #t~ret5 : int;
    var ~m~6 : int;
    var ~n~6 : int;
    var ~result~6 : int;

  loc5:
    assume -2147483648 <= #t~nondet3 && #t~nondet3 <= 2147483647;
    ~m~6 := #t~nondet3;
    havoc #t~nondet3;
    assume !(~m~6 < 0 || ~m~6 > 3);
    assume -2147483648 <= #t~nondet4 && #t~nondet4 <= 2147483647;
    ~n~6 := #t~nondet4;
    havoc #t~nondet4;
    assume !(~n~6 < 0 || ~n~6 > 23);
    call #t~ret5 := ackermann(~m~6, ~n~6);
    return;
}

procedure main() returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

