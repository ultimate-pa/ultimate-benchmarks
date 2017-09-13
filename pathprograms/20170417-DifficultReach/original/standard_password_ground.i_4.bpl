//#Safe #Terminating
implementation ULTIMATE.init() returns (){
  loc0:
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ;
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret2 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret2 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ;
modifies ;

implementation main() returns (#res : int){
    var #t~post0 : int;
    var #t~post1 : int;
    var ~x~7 : int;
    var ~password~4 : [int]int;
    var ~guess~4 : [int]int;
    var ~i~4 : int;
    var ~result~4 : int;

  loc2:
    havoc ~password~4;
    havoc ~guess~4;
    havoc ~i~4;
    ~result~4 := 1;
    ~i~4 := 0;
    goto loc3;
  loc3:
    assume true;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~i~4 < 100000);
    assume ~result~4 != 0;
    havoc ~x~7;
    ~x~7 := 0;
    assume true;
    assume !!(~x~7 < 100000);
    call __VERIFIER_assert((if ~password~4[~x~7] == ~guess~4[~x~7] then 1 else 0));
    return;
  loc4_1:
    assume !!(~i~4 < 100000);
    assume !(~password~4[~i~4] != ~guess~4[~i~4]);
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

