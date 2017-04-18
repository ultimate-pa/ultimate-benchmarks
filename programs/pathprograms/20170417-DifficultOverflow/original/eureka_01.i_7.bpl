var ~INFINITY : int;

implementation ULTIMATE.init() returns (){
  loc0:
    ~INFINITY := 899;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ~INFINITY;
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret5 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret5 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~INFINITY;
modifies ;

implementation main() returns (#res : int){
    var #t~post0 : int;
    var #t~post2 : int;
    var #t~post1 : int;
    var #t~post3 : int;
    var #t~post4 : int;
    var ~nodecount~4 : int;
    var ~edgecount~4 : int;
    var ~source~4 : int;
    var ~Source~4 : [int]int;
    var ~Dest~4 : [int]int;
    var ~Weight~4 : [int]int;
    var ~distance~4 : [int]int;
    var ~x~4 : int;
    var ~y~4 : int;
    var ~i~4 : int;
    var ~j~4 : int;

  loc2:
    ~nodecount~4 := 5;
    ~edgecount~4 := 20;
    ~source~4 := 0;
    ~Source~4 := ~Source~4[0 := 0];
    ~Source~4 := ~Source~4[1 := 4];
    ~Source~4 := ~Source~4[2 := 1];
    ~Source~4 := ~Source~4[3 := 1];
    ~Source~4 := ~Source~4[4 := 0];
    ~Source~4 := ~Source~4[5 := 0];
    ~Source~4 := ~Source~4[6 := 1];
    ~Source~4 := ~Source~4[7 := 3];
    ~Source~4 := ~Source~4[8 := 4];
    ~Source~4 := ~Source~4[9 := 4];
    ~Source~4 := ~Source~4[10 := 2];
    ~Source~4 := ~Source~4[11 := 2];
    ~Source~4 := ~Source~4[12 := 3];
    ~Source~4 := ~Source~4[13 := 0];
    ~Source~4 := ~Source~4[14 := 0];
    ~Source~4 := ~Source~4[15 := 3];
    ~Source~4 := ~Source~4[16 := 1];
    ~Source~4 := ~Source~4[17 := 2];
    ~Source~4 := ~Source~4[18 := 2];
    ~Source~4 := ~Source~4[19 := 3];
    ~Dest~4 := ~Dest~4[0 := 1];
    ~Dest~4 := ~Dest~4[1 := 3];
    ~Dest~4 := ~Dest~4[2 := 4];
    ~Dest~4 := ~Dest~4[3 := 1];
    ~Dest~4 := ~Dest~4[4 := 1];
    ~Dest~4 := ~Dest~4[5 := 4];
    ~Dest~4 := ~Dest~4[6 := 3];
    ~Dest~4 := ~Dest~4[7 := 4];
    ~Dest~4 := ~Dest~4[8 := 3];
    ~Dest~4 := ~Dest~4[9 := 0];
    ~Dest~4 := ~Dest~4[10 := 0];
    ~Dest~4 := ~Dest~4[11 := 0];
    ~Dest~4 := ~Dest~4[12 := 0];
    ~Dest~4 := ~Dest~4[13 := 2];
    ~Dest~4 := ~Dest~4[14 := 3];
    ~Dest~4 := ~Dest~4[15 := 0];
    ~Dest~4 := ~Dest~4[16 := 2];
    ~Dest~4 := ~Dest~4[17 := 1];
    ~Dest~4 := ~Dest~4[18 := 0];
    ~Dest~4 := ~Dest~4[19 := 4];
    ~Weight~4 := ~Weight~4[0 := 0];
    ~Weight~4 := ~Weight~4[1 := 1];
    ~Weight~4 := ~Weight~4[2 := 2];
    ~Weight~4 := ~Weight~4[3 := 3];
    ~Weight~4 := ~Weight~4[4 := 4];
    ~Weight~4 := ~Weight~4[5 := 5];
    ~Weight~4 := ~Weight~4[6 := 6];
    ~Weight~4 := ~Weight~4[7 := 7];
    ~Weight~4 := ~Weight~4[8 := 8];
    ~Weight~4 := ~Weight~4[9 := 9];
    ~Weight~4 := ~Weight~4[10 := 10];
    ~Weight~4 := ~Weight~4[11 := 11];
    ~Weight~4 := ~Weight~4[12 := 12];
    ~Weight~4 := ~Weight~4[13 := 13];
    ~Weight~4 := ~Weight~4[14 := 14];
    ~Weight~4 := ~Weight~4[15 := 15];
    ~Weight~4 := ~Weight~4[16 := 16];
    ~Weight~4 := ~Weight~4[17 := 17];
    ~Weight~4 := ~Weight~4[18 := 18];
    ~Weight~4 := ~Weight~4[19 := 19];
    havoc ~distance~4;
    havoc ~x~4;
    havoc ~y~4;
    havoc ~i~4;
    havoc ~j~4;
    ~i~4 := 0;
    goto loc3;
  loc3:
    assume true;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~i~4 < ~nodecount~4);
    ~i~4 := 0;
    assume true;
    assume !!(~i~4 < ~nodecount~4);
    ~j~4 := 0;
    assume true;
    assume !!(~j~4 < ~edgecount~4);
    ~x~4 := ~Dest~4[~j~4];
    ~y~4 := ~Source~4[~j~4];
    assume !(~distance~4[~y~4] + ~Weight~4[~j~4] <= 2147483647);
    goto loc5;
  loc4_1:
    assume !!(~i~4 < ~nodecount~4);
    goto loc6;
  loc5:
    assert false;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume ~i~4 == ~source~4;
    ~distance~4 := ~distance~4[~i~4 := 0];
    goto loc7;
  loc6_1:
    assume !(~i~4 == ~source~4);
    ~distance~4 := ~distance~4[~i~4 := ~INFINITY];
    goto loc7;
  loc7:
    #t~post0 := ~i~4;
    assume #t~post0 + 1 <= 2147483647;
    assume #t~post0 + 1 >= -2147483648;
    ~i~4 := #t~post0 + 1;
    havoc #t~post0;
    goto loc3;
}

procedure main() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

