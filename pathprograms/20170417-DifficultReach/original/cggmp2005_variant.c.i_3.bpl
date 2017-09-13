//#Safe #Terminating
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
    var ~lo~5 : int;
    var ~mid~5 : int;
    var ~hi~5 : int;

  loc2:
    havoc ~lo~5;
    havoc ~mid~5;
    havoc ~hi~5;
    ~lo~5 := 0;
    assume -2147483648 <= #t~nondet0 && #t~nondet0 <= 2147483647;
    ~mid~5 := #t~nondet0;
    havoc #t~nondet0;
    assume !!(~mid~5 > 0 && ~mid~5 <= 1000000);
    ~hi~5 := 2 * ~mid~5;
    goto loc3;
  loc3:
    assume true;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~mid~5 > 0);
    call __VERIFIER_assert((if ~lo~5 == ~hi~5 then 1 else 0));
    return;
  loc4_1:
    assume !!(~mid~5 > 0);
    ~lo~5 := ~lo~5 + 1;
    ~hi~5 := ~hi~5 - 1;
    ~mid~5 := ~mid~5 - 1;
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

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

