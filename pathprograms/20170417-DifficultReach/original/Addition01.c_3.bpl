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
    assume -2147483648 <= #t~ret4 && #t~ret4 <= 2147483647;
    ~result~7 := #t~ret4;
    havoc #t~ret4;
    assume !(~result~7 == ~m~7 + ~n~7);
    assume !false;
    goto loc3;
  loc3:
    assert false;
}

procedure main() returns (#res : int);
modifies ;

implementation addition(#in~m : int, #in~n : int) returns (#res : int){
    var #t~ret0 : int;
    var #t~ret1 : int;
    var ~m : int;
    var ~n : int;

  loc4:
    ~m := #in~m;
    ~n := #in~n;
    goto loc5;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume ~n == 0;
    #res := ~m;
    goto loc6;
  loc5_1:
    assume !(~n == 0);
    assume ~n > 0;
    call #t~ret0 := addition(~m + 1, ~n - 1);
    assume -2147483648 <= #t~ret0 && #t~ret0 <= 2147483647;
    #res := #t~ret0;
    havoc #t~ret0;
    goto loc6;
  loc6:
    assume true;
    return;
}

procedure addition(#in~m : int, #in~n : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

