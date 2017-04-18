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

var ~nomsg : ~msg_t;

var ~send1 : ~msg_t;

var ~send2 : ~msg_t;

var ~send3 : ~msg_t;

var ~send4 : ~msg_t;

var ~send5 : ~msg_t;

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
    var ~tmp~43 : int;

  loc3:
    havoc ~tmp~43;
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
    ~tmp~43 := 1;
    #res := ~tmp~43;
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
    assume ~m5~36 != ~nomsg;
    assume !(~m5~36 > ~id5);
    assume ~m5~36 == ~id5;
    ~st5 := 1;
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
modifies ~r1, ~p1_old, ~p1_new, ~id1, ~st1, ~mode1, ~p2_old, ~p2_new, ~id2, ~st2, ~mode2, ~p3_old, ~p3_new, ~id3, ~st3, ~mode3, ~p4_old, ~p4_new, ~id4, ~st4, ~mode4, ~p5_old, ~p5_new, ~id5, ~st5, ~mode5, ~nomsg, ~send1, ~send2, ~send3, ~send4, ~send5;
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
    assume !(~m3~22 != ~nomsg);
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
    var #t~ret28 : int;

  loc17:
    call ULTIMATE.init();
    call #t~ret28 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~r1, ~p1_old, ~p1_new, ~id1, ~st1, ~mode1, ~p2_old, ~p2_new, ~id2, ~st2, ~mode2, ~p3_old, ~p3_new, ~id3, ~st3, ~mode3, ~p4_old, ~p4_new, ~id4, ~st4, ~mode4, ~p5_old, ~p5_new, ~id5, ~st5, ~mode5, ~nomsg, ~send1, ~send2, ~send3, ~send4, ~send5, ~r1, ~id1, ~st1, ~send1, ~mode1, ~id2, ~st2, ~send2, ~mode2, ~id3, ~st3, ~send3, ~mode3, ~id4, ~st4, ~send4, ~mode4, ~id5, ~st5, ~send5, ~mode5, ~p1_old, ~p1_new, ~p2_old, ~p2_new, ~p3_old, ~p3_new, ~p4_old, ~p4_new, ~p5_old, ~p5_new;
modifies ~r1, ~p5_old, ~send1, ~st1, ~mode1, ~p1_new, ~p1_old, ~send2, ~st2, ~mode2, ~p2_new, ~p2_old, ~send3, ~st3, ~mode3, ~p3_new, ~p3_old, ~send4, ~st4, ~mode4, ~p4_new, ~p4_old, ~send5, ~st5, ~mode5, ~p5_new, ~id1, ~id2, ~id3, ~id4, ~id5;

