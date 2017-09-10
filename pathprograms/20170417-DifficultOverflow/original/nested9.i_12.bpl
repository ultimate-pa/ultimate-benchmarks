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
    var #t~ret6 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret6 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ;
modifies ;

implementation main() returns (#res : int){
    var #t~nondet0 : int;
    var #t~nondet1 : int;
    var #t~nondet2 : int;
    var #t~post5 : int;
    var #t~post4 : int;
    var #t~post3 : int;
    var ~i~5 : int;
    var ~j~5 : int;
    var ~k~5 : int;
    var ~n~5 : int;
    var ~l~5 : int;
    var ~m~5 : int;

  loc2:
    havoc ~i~5;
    havoc ~j~5;
    havoc ~k~5;
    havoc ~n~5;
    havoc ~l~5;
    havoc ~m~5;
    assume -2147483648 <= #t~nondet0 && #t~nondet0 <= 2147483647;
    ~n~5 := #t~nondet0;
    havoc #t~nondet0;
    assume -2147483648 <= #t~nondet1 && #t~nondet1 <= 2147483647;
    ~m~5 := #t~nondet1;
    havoc #t~nondet1;
    assume -2147483648 <= #t~nondet2 && #t~nondet2 <= 2147483647;
    ~l~5 := #t~nondet2;
    havoc #t~nondet2;
    assume !!(-1000000 < ~n~5 && ~n~5 < 1000000);
    assume !!(-1000000 < ~m~5 && ~m~5 < 1000000);
    assume !!(-1000000 < ~l~5 && ~l~5 < 1000000);
    assume 3 * ~n~5 <= 2147483647;
    assume 3 * ~n~5 >= -2147483648;
    assume ~m~5 + ~l~5 <= 2147483647;
    assume ~m~5 + ~l~5 >= -2147483648;
    assume 3 * ~n~5 <= ~m~5 + ~l~5;
    ~i~5 := 0;
    goto loc3;
  loc3:
    assume true;
    assume !!(~i~5 < ~n~5);
    assume 2 * ~i~5 <= 2147483647;
    assume 2 * ~i~5 >= -2147483648;
    ~j~5 := 2 * ~i~5;
    assume true;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(3 * ~i~5 <= 2147483647);
    goto loc5;
  loc4_1:
    assume 3 * ~i~5 <= 2147483647;
    assume 3 * ~i~5 >= -2147483648;
    assume !(~j~5 < 3 * ~i~5);
    #t~post3 := ~i~5;
    assume #t~post3 + 1 <= 2147483647;
    assume #t~post3 + 1 >= -2147483648;
    ~i~5 := #t~post3 + 1;
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

