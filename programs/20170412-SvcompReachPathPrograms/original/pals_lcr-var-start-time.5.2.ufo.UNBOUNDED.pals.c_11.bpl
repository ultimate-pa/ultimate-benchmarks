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
axiom #funAddr~node1.base == -1 && #funAddr~node1.offset == 0;
axiom #funAddr~node2.base == -1 && #funAddr~node2.offset == 1;
axiom #funAddr~node3.base == -1 && #funAddr~node3.offset == 2;
axiom #funAddr~node4.base == -1 && #funAddr~node4.offset == 3;
axiom #funAddr~node5.base == -1 && #funAddr~node5.offset == 4;
var ~r1 : int;

var ~p1_old : int;

var ~p1_new : int;

var ~id1 : int;

var ~st1 : int;

var ~mode1 : int;

var ~alive1 : int;

var ~p2_old : int;

var ~p2_new : int;

var ~id2 : int;

var ~st2 : int;

var ~mode2 : int;

var ~alive2 : int;

var ~p3_old : int;

var ~p3_new : int;

var ~id3 : int;

var ~st3 : int;

var ~mode3 : int;

var ~alive3 : int;

var ~p4_old : int;

var ~p4_new : int;

var ~id4 : int;

var ~st4 : int;

var ~mode4 : int;

var ~alive4 : int;

var ~p5_old : int;

var ~p5_new : int;

var ~id5 : int;

var ~st5 : int;

var ~mode5 : int;

var ~alive5 : int;

var ~nomsg : ~msg_t;

var ~send1 : ~msg_t;

var ~send2 : ~msg_t;

var ~send3 : ~msg_t;

var ~send4 : ~msg_t;

var ~send5 : ~msg_t;

implementation node4() returns (){
    var #t~ite5 : int;
    var #t~ite6 : int;
    var ~m4~40 : ~msg_t;

  loc0:
    havoc ~m4~40;
    ~m4~40 := ~nomsg;
    goto loc1;
  loc1:
    goto loc1_0, loc1_1;
  loc1_0:
    assume ~mode4 % 256 != 0;
    ~m4~40 := ~p3_old;
    ~p3_old := ~nomsg;
    assume !(~m4~40 != ~nomsg);
    ~mode4 := 0;
    goto loc2;
  loc1_1:
    assume !(~mode4 % 256 != 0);
    assume !(~alive4 % 256 != 0);
    assume !(~send4 != ~id4);
    ~mode4 := 1;
    goto loc2;
  loc2:
    assume true;
    return;
}

procedure node4() returns ();
modifies ~p3_old, ~send4, ~st4, ~mode4, ~p4_new;

implementation init() returns (#res : int){
    var ~tmp~62 : int;

  loc3:
    havoc ~tmp~62;
    assume ~r1 % 256 == 0;
    assume ~alive1 % 256 + ~alive2 % 256 + ~alive3 % 256 + ~alive4 % 256 + ~alive5 % 256 >= 1;
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
    assume ~id1 != ~id2;
    assume ~id1 != ~id3;
    assume ~id1 != ~id4;
    assume ~id1 != ~id5;
    assume ~id2 != ~id3;
    assume ~id2 != ~id4;
    assume ~id2 != ~id5;
    assume ~id3 != ~id4;
    assume ~id3 != ~id5;
    assume ~id4 != ~id5;
    ~tmp~62 := 1;
    #res := ~tmp~62;
    assume true;
    return;
}

