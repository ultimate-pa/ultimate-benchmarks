//#Safe
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
    var #t~ret7 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret7 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~INFINITY;
modifies ;

implementation main() returns (#res : int){
    var #t~nondet0 : int;
    var #t~nondet1 : int;
    var #t~post2 : int;
    var #t~post4 : int;
    var #t~post3 : int;
    var #t~post5 : int;
    var #t~post6 : int;
    var ~nodecount~5 : int;
    var ~edgecount~5 : int;
    var ~source~5 : int;
    var ~Source~5 : [int]int;
    var ~Dest~5 : [int]int;
    var ~Weight~5 : [int]int;
    var ~distance~5 : [int]int;
    var ~x~5 : int;
    var ~y~5 : int;
    var ~i~5 : int;
    var ~j~5 : int;

  loc2:
    assume -2147483648 <= #t~nondet0 && #t~nondet0 <= 2147483647;
    ~nodecount~5 := #t~nondet0;
    havoc #t~nondet0;
    assume -2147483648 <= #t~nondet1 && #t~nondet1 <= 2147483647;
    ~edgecount~5 := #t~nondet1;
    havoc #t~nondet1;
    assume !!(0 <= ~nodecount~5 && ~nodecount~5 <= 4);
    assume !!(0 <= ~edgecount~5 && ~edgecount~5 <= 19);
    ~source~5 := 0;
    ~Source~5 := ~Source~5[0 := 0];
    ~Source~5 := ~Source~5[1 := 4];
    ~Source~5 := ~Source~5[2 := 1];
    ~Source~5 := ~Source~5[3 := 1];
    ~Source~5 := ~Source~5[4 := 0];
    ~Source~5 := ~Source~5[5 := 0];
    ~Source~5 := ~Source~5[6 := 1];
    ~Source~5 := ~Source~5[7 := 3];
    ~Source~5 := ~Source~5[8 := 4];
    ~Source~5 := ~Source~5[9 := 4];
    ~Source~5 := ~Source~5[10 := 2];
    ~Source~5 := ~Source~5[11 := 2];
    ~Source~5 := ~Source~5[12 := 3];
    ~Source~5 := ~Source~5[13 := 0];
    ~Source~5 := ~Source~5[14 := 0];
    ~Source~5 := ~Source~5[15 := 3];
    ~Source~5 := ~Source~5[16 := 1];
    ~Source~5 := ~Source~5[17 := 2];
    ~Source~5 := ~Source~5[18 := 2];
    ~Source~5 := ~Source~5[19 := 3];
    ~Dest~5 := ~Dest~5[0 := 1];
    ~Dest~5 := ~Dest~5[1 := 3];
    ~Dest~5 := ~Dest~5[2 := 4];
    ~Dest~5 := ~Dest~5[3 := 1];
    ~Dest~5 := ~Dest~5[4 := 1];
    ~Dest~5 := ~Dest~5[5 := 4];
    ~Dest~5 := ~Dest~5[6 := 3];
    ~Dest~5 := ~Dest~5[7 := 4];
    ~Dest~5 := ~Dest~5[8 := 3];
    ~Dest~5 := ~Dest~5[9 := 0];
    ~Dest~5 := ~Dest~5[10 := 0];
    ~Dest~5 := ~Dest~5[11 := 0];
    ~Dest~5 := ~Dest~5[12 := 0];
    ~Dest~5 := ~Dest~5[13 := 2];
    ~Dest~5 := ~Dest~5[14 := 3];
    ~Dest~5 := ~Dest~5[15 := 0];
    ~Dest~5 := ~Dest~5[16 := 2];
    ~Dest~5 := ~Dest~5[17 := 1];
    ~Dest~5 := ~Dest~5[18 := 0];
    ~Dest~5 := ~Dest~5[19 := 4];
    ~Weight~5 := ~Weight~5[0 := 0];
    ~Weight~5 := ~Weight~5[1 := 1];
    ~Weight~5 := ~Weight~5[2 := 2];
    ~Weight~5 := ~Weight~5[3 := 3];
    ~Weight~5 := ~Weight~5[4 := 4];
    ~Weight~5 := ~Weight~5[5 := 5];
    ~Weight~5 := ~Weight~5[6 := 6];
    ~Weight~5 := ~Weight~5[7 := 7];
    ~Weight~5 := ~Weight~5[8 := 8];
    ~Weight~5 := ~Weight~5[9 := 9];
    ~Weight~5 := ~Weight~5[10 := 10];
    ~Weight~5 := ~Weight~5[11 := 11];
    ~Weight~5 := ~Weight~5[12 := 12];
    ~Weight~5 := ~Weight~5[13 := 13];
    ~Weight~5 := ~Weight~5[14 := 14];
    ~Weight~5 := ~Weight~5[15 := 15];
    ~Weight~5 := ~Weight~5[16 := 16];
    ~Weight~5 := ~Weight~5[17 := 17];
    ~Weight~5 := ~Weight~5[18 := 18];
    ~Weight~5 := ~Weight~5[19 := 19];
    havoc ~distance~5;
    havoc ~x~5;
    havoc ~y~5;
    havoc ~i~5;
    havoc ~j~5;
    ~i~5 := 0;
    goto loc3;
  loc3:
    assume true;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~i~5 < ~nodecount~5);
    ~i~5 := 0;
    goto loc5;
  loc4_1:
    assume !!(~i~5 < ~nodecount~5);
    assume ~i~5 == ~source~5;
    ~distance~5 := ~distance~5[~i~5 := 0];
    #t~post2 := ~i~5;
    ~i~5 := #t~post2 + 1;
    havoc #t~post2;
    goto loc3;
  loc5:
    assume true;
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume !(~i~5 < ~nodecount~5);
    ~i~5 := 0;
    assume true;
    assume !(~i~5 < ~edgecount~5);
    ~i~5 := 0;
    assume true;
    assume !!(~i~5 < ~nodecount~5);
    call __VERIFIER_assert((if ~distance~5[~i~5] >= 0 then 1 else 0));
    return;
  loc6_1:
    assume !!(~i~5 < ~nodecount~5);
    ~j~5 := 0;
    goto loc7;
  loc7:
    assume true;
    goto loc8;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume !(~j~5 < ~edgecount~5);
    #t~post3 := ~i~5;
    ~i~5 := #t~post3 + 1;
    havoc #t~post3;
    goto loc5;
  loc8_1:
    assume !!(~j~5 < ~edgecount~5);
    ~x~5 := ~Dest~5[~j~5];
    ~y~5 := ~Source~5[~j~5];
    assume ~distance~5[~x~5] > ~distance~5[~y~5] + ~Weight~5[~j~5];
    ~distance~5 := ~distance~5[~x~5 := -1];
    #t~post4 := ~j~5;
    ~j~5 := #t~post4 + 1;
    havoc #t~post4;
    goto loc7;
}

procedure main() returns (#res : int);
modifies ;

implementation __VERIFIER_assert(#in~cond : int) returns (){
    var ~cond : int;

  loc9:
    ~cond := #in~cond;
    assume ~cond == 0;
    assume !false;
    goto loc10;
  loc10:
    assert false;
}

procedure __VERIFIER_assert(#in~cond : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

