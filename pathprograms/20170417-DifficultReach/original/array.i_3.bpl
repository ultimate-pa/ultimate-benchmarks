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
    var #t~nondet2 : int;
    var #t~post1 : int;
    var ~SIZE~5 : int;
    var ~j~5 : int;
    var ~k~5 : int;
    var ~array~5 : [int]int;
    var ~menor~5 : int;

  loc2:
    ~SIZE~5 := 1;
    havoc ~j~5;
    havoc ~k~5;
    havoc ~array~5;
    havoc ~menor~5;
    assume -2147483648 <= #t~nondet0 && #t~nondet0 <= 2147483647;
    ~menor~5 := #t~nondet0;
    havoc #t~nondet0;
    ~j~5 := 0;
    goto loc3;
  loc3:
    assume true;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~j~5 % 4294967296 < ~SIZE~5 % 4294967296);
    call __VERIFIER_assert((if ~array~5[0] >= ~menor~5 then 1 else 0));
    return;
  loc4_1:
    assume !!(~j~5 % 4294967296 < ~SIZE~5 % 4294967296);
    assume -2147483648 <= #t~nondet2 && #t~nondet2 <= 2147483647;
    ~array~5 := ~array~5[~j~5 % 4294967296 := #t~nondet2];
    havoc #t~nondet2;
    assume ~array~5[~j~5 % 4294967296] <= ~menor~5;
    ~menor~5 := ~array~5[~j~5 % 4294967296];
    #t~post1 := ~j~5;
    ~j~5 := #t~post1 + 1;
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

