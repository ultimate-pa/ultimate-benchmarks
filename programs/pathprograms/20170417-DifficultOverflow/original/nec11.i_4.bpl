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
    var ~a~5 : [int]int;
    var ~len~5 : int;
    var ~c~5 : int;
    var ~i~5 : int;

  loc2:
    havoc ~a~5;
    ~len~5 := 0;
    ~c~5 := #t~nondet0;
    havoc #t~nondet0;
    havoc ~i~5;
    goto loc3;
  loc3:
    assume true;
    assume !!(~c~5 % 256 != 0);
    assume !(~len~5 == 4);
    ~a~5 := ~a~5[~len~5 := 0];
    #t~post1 := ~len~5;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(#t~post1 + 1 <= 2147483647);
    goto loc5;
  loc4_1:
    assume #t~post1 + 1 <= 2147483647;
    assume #t~post1 + 1 >= -2147483648;
    ~len~5 := #t~post1 + 1;
    havoc #t~post1;
    goto loc3;
  loc5:
    assert false;
}

procedure main() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure __VERIFIER_nondet_bool() returns (#res : int);
modifies ;

