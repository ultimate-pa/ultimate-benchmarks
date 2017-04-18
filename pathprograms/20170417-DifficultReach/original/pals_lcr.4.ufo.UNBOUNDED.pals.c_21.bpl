type ~msg_t = int;
const #funAddr~node1.base : int;
const #funAddr~node1.offset : int;
const #funAddr~node2.base : int;
const #funAddr~node2.offset : int;
const #funAddr~node3.base : int;
const #funAddr~node3.offset : int;
const #funAddr~node4.base : int;
const #funAddr~node4.offset : int;
axiom #funAddr~node1.base == -1 && #funAddr~node1.offset == 0;
axiom #funAddr~node2.base == -1 && #funAddr~node2.offset == 1;
axiom #funAddr~node3.base == -1 && #funAddr~node3.offset == 2;
axiom #funAddr~node4.base == -1 && #funAddr~node4.offset == 3;
var ~r1 : int;

var ~p1_old : int;

var ~p1_new : int;

var ~id1 : int;

var ~st1 : int;

var ~mode1 : int;

var ~p2_old : int;

var ~p2_new : int;

var ~id2 : int;

var ~st2 : int;

var ~mode2 : int;

var ~p3_old : int;

var ~p3_new : int;

var ~id3 : int;

var ~st3 : int;

var ~mode3 : int;

var ~p4_old : int;

var ~p4_new : int;

var ~id4 : int;

var ~st4 : int;

var ~mode4 : int;

var ~nomsg : ~msg_t;

var ~send1 : ~msg_t;

var ~send2 : ~msg_t;

var ~send3 : ~msg_t;

var ~send4 : ~msg_t;

