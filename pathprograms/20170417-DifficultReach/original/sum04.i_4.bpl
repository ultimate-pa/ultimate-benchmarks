//#Unsafe #Terminating
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
    var ~i~4 : int;
    var ~sn~4 : int;

  loc2:
    havoc ~i~4;
    ~sn~4 := 0;
    ~i~4 := 1;
    goto loc3;
  loc3:
    assume true;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~i~4 <= 8);
    call __VERIFIER_assert((if ~sn~4 == 16 || ~sn~4 == 0 then 1 else 0));
    return;
  loc4_1:
    assume !!(~i~4 <= 8);
    goto loc5;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume ~i~4 < 4;
    ~sn~4 := ~sn~4 + 2;
    goto loc6;
  loc5_1:
    assume !(~i~4 < 4);
    goto loc6;
  loc6:
    #t~post0 := ~i~4;
    ~i~4 := #t~post0 + 1;
    havoc #t~post0;
    goto loc3;
}

procedure main() returns (#res : int);
modifies ;

implementation __VERIFIER_assert(#in~cond : int) returns (){
    var ~cond : int;

  loc7:
    ~cond := #in~cond;
    assume ~cond == 0;
    assume !false;
    goto loc8;
  loc8:
    assert false;
}

procedure __VERIFIER_assert(#in~cond : int) returns ();
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

