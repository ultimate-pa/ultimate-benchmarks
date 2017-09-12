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
    var #t~ret40 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret40 := main();
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
    var #t~nondet22 : int;
    var #t~nondet23 : int;
    var #t~nondet24 : int;
    var #t~nondet25 : int;
    var #t~nondet26 : int;
    var #t~nondet27 : int;
    var #t~nondet28 : int;
    var #t~nondet29 : int;
    var #t~nondet30 : int;
    var #t~nondet31 : int;
    var #t~nondet32 : int;
    var #t~nondet33 : int;
    var #t~nondet34 : int;
    var #t~nondet35 : int;
    var #t~nondet36 : int;
    var #t~nondet37 : int;
    var #t~nondet38 : int;
    var #t~nondet39 : int;
    var ~P1~4 : int;
    var ~P2~4 : int;
    var ~P3~4 : int;
    var ~P4~4 : int;
    var ~P5~4 : int;
    var ~P6~4 : int;
    var ~P7~4 : int;
    var ~P8~4 : int;
    var ~P9~4 : int;
    var ~q~3 : int;
    var ~method_id~3 : int;
    var ~this_expect~3 : int;
    var ~this_buffer_empty~3 : int;

  loc2:
    ~q~3 := 0;
    havoc ~method_id~3;
    ~this_expect~3 := 0;
    ~this_buffer_empty~3 := 0;
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
    assume -2147483648 <= #t~nondet4 && #t~nondet4 <= 2147483647;
    ~P5~4 := #t~nondet4;
    havoc #t~nondet4;
    assume -2147483648 <= #t~nondet5 && #t~nondet5 <= 2147483647;
    ~P6~4 := #t~nondet5;
    havoc #t~nondet5;
    assume -2147483648 <= #t~nondet6 && #t~nondet6 <= 2147483647;
    ~P7~4 := #t~nondet6;
    havoc #t~nondet6;
    assume -2147483648 <= #t~nondet7 && #t~nondet7 <= 2147483647;
    ~P8~4 := #t~nondet7;
    havoc #t~nondet7;
    assume -2147483648 <= #t~nondet8 && #t~nondet8 <= 2147483647;
    ~P9~4 := #t~nondet8;
    havoc #t~nondet8;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume ~q~3 == 0;
    assume -2147483648 <= #t~nondet9 && #t~nondet9 <= 2147483647;
    assume #t~nondet9 != 0;
    havoc #t~nondet9;
    assume true;
    ~method_id~3 := 1;
    assume !false;
    ~q~3 := 1;
    ~this_expect~3 := 0;
    ~this_buffer_empty~3 := 1;
    goto loc3;
  loc4_1:
    assume !(~q~3 == 0);
    goto loc5;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume !(~q~3 == 1);
    assume !(~q~3 == 2);
    goto loc6;
  loc5_1:
    assume ~q~3 == 1;
    assume -2147483648 <= #t~nondet10 && #t~nondet10 <= 2147483647;
    assume #t~nondet10 != 0;
    havoc #t~nondet10;
    assume !((if ~P1~4 < 0 && ~P1~4 % 2 != 0 then ~P1~4 % 2 - 2 else ~P1~4 % 2) != 0);
    ~method_id~3 := 2;
    goto loc7;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume !(~q~3 == 3);
    goto loc8;
  loc6_1:
    assume ~q~3 == 3;
    assume -2147483648 <= #t~nondet22 && #t~nondet22 <= 2147483647;
    assume !(#t~nondet22 != 0);
    havoc #t~nondet22;
    assume -2147483648 <= #t~nondet23 && #t~nondet23 <= 2147483647;
    assume #t~nondet23 != 0;
    havoc #t~nondet23;
    assume !(~P1~4 != 0);
    ~method_id~3 := 3;
    assume !((~this_buffer_empty~3 == 1 && !(~P3~4 != 0)) || ((~P3~4 != (if ~this_expect~3 - 1 < 0 && (~this_expect~3 - 1) % 2 != 0 then (~this_expect~3 - 1) % 2 - 2 else (~this_expect~3 - 1) % 2) && ~this_buffer_empty~3 != 1) && !(~P3~4 != 0)));
    ~q~3 := 4;
    ~this_expect~3 := ~this_expect~3;
    ~this_buffer_empty~3 := 1 - ~this_buffer_empty~3;
    goto loc3;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume (((if ~P1~4 < 0 && ~P1~4 % 2 != 0 then ~P1~4 % 2 - 2 else ~P1~4 % 2) != (if ~this_expect~3 < 0 && ~this_expect~3 % 2 != 0 then ~this_expect~3 % 2 - 2 else ~this_expect~3 % 2) && ~this_buffer_empty~3 == 1) && !((if ~P1~4 < 0 && ~P1~4 % 2 != 0 then ~P1~4 % 2 - 2 else ~P1~4 % 2) != 0)) || (~this_buffer_empty~3 != 1 && !((if ~P1~4 < 0 && ~P1~4 % 2 != 0 then ~P1~4 % 2 - 2 else ~P1~4 % 2) != 0));
    assume !false;
    goto loc9;
  loc7_1:
    assume !((((if ~P1~4 < 0 && ~P1~4 % 2 != 0 then ~P1~4 % 2 - 2 else ~P1~4 % 2) != (if ~this_expect~3 < 0 && ~this_expect~3 % 2 != 0 then ~this_expect~3 % 2 - 2 else ~this_expect~3 % 2) && ~this_buffer_empty~3 == 1) && !((if ~P1~4 < 0 && ~P1~4 % 2 != 0 then ~P1~4 % 2 - 2 else ~P1~4 % 2) != 0)) || (~this_buffer_empty~3 != 1 && !((if ~P1~4 < 0 && ~P1~4 % 2 != 0 then ~P1~4 % 2 - 2 else ~P1~4 % 2) != 0)));
    ~q~3 := 3;
    ~this_expect~3 := ~this_expect~3 + 1;
    ~this_buffer_empty~3 := 1 - ~this_buffer_empty~3;
    goto loc3;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume ~q~3 == 4;
    assume -2147483648 <= #t~nondet28 && #t~nondet28 <= 2147483647;
    assume !(#t~nondet28 != 0);
    havoc #t~nondet28;
    assume -2147483648 <= #t~nondet29 && #t~nondet29 <= 2147483647;
    assume !(#t~nondet29 != 0);
    havoc #t~nondet29;
    assume -2147483648 <= #t~nondet30 && #t~nondet30 <= 2147483647;
    assume !(#t~nondet30 != 0);
    havoc #t~nondet30;
    assume -2147483648 <= #t~nondet31 && #t~nondet31 <= 2147483647;
    assume #t~nondet31 != 0;
    havoc #t~nondet31;
    assume (if ~P1~4 < 0 && ~P1~4 % 2 != 0 then ~P1~4 % 2 - 2 else ~P1~4 % 2) != 0 && !((if ~P1~4 < 0 && ~P1~4 % 2 != 0 then ~P1~4 % 2 - 2 else ~P1~4 % 2) != 1 && (if ~P1~4 < 0 && ~P1~4 % 2 != 0 then ~P1~4 % 2 - 2 else ~P1~4 % 2) != 0);
    ~method_id~3 := 5;
    assume !(((((if ~P6~4 < 0 && ~P6~4 % 2 != 0 then ~P6~4 % 2 - 2 else ~P6~4 % 2) != (if ~this_expect~3 < 0 && ~this_expect~3 % 2 != 0 then ~this_expect~3 % 2 - 2 else ~this_expect~3 % 2) && ~this_buffer_empty~3 == 1) && (if ~P6~4 < 0 && ~P6~4 % 2 != 0 then ~P6~4 % 2 - 2 else ~P6~4 % 2) != 0) && (if ~P6~4 < 0 && ~P6~4 % 2 != 0 then ~P6~4 % 2 - 2 else ~P6~4 % 2) != 0 && !((if ~P6~4 < 0 && ~P6~4 % 2 != 0 then ~P6~4 % 2 - 2 else ~P6~4 % 2) != 1 && (if ~P6~4 < 0 && ~P6~4 % 2 != 0 then ~P6~4 % 2 - 2 else ~P6~4 % 2) != 0)) || ((~this_buffer_empty~3 != 1 && (if ~P6~4 < 0 && ~P6~4 % 2 != 0 then ~P6~4 % 2 - 2 else ~P6~4 % 2) != 0) && (if ~P6~4 < 0 && ~P6~4 % 2 != 0 then ~P6~4 % 2 - 2 else ~P6~4 % 2) != 0 && !((if ~P6~4 < 0 && ~P6~4 % 2 != 0 then ~P6~4 % 2 - 2 else ~P6~4 % 2) != 1 && (if ~P6~4 < 0 && ~P6~4 % 2 != 0 then ~P6~4 % 2 - 2 else ~P6~4 % 2) != 0)));
    ~q~3 := 5;
    ~this_expect~3 := ~this_expect~3 + 1;
    ~this_buffer_empty~3 := 1 - ~this_buffer_empty~3;
    goto loc3;
  loc8_1:
    assume !(~q~3 == 4);
    assume ~q~3 == 5;
    assume -2147483648 <= #t~nondet34 && #t~nondet34 <= 2147483647;
    assume !(#t~nondet34 != 0);
    havoc #t~nondet34;
    assume -2147483648 <= #t~nondet35 && #t~nondet35 <= 2147483647;
    assume !(#t~nondet35 != 0);
    havoc #t~nondet35;
    assume -2147483648 <= #t~nondet36 && #t~nondet36 <= 2147483647;
    assume !(#t~nondet36 != 0);
    havoc #t~nondet36;
    assume -2147483648 <= #t~nondet37 && #t~nondet37 <= 2147483647;
    assume !(#t~nondet37 != 0);
    havoc #t~nondet37;
    assume -2147483648 <= #t~nondet38 && #t~nondet38 <= 2147483647;
    assume !(#t~nondet38 != 0);
    havoc #t~nondet38;
    assume -2147483648 <= #t~nondet39 && #t~nondet39 <= 2147483647;
    assume #t~nondet39 != 0;
    havoc #t~nondet39;
    assume ~P1~4 != 0 && !(~P1~4 != 1 && ~P1~4 != 0);
    ~method_id~3 := 7;
    assume !(((~this_buffer_empty~3 == 1 && ~P9~4 != 0) && ~P9~4 != 0 && !(~P9~4 != 1 && ~P9~4 != 0)) || (((~P9~4 != (if ~this_expect~3 - 1 < 0 && (~this_expect~3 - 1) % 2 != 0 then (~this_expect~3 - 1) % 2 - 2 else (~this_expect~3 - 1) % 2) && ~this_buffer_empty~3 != 1) && ~P9~4 != 0) && ~P9~4 != 0 && !(~P9~4 != 1 && ~P9~4 != 0)));
    ~q~3 := 1;
    ~this_expect~3 := ~this_expect~3;
    ~this_buffer_empty~3 := 1 - ~this_buffer_empty~3;
    goto loc3;
  loc9:
    assert false;
}

procedure main() returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

