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
    ~x~12 := 2;
    call #t~ret4 := fibo1(~x~12);
    return;
}

procedure main() returns (#res : int);
modifies ;

implementation fibo2(#in~n : int) returns (#res : int){
    var #t~ret2 : int;
    var #t~ret3 : int;
    var ~n : int;

  loc3:
    ~n := #in~n;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume ~n < 1;
    #res := 0;
    goto loc5;
  loc4_1:
    assume !(~n < 1);
    assume ~n == 1;
    #res := 1;
    goto loc5;
  loc5:
    assume true;
    return;
}

procedure fibo2(#in~n : int) returns (#res : int);
modifies ;

implementation fibo1(#in~n : int) returns (#res : int){
    var #t~ret0 : int;
    var #t~ret1 : int;
    var ~n : int;

  loc6:
    ~n := #in~n;
    assume !(~n < 1);
    assume !(~n == 1);
    assume ~n - 1 <= 2147483647;
    assume ~n - 1 >= -2147483648;
    call #t~ret0 := fibo2(~n - 1);
    assume -2147483648 <= #t~ret0 && #t~ret0 <= 2147483647;
    assume ~n - 2 <= 2147483647;
    assume ~n - 2 >= -2147483648;
    call #t~ret1 := fibo2(~n - 2);
    assume -2147483648 <= #t~ret1 && #t~ret1 <= 2147483647;
    assume #t~ret0 + #t~ret1 <= 2147483647;
    assume !(#t~ret0 + #t~ret1 >= -2147483648);
    goto loc7;
  loc7:
    assert false;
}

procedure fibo1(#in~n : int) returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

