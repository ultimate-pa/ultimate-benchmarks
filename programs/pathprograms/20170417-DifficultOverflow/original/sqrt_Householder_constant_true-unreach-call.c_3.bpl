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
    var ~xn~4 : real;
    var ~xnp1~4 : real;
    var ~residu~4 : real;
    var ~lsup~4 : real;
    var ~linf~4 : real;
    var ~i~4 : int;
    var ~cond~4 : int;

  loc1:
    ~Input := #in~Input;
    havoc ~xn~4;
    havoc ~xnp1~4;
    havoc ~residu~4;
    havoc ~lsup~4;
    havoc ~linf~4;
    havoc ~i~4;
    havoc ~cond~4;
    assume ~someBinaryDOUBLEComparisonOperation(~Input, 1.0);
    ~xn~4 := 1.0;
    ~xnp1~4 := ~xn~4;
    ~residu~4 := ~someBinaryArithmeticDOUBLEoperation(~someBinaryArithmeticDOUBLEoperation(2.0, ~_EPS), ~someBinaryArithmeticDOUBLEoperation(~xn~4, ~xnp1~4));
    ~lsup~4 := ~someBinaryArithmeticDOUBLEoperation(~_EPS, ~someBinaryArithmeticDOUBLEoperation(~xn~4, ~xnp1~4));
    ~linf~4 := ~someUnaryDOUBLEoperation(~lsup~4);
    ~cond~4 := (if ~someBinaryDOUBLEComparisonOperation(~residu~4, ~lsup~4) || ~someBinaryDOUBLEComparisonOperation(~residu~4, ~linf~4) then 1 else 0);
    ~i~4 := 0;
    goto loc2;
  loc2:
    assume true;
    assume !!(~cond~4 != 0);
    ~xnp1~4 := ~someBinaryArithmeticDOUBLEoperation(~someBinaryArithmeticDOUBLEoperation(~xn~4, ~someBinaryArithmeticDOUBLEoperation(15, ~someBinaryArithmeticDOUBLEoperation(~someBinaryArithmeticDOUBLEoperation(~someBinaryArithmeticDOUBLEoperation(~Input, ~xn~4), ~xn~4), ~someBinaryArithmeticDOUBLEoperation(~someUnaryDOUBLEoperation(10), ~someBinaryArithmeticDOUBLEoperation(~someBinaryArithmeticDOUBLEoperation(~someBinaryArithmeticDOUBLEoperation(3, ~Input), ~xn~4), ~xn~4))))), 8);
    ~residu~4 := ~someBinaryArithmeticDOUBLEoperation(2.0, ~someBinaryArithmeticDOUBLEoperation(~xnp1~4, ~xn~4));
    ~xn~4 := ~xnp1~4;
    ~lsup~4 := ~someBinaryArithmeticDOUBLEoperation(~_EPS, ~someBinaryArithmeticDOUBLEoperation(~xn~4, ~xnp1~4));
    ~linf~4 := ~someUnaryDOUBLEoperation(~lsup~4);
    ~cond~4 := (if ~someBinaryDOUBLEComparisonOperation(~residu~4, ~lsup~4) || ~someBinaryDOUBLEComparisonOperation(~residu~4, ~linf~4) then 1 else 0);
    #t~post0 := ~i~4;
    goto loc3;
  loc3:
    goto loc3_0, loc3_1;
  loc3_0:
    assume !(#t~post0 + 1 <= 2147483647);
    goto loc4;
  loc3_1:
    assume #t~post0 + 1 <= 2147483647;
    assume #t~post0 + 1 >= -2147483648;
    ~i~4 := #t~post0 + 1;
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
    var #t~ret2 : real;
    var #t~post1 : real;
    var ~d~6 : real;
    var ~r~6 : real;

  loc6:
    havoc ~d~6;
    havoc ~r~6;
    ~d~6 := 1;
    assume true;
    assume !!~someBinaryDOUBLEComparisonOperation(~d~6, 20);
    call #t~ret2 := SqrtR(~d~6);
    return;
}

procedure main() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

