var ~counter : int;

implementation ULTIMATE.init() returns (){
  loc0:
    ~counter := 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ~counter;
modifies ;

implementation applyHanoi(#in~n : int, #in~from : int, #in~to : int, #in~via : int) returns (){
    var #t~post1 : int;
    var ~n : int;
    var ~from : int;
    var ~to : int;
    var ~via : int;

  loc1:
    ~n := #in~n;
    ~from := #in~from;
    ~to := #in~to;
    ~via := #in~via;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume ~n == 0;
    goto loc3;
  loc2_1:
    assume !(~n == 0);
    #t~post1 := ~counter;
    ~counter := #t~post1 + 1;
    havoc #t~post1;
    call applyHanoi(~n - 1, ~from, ~via, ~to);
    call applyHanoi(~n - 1, ~via, ~to, ~from);
    goto loc3;
  loc3:
    assume true;
    return;
}

procedure applyHanoi(#in~n : int, #in~from : int, #in~to : int, #in~via : int) returns ();
modifies ~counter;

implementation hanoi(#in~n : int) returns (#res : int){
    var #t~ret0 : int;
    var ~n : int;

  loc4:
    ~n := #in~n;
    assume ~n == 1;
    #res := 1;
    assume true;
    return;
}

procedure hanoi(#in~n : int) returns (#res : int);
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret4 : int;

  loc5:
    call ULTIMATE.init();
    call #t~ret4 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~counter, ~counter;
modifies ~counter;

implementation main() returns (#res : int){
    var #t~nondet2 : int;
    var #t~ret3 : int;
    var ~n~7 : int;
    var ~result~7 : int;

  loc6:
    assume -2147483648 <= #t~nondet2 && #t~nondet2 <= 2147483647;
    ~n~7 := #t~nondet2;
    havoc #t~nondet2;
    assume !(~n~7 < 1 || ~n~7 > 31);
    ~counter := 0;
    call applyHanoi(~n~7, 1, 3, 2);
    call #t~ret3 := hanoi(~n~7);
    assume -2147483648 <= #t~ret3 && #t~ret3 <= 2147483647;
    ~result~7 := #t~ret3;
    havoc #t~ret3;
    assume !(~result~7 == ~counter);
    assume !false;
    goto loc7;
  loc7:
    assert false;
}

procedure main() returns (#res : int);
modifies ~counter;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

