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
    var ~b~4 : int;
    var ~c~4 : int;
    var ~bb~4 : [int]int;
    var ~cc~4 : [int]int;
    var ~x~4 : int;

  loc2:
    havoc ~aa~4;
    ~a~4 := 0;
    ~b~4 := 0;
    ~c~4 := 0;
    havoc ~bb~4;
    havoc ~cc~4;
    goto loc3;
  loc3:
    assume true;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~a~4 < 100000);
    havoc ~x~4;
    ~x~4 := 0;
    assume true;
    assume !!(~x~4 < ~b~4);
    call __VERIFIER_assert((if ~bb~4[~x~4] >= 0 then 1 else 0));
    #t~post0 := ~x~4;
    assume !(#t~post0 + 1 <= 2147483647);
    goto loc5;
  loc4_1:
    assume !!(~a~4 < 100000);
    assume ~aa~4[~a~4] >= 0;
    ~bb~4 := ~bb~4[~b~4 := ~aa~4[~a~4]];
    assume ~b~4 + 1 <= 2147483647;
    assume ~b~4 + 1 >= -2147483648;
    ~b~4 := ~b~4 + 1;
    assume ~a~4 + 1 <= 2147483647;
    assume ~a~4 + 1 >= -2147483648;
    ~a~4 := ~a~4 + 1;
    goto loc3;
  loc5:
    assert false;
}

procedure main() returns (#res : int);
modifies ;

implementation __VERIFIER_assert(#in~cond : int) returns (){
    var ~cond : int;

  loc6:
    ~cond := #in~cond;
    assume !(~cond == 0);
    assume true;
    return;
}

procedure __VERIFIER_assert(#in~cond : int) returns ();
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

