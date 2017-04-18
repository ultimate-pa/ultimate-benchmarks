type ~msg_t = int;
const #funAddr~node1.base : int;
const #funAddr~node1.offset : int;
const #funAddr~node2.base : int;
const #funAddr~node2.offset : int;
const #funAddr~node3.base : int;
const #funAddr~node3.offset : int;
const #funAddr~node4.base : int;
const #funAddr~node4.offset : int;
const #funAddr~node5.base : int;
const #funAddr~node5.offset : int;
const #funAddr~node6.base : int;
const #funAddr~node6.offset : int;
const #funAddr~node7.base : int;
const #funAddr~node7.offset : int;
axiom #funAddr~node1.base == -1 && #funAddr~node1.offset == 0;
axiom #funAddr~node2.base == -1 && #funAddr~node2.offset == 1;
axiom #funAddr~node3.base == -1 && #funAddr~node3.offset == 2;
axiom #funAddr~node4.base == -1 && #funAddr~node4.offset == 3;
axiom #funAddr~node5.base == -1 && #funAddr~node5.offset == 4;
axiom #funAddr~node6.base == -1 && #funAddr~node6.offset == 5;
axiom #funAddr~node7.base == -1 && #funAddr~node7.offset == 6;
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

var ~p5_old : int;

var ~p5_new : int;

var ~id5 : int;

var ~st5 : int;

var ~mode5 : int;

var ~p6_old : int;

var ~p6_new : int;

var ~id6 : int;

var ~st6 : int;

var ~mode6 : int;

var ~p7_old : int;

var ~p7_new : int;

var ~id7 : int;

var ~st7 : int;

var ~mode7 : int;

var ~nomsg : ~msg_t;

var ~send1 : ~msg_t;

var ~send2 : ~msg_t;

var ~send3 : ~msg_t;

var ~send4 : ~msg_t;

var ~send5 : ~msg_t;

var ~send6 : ~msg_t;

var ~send7 : ~msg_t;

implementation init() returns (#res : int){
    var ~tmp~58 : int;

  loc0:
    havoc ~tmp~58;
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
    assume ~id5 >= 0;
    assume ~st5 == 0;
    assume ~send5 == ~id5;
    assume ~mode5 % 256 == 0;
    assume ~id6 >= 0;
    assume ~st6 == 0;
    assume ~send6 == ~id6;
    assume ~mode6 % 256 == 0;
    assume ~id7 >= 0;
    assume ~st7 == 0;
    assume ~send7 == ~id7;
    assume ~mode7 % 256 == 0;
    assume ~id1 != ~id2;
    assume ~id1 != ~id3;
    assume ~id1 != ~id4;
    assume ~id1 != ~id5;
    assume ~id1 != ~id6;
    assume ~id1 != ~id7;
    assume ~id2 != ~id3;
    assume ~id2 != ~id4;
    assume ~id2 != ~id5;
    assume ~id2 != ~id6;
    assume ~id2 != ~id7;
    assume ~id3 != ~id4;
    assume ~id3 != ~id5;
    assume ~id3 != ~id6;
    assume ~id3 != ~id7;
    assume ~id4 != ~id5;
    assume ~id4 != ~id6;
    assume ~id4 != ~id7;
    assume ~id5 != ~id6;
    assume ~id5 != ~id7;
    assume ~id6 != ~id7;
    ~tmp~58 := 1;
    #res := ~tmp~58;
    assume true;
    return;
}

