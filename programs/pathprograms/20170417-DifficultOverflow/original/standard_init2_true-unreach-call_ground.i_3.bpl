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
    var ~a~4 : [int]int;
    var ~i~4 : int;
    var ~x~4 : int;

  loc2:
    havoc ~a~4;
    ~i~4 := 0;
    goto loc3;
  loc3:
    assume true;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~i~4 < 100000);
    ~i~4 := 0;
    goto loc5;
  loc4_1:
    assume !!(~i~4 < 100000);
    ~a~4 := ~a~4[~i~4 := 42];
    assume ~i~4 + 1 <= 2147483647;
    assume ~i~4 + 1 >= -2147483648;
    ~i~4 := ~i~4 + 1;
    goto loc3;
  loc5:
    assume true;
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume !(~i~4 < 100000);
    havoc ~x~4;
    ~x~4 := 0;
    assume true;
    assume !!(~x~4 < 100000);
    call __VERIFIER_assert((if ~a~4[~x~4] == 43 then 1 else 0));
    #t~post0 := ~x~4;
    assume !(#t~post0 + 1 <= 2147483647);
    goto loc7;
  loc6_1:
    assume !!(~i~4 < 100000);
    ~a~4 := ~a~4[~i~4 := 43];
    assume ~i~4 + 1 <= 2147483647;
    assume ~i~4 + 1 >= -2147483648;
    ~i~4 := ~i~4 + 1;
    goto loc5;
  loc7:
    assert false;
}

procedure main() returns (#res : int);
modifies ;

implementation __VERIFIER_assert(#in~cond : int) returns (){
    var ~cond : int;

  loc8:
    ~cond := #in~cond;
    assume !(~cond == 0);
    assume true;
    return;
}

procedure __VERIFIER_assert(#in~cond : int) returns ();
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

