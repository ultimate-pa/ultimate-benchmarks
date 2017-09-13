//#Safe #Terminating
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
    var #t~nondet1 : int;
    var #t~post3 : int;
    var #t~nondet4 : int;
    var #t~post2 : int;
    var ~i~5 : int;
    var ~k~5 : int;
    var ~n~5 : int;
    var ~l~5 : int;

  loc2:
    havoc ~i~5;
    havoc ~k~5;
    havoc ~n~5;
    havoc ~l~5;
    assume -2147483648 <= #t~nondet0 && #t~nondet0 <= 2147483647;
    ~n~5 := #t~nondet0;
    havoc #t~nondet0;
    assume -2147483648 <= #t~nondet1 && #t~nondet1 <= 2147483647;
    ~l~5 := #t~nondet1;
    havoc #t~nondet1;
    assume !!(~l~5 > 0);
    assume !!(~l~5 < 1000000);
    assume !!(~n~5 < 1000000);
    ~k~5 := 1;
    assume true;
    assume !!(~k~5 < ~n~5);
    ~i~5 := ~l~5;
    goto loc3;
  loc3:
    assume true;
    assume !!(~i~5 < ~n~5);
    call __VERIFIER_assert((if 1 <= ~i~5 then 1 else 0));
    #t~post3 := ~i~5;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(#t~post3 + 1 <= 2147483647);
    goto loc5;
  loc4_1:
    assume #t~post3 + 1 <= 2147483647;
    assume #t~post3 + 1 >= -2147483648;
    ~i~5 := #t~post3 + 1;
    havoc #t~post3;
    goto loc3;
  loc5:
    assert false;
}

procedure main() returns (#res : int);
modifies ;

implementation __VERIFIER_assert(#in~cond : int) returns (){
    var ~cond : int;

  loc6:
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

