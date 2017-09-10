//#Safe
implementation ULTIMATE.init() returns (){
  loc0:
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ;
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret4 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret4 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ;
modifies ;

implementation main() returns (#res : int){
    var #t~nondet0 : int;
    var #t~nondet1 : int;
    var #t~nondet2 : int;
    var #t~post3 : int;
    var ~idBitLength~5 : int;
    var ~material_length~5 : int;
    var ~nlen~5 : int;
    var ~j~5 : int;
    var ~k~5 : int;

  loc2:
    havoc ~idBitLength~5;
    havoc ~material_length~5;
    havoc ~nlen~5;
    havoc ~j~5;
    havoc ~k~5;
    assume -2147483648 <= #t~nondet0 && #t~nondet0 <= 2147483647;
    ~nlen~5 := #t~nondet0;
    havoc #t~nondet0;
    assume -2147483648 <= #t~nondet1 && #t~nondet1 <= 2147483647;
    ~idBitLength~5 := #t~nondet1;
    havoc #t~nondet1;
    assume -2147483648 <= #t~nondet2 && #t~nondet2 <= 2147483647;
    ~material_length~5 := #t~nondet2;
    havoc #t~nondet2;
    assume (if ~idBitLength~5 < 0 && ~idBitLength~5 % 32 != 0 then ~idBitLength~5 / 32 + 1 else ~idBitLength~5 / 32) <= 2147483647;
    assume (if ~idBitLength~5 < 0 && ~idBitLength~5 % 32 != 0 then ~idBitLength~5 / 32 + 1 else ~idBitLength~5 / 32) >= -2147483648;
    assume !!(~nlen~5 == (if ~idBitLength~5 < 0 && ~idBitLength~5 % 32 != 0 then ~idBitLength~5 / 32 + 1 else ~idBitLength~5 / 32));
    ~j~5 := 0;
    goto loc3;
  loc3:
    assume true;
    assume (if ~idBitLength~5 < 0 && ~idBitLength~5 % 8 != 0 then ~idBitLength~5 / 8 + 1 else ~idBitLength~5 / 8) <= 2147483647;
    assume (if ~idBitLength~5 < 0 && ~idBitLength~5 % 8 != 0 then ~idBitLength~5 / 8 + 1 else ~idBitLength~5 / 8) >= -2147483648;
    assume !!(~j~5 < (if ~idBitLength~5 < 0 && ~idBitLength~5 % 8 != 0 then ~idBitLength~5 / 8 + 1 else ~idBitLength~5 / 8) && ~j~5 < ~material_length~5);
    call __VERIFIER_assert((if 0 <= ~j~5 then 1 else 0));
    call __VERIFIER_assert((if ~j~5 < ~material_length~5 then 1 else 0));
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !((if ~j~5 < 0 && ~j~5 % 4 != 0 then ~j~5 / 4 + 1 else ~j~5 / 4) <= 2147483647);
    goto loc5;
  loc4_1:
    assume (if ~j~5 < 0 && ~j~5 % 4 != 0 then ~j~5 / 4 + 1 else ~j~5 / 4) <= 2147483647;
    assume (if ~j~5 < 0 && ~j~5 % 4 != 0 then ~j~5 / 4 + 1 else ~j~5 / 4) >= -2147483648;
    call __VERIFIER_assert((if 0 <= (if ~j~5 < 0 && ~j~5 % 4 != 0 then ~j~5 / 4 + 1 else ~j~5 / 4) then 1 else 0));
    assume (if ~j~5 < 0 && ~j~5 % 4 != 0 then ~j~5 / 4 + 1 else ~j~5 / 4) <= 2147483647;
    assume (if ~j~5 < 0 && ~j~5 % 4 != 0 then ~j~5 / 4 + 1 else ~j~5 / 4) >= -2147483648;
    call __VERIFIER_assert((if (if ~j~5 < 0 && ~j~5 % 4 != 0 then ~j~5 / 4 + 1 else ~j~5 / 4) < ~nlen~5 then 1 else 0));
    #t~post3 := ~j~5;
    assume #t~post3 + 1 <= 2147483647;
    assume #t~post3 + 1 >= -2147483648;
    ~j~5 := #t~post3 + 1;
    havoc #t~post3;
    goto loc3;
  loc5:
    assert false;
}

procedure main() returns (#res : int);
modifies ;

implementation __VERIFIER_assert(#in~cond : int) returns (){
    var ~cond : int;

  loc6:
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

