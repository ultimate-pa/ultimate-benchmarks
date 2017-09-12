//#Safe
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
    ~x~4 := 0;
    ~y~4 := 50;
    goto loc3;
  loc3:
    assume true;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~x~4 < 100);
    call __VERIFIER_assert((if ~y~4 == 100 then 1 else 0));
    return;
  loc4_1:
    assume !!(~x~4 < 100);
    goto loc5;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume ~x~4 < 50;
    ~x~4 := ~x~4 + 1;
    goto loc3;
  loc5_1:
    assume !(~x~4 < 50);
    ~x~4 := ~x~4 + 1;
    ~y~4 := ~y~4 + 1;
    goto loc3;
}

procedure main() returns (#res : int);
modifies ;

implementation __VERIFIER_assert(#in~cond : int) returns (){
    var ~cond : int;

  loc6:
    ~cond := #in~cond;
    assume ~cond == 0;
    assume !false;
    goto loc7;
  loc7:
    assert false;
}

procedure __VERIFIER_assert(#in~cond : int) returns ();
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

