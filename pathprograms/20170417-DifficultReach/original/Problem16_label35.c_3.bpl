//#Safe
var ~a15 : int;

var ~a18 : int;

var ~a16 : int;

var ~a12 : int;

implementation ULTIMATE.init() returns (){
  loc0:
    ~a15 := 3;
    ~a18 := -87;
    ~a16 := 11;
    ~a12 := 5;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ~a15, ~a18, ~a16, ~a12;
modifies ;

implementation calculate_output(#in~input : int) returns (#res : int){
    var #t~ret2 : int;
    var ~input : int;

  loc1:
    ~input := #in~input;
    assume !(((~a16 == 8 && ~a15 == 3) && ~a18 <= -156) && ~a12 == 6);
    assume !(((~a16 == 8 && ~a15 == 3) && 134 < ~a18) && ~a12 == 9);
    assume !(((~a16 == 9 && ~a15 == 3) && ~a18 <= -156) && ~a12 == 8);
    assume !(((~a16 == 10 && ~a15 == 3) && ~a18 <= -156) && ~a12 == 6);
    assume !(((~a16 == 8 && ~a15 == 3) && 134 < ~a18) && ~a12 == 6);
    assume !(((~a16 == 9 && ~a15 == 3) && 134 < ~a18) && ~a12 == 9);
    assume !(((~a16 == 9 && ~a15 == 3) && ~a18 <= -156) && ~a12 == 7);
    assume !(((~a16 == 9 && ~a15 == 3) && 134 < ~a18) && ~a12 == 5);
    assume !(((~a16 == 10 && ~a15 == 3) && ~a18 <= -156) && ~a12 == 8);
    assume !(((~a16 == 9 && ~a15 == 3) && 134 < ~a18) && ~a12 == 7);
    assume !(((~a16 == 10 && ~a15 == 3) && 134 < ~a18) && ~a12 == 6);
    assume !(((~a16 == 8 && ~a15 == 3) && -156 < ~a18 && -79 >= ~a18) && ~a12 == 7);
    assume !(((~a16 == 8 && ~a15 == 3) && 134 < ~a18) && ~a12 == 8);
    assume !(((~a16 == 8 && ~a15 == 3) && -79 < ~a18 && 134 >= ~a18) && ~a12 == 6);
    assume !(((~a16 == 9 && ~a15 == 3) && -79 < ~a18 && 134 >= ~a18) && ~a12 == 9);
    assume !(((~a16 == 8 && ~a15 == 3) && -156 < ~a18 && -79 >= ~a18) && ~a12 == 5);
    assume !(((~a16 == 8 && ~a15 == 3) && ~a18 <= -156) && ~a12 == 9);
    assume !(((~a16 == 10 && ~a15 == 3) && -79 < ~a18 && 134 >= ~a18) && ~a12 == 5);
    assume !(((~a16 == 9 && ~a15 == 3) && -156 < ~a18 && -79 >= ~a18) && ~a12 == 5);
    assume !(((~a16 == 10 && ~a15 == 3) && 134 < ~a18) && ~a12 == 8);
    assume !(((~a16 == 8 && ~a15 == 3) && -79 < ~a18 && 134 >= ~a18) && ~a12 == 5);
    assume !(((~a16 == 9 && ~a15 == 3) && -79 < ~a18 && 134 >= ~a18) && ~a12 == 8);
    assume !(((~a16 == 8 && ~a15 == 3) && -156 < ~a18 && -79 >= ~a18) && ~a12 == 6);
    assume !(((~a16 == 10 && ~a15 == 3) && -156 < ~a18 && -79 >= ~a18) && ~a12 == 8);
    assume !(((~a16 == 10 && ~a15 == 3) && -156 < ~a18 && -79 >= ~a18) && ~a12 == 6);
    assume !(((~a16 == 9 && ~a15 == 3) && ~a18 <= -156) && ~a12 == 6);
    assume !(((~a16 == 8 && ~a15 == 3) && 134 < ~a18) && ~a12 == 7);
    assume !(((~a16 == 10 && ~a15 == 3) && -156 < ~a18 && -79 >= ~a18) && ~a12 == 9);
    assume !(((~a16 == 9 && ~a15 == 3) && 134 < ~a18) && ~a12 == 8);
    assume !(((~a16 == 9 && ~a15 == 3) && 134 < ~a18) && ~a12 == 6);
    assume !(((~a16 == 9 && ~a15 == 3) && -156 < ~a18 && -79 >= ~a18) && ~a12 == 9);
    assume !(((~a16 == 10 && ~a15 == 3) && -79 < ~a18 && 134 >= ~a18) && ~a12 == 8);
    assume !(((~a16 == 9 && ~a15 == 3) && -79 < ~a18 && 134 >= ~a18) && ~a12 == 5);
    assume !(((~a16 == 8 && ~a15 == 3) && -156 < ~a18 && -79 >= ~a18) && ~a12 == 8);
    assume !(((~a16 == 10 && ~a15 == 3) && -79 < ~a18 && 134 >= ~a18) && ~a12 == 9);
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume ((~a16 == 9 && ~a15 == 3) && ~a18 <= -156) && ~a12 == 9;
    assume !false;
    goto loc3;
  loc2_1:
    assume !(((~a16 == 9 && ~a15 == 3) && ~a18 <= -156) && ~a12 == 9);
    assume !(((~a16 == 8 && ~a15 == 3) && -156 < ~a18 && -79 >= ~a18) && ~a12 == 9);
    assume !(((~a16 == 9 && ~a15 == 3) && ~a18 <= -156) && ~a12 == 5);
    assume !(((~a16 == 11 && ~a15 == 3) && ~a18 <= -156) && ~a12 == 5);
    assume !(((~a16 == 10 && ~a15 == 3) && 134 < ~a18) && ~a12 == 7);
    assume !(((~a16 == 9 && ~a15 == 3) && -79 < ~a18 && 134 >= ~a18) && ~a12 == 7);
    assume !(((~a16 == 8 && ~a15 == 3) && -79 < ~a18 && 134 >= ~a18) && ~a12 == 7);
    assume !(((~a16 == 9 && ~a15 == 3) && -156 < ~a18 && -79 >= ~a18) && ~a12 == 8);
    assume !(((~a16 == 10 && ~a15 == 3) && ~a18 <= -156) && ~a12 == 5);
    assume !(((~a16 == 9 && ~a15 == 3) && -79 < ~a18 && 134 >= ~a18) && ~a12 == 6);
    assume !(((~a16 == 10 && ~a15 == 3) && 134 < ~a18) && ~a12 == 9);
    assume !(((~a16 == 9 && ~a15 == 3) && -156 < ~a18 && -79 >= ~a18) && ~a12 == 6);
    assume !(((~a16 == 10 && ~a15 == 3) && -79 < ~a18 && 134 >= ~a18) && ~a12 == 6);
    assume !(((~a16 == 8 && ~a15 == 3) && ~a18 <= -156) && ~a12 == 7);
    assume !(((~a16 == 8 && ~a15 == 3) && ~a18 <= -156) && ~a12 == 8);
    assume !(((~a16 == 8 && ~a15 == 3) && -79 < ~a18 && 134 >= ~a18) && ~a12 == 8);
    assume !(((~a16 == 10 && ~a15 == 3) && ~a18 <= -156) && ~a12 == 9);
    assume !(((~a16 == 8 && ~a15 == 3) && -79 < ~a18 && 134 >= ~a18) && ~a12 == 9);
    assume !(((~a16 == 8 && ~a15 == 3) && ~a18 <= -156) && ~a12 == 5);
    assume !(((~a16 == 10 && ~a15 == 3) && -79 < ~a18 && 134 >= ~a18) && ~a12 == 7);
    assume !(((~a16 == 8 && ~a15 == 3) && 134 < ~a18) && ~a12 == 5);
    assume !(((~a16 == 10 && ~a15 == 3) && 134 < ~a18) && ~a12 == 5);
    assume !(((~a16 == 10 && ~a15 == 3) && -156 < ~a18 && -79 >= ~a18) && ~a12 == 5);
    assume !(((~a16 == 10 && ~a15 == 3) && -156 < ~a18 && -79 >= ~a18) && ~a12 == 7);
    assume !(((~a16 == 10 && ~a15 == 3) && ~a18 <= -156) && ~a12 == 7);
    assume !(((~a16 == 9 && ~a15 == 3) && -156 < ~a18 && -79 >= ~a18) && ~a12 == 7);
    assume !(~a15 == 3 && ~a16 == 12 && ~input == 6 && (((~a12 == 7 && 134 < ~a18) || (~a18 <= -156 && ~a12 == 8)) || (~a12 == 8 && -156 < ~a18 && -79 >= ~a18)));
    assume !(((~a15 == 3 && ~a12 == 7 && ~input == 3) && ~a16 == 12) && -156 < ~a18 && -79 >= ~a18);
    assume !(((~input == 2 && ((~a12 == 7 && -156 < ~a18 && -79 >= ~a18) || (~a12 == 6 && 134 < ~a18) || (~a12 == 7 && ~a18 <= -156))) && ~a16 == 9) && ~a15 == 4);
    goto loc4;
  loc3:
    assert false;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume ~a15 == 4 && ((~input == 1 && ((-79 < ~a18 && 134 >= ~a18) || 134 < ~a18)) && ~a16 == 10) && ~a12 == 5;
    ~a18 := (if ~a18 * 9 < 0 && ~a18 * 9 % 10 != 0 then ~a18 * 9 / 10 + 1 else ~a18 * 9 / 10) * 1 - 557770;
    ~a15 := 3;
    ~a12 := 6;
    #res := -1;
    goto loc5;
  loc4_1:
    assume !(~a15 == 4 && ((~input == 1 && ((-79 < ~a18 && 134 >= ~a18) || 134 < ~a18)) && ~a16 == 10) && ~a12 == 5);
    assume !(~a16 == 8 && ~a15 == 4 && ~a12 == 8 && ~input == 4 && -79 < ~a18 && 134 >= ~a18);
    assume !((~a12 == 8 && ~a15 == 4 && (-79 < ~a18 && 134 >= ~a18) && ~input == 1) && ~a16 == 8);
    assume !(((-79 < ~a18 && 134 >= ~a18) && ~a16 == 12 && ~a15 == 3 && ~input == 6) && ~a12 == 7);
    assume !((~a12 == 7 && (((-79 < ~a18 && 134 >= ~a18) || 134 < ~a18) && ~input == 6) && ~a16 == 11) && ~a15 == 3);
    assume !((~a12 == 5 && ((((-156 < ~a18 && -79 >= ~a18) || (-79 < ~a18 && 134 >= ~a18)) || 134 < ~a18) && ~input == 5) && ~a15 == 4) && ~a16 == 8);
    assume !(~a12 == 5 && ((~input == 1 && ~a16 == 8) && ~a18 <= -156) && ~a15 == 4);
    assume !(((-156 < ~a18 && -79 >= ~a18) && (~a15 == 3 && ~input == 5) && ~a12 == 7) && ~a16 == 12);
    assume !((((~input == 3 && ~a16 == 8) && ~a12 == 7) && -79 < ~a18 && 134 >= ~a18) && ~a15 == 4);
    assume !(~a16 == 10 && ~a12 == 5 && (~input == 3 && -156 < ~a18 && -79 >= ~a18) && ~a15 == 4);
    assume !(((~a16 == 8 && ~a12 == 6 && ~input == 2) && ~a18 <= -156) && ~a15 == 4);
    assume !((~a15 == 4 && ~a12 == 5 && (134 < ~a18 || (-156 < ~a18 && -79 >= ~a18) || (-79 < ~a18 && 134 >= ~a18)) && ~input == 4) && ~a16 == 8);
    assume !((~a12 == 8 && ~a15 == 4 && ~input == 3 && (((-156 < ~a18 && -79 >= ~a18) || (-79 < ~a18 && 134 >= ~a18)) || 134 < ~a18)) && ~a16 == 9);
    assume !((((~a16 == 12 && ~input == 1) && ~a12 == 9) && 134 < ~a18) && ~a15 == 3);
    assume !(((~a15 == 4 && ~input == 1 && ((-156 < ~a18 && -79 >= ~a18) || (-79 < ~a18 && 134 >= ~a18))) && ~a16 == 9) && ~a12 == 5);
    assume !(134 < ~a18 && ~a12 == 6 && ~a16 == 10 && ~input == 1 && ~a15 == 4);
    assume !((~a12 == 6 && ~a18 <= -156 && ~a16 == 8 && ~input == 1) && ~a15 == 4);
    assume !(~a15 == 3 && ~a16 == 12 && ((~a12 == 8 && 134 < ~a18) || (~a18 <= -156 && ~a12 == 9)) && ~input == 1);
    assume !(~a16 == 12 && ~a12 == 9 && ~a15 == 3 && ~input == 2 && ((-156 < ~a18 && -79 >= ~a18) || (-79 < ~a18 && 134 >= ~a18)));
    assume ((~a16 == 11 && ~input == 5 && -156 < ~a18 && -79 >= ~a18) && ~a15 == 3) && ~a12 == 5;
    ~a18 := (if (~a18 - -528844 - -67556) * -1 < 0 && (~a18 - -528844 - -67556) * -1 % 10 != 0 then (~a18 - -528844 - -67556) * -1 / 10 + 1 else (~a18 - -528844 - -67556) * -1 / 10);
    ~a16 := 8;
    #res := -1;
    goto loc5;
  loc5:
    assume true;
    return;
}

procedure calculate_output(#in~0 : int) returns (#res : int);
modifies ~a18, ~a12, ~a15, ~a16;

implementation ULTIMATE.start() returns (){
    var #t~ret5 : int;

  loc6:
    call ULTIMATE.init();
    call #t~ret5 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~a15, ~a18, ~a16, ~a12;
modifies ~a18, ~a16, ~a12, ~a15;

implementation main() returns (#res : int){
    var #t~nondet3 : int;
    var #t~ret4 : int;
    var ~input~334 : int;
    var ~output~333 : int;

  loc7:
    ~output~333 := -1;
    goto loc8;
  loc8:
    assume true;
    assume !false;
    havoc ~input~334;
    assume -2147483648 <= #t~nondet3 && #t~nondet3 <= 2147483647;
    ~input~334 := #t~nondet3;
    havoc #t~nondet3;
    assume !(((((~input~334 != 1 && ~input~334 != 2) && ~input~334 != 3) && ~input~334 != 4) && ~input~334 != 5) && ~input~334 != 6);
    call #t~ret4 := calculate_output(~input~334);
    assume -2147483648 <= #t~ret4 && #t~ret4 <= 2147483647;
    ~output~333 := #t~ret4;
    havoc #t~ret4;
    goto loc8;
}

procedure main() returns (#res : int);
modifies ~a18, ~a16, ~a12, ~a15;

procedure exit(#in~1 : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

