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
    var ~i~4 : int;
    var ~j~4 : int;
    var ~k~4 : int;

  loc2:
    havoc ~i~4;
    havoc ~j~4;
    havoc ~k~4;
    ~i~4 := 0;
    ~k~4 := 9;
    ~j~4 := -100;
    goto loc3;
  loc3:
    assume true;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~i~4 <= 100);
    call __VERIFIER_assert((if ~k~4 == 4 then 1 else 0));
    return;
  loc4_1:
    assume !!(~i~4 <= 100);
    ~i~4 := ~i~4 + 1;
    goto loc5;
  loc5:
    assume true;
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume !(~j~4 < 20);
    ~k~4 := 4;
    assume true;
    assume !(~k~4 <= 3);
    goto loc3;
  loc6_1:
    assume !!(~j~4 < 20);
    ~j~4 := ~i~4 + ~j~4;
    goto loc5;
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

