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
    var #t~nondet0 : int;
    var #t~short1 : bool;
    var ~i~5 : int;
    var ~j~5 : int;
    var ~k~5 : int;

  loc2:
    havoc ~i~5;
    havoc ~j~5;
    havoc ~k~5;
    ~i~5 := 1;
    ~j~5 := 1;
    assume -2147483648 <= #t~nondet0 && #t~nondet0 <= 2147483647;
    ~k~5 := #t~nondet0;
    havoc #t~nondet0;
    assume !!(0 <= ~k~5 && ~k~5 <= 1);
    goto loc3;
  loc3:
    assume true;
    assume !!(~i~5 < 1000000);
    assume ~i~5 + 1 <= 2147483647;
    assume ~i~5 + 1 >= -2147483648;
    ~i~5 := ~i~5 + 1;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~j~5 + ~k~5 <= 2147483647);
    goto loc5;
  loc4_1:
    assume ~j~5 + ~k~5 <= 2147483647;
    assume ~j~5 + ~k~5 >= -2147483648;
    ~j~5 := ~j~5 + ~k~5;
    assume ~k~5 - 1 <= 2147483647;
    assume ~k~5 - 1 >= -2147483648;
    ~k~5 := ~k~5 - 1;
    assume ~i~5 + ~k~5 <= 2147483647;
    assume ~i~5 + ~k~5 >= -2147483648;
    #t~short1 := 1 <= ~i~5 + ~k~5;
    assume #t~short1;
    assume ~i~5 + ~k~5 <= 2147483647;
    assume ~i~5 + ~k~5 >= -2147483648;
    #t~short1 := ~i~5 + ~k~5 <= 2;
    call __VERIFIER_assert((if #t~short1 && ~i~5 >= 1 then 1 else 0));
    havoc #t~short1;
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

