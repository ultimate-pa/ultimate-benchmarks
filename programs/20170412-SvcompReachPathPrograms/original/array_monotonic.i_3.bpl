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
    var ~a~5 : [int]int;
    var ~b~5 : [int]int;

  loc2:
    havoc ~i~5;
    havoc ~a~5;
    havoc ~b~5;
    ~i~5 := 0;
    goto loc3;
  loc3:
    assume true;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~i~5 < 100000);
    ~i~5 := 0;
    assume true;
    assume !!(~i~5 < 100000);
    assume ~a~5[~i~5] == 10;
    call __VERIFIER_assert((if ~b~5[~i~5] == 20 then 1 else 0));
    return;
  loc4_1:
    assume !!(~i~5 < 100000);
    assume -2147483648 <= #t~nondet0 && #t~nondet0 <= 2147483647;
    ~a~5 := ~a~5[~i~5 := #t~nondet0];
    havoc #t~nondet0;
    assume ~a~5[~i~5] == 10;
    ~b~5 := ~b~5[~i~5 := 20];
    ~i~5 := ~i~5 + 2;
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

