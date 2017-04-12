implementation ULTIMATE.init() returns (){
  loc0:
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ;
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret22 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret22 := main();
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
    var #t~nondet21 : int;
    var ~P1~4 : int;
    var ~P2~4 : int;
    var ~P3~4 : int;
    var ~P4~4 : int;
    var ~q~3 : int;
    var ~method_id~3 : int;
    var ~this_sink~3 : int;
    var ~this_sinkConnected~3 : int;

  loc2:
    ~q~3 := 0;
    havoc ~method_id~3;
    ~this_sink~3 := 0;
    ~this_sinkConnected~3 := 0;
    assume true;
    goto loc3;
  loc3:
    assume !false;
    assume -2147483648 <= #t~nondet0 && #t~nondet0 <= 2147483647;
    ~P1~4 := #t~nondet0;
    havoc #t~nondet0;
    assume -2147483648 <= #t~nondet1 && #t~nondet1 <= 2147483647;
    ~P2~4 := #t~nondet1;
    havoc #t~nondet1;
    assume -2147483648 <= #t~nondet2 && #t~nondet2 <= 2147483647;
    ~P3~4 := #t~nondet2;
    havoc #t~nondet2;
    assume -2147483648 <= #t~nondet3 && #t~nondet3 <= 2147483647;
    ~P4~4 := #t~nondet3;
    havoc #t~nondet3;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume ~q~3 == 0;
    assume -2147483648 <= #t~nondet4 && #t~nondet4 <= 2147483647;
    assume #t~nondet4 != 0;
    havoc #t~nondet4;
    assume true;
    ~method_id~3 := 2;
    assume !false;
    ~q~3 := 2;
    ~this_sink~3 := 0;
    ~this_sinkConnected~3 := 0;
    goto loc3;
  loc4_1:
    assume !(~q~3 == 0);
    assume !(~q~3 == 1);
    assume ~q~3 == 2;
    assume -2147483648 <= #t~nondet8 && #t~nondet8 <= 2147483647;
    assume !(#t~nondet8 != 0);
    havoc #t~nondet8;
    assume -2147483648 <= #t~nondet9 && #t~nondet9 <= 2147483647;
    assume !(#t~nondet9 != 0);
    havoc #t~nondet9;
    assume -2147483648 <= #t~nondet10 && #t~nondet10 <= 2147483647;
    assume !(#t~nondet10 != 0);
    havoc #t~nondet10;
    assume -2147483648 <= #t~nondet11 && #t~nondet11 <= 2147483647;
    assume !(#t~nondet11 != 0);
    havoc #t~nondet11;
    assume -2147483648 <= #t~nondet12 && #t~nondet12 <= 2147483647;
    goto loc5;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume #t~nondet12 != 0;
    havoc #t~nondet12;
    assume true;
    ~method_id~3 := 4;
    assume ~this_sink~3 != 0;
    assume !false;
    goto loc6;
  loc5_1:
    assume !(#t~nondet12 != 0);
    havoc #t~nondet12;
    assume -2147483648 <= #t~nondet13 && #t~nondet13 <= 2147483647;
    assume #t~nondet13 != 0;
    havoc #t~nondet13;
    assume ~P2~4 != 1 && ~P1~4 != 0;
    ~method_id~3 := 5;
    assume !((~this_sink~3 != 0 && ~P1~4 != 0) && ~P2~4 != 1 && ~P1~4 != 0);
    ~q~3 := 3;
    ~this_sink~3 := ~P1~4;
    ~this_sinkConnected~3 := 1;
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

