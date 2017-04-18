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
    var ~SIZE~5 : int;
    var ~i~5 : int;
    var ~j~5 : int;
    var ~k~5 : int;
    var ~key~5 : int;
    var ~v~5 : [int]int;

  loc2:
    ~SIZE~5 := #t~nondet0;
    havoc #t~nondet0;
    havoc ~i~5;
    havoc ~j~5;
    havoc ~k~5;
    havoc ~key~5;
    havoc ~v~5;
    ~j~5 := 1;
    assume true;
    assume !(~j~5 % 4294967296 < ~SIZE~5 % 4294967296);
    ~k~5 := 1;
    goto loc3;
  loc3:
    assume true;
    assume !!(~k~5 % 4294967296 < ~SIZE~5 % 4294967296);
    assume ~k~5 - 1 <= 2147483647;
    assume ~k~5 - 1 >= -2147483648;
    call __VERIFIER_assert((if ~v~5[~k~5 - 1] <= ~v~5[~k~5] then 1 else 0));
    #t~post2 := ~k~5;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(#t~post2 + 1 <= 2147483647);
    goto loc5;
  loc4_1:
    assume #t~post2 + 1 <= 2147483647;
    assume #t~post2 + 1 >= -2147483648;
    ~k~5 := #t~post2 + 1;
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

procedure __VERIFIER_nondet_uint() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

