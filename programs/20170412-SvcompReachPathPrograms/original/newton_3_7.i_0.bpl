function { :overapproximation "someBinaryArithmeticFLOAToperation" } ~someBinaryArithmeticFLOAToperation(in0 : real, in1 : real) returns (out : real);
function { :overapproximation "to_real" } ~convertINTToFLOAT(in0 : int) returns (out : real);
function { :overapproximation "someUnaryFLOAToperation" } ~someUnaryFLOAToperation(in0 : real) returns (out : real);
function { :overapproximation "someBinaryFLOATComparisonOperation" } ~someBinaryFLOATComparisonOperation(in0 : real, in1 : real) returns (out : bool);
function { :overapproximation "someBinaryDOUBLEComparisonOperation" } ~someBinaryDOUBLEComparisonOperation(in0 : real, in1 : real) returns (out : bool);
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
    #res := ~someBinaryArithmeticFLOAToperation(~someBinaryArithmeticFLOAToperation(~someBinaryArithmeticFLOAToperation(~x, ~someBinaryArithmeticFLOAToperation(~someBinaryArithmeticFLOAToperation(~someBinaryArithmeticFLOAToperation(~x, ~x), ~x), 6.0)), ~someBinaryArithmeticFLOAToperation(~someBinaryArithmeticFLOAToperation(~someBinaryArithmeticFLOAToperation(~someBinaryArithmeticFLOAToperation(~someBinaryArithmeticFLOAToperation(~x, ~x), ~x), ~x), ~x), 120.0)), ~someBinaryArithmeticFLOAToperation(~someBinaryArithmeticFLOAToperation(~someBinaryArithmeticFLOAToperation(~someBinaryArithmeticFLOAToperation(~someBinaryArithmeticFLOAToperation(~someBinaryArithmeticFLOAToperation(~someBinaryArithmeticFLOAToperation(~x, ~x), ~x), ~x), ~x), ~x), ~x), 5040.0));
    assume true;
    return;
}

procedure f(#in~x : real) returns (#res : real);
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret7 : int;

  loc2:
    call ULTIMATE.init();
    call #t~ret7 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ;
modifies ;

implementation fp(#in~x : real) returns (#res : real){
    var ~x : real;

  loc3:
    ~x := #in~x;
    #res := ~someBinaryArithmeticFLOAToperation(~someBinaryArithmeticFLOAToperation(~someBinaryArithmeticFLOAToperation(~convertINTToFLOAT(1), ~someBinaryArithmeticFLOAToperation(~someBinaryArithmeticFLOAToperation(~x, ~x), 2.0)), ~someBinaryArithmeticFLOAToperation(~someBinaryArithmeticFLOAToperation(~someBinaryArithmeticFLOAToperation(~someBinaryArithmeticFLOAToperation(~x, ~x), ~x), ~x), 24.0)), ~someBinaryArithmeticFLOAToperation(~someBinaryArithmeticFLOAToperation(~someBinaryArithmeticFLOAToperation(~someBinaryArithmeticFLOAToperation(~someBinaryArithmeticFLOAToperation(~someBinaryArithmeticFLOAToperation(~x, ~x), ~x), ~x), ~x), ~x), 720.0));
    assume true;
    return;
}

procedure fp(#in~x : real) returns (#res : real);
modifies ;

implementation main() returns (#res : int){
    var #t~ret1 : real;
    var #t~ret2 : real;
    var #t~ret3 : real;
    var #t~ret4 : real;
    var #t~ret5 : real;
    var #t~ret6 : real;
    var ~IN~5 : real;
    var ~x~5 : real;

  loc4:
    havoc ~IN~5;
    assume ~someBinaryFLOATComparisonOperation(~IN~5, ~someUnaryFLOAToperation(1.4)) && ~someBinaryFLOATComparisonOperation(~IN~5, 1.4);
    call #t~ret1 := f(~IN~5);
    call #t~ret2 := fp(~IN~5);
    ~x~5 := ~someBinaryArithmeticFLOAToperation(~IN~5, ~someBinaryArithmeticFLOAToperation(#t~ret1, #t~ret2));
    havoc #t~ret1;
    havoc #t~ret2;
    call #t~ret3 := f(~x~5);
    call #t~ret4 := fp(~x~5);
    ~x~5 := ~someBinaryArithmeticFLOAToperation(~x~5, ~someBinaryArithmeticFLOAToperation(#t~ret3, #t~ret4));
    havoc #t~ret3;
    havoc #t~ret4;
    call #t~ret5 := f(~x~5);
    call #t~ret6 := fp(~x~5);
    ~x~5 := ~someBinaryArithmeticFLOAToperation(~x~5, ~someBinaryArithmeticFLOAToperation(#t~ret5, #t~ret6));
    havoc #t~ret5;
    havoc #t~ret6;
    assume !~someBinaryDOUBLEComparisonOperation(~x~5, 0.1);
    assume !false;
    goto loc5;
  loc5:
    assert false;
}

procedure main() returns (#res : int);
modifies ;

procedure __VERIFIER_assume(#in~0 : int) returns ();
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

