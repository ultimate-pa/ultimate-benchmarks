//#Safe
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
    ~a~4 := 0;
    goto loc5;
  loc4_1:
    assume !!(~a~4 < 100000);
    assume !(~aa~4[~a~4] >= 0);
    assume ~a~4 + 1 <= 2147483647;
    assume ~a~4 + 1 >= -2147483648;
    ~a~4 := ~a~4 + 1;
    goto loc3;
  loc5:
    assume true;
    assume !!(~a~4 < 100000);
    assume ~aa~4[~a~4] >= 0;
    ~cc~4 := ~cc~4[~c~4 := ~aa~4[~a~4]];
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume !(~c~4 + 1 <= 2147483647);
    goto loc7;
  loc6_1:
    assume ~c~4 + 1 <= 2147483647;
    assume ~c~4 + 1 >= -2147483648;
    ~c~4 := ~c~4 + 1;
    assume ~a~4 + 1 <= 2147483647;
    assume ~a~4 + 1 >= -2147483648;
    ~a~4 := ~a~4 + 1;
    goto loc5;
  loc7:
    assert false;
}

procedure main() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

