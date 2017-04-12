implementation ULTIMATE.init() returns (){
  loc0:
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ;
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret5 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret5 := main();
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
    var #t~post4 : int;
    var ~n~5 : int;
    var ~k~5 : int;
    var ~i~5 : int;
    var ~j~5 : int;

  loc2:
    havoc ~n~5;
    ~k~5 := 0;
    ~i~5 := 0;
    assume -2147483648 <= #t~nondet0 && #t~nondet0 <= 2147483647;
    ~n~5 := #t~nondet0;
    havoc #t~nondet0;
    goto loc3;
  loc3:
    assume true;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~i~5 < ~n~5);
    ~j~5 := ~n~5;
    goto loc5;
  loc4_1:
    assume !!(~i~5 < ~n~5);
    #t~post1 := ~i~5;
    ~i~5 := #t~post1 + 1;
    havoc #t~post1;
    #t~post2 := ~k~5;
    ~k~5 := #t~post2 + 1;
    havoc #t~post2;
    goto loc3;
  loc5:
    assume true;
    assume !!(~j~5 > 0);
    call __VERIFIER_assert((if ~k~5 > 0 then 1 else 0));
    #t~post3 := ~j~5;
    ~j~5 := #t~post3 - 1;
    havoc #t~post3;
    #t~post4 := ~k~5;
    ~k~5 := #t~post4 - 1;
    havoc #t~post4;
    goto loc5;
}

procedure main() returns (#res : int);
modifies ;

implementation __VERIFIER_assert(#in~cond : int) returns (){
    var ~cond : int;

  loc6:
    ~cond := #in~cond;
    goto loc7;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume ~cond == 0;
    assume !false;
    goto loc8;
  loc7_1:
    assume !(~cond == 0);
    assume true;
    return;
  loc8:
    assert false;
}

procedure __VERIFIER_assert(#in~cond : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

