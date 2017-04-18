implementation ULTIMATE.init() returns (){
  loc0:
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ;
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret8 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret8 := main();
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
    var #t~post4 : int;
    var #t~post5 : int;
    var #t~post6 : int;
    var #t~post7 : int;
    var ~n0~5 : int;
    var ~n1~5 : int;
    var ~i0~5 : int;
    var ~k~5 : int;
    var ~i1~5 : int;
    var ~j1~5 : int;

  loc2:
    havoc ~n0~5;
    havoc ~n1~5;
    ~i0~5 := 0;
    ~k~5 := 0;
    assume -2147483648 <= #t~nondet0 && #t~nondet0 <= 2147483647;
    ~n0~5 := #t~nondet0;
    havoc #t~nondet0;
    assume -2147483648 <= #t~nondet1 && #t~nondet1 <= 2147483647;
    ~n1~5 := #t~nondet1;
    havoc #t~nondet1;
    assume !!(-1000000 <= ~n0~5 && ~n0~5 < 1000000);
    assume !!(-1000000 <= ~n1~5 && ~n1~5 < 1000000);
    assume true;
    assume !(~i0~5 < ~n0~5);
    ~i1~5 := 0;
    goto loc3;
  loc3:
    assume true;
    assume !!(~i1~5 < ~n1~5);
    #t~post4 := ~i1~5;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(#t~post4 + 1 <= 2147483647);
    goto loc5;
  loc4_1:
    assume #t~post4 + 1 <= 2147483647;
    assume #t~post4 + 1 >= -2147483648;
    ~i1~5 := #t~post4 + 1;
    havoc #t~post4;
    #t~post5 := ~k~5;
    assume #t~post5 + 1 <= 2147483647;
    assume #t~post5 + 1 >= -2147483648;
    ~k~5 := #t~post5 + 1;
    havoc #t~post5;
    goto loc3;
  loc5:
    assert false;
}

procedure main() returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

