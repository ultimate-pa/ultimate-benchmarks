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
    var #t~post2 : int;
    var #t~post1 : int;
    var ~i~5 : int;
    var ~n~5 : int;
    var ~k~5 : int;

  loc2:
    ~i~5 := 0;
    ~n~5 := 0;
    assume -2147483648 <= #t~nondet0 && #t~nondet0 <= 2147483647;
    ~k~5 := #t~nondet0;
    havoc #t~nondet0;
    assume !!(~k~5 <= 1000000 && ~k~5 >= -1000000);
    ~i~5 := 0;
    goto loc3;
  loc3:
    assume true;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~i~5 < 2 * ~k~5);
    call __VERIFIER_assert((if ~k~5 < 0 || ~n~5 == ~k~5 then 1 else 0));
    return;
  loc4_1:
    assume !!(~i~5 < 2 * ~k~5);
    assume (if ~i~5 < 0 && ~i~5 % 2 != 0 then ~i~5 % 2 - 2 else ~i~5 % 2) == 0;
    #t~post2 := ~n~5;
    ~n~5 := #t~post2 + 1;
    havoc #t~post2;
    #t~post1 := ~i~5;
    ~i~5 := #t~post1 + 1;
    havoc #t~post1;
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

