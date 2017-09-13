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
    var #t~post0 : int;
    var #t~nondet2 : int;
    var #t~nondet3 : int;
    var #t~post1 : int;
    var #t~short5 : bool;
    var #t~post4 : int;
    var ~a~5 : [int]int;
    var ~b~5 : [int]int;
    var ~k~5 : int;
    var ~i~5 : int;

  loc2:
    havoc ~a~5;
    havoc ~b~5;
    havoc ~k~5;
    havoc ~i~5;
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
    assume -32768 <= #t~nondet2 && #t~nondet2 <= 32767;
    assume #t~nondet2 != 0;
    havoc #t~nondet2;
    assume -32768 <= #t~nondet3 && #t~nondet3 <= 32767;
    ~k~5 := #t~nondet3;
    havoc #t~nondet3;
    ~a~5 := ~a~5[~i~5 := ~k~5];
    assume !(~k~5 * ~k~5 <= 2147483647);
    goto loc5;
  loc4_1:
    assume !!(~i~5 < 100000);
    ~a~5 := ~a~5[~i~5 := ~i~5];
    ~b~5 := ~b~5[~i~5 := ~i~5];
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

procedure __VERIFIER_error() returns ();
modifies ;

procedure __VERIFIER_nondet_short() returns (#res : int);
modifies ;

