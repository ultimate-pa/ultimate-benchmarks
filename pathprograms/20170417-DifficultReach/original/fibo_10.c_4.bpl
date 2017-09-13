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
    var #t~ret2 : int;
    var ~x~6 : int;
    var ~result~6 : int;

  loc2:
    ~x~6 := 10;
    call #t~ret2 := fibo(~x~6);
    assume -2147483648 <= #t~ret2 && #t~ret2 <= 2147483647;
    ~result~6 := #t~ret2;
    havoc #t~ret2;
    assume ~result~6 == 55;
    assume !false;
    goto loc3;
  loc3:
    assert false;
}

procedure main() returns (#res : int);
modifies ;

implementation fibo(#in~n : int) returns (#res : int){
    var #t~ret0 : int;
    var #t~ret1 : int;
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
    goto loc7;
  loc6:
    assume true;
    return;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume ~n == 1;
    #res := 1;
    goto loc6;
  loc7_1:
    assume !(~n == 1);
    call #t~ret0 := fibo(~n - 1);
    assume -2147483648 <= #t~ret0 && #t~ret0 <= 2147483647;
    call #t~ret1 := fibo(~n - 2);
    assume -2147483648 <= #t~ret1 && #t~ret1 <= 2147483647;
    #res := #t~ret0 + #t~ret1;
    havoc #t~ret0;
    havoc #t~ret1;
    goto loc6;
}

procedure fibo(#in~n : int) returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

