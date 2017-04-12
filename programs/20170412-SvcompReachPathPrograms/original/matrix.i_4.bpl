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
    var #t~nondet3 : int;
    var #t~post2 : int;
    var #t~post1 : int;
    var ~N_LIN~5 : int;
    var ~N_COL~5 : int;
    var ~j~5 : int;
    var ~k~5 : int;
    var ~matriz~5 : [int,int]int;
    var ~maior~5 : int;

  loc2:
    ~N_LIN~5 := 1;
    ~N_COL~5 := 1;
    havoc ~j~5;
    havoc ~k~5;
    havoc ~matriz~5;
    havoc ~maior~5;
    assume -2147483648 <= #t~nondet0 && #t~nondet0 <= 2147483647;
    ~maior~5 := #t~nondet0;
    havoc #t~nondet0;
    ~j~5 := 0;
    goto loc3;
  loc3:
    assume true;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~j~5 % 4294967296 < ~N_COL~5 % 4294967296);
    call __VERIFIER_assert((if ~matriz~5[0,0] <= ~maior~5 then 1 else 0));
    return;
  loc4_1:
    assume !!(~j~5 % 4294967296 < ~N_COL~5 % 4294967296);
    ~k~5 := 0;
    goto loc5;
  loc5:
    assume true;
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume !(~k~5 % 4294967296 < ~N_LIN~5 % 4294967296);
    #t~post1 := ~j~5;
    ~j~5 := #t~post1 + 1;
    havoc #t~post1;
    goto loc3;
  loc6_1:
    assume !!(~k~5 % 4294967296 < ~N_LIN~5 % 4294967296);
    assume -2147483648 <= #t~nondet3 && #t~nondet3 <= 2147483647;
    ~matriz~5 := ~matriz~5[~j~5 % 4294967296,~k~5 % 4294967296 := #t~nondet3];
    havoc #t~nondet3;
    assume ~matriz~5[~j~5 % 4294967296,~k~5 % 4294967296] >= ~maior~5;
    ~maior~5 := ~matriz~5[~j~5 % 4294967296,~k~5 % 4294967296];
    #t~post2 := ~k~5;
    ~k~5 := #t~post2 + 1;
    havoc #t~post2;
    goto loc5;
}

procedure main() returns (#res : int);
modifies ;

implementation __VERIFIER_assert(#in~cond : int) returns (){
    var ~cond : int;

  loc7:
    ~cond := #in~cond;
    assume ~cond == 0;
    assume !false;
    goto loc8;
  loc8:
    assert false;
}

procedure __VERIFIER_assert(#in~cond : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