procedure init() returns (#res : int);
modifies ;

implementation main() returns (#res : int){
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
    var #t~ret36 : int;
    var #t~ret37 : int;
    var ~c1~170 : int;
    var ~i2~170 : int;

  loc1:
    havoc ~c1~170;
    havoc ~i2~170;
    ~c1~170 := 0;
    ~r1 := #t~nondet7;
    havoc #t~nondet7;
    assume -128 <= #t~nondet8 && #t~nondet8 <= 127;
    ~id1 := #t~nondet8;
    havoc #t~nondet8;
    assume -128 <= #t~nondet9 && #t~nondet9 <= 127;
    ~st1 := #t~nondet9;
    havoc #t~nondet9;
    assume -128 <= #t~nondet10 && #t~nondet10 <= 127;
    ~send1 := #t~nondet10;
    havoc #t~nondet10;
    ~mode1 := #t~nondet11;
    havoc #t~nondet11;
    assume -128 <= #t~nondet12 && #t~nondet12 <= 127;
    ~id2 := #t~nondet12;
    havoc #t~nondet12;
    assume -128 <= #t~nondet13 && #t~nondet13 <= 127;
    ~st2 := #t~nondet13;
    havoc #t~nondet13;
    assume -128 <= #t~nondet14 && #t~nondet14 <= 127;
    ~send2 := #t~nondet14;
    havoc #t~nondet14;
    ~mode2 := #t~nondet15;
    havoc #t~nondet15;
    assume -128 <= #t~nondet16 && #t~nondet16 <= 127;
    ~id3 := #t~nondet16;
    havoc #t~nondet16;
    assume -128 <= #t~nondet17 && #t~nondet17 <= 127;
    ~st3 := #t~nondet17;
    havoc #t~nondet17;
    assume -128 <= #t~nondet18 && #t~nondet18 <= 127;
    ~send3 := #t~nondet18;
    havoc #t~nondet18;
    ~mode3 := #t~nondet19;
    havoc #t~nondet19;
    assume -128 <= #t~nondet20 && #t~nondet20 <= 127;
    ~id4 := #t~nondet20;
    havoc #t~nondet20;
    assume -128 <= #t~nondet21 && #t~nondet21 <= 127;
    ~st4 := #t~nondet21;
    havoc #t~nondet21;
    assume -128 <= #t~nondet22 && #t~nondet22 <= 127;
    ~send4 := #t~nondet22;
    havoc #t~nondet22;
    ~mode4 := #t~nondet23;
    havoc #t~nondet23;
    assume -128 <= #t~nondet24 && #t~nondet24 <= 127;
    ~id5 := #t~nondet24;
    havoc #t~nondet24;
    assume -128 <= #t~nondet25 && #t~nondet25 <= 127;
    ~st5 := #t~nondet25;
    havoc #t~nondet25;
    assume -128 <= #t~nondet26 && #t~nondet26 <= 127;
    ~send5 := #t~nondet26;
    havoc #t~nondet26;
    ~mode5 := #t~nondet27;
    havoc #t~nondet27;
    assume -128 <= #t~nondet28 && #t~nondet28 <= 127;
    ~id6 := #t~nondet28;
    havoc #t~nondet28;
    assume -128 <= #t~nondet29 && #t~nondet29 <= 127;
    ~st6 := #t~nondet29;
    havoc #t~nondet29;
    assume -128 <= #t~nondet30 && #t~nondet30 <= 127;
    ~send6 := #t~nondet30;
    havoc #t~nondet30;
    ~mode6 := #t~nondet31;
    havoc #t~nondet31;
    assume -128 <= #t~nondet32 && #t~nondet32 <= 127;
    ~id7 := #t~nondet32;
    havoc #t~nondet32;
    assume -128 <= #t~nondet33 && #t~nondet33 <= 127;
    ~st7 := #t~nondet33;
    havoc #t~nondet33;
    assume -128 <= #t~nondet34 && #t~nondet34 <= 127;
    ~send7 := #t~nondet34;
    havoc #t~nondet34;
    ~mode7 := #t~nondet35;
    havoc #t~nondet35;
    call #t~ret36 := init();
    assume -2147483648 <= #t~ret36 && #t~ret36 <= 2147483647;
    ~i2~170 := #t~ret36;
    havoc #t~ret36;
    assume ~i2~170 != 0;
    ~p1_old := ~nomsg;
    ~p1_new := ~nomsg;
    ~p2_old := ~nomsg;
    ~p2_new := ~nomsg;
    ~p3_old := ~nomsg;
    ~p3_new := ~nomsg;
    ~p4_old := ~nomsg;
    ~p4_new := ~nomsg;
    ~p5_old := ~nomsg;
    ~p5_new := ~nomsg;
    ~p6_old := ~nomsg;
    ~p6_new := ~nomsg;
    ~p7_old := ~nomsg;
    ~p7_new := ~nomsg;
    ~i2~170 := 0;
    goto loc2;
  loc2:
    assume true;
    assume !false;
    call node1();
    call node2();
    call node3();
    call node4();
    call node5();
    call node6();
    call node7();
    ~p1_old := ~p1_new;
    ~p1_new := ~nomsg;
    ~p2_old := ~p2_new;
    ~p2_new := ~nomsg;
    ~p3_old := ~p3_new;
    ~p3_new := ~nomsg;
    ~p4_old := ~p4_new;
    ~p4_new := ~nomsg;
    ~p5_old := ~p5_new;
    ~p5_new := ~nomsg;
    ~p6_old := ~p6_new;
    ~p6_new := ~nomsg;
    ~p7_old := ~p7_new;
    ~p7_new := ~nomsg;
    call #t~ret37 := check();
    assume -2147483648 <= #t~ret37 && #t~ret37 <= 2147483647;
    ~c1~170 := #t~ret37;
    havoc #t~ret37;
    call assert((if ~c1~170 == 0 then 0 else 1));
    goto loc2;
}

procedure main() returns (#res : int);
modifies ~r1, ~id1, ~st1, ~send1, ~mode1, ~id2, ~st2, ~send2, ~mode2, ~id3, ~st3, ~send3, ~mode3, ~id4, ~st4, ~send4, ~mode4, ~id5, ~st5, ~send5, ~mode5, ~id6, ~st6, ~send6, ~mode6, ~id7, ~st7, ~send7, ~mode7, ~p1_old, ~p1_new, ~p2_old, ~p2_new, ~p3_old, ~p3_new, ~p4_old, ~p4_new, ~p5_old, ~p5_new, ~p6_old, ~p6_new, ~p7_old, ~p7_new;

implementation check() returns (#res : int){
    var ~tmp~160 : int;

  loc3:
    havoc ~tmp~160;
    assume ~st1 + ~st2 + ~st3 + ~st4 + ~st5 + ~st6 + ~st7 <= 1;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume ~r1 % 256 >= 7;
    goto loc5;
  loc4_1:
    assume !(~r1 % 256 >= 7);
    assume ~st1 + ~st2 + ~st3 + ~st4 + ~st5 + ~st6 + ~st7 == 0;
    goto loc5;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume ~r1 % 256 < 7;
    ~tmp~160 := 1;
    goto loc6;
  loc5_1:
    assume !(~r1 % 256 < 7);
    assume !(~st1 + ~st2 + ~st3 + ~st4 + ~st5 + ~st6 + ~st7 == 1);
    ~tmp~160 := 0;
    goto loc6;
  loc6:
    #res := ~tmp~160;
    assume true;
    return;
}

procedure check() returns (#res : int);
modifies ;

implementation node1() returns (){
    var #t~ite0 : int;
    var ~m1~7 : ~msg_t;

  loc7:
    havoc ~m1~7;
    ~m1~7 := ~nomsg;
    goto loc8;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume ~mode1 % 256 != 0;
    assume !(~r1 % 256 == 255);
    ~r1 := ~r1 % 256 + 1;
    ~m1~7 := ~p7_old;
    ~p7_old := ~nomsg;
    assume !(~m1~7 != ~nomsg);
    ~mode1 := 0;
    goto loc9;
  loc8_1:
    assume !(~mode1 % 256 != 0);
    assume ~send1 != ~nomsg && ~p1_new == ~nomsg;
    #t~ite0 := ~send1;
    ~p1_new := (if #t~ite0 % 256 <= 127 then #t~ite0 % 256 else #t~ite0 % 256 - 256);
    havoc #t~ite0;
    ~mode1 := 1;
    goto loc9;
  loc9:
    assume true;
    return;
}

procedure node1() returns ();
modifies ~r1, ~p7_old, ~send1, ~st1, ~mode1, ~p1_new;

implementation node4() returns (){
    var #t~ite3 : int;
    var ~m4~30 : ~msg_t;

  loc10:
    havoc ~m4~30;
    ~m4~30 := ~nomsg;
    goto loc11;
  loc11:
    goto loc11_0, loc11_1;
  loc11_0:
    assume ~mode4 % 256 != 0;
    ~m4~30 := ~p3_old;
    ~p3_old := ~nomsg;
    assume !(~m4~30 != ~nomsg);
    ~mode4 := 0;
    goto loc12;
  loc11_1:
    assume !(~mode4 % 256 != 0);
    assume ~send4 != ~nomsg && ~p4_new == ~nomsg;
    #t~ite3 := ~send4;
    ~p4_new := (if #t~ite3 % 256 <= 127 then #t~ite3 % 256 else #t~ite3 % 256 - 256);
    havoc #t~ite3;
    ~mode4 := 1;
    goto loc12;
  loc12:
    assume true;
    return;
}

procedure node4() returns ();
modifies ~p3_old, ~send4, ~st4, ~mode4, ~p4_new;

implementation node5() returns (){
    var #t~ite4 : int;
    var ~m5~37 : ~msg_t;

  loc13:
    havoc ~m5~37;
    ~m5~37 := ~nomsg;
    goto loc14;
  loc14:
    goto loc14_0, loc14_1;
  loc14_0:
    assume ~mode5 % 256 != 0;
    ~m5~37 := ~p4_old;
    ~p4_old := ~nomsg;
    assume !(~m5~37 != ~nomsg);
    ~mode5 := 0;
    goto loc15;
  loc14_1:
    assume !(~mode5 % 256 != 0);
    assume ~send5 != ~nomsg && ~p5_new == ~nomsg;
    #t~ite4 := ~send5;
    ~p5_new := (if #t~ite4 % 256 <= 127 then #t~ite4 % 256 else #t~ite4 % 256 - 256);
    havoc #t~ite4;
    ~mode5 := 1;
    goto loc15;
  loc15:
    assume true;
    return;
}

procedure node5() returns ();
modifies ~p4_old, ~send5, ~st5, ~mode5, ~p5_new;

implementation node2() returns (){
    var #t~ite1 : int;
    var ~m2~16 : ~msg_t;

  loc16:
    havoc ~m2~16;
    ~m2~16 := ~nomsg;
    goto loc17;
  loc17:
    goto loc17_0, loc17_1;
  loc17_0:
    assume ~mode2 % 256 != 0;
    ~m2~16 := ~p1_old;
    ~p1_old := ~nomsg;
    assume !(~m2~16 != ~nomsg);
    ~mode2 := 0;
    goto loc18;
  loc17_1:
    assume !(~mode2 % 256 != 0);
    assume ~send2 != ~nomsg && ~p2_new == ~nomsg;
    #t~ite1 := ~send2;
    ~p2_new := (if #t~ite1 % 256 <= 127 then #t~ite1 % 256 else #t~ite1 % 256 - 256);
    havoc #t~ite1;
    ~mode2 := 1;
    goto loc18;
  loc18:
    assume true;
    return;
}

procedure node2() returns ();
modifies ~p1_old, ~send2, ~st2, ~mode2, ~p2_new;

implementation ULTIMATE.init() returns (){
  loc19:
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
    ~p5_old := 0;
    ~p5_new := 0;
    ~id5 := 0;
    ~st5 := 0;
    ~mode5 := 0;
    ~p6_old := 0;
    ~p6_new := 0;
    ~id6 := 0;
    ~st6 := 0;
    ~mode6 := 0;
    ~p7_old := 0;
    ~p7_new := 0;
    ~id7 := 0;
    ~st7 := 0;
    ~mode7 := 0;
    ~nomsg := -1;
    ~send1 := 0;
    ~send2 := 0;
    ~send3 := 0;
    ~send4 := 0;
    ~send5 := 0;
    ~send6 := 0;
    ~send7 := 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ~r1, ~p1_old, ~p1_new, ~id1, ~st1, ~mode1, ~p2_old, ~p2_new, ~id2, ~st2, ~mode2, ~p3_old, ~p3_new, ~id3, ~st3, ~mode3, ~p4_old, ~p4_new, ~id4, ~st4, ~mode4, ~p5_old, ~p5_new, ~id5, ~st5, ~mode5, ~p6_old, ~p6_new, ~id6, ~st6, ~mode6, ~p7_old, ~p7_new, ~id7, ~st7, ~mode7, ~nomsg, ~send1, ~send2, ~send3, ~send4, ~send5, ~send6, ~send7;
modifies ;

implementation node3() returns (){
    var #t~ite2 : int;
    var ~m3~23 : ~msg_t;

  loc20:
    havoc ~m3~23;
    ~m3~23 := ~nomsg;
    assume !(~mode3 % 256 != 0);
    assume ~send3 != ~nomsg && ~p3_new == ~nomsg;
    #t~ite2 := ~send3;
    ~p3_new := (if #t~ite2 % 256 <= 127 then #t~ite2 % 256 else #t~ite2 % 256 - 256);
    havoc #t~ite2;
    ~mode3 := 1;
    assume true;
    return;
}

procedure node3() returns ();
modifies ~p2_old, ~send3, ~st3, ~mode3, ~p3_new;

implementation assert(#in~arg : int) returns (){
    var ~arg : int;

  loc21:
    ~arg := #in~arg;
    goto loc22;
  loc22:
    goto loc22_0, loc22_1;
  loc22_0:
    assume ~arg % 256 == 0;
    assume !false;
    goto loc23;
  loc22_1:
    assume !(~arg % 256 == 0);
    assume true;
    return;
  loc23:
    assert false;
}

procedure assert(#in~arg : int) returns ();
modifies ;

implementation node6() returns (){
    var #t~ite5 : int;
    var ~m6~44 : ~msg_t;

  loc24:
    havoc ~m6~44;
    ~m6~44 := ~nomsg;
    goto loc25;
  loc25:
    goto loc25_0, loc25_1;
  loc25_0:
    assume ~mode6 % 256 != 0;
    ~m6~44 := ~p5_old;
    ~p5_old := ~nomsg;
    assume !(~m6~44 != ~nomsg);
    ~mode6 := 0;
    goto loc26;
  loc25_1:
    assume !(~mode6 % 256 != 0);
    assume ~send6 != ~nomsg && ~p6_new == ~nomsg;
    #t~ite5 := ~send6;
    ~p6_new := (if #t~ite5 % 256 <= 127 then #t~ite5 % 256 else #t~ite5 % 256 - 256);
    havoc #t~ite5;
    ~mode6 := 1;
    goto loc26;
  loc26:
    assume true;
    return;
}

procedure node6() returns ();
modifies ~p5_old, ~send6, ~st6, ~mode6, ~p6_new;

implementation node7() returns (){
    var #t~ite6 : int;
    var ~m7~51 : ~msg_t;

  loc27:
    havoc ~m7~51;
    ~m7~51 := ~nomsg;
    goto loc28;
  loc28:
    goto loc28_0, loc28_1;
  loc28_0:
    assume ~mode7 % 256 != 0;
    ~m7~51 := ~p6_old;
    ~p6_old := ~nomsg;
    assume !(~m7~51 != ~nomsg);
    ~mode7 := 0;
    goto loc29;
  loc28_1:
    assume !(~mode7 % 256 != 0);
    assume ~send7 != ~nomsg && ~p7_new == ~nomsg;
    #t~ite6 := ~send7;
    ~p7_new := (if #t~ite6 % 256 <= 127 then #t~ite6 % 256 else #t~ite6 % 256 - 256);
    havoc #t~ite6;
    ~mode7 := 1;
    goto loc29;
  loc29:
    assume true;
    return;
}

procedure node7() returns ();
modifies ~p6_old, ~send7, ~st7, ~mode7, ~p7_new;

implementation ULTIMATE.start() returns (){
    var #t~ret38 : int;

  loc30:
    call ULTIMATE.init();
    call #t~ret38 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~r1, ~p1_old, ~p1_new, ~id1, ~st1, ~mode1, ~p2_old, ~p2_new, ~id2, ~st2, ~mode2, ~p3_old, ~p3_new, ~id3, ~st3, ~mode3, ~p4_old, ~p4_new, ~id4, ~st4, ~mode4, ~p5_old, ~p5_new, ~id5, ~st5, ~mode5, ~p6_old, ~p6_new, ~id6, ~st6, ~mode6, ~p7_old, ~p7_new, ~id7, ~st7, ~mode7, ~nomsg, ~send1, ~send2, ~send3, ~send4, ~send5, ~send6, ~send7, ~r1, ~id1, ~st1, ~send1, ~mode1, ~id2, ~st2, ~send2, ~mode2, ~id3, ~st3, ~send3, ~mode3, ~id4, ~st4, ~send4, ~mode4, ~id5, ~st5, ~send5, ~mode5, ~id6, ~st6, ~send6, ~mode6, ~id7, ~st7, ~send7, ~mode7, ~p1_old, ~p1_new, ~p2_old, ~p2_new, ~p3_old, ~p3_new, ~p4_old, ~p4_new, ~p5_old, ~p5_new, ~p6_old, ~p6_new, ~p7_old, ~p7_new;
modifies ~r1, ~p7_old, ~send1, ~st1, ~mode1, ~p1_new, ~p1_old, ~send2, ~st2, ~mode2, ~p2_new, ~p2_old, ~send3, ~st3, ~mode3, ~p3_new, ~p3_old, ~send4, ~st4, ~mode4, ~p4_new, ~p4_old, ~send5, ~st5, ~mode5, ~p5_new, ~p5_old, ~send6, ~st6, ~mode6, ~p6_new, ~p6_old, ~send7, ~st7, ~mode7, ~p7_new, ~id1, ~id2, ~id3, ~id4, ~id5, ~id6, ~id7;

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

