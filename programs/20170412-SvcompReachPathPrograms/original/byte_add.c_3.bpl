function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
implementation mp_add(#in~a : int, #in~b : int) returns (#res : int){
    var ~a : int;
    var ~b : int;
    var ~a0~5 : int;
    var ~a1~5 : int;
    var ~a2~5 : int;
    var ~a3~5 : int;
    var ~b0~5 : int;
    var ~b1~5 : int;
    var ~b2~5 : int;
    var ~b3~5 : int;
    var ~r0~5 : int;
    var ~r1~5 : int;
    var ~r2~5 : int;
    var ~r3~5 : int;
    var ~carry~5 : int;
    var ~partial_sum~5 : int;
    var ~r~5 : int;
    var ~i~5 : int;
    var ~na~5 : int;
    var ~nb~5 : int;

  loc0:
    ~a := #in~a;
    ~b := #in~b;
    havoc ~a0~5;
    havoc ~a1~5;
    havoc ~a2~5;
    havoc ~a3~5;
    havoc ~b0~5;
    havoc ~b1~5;
    havoc ~b2~5;
    havoc ~b3~5;
    havoc ~r0~5;
    havoc ~r1~5;
    havoc ~r2~5;
    havoc ~r3~5;
    havoc ~carry~5;
    havoc ~partial_sum~5;
    havoc ~r~5;
    havoc ~i~5;
    havoc ~na~5;
    havoc ~nb~5;
    ~a0~5 := ~a;
    ~a1~5 := ~shiftRight(~a, 8);
    ~a2~5 := ~shiftRight(~a, 16);
    ~a3~5 := ~shiftRight(~a, 24);
    ~b0~5 := ~b;
    ~b1~5 := ~shiftRight(~b, 8);
    ~b2~5 := ~shiftRight(~b, 16);
    ~b3~5 := ~shiftRight(~b, 24);
    ~na~5 := 4;
    assume !(~a3~5 % 256 == 0);
    ~nb~5 := 4;
    assume !(~b3~5 % 256 == 0);
    ~carry~5 := 0;
    ~i~5 := 0;
    assume true;
    assume !((~i~5 % 256 < ~na~5 % 256 || ~i~5 % 256 < ~nb~5 % 256) || ~carry~5 % 65536 != 0);
    goto loc1;
  loc1:
    assume true;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(~i~5 % 256 < 4);
    ~r~5 := ~bitwiseOr(~bitwiseOr(~bitwiseOr(~r0~5 % 256, ~shiftLeft(~r1~5 % 256, 8)), ~shiftLeft(~r2~5 % 256, 16)), ~shiftLeft(~r3~5 % 256, 24));
    #res := ~r~5;
    assume true;
    return;
  loc2_1:
    assume !!(~i~5 % 256 < 4);
    goto loc3;
  loc3:
    goto loc3_0, loc3_1;
  loc3_0:
    assume ~i~5 % 256 == 0;
    ~r0~5 := 0;
    goto loc4;
  loc3_1:
    assume !(~i~5 % 256 == 0);
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume ~i~5 % 256 == 1;
    ~r1~5 := 0;
    goto loc5;
  loc4_1:
    assume !(~i~5 % 256 == 1);
    goto loc5;
  loc5:
    assume !(~i~5 % 256 == 2);
    assume !(~i~5 % 256 == 3);
    ~i~5 := ~i~5 % 256 + 1;
    goto loc1;
}

procedure mp_add(#in~a : int, #in~b : int) returns (#res : int);
modifies ;

implementation ULTIMATE.init() returns (){
  loc6:
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ;
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret3 : int;

  loc7:
    call ULTIMATE.init();
    call #t~ret3 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ;
modifies ;

implementation main() returns (#res : int){
    var #t~nondet0 : int;
    var #t~nondet1 : int;
    var #t~ret2 : int;
    var ~a~33 : int;
    var ~b~33 : int;
    var ~r~33 : int;

  loc8:
    havoc ~a~33;
    havoc ~b~33;
    havoc ~r~33;
    ~a~33 := #t~nondet0;
    havoc #t~nondet0;
    ~b~33 := #t~nondet1;
    havoc #t~nondet1;
    call #t~ret2 := mp_add(~a~33, ~b~33);
    ~r~33 := #t~ret2;
    havoc #t~ret2;
    call __VERIFIER_assert((if ~r~33 % 4294967296 == (~a~33 + ~b~33) % 4294967296 then 1 else 0));
    return;
}

procedure main() returns (#res : int);
modifies ;

implementation __VERIFIER_assert(#in~cond : int) returns (){
    var ~cond : int;

  loc9:
    ~cond := #in~cond;
    assume ~cond == 0;
    assume !false;
    goto loc10;
  loc10:
    assert false;
}

procedure __VERIFIER_assert(#in~cond : int) returns ();
modifies ;

procedure __VERIFIER_nondet_uint() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