procedure init() returns (#res : int);
modifies ;

implementation node5() returns (){
    var #t~ite7 : int;
    var #t~ite8 : int;
    var ~m5~51 : ~msg_t;

  loc4:
    havoc ~m5~51;
    ~m5~51 := ~nomsg;
    goto loc5;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume ~mode5 % 256 != 0;
    ~m5~51 := ~p4_old;
    ~p4_old := ~nomsg;
    assume ~m5~51 != ~nomsg;
    assume ~alive5 % 256 != 0;
    assume !(~m5~51 > ~id5);
    assume ~m5~51 == ~id5;
    ~st5 := 1;
    ~mode5 := 0;
    goto loc6;
  loc5_1:
    assume !(~mode5 % 256 != 0);
    assume ~alive5 % 256 != 0;
    assume ~send5 != ~nomsg && ~p5_new == ~nomsg;
    #t~ite7 := ~send5;
    ~p5_new := (if #t~ite7 % 256 <= 127 then #t~ite7 % 256 else #t~ite7 % 256 - 256);
    havoc #t~ite7;
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
    var #t~ite2 : int;
    var ~m2~18 : ~msg_t;

  loc7:
    havoc ~m2~18;
    ~m2~18 := ~nomsg;
    goto loc8;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume ~mode2 % 256 != 0;
    ~m2~18 := ~p1_old;
    ~p1_old := ~nomsg;
    assume !(~m2~18 != ~nomsg);
    ~mode2 := 0;
    goto loc9;
  loc8_1:
    assume !(~mode2 % 256 != 0);
    assume !(~alive2 % 256 != 0);
    assume !(~send2 != ~id2);
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
    ~alive1 := 0;
    ~p2_old := 0;
    ~p2_new := 0;
    ~id2 := 0;
    ~st2 := 0;
    ~mode2 := 0;
    ~alive2 := 0;
    ~p3_old := 0;
    ~p3_new := 0;
    ~id3 := 0;
    ~st3 := 0;
    ~mode3 := 0;
    ~alive3 := 0;
    ~p4_old := 0;
    ~p4_new := 0;
    ~id4 := 0;
    ~st4 := 0;
    ~mode4 := 0;
    ~alive4 := 0;
    ~p5_old := 0;
    ~p5_new := 0;
    ~id5 := 0;
    ~st5 := 0;
    ~mode5 := 0;
    ~alive5 := 0;
    ~nomsg := -1;
    ~send1 := 0;
    ~send2 := 0;
    ~send3 := 0;
    ~send4 := 0;
    ~send5 := 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ~r1, ~p1_old, ~p1_new, ~id1, ~st1, ~mode1, ~alive1, ~p2_old, ~p2_new, ~id2, ~st2, ~mode2, ~alive2, ~p3_old, ~p3_new, ~id3, ~st3, ~mode3, ~alive3, ~p4_old, ~p4_new, ~id4, ~st4, ~mode4, ~alive4, ~p5_old, ~p5_new, ~id5, ~st5, ~mode5, ~alive5, ~nomsg, ~send1, ~send2, ~send3, ~send4, ~send5;
modifies ;

implementation node3() returns (){
    var #t~ite3 : int;
    var #t~ite4 : int;
    var ~m3~29 : ~msg_t;

  loc11:
    havoc ~m3~29;
    ~m3~29 := ~nomsg;
    goto loc12;
  loc12:
    goto loc12_0, loc12_1;
  loc12_0:
    assume ~mode3 % 256 != 0;
    ~m3~29 := ~p2_old;
    ~p2_old := ~nomsg;
    assume !(~m3~29 != ~nomsg);
    ~mode3 := 0;
    goto loc13;
  loc12_1:
    assume !(~mode3 % 256 != 0);
    assume !(~alive3 % 256 != 0);
    assume !(~send3 != ~id3);
    ~mode3 := 1;
    goto loc13;
  loc13:
    assume true;
    return;
}

procedure node3() returns ();
modifies ~p2_old, ~send3, ~st3, ~mode3, ~p3_new;

implementation assert(#in~arg : int) returns (){
    var ~arg : int;

  loc14:
    ~arg := #in~arg;
    goto loc15;
  loc15:
    goto loc15_0, loc15_1;
  loc15_0:
    assume ~arg % 256 == 0;
    assume !false;
    goto loc16;
  loc15_1:
    assume !(~arg % 256 == 0);
    assume true;
    return;
  loc16:
    assert false;
}

procedure assert(#in~arg : int) returns ();
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret37 : int;

  loc17:
    call ULTIMATE.init();
    call #t~ret37 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~r1, ~p1_old, ~p1_new, ~id1, ~st1, ~mode1, ~alive1, ~p2_old, ~p2_new, ~id2, ~st2, ~mode2, ~alive2, ~p3_old, ~p3_new, ~id3, ~st3, ~mode3, ~alive3, ~p4_old, ~p4_new, ~id4, ~st4, ~mode4, ~alive4, ~p5_old, ~p5_new, ~id5, ~st5, ~mode5, ~alive5, ~nomsg, ~send1, ~send2, ~send3, ~send4, ~send5, ~r1, ~id1, ~st1, ~send1, ~mode1, ~alive1, ~id2, ~st2, ~send2, ~mode2, ~alive2, ~id3, ~st3, ~send3, ~mode3, ~alive3, ~id4, ~st4, ~send4, ~mode4, ~alive4, ~id5, ~st5, ~send5, ~mode5, ~alive5, ~p1_old, ~p1_new, ~p2_old, ~p2_new, ~p3_old, ~p3_new, ~p4_old, ~p4_new, ~p5_old, ~p5_new;
modifies ~r1, ~p5_old, ~send1, ~st1, ~mode1, ~p1_new, ~p1_old, ~send2, ~st2, ~mode2, ~p2_new, ~p2_old, ~send3, ~st3, ~mode3, ~p3_new, ~p3_old, ~send4, ~st4, ~mode4, ~p4_new, ~p4_old, ~send5, ~st5, ~mode5, ~p5_new, ~id1, ~alive1, ~id2, ~alive2, ~id3, ~alive3, ~id4, ~alive4, ~id5, ~alive5;

implementation main() returns (#res : int){
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
    var #t~ret35 : int;
    var #t~ret36 : int;
    var ~c1~135 : int;
    var ~i2~135 : int;

  loc18:
    havoc ~c1~135;
    havoc ~i2~135;
    ~c1~135 := 0;
    ~r1 := #t~nondet9;
    havoc #t~nondet9;
    assume -128 <= #t~nondet10 && #t~nondet10 <= 127;
    ~id1 := #t~nondet10;
    havoc #t~nondet10;
    assume -128 <= #t~nondet11 && #t~nondet11 <= 127;
    ~st1 := #t~nondet11;
    havoc #t~nondet11;
    assume -128 <= #t~nondet12 && #t~nondet12 <= 127;
    ~send1 := #t~nondet12;
    havoc #t~nondet12;
    ~mode1 := #t~nondet13;
    havoc #t~nondet13;
    ~alive1 := #t~nondet14;
    havoc #t~nondet14;
    assume -128 <= #t~nondet15 && #t~nondet15 <= 127;
    ~id2 := #t~nondet15;
    havoc #t~nondet15;
    assume -128 <= #t~nondet16 && #t~nondet16 <= 127;
    ~st2 := #t~nondet16;
    havoc #t~nondet16;
    assume -128 <= #t~nondet17 && #t~nondet17 <= 127;
    ~send2 := #t~nondet17;
    havoc #t~nondet17;
    ~mode2 := #t~nondet18;
    havoc #t~nondet18;
    ~alive2 := #t~nondet19;
    havoc #t~nondet19;
    assume -128 <= #t~nondet20 && #t~nondet20 <= 127;
    ~id3 := #t~nondet20;
    havoc #t~nondet20;
    assume -128 <= #t~nondet21 && #t~nondet21 <= 127;
    ~st3 := #t~nondet21;
    havoc #t~nondet21;
    assume -128 <= #t~nondet22 && #t~nondet22 <= 127;
    ~send3 := #t~nondet22;
    havoc #t~nondet22;
    ~mode3 := #t~nondet23;
    havoc #t~nondet23;
    ~alive3 := #t~nondet24;
    havoc #t~nondet24;
    assume -128 <= #t~nondet25 && #t~nondet25 <= 127;
    ~id4 := #t~nondet25;
    havoc #t~nondet25;
    assume -128 <= #t~nondet26 && #t~nondet26 <= 127;
    ~st4 := #t~nondet26;
    havoc #t~nondet26;
    assume -128 <= #t~nondet27 && #t~nondet27 <= 127;
    ~send4 := #t~nondet27;
    havoc #t~nondet27;
    ~mode4 := #t~nondet28;
    havoc #t~nondet28;
    ~alive4 := #t~nondet29;
    havoc #t~nondet29;
    assume -128 <= #t~nondet30 && #t~nondet30 <= 127;
    ~id5 := #t~nondet30;
    havoc #t~nondet30;
    assume -128 <= #t~nondet31 && #t~nondet31 <= 127;
    ~st5 := #t~nondet31;
    havoc #t~nondet31;
    assume -128 <= #t~nondet32 && #t~nondet32 <= 127;
    ~send5 := #t~nondet32;
    havoc #t~nondet32;
    ~mode5 := #t~nondet33;
    havoc #t~nondet33;
    ~alive5 := #t~nondet34;
    havoc #t~nondet34;
    call #t~ret35 := init();
    assume -2147483648 <= #t~ret35 && #t~ret35 <= 2147483647;
    ~i2~135 := #t~ret35;
    havoc #t~ret35;
    assume ~i2~135 != 0;
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
    ~i2~135 := 0;
    goto loc19;
  loc19:
    assume true;
    assume !false;
    call node1();
    call node2();
    call node3();
    call node4();
    call node5();
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
    call #t~ret36 := check();
    assume -2147483648 <= #t~ret36 && #t~ret36 <= 2147483647;
    ~c1~135 := #t~ret36;
    havoc #t~ret36;
    call assert((if ~c1~135 == 0 then 0 else 1));
    goto loc19;
}

procedure main() returns (#res : int);
modifies ~r1, ~id1, ~st1, ~send1, ~mode1, ~alive1, ~id2, ~st2, ~send2, ~mode2, ~alive2, ~id3, ~st3, ~send3, ~mode3, ~alive3, ~id4, ~st4, ~send4, ~mode4, ~alive4, ~id5, ~st5, ~send5, ~mode5, ~alive5, ~p1_old, ~p1_new, ~p2_old, ~p2_new, ~p3_old, ~p3_new, ~p4_old, ~p4_new, ~p5_old, ~p5_new;

implementation check() returns (#res : int){
    var ~tmp~128 : int;

  loc20:
    havoc ~tmp~128;
    goto loc21;
  loc21:
    goto loc21_0, loc21_1;
  loc21_0:
    assume ~st1 + ~st2 + ~st3 + ~st4 + ~st5 <= 1;
    assume ~r1 % 256 < 5;
    ~tmp~128 := 1;
    goto loc22;
  loc21_1:
    assume !(~st1 + ~st2 + ~st3 + ~st4 + ~st5 <= 1);
    ~tmp~128 := 0;
    goto loc22;
  loc22:
    #res := ~tmp~128;
    assume true;
    return;
}

procedure check() returns (#res : int);
modifies ;

implementation node1() returns (){
    var #t~ite0 : int;
    var ~m1~7 : ~msg_t;

  loc23:
    havoc ~m1~7;
    ~m1~7 := ~nomsg;
    assume !(~mode1 % 256 != 0);
    assume !(~alive1 % 256 != 0);
    ~mode1 := 1;
    assume true;
    return;
}

procedure node1() returns ();
modifies ~r1, ~p5_old, ~send1, ~st1, ~mode1, ~p1_new;

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

