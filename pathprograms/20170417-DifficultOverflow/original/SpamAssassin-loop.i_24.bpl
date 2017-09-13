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
    var #t~ret10 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret10 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ;
modifies ;

implementation main() returns (#res : int){
    var #t~nondet0 : int;
    var #t~nondet1 : int;
    var #t~nondet2 : int;
    var #t~post3 : int;
    var #t~post4 : int;
    var #t~post5 : int;
    var #t~post6 : int;
    var #t~post7 : int;
    var #t~post8 : int;
    var #t~post9 : int;
    var ~len~5 : int;
    var ~i~5 : int;
    var ~j~5 : int;
    var ~bufsize~5 : int;
    var ~limit~5 : int;

  loc2:
    havoc ~len~5;
    havoc ~i~5;
    havoc ~j~5;
    havoc ~bufsize~5;
    assume -2147483648 <= #t~nondet0 && #t~nondet0 <= 2147483647;
    ~bufsize~5 := #t~nondet0;
    havoc #t~nondet0;
    assume !(~bufsize~5 < 0);
    assume -2147483648 <= #t~nondet1 && #t~nondet1 <= 2147483647;
    ~len~5 := #t~nondet1;
    havoc #t~nondet1;
    assume ~bufsize~5 - 4 <= 2147483647;
    assume ~bufsize~5 - 4 >= -2147483648;
    ~limit~5 := ~bufsize~5 - 4;
    ~i~5 := 0;
    assume true;
    assume !!(~i~5 < ~len~5);
    ~j~5 := 0;
    goto loc3;
  loc3:
    assume true;
    assume !!(~i~5 < ~len~5 && ~j~5 < ~limit~5);
    assume ~i~5 + 1 <= 2147483647;
    assume ~i~5 + 1 >= -2147483648;
    assume ~i~5 + 1 < ~len~5;
    assume ~i~5 + 1 <= 2147483647;
    assume ~i~5 + 1 >= -2147483648;
    call __VERIFIER_assert((if ~i~5 + 1 < ~len~5 then 1 else 0));
    call __VERIFIER_assert((if 0 <= ~i~5 then 1 else 0));
    assume -2147483648 <= #t~nondet2 && #t~nondet2 <= 2147483647;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume #t~nondet2 != 0;
    havoc #t~nondet2;
    call __VERIFIER_assert((if ~i~5 < ~len~5 then 1 else 0));
    call __VERIFIER_assert((if 0 <= ~i~5 then 1 else 0));
    call __VERIFIER_assert((if ~j~5 < ~bufsize~5 then 1 else 0));
    call __VERIFIER_assert((if 0 <= ~j~5 then 1 else 0));
    #t~post8 := ~j~5;
    assume #t~post8 + 1 <= 2147483647;
    assume #t~post8 + 1 >= -2147483648;
    ~j~5 := #t~post8 + 1;
    havoc #t~post8;
    #t~post9 := ~i~5;
    assume #t~post9 + 1 <= 2147483647;
    assume #t~post9 + 1 >= -2147483648;
    ~i~5 := #t~post9 + 1;
    havoc #t~post9;
    goto loc3;
  loc4_1:
    assume !(#t~nondet2 != 0);
    havoc #t~nondet2;
    call __VERIFIER_assert((if ~i~5 < ~len~5 then 1 else 0));
    call __VERIFIER_assert((if 0 <= ~i~5 then 1 else 0));
    call __VERIFIER_assert((if ~j~5 < ~bufsize~5 then 1 else 0));
    call __VERIFIER_assert((if 0 <= ~j~5 then 1 else 0));
    #t~post3 := ~j~5;
    assume #t~post3 + 1 <= 2147483647;
    assume #t~post3 + 1 >= -2147483648;
    ~j~5 := #t~post3 + 1;
    havoc #t~post3;
    #t~post4 := ~i~5;
    assume #t~post4 + 1 <= 2147483647;
    assume #t~post4 + 1 >= -2147483648;
    ~i~5 := #t~post4 + 1;
    havoc #t~post4;
    call __VERIFIER_assert((if ~i~5 < ~len~5 then 1 else 0));
    call __VERIFIER_assert((if 0 <= ~i~5 then 1 else 0));
    call __VERIFIER_assert((if ~j~5 < ~bufsize~5 then 1 else 0));
    call __VERIFIER_assert((if 0 <= ~j~5 then 1 else 0));
    #t~post5 := ~j~5;
    assume #t~post5 + 1 <= 2147483647;
    assume #t~post5 + 1 >= -2147483648;
    ~j~5 := #t~post5 + 1;
    havoc #t~post5;
    #t~post6 := ~i~5;
    assume !(#t~post6 + 1 <= 2147483647);
    goto loc5;
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

