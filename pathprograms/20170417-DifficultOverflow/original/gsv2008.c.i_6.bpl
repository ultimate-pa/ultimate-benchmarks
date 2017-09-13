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
    var ~x~5 : int;
    var ~y~5 : int;

  loc2:
    havoc ~x~5;
    havoc ~y~5;
    ~x~5 := -50;
    assume -2147483648 <= #t~nondet0 && #t~nondet0 <= 2147483647;
    ~y~5 := #t~nondet0;
    havoc #t~nondet0;
    assume !!(-1000 < ~y~5 && ~y~5 < 1000000);
    goto loc3;
  loc3:
    assume true;
    assume !!(~x~5 < 0);
    assume ~x~5 + ~y~5 <= 2147483647;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~x~5 + ~y~5 >= -2147483648);
    goto loc5;
  loc4_1:
    assume ~x~5 + ~y~5 >= -2147483648;
    ~x~5 := ~x~5 + ~y~5;
    #t~post1 := ~y~5;
    assume #t~post1 + 1 <= 2147483647;
    assume #t~post1 + 1 >= -2147483648;
    ~y~5 := #t~post1 + 1;
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

