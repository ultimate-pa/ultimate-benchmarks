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
    var #t~nondet1 : int;
    var #t~post2 : int;
    var ~sn~5 : int;
    var ~loop1~5 : int;
    var ~n1~5 : int;
    var ~x~5 : int;

  loc2:
    ~sn~5 := 0;
    ~loop1~5 := #t~nondet0;
    havoc #t~nondet0;
    ~n1~5 := #t~nondet1;
    havoc #t~nondet1;
    ~x~5 := 0;
    goto loc3;
  loc3:
    assume true;
    assume !false;
    assume ~x~5 % 4294967296 < 10;
    ~sn~5 := ~sn~5 + 2;
    #t~post2 := ~x~5;
    ~x~5 := #t~post2 + 1;
    havoc #t~post2;
    call __VERIFIER_assert((if ~sn~5 % 4294967296 == ~x~5 * 2 % 4294967296 || ~sn~5 == 0 then 1 else 0));
    goto loc3;
}

procedure main() returns (#res : int);
modifies ;

implementation __VERIFIER_assert(#in~cond : int) returns (){
    var ~cond : int;

  loc4:
    ~cond := #in~cond;
    goto loc5;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume !(~cond == 0);
    assume true;
    return;
  loc5_1:
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

