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
    var ~x~4 : int;
    var ~y~4 : int;

  loc2:
    havoc ~x~4;
    havoc ~y~4;
    ~x~4 := 0;
    ~y~4 := 0;
    goto loc3;
  loc3:
    assume true;
    assume !false;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume ~x~4 < 50;
    #t~post0 := ~y~4;
    ~y~4 := #t~post0 + 1;
    havoc #t~post0;
    goto loc5;
  loc4_1:
    assume !(~x~4 < 50);
    #t~post1 := ~y~4;
    ~y~4 := #t~post1 - 1;
    havoc #t~post1;
    goto loc5;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume ~y~4 < 0;
    call __VERIFIER_assert((if ~x~4 == 100 then 1 else 0));
    return;
  loc5_1:
    assume !(~y~4 < 0);
    #t~post2 := ~x~4;
    ~x~4 := #t~post2 + 1;
    havoc #t~post2;
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

