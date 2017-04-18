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
    var ~x~4 : int;
    var ~y~4 : int;

  loc2:
    ~x~4 := 0;
    ~y~4 := 50;
    goto loc3;
  loc3:
    assume true;
    assume !!(~x~4 < 100);
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume ~x~4 < 50;
    assume ~x~4 + 1 <= 2147483647;
    assume ~x~4 + 1 >= -2147483648;
    ~x~4 := ~x~4 + 1;
    goto loc3;
  loc4_1:
    assume !(~x~4 < 50);
    assume ~x~4 + 1 <= 2147483647;
    assume ~x~4 + 1 >= -2147483648;
    ~x~4 := ~x~4 + 1;
    goto loc5;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume !(~y~4 + 1 <= 2147483647);
    goto loc6;
  loc5_1:
    assume ~y~4 + 1 <= 2147483647;
    assume ~y~4 + 1 >= -2147483648;
    ~y~4 := ~y~4 + 1;
    goto loc3;
  loc6:
    assert false;
}

procedure main() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

