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
    var #t~nondet1 : int;
    var #t~post2 : int;
    var #t~post3 : int;
    var ~i~5 : int;
    var ~j~5 : int;
    var ~x~5 : int;
    var ~y~5 : int;

  loc2:
    havoc ~i~5;
    havoc ~j~5;
    assume -2147483648 <= #t~nondet0 && #t~nondet0 <= 2147483647;
    ~i~5 := #t~nondet0;
    havoc #t~nondet0;
    assume -2147483648 <= #t~nondet1 && #t~nondet1 <= 2147483647;
    ~j~5 := #t~nondet1;
    havoc #t~nondet1;
    assume !!(~i~5 >= 0 && ~j~5 >= 0);
    ~x~5 := ~i~5;
    ~y~5 := ~j~5;
    goto loc3;
  loc3:
    assume true;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~x~5 != 0);
    assume ~i~5 == ~j~5;
    call __VERIFIER_assert((if ~y~5 == 0 then 1 else 0));
    return;
  loc4_1:
    assume !!(~x~5 != 0);
    #t~post2 := ~x~5;
    ~x~5 := #t~post2 - 1;
    havoc #t~post2;
    #t~post3 := ~y~5;
    ~y~5 := #t~post3 - 1;
    havoc #t~post3;
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

