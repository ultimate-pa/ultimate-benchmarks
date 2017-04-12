type ~BOOLEAN = int;
const ~unnamed0~FALSE : int;
const ~unnamed0~TRUE : int;
axiom ~unnamed0~FALSE == 0;
axiom ~unnamed0~TRUE == 1;
function { :overapproximation "someUnaryFLOAToperation" } ~someUnaryFLOAToperation(in0 : real) returns (out : real);
function { :overapproximation "someBinaryFLOATComparisonOperation" } ~someBinaryFLOATComparisonOperation(in0 : real, in1 : real) returns (out : bool);
function { :overapproximation "someBinaryArithmeticFLOAToperation" } ~someBinaryArithmeticFLOAToperation(in0 : real, in1 : real) returns (out : real);
var ~P : real;

var ~X : real;

var ~INIT : ~BOOLEAN;

var ~E~7 : [int]real;

var ~S~7 : [int]real;

implementation ULTIMATE.init() returns (){
  loc0:
    ~P := 0.0;
    ~X := 0.0;
    ~INIT := 0;
    ~E~7 := ~E~7[0 := 1];
    ~E~7 := ~E~7[1 := 1];
    ~S~7 := ~S~7[0 := 1];
    ~S~7 := ~S~7[1 := 1];
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ~P, ~X, ~INIT, ~E~7, ~S~7;
modifies ;

implementation RANDOM_INPUT() returns (#res : real){
    var #t~nondet0 : real;
    var ~x~6 : real;

  loc1:
    havoc ~x~6;
    ~x~6 := #t~nondet0;
    havoc #t~nondet0;
    assume ~someBinaryFLOATComparisonOperation(~x~6, ~someUnaryFLOAToperation(10)) && ~someBinaryFLOATComparisonOperation(~x~6, 10);
    #res := ~x~6;
    assume true;
    return;
}

procedure RANDOM_INPUT() returns (#res : real);
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret3 : int;

  loc2:
    call ULTIMATE.init();
    call #t~ret3 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~P, ~X, ~INIT, ~E~7, ~S~7, ~X, ~INIT;
modifies ~S~7, ~P, ~E~7, ~X, ~INIT;

implementation filter2() returns (){
  loc3:
    goto loc3_0, loc3_1;
  loc3_0:
    assume ~INIT != 0;
    ~S~7 := ~S~7[0 := ~X];
    ~P := ~X;
    ~E~7 := ~E~7[0 := ~X];
    ~E~7 := ~E~7[1 := ~E~7[0]];
    ~E~7 := ~E~7[0 := ~X];
    ~S~7 := ~S~7[1 := ~S~7[0]];
    ~S~7 := ~S~7[0 := ~P];
    assume true;
    return;
  loc3_1:
    assume !(~INIT != 0);
    ~P := ~someBinaryArithmeticFLOAToperation(~someBinaryArithmeticFLOAToperation(~someBinaryArithmeticFLOAToperation(~someBinaryArithmeticFLOAToperation(~someBinaryArithmeticFLOAToperation(0.4677826, ~X), ~someBinaryArithmeticFLOAToperation(~E~7[0], 0.7700725)), ~someBinaryArithmeticFLOAToperation(~E~7[1], 0.4344376)), ~someBinaryArithmeticFLOAToperation(~S~7[0], 1.5419)), ~someBinaryArithmeticFLOAToperation(~S~7[1], 0.6740477));
    call __VERIFIER_assert((if ~someBinaryFLOATComparisonOperation(~P, ~someUnaryFLOAToperation(15)) && ~someBinaryFLOATComparisonOperation(~P, 15) then 1 else 0));
    return;
}

procedure filter2() returns ();
modifies ~S~7, ~P, ~E~7;

implementation main() returns (#res : int){
    var #t~ret1 : real;
    var #t~ret2 : real;

  loc4:
    call #t~ret1 := RANDOM_INPUT();
    ~X := #t~ret1;
    havoc #t~ret1;
    ~INIT := ~unnamed0~TRUE;
    goto loc5;
  loc5:
    assume true;
    assume !!(~unnamed0~TRUE != 0);
    call #t~ret2 := RANDOM_INPUT();
    ~X := #t~ret2;
    havoc #t~ret2;
    call filter2();
    ~INIT := ~unnamed0~FALSE;
    goto loc5;
}

procedure main() returns (#res : int);
modifies ~X, ~INIT, ~S~7, ~P, ~E~7;

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

procedure __VERIFIER_error() returns ();
modifies ;

