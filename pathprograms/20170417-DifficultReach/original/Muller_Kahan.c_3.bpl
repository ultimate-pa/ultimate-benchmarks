function { :overapproximation "someBinaryArithmeticDOUBLEoperation" } ~someBinaryArithmeticDOUBLEoperation(in0 : real, in1 : real) returns (out : real);
function { :overapproximation "someBinaryDOUBLEComparisonOperation" } ~someBinaryDOUBLEComparisonOperation(in0 : real, in1 : real) returns (out : bool);
implementation ULTIMATE.init() returns (){
  loc0:
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ;
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret1 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret1 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ;
modifies ;

implementation main() returns (#res : int){
    var #t~post0 : int;
    var ~x0~4 : real;
    var ~x1~4 : real;
    var ~x2~4 : real;
    var ~i~4 : int;

  loc2:
    havoc ~x0~4;
    havoc ~x1~4;
    havoc ~x2~4;
    havoc ~i~4;
    ~x0~4 := ~someBinaryArithmeticDOUBLEoperation(11, 2);
    ~x1~4 := ~someBinaryArithmeticDOUBLEoperation(61, 11);
    ~i~4 := 0;
    goto loc3;
  loc3:
    assume true;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~i~4 < 100);
    call __VERIFIER_assert((if ~someBinaryDOUBLEComparisonOperation(~x0~4, 99) && ~someBinaryDOUBLEComparisonOperation(~x0~4, 101) then 1 else 0));
    return;
  loc4_1:
    assume !!(~i~4 < 100);
    ~x2~4 := ~someBinaryArithmeticDOUBLEoperation(111, ~someBinaryArithmeticDOUBLEoperation(~someBinaryArithmeticDOUBLEoperation(1130, ~someBinaryArithmeticDOUBLEoperation(3000, ~x0~4)), ~x1~4));
    ~x0~4 := ~x1~4;
    ~x1~4 := ~x2~4;
    #t~post0 := ~i~4;
    ~i~4 := #t~post0 + 1;
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

procedure __VERIFIER_error() returns ();
modifies ;

