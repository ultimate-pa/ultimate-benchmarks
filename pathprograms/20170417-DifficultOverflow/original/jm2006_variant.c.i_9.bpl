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
    var #t~nondet1 : int;
    var #t~post2 : int;
    var #t~post3 : int;
    var ~i~5 : int;
    var ~j~5 : int;
    var ~x~5 : int;
    var ~y~5 : int;
    var ~z~5 : int;

  loc2:
    havoc ~i~5;
    havoc ~j~5;
    assume -2147483648 <= #t~nondet0 && #t~nondet0 <= 2147483647;
    ~i~5 := #t~nondet0;
    havoc #t~nondet0;
    assume -2147483648 <= #t~nondet1 && #t~nondet1 <= 2147483647;
    ~j~5 := #t~nondet1;
    havoc #t~nondet1;
    assume !!(~i~5 >= 0 && ~i~5 <= 1000000);
    assume !!(~j~5 >= 0);
    ~x~5 := ~i~5;
    ~y~5 := ~j~5;
    ~z~5 := 0;
    goto loc3;
  loc3:
    assume true;
    assume !!(~x~5 != 0);
    #t~post2 := ~x~5;
    assume #t~post2 - 1 <= 2147483647;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(#t~post2 - 1 >= -2147483648);
    goto loc5;
  loc4_1:
    assume #t~post2 - 1 >= -2147483648;
    ~x~5 := #t~post2 - 1;
    havoc #t~post2;
    assume ~y~5 - 2 <= 2147483647;
    assume ~y~5 - 2 >= -2147483648;
    ~y~5 := ~y~5 - 2;
    #t~post3 := ~z~5;
    assume #t~post3 + 1 <= 2147483647;
    assume #t~post3 + 1 >= -2147483648;
    ~z~5 := #t~post3 + 1;
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

