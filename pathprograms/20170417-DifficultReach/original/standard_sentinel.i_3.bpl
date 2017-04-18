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
    var ~i~6 : int;
    var ~a~5 : [int]int;
    var ~marker~5 : int;
    var ~pos~5 : int;

  loc2:
    havoc ~a~5;
    assume -2147483648 <= #t~nondet0 && #t~nondet0 <= 2147483647;
    ~marker~5 := #t~nondet0;
    havoc #t~nondet0;
    assume -2147483648 <= #t~nondet1 && #t~nondet1 <= 2147483647;
    ~pos~5 := #t~nondet1;
    havoc #t~nondet1;
    assume ~pos~5 >= 0 && ~pos~5 < 100000;
    ~a~5 := ~a~5[~pos~5 := ~marker~5];
    ~i~6 := 0;
    goto loc3;
  loc3:
    assume true;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~a~5[~i~6] != ~marker~5);
    call __VERIFIER_assert((if ~i~6 <= ~pos~5 then 1 else 0));
    return;
  loc4_1:
    assume !!(~a~5[~i~6] != ~marker~5);
    ~i~6 := ~i~6 + 1;
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

