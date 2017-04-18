function { :overapproximation "someBinaryDOUBLEComparisonOperation" } ~someBinaryDOUBLEComparisonOperation(in0 : real, in1 : real) returns (out : bool);
function { :overapproximation "someBinaryArithmeticDOUBLEoperation" } ~someBinaryArithmeticDOUBLEoperation(in0 : real, in1 : real) returns (out : real);
function { :overapproximation "someUnaryDOUBLEoperation" } ~someUnaryDOUBLEoperation(in0 : real) returns (out : real);
var ~_EPS : real;

implementation ULTIMATE.init() returns (){
  loc0:
    ~_EPS := 0.000001;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ~_EPS;
modifies ;

implementation SqrtR(#in~Input : real) returns (#res : real){
    var #t~post0 : int;
    var ~Input : real;
    var ~xn~6 : real;
    var ~xnp1~6 : real;
    var ~residu~6 : real;
    var ~lsup~6 : real;
    var ~linf~6 : real;
    var ~i~6 : int;
    var ~cond~6 : int;

  loc1:
    ~Input := #in~Input;
    havoc ~xn~6;
    havoc ~xnp1~6;
    havoc ~residu~6;
    havoc ~lsup~6;
    havoc ~linf~6;
    havoc ~i~6;
    havoc ~cond~6;
    assume ~someBinaryDOUBLEComparisonOperation(~Input, 1.0);
    ~xn~6 := 1.0;
    ~xnp1~6 := ~xn~6;
    ~residu~6 := ~someBinaryArithmeticDOUBLEoperation(~someBinaryArithmeticDOUBLEoperation(2.0, ~_EPS), ~someBinaryArithmeticDOUBLEoperation(~xn~6, ~xnp1~6));
    ~lsup~6 := ~someBinaryArithmeticDOUBLEoperation(~_EPS, ~someBinaryArithmeticDOUBLEoperation(~xn~6, ~xnp1~6));
    ~linf~6 := ~someUnaryDOUBLEoperation(~lsup~6);
    ~cond~6 := (if ~someBinaryDOUBLEComparisonOperation(~residu~6, ~lsup~6) || ~someBinaryDOUBLEComparisonOperation(~residu~6, ~linf~6) then 1 else 0);
    ~i~6 := 0;
    goto loc2;
  loc2:
    assume true;
    assume !!(~cond~6 != 0);
    ~xnp1~6 := ~someBinaryArithmeticDOUBLEoperation(~someBinaryArithmeticDOUBLEoperation(~xn~6, ~someBinaryArithmeticDOUBLEoperation(15, ~someBinaryArithmeticDOUBLEoperation(~someBinaryArithmeticDOUBLEoperation(~someBinaryArithmeticDOUBLEoperation(~Input, ~xn~6), ~xn~6), ~someBinaryArithmeticDOUBLEoperation(~someUnaryDOUBLEoperation(10), ~someBinaryArithmeticDOUBLEoperation(~someBinaryArithmeticDOUBLEoperation(~someBinaryArithmeticDOUBLEoperation(3, ~Input), ~xn~6), ~xn~6))))), 8);
    ~residu~6 := ~someBinaryArithmeticDOUBLEoperation(2.0, ~someBinaryArithmeticDOUBLEoperation(~xnp1~6, ~xn~6));
    ~xn~6 := ~xnp1~6;
    ~lsup~6 := ~someBinaryArithmeticDOUBLEoperation(~_EPS, ~someBinaryArithmeticDOUBLEoperation(~xn~6, ~xnp1~6));
    ~linf~6 := ~someUnaryDOUBLEoperation(~lsup~6);
    ~cond~6 := (if ~someBinaryDOUBLEComparisonOperation(~residu~6, ~lsup~6) || ~someBinaryDOUBLEComparisonOperation(~residu~6, ~linf~6) then 1 else 0);
    #t~post0 := ~i~6;
    goto loc3;
  loc3:
    goto loc3_0, loc3_1;
  loc3_0:
    assume !(#t~post0 + 1 <= 2147483647);
    goto loc4;
  loc3_1:
    assume #t~post0 + 1 <= 2147483647;
    assume #t~post0 + 1 >= -2147483648;
    ~i~6 := #t~post0 + 1;
    havoc #t~post0;
    goto loc2;
  loc4:
    assert false;
}

procedure SqrtR(#in~Input : real) returns (#res : real);
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret3 : int;

  loc5:
    call ULTIMATE.init();
    call #t~ret3 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~_EPS;
modifies ;

implementation main() returns (#res : int){
    var #t~nondet1 : real;
    var #t~ret2 : real;
    var ~d~8 : real;
    var ~r~8 : real;

  loc6:
    havoc ~d~8;
    havoc ~r~8;
    ~d~8 := #t~nondet1;
    havoc #t~nondet1;
    assume ~someBinaryDOUBLEComparisonOperation(~d~8, 0.1) && ~someBinaryDOUBLEComparisonOperation(~d~8, 20.0);
    call #t~ret2 := SqrtR(~d~8);
    return;
}

procedure main() returns (#res : int);
modifies ;

procedure __VERIFIER_assume(#in~expression : int) returns ();
modifies ;

procedure __VERIFIER_nondet_double() returns (#res : real);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

