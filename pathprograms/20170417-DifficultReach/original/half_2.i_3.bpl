implementation ULTIMATE.init() returns (){
  loc0:
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ;
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret4 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret4 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ;
modifies ;

implementation main() returns (#res : int){
    var #t~nondet0 : int;
    var #t~post1 : int;
    var #t~post2 : int;
    var #t~post3 : int;
    var ~n~5 : int;
    var ~i~5 : int;
    var ~k~5 : int;
    var ~j~5 : int;

  loc2:
    havoc ~n~5;
    havoc ~i~5;
    havoc ~k~5;
    assume -2147483648 <= #t~nondet0 && #t~nondet0 <= 2147483647;
    ~n~5 := #t~nondet0;
    havoc #t~nondet0;
    assume !!(~n~5 <= 1000000);
    ~k~5 := ~n~5;
    ~i~5 := 0;
    goto loc3;
  loc3:
    assume true;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~i~5 < ~n~5);
    ~j~5 := 0;
    assume true;
    assume !!(~j~5 < (if ~n~5 < 0 && ~n~5 % 2 != 0 then ~n~5 / 2 + 1 else ~n~5 / 2));
    call __VERIFIER_assert((if ~k~5 > 0 then 1 else 0));
    return;
  loc4_1:
    assume !!(~i~5 < ~n~5);
    #t~post1 := ~k~5;
    ~k~5 := #t~post1 - 1;
    havoc #t~post1;
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

