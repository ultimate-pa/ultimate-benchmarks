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
    var #t~post1 : int;
    var #t~post2 : int;
    var ~n~5 : int;
    var ~x~5 : int;
    var ~y~5 : int;

  loc2:
    ~n~5 := #t~nondet0;
    havoc #t~nondet0;
    ~x~5 := ~n~5;
    ~y~5 := 0;
    goto loc3;
  loc3:
    assume true;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~x~5 % 4294967296 > 0);
    call __VERIFIER_assert((if ~y~5 % 4294967296 == ~n~5 % 4294967296 then 1 else 0));
    return;
  loc4_1:
    assume !!(~x~5 % 4294967296 > 0);
    #t~post1 := ~x~5;
    ~x~5 := #t~post1 - 1;
    havoc #t~post1;
    #t~post2 := ~y~5;
    ~y~5 := #t~post2 + 1;
    havoc #t~post2;
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

procedure __VERIFIER_nondet_uint() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

