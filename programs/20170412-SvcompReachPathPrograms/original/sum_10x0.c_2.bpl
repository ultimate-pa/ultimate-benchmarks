implementation ULTIMATE.init() returns (){
  loc0:
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ;
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret2 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret2 := main();
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
    var #t~ret1 : int;
    var ~a~5 : int;
    var ~b~5 : int;
    var ~result~5 : int;

  loc5:
    ~a~5 := 10;
    ~b~5 := 0;
    call #t~ret1 := sum(~a~5, ~b~5);
    assume -2147483648 <= #t~ret1 && #t~ret1 <= 2147483647;
    ~result~5 := #t~ret1;
    havoc #t~ret1;
    assume ~result~5 == ~a~5 + ~b~5;
    assume !false;
    goto loc6;
  loc6:
    assert false;
}

procedure main() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

