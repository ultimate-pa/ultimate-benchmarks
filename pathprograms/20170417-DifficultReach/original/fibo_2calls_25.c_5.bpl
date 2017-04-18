implementation ULTIMATE.init() returns (){
  loc0:
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ;
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret5 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret5 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ;
modifies ;

implementation main() returns (#res : int){
    var #t~ret4 : int;
    var ~x~12 : int;
    var ~result~12 : int;

  loc2:
    ~x~12 := 25;
    call #t~ret4 := fibo1(~x~12);
    assume -2147483648 <= #t~ret4 && #t~ret4 <= 2147483647;
    ~result~12 := #t~ret4;
    havoc #t~ret4;
    assume ~result~12 == 75025;
    assume !false;
    goto loc3;
  loc3:
    assert false;
}

procedure main() returns (#res : int);
modifies ;

implementation fibo2(#in~n : int) returns (#res : int){
    var #t~ret2 : int;
    var #t~ret3 : int;
    var ~n : int;

  loc4:
    ~n := #in~n;
    goto loc5;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume ~n < 1;
    #res := 0;
    goto loc6;
  loc5_1:
    assume !(~n < 1);
    assume !(~n == 1);
    call #t~ret2 := fibo1(~n - 1);
    assume -2147483648 <= #t~ret2 && #t~ret2 <= 2147483647;
    call #t~ret3 := fibo1(~n - 2);
    assume -2147483648 <= #t~ret3 && #t~ret3 <= 2147483647;
    #res := #t~ret2 + #t~ret3;
    havoc #t~ret2;
    havoc #t~ret3;
    goto loc6;
  loc6:
    assume true;
    return;
}

procedure fibo2(#in~n : int) returns (#res : int);
modifies ;

implementation fibo1(#in~n : int) returns (#res : int){
    var #t~ret0 : int;
    var #t~ret1 : int;
    var ~n : int;

  loc7:
    ~n := #in~n;
    goto loc8;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume ~n < 1;
    #res := 0;
    goto loc9;
  loc8_1:
    assume !(~n < 1);
    assume !(~n == 1);
    call #t~ret0 := fibo2(~n - 1);
    assume -2147483648 <= #t~ret0 && #t~ret0 <= 2147483647;
    call #t~ret1 := fibo2(~n - 2);
    assume -2147483648 <= #t~ret1 && #t~ret1 <= 2147483647;
    #res := #t~ret0 + #t~ret1;
    havoc #t~ret0;
    havoc #t~ret1;
    goto loc9;
  loc9:
    assume true;
    return;
}

procedure fibo1(#in~n : int) returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

