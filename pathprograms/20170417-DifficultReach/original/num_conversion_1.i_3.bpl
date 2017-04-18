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
    var #t~ret0 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret0 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ;
modifies ;

implementation main() returns (#res : int){
    var ~i~5 : int;
    var ~bit~5 : int;
    var ~x~4 : int;
    var ~y~4 : int;
    var ~c~4 : int;

  loc2:
    havoc ~x~4;
    havoc ~y~4;
    havoc ~c~4;
    ~x~4 := 37;
    ~y~4 := 0;
    ~c~4 := 0;
    goto loc3;
  loc3:
    assume true;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~c~4 % 256 < 8);
    call __VERIFIER_assert((if ~x~4 % 256 == ~y~4 % 256 then 1 else 0));
    return;
  loc4_1:
    assume !!(~c~4 % 256 < 8);
    ~i~5 := ~shiftLeft(1, ~c~4 % 256);
    ~bit~5 := ~bitwiseAnd(~x~4 % 256, ~i~5 % 256);
    assume ~bit~5 % 256 != 0;
    ~y~4 := ~y~4 % 256 + ~i~5 % 256;
    ~c~4 := ~c~4 % 256 + 1;
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

