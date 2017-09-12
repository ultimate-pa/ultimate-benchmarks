//#Safe
implementation ULTIMATE.init() returns (){
  loc0:
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ;
modifies ;

implementation divides(#in~n : int, #in~m : int) returns (#res : int){
    var #t~ret2 : int;
    var ~n : int;
    var ~m : int;

  loc1:
    ~n := #in~n;
    ~m := #in~m;
    assume !(~m == 0);
    assume ~n > ~m;
    #res := 0;
    assume true;
    return;
}

procedure divides(#in~n : int, #in~m : int) returns (#res : int);
modifies ;

implementation gcd(#in~y1 : int, #in~y2 : int) returns (#res : int){
    var #t~ret0 : int;
    var #t~ret1 : int;
    var ~y1 : int;
    var ~y2 : int;

  loc2:
    ~y1 := #in~y1;
    ~y2 := #in~y2;
    assume !(~y1 <= 0 || ~y2 <= 0);
    goto loc3;
  loc3:
    goto loc3_0, loc3_1;
  loc3_0:
    assume ~y1 == ~y2;
    #res := ~y1;
    goto loc4;
  loc3_1:
    assume !(~y1 == ~y2);
    assume ~y1 > ~y2;
    call #t~ret0 := gcd(~y1 - ~y2, ~y2);
    assume -2147483648 <= #t~ret0 && #t~ret0 <= 2147483647;
    #res := #t~ret0;
    havoc #t~ret0;
    goto loc4;
  loc4:
    assume true;
    return;
}

procedure gcd(#in~y1 : int, #in~y2 : int) returns (#res : int);
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret7 : int;

  loc5:
    call ULTIMATE.init();
    call #t~ret7 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ;
modifies ;

implementation main() returns (#res : int){
    var #t~nondet3 : int;
    var #t~nondet4 : int;
    var #t~ret5 : int;
    var #t~ret6 : int;
    var ~z~13 : int;
    var ~m~10 : int;
    var ~n~10 : int;

  loc6:
    assume -2147483648 <= #t~nondet3 && #t~nondet3 <= 2147483647;
    ~m~10 := #t~nondet3;
    havoc #t~nondet3;
    assume !(~m~10 <= 0 || ~m~10 > 2147483647);
    assume -2147483648 <= #t~nondet4 && #t~nondet4 <= 2147483647;
    ~n~10 := #t~nondet4;
    havoc #t~nondet4;
    assume !(~n~10 <= 0 || ~n~10 > 2147483647);
    assume ~m~10 > 0 && ~n~10 > 0;
    call #t~ret5 := gcd(~m~10, ~n~10);
    assume -2147483648 <= #t~ret5 && #t~ret5 <= 2147483647;
    ~z~13 := #t~ret5;
    havoc #t~ret5;
    call #t~ret6 := divides(~z~13, ~m~10);
    assume -2147483648 <= #t~ret6 && #t~ret6 <= 2147483647;
    assume #t~ret6 == 0;
    havoc #t~ret6;
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

