//#Safe
implementation ULTIMATE.init() returns (){
  loc0:
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ;
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret4 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret4 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ;
modifies ;

implementation sum(#in~n : int, #in~m : int) returns (#res : int){
    var #t~ret0 : int;
    var ~n : int;
    var ~m : int;

  loc2:
    ~n := #in~n;
    ~m := #in~m;
    goto loc3;
  loc3:
    goto loc3_0, loc3_1;
  loc3_0:
    assume ~n <= 0;
    #res := ~m + ~n;
    goto loc4;
  loc3_1:
    assume !(~n <= 0);
    call #t~ret0 := sum(~n - 1, ~m + 1);
    assume -2147483648 <= #t~ret0 && #t~ret0 <= 2147483647;
    #res := #t~ret0;
    havoc #t~ret0;
    goto loc4;
  loc4:
    assume true;
    return;
}

procedure sum(#in~n : int, #in~m : int) returns (#res : int);
modifies ;

implementation main() returns (#res : int){
    var #t~nondet1 : int;
    var #t~nondet2 : int;
    var #t~ret3 : int;
    var ~a~6 : int;
    var ~b~6 : int;
    var ~result~6 : int;

  loc5:
    assume -2147483648 <= #t~nondet1 && #t~nondet1 <= 2147483647;
    ~a~6 := #t~nondet1;
    havoc #t~nondet1;
    assume -2147483648 <= #t~nondet2 && #t~nondet2 <= 2147483647;
    ~b~6 := #t~nondet2;
    havoc #t~nondet2;
    call #t~ret3 := sum(~a~6, ~b~6);
    assume -2147483648 <= #t~ret3 && #t~ret3 <= 2147483647;
    ~result~6 := #t~ret3;
    havoc #t~ret3;
    assume ~result~6 != ~a~6 + ~b~6;
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

