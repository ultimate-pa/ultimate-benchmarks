function { :overapproximation "to_real" } ~convertINTToFLOAT(in0 : int) returns (out : real);
function { :overapproximation "someUnaryFLOAToperation" } ~someUnaryFLOAToperation(in0 : real) returns (out : real);
function { :overapproximation "someBinaryFLOATComparisonOperation" } ~someBinaryFLOATComparisonOperation(in0 : real, in1 : real) returns (out : bool);
function { :overapproximation "someBinaryArithmeticFLOAToperation" } ~someBinaryArithmeticFLOAToperation(in0 : real, in1 : real) returns (out : real);
implementation ULTIMATE.init() returns (){
  loc0:
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ;
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret3 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret3 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ;
modifies ;

implementation main() returns (#res : int){
    var #t~nondet1 : real;
    var #t~nondet2 : real;
    var #t~post0 : int;
    var ~X~6 : real;
    var ~Y~6 : real;
    var ~S~6 : real;
    var ~R~6 : real;
    var ~D~6 : real;
    var ~i~6 : int;

  loc2:
    havoc ~X~6;
    havoc ~Y~6;
    havoc ~S~6;
    havoc ~R~6;
    havoc ~D~6;
    havoc ~i~6;
    ~Y~6 := ~convertINTToFLOAT(0);
    ~i~6 := 0;
    goto loc3;
  loc3:
    assume true;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~i~6 < 100000);
    call __VERIFIER_assert((if ~someBinaryFLOATComparisonOperation(~Y~6, ~someUnaryFLOAToperation(129)) && ~someBinaryFLOATComparisonOperation(~Y~6, 129) then 1 else 0));
    return;
  loc4_1:
    assume !!(~i~6 < 100000);
    ~X~6 := #t~nondet1;
    havoc #t~nondet1;
    ~D~6 := #t~nondet2;
    havoc #t~nondet2;
    assume ~someBinaryFLOATComparisonOperation(~X~6, ~someUnaryFLOAToperation(128)) && ~someBinaryFLOATComparisonOperation(~X~6, 128);
    assume ~someBinaryFLOATComparisonOperation(~D~6, 0) && ~someBinaryFLOATComparisonOperation(~D~6, 16);
    ~S~6 := ~Y~6;
    ~Y~6 := ~X~6;
    ~R~6 := ~someBinaryArithmeticFLOAToperation(~X~6, ~S~6);
    assume ~someBinaryFLOATComparisonOperation(~R~6, ~someUnaryFLOAToperation(~D~6));
    ~Y~6 := ~someBinaryArithmeticFLOAToperation(~S~6, ~D~6);
    #t~post0 := ~i~6;
    ~i~6 := #t~post0 + 1;
    havoc #t~post0;
    goto loc3;
}

procedure main() returns (#res : int);
modifies ;

implementation __VERIFIER_assert(#in~cond : int) returns (){
    var ~cond : int;

  loc5:
    ~cond := #in~cond;
    assume ~cond == 0;
    assume !false;
    goto loc6;
  loc6:
    assert false;
}

procedure __VERIFIER_assert(#in~cond : int) returns ();
modifies ;

procedure __VERIFIER_assume(#in~expression : int) returns ();
modifies ;

procedure __VERIFIER_nondet_float() returns (#res : real);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

