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
    var ~a~5 : int;
    var ~b~5 : int;
    var ~res~5 : int;
    var ~cnt~5 : int;

  loc2:
    assume -2147483648 <= #t~nondet0 && #t~nondet0 <= 2147483647;
    ~a~5 := #t~nondet0;
    havoc #t~nondet0;
    assume -2147483648 <= #t~nondet1 && #t~nondet1 <= 2147483647;
    ~b~5 := #t~nondet1;
    havoc #t~nondet1;
    havoc ~res~5;
    havoc ~cnt~5;
    assume !!(~a~5 <= 1000000);
    assume !!(0 <= ~b~5 && ~b~5 <= 1000000);
    ~res~5 := ~a~5;
    ~cnt~5 := ~b~5;
    goto loc3;
  loc3:
    assume true;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~cnt~5 > 0);
    call __VERIFIER_assert((if ~res~5 == ~a~5 + ~b~5 then 1 else 0));
    return;
  loc4_1:
    assume !!(~cnt~5 > 0);
    ~cnt~5 := ~cnt~5 - 1;
    ~res~5 := ~res~5 + 1;
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

