function { :overapproximation "someBinaryArithmeticFLOAToperation" } ~someBinaryArithmeticFLOAToperation(in0 : real, in1 : real) returns (out : real);
function { :overapproximation "someUnaryFLOAToperation" } ~someUnaryFLOAToperation(in0 : real) returns (out : real);
function { :overapproximation "someBinaryFLOATComparisonOperation" } ~someBinaryFLOATComparisonOperation(in0 : real, in1 : real) returns (out : bool);
function { :overapproximation "to_real" } ~convertINTToFLOAT(in0 : int) returns (out : real);
implementation ULTIMATE.init() returns (){
  loc0:
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ;
modifies ;

implementation f(#in~x : real) returns (#res : real){
    var ~x : real;

  loc1:
    ~x := #in~x;
    #res := ~someBinaryArithmeticFLOAToperation(~someBinaryArithmeticFLOAToperation(2, ~x), 3);
    assume true;
    return;
}

procedure f(#in~x : real) returns (#res : real);
modifies ;

implementation g(#in~x : real) returns (#res : real){
    var ~x : real;

  loc2:
    ~x := #in~x;
    #res := ~someBinaryArithmeticFLOAToperation(~someUnaryFLOAToperation(~x), 5);
    assume true;
    return;
}

procedure g(#in~x : real) returns (#res : real);
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret10 : int;

  loc3:
    call ULTIMATE.init();
    call #t~ret10 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ;
modifies ;

implementation main() returns (#res : int){
    var #t~ret0 : real;
    var #t~ret1 : real;
    var #t~ret2 : real;
    var #t~ret3 : real;
    var #t~nondet5 : real;
    var #t~ret6 : real;
    var #t~ret7 : real;
    var #t~ret8 : real;
    var #t~ret9 : real;
    var #t~post4 : int;
    var ~i~8 : int;
    var ~x~8 : real;
    var ~y~8 : real;
    var ~z~8 : real;
    var ~t~8 : real;
    var ~u~8 : real;
    var ~v~8 : real;

  loc4:
    havoc ~i~8;
    havoc ~x~8;
    havoc ~y~8;
    havoc ~z~8;
    havoc ~t~8;
    havoc ~u~8;
    havoc ~v~8;
    call #t~ret0 := f(0);
    ~y~8 := #t~ret0;
    havoc #t~ret0;
    call #t~ret1 := g(0);
    ~z~8 := #t~ret1;
    havoc #t~ret1;
    call #t~ret2 := f(0.75);
    ~u~8 := #t~ret2;
    havoc #t~ret2;
    call #t~ret3 := g(0.25);
    ~v~8 := #t~ret3;
    havoc #t~ret3;
    ~i~8 := 1;
    goto loc5;
  loc5:
    assume true;
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume !(~i~8 <= 100000);
    ~t~8 := ~someBinaryArithmeticFLOAToperation(~y~8, ~someBinaryArithmeticFLOAToperation(2, ~z~8));
    call __VERIFIER_assert((if ~someBinaryFLOATComparisonOperation(~t~8, 6.9) && ~someBinaryFLOATComparisonOperation(~t~8, 7.1) then 1 else 0));
    return;
  loc6_1:
    assume !!(~i~8 <= 100000);
    ~x~8 := #t~nondet5;
    havoc #t~nondet5;
    assume ~someBinaryFLOATComparisonOperation(~x~8, 0) && ~someBinaryFLOATComparisonOperation(~x~8, ~someBinaryArithmeticFLOAToperation(~convertINTToFLOAT(~i~8), 100000));
    call #t~ret6 := f(~x~8);
    ~y~8 := #t~ret6;
    havoc #t~ret6;
    call #t~ret7 := g(~x~8);
    ~z~8 := #t~ret7;
    havoc #t~ret7;
    call #t~ret8 := f(~v~8);
    ~u~8 := #t~ret8;
    havoc #t~ret8;
    call #t~ret9 := g(~u~8);
    ~v~8 := ~someBinaryArithmeticFLOAToperation(#t~ret9, 2);
    havoc #t~ret9;
    #t~post4 := ~i~8;
    ~i~8 := #t~post4 + 1;
    havoc #t~post4;
    goto loc5;
}

procedure main() returns (#res : int);
modifies ;

implementation __VERIFIER_assert(#in~cond : int) returns (){
    var ~cond : int;

  loc7:
    ~cond := #in~cond;
    assume ~cond == 0;
    assume !false;
    goto loc8;
  loc8:
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

