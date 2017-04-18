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
    return;
}

procedure main() returns (#res : int);
modifies ;

implementation gcd_test(#in~a : int, #in~b : int) returns (#res : int){
    var ~a : int;
    var ~b : int;

  loc3:
    ~a := #in~a;
    ~b := #in~b;
    assume !(~a < 0);
    assume !(~b < 0);
    assume !(~a == 0);
    goto loc4;
  loc4:
    assume true;
    assume !!(~b != 0);
    goto loc5;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume !(~a > ~b);
    assume !(~b - ~a <= 9223372036854775807);
    goto loc6;
  loc5_1:
    assume ~a > ~b;
    assume ~a - ~b <= 9223372036854775807;
    assume ~a - ~b >= -9223372036854775808;
    ~a := ~a - ~b;
    goto loc4;
  loc6:
    assert false;
}

procedure gcd_test(#in~a : int, #in~b : int) returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

