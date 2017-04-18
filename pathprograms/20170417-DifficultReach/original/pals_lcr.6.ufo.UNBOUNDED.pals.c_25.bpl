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
axiom #funAddr~node1.base == -1 && #funAddr~node1.offset == 0;
axiom #funAddr~node2.base == -1 && #funAddr~node2.offset == 1;
axiom #funAddr~node3.base == -1 && #funAddr~node3.offset == 2;
axiom #funAddr~node4.base == -1 && #funAddr~node4.offset == 3;
axiom #funAddr~node5.base == -1 && #funAddr~node5.offset == 4;
axiom #funAddr~node6.base == -1 && #funAddr~node6.offset == 5;
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

var ~nomsg : ~msg_t;

var ~send1 : ~msg_t;

var ~send2 : ~msg_t;

var ~send3 : ~msg_t;

var ~send4 : ~msg_t;

var ~send5 : ~msg_t;

var ~send6 : ~msg_t;

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
    assume ~mode4 % 256 != 0;
    ~m4~29 := ~p3_old;
    ~p3_old := ~nomsg;
    assume !(~m4~29 != ~nomsg);
    ~mode4 := 0;
    goto loc2;
  loc1_1:
    assume !(~mode4 % 256 != 0);
    assume ~send4 != ~nomsg && ~p4_new == ~nomsg;
    #t~ite3 := ~send4;
    ~p4_new := (if #t~ite3 % 256 <= 127 then #t~ite3 % 256 else #t~ite3 % 256 - 256);
    havoc #t~ite3;
    ~mode4 := 1;
    goto loc2;
  loc2:
    assume true;
    return;
}

procedure node4() returns ();
modifies ~p3_old, ~send4, ~st4, ~mode4, ~p4_new;

implementation init() returns (#res : int){
    var ~tmp~50 : int;

  loc3:
    havoc ~tmp~50;
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
    assume ~id1 != ~id2;
    assume ~id1 != ~id3;
    assume ~id1 != ~id4;
    assume ~id1 != ~id5;
    assume ~id1 != ~id6;
    assume ~id2 != ~id3;
    assume ~id2 != ~id4;
    assume ~id2 != ~id5;
    assume ~id2 != ~id6;
    assume ~id3 != ~id4;
    assume ~id3 != ~id5;
    assume ~id3 != ~id6;
    assume ~id4 != ~id5;
    assume ~id4 != ~id6;
    assume ~id5 != ~id6;
    ~tmp~50 := 1;
    #res := ~tmp~50;
    assume true;
    return;
}

