var ~N : int;

implementation ULTIMATE.init() returns (){
  loc0:
    ~N := 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ~N;
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret1 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret1 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~N, ~N;
modifies ~N;

implementation main() returns (#res : int){
    var #t~nondet0 : int;
    var ~i~6 : int;
    var ~k~6 : int;
    var ~a~6 : [int]int;

  loc2:
    assume -2147483648 <= #t~nondet0 && #t~nondet0 <= 2147483647;
    ~N := #t~nondet0;
    havoc #t~nondet0;
    assume ~N > 0;
    havoc ~i~6;
    havoc ~k~6;
    havoc ~a~6;
    ~i~6 := 0;
    ~k~6 := 0;
    goto loc3;
  loc3:
    assume true;
    assume !!(~i~6 < ~N);
    ~a~6 := ~a~6[~k~6 := ~k~6];
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~i~6 + 1 <= 2147483647);
    goto loc5;
  loc4_1:
    assume ~i~6 + 1 <= 2147483647;
    assume ~i~6 + 1 >= -2147483648;
    ~i~6 := ~i~6 + 1;
    assume ~k~6 + 1 <= 2147483647;
    assume ~k~6 + 1 >= -2147483648;
    ~k~6 := ~k~6 + 1;
    goto loc3;
  loc5:
    assert false;
}

procedure main() returns (#res : int);
modifies ~N;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

