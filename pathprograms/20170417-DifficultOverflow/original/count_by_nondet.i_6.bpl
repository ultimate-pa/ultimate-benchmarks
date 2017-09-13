//#Terminating
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
    var ~j~6 : int;
    var ~i~5 : int;
    var ~k~5 : int;

  loc2:
    ~i~5 := 0;
    ~k~5 := 0;
    goto loc3;
  loc3:
    assume true;
    assume !!(~i~5 < 1000000);
    assume -2147483648 <= #t~nondet0 && #t~nondet0 <= 2147483647;
    ~j~6 := #t~nondet0;
    havoc #t~nondet0;
    assume !!(1 <= ~j~6 && ~j~6 < 1000000);
    assume ~i~5 + ~j~6 <= 2147483647;
    assume ~i~5 + ~j~6 >= -2147483648;
    ~i~5 := ~i~5 + ~j~6;
    #t~post1 := ~k~5;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(#t~post1 + 1 <= 2147483647);
    goto loc5;
  loc4_1:
    assume #t~post1 + 1 <= 2147483647;
    assume #t~post1 + 1 >= -2147483648;
    ~k~5 := #t~post1 + 1;
    havoc #t~post1;
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

