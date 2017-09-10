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
    var ~offset~5 : int;
    var ~length~5 : int;
    var ~nlen~5 : int;
    var ~i~5 : int;
    var ~j~5 : int;

  loc2:
    havoc ~offset~5;
    havoc ~length~5;
    assume -2147483648 <= #t~nondet0 && #t~nondet0 <= 2147483647;
    ~nlen~5 := #t~nondet0;
    havoc #t~nondet0;
    havoc ~i~5;
    havoc ~j~5;
    ~i~5 := 0;
    assume true;
    assume !!(~i~5 < ~nlen~5);
    ~j~5 := 0;
    goto loc3;
  loc3:
    assume true;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~j~5 < 8);
    #t~post1 := ~i~5;
    assume !(#t~post1 + 1 <= 2147483647);
    goto loc5;
  loc4_1:
    assume !!(~j~5 < 8);
    assume ~nlen~5 - 1 <= 2147483647;
    assume ~nlen~5 - 1 >= -2147483648;
    assume ~nlen~5 - 1 - ~i~5 <= 2147483647;
    assume ~nlen~5 - 1 - ~i~5 >= -2147483648;
    call __VERIFIER_assert((if 0 <= ~nlen~5 - 1 - ~i~5 then 1 else 0));
    assume ~nlen~5 - 1 <= 2147483647;
    assume ~nlen~5 - 1 >= -2147483648;
    assume ~nlen~5 - 1 - ~i~5 <= 2147483647;
    assume ~nlen~5 - 1 - ~i~5 >= -2147483648;
    call __VERIFIER_assert((if ~nlen~5 - 1 - ~i~5 < ~nlen~5 then 1 else 0));
    #t~post2 := ~j~5;
    assume #t~post2 + 1 <= 2147483647;
    assume #t~post2 + 1 >= -2147483648;
    ~j~5 := #t~post2 + 1;
    havoc #t~post2;
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

