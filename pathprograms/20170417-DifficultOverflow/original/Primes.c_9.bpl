//#Safe #Terminating
implementation multiple_of(#in~n : int, #in~m : int) returns (#res : int){
    var #t~ret2 : int;
    var #t~ret3 : int;
    var #t~ret4 : int;
    var ~n : int;
    var ~m : int;

  loc0:
    ~n := #in~n;
    ~m := #in~m;
    assume !(~m < 0);
    goto loc1;
  loc1:
    goto loc1_0, loc1_1;
  loc1_0:
    assume ~n < 0;
    assume !(-~n <= 2147483647);
    goto loc2;
  loc1_1:
    assume !(~n < 0);
    assume !(~m == 0);
    assume !(~n == 0);
    assume ~n - ~m <= 2147483647;
    assume ~n - ~m >= -2147483648;
    call #t~ret4 := multiple_of(~n - ~m, ~m);
    return;
  loc2:
    assert false;
}

procedure multiple_of(#in~n : int, #in~m : int) returns (#res : int);
modifies ;

implementation ULTIMATE.init() returns (){
  loc3:
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ;
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret14 : int;

  loc4:
    call ULTIMATE.init();
    call #t~ret14 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ;
modifies ;

implementation is_prime_(#in~n : int, #in~m : int) returns (#res : int){
    var #t~ret6 : int;
    var #t~ret7 : int;
    var ~n : int;
    var ~m : int;

  loc5:
    ~n := #in~n;
    ~m := #in~m;
    assume !(~n <= 1);
    assume !(~n == 2);
    assume ~n > 2;
    assume !(~m <= 1);
    call #t~ret6 := multiple_of(~n, ~m);
    return;
}

procedure is_prime_(#in~n : int, #in~m : int) returns (#res : int);
modifies ;

implementation main() returns (#res : int){
    var #t~nondet8 : int;
    var #t~ret9 : int;
    var #t~nondet10 : int;
    var #t~nondet11 : int;
    var #t~ret12 : int;
    var #t~short13 : bool;
    var ~n~22 : int;
    var ~result~22 : int;
    var ~f1~22 : int;
    var ~f2~22 : int;

  loc6:
    assume -2147483648 <= #t~nondet8 && #t~nondet8 <= 2147483647;
    ~n~22 := #t~nondet8;
    havoc #t~nondet8;
    assume !(~n~22 < 1 || ~n~22 > 46340);
    call #t~ret9 := is_prime(~n~22);
    return;
}

procedure main() returns (#res : int);
modifies ;

implementation is_prime(#in~n : int) returns (#res : int){
    var #t~ret5 : int;
    var ~n : int;

  loc7:
    ~n := #in~n;
    assume ~n - 1 <= 2147483647;
    assume ~n - 1 >= -2147483648;
    call #t~ret5 := is_prime_(~n, ~n - 1);
    return;
}

procedure is_prime(#in~n : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

