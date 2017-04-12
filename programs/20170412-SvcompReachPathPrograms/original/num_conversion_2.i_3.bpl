function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
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
    var #t~nondet0 : int;
    var ~i~6 : int;
    var ~bit~6 : int;
    var ~x~5 : int;
    var ~y~5 : int;
    var ~c~5 : int;

  loc2:
    ~x~5 := #t~nondet0;
    havoc #t~nondet0;
    havoc ~y~5;
    havoc ~c~5;
    ~y~5 := 0;
    ~c~5 := 0;
    goto loc3;
  loc3:
    assume true;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~c~5 % 256 < 8);
    call __VERIFIER_assert((if ~x~5 % 256 == ~y~5 % 256 then 1 else 0));
    return;
  loc4_1:
    assume !!(~c~5 % 256 < 8);
    ~i~6 := ~shiftLeft(1, ~c~5 % 256);
    ~bit~6 := ~bitwiseAnd(~x~5 % 256, ~i~6 % 256);
    assume ~bit~6 % 256 != 0;
    ~y~5 := ~y~5 % 256 + ~i~6 % 256;
    ~c~5 := ~c~5 % 256 + 1;
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

procedure __VERIFIER_nondet_uchar() returns (#res : int);
modifies ;

