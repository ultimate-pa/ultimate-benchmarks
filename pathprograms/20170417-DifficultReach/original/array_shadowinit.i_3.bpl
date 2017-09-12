//#Safe
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
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~i~6 < ~N);
    ~i~6 := 0;
    assume true;
    assume !!(~i~6 < ~N);
    call __VERIFIER_assert((if ~a~6[~i~6] == ~i~6 then 1 else 0));
    return;
  loc4_1:
    assume !!(~i~6 < ~N);
    ~a~6 := ~a~6[~k~6 := ~k~6];
    ~i~6 := ~i~6 + 1;
    ~k~6 := ~k~6 + 1;
    goto loc3;
}

procedure main() returns (#res : int);
modifies ~N;

implementation __VERIFIER_assert(#in~cond : int) returns (){
    var ~cond : int;

  loc5:
    ~cond := #in~cond;
    assume ~cond == 0;
    assume !false;
    goto loc6;
  loc6:
    assert false;
}

procedure __VERIFIER_assert(#in~cond : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

