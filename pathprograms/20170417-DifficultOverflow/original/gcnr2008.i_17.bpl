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
    var #t~nondet1 : int;
    var #t~nondet2 : int;
    var #t~short3 : bool;
    var #t~nondet0 : int;
    var ~x~5 : int;
    var ~y~5 : int;
    var ~z~5 : int;
    var ~w~5 : int;

  loc2:
    havoc ~x~5;
    havoc ~y~5;
    havoc ~z~5;
    havoc ~w~5;
    ~w~5 := 0;
    ~z~5 := ~w~5;
    ~y~5 := ~z~5;
    ~x~5 := ~y~5;
    goto loc3;
  loc3:
    assume true;
    assume -2147483648 <= #t~nondet0 && #t~nondet0 <= 2147483647;
    assume !!(#t~nondet0 != 0 && ~y~5 < 10000);
    havoc #t~nondet0;
    assume -2147483648 <= #t~nondet1 && #t~nondet1 <= 2147483647;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume #t~nondet1 != 0;
    havoc #t~nondet1;
    assume ~x~5 + 1 <= 2147483647;
    assume ~x~5 + 1 >= -2147483648;
    ~x~5 := ~x~5 + 1;
    assume ~y~5 + 100 <= 2147483647;
    assume ~y~5 + 100 >= -2147483648;
    ~y~5 := ~y~5 + 100;
    goto loc5;
  loc4_1:
    assume !(#t~nondet1 != 0);
    havoc #t~nondet1;
    assume -2147483648 <= #t~nondet2 && #t~nondet2 <= 2147483647;
    goto loc6;
  loc5:
    assume ~w~5 + 1 <= 2147483647;
    assume ~w~5 + 1 >= -2147483648;
    ~w~5 := ~w~5 + 1;
    assume ~z~5 + 10 <= 2147483647;
    assume ~z~5 + 10 >= -2147483648;
    ~z~5 := ~z~5 + 10;
    goto loc3;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume #t~nondet2 != 0;
    havoc #t~nondet2;
    assume !(~x~5 >= 4);
    goto loc5;
  loc6_1:
    assume !(#t~nondet2 != 0);
    havoc #t~nondet2;
    assume 10 * ~w~5 <= 2147483647;
    assume 10 * ~w~5 >= -2147483648;
    #t~short3 := ~y~5 > 10 * ~w~5;
    assume #t~short3;
    assume 100 * ~x~5 <= 2147483647;
    assume 100 * ~x~5 >= -2147483648;
    #t~short3 := ~z~5 >= 100 * ~x~5;
    assume #t~short3;
    havoc #t~short3;
    goto loc7;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume !(-~y~5 <= 2147483647);
    goto loc8;
  loc7_1:
    assume -~y~5 <= 2147483647;
    assume -~y~5 >= -2147483648;
    ~y~5 := -~y~5;
    goto loc5;
  loc8:
    assert false;
}

procedure main() returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

