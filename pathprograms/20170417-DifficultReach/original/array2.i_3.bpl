implementation ULTIMATE.init() returns (){
  loc0:
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ;
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret1 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret1 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ;
modifies ;

implementation main() returns (#res : int){
    var #t~post0 : int;
    var ~A~4 : [int]int;
    var ~B~4 : [int]int;
    var ~i~4 : int;
    var ~tmp~4 : int;

  loc2:
    havoc ~A~4;
    havoc ~B~4;
    havoc ~i~4;
    havoc ~tmp~4;
    ~i~4 := 0;
    goto loc3;
  loc3:
    assume true;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~i~4 < 2048);
    call __VERIFIER_assert((if ~A~4[1024] != ~B~4[1024] then 1 else 0));
    return;
  loc4_1:
    assume !!(~i~4 < 2048);
    ~tmp~4 := ~A~4[~i~4];
    ~B~4 := ~B~4[~i~4 := ~tmp~4];
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

