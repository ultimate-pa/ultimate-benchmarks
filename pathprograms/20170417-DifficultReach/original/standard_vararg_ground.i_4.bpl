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
    var ~aa~4 : [int]int;
    var ~a~4 : int;
    var ~x~4 : int;

  loc2:
    havoc ~aa~4;
    ~a~4 := 0;
    goto loc3;
  loc3:
    assume true;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~aa~4[~a~4] >= 0);
    havoc ~x~4;
    ~x~4 := 0;
    goto loc5;
  loc4_1:
    assume !!(~aa~4[~a~4] >= 0);
    #t~post0 := ~a~4;
    ~a~4 := #t~post0 + 1;
    havoc #t~post0;
    goto loc3;
  loc5:
    assume true;
    assume !!(~x~4 < ~a~4);
    call __VERIFIER_assert((if ~aa~4[~x~4] >= 0 then 1 else 0));
    #t~post1 := ~x~4;
    ~x~4 := #t~post1 + 1;
    havoc #t~post1;
    goto loc5;
}

procedure main() returns (#res : int);
modifies ;

implementation __VERIFIER_assert(#in~cond : int) returns (){
    var ~cond : int;

  loc6:
    ~cond := #in~cond;
    goto loc7;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume ~cond == 0;
    assume !false;
    goto loc8;
  loc7_1:
    assume !(~cond == 0);
    assume true;
    return;
  loc8:
    assert false;
}

procedure __VERIFIER_assert(#in~cond : int) returns ();
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

