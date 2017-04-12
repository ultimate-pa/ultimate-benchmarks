implementation ULTIMATE.init() returns (){
  loc0:
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ;
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret7 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret7 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ;
modifies ;

implementation main() returns (#res : int){
    var #t~post0 : int;
    var #t~post1 : int;
    var #t~post2 : int;
    var #t~post3 : int;
    var #t~post4 : int;
    var #t~post5 : int;
    var #t~post6 : int;
    var ~a1~4 : [int]int;
    var ~a2~4 : [int]int;
    var ~a3~4 : [int]int;
    var ~a4~4 : [int]int;
    var ~a5~4 : [int]int;
    var ~a6~4 : [int]int;
    var ~a7~4 : [int]int;
    var ~i~4 : int;
    var ~x~4 : int;

  loc2:
    havoc ~a1~4;
    havoc ~a2~4;
    havoc ~a3~4;
    havoc ~a4~4;
    havoc ~a5~4;
    havoc ~a6~4;
    havoc ~a7~4;
    havoc ~i~4;
    ~i~4 := 0;
    goto loc3;
  loc3:
    assume true;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~i~4 < 100000);
    ~i~4 := 0;
    goto loc5;
  loc4_1:
    assume !!(~i~4 < 100000);
    ~a2~4 := ~a2~4[~i~4 := ~a1~4[~i~4]];
    #t~post0 := ~i~4;
    ~i~4 := #t~post0 + 1;
    havoc #t~post0;
    goto loc3;
  loc5:
    assume true;
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume !(~i~4 < 100000);
    ~i~4 := 0;
    goto loc7;
  loc6_1:
    assume !!(~i~4 < 100000);
    ~a3~4 := ~a3~4[~i~4 := ~a2~4[~i~4]];
    #t~post1 := ~i~4;
    ~i~4 := #t~post1 + 1;
    havoc #t~post1;
    goto loc5;
  loc7:
    assume true;
    goto loc8;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume !(~i~4 < 100000);
    ~i~4 := 0;
    goto loc9;
  loc8_1:
    assume !!(~i~4 < 100000);
    ~a4~4 := ~a4~4[~i~4 := ~a3~4[~i~4]];
    #t~post2 := ~i~4;
    ~i~4 := #t~post2 + 1;
    havoc #t~post2;
    goto loc7;
  loc9:
    assume true;
    goto loc10;
  loc10:
    goto loc10_0, loc10_1;
  loc10_0:
    assume !(~i~4 < 100000);
    ~i~4 := 0;
    goto loc11;
  loc10_1:
    assume !!(~i~4 < 100000);
    ~a5~4 := ~a5~4[~i~4 := ~a4~4[~i~4]];
    #t~post3 := ~i~4;
    ~i~4 := #t~post3 + 1;
    havoc #t~post3;
    goto loc9;
  loc11:
    assume true;
    goto loc12;
  loc12:
    goto loc12_0, loc12_1;
  loc12_0:
    assume !(~i~4 < 100000);
    ~i~4 := 0;
    goto loc13;
  loc12_1:
    assume !!(~i~4 < 100000);
    ~a6~4 := ~a6~4[~i~4 := ~a5~4[~i~4]];
    #t~post4 := ~i~4;
    ~i~4 := #t~post4 + 1;
    havoc #t~post4;
    goto loc11;
  loc13:
    assume true;
    goto loc14;
  loc14:
    goto loc14_0, loc14_1;
  loc14_0:
    assume !(~i~4 < 100000);
    havoc ~x~4;
    ~x~4 := 0;
    assume true;
    assume !!(~x~4 < 100000);
    call __VERIFIER_assert((if ~a1~4[~x~4] == ~a7~4[~x~4] then 1 else 0));
    return;
  loc14_1:
    assume !!(~i~4 < 100000);
    ~a7~4 := ~a7~4[~i~4 := ~a6~4[~i~4]];
    #t~post5 := ~i~4;
    ~i~4 := #t~post5 + 1;
    havoc #t~post5;
    goto loc13;
}

procedure main() returns (#res : int);
modifies ;

implementation __VERIFIER_assert(#in~cond : int) returns (){
    var ~cond : int;

  loc15:
    ~cond := #in~cond;
    assume ~cond == 0;
    assume !false;
    goto loc16;
  loc16:
    assert false;
}

procedure __VERIFIER_assert(#in~cond : int) returns ();
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

