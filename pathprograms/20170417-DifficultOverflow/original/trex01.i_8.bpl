//#Safe
implementation ULTIMATE.init() returns (){
  loc0:
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ;
modifies ;

implementation f(#in~d : int) returns (){
    var #t~nondet0 : int;
    var #t~nondet1 : int;
    var #t~nondet2 : int;
    var #t~nondet3 : int;
    var #t~nondet4 : int;
    var ~c~8 : int;
    var ~d : int;
    var ~x~6 : int;
    var ~y~6 : int;
    var ~k~6 : int;
    var ~z~6 : int;

  loc1:
    ~d := #in~d;
    assume -2147483648 <= #t~nondet0 && #t~nondet0 <= 2147483647;
    ~x~6 := #t~nondet0;
    havoc #t~nondet0;
    assume -2147483648 <= #t~nondet1 && #t~nondet1 <= 2147483647;
    ~y~6 := #t~nondet1;
    havoc #t~nondet1;
    assume -2147483648 <= #t~nondet2 && #t~nondet2 <= 2147483647;
    ~k~6 := #t~nondet2;
    havoc #t~nondet2;
    ~z~6 := 1;
    assume true;
    assume !(~z~6 < ~k~6);
    call __VERIFIER_assert((if ~z~6 >= 2 then 1 else 0));
    goto loc2;
  loc2:
    assume true;
    assume !!(~x~6 > 0 && ~y~6 > 0);
    ~c~8 := #t~nondet3;
    havoc #t~nondet3;
    assume ~c~8 % 256 != 0;
    assume ~x~6 - ~d <= 2147483647;
    assume ~x~6 - ~d >= -2147483648;
    ~x~6 := ~x~6 - ~d;
    ~y~6 := #t~nondet4 % 256;
    havoc #t~nondet4;
    assume ~z~6 - 1 <= 2147483647;
    goto loc3;
  loc3:
    goto loc3_0, loc3_1;
  loc3_0:
    assume !(~z~6 - 1 >= -2147483648);
    goto loc4;
  loc3_1:
    assume ~z~6 - 1 >= -2147483648;
    ~z~6 := ~z~6 - 1;
    goto loc2;
  loc4:
    assert false;
}

procedure f(#in~d : int) returns ();
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret6 : int;

  loc5:
    call ULTIMATE.init();
    call #t~ret6 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ;
modifies ;

implementation main() returns (#res : int){
    var #t~nondet5 : int;
    var ~c~11 : int;

  loc6:
    ~c~11 := #t~nondet5;
    havoc #t~nondet5;
    assume ~c~11 % 256 != 0;
    call f(1);
    return;
}

procedure main() returns (#res : int);
modifies ;

implementation __VERIFIER_assert(#in~cond : int) returns (){
    var ~cond : int;

  loc7:
    ~cond := #in~cond;
    assume !(~cond == 0);
    assume true;
    return;
}

procedure __VERIFIER_assert(#in~cond : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure __VERIFIER_nondet_bool() returns (#res : int);
modifies ;