procedure init() returns (#res : int);
modifies ;

implementation node5() returns (){
    var #t~ite4 : int;
    var ~m5~36 : ~msg_t;

  loc4:
    havoc ~m5~36;
    ~m5~36 := ~nomsg;
    goto loc5;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume ~mode5 % 256 != 0;
    ~m5~36 := ~p4_old;
    ~p4_old := ~nomsg;
    assume !(~m5~36 != ~nomsg);
    ~mode5 := 0;
    goto loc6;
  loc5_1:
    assume !(~mode5 % 256 != 0);
    assume ~send5 != ~nomsg && ~p5_new == ~nomsg;
    #t~ite4 := ~send5;
    ~p5_new := (if #t~ite4 % 256 <= 127 then #t~ite4 % 256 else #t~ite4 % 256 - 256);
    havoc #t~ite4;
    ~mode5 := 1;
    goto loc6;
  loc6:
    assume true;
    return;
}

procedure node5() returns ();
modifies ~p4_old, ~send5, ~st5, ~mode5, ~p5_new;

implementation node2() returns (){
    var #t~ite1 : int;
    var ~m2~15 : ~msg_t;

  loc7:
    havoc ~m2~15;
    ~m2~15 := ~nomsg;
    goto loc8;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume ~mode2 % 256 != 0;
    ~m2~15 := ~p1_old;
    ~p1_old := ~nomsg;
    assume !(~m2~15 != ~nomsg);
    ~mode2 := 0;
    goto loc9;
  loc8_1:
    assume !(~mode2 % 256 != 0);
    assume ~send2 != ~nomsg && ~p2_new == ~nomsg;
    #t~ite1 := ~send2;
    ~p2_new := (if #t~ite1 % 256 <= 127 then #t~ite1 % 256 else #t~ite1 % 256 - 256);
    havoc #t~ite1;
    ~mode2 := 1;
    goto loc9;
  loc9:
    assume true;
    return;
}

procedure node2() returns ();
modifies ~p1_old, ~send2, ~st2, ~mode2, ~p2_new;

implementation ULTIMATE.init() returns (){
  loc10:
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
    ~nomsg := -1;
    ~send1 := 0;
    ~send2 := 0;
    ~send3 := 0;
    ~send4 := 0;
    ~send5 := 0;
    ~send6 := 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ~r1, ~p1_old, ~p1_new, ~id1, ~st1, ~mode1, ~p2_old, ~p2_new, ~id2, ~st2, ~mode2, ~p3_old, ~p3_new, ~id3, ~st3, ~mode3, ~p4_old, ~p4_new, ~id4, ~st4, ~mode4, ~p5_old, ~p5_new, ~id5, ~st5, ~mode5, ~p6_old, ~p6_new, ~id6, ~st6, ~mode6, ~nomsg, ~send1, ~send2, ~send3, ~send4, ~send5, ~send6;
modifies ;

implementation node3() returns (){
    var #t~ite2 : int;
    var ~m3~22 : ~msg_t;

  loc11:
    havoc ~m3~22;
    ~m3~22 := ~nomsg;
    goto loc12;
  loc12:
    goto loc12_0, loc12_1;
  loc12_0:
    assume ~mode3 % 256 != 0;
    ~m3~22 := ~p2_old;
    ~p2_old := ~nomsg;
    assume ~m3~22 != ~nomsg;
    assume !(~m3~22 > ~id3);
    assume ~m3~22 == ~id3;
    ~st3 := 1;
    ~mode3 := 0;
    goto loc13;
  loc12_1:
    assume !(~mode3 % 256 != 0);
    assume ~send3 != ~nomsg && ~p3_new == ~nomsg;
    #t~ite2 := ~send3;
    ~p3_new := (if #t~ite2 % 256 <= 127 then #t~ite2 % 256 else #t~ite2 % 256 - 256);
    havoc #t~ite2;
    ~mode3 := 1;
    goto loc13;
  loc13:
    assume true;
    return;
}

procedure node3() returns ();
modifies ~p2_old, ~send3, ~st3, ~mode3, ~p3_new;

implementation node6() returns (){
    var #t~ite5 : int;
    var ~m6~43 : ~msg_t;

  loc14:
    havoc ~m6~43;
    ~m6~43 := ~nomsg;
    goto loc15;
  loc15:
    goto loc15_0, loc15_1;
  loc15_0:
    assume ~mode6 % 256 != 0;
    ~m6~43 := ~p5_old;
    ~p5_old := ~nomsg;
    assume !(~m6~43 != ~nomsg);
    ~mode6 := 0;
    goto loc16;
  loc15_1:
    assume !(~mode6 % 256 != 0);
    assume ~send6 != ~nomsg && ~p6_new == ~nomsg;
    #t~ite5 := ~send6;
    ~p6_new := (if #t~ite5 % 256 <= 127 then #t~ite5 % 256 else #t~ite5 % 256 - 256);
    havoc #t~ite5;
    ~mode6 := 1;
    goto loc16;
  loc16:
    assume true;
    return;
}

procedure node6() returns ();
modifies ~p5_old, ~send6, ~st6, ~mode6, ~p6_new;

implementation assert(#in~arg : int) returns (){
    var ~arg : int;

  loc17:
    ~arg := #in~arg;
    goto loc18;
  loc18:
    goto loc18_0, loc18_1;
  loc18_0:
    assume ~arg % 256 == 0;
    assume !false;
    goto loc19;
  loc18_1:
    assume !(~arg % 256 == 0);
    assume true;
    return;
  loc19:
    assert false;
}

procedure assert(#in~arg : int) returns ();
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret33 : int;

  loc20:
    call ULTIMATE.init();
    call #t~ret33 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~r1, ~p1_old, ~p1_new, ~id1, ~st1, ~mode1, ~p2_old, ~p2_new, ~id2, ~st2, ~mode2, ~p3_old, ~p3_new, ~id3, ~st3, ~mode3, ~p4_old, ~p4_new, ~id4, ~st4, ~mode4, ~p5_old, ~p5_new, ~id5, ~st5, ~mode5, ~p6_old, ~p6_new, ~id6, ~st6, ~mode6, ~nomsg, ~send1, ~send2, ~send3, ~send4, ~send5, ~send6, ~r1, ~id1, ~st1, ~send1, ~mode1, ~id2, ~st2, ~send2, ~mode2, ~id3, ~st3, ~send3, ~mode3, ~id4, ~st4, ~send4, ~mode4, ~id5, ~st5, ~send5, ~mode5, ~id6, ~st6, ~send6, ~mode6, ~p1_old, ~p1_new, ~p2_old, ~p2_new, ~p3_old, ~p3_new, ~p4_old, ~p4_new, ~p5_old, ~p5_new, ~p6_old, ~p6_new;
modifies ~r1, ~p6_old, ~send1, ~st1, ~mode1, ~p1_new, ~p1_old, ~send2, ~st2, ~mode2, ~p2_new, ~p2_old, ~send3, ~st3, ~mode3, ~p3_new, ~p3_old, ~send4, ~st4, ~mode4, ~p4_new, ~p4_old, ~send5, ~st5, ~mode5, ~p5_new, ~p5_old, ~send6, ~st6, ~mode6, ~p6_new, ~id1, ~id2, ~id3, ~id4, ~id5, ~id6;

implementation main() returns (#res : int){
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
    var #t~ret31 : int;
    var #t~ret32 : int;
    var ~c1~142 : int;
    var ~i2~142 : int;

  loc21:
    havoc ~c1~142;
    havoc ~i2~142;
    ~c1~142 := 0;
    ~r1 := #t~nondet6;
    havoc #t~nondet6;
    assume -128 <= #t~nondet7 && #t~nondet7 <= 127;
    ~id1 := #t~nondet7;
    havoc #t~nondet7;
    assume -128 <= #t~nondet8 && #t~nondet8 <= 127;
    ~st1 := #t~nondet8;
    havoc #t~nondet8;
    assume -128 <= #t~nondet9 && #t~nondet9 <= 127;
    ~send1 := #t~nondet9;
    havoc #t~nondet9;
    ~mode1 := #t~nondet10;
    havoc #t~nondet10;
    assume -128 <= #t~nondet11 && #t~nondet11 <= 127;
    ~id2 := #t~nondet11;
    havoc #t~nondet11;
    assume -128 <= #t~nondet12 && #t~nondet12 <= 127;
    ~st2 := #t~nondet12;
    havoc #t~nondet12;
    assume -128 <= #t~nondet13 && #t~nondet13 <= 127;
    ~send2 := #t~nondet13;
    havoc #t~nondet13;
    ~mode2 := #t~nondet14;
    havoc #t~nondet14;
    assume -128 <= #t~nondet15 && #t~nondet15 <= 127;
    ~id3 := #t~nondet15;
    havoc #t~nondet15;
    assume -128 <= #t~nondet16 && #t~nondet16 <= 127;
    ~st3 := #t~nondet16;
    havoc #t~nondet16;
    assume -128 <= #t~nondet17 && #t~nondet17 <= 127;
    ~send3 := #t~nondet17;
    havoc #t~nondet17;
    ~mode3 := #t~nondet18;
    havoc #t~nondet18;
    assume -128 <= #t~nondet19 && #t~nondet19 <= 127;
    ~id4 := #t~nondet19;
    havoc #t~nondet19;
    assume -128 <= #t~nondet20 && #t~nondet20 <= 127;
    ~st4 := #t~nondet20;
    havoc #t~nondet20;
    assume -128 <= #t~nondet21 && #t~nondet21 <= 127;
    ~send4 := #t~nondet21;
    havoc #t~nondet21;
    ~mode4 := #t~nondet22;
    havoc #t~nondet22;
    assume -128 <= #t~nondet23 && #t~nondet23 <= 127;
    ~id5 := #t~nondet23;
    havoc #t~nondet23;
    assume -128 <= #t~nondet24 && #t~nondet24 <= 127;
    ~st5 := #t~nondet24;
    havoc #t~nondet24;
    assume -128 <= #t~nondet25 && #t~nondet25 <= 127;
    ~send5 := #t~nondet25;
    havoc #t~nondet25;
    ~mode5 := #t~nondet26;
    havoc #t~nondet26;
    assume -128 <= #t~nondet27 && #t~nondet27 <= 127;
    ~id6 := #t~nondet27;
    havoc #t~nondet27;
    assume -128 <= #t~nondet28 && #t~nondet28 <= 127;
    ~st6 := #t~nondet28;
    havoc #t~nondet28;
    assume -128 <= #t~nondet29 && #t~nondet29 <= 127;
    ~send6 := #t~nondet29;
    havoc #t~nondet29;
    ~mode6 := #t~nondet30;
    havoc #t~nondet30;
    call #t~ret31 := init();
    assume -2147483648 <= #t~ret31 && #t~ret31 <= 2147483647;
    ~i2~142 := #t~ret31;
    havoc #t~ret31;
    assume ~i2~142 != 0;
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
    ~i2~142 := 0;
    goto loc22;
  loc22:
    assume true;
    assume !false;
    call node1();
    call node2();
    call node3();
    call node4();
    call node5();
    call node6();
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
    call #t~ret32 := check();
    assume -2147483648 <= #t~ret32 && #t~ret32 <= 2147483647;
    ~c1~142 := #t~ret32;
    havoc #t~ret32;
    call assert((if ~c1~142 == 0 then 0 else 1));
    goto loc22;
}

procedure main() returns (#res : int);
modifies ~r1, ~id1, ~st1, ~send1, ~mode1, ~id2, ~st2, ~send2, ~mode2, ~id3, ~st3, ~send3, ~mode3, ~id4, ~st4, ~send4, ~mode4, ~id5, ~st5, ~send5, ~mode5, ~id6, ~st6, ~send6, ~mode6, ~p1_old, ~p1_new, ~p2_old, ~p2_new, ~p3_old, ~p3_new, ~p4_old, ~p4_new, ~p5_old, ~p5_new, ~p6_old, ~p6_new;

implementation check() returns (#res : int){
    var ~tmp~132 : int;

  loc23:
    havoc ~tmp~132;
    goto loc24;
  loc24:
    goto loc24_0, loc24_1;
  loc24_0:
    assume ~st1 + ~st2 + ~st3 + ~st4 + ~st5 + ~st6 <= 1;
    assume !(~r1 % 256 >= 6);
    assume ~st1 + ~st2 + ~st3 + ~st4 + ~st5 + ~st6 == 0;
    assume ~r1 % 256 < 6;
    ~tmp~132 := 1;
    goto loc25;
  loc24_1:
    assume !(~st1 + ~st2 + ~st3 + ~st4 + ~st5 + ~st6 <= 1);
    ~tmp~132 := 0;
    goto loc25;
  loc25:
    #res := ~tmp~132;
    assume true;
    return;
}

procedure check() returns (#res : int);
modifies ;

implementation node1() returns (){
    var #t~ite0 : int;
    var ~m1~7 : ~msg_t;

  loc26:
    havoc ~m1~7;
    ~m1~7 := ~nomsg;
    goto loc27;
  loc27:
    goto loc27_0, loc27_1;
  loc27_0:
    assume ~mode1 % 256 != 0;
    assume !(~r1 % 256 == 255);
    ~r1 := ~r1 % 256 + 1;
    ~m1~7 := ~p6_old;
    ~p6_old := ~nomsg;
    assume ~m1~7 != ~nomsg;
    assume !(~m1~7 > ~id1);
    assume ~m1~7 == ~id1;
    ~st1 := 1;
    ~mode1 := 0;
    goto loc28;
  loc27_1:
    assume !(~mode1 % 256 != 0);
    assume ~send1 != ~nomsg && ~p1_new == ~nomsg;
    #t~ite0 := ~send1;
    ~p1_new := (if #t~ite0 % 256 <= 127 then #t~ite0 % 256 else #t~ite0 % 256 - 256);
    havoc #t~ite0;
    ~mode1 := 1;
    goto loc28;
  loc28:
    assume true;
    return;
}

procedure node1() returns ();
modifies ~r1, ~p6_old, ~send1, ~st1, ~mode1, ~p1_new;

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

