function { :overapproximation "someUnaryFLOAToperation" } ~someUnaryFLOAToperation(in0 : real) returns (out : real);
function { :overapproximation "someBinaryFLOATComparisonOperation" } ~someBinaryFLOATComparisonOperation(in0 : real, in1 : real) returns (out : bool);
function { :overapproximation "someBinaryArithmeticFLOAToperation" } ~someBinaryArithmeticFLOAToperation(in0 : real, in1 : real) returns (out : real);
implementation wait_for_clock() returns (){
  loc0:
    assume true;
    return;
}

procedure wait_for_clock() returns ();
modifies ;

implementation ULTIMATE.init() returns (){
  loc1:
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ;
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret3 : int;

  loc2:
    call ULTIMATE.init();
    call #t~ret3 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ;
modifies ;

implementation main() returns (#res : int){
    var #t~nondet1 : int;
    var #t~nondet2 : real;
    var #t~post0 : int;
    var ~A~8 : real;
    var ~B~8 : real;
    var ~X~8 : real;
    var ~i~8 : int;

  loc3:
    havoc ~A~8;
    havoc ~B~8;
    havoc ~X~8;
    havoc ~i~8;
    ~A~8 := 0;
    ~B~8 := 0;
    ~i~8 := 0;
    goto loc4;
  loc4:
    assume true;
    goto loc5;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume !(~i~8 < 3600000);
    call __VERIFIER_assert((if ~someBinaryFLOATComparisonOperation(~A~8, ~someUnaryFLOAToperation(100)) && ~someBinaryFLOATComparisonOperation(~A~8, 100) then 1 else 0));
    return;
  loc5_1:
    assume !!(~i~8 < 3600000);
    assume -2147483648 <= #t~nondet1 && #t~nondet1 <= 2147483647;
    assume #t~nondet1 != 0;
    havoc #t~nondet1;
    ~X~8 := #t~nondet2;
    havoc #t~nondet2;
    assume ~someBinaryFLOATComparisonOperation(~X~8, ~someUnaryFLOAToperation(20)) && ~someBinaryFLOATComparisonOperation(~X~8, 20);
    ~B~8 := ~someBinaryArithmeticFLOAToperation(~B~8, ~someBinaryArithmeticFLOAToperation(~someBinaryArithmeticFLOAToperation(~someBinaryArithmeticFLOAToperation(~someBinaryArithmeticFLOAToperation(2, ~B~8), ~A~8), ~X~8), 0.005));
    ~A~8 := ~X~8;
    call wait_for_clock();
    #t~post0 := ~i~8;
    ~i~8 := #t~post0 + 1;
    havoc #t~post0;
    goto loc4;
}

procedure main() returns (#res : int);
modifies ;

implementation __VERIFIER_assert(#in~cond : int) returns (){
    var ~cond : int;

  loc6:
    ~cond := #in~cond;
    assume ~cond == 0;
    assume !false;
    goto loc7;
  loc7:
    assert false;
}

procedure __VERIFIER_assert(#in~cond : int) returns ();
modifies ;

procedure __VERIFIER_assume(#in~expression : int) returns ();
modifies ;

procedure __VERIFIER_nondet_float() returns (#res : real);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

