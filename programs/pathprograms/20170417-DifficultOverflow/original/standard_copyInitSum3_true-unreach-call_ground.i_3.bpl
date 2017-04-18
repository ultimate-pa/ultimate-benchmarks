implementation ULTIMATE.init() returns (){
  loc0:
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ;
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret4 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret4 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ;
modifies ;

implementation main() returns (#res : int){
    var #t~post0 : int;
    var #t~post1 : int;
    var #t~post2 : int;
    var #t~post3 : int;
    var ~a~4 : [int]int;
    var ~b~4 : [int]int;
    var ~i~4 : int;
    var ~x~4 : int;

  loc2:
    havoc ~a~4;
    havoc ~b~4;
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
    assume true;
    assume !!(~i~4 < 100000);
    ~b~4 := ~b~4[~i~4 := ~a~4[~i~4]];
    #t~post0 := ~i~4;
    assume !(#t~post0 + 1 <= 2147483647);
    goto loc5;
  loc4_1:
    assume !!(~i~4 < 100000);
    ~a~4 := ~a~4[~i~4 := 42];
    assume ~i~4 + 1 <= 2147483647;
    assume ~i~4 + 1 >= -2147483648;
    ~i~4 := ~i~4 + 1;
    goto loc3;
  loc5:
    assert false;
}

procedure main() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

