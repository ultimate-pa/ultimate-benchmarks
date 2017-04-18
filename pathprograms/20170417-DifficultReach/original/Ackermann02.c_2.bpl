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
    goto loc3;
  loc3:
    goto loc3_0, loc3_1;
  loc3_0:
    assume ~m == 0;
    #res := ~n + 1;
    goto loc4;
  loc3_1:
    assume !(~m == 0);
    assume ~n == 0;
    call #t~ret0 := ackermann(~m - 1, 1);
    assume -2147483648 <= #t~ret0 && #t~ret0 <= 2147483647;
    #res := #t~ret0;
    havoc #t~ret0;
    goto loc4;
  loc4:
    assume true;
    return;
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
    assume -2147483648 <= #t~ret5 && #t~ret5 <= 2147483647;
    ~result~6 := #t~ret5;
    havoc #t~ret5;
    assume !(~m~6 < 2 || ~result~6 >= 4);
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

