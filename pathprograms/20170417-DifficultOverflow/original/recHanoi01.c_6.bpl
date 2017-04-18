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
    assume !(~n == 0);
    #t~post1 := ~counter;
    assume #t~post1 + 1 <= 2147483647;
    assume #t~post1 + 1 >= -2147483648;
    ~counter := #t~post1 + 1;
    havoc #t~post1;
    assume ~n - 1 <= 2147483647;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(~n - 1 >= -2147483648);
    goto loc3;
  loc2_1:
    assume ~n - 1 >= -2147483648;
    call applyHanoi(~n - 1, ~from, ~via, ~to);
    return;
  loc3:
    assert false;
}

procedure applyHanoi(#in~n : int, #in~from : int, #in~to : int, #in~via : int) returns ();
modifies ~counter;

implementation ULTIMATE.start() returns (){
    var #t~ret4 : int;

  loc4:
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

  loc5:
    assume -2147483648 <= #t~nondet2 && #t~nondet2 <= 2147483647;
    ~n~7 := #t~nondet2;
    havoc #t~nondet2;
    assume !(~n~7 < 1 || ~n~7 > 31);
    ~counter := 0;
    call applyHanoi(~n~7, 1, 3, 2);
    return;
}

procedure main() returns (#res : int);
modifies ~counter;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

