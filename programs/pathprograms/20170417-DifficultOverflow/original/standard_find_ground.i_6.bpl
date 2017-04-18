implementation ULTIMATE.init() returns (){
  loc0:
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ;
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret4 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret4 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ;
modifies ;

implementation main() returns (#res : int){
    var #t~nondet0 : int;
    var #t~nondet2 : int;
    var #t~post1 : int;
    var #t~post3 : int;
    var ~a~5 : [int]int;
    var ~e~5 : int;
    var ~i~5 : int;
    var ~j~5 : int;
    var ~x~5 : int;

  loc2:
    havoc ~a~5;
    assume -2147483648 <= #t~nondet0 && #t~nondet0 <= 2147483647;
    ~e~5 := #t~nondet0;
    havoc #t~nondet0;
    ~i~5 := 0;
    havoc ~j~5;
    ~j~5 := 0;
    goto loc3;
  loc3:
    assume true;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~j~5 < 100000);
    assume true;
    assume !(~i~5 < 100000 && ~a~5[~i~5] != ~e~5);
    havoc ~x~5;
    ~x~5 := 0;
    assume true;
    assume !!(~x~5 < ~i~5);
    call __VERIFIER_assert((if ~a~5[~x~5] != ~e~5 then 1 else 0));
    #t~post3 := ~x~5;
    assume !(#t~post3 + 1 <= 2147483647);
    goto loc5;
  loc4_1:
    assume !!(~j~5 < 100000);
    assume -2147483648 <= #t~nondet2 && #t~nondet2 <= 2147483647;
    ~a~5 := ~a~5[~j~5 := #t~nondet2];
    havoc #t~nondet2;
    #t~post1 := ~j~5;
    assume #t~post1 + 1 <= 2147483647;
    assume #t~post1 + 1 >= -2147483648;
    ~j~5 := #t~post1 + 1;
    havoc #t~post1;
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

