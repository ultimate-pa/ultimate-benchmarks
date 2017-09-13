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
    var #t~nondet0 : int;
    var #t~nondet2 : int;
    var #t~post1 : int;
    var ~i~5 : int;
    var ~x~5 : int;
    var ~y~5 : int;
    var ~n~5 : int;

  loc2:
    ~i~5 := 0;
    ~x~5 := 0;
    ~y~5 := 0;
    assume -2147483648 <= #t~nondet0 && #t~nondet0 <= 2147483647;
    ~n~5 := #t~nondet0;
    havoc #t~nondet0;
    assume !!(~n~5 > 0);
    ~i~5 := 0;
    goto loc3;
  loc3:
    assume true;
    assume !!(~i~5 < ~n~5);
    assume ~x~5 - ~y~5 <= 2147483647;
    assume ~x~5 - ~y~5 >= -2147483648;
    ~x~5 := ~x~5 - ~y~5;
    call __VERIFIER_assert((if ~x~5 == 0 then 1 else 0));
    assume -2147483648 <= #t~nondet2 && #t~nondet2 <= 2147483647;
    ~y~5 := #t~nondet2;
    havoc #t~nondet2;
    assume !!(~y~5 != 0);
    assume ~x~5 + ~y~5 <= 2147483647;
    assume ~x~5 + ~y~5 >= -2147483648;
    ~x~5 := ~x~5 + ~y~5;
    call __VERIFIER_assert((if ~x~5 != 0 then 1 else 0));
    #t~post1 := ~i~5;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(#t~post1 + 1 <= 2147483647);
    goto loc5;
  loc4_1:
    assume #t~post1 + 1 <= 2147483647;
    assume #t~post1 + 1 >= -2147483648;
    ~i~5 := #t~post1 + 1;
    havoc #t~post1;
    goto loc3;
  loc5:
    assert false;
}

procedure main() returns (#res : int);
modifies ;

implementation __VERIFIER_assert(#in~cond : int) returns (){
    var ~cond : int;

  loc6:
    ~cond := #in~cond;
    assume !(~cond == 0);
    assume true;
    return;
}

procedure __VERIFIER_assert(#in~cond : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

