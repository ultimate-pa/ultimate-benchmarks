implementation ULTIMATE.init() returns (){
  loc0:
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ;
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret3 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret3 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ;
modifies ;

implementation main() returns (#res : int){
    var #t~post0 : int;
    var #t~post1 : int;
    var #t~post2 : int;
    var ~A~4 : [int]int;
    var ~B~4 : [int]int;
    var ~C~4 : [int]int;
    var ~i~4 : int;
    var ~j~4 : int;
    var ~x~4 : int;

  loc2:
    havoc ~A~4;
    havoc ~B~4;
    havoc ~C~4;
    havoc ~i~4;
    ~j~4 := 0;
    ~i~4 := 0;
    goto loc3;
  loc3:
    assume true;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~i~4 < 100000);
    havoc ~x~4;
    ~x~4 := 0;
    assume true;
    assume !!(~x~4 < ~j~4);
    call __VERIFIER_assert((if ~C~4[~x~4] <= ~x~4 + ~i~4 - ~j~4 then 1 else 0));
    return;
  loc4_1:
    assume !!(~i~4 < 100000);
    assume ~A~4[~i~4] == ~B~4[~i~4];
    ~C~4 := ~C~4[~j~4 := ~i~4];
    ~j~4 := ~j~4 + 1;
    #t~post0 := ~i~4;
    ~i~4 := #t~post0 + 1;
    havoc #t~post0;
    goto loc3;
}

procedure main() returns (#res : int);
modifies ;

implementation __VERIFIER_assert(#in~cond : int) returns (){
    var ~cond : int;

  loc5:
    ~cond := #in~cond;
    assume ~cond == 0;
    assume !false;
    goto loc6;
  loc6:
    assert false;
}

procedure __VERIFIER_assert(#in~cond : int) returns ();
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;
