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
    var ~i~5 : int;
    var ~j~5 : int;
    var ~n~5 : int;
    var ~sn~5 : int;

  loc2:
    havoc ~i~5;
    ~j~5 := 10;
    ~n~5 := (if #t~nondet0 % 4294967296 % 4294967296 <= 2147483647 then #t~nondet0 % 4294967296 % 4294967296 else #t~nondet0 % 4294967296 % 4294967296 - 4294967296);
    havoc #t~nondet0;
    ~sn~5 := 0;
    ~i~5 := 1;
    goto loc3;
  loc3:
    assume true;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~i~5 <= ~n~5);
    call __VERIFIER_assert((if ~sn~5 == ~n~5 * 2 || ~sn~5 == 0 then 1 else 0));
    return;
  loc4_1:
    assume !!(~i~5 <= ~n~5);
    assume ~i~5 < ~j~5;
    ~sn~5 := ~sn~5 + 2;
    #t~post2 := ~j~5;
    ~j~5 := #t~post2 - 1;
    havoc #t~post2;
    #t~post1 := ~i~5;
    ~i~5 := #t~post1 + 1;
    havoc #t~post1;
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