implementation main() returns (#res : int){
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
    var #t~ret26 : int;
    var #t~ret27 : int;
    var ~c1~117 : int;
    var ~i2~117 : int;

  loc18:
    havoc ~c1~117;
    havoc ~i2~117;
    ~c1~117 := 0;
    ~r1 := #t~nondet5;
    havoc #t~nondet5;
    assume -128 <= #t~nondet6 && #t~nondet6 <= 127;
    ~id1 := #t~nondet6;
    havoc #t~nondet6;
    assume -128 <= #t~nondet7 && #t~nondet7 <= 127;
    ~st1 := #t~nondet7;
    havoc #t~nondet7;
    assume -128 <= #t~nondet8 && #t~nondet8 <= 127;
    ~send1 := #t~nondet8;
    havoc #t~nondet8;
    ~mode1 := #t~nondet9;
    havoc #t~nondet9;
    assume -128 <= #t~nondet10 && #t~nondet10 <= 127;
    ~id2 := #t~nondet10;
    havoc #t~nondet10;
    assume -128 <= #t~nondet11 && #t~nondet11 <= 127;
    ~st2 := #t~nondet11;
    havoc #t~nondet11;
    assume -128 <= #t~nondet12 && #t~nondet12 <= 127;
    ~send2 := #t~nondet12;
    havoc #t~nondet12;
    ~mode2 := #t~nondet13;
    havoc #t~nondet13;
    assume -128 <= #t~nondet14 && #t~nondet14 <= 127;
    ~id3 := #t~nondet14;
    havoc #t~nondet14;
    assume -128 <= #t~nondet15 && #t~nondet15 <= 127;
    ~st3 := #t~nondet15;
    havoc #t~nondet15;
    assume -128 <= #t~nondet16 && #t~nondet16 <= 127;
    ~send3 := #t~nondet16;
    havoc #t~nondet16;
    ~mode3 := #t~nondet17;
    havoc #t~nondet17;
    assume -128 <= #t~nondet18 && #t~nondet18 <= 127;
    ~id4 := #t~nondet18;
    havoc #t~nondet18;
    assume -128 <= #t~nondet19 && #t~nondet19 <= 127;
    ~st4 := #t~nondet19;
    havoc #t~nondet19;
    assume -128 <= #t~nondet20 && #t~nondet20 <= 127;
    ~send4 := #t~nondet20;
    havoc #t~nondet20;
    ~mode4 := #t~nondet21;
    havoc #t~nondet21;
    assume -128 <= #t~nondet22 && #t~nondet22 <= 127;
    ~id5 := #t~nondet22;
    havoc #t~nondet22;
    assume -128 <= #t~nondet23 && #t~nondet23 <= 127;
    ~st5 := #t~nondet23;
    havoc #t~nondet23;
    assume -128 <= #t~nondet24 && #t~nondet24 <= 127;
    ~send5 := #t~nondet24;
    havoc #t~nondet24;
    ~mode5 := #t~nondet25;
    havoc #t~nondet25;
    call #t~ret26 := init();
    assume -2147483648 <= #t~ret26 && #t~ret26 <= 2147483647;
    ~i2~117 := #t~ret26;
    havoc #t~ret26;
    assume ~i2~117 != 0;
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
    ~i2~117 := 0;
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
    call #t~ret27 := check();
    assume -2147483648 <= #t~ret27 && #t~ret27 <= 2147483647;
    ~c1~117 := #t~ret27;
    havoc #t~ret27;
    call assert((if ~c1~117 == 0 then 0 else 1));
    goto loc19;
}

procedure main() returns (#res : int);
modifies ~r1, ~id1, ~st1, ~send1, ~mode1, ~id2, ~st2, ~send2, ~mode2, ~id3, ~st3, ~send3, ~mode3, ~id4, ~st4, ~send4, ~mode4, ~id5, ~st5, ~send5, ~mode5, ~p1_old, ~p1_new, ~p2_old, ~p2_new, ~p3_old, ~p3_new, ~p4_old, ~p4_new, ~p5_old, ~p5_new;

implementation check() returns (#res : int){
    var ~tmp~107 : int;

  loc20:
    havoc ~tmp~107;
    assume ~st1 + ~st2 + ~st3 + ~st4 + ~st5 <= 1;
    assume !(~r1 % 256 >= 5);
    goto loc21;
  loc21:
    goto loc21_0, loc21_1;
  loc21_0:
    assume ~st1 + ~st2 + ~st3 + ~st4 + ~st5 == 0;
    assume ~r1 % 256 < 5;
    ~tmp~107 := 1;
    goto loc22;
  loc21_1:
    assume !(~st1 + ~st2 + ~st3 + ~st4 + ~st5 == 0);
    ~tmp~107 := 0;
    goto loc22;
  loc22:
    #res := ~tmp~107;
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
    goto loc24;
  loc24:
    goto loc24_0, loc24_1;
  loc24_0:
    assume !(~mode1 % 256 != 0);
    assume ~send1 != ~nomsg && ~p1_new == ~nomsg;
    #t~ite0 := ~send1;
    ~p1_new := (if #t~ite0 % 256 <= 127 then #t~ite0 % 256 else #t~ite0 % 256 - 256);
    havoc #t~ite0;
    ~mode1 := 1;
    goto loc25;
  loc24_1:
    assume ~mode1 % 256 != 0;
    assume !(~r1 % 256 == 255);
    ~r1 := ~r1 % 256 + 1;
    ~m1~7 := ~p5_old;
    ~p5_old := ~nomsg;
    assume ~m1~7 != ~nomsg;
    assume ~m1~7 > ~id1;
    ~send1 := ~m1~7;
    ~mode1 := 0;
    goto loc25;
  loc25:
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

