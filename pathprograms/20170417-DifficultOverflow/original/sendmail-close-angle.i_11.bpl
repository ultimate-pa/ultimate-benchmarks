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
    var #t~ret7 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret7 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ;
modifies ;

implementation main() returns (#res : int){
    var #t~nondet0 : int;
    var #t~nondet1 : int;
    var #t~post3 : int;
    var #t~post4 : int;
    var #t~nondet2 : int;
    var #t~post5 : int;
    var #t~post6 : int;
    var ~in~5 : int;
    var ~inlen~5 : int;
    var ~bufferlen~5 : int;
    var ~buf~5 : int;
    var ~buflim~5 : int;

  loc2:
    havoc ~in~5;
    assume -2147483648 <= #t~nondet0 && #t~nondet0 <= 2147483647;
    ~inlen~5 := #t~nondet0;
    havoc #t~nondet0;
    assume -2147483648 <= #t~nondet1 && #t~nondet1 <= 2147483647;
    ~bufferlen~5 := #t~nondet1;
    havoc #t~nondet1;
    havoc ~buf~5;
    havoc ~buflim~5;
    assume ~bufferlen~5 > 1;
    assume ~inlen~5 > 0;
    assume ~bufferlen~5 < ~inlen~5;
    ~buf~5 := 0;
    ~in~5 := 0;
    assume ~bufferlen~5 - 2 <= 2147483647;
    assume ~bufferlen~5 - 2 >= -2147483648;
    ~buflim~5 := ~bufferlen~5 - 2;
    goto loc3;
  loc3:
    assume true;
    assume -2147483648 <= #t~nondet2 && #t~nondet2 <= 2147483647;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(#t~nondet2 != 0);
    havoc #t~nondet2;
    call __VERIFIER_assert((if 0 <= ~buf~5 then 1 else 0));
    call __VERIFIER_assert((if ~buf~5 < ~bufferlen~5 then 1 else 0));
    #t~post5 := ~buf~5;
    assume !(#t~post5 + 1 <= 2147483647);
    goto loc5;
  loc4_1:
    assume !!(#t~nondet2 != 0);
    havoc #t~nondet2;
    assume !(~buf~5 == ~buflim~5);
    call __VERIFIER_assert((if 0 <= ~buf~5 then 1 else 0));
    call __VERIFIER_assert((if ~buf~5 < ~bufferlen~5 then 1 else 0));
    #t~post3 := ~buf~5;
    assume #t~post3 + 1 <= 2147483647;
    assume #t~post3 + 1 >= -2147483648;
    ~buf~5 := #t~post3 + 1;
    havoc #t~post3;
    #t~post4 := ~in~5;
    assume #t~post4 + 1 <= 2147483647;
    assume #t~post4 + 1 >= -2147483648;
    ~in~5 := #t~post4 + 1;
    havoc #t~post4;
    call __VERIFIER_assert((if 0 <= ~in~5 then 1 else 0));
    call __VERIFIER_assert((if ~in~5 < ~inlen~5 then 1 else 0));
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

