function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
implementation ULTIMATE.init() returns (){
  loc0:
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ;
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret2 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret2 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ;
modifies ;

implementation main() returns (#res : int){
    var #t~nondet0 : int;
    var #t~nondet1 : int;
    var ~x~5 : int;
    var ~y~5 : int;
    var ~xx~5 : int;
    var ~yy~5 : int;
    var ~zz~5 : int;
    var ~z~5 : int;
    var ~i~5 : int;

  loc2:
    ~x~5 := #t~nondet0;
    havoc #t~nondet0;
    ~y~5 := #t~nondet1;
    havoc #t~nondet1;
    havoc ~xx~5;
    havoc ~yy~5;
    havoc ~zz~5;
    ~z~5 := 0;
    ~i~5 := 0;
    goto loc3;
  loc3:
    assume true;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~i~5 % 4294967296 < 16);
    ~xx~5 := ~x~5 % 65536;
    ~yy~5 := ~y~5 % 65536;
    ~xx~5 := ~bitwiseAnd(~bitwiseOr(~xx~5, ~shiftLeft(~xx~5, 8)), 16711935);
    ~xx~5 := ~bitwiseAnd(~bitwiseOr(~xx~5, ~shiftLeft(~xx~5, 4)), 252645135);
    ~xx~5 := ~bitwiseAnd(~bitwiseOr(~xx~5, ~shiftLeft(~xx~5, 2)), 858993459);
    ~xx~5 := ~bitwiseAnd(~bitwiseOr(~xx~5, ~shiftLeft(~xx~5, 1)), 1431655765);
    ~yy~5 := ~bitwiseAnd(~bitwiseOr(~yy~5, ~shiftLeft(~yy~5, 8)), 16711935);
    ~yy~5 := ~bitwiseAnd(~bitwiseOr(~yy~5, ~shiftLeft(~yy~5, 4)), 252645135);
    ~yy~5 := ~bitwiseAnd(~bitwiseOr(~yy~5, ~shiftLeft(~yy~5, 2)), 858993459);
    ~yy~5 := ~bitwiseAnd(~bitwiseOr(~yy~5, ~shiftLeft(~yy~5, 1)), 1431655765);
    ~zz~5 := ~bitwiseOr(~xx~5, ~shiftLeft(~yy~5, 1));
    call __VERIFIER_assert((if ~z~5 % 4294967296 == ~zz~5 % 4294967296 then 1 else 0));
    return;
  loc4_1:
    assume !!(~i~5 % 4294967296 < 16);
    ~z~5 := ~bitwiseOr(~z~5, ~bitwiseOr(~shiftLeft(~bitwiseAnd(~x~5 % 65536, ~shiftLeft(1, ~i~5)), ~i~5), ~shiftLeft(~bitwiseAnd(~y~5 % 65536, ~shiftLeft(1, ~i~5)), ~i~5 + 1)));
    ~i~5 := ~i~5 + 1;
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

procedure __VERIFIER_nondet_ushort() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

