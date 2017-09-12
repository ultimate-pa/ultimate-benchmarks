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
    var #t~post2 : int;
    var #t~post3 : int;
    var #t~nondet1 : int;
    var ~i~5 : int;
    var ~j~5 : int;
    var ~a~5 : int;
    var ~b~5 : int;
    var ~flag~5 : int;

  loc2:
    havoc ~i~5;
    havoc ~j~5;
    havoc ~a~5;
    havoc ~b~5;
    assume -2147483648 <= #t~nondet0 && #t~nondet0 <= 2147483647;
    ~flag~5 := #t~nondet0;
    havoc #t~nondet0;
    ~a~5 := 0;
    ~b~5 := 0;
    ~j~5 := 1;
    assume ~flag~5 != 0;
    ~i~5 := 0;
    goto loc3;
  loc3:
    assume true;
    assume -2147483648 <= #t~nondet1 && #t~nondet1 <= 2147483647;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(#t~nondet1 != 0);
    havoc #t~nondet1;
    assume ~flag~5 != 0;
    call __VERIFIER_assert((if ~a~5 % 4294967296 == ~b~5 % 4294967296 then 1 else 0));
    return;
  loc4_1:
    assume !!(#t~nondet1 != 0);
    havoc #t~nondet1;
    #t~post2 := ~a~5;
    ~a~5 := #t~post2 + 1;
    havoc #t~post2;
    ~b~5 := ~b~5 + (~j~5 - ~i~5);
    ~i~5 := ~i~5 + 2;
    assume (if ~i~5 % 4294967296 < 0 && ~i~5 % 4294967296 % 2 != 0 then ~i~5 % 4294967296 % 2 - 2 else ~i~5 % 4294967296 % 2) % 4294967296 == 0;
    ~j~5 := ~j~5 + 2;
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

