type ~msg_t = int;
const #funAddr~node1.base : int;
const #funAddr~node1.offset : int;
const #funAddr~node2.base : int;
const #funAddr~node2.offset : int;
const #funAddr~node3.base : int;
const #funAddr~node3.offset : int;
axiom #funAddr~node1.base == -1 && #funAddr~node1.offset == 0;
axiom #funAddr~node2.base == -1 && #funAddr~node2.offset == 1;
axiom #funAddr~node3.base == -1 && #funAddr~node3.offset == 2;
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

var ~nomsg : ~msg_t;

var ~send1 : ~msg_t;

var ~send2 : ~msg_t;

var ~send3 : ~msg_t;

implementation init() returns (#res : int){
    var ~tmp~42 : int;

  loc0:
    havoc ~tmp~42;
    assume ~r1 % 256 == 0;
    assume ~alive1 % 256 + ~alive2 % 256 + ~alive3 % 256 >= 1;
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
    assume ~id1 != ~id2;
    assume ~id1 != ~id3;
    assume ~id2 != ~id3;
    ~tmp~42 := 1;
    #res := ~tmp~42;
    assume true;
    return;
}

procedure init() returns (#res : int);
modifies ;

implementation ULTIMATE.init() returns (){
  loc1:
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
    ~nomsg := -1;
    ~send1 := 0;
    ~send2 := 0;
    ~send3 := 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ~r1, ~p1_old, ~p1_new, ~id1, ~st1, ~mode1, ~alive1, ~p2_old, ~p2_new, ~id2, ~st2, ~mode2, ~alive2, ~p3_old, ~p3_new, ~id3, ~st3, ~mode3, ~alive3, ~nomsg, ~send1, ~send2, ~send3;
modifies ;

implementation node2() returns (){
    var #t~ite2 : int;
    var #t~ite3 : int;
    var ~m2~20 : ~msg_t;

  loc2:
    havoc ~m2~20;
    ~m2~20 := ~nomsg;
    goto loc3;
  loc3:
    goto loc3_0, loc3_1;
  loc3_0:
    assume ~mode2 % 256 != 0;
    ~m2~20 := ~p1_old;
    ~p1_old := ~nomsg;
    assume ~m2~20 != ~nomsg;
    assume ~alive2 % 256 != 0;
    assume ~m2~20 > ~id2;
    ~send2 := ~m2~20;
    ~mode2 := 0;
    goto loc4;
  loc3_1:
    assume !(~mode2 % 256 != 0);
    assume ~alive2 % 256 != 0;
    assume ~send2 != ~nomsg && ~p2_new == ~nomsg;
    #t~ite2 := ~send2;
    ~p2_new := (if #t~ite2 % 256 <= 127 then #t~ite2 % 256 else #t~ite2 % 256 - 256);
    havoc #t~ite2;
    ~mode2 := 1;
    goto loc4;
  loc4:
    assume true;
    return;
}

procedure node2() returns ();
modifies ~p1_old, ~send2, ~st2, ~mode2, ~p2_new;

implementation node3() returns (){
    var #t~ite4 : int;
    var #t~ite5 : int;
    var ~m3~31 : ~msg_t;

  loc5:
    havoc ~m3~31;
    ~m3~31 := ~nomsg;
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume ~mode3 % 256 != 0;
    ~m3~31 := ~p2_old;
    ~p2_old := ~nomsg;
    assume ~m3~31 != ~nomsg;
    assume ~alive3 % 256 != 0;
    assume !(~m3~31 > ~id3);
    assume ~m3~31 == ~id3;
    ~st3 := 1;
    ~mode3 := 0;
    goto loc7;
  loc6_1:
    assume !(~mode3 % 256 != 0);
    assume ~alive3 % 256 != 0;
    assume ~send3 != ~nomsg && ~p3_new == ~nomsg;
    #t~ite4 := ~send3;
    ~p3_new := (if #t~ite4 % 256 <= 127 then #t~ite4 % 256 else #t~ite4 % 256 - 256);
    havoc #t~ite4;
    ~mode3 := 1;
    goto loc7;
  loc7:
    assume true;
    return;
}

procedure node3() returns ();
modifies ~p2_old, ~send3, ~st3, ~mode3, ~p3_new;

implementation assert(#in~arg : int) returns (){
    var ~arg : int;

  loc8:
    ~arg := #in~arg;
    goto loc9;
  loc9:
    goto loc9_0, loc9_1;
  loc9_0:
    assume ~arg % 256 == 0;
    assume !false;
    goto loc10;
  loc9_1:
    assume !(~arg % 256 == 0);
    assume true;
    return;
  loc10:
    assert false;
}

procedure assert(#in~arg : int) returns ();
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret24 : int;

  loc11:
    call ULTIMATE.init();
    call #t~ret24 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~r1, ~p1_old, ~p1_new, ~id1, ~st1, ~mode1, ~alive1, ~p2_old, ~p2_new, ~id2, ~st2, ~mode2, ~alive2, ~p3_old, ~p3_new, ~id3, ~st3, ~mode3, ~alive3, ~nomsg, ~send1, ~send2, ~send3, ~r1, ~id1, ~st1, ~send1, ~mode1, ~alive1, ~id2, ~st2, ~send2, ~mode2, ~alive2, ~id3, ~st3, ~send3, ~mode3, ~alive3, ~p1_old, ~p1_new, ~p2_old, ~p2_new, ~p3_old, ~p3_new;
modifies ~r1, ~p3_old, ~send1, ~st1, ~mode1, ~p1_new, ~p1_old, ~send2, ~st2, ~mode2, ~p2_new, ~p2_old, ~send3, ~st3, ~mode3, ~p3_new, ~id1, ~alive1, ~id2, ~alive2, ~id3, ~alive3;

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
    var #t~ret22 : int;
    var #t~ret23 : int;
    var ~c1~85 : int;
    var ~i2~85 : int;

  loc12:
    havoc ~c1~85;
    havoc ~i2~85;
    ~c1~85 := 0;
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
    ~alive1 := #t~nondet11;
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
    ~alive2 := #t~nondet16;
    havoc #t~nondet16;
    assume -128 <= #t~nondet17 && #t~nondet17 <= 127;
    ~id3 := #t~nondet17;
    havoc #t~nondet17;
    assume -128 <= #t~nondet18 && #t~nondet18 <= 127;
    ~st3 := #t~nondet18;
    havoc #t~nondet18;
    assume -128 <= #t~nondet19 && #t~nondet19 <= 127;
    ~send3 := #t~nondet19;
    havoc #t~nondet19;
    ~mode3 := #t~nondet20;
    havoc #t~nondet20;
    ~alive3 := #t~nondet21;
    havoc #t~nondet21;
    call #t~ret22 := init();
    assume -2147483648 <= #t~ret22 && #t~ret22 <= 2147483647;
    ~i2~85 := #t~ret22;
    havoc #t~ret22;
    assume ~i2~85 != 0;
    ~p1_old := ~nomsg;
    ~p1_new := ~nomsg;
    ~p2_old := ~nomsg;
    ~p2_new := ~nomsg;
    ~p3_old := ~nomsg;
    ~p3_new := ~nomsg;
    ~i2~85 := 0;
    goto loc13;
  loc13:
    assume true;
    assume !false;
    call node1();
    call node2();
    call node3();
    ~p1_old := ~p1_new;
    ~p1_new := ~nomsg;
    ~p2_old := ~p2_new;
    ~p2_new := ~nomsg;
    ~p3_old := ~p3_new;
    ~p3_new := ~nomsg;
    call #t~ret23 := check();
    assume -2147483648 <= #t~ret23 && #t~ret23 <= 2147483647;
    ~c1~85 := #t~ret23;
    havoc #t~ret23;
    call assert((if ~c1~85 == 0 then 0 else 1));
    goto loc13;
}

procedure main() returns (#res : int);
modifies ~r1, ~id1, ~st1, ~send1, ~mode1, ~alive1, ~id2, ~st2, ~send2, ~mode2, ~alive2, ~id3, ~st3, ~send3, ~mode3, ~alive3, ~p1_old, ~p1_new, ~p2_old, ~p2_new, ~p3_old, ~p3_new;

implementation check() returns (#res : int){
    var ~tmp~78 : int;

  loc14:
    havoc ~tmp~78;
    goto loc15;
  loc15:
    goto loc15_0, loc15_1;
  loc15_0:
    assume ~st1 + ~st2 + ~st3 <= 1;
    assume ~r1 % 256 < 3;
    ~tmp~78 := 1;
    goto loc16;
  loc15_1:
    assume !(~st1 + ~st2 + ~st3 <= 1);
    ~tmp~78 := 0;
    goto loc16;
  loc16:
    #res := ~tmp~78;
    assume true;
    return;
}

procedure check() returns (#res : int);
modifies ;

implementation node1() returns (){
    var #t~ite0 : int;
    var #t~ite1 : int;
    var ~m1~7 : ~msg_t;

  loc17:
    havoc ~m1~7;
    ~m1~7 := ~nomsg;
    goto loc18;
  loc18:
    goto loc18_0, loc18_1;
  loc18_0:
    assume ~mode1 % 256 != 0;
    assume !(~r1 % 256 == 255);
    ~r1 := ~r1 % 256 + 1;
    ~m1~7 := ~p3_old;
    ~p3_old := ~nomsg;
    assume ~m1~7 != ~nomsg;
    assume ~alive1 % 256 != 0;
    assume !(~m1~7 > ~id1);
    assume ~m1~7 == ~id1;
    ~st1 := 1;
    ~mode1 := 0;
    goto loc19;
  loc18_1:
    assume !(~mode1 % 256 != 0);
    assume ~alive1 % 256 != 0;
    assume ~send1 != ~nomsg && ~p1_new == ~nomsg;
    #t~ite0 := ~send1;
    ~p1_new := (if #t~ite0 % 256 <= 127 then #t~ite0 % 256 else #t~ite0 % 256 - 256);
    havoc #t~ite0;
    ~mode1 := 1;
    goto loc19;
  loc19:
    assume true;
    return;
}

procedure node1() returns ();
modifies ~r1, ~p3_old, ~send1, ~st1, ~mode1, ~p1_new;

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

