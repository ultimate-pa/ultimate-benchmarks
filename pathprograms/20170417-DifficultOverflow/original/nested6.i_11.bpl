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
    var #t~ret6 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret6 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ;
modifies ;

implementation main() returns (#res : int){
    var #t~nondet0 : int;
    var #t~nondet1 : int;
    var #t~nondet4 : int;
    var #t~post5 : int;
    var #t~post3 : int;
    var #t~post2 : int;
    var ~i~5 : int;
    var ~j~5 : int;
    var ~k~5 : int;
    var ~n~5 : int;

  loc2:
    havoc ~i~5;
    havoc ~j~5;
    havoc ~k~5;
    havoc ~n~5;
    assume -2147483648 <= #t~nondet0 && #t~nondet0 <= 2147483647;
    ~k~5 := #t~nondet0;
    havoc #t~nondet0;
    assume -2147483648 <= #t~nondet1 && #t~nondet1 <= 2147483647;
    ~n~5 := #t~nondet1;
    havoc #t~nondet1;
    assume !!(~n~5 < 1000000);
    assume ~k~5 == ~n~5;
    ~i~5 := 0;
    goto loc3;
  loc3:
    assume true;
    assume !!(~i~5 < ~n~5);
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(2 * ~i~5 <= 2147483647);
    goto loc5;
  loc4_1:
    assume 2 * ~i~5 <= 2147483647;
    assume 2 * ~i~5 >= -2147483648;
    ~j~5 := 2 * ~i~5;
    goto loc6;
  loc5:
    assert false;
  loc6:
    assume true;
    goto loc7;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume !(~j~5 < ~n~5);
    #t~post2 := ~i~5;
    assume #t~post2 + 1 <= 2147483647;
    assume #t~post2 + 1 >= -2147483648;
    ~i~5 := #t~post2 + 1;
    havoc #t~post2;
    goto loc3;
  loc7_1:
    assume !!(~j~5 < ~n~5);
    assume -2147483648 <= #t~nondet4 && #t~nondet4 <= 2147483647;
    assume !(#t~nondet4 != 0);
    havoc #t~nondet4;
    call __VERIFIER_assert((if ~k~5 >= ~n~5 then 1 else 0));
    call __VERIFIER_assert((if ~k~5 <= ~n~5 then 1 else 0));
    #t~post3 := ~j~5;
    assume #t~post3 + 1 <= 2147483647;
    assume #t~post3 + 1 >= -2147483648;
    ~j~5 := #t~post3 + 1;
    havoc #t~post3;
    goto loc6;
}

procedure main() returns (#res : int);
modifies ;

implementation __VERIFIER_assert(#in~cond : int) returns (){
    var ~cond : int;

  loc8:
    ~cond := #in~cond;
    assume !(~cond == 0);
    assume true;
    return;
}

procedure __VERIFIER_assert(#in~cond : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

