//#Safe
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
    assume !(~a5 == 4 && ~a2 <= 189 && ((~input == 1 && (~a7 == 13 || ~a7 == 14)) && ~a17 <= -108) && ~a24 == 15);
    assume !(~a24 == 15 && (((189 < ~a2 && 281 >= ~a2) && ~input == 1 && ~a5 == 4) && ~a7 == 13) && 255 < ~a17);
    assume !(~a5 == 4 && (189 < ~a2 && 281 >= ~a2) && ~a24 == 14 && (((-108 < ~a17 && 111 >= ~a17) && ~a7 == 14) || (~a7 == 12 && 111 < ~a17 && 255 >= ~a17)) && ~input == 4);
    assume !(((~a5 == 5 && ~a2 <= 189 && ~input == 1 && ~a24 == 15) && 255 < ~a17) && ~a7 == 14);
    assume !((~a17 <= -108 && (189 < ~a2 && 281 >= ~a2) && ((~a7 == 14 || ~a7 == 12 || ~a7 == 13) && ~input == 1) && ~a24 == 15) && ~a5 == 5);
    assume !((~a17 <= -108 && ((189 < ~a2 && 281 >= ~a2) && (~a7 == 12 || ~a7 == 13) && ~input == 5) && ~a24 == 13) && ~a5 == 6);
    assume !((~a24 == 13 && ~a17 <= -108 && (~a5 == 4 && ~input == 2) && 189 < ~a2 && 281 >= ~a2) && ~a7 == 12);
    assume !((~a5 == 3 && (-108 < ~a17 && 111 >= ~a17) && ~a24 == 13 && (~a7 == 12 || ~a7 == 13) && ~input == 4) && 189 < ~a2 && 281 >= ~a2);
    assume !((111 < ~a17 && 255 >= ~a17) && ~a5 == 4 && ~a2 <= 189 && ~a24 == 15 && (~a7 == 13 || ~a7 == 14) && ~input == 5);
    assume !(~a2 <= 189 && (((((-108 < ~a17 && 111 >= ~a17) && ~a7 == 14) || ((111 < ~a17 && 255 >= ~a17) && ~a7 == 12)) && ~input == 6) && ~a5 == 7) && ~a24 == 13);
    assume !(((((~a24 == 13 && ~a17 <= -108 && ~a7 == 13) && ~a5 == 5) || (~a5 == 4 && ~a24 == 15 && ~a7 == 14 && 255 < ~a17) || (~a5 == 5 && ~a24 == 13 && ~a7 == 12 && ~a17 <= -108)) && ~input == 1) && 189 < ~a2 && 281 >= ~a2);
    assume !(((~a24 == 13 && ((~a7 == 13 || ~a7 == 14) && ~input == 5) && 189 < ~a2 && 281 >= ~a2) && ~a5 == 3) && ~a17 <= -108);
    assume !((~a5 == 4 && ((~input == 5 && (~a7 == 12 || ~a7 == 13)) && ~a24 == 14) && 189 < ~a2 && 281 >= ~a2) && ~a17 <= -108);
    assume !(~a24 == 14 && ~a5 == 3 && ((((-108 < ~a17 && 111 >= ~a17) && ~a7 == 12) || (~a17 <= -108 && ~a7 == 13) || (~a7 == 14 && ~a17 <= -108)) && ~input == 2) && 189 < ~a2 && 281 >= ~a2);
    assume !(((~a5 == 4 && (~input == 1 && ~a24 == 15) && -108 < ~a17 && 111 >= ~a17) && ~a2 <= 189) && ~a7 == 12);
    assume !(~a2 <= 189 && (~a5 == 4 && (~input == 2 && ~a24 == 15) && ~a7 == 12) && -108 < ~a17 && 111 >= ~a17);
    assume !(~a24 == 13 && (-108 < ~a17 && 111 >= ~a17) && ~a5 == 5 && (~input == 2 && ~a2 <= 189) && ~a7 == 14);
    assume !(~a2 <= 189 && ((~a5 == 5 && ~input == 3 && ~a24 == 13) && ~a7 == 14) && 111 < ~a17 && 255 >= ~a17);
    assume !(((((~a5 == 5 && ~input == 1) && 189 < ~a2 && 281 >= ~a2) && ~a24 == 13) && ~a7 == 13) && -108 < ~a17 && 111 >= ~a17);
    assume !(((189 < ~a2 && 281 >= ~a2) && (~input == 6 && ((((-108 < ~a17 && 111 >= ~a17) && ~a7 == 14) || (~a7 == 12 && 111 < ~a17 && 255 >= ~a17)) || (~a7 == 13 && 111 < ~a17 && 255 >= ~a17))) && ~a24 == 15) && ~a5 == 3);
    assume !((~a5 == 7 && (((-108 < ~a17 && 111 >= ~a17) && ~input == 1) && ~a7 == 13) && ~a2 <= 189) && ~a24 == 14);
    assume !((189 < ~a2 && 281 >= ~a2) && ~a24 == 15 && ~a5 == 5 && (111 < ~a17 && 255 >= ~a17) && (~a7 == 14 || ~a7 == 12 || ~a7 == 13) && ~input == 6);
    assume !((~a2 <= 189 && (255 < ~a17 && ~input == 3 && (~a7 == 13 || ~a7 == 14)) && ~a5 == 7) && ~a24 == 15);
    assume !(((189 < ~a2 && 281 >= ~a2) && ~a24 == 13 && (-108 < ~a17 && 111 >= ~a17) && ~input == 4 && (~a7 == 12 || ~a7 == 13)) && ~a5 == 6);
    assume !(~a17 <= -108 && (((~input == 5 && (~a7 == 12 || ~a7 == 13)) && ~a5 == 5) && 189 < ~a2 && 281 >= ~a2) && ~a24 == 14);
    assume !(~a2 <= 189 && ~a5 == 5 && ~input == 6 && ((~a24 == 14 && ~a7 == 13 && ~a17 <= -108) || (~a24 == 13 && 255 < ~a17 && ~a7 == 14) || (~a24 == 14 && ~a7 == 12 && ~a17 <= -108)));
    assume !((~a5 == 6 && ~a24 == 13 && (((~a7 == 13 && 111 < ~a17 && 255 >= ~a17) || (~a7 == 14 && 111 < ~a17 && 255 >= ~a17)) || (~a7 == 12 && 255 < ~a17)) && ~input == 1) && ~a2 <= 189);
    assume !((~a5 == 7 && ((((~a7 == 14 && ~a17 <= -108) || (~a7 == 12 && -108 < ~a17 && 111 >= ~a17)) || ((-108 < ~a17 && 111 >= ~a17) && ~a7 == 13)) && ~input == 4) && ~a2 <= 189) && ~a24 == 13);
    assume !(~a2 <= 189 && ~a24 == 15 && ((~input == 6 && (~a7 == 13 || ~a7 == 14)) && ~a5 == 4) && -108 < ~a17 && 111 >= ~a17);
    assume !(((189 < ~a2 && 281 >= ~a2) && ((((~a17 <= -108 && ~a7 == 13) || (~a17 <= -108 && ~a7 == 14)) || ((-108 < ~a17 && 111 >= ~a17) && ~a7 == 12)) && ~input == 3) && ~a5 == 3) && ~a24 == 14);
    assume !((~a24 == 13 && ((((111 < ~a17 && 255 >= ~a17) && ~a7 == 14) || (255 < ~a17 && ~a7 == 12)) && ~input == 2) && ~a5 == 4) && 189 < ~a2 && 281 >= ~a2);
    assume !((((111 < ~a17 && 255 >= ~a17) && (~a5 == 5 && ~input == 4) && ~a2 <= 189) && ~a7 == 14) && ~a24 == 15);
    assume !(((((~a7 == 12 && ~input == 6) && 189 < ~a2 && 281 >= ~a2) && ~a5 == 4) && ~a24 == 13) && ~a17 <= -108);
    assume !(~a24 == 15 && ~a5 == 6 && ((~a7 == 12 && ~input == 6) && ~a17 <= -108) && ~a2 <= 189);
    assume !(((111 < ~a17 && 255 >= ~a17) && ~a24 == 15 && ~a5 == 6 && ~a7 == 12 && ~input == 6) && ~a2 <= 189);
    goto loc4;
  loc3:
    assert false;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume (((~a24 == 14 && ~input == 4 && (~a7 == 12 || ~a7 == 13)) && ~a17 <= -108) && 189 < ~a2 && 281 >= ~a2) && ~a5 == 5;
    ~a17 := (if (if ((if ~a17 < 0 && ~a17 % 71 != 0 then ~a17 % 71 - 71 else ~a17 % 71) - -223) * 10 < 0 && ((if ~a17 < 0 && ~a17 % 71 != 0 then ~a17 % 71 - 71 else ~a17 % 71) - -223) * 10 % 9 != 0 then ((if ~a17 < 0 && ~a17 % 71 != 0 then ~a17 % 71 - 71 else ~a17 % 71) - -223) * 10 / 9 + 1 else ((if ~a17 < 0 && ~a17 % 71 != 0 then ~a17 % 71 - 71 else ~a17 % 71) - -223) * 10 / 9) * 9 < 0 && (if ((if ~a17 < 0 && ~a17 % 71 != 0 then ~a17 % 71 - 71 else ~a17 % 71) - -223) * 10 < 0 && ((if ~a17 < 0 && ~a17 % 71 != 0 then ~a17 % 71 - 71 else ~a17 % 71) - -223) * 10 % 9 != 0 then ((if ~a17 < 0 && ~a17 % 71 != 0 then ~a17 % 71 - 71 else ~a17 % 71) - -223) * 10 / 9 + 1 else ((if ~a17 < 0 && ~a17 % 71 != 0 then ~a17 % 71 - 71 else ~a17 % 71) - -223) * 10 / 9) * 9 % 10 != 0 then (if ((if ~a17 < 0 && ~a17 % 71 != 0 then ~a17 % 71 - 71 else ~a17 % 71) - -223) * 10 < 0 && ((if ~a17 < 0 && ~a17 % 71 != 0 then ~a17 % 71 - 71 else ~a17 % 71) - -223) * 10 % 9 != 0 then ((if ~a17 < 0 && ~a17 % 71 != 0 then ~a17 % 71 - 71 else ~a17 % 71) - -223) * 10 / 9 + 1 else ((if ~a17 < 0 && ~a17 % 71 != 0 then ~a17 % 71 - 71 else ~a17 % 71) - -223) * 10 / 9) * 9 / 10 + 1 else (if ((if ~a17 < 0 && ~a17 % 71 != 0 then ~a17 % 71 - 71 else ~a17 % 71) - -223) * 10 < 0 && ((if ~a17 < 0 && ~a17 % 71 != 0 then ~a17 % 71 - 71 else ~a17 % 71) - -223) * 10 % 9 != 0 then ((if ~a17 < 0 && ~a17 % 71 != 0 then ~a17 % 71 - 71 else ~a17 % 71) - -223) * 10 / 9 + 1 else ((if ~a17 < 0 && ~a17 % 71 != 0 then ~a17 % 71 - 71 else ~a17 % 71) - -223) * 10 / 9) * 9 / 10);
    ~a7 := 14;
    ~a24 := 13;
    ~a5 := 4;
    #res := -1;
    goto loc5;
  loc4_1:
    assume !((((~a24 == 14 && ~input == 4 && (~a7 == 12 || ~a7 == 13)) && ~a17 <= -108) && 189 < ~a2 && 281 >= ~a2) && ~a5 == 5);
    assume !(~a24 == 13 && ((111 < ~a17 && 255 >= ~a17) && (~input == 6 && (~a7 == 12 || ~a7 == 13)) && ~a5 == 4) && 189 < ~a2 && 281 >= ~a2);
    assume !((~a24 == 15 && ~a2 <= 189 && ((~a7 == 12 || ~a7 == 13) && ~input == 6) && ~a5 == 5) && 255 < ~a17);
    assume !((~a7 == 12 && ~a24 == 15 && ~a5 == 6 && ~input == 2 && ~a2 <= 189) && ~a17 <= -108);
    assume !(~a5 == 6 && ((~a7 == 12 && ~input == 3 && ~a24 == 13) && ~a2 <= 189) && ~a17 <= -108);
    assume !(~a2 <= 189 && (111 < ~a17 && 255 >= ~a17) && ((~a24 == 15 && ~input == 6) && ~a5 == 4) && ~a7 == 12);
    assume !((~a5 == 6 && (~input == 2 && ((255 < ~a17 && ~a7 == 12) || ((111 < ~a17 && 255 >= ~a17) && ~a7 == 13) || (~a7 == 14 && 111 < ~a17 && 255 >= ~a17))) && ~a24 == 13) && 189 < ~a2 && 281 >= ~a2);
    assume !((~a24 == 15 && ~a5 == 4 && ((~a7 == 12 || ~a7 == 13) && ~input == 6) && ~a2 <= 189) && 255 < ~a17);
    assume !(((((189 < ~a2 && 281 >= ~a2) && ~input == 6 && ~a5 == 4) && ~a24 == 15) && -108 < ~a17 && 111 >= ~a17) && ~a7 == 13);
    assume !((-108 < ~a17 && 111 >= ~a17) && (~a24 == 13 && ~a5 == 4 && (~a7 == 13 || ~a7 == 14) && ~input == 5) && 189 < ~a2 && 281 >= ~a2);
    assume !(~a17 <= -108 && ~a24 == 14 && (~a2 <= 189 && ~input == 3 && (~a7 == 13 || ~a7 == 14)) && ~a5 == 6);
    assume !(~a2 <= 189 && (~a5 == 4 && 255 < ~a17 && (~a7 == 12 || ~a7 == 13) && ~input == 1) && ~a24 == 15);
    assume !(~a5 == 7 && (~a24 == 14 && ~input == 2 && (((-108 < ~a17 && 111 >= ~a17) && ~a7 == 12) || (~a17 <= -108 && ~a7 == 13) || (~a17 <= -108 && ~a7 == 14))) && ~a2 <= 189);
    assume !(~a24 == 14 && (~a7 == 13 && (189 < ~a2 && 281 >= ~a2) && ~input == 2 && -108 < ~a17 && 111 >= ~a17) && ~a5 == 4);
    assume !(((~a5 == 5 && (((~a7 == 14 && ~a17 <= -108) || (~a7 == 12 && -108 < ~a17 && 111 >= ~a17)) || (~a7 == 13 && -108 < ~a17 && 111 >= ~a17)) && ~input == 6) && ~a24 == 13) && ~a2 <= 189);
    assume !((-108 < ~a17 && 111 >= ~a17) && ~a7 == 14 && ~a5 == 5 && (~a24 == 13 && ~input == 6) && ~a2 <= 189);
    assume !(((-108 < ~a17 && 111 >= ~a17) && ((~input == 3 && (~a7 == 13 || ~a7 == 14)) && ~a5 == 6) && ~a24 == 15) && ~a2 <= 189);
    assume !((189 < ~a2 && 281 >= ~a2) && (~a24 == 14 && ~a7 == 13 && ~a5 == 3 && ~input == 5) && 111 < ~a17 && 255 >= ~a17);
    assume !(~a2 <= 189 && ~a24 == 14 && (-108 < ~a17 && 111 >= ~a17) && (~input == 2 && (~a7 == 14 || ~a7 == 12 || ~a7 == 13)) && ~a5 == 6);
    assume !(~a5 == 5 && (((((~a7 == 12 || ~a7 == 13) || ~a7 == 14) && ~input == 2) && ~a17 <= -108) && 189 < ~a2 && 281 >= ~a2) && ~a24 == 15);
    assume !(~a2 <= 189 && ((-108 < ~a17 && 111 >= ~a17) && ~a24 == 14 && ~input == 3 && (~a7 == 14 || ~a7 == 12 || ~a7 == 13)) && ~a5 == 5);
    assume !((((~input == 5 && ((((111 < ~a17 && 255 >= ~a17) && ~a7 == 13) || ((111 < ~a17 && 255 >= ~a17) && ~a7 == 14)) || (255 < ~a17 && ~a7 == 12))) && ~a24 == 14) && ~a5 == 5) && 189 < ~a2 && 281 >= ~a2);
    assume !(~a24 == 13 && ((((~a7 == 14 && 111 < ~a17 && 255 >= ~a17) || (~a7 == 12 && 255 < ~a17)) && ~input == 5) && ~a5 == 4) && 189 < ~a2 && 281 >= ~a2);
    assume !((((~a24 == 14 && (~a7 == 13 || ~a7 == 14) && ~input == 4) && 189 < ~a2 && 281 >= ~a2) && ~a5 == 4) && 255 < ~a17);
    assume !(~a5 == 6 && (~a24 == 13 && ~input == 2 && (((111 < ~a17 && 255 >= ~a17) && ~a7 == 12) || ((-108 < ~a17 && 111 >= ~a17) && ~a7 == 13) || ((-108 < ~a17 && 111 >= ~a17) && ~a7 == 14))) && ~a2 <= 189);
    assume !((~a5 == 5 && (-108 < ~a17 && 111 >= ~a17) && (~a7 == 14 && ~input == 5) && ~a24 == 13) && 189 < ~a2 && 281 >= ~a2);
    assume !(~a5 == 4 && ((((~a7 == 12 && 255 < ~a17) || ((111 < ~a17 && 255 >= ~a17) && ~a7 == 13) || (~a7 == 14 && 111 < ~a17 && 255 >= ~a17)) && ~input == 3) && ~a24 == 14) && 189 < ~a2 && 281 >= ~a2);
    assume !(~a7 == 14 && ~a5 == 5 && (((-108 < ~a17 && 111 >= ~a17) && ~input == 2) && ~a24 == 13) && 189 < ~a2 && 281 >= ~a2);
    assume !(((189 < ~a2 && 281 >= ~a2) && ((~input == 1 && ~a5 == 6) && ~a24 == 13) && ~a7 == 13) && 255 < ~a17);
    assume !(~a5 == 6 && (-108 < ~a17 && 111 >= ~a17) && (189 < ~a2 && 281 >= ~a2) && ((~a7 == 12 || ~a7 == 13) && ~input == 2) && ~a24 == 13);
    assume !(((~a5 == 4 && ((~a7 == 13 || ~a7 == 14) && ~input == 5) && ~a2 <= 189) && -108 < ~a17 && 111 >= ~a17) && ~a24 == 15);
    assume !((-108 < ~a17 && 111 >= ~a17) && (((~a24 == 13 && ~input == 4) && ~a5 == 5) && ~a7 == 14) && 189 < ~a2 && 281 >= ~a2);
    assume !((~a2 <= 189 && ~input == 4 && ((~a24 == 13 && 255 < ~a17 && ~a7 == 14) || (~a24 == 14 && ~a17 <= -108 && ~a7 == 12))) && ~a5 == 7);
    assume !(~a5 == 5 && ~a24 == 13 && ~a2 <= 189 && ~a7 == 14 && (-108 < ~a17 && 111 >= ~a17) && ~input == 5);
    assume !(((~a24 == 14 && ~input == 2 && ((((111 < ~a17 && 255 >= ~a17) && ~a7 == 13) || (~a7 == 14 && 111 < ~a17 && 255 >= ~a17)) || (~a7 == 12 && 255 < ~a17))) && ~a5 == 4) && 189 < ~a2 && 281 >= ~a2);
    assume !((~a17 <= -108 && ~a5 == 4 && ~a2 <= 189 && ~input == 6 && (~a7 == 13 || ~a7 == 14)) && ~a24 == 15);
    assume !((~a5 == 3 && (189 < ~a2 && 281 >= ~a2) && (((~a7 == 13 && 111 < ~a17 && 255 >= ~a17) || ((111 < ~a17 && 255 >= ~a17) && ~a7 == 14)) || (~a7 == 12 && 255 < ~a17)) && ~input == 2) && ~a24 == 13);
    assume !(255 < ~a17 && ~a5 == 3 && ((((~a7 == 12 || ~a7 == 13) || ~a7 == 14) && ~input == 6) && 189 < ~a2 && 281 >= ~a2) && ~a24 == 15);
    goto loc6;
  loc5:
    assume true;
    return;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume ((((~a24 == 13 && ~a7 == 13 && ~a17 <= -108) && ~a5 == 5) || (((255 < ~a17 && ~a7 == 14) && ~a24 == 15) && ~a5 == 4) || (((~a17 <= -108 && ~a7 == 12) && ~a24 == 13) && ~a5 == 5)) && ~input == 2) && ~a2 <= 189;
    ~a17 := (if (if ~a17 + 0 - 0 < 0 && (~a17 + 0 - 0) % 5 != 0 then (~a17 + 0 - 0) / 5 + 1 else (~a17 + 0 - 0) / 5) < 0 && (if ~a17 + 0 - 0 < 0 && (~a17 + 0 - 0) % 5 != 0 then (~a17 + 0 - 0) / 5 + 1 else (~a17 + 0 - 0) / 5) % 71 != 0 then (if ~a17 + 0 - 0 < 0 && (~a17 + 0 - 0) % 5 != 0 then (~a17 + 0 - 0) / 5 + 1 else (~a17 + 0 - 0) / 5) % 71 - 71 else (if ~a17 + 0 - 0 < 0 && (~a17 + 0 - 0) % 5 != 0 then (~a17 + 0 - 0) / 5 + 1 else (~a17 + 0 - 0) / 5) % 71) - -184;
    ~a7 := 13;
    ~a24 := 13;
    ~a5 := 6;
    #res := 26;
    goto loc5;
  loc6_1:
    assume !(((((~a24 == 13 && ~a7 == 13 && ~a17 <= -108) && ~a5 == 5) || (((255 < ~a17 && ~a7 == 14) && ~a24 == 15) && ~a5 == 4) || (((~a17 <= -108 && ~a7 == 12) && ~a24 == 13) && ~a5 == 5)) && ~input == 2) && ~a2 <= 189);
    assume !(~a17 <= -108 && ~a24 == 15 && ~a2 <= 189 && ((~a7 == 13 || ~a7 == 14) && ~input == 3) && ~a5 == 4);
    assume !(~a2 <= 189 && ~a24 == 14 && ~a5 == 6 && (111 < ~a17 && 255 >= ~a17) && ((~a7 == 12 || ~a7 == 13) || ~a7 == 14) && ~input == 4);
    assume !((255 < ~a17 && (~a24 == 13 && (~a7 == 14 || ~a7 == 12 || ~a7 == 13) && ~input == 3) && ~a5 == 5) && 189 < ~a2 && 281 >= ~a2);
    assume !((~a24 == 15 && ((~input == 4 && ~a5 == 5) && ~a17 <= -108) && ~a7 == 14) && ~a2 <= 189);
    assume !((~a5 == 3 && (((255 < ~a17 && ~a7 == 14) && ~a24 == 14) || (~a24 == 15 && ~a17 <= -108 && ~a7 == 12)) && ~input == 6) && 189 < ~a2 && 281 >= ~a2);
    goto loc7;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume (~a5 == 7 && ~a24 == 15 && (~input == 6 && 255 < ~a17) && ~a7 == 12) && ~a2 <= 189;
    ~a17 := (if ~a17 + -312975 + -287141 < 0 && (~a17 + -312975 + -287141) % 5 != 0 then (~a17 + -312975 + -287141) / 5 + 1 else (~a17 + -312975 + -287141) / 5) + -19782;
    ~a24 := 14;
    ~a5 := 5;
    #res := -1;
    goto loc5;
  loc7_1:
    assume !((~a5 == 7 && ~a24 == 15 && (~input == 6 && 255 < ~a17) && ~a7 == 12) && ~a2 <= 189);
    assume !(~a5 == 4 && ~a24 == 15 && ((~input == 5 && ((~a7 == 12 || ~a7 == 13) || ~a7 == 14)) && 189 < ~a2 && 281 >= ~a2) && ~a17 <= -108);
    assume !(((189 < ~a2 && 281 >= ~a2) && (((((111 < ~a17 && 255 >= ~a17) && ~a7 == 14) || (~a7 == 12 && 255 < ~a17)) || (~a7 == 13 && 255 < ~a17)) && ~input == 3) && ~a5 == 3) && ~a24 == 14);
    assume !((189 < ~a2 && 281 >= ~a2) && (~input == 5 && (((~a17 <= -108 && ~a7 == 12) && ~a24 == 14) || ((~a7 == 13 && 255 < ~a17) && ~a24 == 13) || (~a24 == 13 && 255 < ~a17 && ~a7 == 14))) && ~a5 == 3);
    assume !(((~a2 <= 189 && (((~a17 <= -108 && ~a7 == 13) || (~a7 == 14 && ~a17 <= -108)) || (~a7 == 12 && -108 < ~a17 && 111 >= ~a17)) && ~input == 5) && ~a24 == 14) && ~a5 == 7);
    assume !(((111 < ~a17 && 255 >= ~a17) && (~a7 == 13 && ~input == 2 && ~a5 == 3) && ~a24 == 14) && 189 < ~a2 && 281 >= ~a2);
    assume !((~a24 == 13 && (((~a7 == 13 || ~a7 == 14) && ~input == 5) && 189 < ~a2 && 281 >= ~a2) && ~a5 == 4) && 255 < ~a17);
    assume !(~a5 == 3 && (((~input == 2 && ~a7 == 12) && 189 < ~a2 && 281 >= ~a2) && ~a24 == 13) && ~a17 <= -108);
    assume !(~a17 <= -108 && ((~a24 == 15 && ~a7 == 12 && ~input == 1) && ~a2 <= 189) && ~a5 == 6);
    assume !(~a24 == 13 && ~a5 == 6 && ((((~a7 == 13 && ~a17 <= -108) || (~a17 <= -108 && ~a7 == 14)) || ((-108 < ~a17 && 111 >= ~a17) && ~a7 == 12)) && ~input == 6) && ~a2 <= 189);
    assume !((189 < ~a2 && 281 >= ~a2) && (~a24 == 14 && (((~a7 == 14 && 111 < ~a17 && 255 >= ~a17) || (~a7 == 12 && 255 < ~a17)) || (255 < ~a17 && ~a7 == 13)) && ~input == 5) && ~a5 == 3);
    assume !(~a5 == 3 && ((~input == 3 && (((~a7 == 13 && ~a17 <= -108) || (~a17 <= -108 && ~a7 == 14)) || (~a7 == 12 && -108 < ~a17 && 111 >= ~a17))) && ~a24 == 15) && 189 < ~a2 && 281 >= ~a2);
    assume !(~a24 == 15 && (~a2 <= 189 && (~a5 == 6 && ~input == 4) && ~a17 <= -108) && ~a7 == 12);
    assume !((((((~a17 <= -108 && ~a7 == 13) && ~a24 == 14) || ((~a7 == 14 && 255 < ~a17) && ~a24 == 13) || ((~a17 <= -108 && ~a7 == 12) && ~a24 == 14)) && ~input == 3) && ~a5 == 5) && ~a2 <= 189);
    assume !(((~a2 <= 189 && (~a24 == 13 && ~input == 2) && ~a5 == 5) && ~a7 == 14) && 111 < ~a17 && 255 >= ~a17);
    assume !(((((~input == 4 && (~a7 == 12 || ~a7 == 13)) && ~a17 <= -108) && 189 < ~a2 && 281 >= ~a2) && ~a24 == 13) && ~a5 == 6);
    assume !(~a2 <= 189 && (~a24 == 15 && ~a5 == 7 && (~a7 == 14 || ~a7 == 12 || ~a7 == 13) && ~input == 6) && 111 < ~a17 && 255 >= ~a17);
    assume !((((~input == 4 && ((((111 < ~a17 && 255 >= ~a17) && ~a7 == 13) || ((111 < ~a17 && 255 >= ~a17) && ~a7 == 14)) || (255 < ~a17 && ~a7 == 12))) && ~a24 == 13) && ~a5 == 6) && 189 < ~a2 && 281 >= ~a2);
    assume !((~a5 == 7 && ~input == 2 && (((~a7 == 14 && 255 < ~a17) && ~a24 == 13) || ((~a7 == 12 && ~a17 <= -108) && ~a24 == 14))) && ~a2 <= 189);
    assume !(((189 < ~a2 && 281 >= ~a2) && ((~input == 1 && (~a7 == 12 || ~a7 == 13)) && ~a5 == 5) && ~a24 == 14) && ~a17 <= -108);
    assume !(~a7 == 12 && (~a5 == 6 && (~a2 <= 189 && ~input == 4) && ~a17 <= -108) && ~a24 == 13);
    assume !((189 < ~a2 && 281 >= ~a2) && ((((~a7 == 14 && ~a17 <= -108) || ((-108 < ~a17 && 111 >= ~a17) && ~a7 == 12)) && ~input == 1) && ~a24 == 14) && ~a5 == 5);
    assume !(~a5 == 6 && ~a24 == 13 && (189 < ~a2 && 281 >= ~a2) && (((-108 < ~a17 && 111 >= ~a17) && ~a7 == 14) || (~a7 == 12 && 111 < ~a17 && 255 >= ~a17)) && ~input == 5);
    assume !((~a2 <= 189 && (((~a17 <= -108 && ~a7 == 12) && ~a24 == 14) || (~a24 == 13 && 255 < ~a17 && ~a7 == 13) || (~a24 == 13 && 255 < ~a17 && ~a7 == 14)) && ~input == 6) && ~a5 == 6);
    assume !(255 < ~a17 && ((~a24 == 13 && (~a7 == 13 || ~a7 == 14) && ~input == 4) && ~a5 == 4) && 189 < ~a2 && 281 >= ~a2);
    assume !(~a24 == 13 && (((189 < ~a2 && 281 >= ~a2) && ~input == 3 && (~a7 == 14 || ~a7 == 12 || ~a7 == 13)) && 111 < ~a17 && 255 >= ~a17) && ~a5 == 5);
    assume !(~a24 == 14 && (((((~a7 == 14 && 111 < ~a17 && 255 >= ~a17) || (255 < ~a17 && ~a7 == 12)) || (~a7 == 13 && 255 < ~a17)) && ~input == 4) && ~a5 == 3) && 189 < ~a2 && 281 >= ~a2);
    assume !(~a2 <= 189 && (((((~a7 == 12 || ~a7 == 13) || ~a7 == 14) && ~input == 4) && ~a24 == 15) && 111 < ~a17 && 255 >= ~a17) && ~a5 == 7);
    assume !(~a2 <= 189 && ((~a5 == 5 && ((~a7 == 12 || ~a7 == 13) || ~a7 == 14) && ~input == 5) && -108 < ~a17 && 111 >= ~a17) && ~a24 == 14);
    assume !((((~input == 3 && (((~a7 == 13 && -108 < ~a17 && 111 >= ~a17) || (~a7 == 14 && -108 < ~a17 && 111 >= ~a17)) || ((111 < ~a17 && 255 >= ~a17) && ~a7 == 12))) && ~a2 <= 189) && ~a5 == 6) && ~a24 == 13);
    assume !(~a2 <= 189 && (~a17 <= -108 && ~a24 == 15 && ~input == 2 && (~a7 == 12 || ~a7 == 13)) && ~a5 == 5);
    assume !(~a7 == 12 && ~a24 == 15 && ~a5 == 4 && (111 < ~a17 && 255 >= ~a17) && ~a2 <= 189 && ~input == 5);
    assume !(((~a24 == 15 && 255 < ~a17 && ~input == 4 && ~a2 <= 189) && ~a7 == 12) && ~a5 == 7);
    assume !(~a24 == 15 && (-108 < ~a17 && 111 >= ~a17) && ~a5 == 5 && (~input == 1 && (~a7 == 13 || ~a7 == 14)) && 189 < ~a2 && 281 >= ~a2);
    assume !(~a5 == 5 && (189 < ~a2 && 281 >= ~a2) && ((((111 < ~a17 && 255 >= ~a17) && ~a7 == 12) || ((-108 < ~a17 && 111 >= ~a17) && ~a7 == 13) || (~a7 == 14 && -108 < ~a17 && 111 >= ~a17)) && ~input == 6) && ~a24 == 14);
    assume !((((189 < ~a2 && 281 >= ~a2) && (((~a17 <= -108 && ~a7 == 13) || (~a17 <= -108 && ~a7 == 14)) || (~a7 == 12 && -108 < ~a17 && 111 >= ~a17)) && ~input == 5) && ~a24 == 14) && ~a5 == 3);
    assume !((~a5 == 6 && (255 < ~a17 && ~input == 2 && (~a7 == 12 || ~a7 == 13)) && ~a24 == 15) && ~a2 <= 189);
    assume !(((((~input == 6 && 189 < ~a2 && 281 >= ~a2) && 255 < ~a17) && ~a24 == 15) && ~a5 == 4) && ~a7 == 13);
    assume !(((((~input == 1 && (~a7 == 12 || ~a7 == 13)) && ~a24 == 15) && ~a5 == 5) && ~a2 <= 189) && 255 < ~a17);
    assume !(~a7 == 13 && (-108 < ~a17 && 111 >= ~a17) && ((~a24 == 14 && ~input == 2) && ~a2 <= 189) && ~a5 == 7);
    assume !(~a5 == 3 && (-108 < ~a17 && 111 >= ~a17) && ((~a24 == 15 && ~input == 5) && ~a7 == 13) && 189 < ~a2 && 281 >= ~a2);
    assume !((~a5 == 6 && (~input == 5 && ((~a7 == 12 && 111 < ~a17 && 255 >= ~a17) || ((-108 < ~a17 && 111 >= ~a17) && ~a7 == 13) || ((-108 < ~a17 && 111 >= ~a17) && ~a7 == 14))) && ~a24 == 13) && ~a2 <= 189);
    assume !(((~a2 <= 189 && ((~a7 == 14 && 111 < ~a17 && 255 >= ~a17) || (255 < ~a17 && ~a7 == 12)) && ~input == 6) && ~a24 == 14) && ~a5 == 7);
    assume !(((((189 < ~a2 && 281 >= ~a2) && (~a7 == 14 || ~a7 == 12 || ~a7 == 13) && ~input == 5) && ~a24 == 13) && ~a5 == 5) && 111 < ~a17 && 255 >= ~a17);
    assume !(((~a2 <= 189 && (~input == 6 && (~a7 == 12 || ~a7 == 13)) && ~a5 == 5) && ~a24 == 15) && ~a17 <= -108);
    assume !(~a2 <= 189 && ~input == 1 && (((~a5 == 4 && (255 < ~a17 && ~a7 == 14) && ~a24 == 15) || (~a5 == 5 && (~a7 == 12 && ~a17 <= -108) && ~a24 == 13)) || (~a5 == 5 && (~a17 <= -108 && ~a7 == 13) && ~a24 == 13)));
    assume !((((~a24 == 15 && ~input == 5 && ~a5 == 4) && 189 < ~a2 && 281 >= ~a2) && 255 < ~a17) && ~a7 == 13);
    assume !(((-108 < ~a17 && 111 >= ~a17) && (189 < ~a2 && 281 >= ~a2) && (~input == 6 && (~a7 == 13 || ~a7 == 14)) && ~a24 == 15) && ~a5 == 5);
    assume !((~a5 == 5 && ~a24 == 14 && ~input == 4 && ((((111 < ~a17 && 255 >= ~a17) && ~a7 == 13) || ((111 < ~a17 && 255 >= ~a17) && ~a7 == 14)) || (~a7 == 12 && 255 < ~a17))) && 189 < ~a2 && 281 >= ~a2);
    assume !(~a2 <= 189 && (((~input == 6 && (~a7 == 13 || ~a7 == 14)) && ~a5 == 7) && 255 < ~a17) && ~a24 == 15);
    assume !(~a24 == 13 && ~a5 == 7 && ((((-108 < ~a17 && 111 >= ~a17) && ~a7 == 13) || (~a7 == 14 && ~a17 <= -108) || (~a7 == 12 && -108 < ~a17 && 111 >= ~a17)) && ~input == 5) && ~a2 <= 189);
    assume !(((~a2 <= 189 && ~input == 3 && (((~a17 <= -108 && ~a7 == 14) || (~a7 == 12 && -108 < ~a17 && 111 >= ~a17)) || (~a7 == 13 && -108 < ~a17 && 111 >= ~a17))) && ~a5 == 7) && ~a24 == 13);
    assume (~a5 == 6 && ~a2 <= 189 && ~input == 1 && (((-108 < ~a17 && 111 >= ~a17) && ~a7 == 12) || (~a17 <= -108 && ~a7 == 13) || (~a17 <= -108 && ~a7 == 14))) && ~a24 == 13;
    ~a2 := (if ~a2 + 0 < 0 && (~a2 + 0) % 45 != 0 then (~a2 + 0) % 45 - 45 else (~a2 + 0) % 45) + 234 - 472412 + 472412;
    ~a17 := (if ~a17 + 0 < 0 && (~a17 + 0) % 71 != 0 then (~a17 + 0) % 71 - 71 else (~a17 + 0) % 71) - -182 + 3;
    ~a7 := 12;
    ~a24 := 15;
    ~a5 := 5;
    #res := 23;
    goto loc5;
}

procedure calculate_output(#in~0 : int) returns (#res : int);
modifies ~a17, ~a7, ~a2, ~a5, ~a24;

implementation ULTIMATE.start() returns (){
    var #t~ret7 : int;

  loc8:
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

  loc9:
    ~output~757 := -1;
    goto loc10;
  loc10:
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
    goto loc10;
}

procedure main() returns (#res : int);
modifies ~a7, ~a17, ~a5, ~a24, ~a2;

procedure exit(#in~1 : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

