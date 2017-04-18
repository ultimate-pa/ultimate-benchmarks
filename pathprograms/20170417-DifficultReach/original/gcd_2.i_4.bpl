implementation ULTIMATE.init() returns (){
  loc0:
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ;
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret3 : int;

  loc1:
    call ULTIMATE.init();
    call #t~ret3 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ;
modifies ;

implementation main() returns (#res : int){
    var #t~nondet0 : int;
    var #t~nondet1 : int;
    var #t~ret2 : int;
    var ~x~7 : int;
    var ~y~7 : int;
    var ~g~7 : int;

  loc2:
    assume -128 <= #t~nondet0 && #t~nondet0 <= 127;
    ~x~7 := #t~nondet0;
    havoc #t~nondet0;
    assume -128 <= #t~nondet1 && #t~nondet1 <= 127;
    ~y~7 := #t~nondet1;
    havoc #t~nondet1;
    havoc ~g~7;
    call #t~ret2 := gcd_test(~x~7, ~y~7);
    assume -128 <= #t~ret2 && #t~ret2 <= 127;
    ~g~7 := #t~ret2;
    havoc #t~ret2;
    assume ~y~7 > 0;
    call __VERIFIER_assert((if ~y~7 >= ~g~7 then 1 else 0));
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
    var ~t~5 : int;

  loc5:
    ~a := #in~a;
    ~b := #in~b;
    havoc ~t~5;
    assume !(~a < 0);
    assume !(~b < 0);
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
    ~t~5 := ~b;
    ~b := (if (if ~a < 0 && ~a % ~b != 0 then (if ~b < 0 then ~a % ~b + ~b else ~a % ~b - ~b) else ~a % ~b) % 256 <= 127 then (if ~a < 0 && ~a % ~b != 0 then (if ~b < 0 then ~a % ~b + ~b else ~a % ~b - ~b) else ~a % ~b) % 256 else (if ~a < 0 && ~a % ~b != 0 then (if ~b < 0 then ~a % ~b + ~b else ~a % ~b - ~b) else ~a % ~b) % 256 - 256);
    ~a := ~t~5;
    goto loc6;
}

procedure gcd_test(#in~a : int, #in~b : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_char() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

