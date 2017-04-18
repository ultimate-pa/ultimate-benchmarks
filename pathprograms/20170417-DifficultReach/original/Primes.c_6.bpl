implementation ULTIMATE.init() returns (){
  loc0:
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ;
modifies ;

implementation mult(#in~n : int, #in~m : int) returns (#res : int){
    var #t~ret0 : int;
    var #t~ret1 : int;
    var ~n : int;
    var ~m : int;

  loc1:
    ~n := #in~n;
    ~m := #in~m;
    assume !(~m < 0);
    assume !(~m == 0);
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume ~m == 1;
    #res := 1;
    goto loc3;
  loc2_1:
    assume !(~m == 1);
    call #t~ret1 := mult(~n, ~m - 1);
    assume -2147483648 <= #t~ret1 && #t~ret1 <= 2147483647;
    #res := ~n + #t~ret1;
    havoc #t~ret1;
    goto loc3;
  loc3:
    assume true;
    return;
}

procedure mult(#in~n : int, #in~m : int) returns (#res : int);
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
    assume ~n == 2;
    #res := 1;
    assume true;
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
    assume -2147483648 <= #t~ret9 && #t~ret9 <= 2147483647;
    ~result~22 := #t~ret9;
    havoc #t~ret9;
    assume -2147483648 <= #t~nondet10 && #t~nondet10 <= 2147483647;
    ~f1~22 := #t~nondet10;
    havoc #t~nondet10;
    assume !(~f1~22 < 1 || ~f1~22 > 46340);
    assume -2147483648 <= #t~nondet11 && #t~nondet11 <= 2147483647;
    ~f2~22 := #t~nondet11;
    havoc #t~nondet11;
    assume !(~f2~22 < 1 || ~f2~22 > 46340);
    #t~short13 := ~result~22 == 1;
    assume #t~short13;
    call #t~ret12 := mult(~f1~22, ~f2~22);
    assume -2147483648 <= #t~ret12 && #t~ret12 <= 2147483647;
    #t~short13 := #t~ret12 == ~n~22;
    assume (#t~short13 && ~f1~22 > 1) && ~f2~22 > 1;
    havoc #t~ret12;
    havoc #t~short13;
    assume !false;
    goto loc7;
  loc7:
    assert false;
}

procedure main() returns (#res : int);
modifies ;

implementation is_prime(#in~n : int) returns (#res : int){
    var #t~ret5 : int;
    var ~n : int;

  loc8:
    ~n := #in~n;
    call #t~ret5 := is_prime_(~n, ~n - 1);
    assume -2147483648 <= #t~ret5 && #t~ret5 <= 2147483647;
    #res := #t~ret5;
    havoc #t~ret5;
    assume true;
    return;
}

procedure is_prime(#in~n : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

