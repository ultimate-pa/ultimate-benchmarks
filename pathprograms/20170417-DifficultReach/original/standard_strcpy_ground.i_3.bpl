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
    var #t~ret2 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret2 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ;
modifies ;

implementation main() returns (#res : int){
    var #t~nondet0 : int;
    var #t~post1 : int;
    var ~src~5 : [int]int;
    var ~dst~5 : [int]int;
    var ~i~5 : int;
    var ~j~5 : int;
    var ~x~5 : int;

  loc2:
    havoc ~src~5;
    havoc ~dst~5;
    ~i~5 := 0;
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
    assume !(~i~5 < 100000 && ~src~5[~i~5] != 0);
    havoc ~x~5;
    ~x~5 := 0;
    assume true;
    assume !!(~x~5 < ~i~5);
    call __VERIFIER_assert((if ~dst~5[~x~5] == ~src~5[~x~5] then 1 else 0));
    return;
  loc4_1:
    assume !!(~j~5 < 100000);
    assume -2147483648 <= #t~nondet0 && #t~nondet0 <= 2147483647;
    ~src~5 := ~src~5[~j~5 := #t~nondet0];
    havoc #t~nondet0;
    ~j~5 := ~j~5 + 1;
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

