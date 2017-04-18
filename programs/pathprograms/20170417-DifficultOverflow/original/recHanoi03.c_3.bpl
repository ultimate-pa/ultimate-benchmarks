function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
implementation ULTIMATE.init() returns (){
  loc0:
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ;
modifies ;

implementation hanoi(#in~n : int) returns (#res : int){
    var #t~ret0 : int;
    var ~n : int;

  loc1:
    ~n := #in~n;
    assume !(~n == 1);
    assume ~n - 1 <= 2147483647;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(~n - 1 >= -2147483648);
    goto loc3;
  loc2_1:
    assume ~n - 1 >= -2147483648;
    call #t~ret0 := hanoi(~n - 1);
    return;
  loc3:
    assert false;
}

procedure hanoi(#in~n : int) returns (#res : int);
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret3 : int;

  loc4:
    call ULTIMATE.init();
    call #t~ret3 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ;
modifies ;

implementation main() returns (#res : int){
    var #t~nondet1 : int;
    var #t~ret2 : int;
    var ~n~5 : int;
    var ~result~5 : int;

  loc5:
    assume -2147483648 <= #t~nondet1 && #t~nondet1 <= 2147483647;
    ~n~5 := #t~nondet1;
    havoc #t~nondet1;
    assume !(~n~5 < 1);
    call #t~ret2 := hanoi(~n~5);
    return;
}

procedure main() returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

