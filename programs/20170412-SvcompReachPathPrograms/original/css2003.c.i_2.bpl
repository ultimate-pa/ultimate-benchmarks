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
    var ~i~5 : int;
    var ~j~5 : int;
    var ~k~5 : int;

  loc2:
    havoc ~i~5;
    havoc ~j~5;
    havoc ~k~5;
    ~i~5 := 1;
    ~j~5 := 1;
    assume -2147483648 <= #t~nondet0 && #t~nondet0 <= 2147483647;
    ~k~5 := #t~nondet0;
    havoc #t~nondet0;
    assume !!(0 <= ~k~5 && ~k~5 <= 1);
    goto loc3;
  loc3:
    assume true;
    assume !!(~i~5 < 1000000);
    ~i~5 := ~i~5 + 1;
    ~j~5 := ~j~5 + ~k~5;
    ~k~5 := ~k~5 - 1;
    call __VERIFIER_assert((if (1 <= ~i~5 + ~k~5 && ~i~5 + ~k~5 <= 2) && ~i~5 >= 1 then 1 else 0));
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
    assume !(~cond == 0);
    assume true;
    return;
  loc5_1:
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

