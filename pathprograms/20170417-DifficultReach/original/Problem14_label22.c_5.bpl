var ~a21 : int;

var ~a15 : int;

var ~a12 : int;

var ~a24 : int;

implementation ULTIMATE.init() returns (){
  loc0:
    ~a21 := 7;
    ~a15 := 8;
    ~a12 := -49;
    ~a24 := 1;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ~a21, ~a15, ~a12, ~a24;
modifies ;

implementation calculate_output(#in~input : int) returns (#res : int){
    var ~input : int;

  loc1:
    ~input := #in~input;
    assume !(((80 < ~a12 && ~a24 == 1) && ~a15 == 7) && ~a21 == 6);
    assume !(((~a12 <= -43 && ~a24 == 1) && ~a15 == 7) && ~a21 == 8);
    assume !((((11 < ~a12 && 80 >= ~a12) && ~a24 == 1) && ~a15 == 5) && ~a21 == 9);
    assume !(((~a12 <= -43 && ~a24 == 1) && ~a15 == 5) && ~a21 == 9);
    assume !((((-43 < ~a12 && 11 >= ~a12) && ~a24 == 1) && ~a15 == 6) && ~a21 == 10);
    assume !((((-43 < ~a12 && 11 >= ~a12) && ~a24 == 1) && ~a15 == 7) && ~a21 == 6);
    assume !((((-43 < ~a12 && 11 >= ~a12) && ~a24 == 1) && ~a15 == 5) && ~a21 == 10);
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume ((~a12 <= -43 && ~a24 == 1) && ~a15 == 6) && ~a21 == 9;
    assume !false;
    goto loc3;
  loc2_1:
    assume !(((~a12 <= -43 && ~a24 == 1) && ~a15 == 6) && ~a21 == 9);
    assume !(((80 < ~a12 && ~a24 == 1) && ~a15 == 7) && ~a21 == 10);
    assume !(((~a12 <= -43 && ~a24 == 1) && ~a15 == 7) && ~a21 == 10);
    assume !((((11 < ~a12 && 80 >= ~a12) && ~a24 == 1) && ~a15 == 6) && ~a21 == 6);
    assume !(((80 < ~a12 && ~a24 == 1) && ~a15 == 7) && ~a21 == 8);
    assume !(((80 < ~a12 && ~a24 == 1) && ~a15 == 6) && ~a21 == 9);
    assume !(((~a12 <= -43 && ~a24 == 1) && ~a15 == 7) && ~a21 == 7);
    assume !(((80 < ~a12 && ~a24 == 1) && ~a15 == 5) && ~a21 == 10);
    assume !((((11 < ~a12 && 80 >= ~a12) && ~a24 == 1) && ~a15 == 5) && ~a21 == 8);
    assume !((((11 < ~a12 && 80 >= ~a12) && ~a24 == 1) && ~a15 == 7) && ~a21 == 9);
    assume !((((11 < ~a12 && 80 >= ~a12) && ~a24 == 1) && ~a15 == 6) && ~a21 == 8);
    assume !((((11 < ~a12 && 80 >= ~a12) && ~a24 == 1) && ~a15 == 5) && ~a21 == 10);
    assume !(((~a12 <= -43 && ~a24 == 1) && ~a15 == 7) && ~a21 == 6);
    assume !(((80 < ~a12 && ~a24 == 1) && ~a15 == 5) && ~a21 == 6);
    assume !(((80 < ~a12 && ~a24 == 1) && ~a15 == 6) && ~a21 == 6);
    assume !((((11 < ~a12 && 80 >= ~a12) && ~a24 == 1) && ~a15 == 5) && ~a21 == 7);
    assume !((((-43 < ~a12 && 11 >= ~a12) && ~a24 == 1) && ~a15 == 6) && ~a21 == 9);
    assume !(((80 < ~a12 && ~a24 == 1) && ~a15 == 7) && ~a21 == 9);
    assume !(((~a12 <= -43 && ~a24 == 1) && ~a15 == 5) && ~a21 == 6);
    assume !(((~a12 <= -43 && ~a24 == 1) && ~a15 == 6) && ~a21 == 10);
    assume !((((-43 < ~a12 && 11 >= ~a12) && ~a24 == 1) && ~a15 == 7) && ~a21 == 9);
    assume !(((~a12 <= -43 && ~a24 == 1) && ~a15 == 6) && ~a21 == 8);
    assume !((((11 < ~a12 && 80 >= ~a12) && ~a24 == 1) && ~a15 == 7) && ~a21 == 8);
    assume !((((-43 < ~a12 && 11 >= ~a12) && ~a24 == 1) && ~a15 == 7) && ~a21 == 7);
    assume !((((11 < ~a12 && 80 >= ~a12) && ~a24 == 1) && ~a15 == 7) && ~a21 == 7);
    assume !((((-43 < ~a12 && 11 >= ~a12) && ~a24 == 1) && ~a15 == 7) && ~a21 == 10);
    assume !((((-43 < ~a12 && 11 >= ~a12) && ~a24 == 1) && ~a15 == 7) && ~a21 == 8);
    assume !(((~a12 <= -43 && ~a24 == 1) && ~a15 == 8) && ~a21 == 6);
    assume !((((-43 < ~a12 && 11 >= ~a12) && ~a24 == 1) && ~a15 == 6) && ~a21 == 6);
    assume !(((~a12 <= -43 && ~a24 == 1) && ~a15 == 7) && ~a21 == 9);
    assume !((((11 < ~a12 && 80 >= ~a12) && ~a24 == 1) && ~a15 == 6) && ~a21 == 7);
    assume !(((80 < ~a12 && ~a24 == 1) && ~a15 == 6) && ~a21 == 7);
    assume !((((11 < ~a12 && 80 >= ~a12) && ~a24 == 1) && ~a15 == 5) && ~a21 == 6);
    assume !(((80 < ~a12 && ~a24 == 1) && ~a15 == 5) && ~a21 == 8);
    assume !((((-43 < ~a12 && 11 >= ~a12) && ~a24 == 1) && ~a15 == 5) && ~a21 == 9);
    assume !(((80 < ~a12 && ~a24 == 1) && ~a15 == 6) && ~a21 == 8);
    assume !((((11 < ~a12 && 80 >= ~a12) && ~a24 == 1) && ~a15 == 7) && ~a21 == 10);
    assume !(((80 < ~a12 && ~a24 == 1) && ~a15 == 6) && ~a21 == 10);
    assume !(((~a12 <= -43 && ~a24 == 1) && ~a15 == 5) && ~a21 == 10);
    assume !((((-43 < ~a12 && 11 >= ~a12) && ~a24 == 1) && ~a15 == 5) && ~a21 == 6);
    assume !(((~a12 <= -43 && ~a24 == 1) && ~a15 == 5) && ~a21 == 7);
    assume !(((~a12 <= -43 && ~a24 == 1) && ~a15 == 5) && ~a21 == 8);
    assume !((((11 < ~a12 && 80 >= ~a12) && ~a24 == 1) && ~a15 == 6) && ~a21 == 9);
    assume !(((80 < ~a12 && ~a24 == 1) && ~a15 == 5) && ~a21 == 9);
    assume !(((80 < ~a12 && ~a24 == 1) && ~a15 == 7) && ~a21 == 7);
    assume !((((11 < ~a12 && 80 >= ~a12) && ~a24 == 1) && ~a15 == 6) && ~a21 == 10);
    assume !((((11 < ~a12 && 80 >= ~a12) && ~a24 == 1) && ~a15 == 7) && ~a21 == 6);
    assume !(((~a12 <= -43 && ~a24 == 1) && ~a15 == 6) && ~a21 == 7);
    assume !((((-43 < ~a12 && 11 >= ~a12) && ~a24 == 1) && ~a15 == 5) && ~a21 == 8);
    assume !(((~a12 <= -43 && ~a24 == 1) && ~a15 == 6) && ~a21 == 6);
    assume !((((-43 < ~a12 && 11 >= ~a12) && ~a24 == 1) && ~a15 == 5) && ~a21 == 7);
    assume !((((-43 < ~a12 && 11 >= ~a12) && ~a24 == 1) && ~a15 == 6) && ~a21 == 7);
    assume !(((80 < ~a12 && ~a24 == 1) && ~a15 == 5) && ~a21 == 7);
    assume !((((-43 < ~a12 && 11 >= ~a12) && ~a24 == 1) && ~a15 == 6) && ~a21 == 8);
    assume !((~a24 == 1 && (11 < ~a12 && 80 >= ~a12) && ~input == 5 && ~a15 == 8) && ~a21 == 9);
    assume !((~a15 == 9 && ((~a21 == 9 || ~a21 == 7 || ~a21 == 8) && ~input == 5) && ~a12 <= -43) && ~a24 == 1);
    assume !(~a15 == 9 && ((-43 < ~a12 && 11 >= ~a12) && ~a24 == 1 && ~input == 2) && ~a21 == 8);
    assume !(~a24 == 1 && ~a15 == 8 && (11 < ~a12 && 80 >= ~a12) && ~input == 1 && (~a21 == 7 || ~a21 == 8));
    assume !((((~a21 == 10 && 80 < ~a12 && ~a15 == 8) || ((~a15 == 9 && ~a12 <= -43) && ~a21 == 6)) && ~input == 2) && ~a24 == 1);
    assume !(~a24 == 1 && ~a15 == 9 && ((~a21 == 6 && 80 < ~a12) || (~a21 == 9 && 11 < ~a12 && 80 >= ~a12) || ((11 < ~a12 && 80 >= ~a12) && ~a21 == 10)) && ~input == 5);
    assume !((~a12 <= -43 && ((~a21 == 9 || ~a21 == 7 || ~a21 == 8) && ~input == 4) && ~a24 == 1) && ~a15 == 9);
    assume !((((~input == 2 && ~a24 == 1) && 11 < ~a12 && 80 >= ~a12) && ~a21 == 9) && ~a15 == 8);
    assume !((((((-43 < ~a12 && 11 >= ~a12) && ~a21 == 10) || ((11 < ~a12 && 80 >= ~a12) && ~a21 == 6)) && ~input == 2) && ~a24 == 1) && ~a15 == 8);
    assume !(~a15 == 9 && (~input == 1 && (((~a12 <= -43 && ~a21 == 10) || (~a21 == 6 && -43 < ~a12 && 11 >= ~a12)) || ((-43 < ~a12 && 11 >= ~a12) && ~a21 == 7))) && ~a24 == 1);
    assume !((~a24 == 1 && (~input == 6 && (~a21 == 7 || ~a21 == 8)) && 80 < ~a12) && ~a15 == 9);
    goto loc4;
  loc3:
    assert false;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume (-43 < ~a12 && 11 >= ~a12) && ~a15 == 9 && ~a24 == 1 && (~a21 == 9 || ~a21 == 10) && ~input == 2;
    ~a15 := 6;
    ~a21 := 9;
    #res := -1;
    goto loc5;
  loc4_1:
    assume !((-43 < ~a12 && 11 >= ~a12) && ~a15 == 9 && ~a24 == 1 && (~a21 == 9 || ~a21 == 10) && ~input == 2);
    assume !((((~input == 5 && ~a15 == 8) && -43 < ~a12 && 11 >= ~a12) && ~a21 == 9) && ~a24 == 1);
    assume !((80 < ~a12 && ~a15 == 8 && (~a21 == 8 || ~a21 == 9) && ~input == 3) && ~a24 == 1);
    assume ~input == 4 && (((~a15 == 9 && ~a24 == 1 && 80 < ~a12) && ~a21 == 10) || (~a21 == 6 && ~a15 == 5 && ~a24 == 2 && ~a12 <= -43));
    ~a12 := (if (if ~a12 < 0 && ~a12 % 5 != 0 then ~a12 / 5 + 1 else ~a12 / 5) < 0 && (if ~a12 < 0 && ~a12 % 5 != 0 then ~a12 / 5 + 1 else ~a12 / 5) % 26 != 0 then (if ~a12 < 0 && ~a12 % 5 != 0 then ~a12 / 5 + 1 else ~a12 / 5) % 26 - 26 else (if ~a12 < 0 && ~a12 % 5 != 0 then ~a12 / 5 + 1 else ~a12 / 5) % 26) + -16 + 1;
    ~a24 := 1;
    ~a15 := 6;
    ~a21 := 10;
    #res := -1;
    goto loc5;
  loc5:
    assume true;
    return;
}

procedure calculate_output(#in~0 : int) returns (#res : int);
modifies ~a12, ~a15, ~a21, ~a24;

implementation ULTIMATE.start() returns (){
    var #t~ret4 : int;

  loc6:
    call ULTIMATE.init();
    call #t~ret4 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~a21, ~a15, ~a12, ~a24;
modifies ~a12, ~a15, ~a21, ~a24;

implementation main() returns (#res : int){
    var #t~nondet2 : int;
    var #t~ret3 : int;
    var ~input~182 : int;
    var ~output~181 : int;

  loc7:
    ~output~181 := -1;
    goto loc8;
  loc8:
    assume true;
    assume !false;
    havoc ~input~182;
    assume -2147483648 <= #t~nondet2 && #t~nondet2 <= 2147483647;
    ~input~182 := #t~nondet2;
    havoc #t~nondet2;
    assume !(((((~input~182 != 1 && ~input~182 != 2) && ~input~182 != 3) && ~input~182 != 4) && ~input~182 != 5) && ~input~182 != 6);
    call #t~ret3 := calculate_output(~input~182);
    assume -2147483648 <= #t~ret3 && #t~ret3 <= 2147483647;
    ~output~181 := #t~ret3;
    havoc #t~ret3;
    goto loc8;
}

procedure main() returns (#res : int);
modifies ~a12, ~a15, ~a21, ~a24;

procedure exit(#in~1 : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

