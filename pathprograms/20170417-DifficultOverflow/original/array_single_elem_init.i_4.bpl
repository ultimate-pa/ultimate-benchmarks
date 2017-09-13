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
    var #t~nondet1 : int;
    var #t~post0 : int;
    var ~q~6 : int;
    var #t~post2 : int;
    var ~i~5 : int;
    var ~a~5 : [int]int;
    var ~b~5 : [int]int;
    var ~c~5 : [int]int;

  loc2:
    havoc ~i~5;
    havoc ~a~5;
    havoc ~b~5;
    havoc ~c~5;
    ~i~5 := 0;
    goto loc3;
  loc3:
    assume true;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~i~5 < 100000);
    ~a~5 := ~a~5[15000 := 1];
    ~i~5 := 0;
    assume true;
    assume !!(~i~5 < 100000);
    assume !(~i~5 == 15000);
    #t~post2 := ~i~5;
    assume !(#t~post2 + 1 <= 2147483647);
    goto loc5;
  loc4_1:
    assume !!(~i~5 < 100000);
    assume -2147483648 <= #t~nondet1 && #t~nondet1 <= 2147483647;
    ~q~6 := #t~nondet1;
    havoc #t~nondet1;
    ~a~5 := ~a~5[~i~5 := 0];
    assume !(~q~6 == 0);
    assume !(~a~5[~i~5] != 0);
    #t~post0 := ~i~5;
    assume #t~post0 + 1 <= 2147483647;
    assume #t~post0 + 1 >= -2147483648;
    ~i~5 := #t~post0 + 1;
    havoc #t~post0;
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