implementation node4() returns (){
    var #t~ite3 : int;
    var ~m4~29 : ~msg_t;

  loc0:
    havoc ~m4~29;
    ~m4~29 := ~nomsg;
    goto loc1;
  loc1:
    goto loc1_0, loc1_1;
  loc1_0:
    assume !(~mode4 % 256 != 0);
    assume ~send4 != ~nomsg && ~p4_new == ~nomsg;
    #t~ite3 := ~send4;
    ~p4_new := (if #t~ite3 % 256 <= 127 then #t~ite3 % 256 else #t~ite3 % 256 - 256);
    havoc #t~ite3;
    ~mode4 := 1;
    goto loc2;
  loc1_1:
    assume ~mode4 % 256 != 0;
    ~m4~29 := ~p3_old;
    ~p3_old := ~nomsg;
    assume ~m4~29 != ~nomsg;
    assume !(~m4~29 > ~id4);
    assume ~m4~29 == ~id4;
    ~st4 := 1;
    ~mode4 := 0;
    goto loc2;
  loc2:
    assume true;
    return;
}

procedure node4() returns ();
modifies ~p3_old, ~send4, ~st4, ~mode4, ~p4_new;

implementation init() returns (#res : int){
    var ~tmp~36 : int;

  loc3:
    havoc ~tmp~36;
    assume ~r1 % 256 == 0;
    assume ~id1 >= 0;
    assume ~st1 == 0;
    assume ~send1 == ~id1;
    assume ~mode1 % 256 == 0;
    assume ~id2 >= 0;
    assume ~st2 == 0;
    assume ~send2 == ~id2;
    assume ~mode2 % 256 == 0;
    assume ~id3 >= 0;
    assume ~st3 == 0;
    assume ~send3 == ~id3;
    assume ~mode3 % 256 == 0;
    assume ~id4 >= 0;
    assume ~st4 == 0;
    assume ~send4 == ~id4;
    assume ~mode4 % 256 == 0;
    assume ~id1 != ~id2;
    assume ~id1 != ~id3;
    assume ~id1 != ~id4;
    assume ~id2 != ~id3;
    assume ~id2 != ~id4;
    assume ~id3 != ~id4;
    ~tmp~36 := 1;
    #res := ~tmp~36;
    assume true;
    return;
}

procedure init() returns (#res : int);
modifies ;

implementation node2() returns (){
    var #t~ite1 : int;
    var ~m2~15 : ~msg_t;

  loc4:
    havoc ~m2~15;
    ~m2~15 := ~nomsg;
    goto loc5;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume ~mode2 % 256 != 0;
    ~m2~15 := ~p1_old;
    ~p1_old := ~nomsg;
    assume !(~m2~15 != ~nomsg);
    ~mode2 := 0;
    goto loc6;
  loc5_1:
    assume !(~mode2 % 256 != 0);
    assume ~send2 != ~nomsg && ~p2_new == ~nomsg;
    #t~ite1 := ~send2;
    ~p2_new := (if #t~ite1 % 256 <= 127 then #t~ite1 % 256 else #t~ite1 % 256 - 256);
    havoc #t~ite1;
    ~mode2 := 1;
    goto loc6;
  loc6:
    assume true;
    return;
}

procedure node2() returns ();
modifies ~p1_old, ~send2, ~st2, ~mode2, ~p2_new;

implementation ULTIMATE.init() returns (){
  loc7:
    ~r1 := 0;
    ~p1_old := 0;
    ~p1_new := 0;
    ~id1 := 0;
    ~st1 := 0;
    ~mode1 := 0;
    ~p2_old := 0;
    ~p2_new := 0;
    ~id2 := 0;
    ~st2 := 0;
    ~mode2 := 0;
    ~p3_old := 0;
    ~p3_new := 0;
    ~id3 := 0;
    ~st3 := 0;
    ~mode3 := 0;
    ~p4_old := 0;
    ~p4_new := 0;
    ~id4 := 0;
    ~st4 := 0;
    ~mode4 := 0;
    ~nomsg := -1;
    ~send1 := 0;
    ~send2 := 0;
    ~send3 := 0;
    ~send4 := 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ~r1, ~p1_old, ~p1_new, ~id1, ~st1, ~mode1, ~p2_old, ~p2_new, ~id2, ~st2, ~mode2, ~p3_old, ~p3_new, ~id3, ~st3, ~mode3, ~p4_old, ~p4_new, ~id4, ~st4, ~mode4, ~nomsg, ~send1, ~send2, ~send3, ~send4;
modifies ;

implementation node3() returns (){
    var #t~ite2 : int;
    var ~m3~22 : ~msg_t;

  loc8:
    havoc ~m3~22;
    ~m3~22 := ~nomsg;
    goto loc9;
  loc9:
    goto loc9_0, loc9_1;
  loc9_0:
    assume ~mode3 % 256 != 0;
    ~m3~22 := ~p2_old;
    ~p2_old := ~nomsg;
    assume !(~m3~22 != ~nomsg);
    ~mode3 := 0;
    goto loc10;
  loc9_1:
    assume !(~mode3 % 256 != 0);
    assume ~send3 != ~nomsg && ~p3_new == ~nomsg;
    #t~ite2 := ~send3;
    ~p3_new := (if #t~ite2 % 256 <= 127 then #t~ite2 % 256 else #t~ite2 % 256 - 256);
    havoc #t~ite2;
    ~mode3 := 1;
    goto loc10;
  loc10:
    assume true;
    return;
}

procedure node3() returns ();
modifies ~p2_old, ~send3, ~st3, ~mode3, ~p3_new;

implementation assert(#in~arg : int) returns (){
    var ~arg : int;

  loc11:
    ~arg := #in~arg;
    goto loc12;
  loc12:
    goto loc12_0, loc12_1;
  loc12_0:
    assume ~arg % 256 == 0;
    assume !false;
    goto loc13;
  loc12_1:
    assume !(~arg % 256 == 0);
    assume true;
    return;
  loc13:
    assert false;
}

procedure assert(#in~arg : int) returns ();
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret23 : int;

  loc14:
    call ULTIMATE.init();
    call #t~ret23 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~r1, ~p1_old, ~p1_new, ~id1, ~st1, ~mode1, ~p2_old, ~p2_new, ~id2, ~st2, ~mode2, ~p3_old, ~p3_new, ~id3, ~st3, ~mode3, ~p4_old, ~p4_new, ~id4, ~st4, ~mode4, ~nomsg, ~send1, ~send2, ~send3, ~send4, ~r1, ~id1, ~st1, ~send1, ~mode1, ~id2, ~st2, ~send2, ~mode2, ~id3, ~st3, ~send3, ~mode3, ~id4, ~st4, ~send4, ~mode4, ~p1_old, ~p1_new, ~p2_old, ~p2_new, ~p3_old, ~p3_new, ~p4_old, ~p4_new;
modifies ~r1, ~p4_old, ~send1, ~st1, ~mode1, ~p1_new, ~p1_old, ~send2, ~st2, ~mode2, ~p2_new, ~p2_old, ~send3, ~st3, ~mode3, ~p3_new, ~p3_old, ~send4, ~st4, ~mode4, ~p4_new, ~id1, ~id2, ~id3, ~id4;

implementation main() returns (#res : int){
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
    var #t~ret21 : int;
    var #t~ret22 : int;
    var ~c1~94 : int;
    var ~i2~94 : int;

  loc15:
    havoc ~c1~94;
    havoc ~i2~94;
    ~c1~94 := 0;
    ~r1 := #t~nondet4;
    havoc #t~nondet4;
    assume -128 <= #t~nondet5 && #t~nondet5 <= 127;
    ~id1 := #t~nondet5;
    havoc #t~nondet5;
    assume -128 <= #t~nondet6 && #t~nondet6 <= 127;
    ~st1 := #t~nondet6;
    havoc #t~nondet6;
    assume -128 <= #t~nondet7 && #t~nondet7 <= 127;
    ~send1 := #t~nondet7;
    havoc #t~nondet7;
    ~mode1 := #t~nondet8;
    havoc #t~nondet8;
    assume -128 <= #t~nondet9 && #t~nondet9 <= 127;
    ~id2 := #t~nondet9;
    havoc #t~nondet9;
    assume -128 <= #t~nondet10 && #t~nondet10 <= 127;
    ~st2 := #t~nondet10;
    havoc #t~nondet10;
    assume -128 <= #t~nondet11 && #t~nondet11 <= 127;
    ~send2 := #t~nondet11;
    havoc #t~nondet11;
    ~mode2 := #t~nondet12;
    havoc #t~nondet12;
    assume -128 <= #t~nondet13 && #t~nondet13 <= 127;
    ~id3 := #t~nondet13;
    havoc #t~nondet13;
    assume -128 <= #t~nondet14 && #t~nondet14 <= 127;
    ~st3 := #t~nondet14;
    havoc #t~nondet14;
    assume -128 <= #t~nondet15 && #t~nondet15 <= 127;
    ~send3 := #t~nondet15;
    havoc #t~nondet15;
    ~mode3 := #t~nondet16;
    havoc #t~nondet16;
    assume -128 <= #t~nondet17 && #t~nondet17 <= 127;
    ~id4 := #t~nondet17;
    havoc #t~nondet17;
    assume -128 <= #t~nondet18 && #t~nondet18 <= 127;
    ~st4 := #t~nondet18;
    havoc #t~nondet18;
    assume -128 <= #t~nondet19 && #t~nondet19 <= 127;
    ~send4 := #t~nondet19;
    havoc #t~nondet19;
    ~mode4 := #t~nondet20;
    havoc #t~nondet20;
    call #t~ret21 := init();
    assume -2147483648 <= #t~ret21 && #t~ret21 <= 2147483647;
    ~i2~94 := #t~ret21;
    havoc #t~ret21;
    assume ~i2~94 != 0;
    ~p1_old := ~nomsg;
    ~p1_new := ~nomsg;
    ~p2_old := ~nomsg;
    ~p2_new := ~nomsg;
    ~p3_old := ~nomsg;
    ~p3_new := ~nomsg;
    ~p4_old := ~nomsg;
    ~p4_new := ~nomsg;
    ~i2~94 := 0;
    goto loc16;
  loc16:
    assume true;
    assume !false;
    call node1();
    call node2();
    call node3();
    call node4();
    ~p1_old := ~p1_new;
    ~p1_new := ~nomsg;
    ~p2_old := ~p2_new;
    ~p2_new := ~nomsg;
    ~p3_old := ~p3_new;
    ~p3_new := ~nomsg;
    ~p4_old := ~p4_new;
    ~p4_new := ~nomsg;
    call #t~ret22 := check();
    assume -2147483648 <= #t~ret22 && #t~ret22 <= 2147483647;
    ~c1~94 := #t~ret22;
    havoc #t~ret22;
    call assert((if ~c1~94 == 0 then 0 else 1));
    goto loc16;
}

procedure main() returns (#res : int);
modifies ~r1, ~id1, ~st1, ~send1, ~mode1, ~id2, ~st2, ~send2, ~mode2, ~id3, ~st3, ~send3, ~mode3, ~id4, ~st4, ~send4, ~mode4, ~p1_old, ~p1_new, ~p2_old, ~p2_new, ~p3_old, ~p3_new, ~p4_old, ~p4_new;

implementation check() returns (#res : int){
    var ~tmp~84 : int;

  loc17:
    havoc ~tmp~84;
    goto loc18;
  loc18:
    goto loc18_0, loc18_1;
  loc18_0:
    assume ~st1 + ~st2 + ~st3 + ~st4 <= 1;
    assume !(~r1 % 256 >= 4);
    assume ~st1 + ~st2 + ~st3 + ~st4 == 0;
    assume ~r1 % 256 < 4;
    ~tmp~84 := 1;
    goto loc19;
  loc18_1:
    assume !(~st1 + ~st2 + ~st3 + ~st4 <= 1);
    ~tmp~84 := 0;
    goto loc19;
  loc19:
    #res := ~tmp~84;
    assume true;
    return;
}

procedure check() returns (#res : int);
modifies ;

implementation node1() returns (){
    var #t~ite0 : int;
    var ~m1~7 : ~msg_t;

  loc20:
    havoc ~m1~7;
    ~m1~7 := ~nomsg;
    goto loc21;
  loc21:
    goto loc21_0, loc21_1;
  loc21_0:
    assume ~mode1 % 256 != 0;
    assume !(~r1 % 256 == 255);
    ~r1 := ~r1 % 256 + 1;
    ~m1~7 := ~p4_old;
    ~p4_old := ~nomsg;
    assume ~m1~7 != ~nomsg;
    assume !(~m1~7 > ~id1);
    assume ~m1~7 == ~id1;
    ~st1 := 1;
    ~mode1 := 0;
    goto loc22;
  loc21_1:
    assume !(~mode1 % 256 != 0);
    assume ~send1 != ~nomsg && ~p1_new == ~nomsg;
    #t~ite0 := ~send1;
    ~p1_new := (if #t~ite0 % 256 <= 127 then #t~ite0 % 256 else #t~ite0 % 256 - 256);
    havoc #t~ite0;
    ~mode1 := 1;
    goto loc22;
  loc22:
    assume true;
    return;
}

procedure node1() returns ();
modifies ~r1, ~p4_old, ~send1, ~st1, ~mode1, ~p1_new;

procedure __VERIFIER_assume(#in~arg : int) returns ();
modifies ;

procedure __VERIFIER_nondet_char() returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_uchar() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure __VERIFIER_nondet_bool() returns (#res : int);
modifies ;

