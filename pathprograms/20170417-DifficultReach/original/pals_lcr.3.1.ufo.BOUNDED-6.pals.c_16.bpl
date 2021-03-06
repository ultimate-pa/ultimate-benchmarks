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

var ~nomsg : ~msg_t;

var ~send1 : ~msg_t;

var ~send2 : ~msg_t;

var ~send3 : ~msg_t;

implementation init() returns (#res : int){
    var ~tmp~29 : int;

  loc0:
    havoc ~tmp~29;
    assume ~r1 == 0;
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
    ~tmp~29 := 1;
    #res := ~tmp~29;
    assume true;
    return;
}

procedure init() returns (#res : int);
modifies ;

implementation node2() returns (){
    var #t~ite1 : int;
    var ~m2~15 : ~msg_t;

  loc1:
    havoc ~m2~15;
    ~m2~15 := ~nomsg;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume ~mode2 % 256 != 0;
    ~m2~15 := ~p1_old;
    ~p1_old := ~nomsg;
    assume ~m2~15 != ~nomsg;
    assume ~m2~15 > ~id2;
    ~send2 := ~m2~15;
    ~mode2 := 0;
    goto loc3;
  loc2_1:
    assume !(~mode2 % 256 != 0);
    assume ~send2 != ~nomsg && ~p2_new == ~nomsg;
    #t~ite1 := ~send2;
    ~p2_new := (if #t~ite1 % 256 <= 127 then #t~ite1 % 256 else #t~ite1 % 256 - 256);
    havoc #t~ite1;
    ~mode2 := 1;
    goto loc3;
  loc3:
    assume true;
    return;
}

procedure node2() returns ();
modifies ~p1_old, ~send2, ~st2, ~mode2, ~p2_new;

implementation ULTIMATE.init() returns (){
  loc4:
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
    ~nomsg := -1;
    ~send1 := 0;
    ~send2 := 0;
    ~send3 := 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ~r1, ~p1_old, ~p1_new, ~id1, ~st1, ~mode1, ~p2_old, ~p2_new, ~id2, ~st2, ~mode2, ~p3_old, ~p3_new, ~id3, ~st3, ~mode3, ~nomsg, ~send1, ~send2, ~send3;
modifies ;

implementation node3() returns (){
    var #t~ite2 : int;
    var ~m3~22 : ~msg_t;

  loc5:
    havoc ~m3~22;
    ~m3~22 := ~nomsg;
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume ~mode3 % 256 != 0;
    ~m3~22 := ~p2_old;
    ~p2_old := ~nomsg;
    assume !(~m3~22 != ~nomsg);
    ~mode3 := 0;
    goto loc7;
  loc6_1:
    assume !(~mode3 % 256 != 0);
    assume ~send3 != ~nomsg && ~p3_new == ~nomsg;
    #t~ite2 := ~send3;
    ~p3_new := (if #t~ite2 % 256 <= 127 then #t~ite2 % 256 else #t~ite2 % 256 - 256);
    havoc #t~ite2;
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
    var #t~ret19 : int;

  loc11:
    call ULTIMATE.init();
    call #t~ret19 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~r1, ~p1_old, ~p1_new, ~id1, ~st1, ~mode1, ~p2_old, ~p2_new, ~id2, ~st2, ~mode2, ~p3_old, ~p3_new, ~id3, ~st3, ~mode3, ~nomsg, ~send1, ~send2, ~send3, ~r1, ~id1, ~st1, ~send1, ~mode1, ~id2, ~st2, ~send2, ~mode2, ~id3, ~st3, ~send3, ~mode3, ~p1_old, ~p1_new, ~p2_old, ~p2_new, ~p3_old, ~p3_new;
modifies ~r1, ~p3_old, ~send1, ~st1, ~mode1, ~p1_new, ~p1_old, ~send2, ~st2, ~mode2, ~p2_new, ~p2_old, ~send3, ~st3, ~mode3, ~p3_new, ~id1, ~id2, ~id3;

implementation main() returns (#res : int){
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
    var #t~ret16 : int;
    var #t~ret17 : int;
    var #t~post18 : int;
    var ~c1~73 : int;
    var ~i2~73 : int;

  loc12:
    havoc ~c1~73;
    havoc ~i2~73;
    ~c1~73 := 0;
    assume -128 <= #t~nondet3 && #t~nondet3 <= 127;
    ~r1 := #t~nondet3;
    havoc #t~nondet3;
    assume -128 <= #t~nondet4 && #t~nondet4 <= 127;
    ~id1 := #t~nondet4;
    havoc #t~nondet4;
    assume -128 <= #t~nondet5 && #t~nondet5 <= 127;
    ~st1 := #t~nondet5;
    havoc #t~nondet5;
    assume -128 <= #t~nondet6 && #t~nondet6 <= 127;
    ~send1 := #t~nondet6;
    havoc #t~nondet6;
    ~mode1 := #t~nondet7;
    havoc #t~nondet7;
    assume -128 <= #t~nondet8 && #t~nondet8 <= 127;
    ~id2 := #t~nondet8;
    havoc #t~nondet8;
    assume -128 <= #t~nondet9 && #t~nondet9 <= 127;
    ~st2 := #t~nondet9;
    havoc #t~nondet9;
    assume -128 <= #t~nondet10 && #t~nondet10 <= 127;
    ~send2 := #t~nondet10;
    havoc #t~nondet10;
    ~mode2 := #t~nondet11;
    havoc #t~nondet11;
    assume -128 <= #t~nondet12 && #t~nondet12 <= 127;
    ~id3 := #t~nondet12;
    havoc #t~nondet12;
    assume -128 <= #t~nondet13 && #t~nondet13 <= 127;
    ~st3 := #t~nondet13;
    havoc #t~nondet13;
    assume -128 <= #t~nondet14 && #t~nondet14 <= 127;
    ~send3 := #t~nondet14;
    havoc #t~nondet14;
    ~mode3 := #t~nondet15;
    havoc #t~nondet15;
    call #t~ret16 := init();
    assume -2147483648 <= #t~ret16 && #t~ret16 <= 2147483647;
    ~i2~73 := #t~ret16;
    havoc #t~ret16;
    assume ~i2~73 != 0;
    ~p1_old := ~nomsg;
    ~p1_new := ~nomsg;
    ~p2_old := ~nomsg;
    ~p2_new := ~nomsg;
    ~p3_old := ~nomsg;
    ~p3_new := ~nomsg;
    ~i2~73 := 0;
    goto loc13;
  loc13:
    assume true;
    assume !!(~i2~73 < 6);
    call node1();
    call node2();
    call node3();
    ~p1_old := ~p1_new;
    ~p1_new := ~nomsg;
    ~p2_old := ~p2_new;
    ~p2_new := ~nomsg;
    ~p3_old := ~p3_new;
    ~p3_new := ~nomsg;
    call #t~ret17 := check();
    assume -2147483648 <= #t~ret17 && #t~ret17 <= 2147483647;
    ~c1~73 := #t~ret17;
    havoc #t~ret17;
    call assert((if ~c1~73 == 0 then 0 else 1));
    #t~post18 := ~i2~73;
    ~i2~73 := #t~post18 + 1;
    havoc #t~post18;
    goto loc13;
}

procedure main() returns (#res : int);
modifies ~r1, ~id1, ~st1, ~send1, ~mode1, ~id2, ~st2, ~send2, ~mode2, ~id3, ~st3, ~send3, ~mode3, ~p1_old, ~p1_new, ~p2_old, ~p2_new, ~p3_old, ~p3_new;

implementation check() returns (#res : int){
    var ~tmp~63 : int;

  loc14:
    havoc ~tmp~63;
    assume ~st1 + ~st2 + ~st3 <= 1;
    goto loc15;
  loc15:
    goto loc15_0, loc15_1;
  loc15_0:
    assume ~r1 >= 3;
    goto loc16;
  loc15_1:
    assume !(~r1 >= 3);
    assume ~st1 + ~st2 + ~st3 == 0;
    goto loc16;
  loc16:
    goto loc16_0, loc16_1;
  loc16_0:
    assume ~r1 < 3;
    ~tmp~63 := 1;
    goto loc17;
  loc16_1:
    assume !(~r1 < 3);
    assume !(~st1 + ~st2 + ~st3 == 1);
    ~tmp~63 := 0;
    goto loc17;
  loc17:
    #res := ~tmp~63;
    assume true;
    return;
}

procedure check() returns (#res : int);
modifies ;

implementation node1() returns (){
    var #t~ite0 : int;
    var ~m1~7 : ~msg_t;

  loc18:
    havoc ~m1~7;
    ~m1~7 := ~nomsg;
    goto loc19;
  loc19:
    goto loc19_0, loc19_1;
  loc19_0:
    assume ~mode1 % 256 != 0;
    ~r1 := (if (~r1 + 1) % 256 <= 127 then (~r1 + 1) % 256 else (~r1 + 1) % 256 - 256);
    ~m1~7 := ~p3_old;
    ~p3_old := ~nomsg;
    assume !(~m1~7 != ~nomsg);
    ~mode1 := 0;
    goto loc20;
  loc19_1:
    assume !(~mode1 % 256 != 0);
    assume ~send1 != ~nomsg && ~p1_new == ~nomsg;
    #t~ite0 := ~send1;
    ~p1_new := (if #t~ite0 % 256 <= 127 then #t~ite0 % 256 else #t~ite0 % 256 - 256);
    havoc #t~ite0;
    ~mode1 := 1;
    goto loc20;
  loc20:
    assume true;
    return;
}

procedure node1() returns ();
modifies ~r1, ~p3_old, ~send1, ~st1, ~mode1, ~p1_new;

procedure __VERIFIER_assume(#in~arg : int) returns ();
modifies ;

procedure __VERIFIER_nondet_char() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure __VERIFIER_nondet_bool() returns (#res : int);
modifies ;

