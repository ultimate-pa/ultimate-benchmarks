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
    var ~x~5 : int;
    var ~y~5 : int;

  loc2:
    ~x~5 := 1;
    ~y~5 := 0;
    goto loc3;
  loc3:
    assume true;
    #t~short1 := ~y~5 < 1000;
    assume #t~short1;
    assume -2147483648 <= #t~nondet0 && #t~nondet0 <= 2147483647;
    #t~short1 := #t~nondet0 != 0;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !#t~short1;
    havoc #t~nondet0;
    havoc #t~short1;
    call __VERIFIER_assert((if ~x~5 >= ~y~5 then 1 else 0));
    return;
  loc4_1:
    assume !!#t~short1;
    havoc #t~nondet0;
    havoc #t~short1;
    ~x~5 := ~x~5 + ~y~5;
    ~y~5 := ~y~5 + 1;
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

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

