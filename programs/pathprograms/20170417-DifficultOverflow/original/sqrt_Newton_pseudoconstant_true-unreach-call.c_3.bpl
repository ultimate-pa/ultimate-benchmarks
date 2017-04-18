function { :overapproximation "someBinaryDOUBLEComparisonOperation" } ~someBinaryDOUBLEComparisonOperation(in0 : real, in1 : real) returns (out : bool);
function { :overapproximation "someBinaryArithmeticDOUBLEoperation" } ~someBinaryArithmeticDOUBLEoperation(in0 : real, in1 : real) returns (out : real);
function { :overapproximation "someUnaryDOUBLEoperation" } ~someUnaryDOUBLEoperation(in0 : real) returns (out : real);
function { :overapproximation "to_real" } ~convertINTToDOUBLE(in0 : int) returns (out : real);
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
    ~xnp1~6 := ~someBinaryArithmeticDOUBLEoperation(~xn~6, ~someBinaryArithmeticDOUBLEoperation(~someBinaryArithmeticDOUBLEoperation(~xn~6, ~someBinaryArithmeticDOUBLEoperation(~convertINTToDOUBLE(1), ~someBinaryArithmeticDOUBLEoperation(~someBinaryArithmeticDOUBLEoperation(~Input, ~xn~6), ~xn~6))), 2.0));
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
    var #t~ret4 : int;

  loc5:
    call ULTIMATE.init();
    call #t~ret4 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~_EPS;
modifies ;

implementation main() returns (#res : int){
    var #t~nondet2 : real;
    var #t~ret3 : real;
    var #t~post1 : real;
    var ~d~8 : real;
    var ~dd~8 : real;
    var ~r~8 : real;
    var ~epsilon~8 : real;

  loc6:
    havoc ~d~8;
    havoc ~dd~8;
    havoc ~r~8;
    ~epsilon~8 := 1E-8;
    ~d~8 := 1;
    assume true;
    assume !!~someBinaryDOUBLEComparisonOperation(~d~8, 20);
    ~dd~8 := #t~nondet2;
    havoc #t~nondet2;
    assume ~someBinaryDOUBLEComparisonOperation(~dd~8, ~someBinaryArithmeticDOUBLEoperation(~d~8, ~epsilon~8)) && ~someBinaryDOUBLEComparisonOperation(~dd~8, ~someBinaryArithmeticDOUBLEoperation(~d~8, ~epsilon~8));
    call #t~ret3 := SqrtR(~dd~8);
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

