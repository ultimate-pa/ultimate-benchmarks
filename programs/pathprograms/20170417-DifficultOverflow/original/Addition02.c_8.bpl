implementation ULTIMATE.init() returns (){
  loc0:
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ;
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret5 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret5 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ;
modifies ;

implementation main() returns (#res : int){
    var #t~nondet2 : int;
    var #t~nondet3 : int;
    var #t~ret4 : int;
    var ~m~7 : int;
    var ~n~7 : int;
    var ~result~7 : int;

  loc2:
    assume -2147483648 <= #t~nondet2 && #t~nondet2 <= 2147483647;
    ~m~7 := #t~nondet2;
    havoc #t~nondet2;
    assume !(~m~7 < 0 || ~m~7 > 1073741823);
    assume -2147483648 <= #t~nondet3 && #t~nondet3 <= 2147483647;
    ~n~7 := #t~nondet3;
    havoc #t~nondet3;
    assume !(~n~7 < 0 || ~n~7 > 1073741823);
    call #t~ret4 := addition(~m~7, ~n~7);
    return;
}

procedure main() returns (#res : int);
modifies ;

implementation addition(#in~m : int, #in~n : int) returns (#res : int){
    var #t~ret0 : int;
    var #t~ret1 : int;
    var ~m : int;
    var ~n : int;

  loc3:
    ~m := #in~m;
    ~n := #in~n;
    assume !(~n == 0);
    assume ~n > 0;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~m + 1 <= 2147483647);
    goto loc5;
  loc4_1:
    assume ~m + 1 <= 2147483647;
    assume ~m + 1 >= -2147483648;
    assume ~n - 1 <= 2147483647;
    assume ~n - 1 >= -2147483648;
    call #t~ret0 := addition(~m + 1, ~n - 1);
    return;
  loc5:
    assert false;
}

procedure addition(#in~m : int, #in~n : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

