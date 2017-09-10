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
    assume !(~n <= 0);
    assume ~n - 1 <= 2147483647;
    assume ~n - 1 >= -2147483648;
    goto loc3;
  loc3:
    goto loc3_0, loc3_1;
  loc3_0:
    assume !(~m + 1 <= 2147483647);
    goto loc4;
  loc3_1:
    assume ~m + 1 <= 2147483647;
    assume ~m + 1 >= -2147483648;
    call #t~ret0 := sum(~n - 1, ~m + 1);
    return;
  loc4:
    assert false;
}

procedure sum(#in~n : int, #in~m : int) returns (#res : int);
modifies ;

implementation main() returns (#res : int){
    var #t~ret1 : int;
    var ~a~5 : int;
    var ~b~5 : int;
    var ~result~5 : int;

  loc5:
    ~a~5 := 25;
    ~b~5 := 0;
    call #t~ret1 := sum(~a~5, ~b~5);
    return;
}

procedure main() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

