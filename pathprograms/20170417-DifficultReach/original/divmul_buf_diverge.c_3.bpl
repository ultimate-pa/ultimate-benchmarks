function { :overapproximation "to_real" } ~convertINTToFLOAT(in0 : int) returns (out : real);
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
    var ~tmp~9 : real;
    var ~i~8 : int;
    var ~x~8 : real;
    var ~buf~8 : real;

  loc3:
    havoc ~i~8;
    havoc ~x~8;
    havoc ~buf~8;
    ~x~8 := ~convertINTToFLOAT(0);
    ~buf~8 := ~convertINTToFLOAT(0);
    ~i~8 := 0;
    goto loc4;
  loc4:
    assume true;
    goto loc5;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume !(~i~8 < 3000000);
    call __VERIFIER_assert((if ~someBinaryFLOATComparisonOperation(~x~8, ~someUnaryFLOAToperation(1000)) && ~someBinaryFLOATComparisonOperation(~x~8, 1000) then 1 else 0));
    return;
  loc5_1:
    assume !!(~i~8 < 3000000);
    assume -2147483648 <= #t~nondet1 && #t~nondet1 <= 2147483647;
    assume #t~nondet1 != 0;
    havoc #t~nondet1;
    ~x~8 := #t~nondet2;
    havoc #t~nondet2;
    assume ~someBinaryFLOATComparisonOperation(~x~8, ~someUnaryFLOAToperation(100)) && ~someBinaryFLOATComparisonOperation(~x~8, 100);
    ~buf~8 := ~x~8;
    ~tmp~9 := ~x~8;
    ~x~8 := ~someBinaryArithmeticFLOAToperation(~buf~8, 3.1);
    ~buf~8 := ~someBinaryArithmeticFLOAToperation(~tmp~9, 3.1);
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

