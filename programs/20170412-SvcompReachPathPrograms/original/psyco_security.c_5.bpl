implementation ULTIMATE.init() returns (){
  loc0:
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ;
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret21 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret21 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ;
modifies ;

implementation main() returns (#res : int){
    var #t~nondet0 : int;
    var #t~nondet1 : int;
    var #t~nondet2 : int;
    var #t~nondet3 : int;
    var #t~nondet4 : int;
    var #t~nondet5 : int;
    var #t~nondet6 : int;
    var #t~nondet7 : int;
    var #t~nondet8 : int;
    var #t~nondet9 : int;
    var #t~nondet10 : int;
    var #t~nondet11 : int;
    var #t~nondet12 : int;
    var #t~nondet13 : int;
    var #t~nondet14 : int;
    var #t~nondet15 : int;
    var #t~nondet16 : int;
    var #t~nondet17 : int;
    var #t~nondet18 : int;
    var #t~nondet19 : int;
    var #t~nondet20 : int;
    var ~q~3 : int;
    var ~method_id~3 : int;
    var ~this_state~3 : int;

  loc2:
    ~q~3 := 0;
    havoc ~method_id~3;
    ~this_state~3 := 0;
    assume true;
    goto loc3;
  loc3:
    assume !false;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~q~3 == 0);
    assume !(~q~3 == 1);
    assume ~q~3 == 2;
    assume -2147483648 <= #t~nondet4 && #t~nondet4 <= 2147483647;
    goto loc5;
  loc4_1:
    assume ~q~3 == 0;
    assume -2147483648 <= #t~nondet0 && #t~nondet0 <= 2147483647;
    assume #t~nondet0 != 0;
    havoc #t~nondet0;
    assume true;
    ~method_id~3 := 3;
    assume !false;
    ~q~3 := 2;
    ~this_state~3 := 0;
    goto loc3;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume !(#t~nondet4 != 0);
    havoc #t~nondet4;
    assume -2147483648 <= #t~nondet5 && #t~nondet5 <= 2147483647;
    assume !(#t~nondet5 != 0);
    havoc #t~nondet5;
    assume -2147483648 <= #t~nondet6 && #t~nondet6 <= 2147483647;
    assume #t~nondet6 != 0;
    havoc #t~nondet6;
    assume true;
    ~method_id~3 := 4;
    assume ~this_state~3 == 2;
    assume !false;
    goto loc6;
  loc5_1:
    assume #t~nondet4 != 0;
    havoc #t~nondet4;
    assume true;
    ~method_id~3 := 1;
    assume !false;
    ~q~3 := 3;
    ~this_state~3 := 2;
    goto loc3;
  loc6:
    assert false;
}

procedure main() returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

