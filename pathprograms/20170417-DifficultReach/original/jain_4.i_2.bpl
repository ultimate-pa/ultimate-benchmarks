//#Safe
implementation ULTIMATE.init() returns (){
  loc0:
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ;
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret3 : int;

  loc1:
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
    var #t~nondet2 : int;
    var ~x~5 : int;
    var ~y~5 : int;
    var ~z~5 : int;

  loc2:
    havoc ~x~5;
    havoc ~y~5;
    havoc ~z~5;
    ~x~5 := 0;
    ~y~5 := 0;
    ~z~5 := 0;
    goto loc3;
  loc3:
    assume true;
    assume !false;
    ~x~5 := ~x~5 + 4 * #t~nondet0;
    havoc #t~nondet0;
    ~y~5 := ~y~5 + 4 * #t~nondet1;
    havoc #t~nondet1;
    ~z~5 := ~z~5 + 8 * #t~nondet2;
    havoc #t~nondet2;
    call __VERIFIER_assert((if (~x~5 + ~y~5 + ~z~5) % 4294967296 != 1 then 1 else 0));
    goto loc3;
}

procedure main() returns (#res : int);
modifies ;

implementation __VERIFIER_assert(#in~cond : int) returns (){
    var ~cond : int;

  loc4:
    ~cond := #in~cond;
    goto loc5;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume ~cond == 0;
    assume !false;
    goto loc6;
  loc5_1:
    assume !(~cond == 0);
    assume true;
    return;
  loc6:
    assert false;
}

procedure __VERIFIER_assert(#in~cond : int) returns ();
modifies ;

procedure __VERIFIER_nondet_uint() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

