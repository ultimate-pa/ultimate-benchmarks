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
    var #t~post2 : int;
    var ~A~5 : [int]int;
    var ~i~5 : int;

  loc2:
    havoc ~A~5;
    havoc ~i~5;
    ~i~5 := 0;
    goto loc3;
  loc3:
    assume true;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~i~5 < 1023);
    ~A~5 := ~A~5[1023 := 0];
    ~i~5 := 0;
    assume true;
    assume !!(~A~5[~i~5] != 0);
    #t~post2 := ~i~5;
    assume !(#t~post2 + 1 <= 2147483647);
    goto loc5;
  loc4_1:
    assume !!(~i~5 < 1023);
    assume -2147483648 <= #t~nondet1 && #t~nondet1 <= 2147483647;
    ~A~5 := ~A~5[~i~5 := #t~nondet1];
    havoc #t~nondet1;
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

