implementation ULTIMATE.init() returns (){
  loc0:
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ;
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret1 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret1 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ;
modifies ;

implementation main() returns (#res : int){
    var #t~ret0 : int;
    var ~x~9 : int;
    var ~y~9 : int;
    var ~g~9 : int;

  loc2:
    havoc ~x~9;
    havoc ~y~9;
    havoc ~g~9;
    ~x~9 := 63;
    ~y~9 := 18;
    call #t~ret0 := gcd_test(~x~9, ~y~9);
    assume -9223372036854775808 <= #t~ret0 && #t~ret0 <= 9223372036854775807;
    ~g~9 := #t~ret0;
    havoc #t~ret0;
    call __VERIFIER_assert((if (if ~x~9 < 0 && ~x~9 % ~g~9 != 0 then (if ~g~9 < 0 then ~x~9 % ~g~9 + ~g~9 else ~x~9 % ~g~9 - ~g~9) else ~x~9 % ~g~9) == 0 then 1 else 0));
    return;
}

procedure main() returns (#res : int);
modifies ;

implementation __VERIFIER_assert(#in~cond : int) returns (){
    var ~cond : int;

  loc3:
    ~cond := #in~cond;
    assume ~cond == 0;
    assume !false;
    goto loc4;
  loc4:
    assert false;
}

procedure __VERIFIER_assert(#in~cond : int) returns ();
modifies ;

implementation gcd_test(#in~a : int, #in~b : int) returns (#res : int){
    var ~a : int;
    var ~b : int;

  loc5:
    ~a := #in~a;
    ~b := #in~b;
    assume !(~a < 0);
    assume !(~b < 0);
    assume !(~a == 0);
    goto loc6;
  loc6:
    assume true;
    goto loc7;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume !(~b != 0);
    #res := ~a;
    assume true;
    return;
  loc7_1:
    assume !!(~b != 0);
    assume !(~a > ~b);
    ~b := ~b - ~a;
    goto loc6;
}

procedure gcd_test(#in~a : int, #in~b : int) returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

