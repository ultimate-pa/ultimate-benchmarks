implementation ULTIMATE.init() returns (){
  loc0:
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ;
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret0 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret0 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ;
modifies ;

implementation main() returns (#res : int){
    var ~x~4 : int;
    var ~y~4 : int;

  loc2:
    havoc ~x~4;
    havoc ~y~4;
    ~x~4 := 0;
    ~y~4 := 4;
    goto loc3;
  loc3:
    assume true;
    assume !false;
    ~x~4 := ~x~4 + ~y~4;
    ~y~4 := ~y~4 + 4;
    call __VERIFIER_assert((if ~x~4 % 4294967296 != 30 then 1 else 0));
    goto loc3;
}

procedure main() returns (#res : int);
modifies ;

implementation __VERIFIER_assert(#in~cond : int) returns (){
    var ~cond : int;

  loc4:
    ~cond := #in~cond;
    goto loc5;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume ~cond == 0;
    assume !false;
    goto loc6;
  loc5_1:
    assume !(~cond == 0);
    assume true;
    return;
  loc6:
    assert false;
}

procedure __VERIFIER_assert(#in~cond : int) returns ();
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

