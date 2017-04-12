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
    var ~x~4 : int;

  loc2:
    ~x~4 := 0;
    goto loc3;
  loc3:
    assume true;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~x~4 % 4294967296 < 268435455);
    call __VERIFIER_assert((if (if ~x~4 % 4294967296 < 0 && ~x~4 % 4294967296 % 2 != 0 then ~x~4 % 4294967296 % 2 - 2 else ~x~4 % 4294967296 % 2) % 4294967296 == 0 then 1 else 0));
    return;
  loc4_1:
    assume !!(~x~4 % 4294967296 < 268435455);
    assume ~x~4 % 4294967296 < 65521;
    #t~post0 := ~x~4;
    ~x~4 := #t~post0 + 1;
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

