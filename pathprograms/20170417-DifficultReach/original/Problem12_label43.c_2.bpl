var ~a17 : int;

var ~a5 : int;

var ~a24 : int;

var ~a2 : int;

var ~a7 : int;

implementation ULTIMATE.init() returns (){
  loc0:
    ~a17 := -124;
    ~a5 := 4;
    ~a24 := 15;
    ~a2 := 170;
    ~a7 := 13;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ~a17, ~a5, ~a24, ~a2, ~a7;
modifies ;

implementation calculate_output(#in~input : int) returns (#res : int){
    var #t~ret2 : int;
    var ~input : int;

  loc1:
    ~input := #in~input;
    assume !((((~a7 == 14 && ~a2 <= 189) && 111 < ~a17 && 255 >= ~a17) && ~a24 == 13) && ~a5 == 3);
    assume !((((~a7 == 12 && ~a2 <= 189) && ~a17 <= -108) && ~a24 == 13) && ~a5 == 4);
    assume !((((~a7 == 14 && ~a2 <= 189) && 111 < ~a17 && 255 >= ~a17) && ~a24 == 14) && ~a5 == 4);
    assume !((((~a7 == 14 && ~a2 <= 189) && -108 < ~a17 && 111 >= ~a17) && ~a24 == 13) && ~a5 == 4);
    assume !((((~a7 == 13 && ~a2 <= 189) && ~a17 <= -108) && ~a24 == 14) && ~a5 == 4);
    assume !((((~a7 == 13 && ~a2 <= 189) && -108 < ~a17 && 111 >= ~a17) && ~a24 == 14) && ~a5 == 4);
    assume !((((~a7 == 12 && ~a2 <= 189) && 255 < ~a17) && ~a24 == 14) && ~a5 == 3);
    assume !((((~a7 == 14 && ~a2 <= 189) && ~a17 <= -108) && ~a24 == 13) && ~a5 == 4);
    assume !((((~a7 == 14 && ~a2 <= 189) && 111 < ~a17 && 255 >= ~a17) && ~a24 == 14) && ~a5 == 3);
    assume !((((~a7 == 13 && ~a2 <= 189) && ~a17 <= -108) && ~a24 == 13) && ~a5 == 3);
    assume !((((~a7 == 14 && ~a2 <= 189) && 255 < ~a17) && ~a24 == 15) && ~a5 == 3);
    assume !((((~a7 == 14 && ~a2 <= 189) && ~a17 <= -108) && ~a24 == 15) && ~a5 == 3);
    assume !((((~a7 == 12 && ~a2 <= 189) && -108 < ~a17 && 111 >= ~a17) && ~a24 == 14) && ~a5 == 4);
    assume !((((~a7 == 13 && ~a2 <= 189) && -108 < ~a17 && 111 >= ~a17) && ~a24 == 13) && ~a5 == 3);
    assume !((((~a7 == 14 && ~a2 <= 189) && -108 < ~a17 && 111 >= ~a17) && ~a24 == 15) && ~a5 == 3);
    assume !((((~a7 == 13 && ~a2 <= 189) && -108 < ~a17 && 111 >= ~a17) && ~a24 == 13) && ~a5 == 4);
    assume !((((~a7 == 13 && ~a2 <= 189) && 255 < ~a17) && ~a24 == 14) && ~a5 == 3);
    assume !((((~a7 == 13 && ~a2 <= 189) && 111 < ~a17 && 255 >= ~a17) && ~a24 == 13) && ~a5 == 3);
    assume !((((~a7 == 12 && ~a2 <= 189) && -108 < ~a17 && 111 >= ~a17) && ~a24 == 13) && ~a5 == 4);
    assume !((((~a7 == 13 && ~a2 <= 189) && 111 < ~a17 && 255 >= ~a17) && ~a24 == 15) && ~a5 == 3);
    assume !((((~a7 == 13 && ~a2 <= 189) && 111 < ~a17 && 255 >= ~a17) && ~a24 == 13) && ~a5 == 4);
    assume !((((~a7 == 14 && ~a2 <= 189) && 255 < ~a17) && ~a24 == 13) && ~a5 == 3);
    assume !((((~a7 == 14 && ~a2 <= 189) && ~a17 <= -108) && ~a24 == 14) && ~a5 == 3);
    assume !((((~a7 == 12 && ~a2 <= 189) && 255 < ~a17) && ~a24 == 13) && ~a5 == 3);
    assume !((((~a7 == 14 && ~a2 <= 189) && -108 < ~a17 && 111 >= ~a17) && ~a24 == 14) && ~a5 == 4);
    assume !((((~a7 == 13 && ~a2 <= 189) && -108 < ~a17 && 111 >= ~a17) && ~a24 == 15) && ~a5 == 3);
    assume !((((~a7 == 12 && ~a2 <= 189) && 111 < ~a17 && 255 >= ~a17) && ~a24 == 14) && ~a5 == 4);
    assume !((((~a7 == 13 && ~a2 <= 189) && 111 < ~a17 && 255 >= ~a17) && ~a24 == 14) && ~a5 == 4);
    assume !((((~a7 == 14 && ~a2 <= 189) && 255 < ~a17) && ~a24 == 14) && ~a5 == 4);
    assume !((((~a7 == 12 && ~a2 <= 189) && ~a17 <= -108) && ~a24 == 15) && ~a5 == 3);
    assume !((((~a7 == 12 && ~a2 <= 189) && ~a17 <= -108) && ~a24 == 13) && ~a5 == 3);
    assume !((((~a7 == 13 && ~a2 <= 189) && 255 < ~a17) && ~a24 == 14) && ~a5 == 4);
    assume !((((~a7 == 12 && ~a2 <= 189) && ~a17 <= -108) && ~a24 == 14) && ~a5 == 4);
    assume !((((~a7 == 12 && ~a2 <= 189) && ~a17 <= -108) && ~a24 == 14) && ~a5 == 3);
    assume !((((~a7 == 12 && ~a2 <= 189) && 111 < ~a17 && 255 >= ~a17) && ~a24 == 14) && ~a5 == 3);
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume (((~a7 == 14 && ~a2 <= 189) && 111 < ~a17 && 255 >= ~a17) && ~a24 == 13) && ~a5 == 4;
    assume !false;
    goto loc3;
  loc2_1:
    assume !((((~a7 == 14 && ~a2 <= 189) && 111 < ~a17 && 255 >= ~a17) && ~a24 == 13) && ~a5 == 4);
    assume !((((~a7 == 14 && ~a2 <= 189) && ~a17 <= -108) && ~a24 == 14) && ~a5 == 4);
    assume !((((~a7 == 12 && ~a2 <= 189) && 255 < ~a17) && ~a24 == 15) && ~a5 == 3);
    assume !((((~a7 == 12 && ~a2 <= 189) && ~a17 <= -108) && ~a24 == 15) && ~a5 == 4);
    assume !((((~a7 == 12 && ~a2 <= 189) && -108 < ~a17 && 111 >= ~a17) && ~a24 == 15) && ~a5 == 3);
    assume !((((~a7 == 13 && ~a2 <= 189) && ~a17 <= -108) && ~a24 == 15) && ~a5 == 3);
    assume !((((~a7 == 14 && ~a2 <= 189) && ~a17 <= -108) && ~a24 == 13) && ~a5 == 3);
    assume !((((~a7 == 12 && ~a2 <= 189) && -108 < ~a17 && 111 >= ~a17) && ~a24 == 14) && ~a5 == 3);
    assume !((((~a7 == 13 && ~a2 <= 189) && 255 < ~a17) && ~a24 == 15) && ~a5 == 3);
    assume !((((~a7 == 12 && ~a2 <= 189) && 255 < ~a17) && ~a24 == 13) && ~a5 == 4);
    assume !((((~a7 == 13 && ~a2 <= 189) && 255 < ~a17) && ~a24 == 13) && ~a5 == 4);
    assume !((((~a7 == 12 && ~a2 <= 189) && 111 < ~a17 && 255 >= ~a17) && ~a24 == 13) && ~a5 == 4);
    assume !((((~a7 == 13 && ~a2 <= 189) && 111 < ~a17 && 255 >= ~a17) && ~a24 == 14) && ~a5 == 3);
    assume !((((~a7 == 13 && ~a2 <= 189) && -108 < ~a17 && 111 >= ~a17) && ~a24 == 14) && ~a5 == 3);
    assume !((((~a7 == 12 && ~a2 <= 189) && 111 < ~a17 && 255 >= ~a17) && ~a24 == 15) && ~a5 == 3);
    assume !((((~a7 == 12 && ~a2 <= 189) && 255 < ~a17) && ~a24 == 14) && ~a5 == 4);
    assume !((((~a7 == 13 && ~a2 <= 189) && ~a17 <= -108) && ~a24 == 13) && ~a5 == 4);
    assume !((((~a7 == 13 && ~a2 <= 189) && ~a17 <= -108) && ~a24 == 14) && ~a5 == 3);
    assume !((((~a7 == 12 && ~a2 <= 189) && 111 < ~a17 && 255 >= ~a17) && ~a24 == 13) && ~a5 == 3);
    assume !((((~a7 == 14 && ~a2 <= 189) && -108 < ~a17 && 111 >= ~a17) && ~a24 == 13) && ~a5 == 3);
    assume !((((~a7 == 14 && ~a2 <= 189) && 255 < ~a17) && ~a24 == 13) && ~a5 == 4);
    assume !((((~a7 == 12 && ~a2 <= 189) && -108 < ~a17 && 111 >= ~a17) && ~a24 == 13) && ~a5 == 3);
    assume !((((~a7 == 14 && ~a2 <= 189) && 111 < ~a17 && 255 >= ~a17) && ~a24 == 15) && ~a5 == 3);
    assume !((((~a7 == 14 && ~a2 <= 189) && 255 < ~a17) && ~a24 == 14) && ~a5 == 3);
    assume !((((~a7 == 14 && ~a2 <= 189) && -108 < ~a17 && 111 >= ~a17) && ~a24 == 14) && ~a5 == 3);
    assume !((((~a7 == 13 && ~a2 <= 189) && 255 < ~a17) && ~a24 == 13) && ~a5 == 3);
    assume !((((189 < ~a2 && 281 >= ~a2) && ~input == 4 && ((~a7 == 12 && 255 < ~a17) || (~a7 == 13 && 111 < ~a17 && 255 >= ~a17) || ((111 < ~a17 && 255 >= ~a17) && ~a7 == 14))) && ~a5 == 4) && ~a24 == 14);
    assume !(((~a24 == 13 && (~input == 2 && (~a7 == 13 || ~a7 == 14)) && ~a5 == 3) && ~a17 <= -108) && 189 < ~a2 && 281 >= ~a2);
    assume !((((((~a7 == 12 && 111 < ~a17 && 255 >= ~a17) || ((-108 < ~a17 && 111 >= ~a17) && ~a7 == 13) || ((-108 < ~a17 && 111 >= ~a17) && ~a7 == 14)) && ~input == 1) && ~a24 == 14) && 189 < ~a2 && 281 >= ~a2) && ~a5 == 5);
    assume !((((189 < ~a2 && 281 >= ~a2) && (((~a17 <= -108 && ~a7 == 13) || (~a17 <= -108 && ~a7 == 14)) || ((-108 < ~a17 && 111 >= ~a17) && ~a7 == 12)) && ~input == 4) && ~a5 == 3) && ~a24 == 14);
    assume !(~a5 == 6 && (~a24 == 13 && ~input == 6 && (((~a7 == 13 && 111 < ~a17 && 255 >= ~a17) || (~a7 == 14 && 111 < ~a17 && 255 >= ~a17)) || (255 < ~a17 && ~a7 == 12))) && ~a2 <= 189);
    assume !((~a24 == 13 && (189 < ~a2 && 281 >= ~a2) && (((~a7 == 13 && 111 < ~a17 && 255 >= ~a17) || ((111 < ~a17 && 255 >= ~a17) && ~a7 == 14)) || (255 < ~a17 && ~a7 == 12)) && ~input == 3) && ~a5 == 6);
    assume ~a5 == 4 && ~a2 <= 189 && ((~input == 1 && (~a7 == 13 || ~a7 == 14)) && ~a17 <= -108) && ~a24 == 15;
    ~a7 := 12;
    ~a24 := 13;
    ~a5 := 3;
    #res := -1;
    assume true;
    return;
  loc3:
    assert false;
}

procedure calculate_output(#in~0 : int) returns (#res : int);
modifies ~a17, ~a7, ~a2, ~a5, ~a24;

implementation ULTIMATE.start() returns (){
    var #t~ret7 : int;

  loc4:
    call ULTIMATE.init();
    call #t~ret7 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~a17, ~a5, ~a24, ~a2, ~a7;
modifies ~a7, ~a17, ~a5, ~a24, ~a2;

implementation main() returns (#res : int){
    var #t~nondet5 : int;
    var #t~ret6 : int;
    var ~input~758 : int;
    var ~output~757 : int;

  loc5:
    ~output~757 := -1;
    goto loc6;
  loc6:
    assume true;
    assume !false;
    havoc ~input~758;
    assume -2147483648 <= #t~nondet5 && #t~nondet5 <= 2147483647;
    ~input~758 := #t~nondet5;
    havoc #t~nondet5;
    assume !(((((~input~758 != 1 && ~input~758 != 2) && ~input~758 != 3) && ~input~758 != 4) && ~input~758 != 5) && ~input~758 != 6);
    call #t~ret6 := calculate_output(~input~758);
    assume -2147483648 <= #t~ret6 && #t~ret6 <= 2147483647;
    ~output~757 := #t~ret6;
    havoc #t~ret6;
    goto loc6;
}

procedure main() returns (#res : int);
modifies ~a7, ~a17, ~a5, ~a24, ~a2;

procedure exit(#in~1 : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

