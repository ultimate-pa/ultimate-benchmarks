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
    var #t~post1 : int;
    var #t~post2 : int;
    var #t~post3 : int;
    var ~a~5 : [int]int;
    var ~b~5 : [int]int;
    var ~incr~5 : int;
    var ~i~5 : int;
    var ~x~5 : int;

  loc2:
    havoc ~a~5;
    havoc ~b~5;
    assume -2147483648 <= #t~nondet0 && #t~nondet0 <= 2147483647;
    ~incr~5 := #t~nondet0;
    havoc #t~nondet0;
    ~i~5 := 0;
    goto loc3;
  loc3:
    assume true;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~i~5 < 100000);
    ~i~5 := 0;
    assume true;
    assume !!(~i~5 < 100000);
    ~b~5 := ~b~5[~i~5 := ~a~5[~i~5]];
    #t~post1 := ~i~5;
    assume !(#t~post1 + 1 <= 2147483647);
    goto loc5;
  loc4_1:
    assume !!(~i~5 < 100000);
    ~a~5 := ~a~5[~i~5 := 42];
    assume ~i~5 + 1 <= 2147483647;
    assume ~i~5 + 1 >= -2147483648;
    ~i~5 := ~i~5 + 1;
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

