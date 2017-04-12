implementation ULTIMATE.init() returns (){
  loc0:
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ;
modifies ;

implementation gcd(#in~y1 : int, #in~y2 : int) returns (#res : int){
    var #t~ret0 : int;
    var #t~ret1 : int;
    var ~y1 : int;
    var ~y2 : int;

  loc1:
    ~y1 := #in~y1;
    ~y2 := #in~y2;
    assume !(~y1 <= 0 || ~y2 <= 0);
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume ~y1 == ~y2;
    #res := ~y1;
    goto loc3;
  loc2_1:
    assume !(~y1 == ~y2);
    goto loc4;
  loc3:
    assume true;
    return;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume ~y1 > ~y2;
    call #t~ret0 := gcd(~y1 - ~y2, ~y2);
    assume -2147483648 <= #t~ret0 && #t~ret0 <= 2147483647;
    #res := #t~ret0;
    havoc #t~ret0;
    goto loc3;
  loc4_1:
    assume !(~y1 > ~y2);
    call #t~ret1 := gcd(~y1, ~y2 - ~y1);
    assume -2147483648 <= #t~ret1 && #t~ret1 <= 2147483647;
    #res := #t~ret1;
    havoc #t~ret1;
    goto loc3;
}

procedure gcd(#in~y1 : int, #in~y2 : int) returns (#res : int);
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret5 : int;

  loc5:
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
    var ~z~7 : int;

  loc6:
    assume -2147483648 <= #t~nondet2 && #t~nondet2 <= 2147483647;
    ~m~7 := #t~nondet2;
    havoc #t~nondet2;
    assume !(~m~7 <= 0 || ~m~7 > 2147483647);
    assume -2147483648 <= #t~nondet3 && #t~nondet3 <= 2147483647;
    ~n~7 := #t~nondet3;
    havoc #t~nondet3;
    assume !(~n~7 <= 0 || ~n~7 > 2147483647);
    call #t~ret4 := gcd(~m~7, ~n~7);
    assume -2147483648 <= #t~ret4 && #t~ret4 <= 2147483647;
    ~z~7 := #t~ret4;
    havoc #t~ret4;
    assume (~z~7 < 1 && ~m~7 > 0) && ~n~7 > 0;
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

