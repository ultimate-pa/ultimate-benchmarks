//#Safe #Terminating
implementation ULTIMATE.init() returns (){
  loc0:
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ;
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret5 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret5 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ;
modifies ;

implementation main() returns (#res : int){
    var #t~nondet0 : int;
    var #t~nondet1 : int;
    var #t~post4 : int;
    var #t~post3 : int;
    var #t~post2 : int;
    var ~n~5 : int;
    var ~m~5 : int;
    var ~k~5 : int;
    var ~i~5 : int;
    var ~j~5 : int;

  loc2:
    assume -2147483648 <= #t~nondet0 && #t~nondet0 <= 2147483647;
    ~n~5 := #t~nondet0;
    havoc #t~nondet0;
    assume -2147483648 <= #t~nondet1 && #t~nondet1 <= 2147483647;
    ~m~5 := #t~nondet1;
    havoc #t~nondet1;
    ~k~5 := 0;
    havoc ~i~5;
    havoc ~j~5;
    assume !!(10 <= ~n~5 && ~n~5 <= 10000);
    assume !!(10 <= ~m~5 && ~m~5 <= 10000);
    ~i~5 := 0;
    assume true;
    assume !!(~i~5 < ~n~5);
    ~j~5 := 0;
    goto loc3;
  loc3:
    assume true;
    assume !!(~j~5 < ~m~5);
    #t~post4 := ~k~5;
    assume #t~post4 + 1 <= 2147483647;
    assume #t~post4 + 1 >= -2147483648;
    ~k~5 := #t~post4 + 1;
    havoc #t~post4;
    #t~post3 := ~j~5;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(#t~post3 + 1 <= 2147483647);
    goto loc5;
  loc4_1:
    assume #t~post3 + 1 <= 2147483647;
    assume #t~post3 + 1 >= -2147483648;
    ~j~5 := #t~post3 + 1;
    havoc #t~post3;
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

