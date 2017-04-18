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
    var ~A~4 : [int]int;
    var ~i~4 : int;
    var ~x~4 : int;

  loc2:
    havoc ~A~4;
    havoc ~i~4;
    ~i~4 := 0;
    goto loc3;
  loc3:
    assume true;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~i~4 < 50000);
    havoc ~x~4;
    ~x~4 := 0;
    assume true;
    assume !!(~x~4 < 50000);
    assume 100000 - ~x~4 <= 2147483647;
    assume 100000 - ~x~4 >= -2147483648;
    assume 100000 - ~x~4 - 1 <= 2147483647;
    assume 100000 - ~x~4 - 1 >= -2147483648;
    call __VERIFIER_assert((if ~A~4[~x~4] == ~A~4[100000 - ~x~4 - 1] then 1 else 0));
    #t~post1 := ~x~4;
    assume !(#t~post1 + 1 <= 2147483647);
    goto loc5;
  loc4_1:
    assume !!(~i~4 < 50000);
    assume 100000 - ~i~4 <= 2147483647;
    assume 100000 - ~i~4 >= -2147483648;
    assume 100000 - ~i~4 - 1 <= 2147483647;
    assume 100000 - ~i~4 - 1 >= -2147483648;
    ~A~4 := ~A~4[~i~4 := ~A~4[100000 - ~i~4 - 1]];
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

