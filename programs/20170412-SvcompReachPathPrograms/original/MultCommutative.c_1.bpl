implementation ULTIMATE.init() returns (){
  loc0:
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ;
modifies ;

implementation mult(#in~n : int, #in~m : int) returns (#res : int){
    var #t~ret0 : int;
    var #t~ret1 : int;
    var ~n : int;
    var ~m : int;

  loc1:
    ~n := #in~n;
    ~m := #in~m;
    assume !(~m < 0);
    assume ~m == 0;
    #res := 0;
    assume true;
    return;
}

procedure mult(#in~n : int, #in~m : int) returns (#res : int);
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret6 : int;

  loc2:
    call ULTIMATE.init();
    call #t~ret6 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ;
modifies ;

implementation main() returns (#res : int){
    var #t~nondet2 : int;
    var #t~nondet3 : int;
    var #t~ret4 : int;
    var #t~ret5 : int;
    var ~m~6 : int;
    var ~n~6 : int;
    var ~res1~6 : int;
    var ~res2~6 : int;

  loc3:
    assume -2147483648 <= #t~nondet2 && #t~nondet2 <= 2147483647;
    ~m~6 := #t~nondet2;
    havoc #t~nondet2;
    assume !(~m~6 < 0 || ~m~6 > 46340);
    assume -2147483648 <= #t~nondet3 && #t~nondet3 <= 2147483647;
    ~n~6 := #t~nondet3;
    havoc #t~nondet3;
    assume !(~n~6 < 0 || ~n~6 > 46340);
    call #t~ret4 := mult(~m~6, ~n~6);
    assume -2147483648 <= #t~ret4 && #t~ret4 <= 2147483647;
    ~res1~6 := #t~ret4;
    havoc #t~ret4;
    call #t~ret5 := mult(~n~6, ~m~6);
    assume -2147483648 <= #t~ret5 && #t~ret5 <= 2147483647;
    ~res2~6 := #t~ret5;
    havoc #t~ret5;
    assume (~res1~6 != ~res2~6 && ~m~6 > 0) && ~n~6 > 0;
    assume !false;
    goto loc4;
  loc4:
    assert false;
}

procedure main() returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

