//#Terminating
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
    var ~a~4 : [int]int;
    var ~b~4 : [int]int;
    var ~i~4 : int;
    var ~j~4 : int;

  loc2:
    havoc ~a~4;
    havoc ~b~4;
    ~i~4 := 1;
    ~j~4 := 0;
    goto loc3;
  loc3:
    assume true;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~i~4 < 10000);
    ~i~4 := 1;
    ~j~4 := 0;
    assume true;
    assume !!(~i~4 < 10000);
    call __VERIFIER_assert((if ~a~4[~j~4] == ~b~4[3 * ~j~4 + 1] then 1 else 0));
    return;
  loc4_1:
    assume !!(~i~4 < 10000);
    ~a~4 := ~a~4[~j~4 := ~b~4[~i~4]];
    ~i~4 := ~i~4 + 3;
    ~j~4 := ~j~4 + 1;
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

