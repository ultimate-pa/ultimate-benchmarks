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
    var #t~post1 : int;
    var #t~nondet0 : int;
    var ~a~5 : [int]int;
    var ~len~5 : int;
    var ~i~5 : int;

  loc2:
    havoc ~a~5;
    ~len~5 := 0;
    havoc ~i~5;
    goto loc3;
  loc3:
    assume true;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(#t~nondet0 % 256 != 0);
    havoc #t~nondet0;
    call __VERIFIER_assert((if ~len~5 % 4294967296 >= 0 && ~len~5 % 4294967296 < 5 then 1 else 0));
    return;
  loc4_1:
    assume !!(#t~nondet0 % 256 != 0);
    havoc #t~nondet0;
    assume !(~len~5 % 4294967296 == 4);
    ~a~5 := ~a~5[~len~5 % 4294967296 := 0];
    #t~post1 := ~len~5;
    ~len~5 := #t~post1 + 1;
    havoc #t~post1;
    goto loc3;
}

procedure main() returns (#res : int);
modifies ;

implementation __VERIFIER_assert(#in~cond : int) returns (){
    var ~cond : int;

  loc5:
    ~cond := #in~cond;
    assume ~cond == 0;
    assume !false;
    goto loc6;
  loc6:
    assert false;
}

procedure __VERIFIER_assert(#in~cond : int) returns ();
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure __VERIFIER_nondet_bool() returns (#res : int);
modifies ;

