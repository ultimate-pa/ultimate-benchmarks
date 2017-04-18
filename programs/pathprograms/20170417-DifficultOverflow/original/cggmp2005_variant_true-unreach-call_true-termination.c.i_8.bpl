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
    assume 2 * ~mid~5 <= 2147483647;
    assume 2 * ~mid~5 >= -2147483648;
    ~hi~5 := 2 * ~mid~5;
    goto loc3;
  loc3:
    assume true;
    assume !!(~mid~5 > 0);
    assume ~lo~5 + 1 <= 2147483647;
    assume ~lo~5 + 1 >= -2147483648;
    ~lo~5 := ~lo~5 + 1;
    assume ~hi~5 - 1 <= 2147483647;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~hi~5 - 1 >= -2147483648);
    goto loc5;
  loc4_1:
    assume ~hi~5 - 1 >= -2147483648;
    ~hi~5 := ~hi~5 - 1;
    assume ~mid~5 - 1 <= 2147483647;
    assume ~mid~5 - 1 >= -2147483648;
    ~mid~5 := ~mid~5 - 1;
    goto loc3;
  loc5:
    assert false;
}

procedure main() returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

