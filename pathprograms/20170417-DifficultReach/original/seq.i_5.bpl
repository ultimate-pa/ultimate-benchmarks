//#Terminating
implementation ULTIMATE.init() returns (){
  loc0:
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ;
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret8 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret8 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ;
modifies ;

implementation main() returns (#res : int){
    var #t~nondet0 : int;
    var #t~nondet1 : int;
    var #t~post2 : int;
    var #t~post3 : int;
    var #t~post4 : int;
    var #t~post5 : int;
    var #t~post6 : int;
    var #t~post7 : int;
    var ~n0~5 : int;
    var ~n1~5 : int;
    var ~i0~5 : int;
    var ~k~5 : int;
    var ~i1~5 : int;
    var ~j1~5 : int;

  loc2:
    havoc ~n0~5;
    havoc ~n1~5;
    ~i0~5 := 0;
    ~k~5 := 0;
    assume -2147483648 <= #t~nondet0 && #t~nondet0 <= 2147483647;
    ~n0~5 := #t~nondet0;
    havoc #t~nondet0;
    assume -2147483648 <= #t~nondet1 && #t~nondet1 <= 2147483647;
    ~n1~5 := #t~nondet1;
    havoc #t~nondet1;
    assume !!(-1000000 <= ~n0~5 && ~n0~5 < 1000000);
    assume !!(-1000000 <= ~n1~5 && ~n1~5 < 1000000);
    goto loc3;
  loc3:
    assume true;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~i0~5 < ~n0~5);
    ~i1~5 := 0;
    assume true;
    assume !(~i1~5 < ~n1~5);
    ~j1~5 := 0;
    goto loc5;
  loc4_1:
    assume !!(~i0~5 < ~n0~5);
    #t~post2 := ~i0~5;
    ~i0~5 := #t~post2 + 1;
    havoc #t~post2;
    #t~post3 := ~k~5;
    ~k~5 := #t~post3 + 1;
    havoc #t~post3;
    goto loc3;
  loc5:
    assume true;
    assume !!(~j1~5 < ~n0~5 + ~n1~5);
    call __VERIFIER_assert((if ~k~5 > 0 then 1 else 0));
    #t~post6 := ~j1~5;
    ~j1~5 := #t~post6 + 1;
    havoc #t~post6;
    #t~post7 := ~k~5;
    ~k~5 := #t~post7 - 1;
    havoc #t~post7;
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
    assume !(~cond == 0);
    assume true;
    return;
  loc7_1:
    assume ~cond == 0;
    assume !false;
    goto loc8;
  loc8:
    assert false;
}

procedure __VERIFIER_assert(#in~cond : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

