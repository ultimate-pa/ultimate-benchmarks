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
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume (((~input == 2 && ~a24 == 1) && 11 < ~a12 && 80 >= ~a12) && ~a21 == 9) && ~a15 == 8;
    assume ~a12 - -334333 <= 2147483647;
    assume ~a12 - -334333 >= -2147483648;
    assume ~a12 - -334333 + 32000 <= 2147483647;
    assume ~a12 - -334333 + 32000 >= -2147483648;
    assume (if ~a12 - -334333 + 32000 < 0 && (~a12 - -334333 + 32000) % 5 != 0 then (~a12 - -334333 + 32000) / 5 + 1 else (~a12 - -334333 + 32000) / 5) <= 2147483647;
    assume (if ~a12 - -334333 + 32000 < 0 && (~a12 - -334333 + 32000) % 5 != 0 then (~a12 - -334333 + 32000) / 5 + 1 else (~a12 - -334333 + 32000) / 5) >= -2147483648;
    ~a12 := (if ~a12 - -334333 + 32000 < 0 && (~a12 - -334333 + 32000) % 5 != 0 then (~a12 - -334333 + 32000) / 5 + 1 else (~a12 - -334333 + 32000) / 5);
    ~a21 := 8;
    #res := 22;
    goto loc3;
  loc2_1:
    assume !((((~input == 2 && ~a24 == 1) && 11 < ~a12 && 80 >= ~a12) && ~a21 == 9) && ~a15 == 8);
    assume !((((((-43 < ~a12 && 11 >= ~a12) && ~a21 == 10) || ((11 < ~a12 && 80 >= ~a12) && ~a21 == 6)) && ~input == 2) && ~a24 == 1) && ~a15 == 8);
    assume !(~a15 == 9 && (~input == 1 && (((~a12 <= -43 && ~a21 == 10) || (~a21 == 6 && -43 < ~a12 && 11 >= ~a12)) || ((-43 < ~a12 && 11 >= ~a12) && ~a21 == 7))) && ~a24 == 1);
    assume !((~a24 == 1 && (~input == 6 && (~a21 == 7 || ~a21 == 8)) && 80 < ~a12) && ~a15 == 9);
    assume !((-43 < ~a12 && 11 >= ~a12) && ~a15 == 9 && ~a24 == 1 && (~a21 == 9 || ~a21 == 10) && ~input == 2);
    goto loc4;
  loc3:
    assume true;
    return;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume (((~input == 5 && ~a15 == 8) && -43 < ~a12 && 11 >= ~a12) && ~a21 == 9) && ~a24 == 1;
    ~a21 := 10;
    #res := 24;
    goto loc3;
  loc4_1:
    assume !((((~input == 5 && ~a15 == 8) && -43 < ~a12 && 11 >= ~a12) && ~a21 == 9) && ~a24 == 1);
    assume !((80 < ~a12 && ~a15 == 8 && (~a21 == 8 || ~a21 == 9) && ~input == 3) && ~a24 == 1);
    assume !(~input == 4 && (((~a15 == 9 && ~a24 == 1 && 80 < ~a12) && ~a21 == 10) || (~a21 == 6 && ~a15 == 5 && ~a24 == 2 && ~a12 <= -43)));
    assume !(((~a24 == 1 && ~input == 3 && ~a12 <= -43) && ~a21 == 7) && ~a15 == 8);
    assume !(~a24 == 1 && (((80 < ~a12 && ~a15 == 8) && ~a21 == 10) || ((~a15 == 9 && ~a12 <= -43) && ~a21 == 6)) && ~input == 3);
    goto loc5;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume (~a24 == 1 && ~a15 == 9 && (~a21 == 7 || ~a21 == 8) && ~input == 3) && 80 < ~a12;
    assume !(~a12 * 9 <= 2147483647);
    goto loc6;
  loc5_1:
    assume !((~a24 == 1 && ~a15 == 9 && (~a21 == 7 || ~a21 == 8) && ~input == 3) && 80 < ~a12);
    assume !((((((~a21 == 8 || ~a21 == 9) || ~a21 == 10) && ~input == 5) && ~a12 <= -43) && ~a15 == 8) && ~a24 == 1);
    assume !(((~a15 == 9 && ~input == 1 && ~a21 == 8) && ~a24 == 1) && -43 < ~a12 && 11 >= ~a12);
    assume !((((((~a21 == 8 || ~a21 == 9) || ~a21 == 10) && ~input == 3) && ~a15 == 8) && ~a12 <= -43) && ~a24 == 1);
    assume !(~a24 == 1 && (~a15 == 8 && ~input == 1 && ~a21 == 9) && 11 < ~a12 && 80 >= ~a12);
    assume !(~a15 == 9 && 80 < ~a12 && ~a24 == 1 && (~a21 == 7 || ~a21 == 8) && ~input == 4);
    assume !(80 < ~a12 && ~a15 == 9 && (~input == 2 && (~a21 == 7 || ~a21 == 8)) && ~a24 == 1);
    assume !((((~input == 6 && 11 < ~a12 && 80 >= ~a12) && ~a21 == 9) && ~a15 == 8) && ~a24 == 1);
    assume !(((~a24 == 1 && ~input == 1 && (~a21 == 8 || ~a21 == 6 || ~a21 == 7)) && ~a15 == 9) && 11 < ~a12 && 80 >= ~a12);
    assume !(((~a21 == 10 && (80 < ~a12 && ~a24 == 1) && ~a15 == 9) || ((~a15 == 5 && ~a24 == 2 && ~a12 <= -43) && ~a21 == 6)) && ~input == 3);
    assume !(((((~a21 == 7 && -43 < ~a12 && 11 >= ~a12) || (~a21 == 10 && ~a12 <= -43) || ((-43 < ~a12 && 11 >= ~a12) && ~a21 == 6)) && ~input == 5) && ~a24 == 1) && ~a15 == 9);
    assume !((((~input == 1 && ((~a21 == 7 || ~a21 == 8) || ~a21 == 9)) && ~a15 == 9) && ~a12 <= -43) && ~a24 == 1);
    assume !(~a15 == 9 && ~a24 == 1 && (~input == 6 && -43 < ~a12 && 11 >= ~a12) && ~a21 == 8);
    assume !((~a24 == 1 && ~a15 == 9 && ~input == 5 && (~a21 == 8 || ~a21 == 6 || ~a21 == 7)) && 11 < ~a12 && 80 >= ~a12);
    assume !(((~a15 == 8 && ((~a21 == 6 || ~a21 == 7) || ~a21 == 8) && ~input == 5) && -43 < ~a12 && 11 >= ~a12) && ~a24 == 1);
    assume !(~a15 == 9 && ((~input == 3 && ((~a21 == 6 || ~a21 == 7) || ~a21 == 8)) && ~a24 == 1) && 11 < ~a12 && 80 >= ~a12);
    assume !(((-43 < ~a12 && 11 >= ~a12) && ~a15 == 8 && (~a21 == 8 || ~a21 == 6 || ~a21 == 7) && ~input == 3) && ~a24 == 1);
    assume !(~a15 == 9 && ~a24 == 1 && ((~a21 == 9 || ~a21 == 10) && ~input == 5) && -43 < ~a12 && 11 >= ~a12);
    assume !((11 < ~a12 && 80 >= ~a12) && (~a24 == 1 && ((~a21 == 6 || ~a21 == 7) || ~a21 == 8) && ~input == 4) && ~a15 == 9);
    assume !(~a15 == 9 && ~a24 == 1 && (~input == 6 && 80 < ~a12) && ~a21 == 9);
    assume !((~a24 == 1 && (~input == 2 && (~a21 == 10 || ~a21 == 8 || ~a21 == 9)) && ~a12 <= -43) && ~a15 == 8);
    assume !(~a24 == 1 && (~input == 4 && (((-43 < ~a12 && 11 >= ~a12) && ~a21 == 7) || (~a12 <= -43 && ~a21 == 10) || ((-43 < ~a12 && 11 >= ~a12) && ~a21 == 6))) && ~a15 == 9);
    assume !((((~input == 6 && (~a21 == 9 || ~a21 == 7 || ~a21 == 8)) && ~a24 == 1) && ~a15 == 9) && ~a12 <= -43);
    goto loc7;
  loc6:
    assert false;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume ((~a12 <= -43 && ~input == 6 && (~a21 == 10 || ~a21 == 8 || ~a21 == 9)) && ~a24 == 1) && ~a15 == 8;
    assume (if ~a12 < 0 && ~a12 % 26 != 0 then ~a12 % 26 - 26 else ~a12 % 26) + -1 <= 2147483647;
    assume (if ~a12 < 0 && ~a12 % 26 != 0 then ~a12 % 26 - 26 else ~a12 % 26) + -1 >= -2147483648;
    assume (if (if ~a12 < 0 && ~a12 % 26 != 0 then ~a12 % 26 - 26 else ~a12 % 26) + -1 < 0 && ((if ~a12 < 0 && ~a12 % 26 != 0 then ~a12 % 26 - 26 else ~a12 % 26) + -1) % 5 != 0 then ((if ~a12 < 0 && ~a12 % 26 != 0 then ~a12 % 26 - 26 else ~a12 % 26) + -1) / 5 + 1 else ((if ~a12 < 0 && ~a12 % 26 != 0 then ~a12 % 26 - 26 else ~a12 % 26) + -1) / 5) <= 2147483647;
    assume (if (if ~a12 < 0 && ~a12 % 26 != 0 then ~a12 % 26 - 26 else ~a12 % 26) + -1 < 0 && ((if ~a12 < 0 && ~a12 % 26 != 0 then ~a12 % 26 - 26 else ~a12 % 26) + -1) % 5 != 0 then ((if ~a12 < 0 && ~a12 % 26 != 0 then ~a12 % 26 - 26 else ~a12 % 26) + -1) / 5 + 1 else ((if ~a12 < 0 && ~a12 % 26 != 0 then ~a12 % 26 - 26 else ~a12 % 26) + -1) / 5) >= -2147483648;
    assume (if (if (if ~a12 < 0 && ~a12 % 26 != 0 then ~a12 % 26 - 26 else ~a12 % 26) + -1 < 0 && ((if ~a12 < 0 && ~a12 % 26 != 0 then ~a12 % 26 - 26 else ~a12 % 26) + -1) % 5 != 0 then ((if ~a12 < 0 && ~a12 % 26 != 0 then ~a12 % 26 - 26 else ~a12 % 26) + -1) / 5 + 1 else ((if ~a12 < 0 && ~a12 % 26 != 0 then ~a12 % 26 - 26 else ~a12 % 26) + -1) / 5) < 0 && (if (if ~a12 < 0 && ~a12 % 26 != 0 then ~a12 % 26 - 26 else ~a12 % 26) + -1 < 0 && ((if ~a12 < 0 && ~a12 % 26 != 0 then ~a12 % 26 - 26 else ~a12 % 26) + -1) % 5 != 0 then ((if ~a12 < 0 && ~a12 % 26 != 0 then ~a12 % 26 - 26 else ~a12 % 26) + -1) / 5 + 1 else ((if ~a12 < 0 && ~a12 % 26 != 0 then ~a12 % 26 - 26 else ~a12 % 26) + -1) / 5) % 5 != 0 then (if (if ~a12 < 0 && ~a12 % 26 != 0 then ~a12 % 26 - 26 else ~a12 % 26) + -1 < 0 && ((if ~a12 < 0 && ~a12 % 26 != 0 then ~a12 % 26 - 26 else ~a12 % 26) + -1) % 5 != 0 then ((if ~a12 < 0 && ~a12 % 26 != 0 then ~a12 % 26 - 26 else ~a12 % 26) + -1) / 5 + 1 else ((if ~a12 < 0 && ~a12 % 26 != 0 then ~a12 % 26 - 26 else ~a12 % 26) + -1) / 5) / 5 + 1 else (if (if ~a12 < 0 && ~a12 % 26 != 0 then ~a12 % 26 - 26 else ~a12 % 26) + -1 < 0 && ((if ~a12 < 0 && ~a12 % 26 != 0 then ~a12 % 26 - 26 else ~a12 % 26) + -1) % 5 != 0 then ((if ~a12 < 0 && ~a12 % 26 != 0 then ~a12 % 26 - 26 else ~a12 % 26) + -1) / 5 + 1 else ((if ~a12 < 0 && ~a12 % 26 != 0 then ~a12 % 26 - 26 else ~a12 % 26) + -1) / 5) / 5) <= 2147483647;
    assume (if (if (if ~a12 < 0 && ~a12 % 26 != 0 then ~a12 % 26 - 26 else ~a12 % 26) + -1 < 0 && ((if ~a12 < 0 && ~a12 % 26 != 0 then ~a12 % 26 - 26 else ~a12 % 26) + -1) % 5 != 0 then ((if ~a12 < 0 && ~a12 % 26 != 0 then ~a12 % 26 - 26 else ~a12 % 26) + -1) / 5 + 1 else ((if ~a12 < 0 && ~a12 % 26 != 0 then ~a12 % 26 - 26 else ~a12 % 26) + -1) / 5) < 0 && (if (if ~a12 < 0 && ~a12 % 26 != 0 then ~a12 % 26 - 26 else ~a12 % 26) + -1 < 0 && ((if ~a12 < 0 && ~a12 % 26 != 0 then ~a12 % 26 - 26 else ~a12 % 26) + -1) % 5 != 0 then ((if ~a12 < 0 && ~a12 % 26 != 0 then ~a12 % 26 - 26 else ~a12 % 26) + -1) / 5 + 1 else ((if ~a12 < 0 && ~a12 % 26 != 0 then ~a12 % 26 - 26 else ~a12 % 26) + -1) / 5) % 5 != 0 then (if (if ~a12 < 0 && ~a12 % 26 != 0 then ~a12 % 26 - 26 else ~a12 % 26) + -1 < 0 && ((if ~a12 < 0 && ~a12 % 26 != 0 then ~a12 % 26 - 26 else ~a12 % 26) + -1) % 5 != 0 then ((if ~a12 < 0 && ~a12 % 26 != 0 then ~a12 % 26 - 26 else ~a12 % 26) + -1) / 5 + 1 else ((if ~a12 < 0 && ~a12 % 26 != 0 then ~a12 % 26 - 26 else ~a12 % 26) + -1) / 5) / 5 + 1 else (if (if ~a12 < 0 && ~a12 % 26 != 0 then ~a12 % 26 - 26 else ~a12 % 26) + -1 < 0 && ((if ~a12 < 0 && ~a12 % 26 != 0 then ~a12 % 26 - 26 else ~a12 % 26) + -1) % 5 != 0 then ((if ~a12 < 0 && ~a12 % 26 != 0 then ~a12 % 26 - 26 else ~a12 % 26) + -1) / 5 + 1 else ((if ~a12 < 0 && ~a12 % 26 != 0 then ~a12 % 26 - 26 else ~a12 % 26) + -1) / 5) / 5) >= -2147483648;
    ~a12 := (if (if (if ~a12 < 0 && ~a12 % 26 != 0 then ~a12 % 26 - 26 else ~a12 % 26) + -1 < 0 && ((if ~a12 < 0 && ~a12 % 26 != 0 then ~a12 % 26 - 26 else ~a12 % 26) + -1) % 5 != 0 then ((if ~a12 < 0 && ~a12 % 26 != 0 then ~a12 % 26 - 26 else ~a12 % 26) + -1) / 5 + 1 else ((if ~a12 < 0 && ~a12 % 26 != 0 then ~a12 % 26 - 26 else ~a12 % 26) + -1) / 5) < 0 && (if (if ~a12 < 0 && ~a12 % 26 != 0 then ~a12 % 26 - 26 else ~a12 % 26) + -1 < 0 && ((if ~a12 < 0 && ~a12 % 26 != 0 then ~a12 % 26 - 26 else ~a12 % 26) + -1) % 5 != 0 then ((if ~a12 < 0 && ~a12 % 26 != 0 then ~a12 % 26 - 26 else ~a12 % 26) + -1) / 5 + 1 else ((if ~a12 < 0 && ~a12 % 26 != 0 then ~a12 % 26 - 26 else ~a12 % 26) + -1) / 5) % 5 != 0 then (if (if ~a12 < 0 && ~a12 % 26 != 0 then ~a12 % 26 - 26 else ~a12 % 26) + -1 < 0 && ((if ~a12 < 0 && ~a12 % 26 != 0 then ~a12 % 26 - 26 else ~a12 % 26) + -1) % 5 != 0 then ((if ~a12 < 0 && ~a12 % 26 != 0 then ~a12 % 26 - 26 else ~a12 % 26) + -1) / 5 + 1 else ((if ~a12 < 0 && ~a12 % 26 != 0 then ~a12 % 26 - 26 else ~a12 % 26) + -1) / 5) / 5 + 1 else (if (if ~a12 < 0 && ~a12 % 26 != 0 then ~a12 % 26 - 26 else ~a12 % 26) + -1 < 0 && ((if ~a12 < 0 && ~a12 % 26 != 0 then ~a12 % 26 - 26 else ~a12 % 26) + -1) % 5 != 0 then ((if ~a12 < 0 && ~a12 % 26 != 0 then ~a12 % 26 - 26 else ~a12 % 26) + -1) / 5 + 1 else ((if ~a12 < 0 && ~a12 % 26 != 0 then ~a12 % 26 - 26 else ~a12 % 26) + -1) / 5) / 5);
    ~a21 := 7;
    #res := 25;
    goto loc3;
  loc7_1:
    assume !(((~a12 <= -43 && ~input == 6 && (~a21 == 10 || ~a21 == 8 || ~a21 == 9)) && ~a24 == 1) && ~a15 == 8);
    goto loc8;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume (((~a21 == 7 && ~input == 5) && ~a12 <= -43) && ~a24 == 1) && ~a15 == 8;
    ~a21 := 10;
    #res := 22;
    goto loc3;
  loc8_1:
    assume !((((~a21 == 7 && ~input == 5) && ~a12 <= -43) && ~a24 == 1) && ~a15 == 8);
    assume !((~a15 == 9 && ((~a21 == 9 || ~a21 == 10) && ~input == 4) && -43 < ~a12 && 11 >= ~a12) && ~a24 == 1);
    assume !(((((80 < ~a12 && ~a24 == 1) && ~a15 == 9) && ~a21 == 10) || (((~a12 <= -43 && ~a24 == 2) && ~a15 == 5) && ~a21 == 6)) && ~input == 2);
    assume !((((-43 < ~a12 && 11 >= ~a12) && (~a21 == 9 || ~a21 == 10) && ~input == 3) && ~a15 == 9) && ~a24 == 1);
    assume !((~a15 == 8 && 80 < ~a12 && (~a21 == 8 || ~a21 == 9) && ~input == 6) && ~a24 == 1);
    assume !((((((~a12 <= -43 && ~a21 == 10) || ((-43 < ~a12 && 11 >= ~a12) && ~a21 == 6)) || (~a21 == 7 && -43 < ~a12 && 11 >= ~a12)) && ~input == 3) && ~a24 == 1) && ~a15 == 9);
    assume !(~a24 == 1 && ~input == 1 && ((~a21 == 10 && ~a15 == 8 && 80 < ~a12) || ((~a12 <= -43 && ~a15 == 9) && ~a21 == 6)));
    goto loc9;
  loc9:
    goto loc9_0, loc9_1;
  loc9_0:
    assume ((-43 < ~a12 && 11 >= ~a12) && ~a24 == 1 && (~a21 == 8 || ~a21 == 6 || ~a21 == 7) && ~input == 1) && ~a15 == 8;
    ~a21 := 9;
    #res := 21;
    goto loc3;
  loc9_1:
    assume !(((-43 < ~a12 && 11 >= ~a12) && ~a24 == 1 && (~a21 == 8 || ~a21 == 6 || ~a21 == 7) && ~input == 1) && ~a15 == 8);
    assume !((~a24 == 1 && ~a12 <= -43 && ((~a21 == 7 || ~a21 == 8) || ~a21 == 9) && ~input == 3) && ~a15 == 9);
    assume !((~a24 == 1 && ~input == 4 && (((~a21 == 9 && 11 < ~a12 && 80 >= ~a12) || (~a21 == 10 && 11 < ~a12 && 80 >= ~a12)) || (~a21 == 6 && 80 < ~a12))) && ~a15 == 9);
    assume !(~a15 == 8 && (~a21 == 7 && ~input == 2 && ~a24 == 1) && ~a12 <= -43);
    assume !(~a15 == 8 && (~input == 4 && (((-43 < ~a12 && 11 >= ~a12) && ~a21 == 10) || (~a21 == 6 && 11 < ~a12 && 80 >= ~a12))) && ~a24 == 1);
    assume !(~a15 == 9 && (~a12 <= -43 && (~a21 == 9 || ~a21 == 7 || ~a21 == 8) && ~input == 2) && ~a24 == 1);
    assume !(~a24 == 1 && ~a15 == 8 && ((~a21 == 10 && -43 < ~a12 && 11 >= ~a12) || ((11 < ~a12 && 80 >= ~a12) && ~a21 == 6)) && ~input == 3);
    assume !((~a15 == 8 && (~a24 == 1 && ~input == 4) && 11 < ~a12 && 80 >= ~a12) && ~a21 == 9);
    assume !(((~input == 6 && ((((11 < ~a12 && 80 >= ~a12) && ~a21 == 9) || ((11 < ~a12 && 80 >= ~a12) && ~a21 == 10)) || (80 < ~a12 && ~a21 == 6))) && ~a24 == 1) && ~a15 == 9);
    assume !((~a15 == 8 && ((~a21 == 10 && -43 < ~a12 && 11 >= ~a12) || ((11 < ~a12 && 80 >= ~a12) && ~a21 == 6)) && ~input == 6) && ~a24 == 1);
    assume !(((~a24 == 1 && (~a21 == 8 || ~a21 == 6 || ~a21 == 7) && ~input == 2) && ~a15 == 9) && 11 < ~a12 && 80 >= ~a12);
    assume !((~a21 == 9 && (~input == 3 && ~a24 == 1) && 80 < ~a12) && ~a15 == 9);
    assume !(((((~a21 == 7 || ~a21 == 8) && ~input == 1) && ~a15 == 9) && 80 < ~a12) && ~a24 == 1);
    goto loc10;
  loc10:
    goto loc10_0, loc10_1;
  loc10_0:
    assume (((~a15 == 9 && 80 < ~a12 && ~a24 == 1) && ~a21 == 10) || (~a21 == 6 && (~a24 == 2 && ~a12 <= -43) && ~a15 == 5)) && ~input == 6;
    assume (if ~a12 < 0 && ~a12 % 299959 != 0 then ~a12 % 299959 - 299959 else ~a12 % 299959) - -300039 <= 2147483647;
    assume (if ~a12 < 0 && ~a12 % 299959 != 0 then ~a12 % 299959 - 299959 else ~a12 % 299959) - -300039 >= -2147483648;
    assume (if ~a12 < 0 && ~a12 % 299959 != 0 then ~a12 % 299959 - 299959 else ~a12 % 299959) - -300039 + -252537 <= 2147483647;
    assume (if ~a12 < 0 && ~a12 % 299959 != 0 then ~a12 % 299959 - 299959 else ~a12 % 299959) - -300039 + -252537 >= -2147483648;
    assume ((if ~a12 < 0 && ~a12 % 299959 != 0 then ~a12 % 299959 - 299959 else ~a12 % 299959) - -300039 + -252537) * 1 <= 2147483647;
    assume ((if ~a12 < 0 && ~a12 % 299959 != 0 then ~a12 % 299959 - 299959 else ~a12 % 299959) - -300039 + -252537) * 1 >= -2147483648;
    assume ((if ~a12 < 0 && ~a12 % 299959 != 0 then ~a12 % 299959 - 299959 else ~a12 % 299959) - -300039 + -252537) * 1 - -252539 <= 2147483647;
    assume ((if ~a12 < 0 && ~a12 % 299959 != 0 then ~a12 % 299959 - 299959 else ~a12 % 299959) - -300039 + -252537) * 1 - -252539 >= -2147483648;
    ~a12 := ((if ~a12 < 0 && ~a12 % 299959 != 0 then ~a12 % 299959 - 299959 else ~a12 % 299959) - -300039 + -252537) * 1 - -252539;
    ~a24 := 1;
    ~a15 := 9;
    ~a21 := 7;
    #res := -1;
    goto loc3;
  loc10_1:
    assume !((((~a15 == 9 && 80 < ~a12 && ~a24 == 1) && ~a21 == 10) || (~a21 == 6 && (~a24 == 2 && ~a12 <= -43) && ~a15 == 5)) && ~input == 6);
    assume !(~a15 == 9 && ~a21 == 9 && 80 < ~a12 && ~input == 2 && ~a24 == 1);
    assume !(((~a15 == 8 && (~a21 == 7 || ~a21 == 8) && ~input == 3) && ~a24 == 1) && 11 < ~a12 && 80 >= ~a12);
    assume !(~a24 == 1 && ~input == 5 && (((~a15 == 8 && 80 < ~a12) && ~a21 == 10) || (~a21 == 6 && ~a12 <= -43 && ~a15 == 9)));
    assume !(~a24 == 1 && (((80 < ~a12 && ~a21 == 6) || (~a21 == 9 && 11 < ~a12 && 80 >= ~a12) || (~a21 == 10 && 11 < ~a12 && 80 >= ~a12)) && ~input == 1) && ~a15 == 9);
    assume !((~a24 == 1 && ~a12 <= -43 && ((~a21 == 8 || ~a21 == 9) || ~a21 == 10) && ~input == 1) && ~a15 == 8);
    assume !(~a24 == 1 && (((~a21 == 7 && -43 < ~a12 && 11 >= ~a12) || (~a21 == 10 && ~a12 <= -43) || (~a21 == 6 && -43 < ~a12 && 11 >= ~a12)) && ~input == 6) && ~a15 == 9);
    assume !(~a15 == 8 && (~a24 == 1 && ((~a21 == 6 || ~a21 == 7) || ~a21 == 8) && ~input == 2) && -43 < ~a12 && 11 >= ~a12);
    assume !((((~input == 6 && ((~a21 == 6 || ~a21 == 7) || ~a21 == 8)) && ~a15 == 8) && ~a24 == 1) && -43 < ~a12 && 11 >= ~a12);
    assume !(~a24 == 1 && (((~a21 == 7 || ~a21 == 8) && ~input == 6) && ~a15 == 8) && 11 < ~a12 && 80 >= ~a12);
    assume !((((((-43 < ~a12 && 11 >= ~a12) && ~a21 == 7) || (~a21 == 10 && ~a12 <= -43) || ((-43 < ~a12 && 11 >= ~a12) && ~a21 == 6)) && ~input == 2) && ~a15 == 9) && ~a24 == 1);
    assume !(((-43 < ~a12 && 11 >= ~a12) && (~input == 1 && ~a15 == 8) && ~a24 == 1) && ~a21 == 9);
    assume !(~a24 == 1 && ~a15 == 9 && ~input == 2 && ((80 < ~a12 && ~a21 == 6) || ((11 < ~a12 && 80 >= ~a12) && ~a21 == 9) || ((11 < ~a12 && 80 >= ~a12) && ~a21 == 10)));
    assume !(~a24 == 1 && ~a15 == 8 && (~input == 2 && (~a21 == 7 || ~a21 == 8)) && 11 < ~a12 && 80 >= ~a12);
    assume !(~a24 == 1 && ~a21 == 9 && (~input == 5 && ~a15 == 9) && 80 < ~a12);
    assume !((~a12 <= -43 && (~input == 1 && ~a21 == 7) && ~a24 == 1) && ~a15 == 8);
    assume !((~a21 == 9 && ((11 < ~a12 && 80 >= ~a12) && ~input == 3) && ~a24 == 1) && ~a15 == 8);
    assume !((~a15 == 8 && ((~a21 == 8 || ~a21 == 9) && ~input == 2) && ~a24 == 1) && 80 < ~a12);
    assume !((80 < ~a12 && ~a24 == 1 && (~a21 == 8 || ~a21 == 9) && ~input == 4) && ~a15 == 8);
    assume !(~a21 == 9 && ~a15 == 9 && ~a24 == 1 && 80 < ~a12 && ~input == 1);
    assume !(~a15 == 8 && (~input == 3 && (((~a21 == 10 && 11 < ~a12 && 80 >= ~a12) || (~a21 == 6 && 80 < ~a12)) || (80 < ~a12 && ~a21 == 7))) && ~a24 == 1);
    assume !(~a24 == 1 && 80 < ~a12 && ~a21 == 9 && ~a15 == 9 && ~input == 4);
    assume !(~a15 == 8 && (~input == 6 && ((80 < ~a12 && ~a21 == 7) || (~a21 == 10 && 11 < ~a12 && 80 >= ~a12) || (80 < ~a12 && ~a21 == 6))) && ~a24 == 1);
    assume !(~a15 == 9 && ~a24 == 1 && (-43 < ~a12 && 11 >= ~a12) && ~input == 1 && (~a21 == 9 || ~a21 == 10));
    assume !(((((80 < ~a12 && ~a15 == 8) && ~a21 == 10) || (~a21 == 6 && ~a15 == 9 && ~a12 <= -43)) && ~input == 6) && ~a24 == 1);
    assume !(((~a15 == 8 && (~a21 == 8 || ~a21 == 9) && ~input == 1) && ~a24 == 1) && 80 < ~a12);
    assume !((~a24 == 1 && ((~a21 == 7 && 80 < ~a12) || ((11 < ~a12 && 80 >= ~a12) && ~a21 == 10) || (~a21 == 6 && 80 < ~a12)) && ~input == 2) && ~a15 == 8);
    assume !(~a24 == 1 && (-43 < ~a12 && 11 >= ~a12) && (((~a21 == 6 || ~a21 == 7) || ~a21 == 8) && ~input == 4) && ~a15 == 8);
    assume !((~a15 == 8 && (~a21 == 7 && ~input == 4) && ~a24 == 1) && ~a12 <= -43);
    assume !(~a21 == 9 && (~a24 == 1 && ~input == 2 && -43 < ~a12 && 11 >= ~a12) && ~a15 == 8);
    assume !(~a15 == 8 && ((-43 < ~a12 && 11 >= ~a12) && ~a21 == 9 && ~input == 4) && ~a24 == 1);
    assume !((~a12 <= -43 && ((~a21 == 10 || ~a21 == 8 || ~a21 == 9) && ~input == 4) && ~a15 == 8) && ~a24 == 1);
    goto loc11;
  loc11:
    goto loc11_0, loc11_1;
  loc11_0:
    assume ~a24 == 1 && ~a15 == 8 && ~input == 4 && ((80 < ~a12 && ~a21 == 7) || ((11 < ~a12 && 80 >= ~a12) && ~a21 == 10) || (80 < ~a12 && ~a21 == 6));
    assume (if ~a12 < 0 && ~a12 % 299959 != 0 then ~a12 % 299959 - 299959 else ~a12 % 299959) - -81 <= 2147483647;
    assume (if ~a12 < 0 && ~a12 % 299959 != 0 then ~a12 % 299959 - 299959 else ~a12 % 299959) - -81 >= -2147483648;
    assume ((if ~a12 < 0 && ~a12 % 299959 != 0 then ~a12 % 299959 - 299959 else ~a12 % 299959) - -81) * 1 <= 2147483647;
    assume ((if ~a12 < 0 && ~a12 % 299959 != 0 then ~a12 % 299959 - 299959 else ~a12 % 299959) - -81) * 1 >= -2147483648;
    assume (if ((if ~a12 < 0 && ~a12 % 299959 != 0 then ~a12 % 299959 - 299959 else ~a12 % 299959) - -81) * 1 < 0 && ((if ~a12 < 0 && ~a12 % 299959 != 0 then ~a12 % 299959 - 299959 else ~a12 % 299959) - -81) * 1 % 5 != 0 then ((if ~a12 < 0 && ~a12 % 299959 != 0 then ~a12 % 299959 - 299959 else ~a12 % 299959) - -81) * 1 / 5 + 1 else ((if ~a12 < 0 && ~a12 % 299959 != 0 then ~a12 % 299959 - 299959 else ~a12 % 299959) - -81) * 1 / 5) <= 2147483647;
    assume (if ((if ~a12 < 0 && ~a12 % 299959 != 0 then ~a12 % 299959 - 299959 else ~a12 % 299959) - -81) * 1 < 0 && ((if ~a12 < 0 && ~a12 % 299959 != 0 then ~a12 % 299959 - 299959 else ~a12 % 299959) - -81) * 1 % 5 != 0 then ((if ~a12 < 0 && ~a12 % 299959 != 0 then ~a12 % 299959 - 299959 else ~a12 % 299959) - -81) * 1 / 5 + 1 else ((if ~a12 < 0 && ~a12 % 299959 != 0 then ~a12 % 299959 - 299959 else ~a12 % 299959) - -81) * 1 / 5) >= -2147483648;
    assume (if ((if ~a12 < 0 && ~a12 % 299959 != 0 then ~a12 % 299959 - 299959 else ~a12 % 299959) - -81) * 1 < 0 && ((if ~a12 < 0 && ~a12 % 299959 != 0 then ~a12 % 299959 - 299959 else ~a12 % 299959) - -81) * 1 % 5 != 0 then ((if ~a12 < 0 && ~a12 % 299959 != 0 then ~a12 % 299959 - 299959 else ~a12 % 299959) - -81) * 1 / 5 + 1 else ((if ~a12 < 0 && ~a12 % 299959 != 0 then ~a12 % 299959 - 299959 else ~a12 % 299959) - -81) * 1 / 5) + 165863 <= 2147483647;
    assume (if ((if ~a12 < 0 && ~a12 % 299959 != 0 then ~a12 % 299959 - 299959 else ~a12 % 299959) - -81) * 1 < 0 && ((if ~a12 < 0 && ~a12 % 299959 != 0 then ~a12 % 299959 - 299959 else ~a12 % 299959) - -81) * 1 % 5 != 0 then ((if ~a12 < 0 && ~a12 % 299959 != 0 then ~a12 % 299959 - 299959 else ~a12 % 299959) - -81) * 1 / 5 + 1 else ((if ~a12 < 0 && ~a12 % 299959 != 0 then ~a12 % 299959 - 299959 else ~a12 % 299959) - -81) * 1 / 5) + 165863 >= -2147483648;
    ~a12 := (if ((if ~a12 < 0 && ~a12 % 299959 != 0 then ~a12 % 299959 - 299959 else ~a12 % 299959) - -81) * 1 < 0 && ((if ~a12 < 0 && ~a12 % 299959 != 0 then ~a12 % 299959 - 299959 else ~a12 % 299959) - -81) * 1 % 5 != 0 then ((if ~a12 < 0 && ~a12 % 299959 != 0 then ~a12 % 299959 - 299959 else ~a12 % 299959) - -81) * 1 / 5 + 1 else ((if ~a12 < 0 && ~a12 % 299959 != 0 then ~a12 % 299959 - 299959 else ~a12 % 299959) - -81) * 1 / 5) + 165863;
    ~a21 := 10;
    #res := 22;
    goto loc3;
  loc11_1:
    assume !(~a24 == 1 && ~a15 == 8 && ~input == 4 && ((80 < ~a12 && ~a21 == 7) || ((11 < ~a12 && 80 >= ~a12) && ~a21 == 10) || (80 < ~a12 && ~a21 == 6)));
    assume !((11 < ~a12 && 80 >= ~a12) && ~a15 == 8 && ~a24 == 1 && (~a21 == 7 || ~a21 == 8) && ~input == 4);
    assume !(((((~a15 == 8 && 80 < ~a12) && ~a21 == 10) || (~a21 == 6 && ~a12 <= -43 && ~a15 == 9)) && ~input == 4) && ~a24 == 1);
    assume !(((((80 < ~a12 && ~a24 == 1) && ~a15 == 9) && ~a21 == 10) || (((~a12 <= -43 && ~a24 == 2) && ~a15 == 5) && ~a21 == 6)) && ~input == 1);
    assume !((~a15 == 8 && ((((11 < ~a12 && 80 >= ~a12) && ~a21 == 10) || (80 < ~a12 && ~a21 == 6)) || (80 < ~a12 && ~a21 == 7)) && ~input == 5) && ~a24 == 1);
    assume !(~a21 == 9 && ((~input == 6 && ~a15 == 8) && -43 < ~a12 && 11 >= ~a12) && ~a24 == 1);
    assume !(~a24 == 1 && ~a21 == 9 && (-43 < ~a12 && 11 >= ~a12) && ~a15 == 8 && ~input == 3);
    assume !(~a15 == 9 && (~input == 3 && ((~a21 == 6 && 80 < ~a12) || (~a21 == 9 && 11 < ~a12 && 80 >= ~a12) || (~a21 == 10 && 11 < ~a12 && 80 >= ~a12))) && ~a24 == 1);
    assume !(~a12 <= -43 && ~a21 == 7 && ~a24 == 1 && ~a15 == 8 && ~input == 6);
    assume !((-43 < ~a12 && 11 >= ~a12) && ((~input == 3 && ~a24 == 1) && ~a21 == 8) && ~a15 == 9);
    assume !((((~a15 == 9 && ~a24 == 1 && 80 < ~a12) && ~a21 == 10) || (((~a24 == 2 && ~a12 <= -43) && ~a15 == 5) && ~a21 == 6)) && ~input == 5);
    assume !((~a24 == 1 && (11 < ~a12 && 80 >= ~a12) && (~a21 == 7 || ~a21 == 8) && ~input == 5) && ~a15 == 8);
    assume !(((((~a21 == 10 && -43 < ~a12 && 11 >= ~a12) || ((11 < ~a12 && 80 >= ~a12) && ~a21 == 6)) && ~input == 1) && ~a15 == 8) && ~a24 == 1);
    assume !(~a24 == 1 && (11 < ~a12 && 80 >= ~a12) && (((~a21 == 6 || ~a21 == 7) || ~a21 == 8) && ~input == 6) && ~a15 == 9);
    assume !(~a24 == 1 && (((~a21 == 7 && 80 < ~a12) || ((11 < ~a12 && 80 >= ~a12) && ~a21 == 10) || (80 < ~a12 && ~a21 == 6)) && ~input == 1) && ~a15 == 8);
    assume (~a15 == 8 && ((~a21 == 10 && -43 < ~a12 && 11 >= ~a12) || ((11 < ~a12 && 80 >= ~a12) && ~a21 == 6)) && ~input == 5) && ~a24 == 1;
    assume ~a12 - -338613 <= 2147483647;
    assume ~a12 - -338613 >= -2147483648;
    assume ~a12 - -338613 - -126296 <= 2147483647;
    assume ~a12 - -338613 - -126296 >= -2147483648;
    assume (~a12 - -338613 - -126296) * 1 <= 2147483647;
    assume (~a12 - -338613 - -126296) * 1 >= -2147483648;
    assume (if (~a12 - -338613 - -126296) * 1 < 0 && (~a12 - -338613 - -126296) * 1 % 34 != 0 then (~a12 - -338613 - -126296) * 1 % 34 - 34 else (~a12 - -338613 - -126296) * 1 % 34) - -42 <= 2147483647;
    assume (if (~a12 - -338613 - -126296) * 1 < 0 && (~a12 - -338613 - -126296) * 1 % 34 != 0 then (~a12 - -338613 - -126296) * 1 % 34 - 34 else (~a12 - -338613 - -126296) * 1 % 34) - -42 >= -2147483648;
    ~a12 := (if (~a12 - -338613 - -126296) * 1 < 0 && (~a12 - -338613 - -126296) * 1 % 34 != 0 then (~a12 - -338613 - -126296) * 1 % 34 - 34 else (~a12 - -338613 - -126296) * 1 % 34) - -42;
    ~a21 := 9;
    #res := 25;
    goto loc3;
}

procedure calculate_output(#in~0 : int) returns (#res : int);
modifies ~a12, ~a15, ~a21, ~a24;

implementation ULTIMATE.start() returns (){
    var #t~ret4 : int;

  loc12:
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

  loc13:
    ~output~181 := -1;
    goto loc14;
  loc14:
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
    goto loc14;
}

procedure main() returns (#res : int);
modifies ~a12, ~a15, ~a21, ~a24;

procedure exit(#in~1 : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

