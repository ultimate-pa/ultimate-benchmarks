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
    var #t~nondet1 : int;
    var #t~nondet2 : int;
    var ~i~5 : int;
    var ~pvlen~5 : int;
    var ~tmp___1~5 : int;
    var ~k~5 : int;
    var ~n~5 : int;
    var ~j~5 : int;

  loc2:
    havoc ~i~5;
    havoc ~pvlen~5;
    havoc ~tmp___1~5;
    ~k~5 := 0;
    havoc ~n~5;
    ~i~5 := 0;
    assume -2147483648 <= #t~nondet0 && #t~nondet0 <= 2147483647;
    ~pvlen~5 := #t~nondet0;
    havoc #t~nondet0;
    assume true;
    assume -2147483648 <= #t~nondet1 && #t~nondet1 <= 2147483647;
    assume !(#t~nondet1 != 0 && ~i~5 <= 1000000);
    havoc #t~nondet1;
    assume ~i~5 > ~pvlen~5;
    ~pvlen~5 := ~i~5;
    ~i~5 := 0;
    goto loc3;
  loc3:
    assume true;
    assume -2147483648 <= #t~nondet2 && #t~nondet2 <= 2147483647;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(#t~nondet2 != 0 && ~i~5 <= 1000000);
    havoc #t~nondet2;
    ~j~5 := 0;
    ~n~5 := ~i~5;
    goto loc5;
  loc4_1:
    assume !!(#t~nondet2 != 0 && ~i~5 <= 1000000);
    havoc #t~nondet2;
    ~tmp___1~5 := ~i~5;
    ~i~5 := ~i~5 + 1;
    ~k~5 := ~k~5 + 1;
    goto loc3;
  loc5:
    assume true;
    assume !false;
    call __VERIFIER_assert((if ~k~5 >= 0 then 1 else 0));
    ~k~5 := ~k~5 - 1;
    ~i~5 := ~i~5 - 1;
    ~j~5 := ~j~5 + 1;
    assume !(~j~5 >= ~n~5);
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

