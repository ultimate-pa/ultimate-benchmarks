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
    var ~array~4 : [int]int;
    var ~i~4 : int;
    var ~largest1~4 : int;
    var ~largest2~4 : int;
    var ~temp~4 : int;
    var ~x~4 : int;

  loc2:
    havoc ~array~4;
    havoc ~i~4;
    havoc ~largest1~4;
    havoc ~largest2~4;
    havoc ~temp~4;
    ~largest1~4 := ~array~4[0];
    ~largest2~4 := ~array~4[1];
    assume ~largest1~4 < ~largest2~4;
    ~temp~4 := ~largest1~4;
    ~largest1~4 := ~largest2~4;
    ~largest2~4 := ~temp~4;
    ~i~4 := 2;
    goto loc3;
  loc3:
    assume true;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~i~4 < 100000);
    havoc ~x~4;
    ~x~4 := 0;
    assume true;
    assume !!(~x~4 < 100000);
    call __VERIFIER_assert((if ~array~4[~x~4] <= ~largest1~4 then 1 else 0));
    #t~post1 := ~x~4;
    assume !(#t~post1 + 1 <= 2147483647);
    goto loc5;
  loc4_1:
    assume !!(~i~4 < 100000);
    assume ~array~4[~i~4] >= ~largest1~4;
    ~largest2~4 := ~largest1~4;
    ~largest1~4 := ~array~4[~i~4];
    #t~post0 := ~i~4;
    assume #t~post0 + 1 <= 2147483647;
    assume #t~post0 + 1 >= -2147483648;
    ~i~4 := #t~post0 + 1;
    havoc #t~post0;
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

