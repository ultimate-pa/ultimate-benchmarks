var ~a24 : int;

var ~a21 : int;

var ~a26 : int;

var ~a14 : int;

var ~a28 : int;

implementation ULTIMATE.init() returns (){
  loc0:
    ~a24 := 1;
    ~a21 := 124;
    ~a26 := 222;
    ~a14 := -79;
    ~a28 := 111;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ~a24, ~a21, ~a26, ~a14, ~a28;
modifies ;

implementation calculate_output(#in~input : int) returns (#res : int){
    var #t~ret2 : int;
    var ~input : int;

  loc1:
    ~input := #in~input;
    assume !(((((-182 < ~a14 && -114 >= ~a14) && 217 < ~a26) && ~a24 == 1) && 37 < ~a28 && 134 >= ~a28) && ~a21 <= 127);
    assume !(((((-182 < ~a14 && -114 >= ~a14) && 124 < ~a26 && 217 >= ~a26) && ~a24 == 1) && ~a28 <= 37) && ~a21 <= 127);
    assume !((((~a14 <= -182 && 124 < ~a26 && 217 >= ~a26) && ~a24 == 1) && ~a28 <= 37) && ~a21 <= 127);
    assume !((((~a14 <= -182 && 217 < ~a26) && ~a24 == 1) && 300 < ~a28) && ~a21 <= 127);
    assume !((((-84 < ~a14 && 124 < ~a26 && 217 >= ~a26) && ~a24 == 1) && 300 < ~a28) && ~a21 <= 127);
    assume !(((((-114 < ~a14 && -84 >= ~a14) && 217 < ~a26) && ~a24 == 1) && ~a28 <= 37) && ~a21 <= 127);
    assume !(((((-114 < ~a14 && -84 >= ~a14) && ~a26 <= -68) && ~a24 == 1) && 134 < ~a28 && 300 >= ~a28) && ~a21 <= 127);
    assume !(((((-182 < ~a14 && -114 >= ~a14) && 217 < ~a26) && ~a24 == 1) && 300 < ~a28) && ~a21 <= 127);
    assume !(((((-182 < ~a14 && -114 >= ~a14) && 217 < ~a26) && ~a24 == 1) && 134 < ~a28 && 300 >= ~a28) && ~a21 <= 127);
    assume !((((~a14 <= -182 && 217 < ~a26) && ~a24 == 1) && 134 < ~a28 && 300 >= ~a28) && ~a21 <= 127);
    assume !((((~a14 <= -182 && 124 < ~a26 && 217 >= ~a26) && ~a24 == 1) && 134 < ~a28 && 300 >= ~a28) && ~a21 <= 127);
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume ((((-114 < ~a14 && -84 >= ~a14) && 217 < ~a26) && ~a24 == 1) && 134 < ~a28 && 300 >= ~a28) && ~a21 <= 127;
    assume !false;
    goto loc3;
  loc2_1:
    assume !(((((-114 < ~a14 && -84 >= ~a14) && 217 < ~a26) && ~a24 == 1) && 134 < ~a28 && 300 >= ~a28) && ~a21 <= 127);
    assume !(((((-182 < ~a14 && -114 >= ~a14) && 124 < ~a26 && 217 >= ~a26) && ~a24 == 1) && 134 < ~a28 && 300 >= ~a28) && ~a21 <= 127);
    assume !((((~a14 <= -182 && 124 < ~a26 && 217 >= ~a26) && ~a24 == 1) && 300 < ~a28) && ~a21 <= 127);
    assume !(((((-182 < ~a14 && -114 >= ~a14) && ~a26 <= -68) && ~a24 == 1) && 37 < ~a28 && 134 >= ~a28) && ~a21 <= 127);
    assume !(((((-114 < ~a14 && -84 >= ~a14) && -68 < ~a26 && 124 >= ~a26) && ~a24 == 1) && ~a28 <= 37) && ~a21 <= 127);
    assume !(((((-114 < ~a14 && -84 >= ~a14) && 124 < ~a26 && 217 >= ~a26) && ~a24 == 1) && 37 < ~a28 && 134 >= ~a28) && ~a21 <= 127);
    assume !(((((-114 < ~a14 && -84 >= ~a14) && -68 < ~a26 && 124 >= ~a26) && ~a24 == 1) && 134 < ~a28 && 300 >= ~a28) && ~a21 <= 127);
    assume !((((-84 < ~a14 && -68 < ~a26 && 124 >= ~a26) && ~a24 == 1) && 300 < ~a28) && ~a21 <= 127);
    assume !((((~a14 <= -182 && -68 < ~a26 && 124 >= ~a26) && ~a24 == 1) && 37 < ~a28 && 134 >= ~a28) && ~a21 <= 127);
    assume !(((((-182 < ~a14 && -114 >= ~a14) && -68 < ~a26 && 124 >= ~a26) && ~a24 == 1) && 37 < ~a28 && 134 >= ~a28) && ~a21 <= 127);
    assume !(((((-114 < ~a14 && -84 >= ~a14) && ~a26 <= -68) && ~a24 == 1) && ~a28 <= 37) && ~a21 <= 127);
    assume !(((((-114 < ~a14 && -84 >= ~a14) && -68 < ~a26 && 124 >= ~a26) && ~a24 == 1) && 300 < ~a28) && ~a21 <= 127);
    assume !((((~a14 <= -182 && ~a26 <= -68) && ~a24 == 1) && ~a28 <= 37) && ~a21 <= 127);
    assume !((((-84 < ~a14 && ~a26 <= -68) && ~a24 == 1) && 134 < ~a28 && 300 >= ~a28) && ~a21 <= 127);
    assume !(((((-182 < ~a14 && -114 >= ~a14) && ~a26 <= -68) && ~a24 == 1) && 300 < ~a28) && ~a21 <= 127);
    assume !((((-84 < ~a14 && 217 < ~a26) && ~a24 == 1) && ~a28 <= 37) && ~a21 <= 127);
    assume !((((-84 < ~a14 && ~a26 <= -68) && ~a24 == 1) && 37 < ~a28 && 134 >= ~a28) && ~a21 <= 127);
    assume !(((((-114 < ~a14 && -84 >= ~a14) && 124 < ~a26 && 217 >= ~a26) && ~a24 == 1) && 134 < ~a28 && 300 >= ~a28) && ~a21 <= 127);
    assume !((((-84 < ~a14 && 124 < ~a26 && 217 >= ~a26) && ~a24 == 1) && 37 < ~a28 && 134 >= ~a28) && ~a21 <= 127);
    assume !((((~a14 <= -182 && -68 < ~a26 && 124 >= ~a26) && ~a24 == 1) && ~a28 <= 37) && ~a21 <= 127);
    assume !(((((-182 < ~a14 && -114 >= ~a14) && 217 < ~a26) && ~a24 == 1) && ~a28 <= 37) && ~a21 <= 127);
    assume !((((~a14 <= -182 && -68 < ~a26 && 124 >= ~a26) && ~a24 == 1) && 134 < ~a28 && 300 >= ~a28) && ~a21 <= 127);
    assume !(((((-114 < ~a14 && -84 >= ~a14) && ~a26 <= -68) && ~a24 == 1) && 300 < ~a28) && ~a21 <= 127);
    assume !(((((-114 < ~a14 && -84 >= ~a14) && 124 < ~a26 && 217 >= ~a26) && ~a24 == 1) && 300 < ~a28) && ~a21 <= 127);
    assume !((((-84 < ~a14 && -68 < ~a26 && 124 >= ~a26) && ~a24 == 1) && ~a28 <= 37) && ~a21 <= 127);
    assume !(((((-182 < ~a14 && -114 >= ~a14) && -68 < ~a26 && 124 >= ~a26) && ~a24 == 1) && ~a28 <= 37) && ~a21 <= 127);
    assume !((((~a14 <= -182 && 217 < ~a26) && ~a24 == 1) && 37 < ~a28 && 134 >= ~a28) && ~a21 <= 127);
    assume !((((~a14 <= -182 && 217 < ~a26) && ~a24 == 1) && ~a28 <= 37) && ~a21 <= 127);
    assume !(((((-114 < ~a14 && -84 >= ~a14) && 217 < ~a26) && ~a24 == 1) && 300 < ~a28) && ~a21 <= 127);
    assume !((((~a14 <= -182 && ~a26 <= -68) && ~a24 == 1) && 134 < ~a28 && 300 >= ~a28) && ~a21 <= 127);
    assume !((((-84 < ~a14 && ~a26 <= -68) && ~a24 == 1) && 300 < ~a28) && ~a21 <= 127);
    assume !((((~a14 <= -182 && 124 < ~a26 && 217 >= ~a26) && ~a24 == 1) && 37 < ~a28 && 134 >= ~a28) && ~a21 <= 127);
    assume !(((((-182 < ~a14 && -114 >= ~a14) && ~a26 <= -68) && ~a24 == 1) && ~a28 <= 37) && ~a21 <= 127);
    assume !((((-84 < ~a14 && 124 < ~a26 && 217 >= ~a26) && ~a24 == 1) && 134 < ~a28 && 300 >= ~a28) && ~a21 <= 127);
    assume !(((((-182 < ~a14 && -114 >= ~a14) && -68 < ~a26 && 124 >= ~a26) && ~a24 == 1) && 300 < ~a28) && ~a21 <= 127);
    assume !(((((-182 < ~a14 && -114 >= ~a14) && 124 < ~a26 && 217 >= ~a26) && ~a24 == 1) && 300 < ~a28) && ~a21 <= 127);
    assume !((((~a14 <= -182 && ~a26 <= -68) && ~a24 == 1) && 300 < ~a28) && ~a21 <= 127);
    assume !((((~a14 <= -182 && ~a26 <= -68) && ~a24 == 1) && 37 < ~a28 && 134 >= ~a28) && ~a21 <= 127);
    assume !((((~a14 <= -182 && -68 < ~a26 && 124 >= ~a26) && ~a24 == 1) && 300 < ~a28) && ~a21 <= 127);
    assume !((((-84 < ~a14 && ~a26 <= -68) && ~a24 == 1) && ~a28 <= 37) && ~a21 <= 127);
    assume !(((((-182 < ~a14 && -114 >= ~a14) && 124 < ~a26 && 217 >= ~a26) && ~a24 == 1) && 37 < ~a28 && 134 >= ~a28) && ~a21 <= 127);
    assume !(((((-114 < ~a14 && -84 >= ~a14) && ~a26 <= -68) && ~a24 == 1) && 37 < ~a28 && 134 >= ~a28) && ~a21 <= 127);
    assume !(((((-182 < ~a14 && -114 >= ~a14) && -68 < ~a26 && 124 >= ~a26) && ~a24 == 1) && 134 < ~a28 && 300 >= ~a28) && ~a21 <= 127);
    assume !(((((-114 < ~a14 && -84 >= ~a14) && -68 < ~a26 && 124 >= ~a26) && ~a24 == 1) && 37 < ~a28 && 134 >= ~a28) && ~a21 <= 127);
    assume !(((((-182 < ~a14 && -114 >= ~a14) && ~a26 <= -68) && ~a24 == 1) && 134 < ~a28 && 300 >= ~a28) && ~a21 <= 127);
    assume !((((-84 < ~a14 && 124 < ~a26 && 217 >= ~a26) && ~a24 == 1) && ~a28 <= 37) && ~a21 <= 127);
    assume !(((((-114 < ~a14 && -84 >= ~a14) && 124 < ~a26 && 217 >= ~a26) && ~a24 == 1) && ~a28 <= 37) && ~a21 <= 127);
    assume !((((-84 < ~a14 && -68 < ~a26 && 124 >= ~a26) && ~a24 == 1) && 37 < ~a28 && 134 >= ~a28) && ~a21 <= 127);
    assume !((((-84 < ~a14 && -68 < ~a26 && 124 >= ~a26) && ~a24 == 1) && 134 < ~a28 && 300 >= ~a28) && ~a21 <= 127);
    assume !(((((-114 < ~a14 && -84 >= ~a14) && 217 < ~a26) && ~a24 == 1) && 37 < ~a28 && 134 >= ~a28) && ~a21 <= 127);
    assume !((~a21 <= 127 && (~a26 <= -68 && (((37 < ~a28 && 134 >= ~a28) || (134 < ~a28 && 300 >= ~a28)) || 300 < ~a28) && ~input == 3) && ~a14 <= -182) && ~a24 == 3);
    assume !((~a24 == 3 && (-68 < ~a26 && 124 >= ~a26) && ~input == 4 && ((~a14 <= -182 && 300 < ~a28) || ((-182 < ~a14 && -114 >= ~a14) && ~a28 <= 37))) && ~a21 <= 127);
    assume !(-84 < ~a14 && ~a21 <= 127 && ~a26 <= -68 && ~a24 == 2 && ~input == 6 && ((134 < ~a28 && 300 >= ~a28) || 300 < ~a28));
    assume !((~a24 == 2 && ((~input == 3 && ((134 < ~a28 && 300 >= ~a28) || 300 < ~a28)) && 124 < ~a26 && 217 >= ~a26) && ~a21 <= 127) && ~a14 <= -182);
    assume !(~a24 == 3 && ((~a21 <= 127 && ((134 < ~a28 && 300 >= ~a28) || ~a28 <= 37 || (37 < ~a28 && 134 >= ~a28)) && ~input == 1) && ~a14 <= -182) && -68 < ~a26 && 124 >= ~a26);
    assume !((((((300 < ~a28 || (37 < ~a28 && 134 >= ~a28) || (134 < ~a28 && 300 >= ~a28)) && ~input == 4) && 217 < ~a26) && ~a21 <= 127) && -84 < ~a14) && ~a24 == 1);
    goto loc4;
  loc3:
    assert false;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume ~a21 <= 127 && ((~input == 5 && ((~a14 <= -182 && 300 < ~a28) || (~a28 <= 37 && -182 < ~a14 && -114 >= ~a14))) && 217 < ~a26) && ~a24 == 2;
    ~a14 := (if ((if (if ~a14 * 9 < 0 && ~a14 * 9 % 10 != 0 then ~a14 * 9 / 10 + 1 else ~a14 * 9 / 10) < 0 && (if ~a14 * 9 < 0 && ~a14 * 9 % 10 != 0 then ~a14 * 9 / 10 + 1 else ~a14 * 9 / 10) % 33 != 0 then (if ~a14 * 9 < 0 && ~a14 * 9 % 10 != 0 then ~a14 * 9 / 10 + 1 else ~a14 * 9 / 10) % 33 - 33 else (if ~a14 * 9 < 0 && ~a14 * 9 % 10 != 0 then ~a14 * 9 / 10 + 1 else ~a14 * 9 / 10) % 33) - 138) * 5 < 0 && ((if (if ~a14 * 9 < 0 && ~a14 * 9 % 10 != 0 then ~a14 * 9 / 10 + 1 else ~a14 * 9 / 10) < 0 && (if ~a14 * 9 < 0 && ~a14 * 9 % 10 != 0 then ~a14 * 9 / 10 + 1 else ~a14 * 9 / 10) % 33 != 0 then (if ~a14 * 9 < 0 && ~a14 * 9 % 10 != 0 then ~a14 * 9 / 10 + 1 else ~a14 * 9 / 10) % 33 - 33 else (if ~a14 * 9 < 0 && ~a14 * 9 % 10 != 0 then ~a14 * 9 / 10 + 1 else ~a14 * 9 / 10) % 33) - 138) * 5 % 33 != 0 then ((if (if ~a14 * 9 < 0 && ~a14 * 9 % 10 != 0 then ~a14 * 9 / 10 + 1 else ~a14 * 9 / 10) < 0 && (if ~a14 * 9 < 0 && ~a14 * 9 % 10 != 0 then ~a14 * 9 / 10 + 1 else ~a14 * 9 / 10) % 33 != 0 then (if ~a14 * 9 < 0 && ~a14 * 9 % 10 != 0 then ~a14 * 9 / 10 + 1 else ~a14 * 9 / 10) % 33 - 33 else (if ~a14 * 9 < 0 && ~a14 * 9 % 10 != 0 then ~a14 * 9 / 10 + 1 else ~a14 * 9 / 10) % 33) - 138) * 5 % 33 - 33 else ((if (if ~a14 * 9 < 0 && ~a14 * 9 % 10 != 0 then ~a14 * 9 / 10 + 1 else ~a14 * 9 / 10) < 0 && (if ~a14 * 9 < 0 && ~a14 * 9 % 10 != 0 then ~a14 * 9 / 10 + 1 else ~a14 * 9 / 10) % 33 != 0 then (if ~a14 * 9 < 0 && ~a14 * 9 % 10 != 0 then ~a14 * 9 / 10 + 1 else ~a14 * 9 / 10) % 33 - 33 else (if ~a14 * 9 < 0 && ~a14 * 9 % 10 != 0 then ~a14 * 9 / 10 + 1 else ~a14 * 9 / 10) % 33) - 138) * 5 % 33) + -139;
    ~a28 := (if (if ~a28 * 9 < 0 && ~a28 * 9 % 10 != 0 then ~a28 * 9 / 10 + 1 else ~a28 * 9 / 10) * 1 - -10862 < 0 && ((if ~a28 * 9 < 0 && ~a28 * 9 % 10 != 0 then ~a28 * 9 / 10 + 1 else ~a28 * 9 / 10) * 1 - -10862) % 82 != 0 then ((if ~a28 * 9 < 0 && ~a28 * 9 % 10 != 0 then ~a28 * 9 / 10 + 1 else ~a28 * 9 / 10) * 1 - -10862) % 82 - 82 else ((if ~a28 * 9 < 0 && ~a28 * 9 % 10 != 0 then ~a28 * 9 / 10 + 1 else ~a28 * 9 / 10) * 1 - -10862) % 82) - -216;
    ~a24 := 1;
    #res := -1;
    goto loc5;
  loc4_1:
    assume !(~a21 <= 127 && ((~input == 5 && ((~a14 <= -182 && 300 < ~a28) || (~a28 <= 37 && -182 < ~a14 && -114 >= ~a14))) && 217 < ~a26) && ~a24 == 2);
    assume !((((~input == 1 && (((300 < ~a28 && -114 < ~a14 && -84 >= ~a14) || (-84 < ~a14 && ~a28 <= 37)) || (-84 < ~a14 && 37 < ~a28 && 134 >= ~a28))) && 124 < ~a26 && 217 >= ~a26) && ~a24 == 2) && ~a21 <= 127);
    assume !((((-182 < ~a14 && -114 >= ~a14) && ~a28 <= 37 && ~a24 == 3 && ~input == 5) && ~a26 <= -68) && ~a21 <= 127);
    assume !(~a28 <= 37 && (-68 < ~a26 && 124 >= ~a26) && (~a21 <= 127 && ~input == 2 && ~a24 == 2) && ~a14 <= -182);
    assume !(((((((-68 < ~a26 && 124 >= ~a26) && -84 < ~a14) && 300 < ~a28) || (((124 < ~a26 && 217 >= ~a26) && ~a14 <= -182) && ~a28 <= 37)) && ~input == 2) && ~a21 <= 127) && ~a24 == 3);
    assume !((~a28 <= 37 && ~a21 <= 127 && ~a24 == 3 && (-114 < ~a14 && -84 >= ~a14) && ~input == 3) && 124 < ~a26 && 217 >= ~a26);
    assume !(((~a21 <= 127 && (((37 < ~a28 && 134 >= ~a28) && -84 < ~a14) || (300 < ~a28 && -114 < ~a14 && -84 >= ~a14) || (~a28 <= 37 && -84 < ~a14)) && ~input == 3) && ~a24 == 2) && 124 < ~a26 && 217 >= ~a26);
    assume !((~a24 == 3 && ~a21 <= 127 && (-182 < ~a14 && -114 >= ~a14) && (~a28 <= 37 || (37 < ~a28 && 134 >= ~a28)) && ~input == 2) && 124 < ~a26 && 217 >= ~a26);
    assume !((-68 < ~a26 && 124 >= ~a26) && ~a14 <= -182 && (((((37 < ~a28 && 134 >= ~a28) || (134 < ~a28 && 300 >= ~a28)) || 300 < ~a28) && ~input == 4) && ~a24 == 2) && ~a21 <= 127);
    assume !(((-114 < ~a14 && -84 >= ~a14) && ~a24 == 3 && ((300 < ~a28 || (37 < ~a28 && 134 >= ~a28) || (134 < ~a28 && 300 >= ~a28)) && ~input == 5) && ~a21 <= 127) && 124 < ~a26 && 217 >= ~a26);
    assume !((124 < ~a26 && 217 >= ~a26) && (~a21 <= 127 && ((((37 < ~a28 && 134 >= ~a28) || (134 < ~a28 && 300 >= ~a28)) || 300 < ~a28) && ~input == 6) && ~a14 <= -182) && ~a24 == 3);
    assume !(~a26 <= -68 && (~a21 <= 127 && ~a24 == 2 && (~a28 <= 37 || (37 < ~a28 && 134 >= ~a28)) && ~input == 6) && ~a14 <= -182);
    assume 217 < ~a26 && (~a21 <= 127 && ~a24 == 1 && ~input == 6 && (((37 < ~a28 && 134 >= ~a28) || (134 < ~a28 && 300 >= ~a28)) || 300 < ~a28)) && -84 < ~a14;
    ~a14 := (if ~a14 < 0 && ~a14 % 299909 != 0 then ~a14 % 299909 - 299909 else ~a14 % 299909) - 300090 + 0 + -1;
    ~a26 := ((if ~a26 * 9 < 0 && ~a26 * 9 % 10 != 0 then ~a26 * 9 / 10 + 1 else ~a26 * 9 / 10) - 554854) * 1;
    ~a28 := (if ~a28 * 9 < 0 && ~a28 * 9 % 10 != 0 then ~a28 * 9 / 10 + 1 else ~a28 * 9 / 10) * 1 - 589002;
    ~a24 := 2;
    #res := 25;
    goto loc5;
  loc5:
    assume true;
    return;
}

procedure calculate_output(#in~0 : int) returns (#res : int);
modifies ~a26, ~a28, ~a24, ~a14;

implementation ULTIMATE.start() returns (){
    var #t~ret5 : int;

  loc6:
    call ULTIMATE.init();
    call #t~ret5 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~a24, ~a21, ~a26, ~a14, ~a28;
modifies ~a14, ~a26, ~a28, ~a24;

implementation main() returns (#res : int){
    var #t~nondet3 : int;
    var #t~ret4 : int;
    var ~input~528 : int;
    var ~output~527 : int;

  loc7:
    ~output~527 := -1;
    goto loc8;
  loc8:
    assume true;
    assume !false;
    havoc ~input~528;
    assume -2147483648 <= #t~nondet3 && #t~nondet3 <= 2147483647;
    ~input~528 := #t~nondet3;
    havoc #t~nondet3;
    assume !(((((~input~528 != 1 && ~input~528 != 2) && ~input~528 != 3) && ~input~528 != 4) && ~input~528 != 5) && ~input~528 != 6);
    call #t~ret4 := calculate_output(~input~528);
    assume -2147483648 <= #t~ret4 && #t~ret4 <= 2147483647;
    ~output~527 := #t~ret4;
    havoc #t~ret4;
    goto loc8;
}

procedure main() returns (#res : int);
modifies ~a14, ~a26, ~a28, ~a24;

procedure exit(#in~1 : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;
