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
    var ~x~9 : int;
    var ~i~4 : int;
    var ~n~4 : int;
    var ~pos~4 : int;
    var ~element~4 : int;
    var ~found~4 : int;
    var ~vectorx~4 : [int]int;

  loc2:
    havoc ~i~4;
    ~n~4 := 100000;
    havoc ~pos~4;
    havoc ~element~4;
    ~found~4 := 0;
    havoc ~vectorx~4;
    ~i~4 := 0;
    goto loc3;
  loc3:
    assume true;
    assume !!(~i~4 < ~n~4 && ~found~4 == 0);
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume ~vectorx~4[~i~4] == ~element~4;
    ~found~4 := 1;
    ~pos~4 := ~i~4;
    goto loc5;
  loc4_1:
    assume !(~vectorx~4[~i~4] == ~element~4);
    goto loc5;
  loc5:
    #t~post0 := ~i~4;
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume !(#t~post0 + 1 <= 2147483647);
    goto loc7;
  loc6_1:
    assume #t~post0 + 1 <= 2147483647;
    assume #t~post0 + 1 >= -2147483648;
    ~i~4 := #t~post0 + 1;
    havoc #t~post0;
    goto loc3;
  loc7:
    assert false;
}

procedure main() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

