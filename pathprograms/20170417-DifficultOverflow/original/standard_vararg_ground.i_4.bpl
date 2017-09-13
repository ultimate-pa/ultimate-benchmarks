//#Terminating
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
    assume !!(~aa~4[~a~4] >= 0);
    #t~post0 := ~a~4;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume #t~post0 + 1 <= 2147483647;
    assume #t~post0 + 1 >= -2147483648;
    ~a~4 := #t~post0 + 1;
    havoc #t~post0;
    goto loc3;
  loc4_1:
    assume !(#t~post0 + 1 <= 2147483647);
    goto loc5;
  loc5:
    assert false;
}

procedure main() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

