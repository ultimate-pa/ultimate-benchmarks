var ~a1 : int;

var ~a19 : int;

var ~a10 : int;

var ~a12 : int;

var ~a4 : int;

implementation ULTIMATE.init() returns (){
  loc0:
    ~a1 := 23;
    ~a19 := 9;
    ~a10 := 0;
    ~a12 := 0;
    ~a4 := 14;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ~a1, ~a19, ~a10, ~a12, ~a4;
modifies ;

implementation calculate_output(#in~input : int) returns (#res : int){
    var ~input : int;

  loc1:
    ~input := #in~input;
    assume !((((~a10 == 4 && ~a12 == 0) && 38 < ~a1 && 218 >= ~a1) && ~a4 == 14) && ~a19 == 8);
    assume !((((~a10 == 2 && ~a12 == 0) && -13 < ~a1 && 38 >= ~a1) && ~a4 == 14) && ~a19 == 8);
    assume !((((~a10 == 0 && ~a12 == 0) && ~a1 <= -13) && ~a4 == 14) && ~a19 == 6);
    assume !((((~a10 == 2 && ~a12 == 0) && 218 < ~a1) && ~a4 == 14) && ~a19 == 8);
    assume !((((~a10 == 4 && ~a12 == 0) && ~a1 <= -13) && ~a4 == 14) && ~a19 == 6);
    assume !((((~a10 == 2 && ~a12 == 0) && -13 < ~a1 && 38 >= ~a1) && ~a4 == 14) && ~a19 == 7);
    assume !((((~a10 == 3 && ~a12 == 0) && -13 < ~a1 && 38 >= ~a1) && ~a4 == 14) && ~a19 == 6);
    assume !((((~a10 == 4 && ~a12 == 0) && 218 < ~a1) && ~a4 == 14) && ~a19 == 8);
    assume !((((~a10 == 1 && ~a12 == 0) && -13 < ~a1 && 38 >= ~a1) && ~a4 == 14) && ~a19 == 7);
    assume !((((~a10 == 2 && ~a12 == 0) && 38 < ~a1 && 218 >= ~a1) && ~a4 == 14) && ~a19 == 7);
    assume !((((~a10 == 1 && ~a12 == 0) && 218 < ~a1) && ~a4 == 14) && ~a19 == 7);
    assume !((((~a10 == 0 && ~a12 == 0) && 218 < ~a1) && ~a4 == 14) && ~a19 == 8);
    assume !((((~a10 == 4 && ~a12 == 0) && ~a1 <= -13) && ~a4 == 14) && ~a19 == 8);
    assume !((((~a10 == 2 && ~a12 == 0) && ~a1 <= -13) && ~a4 == 14) && ~a19 == 8);
    assume !((((~a10 == 0 && ~a12 == 0) && 38 < ~a1 && 218 >= ~a1) && ~a4 == 14) && ~a19 == 8);
    assume !((((~a10 == 1 && ~a12 == 0) && 218 < ~a1) && ~a4 == 14) && ~a19 == 8);
    assume !((((~a10 == 2 && ~a12 == 0) && 38 < ~a1 && 218 >= ~a1) && ~a4 == 14) && ~a19 == 8);
    assume !((((~a10 == 4 && ~a12 == 0) && -13 < ~a1 && 38 >= ~a1) && ~a4 == 14) && ~a19 == 8);
    assume !((((~a10 == 1 && ~a12 == 0) && 218 < ~a1) && ~a4 == 14) && ~a19 == 6);
    assume !((((~a10 == 3 && ~a12 == 0) && -13 < ~a1 && 38 >= ~a1) && ~a4 == 14) && ~a19 == 7);
    assume !((((~a10 == 0 && ~a12 == 0) && ~a1 <= -13) && ~a4 == 14) && ~a19 == 8);
    assume !((((~a10 == 0 && ~a12 == 0) && 38 < ~a1 && 218 >= ~a1) && ~a4 == 14) && ~a19 == 7);
    assume !((((~a10 == 0 && ~a12 == 0) && -13 < ~a1 && 38 >= ~a1) && ~a4 == 14) && ~a19 == 7);
    assume !((((~a10 == 0 && ~a12 == 0) && ~a1 <= -13) && ~a4 == 14) && ~a19 == 7);
    assume !((((~a10 == 4 && ~a12 == 0) && 38 < ~a1 && 218 >= ~a1) && ~a4 == 14) && ~a19 == 6);
    assume !((((~a10 == 3 && ~a12 == 0) && 218 < ~a1) && ~a4 == 14) && ~a19 == 6);
    assume !((((~a10 == 4 && ~a12 == 0) && 218 < ~a1) && ~a4 == 14) && ~a19 == 7);
    assume !((((~a10 == 4 && ~a12 == 0) && -13 < ~a1 && 38 >= ~a1) && ~a4 == 14) && ~a19 == 6);
    assume !((((~a10 == 2 && ~a12 == 0) && 218 < ~a1) && ~a4 == 14) && ~a19 == 7);
    assume !((((~a10 == 1 && ~a12 == 0) && ~a1 <= -13) && ~a4 == 14) && ~a19 == 8);
    assume !((((~a10 == 1 && ~a12 == 0) && ~a1 <= -13) && ~a4 == 14) && ~a19 == 6);
    assume !((((~a10 == 0 && ~a12 == 0) && 218 < ~a1) && ~a4 == 14) && ~a19 == 7);
    assume !((((~a10 == 1 && ~a12 == 0) && 38 < ~a1 && 218 >= ~a1) && ~a4 == 14) && ~a19 == 8);
    assume !((((~a10 == 4 && ~a12 == 0) && -13 < ~a1 && 38 >= ~a1) && ~a4 == 14) && ~a19 == 7);
    assume !((((~a10 == 2 && ~a12 == 0) && -13 < ~a1 && 38 >= ~a1) && ~a4 == 14) && ~a19 == 6);
    assume !((((~a10 == 3 && ~a12 == 0) && -13 < ~a1 && 38 >= ~a1) && ~a4 == 14) && ~a19 == 8);
    assume !((((~a10 == 3 && ~a12 == 0) && 38 < ~a1 && 218 >= ~a1) && ~a4 == 14) && ~a19 == 8);
    assume !((((~a10 == 3 && ~a12 == 0) && ~a1 <= -13) && ~a4 == 14) && ~a19 == 7);
    assume !((((~a10 == 3 && ~a12 == 0) && 38 < ~a1 && 218 >= ~a1) && ~a4 == 14) && ~a19 == 7);
    assume !((((~a10 == 2 && ~a12 == 0) && ~a1 <= -13) && ~a4 == 14) && ~a19 == 6);
    assume !((((~a10 == 1 && ~a12 == 0) && ~a1 <= -13) && ~a4 == 14) && ~a19 == 7);
    assume !((((~a10 == 0 && ~a12 == 0) && -13 < ~a1 && 38 >= ~a1) && ~a4 == 14) && ~a19 == 6);
    assume !((((~a10 == 2 && ~a12 == 0) && 218 < ~a1) && ~a4 == 14) && ~a19 == 6);
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume (((~a10 == 0 && ~a12 == 0) && -13 < ~a1 && 38 >= ~a1) && ~a4 == 14) && ~a19 == 8;
    assume !false;
    goto loc3;
  loc2_1:
    assume !((((~a10 == 0 && ~a12 == 0) && -13 < ~a1 && 38 >= ~a1) && ~a4 == 14) && ~a19 == 8);
    assume !((((~a10 == 3 && ~a12 == 0) && ~a1 <= -13) && ~a4 == 14) && ~a19 == 8);
    assume !((((~a10 == 4 && ~a12 == 0) && ~a1 <= -13) && ~a4 == 14) && ~a19 == 7);
    assume !((((~a10 == 1 && ~a12 == 0) && 38 < ~a1 && 218 >= ~a1) && ~a4 == 14) && ~a19 == 6);
    assume !((((~a10 == 0 && ~a12 == 0) && 38 < ~a1 && 218 >= ~a1) && ~a4 == 14) && ~a19 == 6);
    assume !((((~a10 == 4 && ~a12 == 0) && 38 < ~a1 && 218 >= ~a1) && ~a4 == 14) && ~a19 == 7);
    assume !((((~a10 == 3 && ~a12 == 0) && 38 < ~a1 && 218 >= ~a1) && ~a4 == 14) && ~a19 == 6);
    assume !((((~a10 == 2 && ~a12 == 0) && 38 < ~a1 && 218 >= ~a1) && ~a4 == 14) && ~a19 == 6);
    assume !((((~a10 == 1 && ~a12 == 0) && -13 < ~a1 && 38 >= ~a1) && ~a4 == 14) && ~a19 == 8);
    assume !((((~a10 == 4 && ~a12 == 0) && 218 < ~a1) && ~a4 == 14) && ~a19 == 6);
    assume !((((~a10 == 0 && ~a12 == 0) && 218 < ~a1) && ~a4 == 14) && ~a19 == 6);
    assume !((((~a10 == 2 && ~a12 == 0) && ~a1 <= -13) && ~a4 == 14) && ~a19 == 7);
    assume !((((~a10 == 3 && ~a12 == 0) && ~a1 <= -13) && ~a4 == 14) && ~a19 == 6);
    assume !((((~a10 == 3 && ~a12 == 0) && 218 < ~a1) && ~a4 == 14) && ~a19 == 8);
    assume !((((~a10 == 3 && ~a12 == 0) && 218 < ~a1) && ~a4 == 14) && ~a19 == 7);
    assume !((((~a10 == 1 && ~a12 == 0) && 38 < ~a1 && 218 >= ~a1) && ~a4 == 14) && ~a19 == 7);
    assume !((((~a10 == 0 && ~a12 == 0) && ~a1 <= -13) && ~a4 == 14) && ~a19 == 9);
    assume !((((~a10 == 1 && ~a12 == 0) && -13 < ~a1 && 38 >= ~a1) && ~a4 == 14) && ~a19 == 6);
    assume !((~a10 == 4 && 218 < ~a1 && (~input == 4 && ~a12 == 0) && ~a4 == 14) && ~a19 == 9);
    assume !(~a4 == 14 && (~a12 == 0 && (((-13 < ~a1 && 38 >= ~a1) || (38 < ~a1 && 218 >= ~a1)) && ~input == 4) && ~a19 == 9) && ~a10 == 0);
    assume !(((~a4 == 14 && ~a19 == 10 && ~a10 == 1 && ~input == 2) && ~a12 == 0) && 218 < ~a1);
    assume !(~a12 == 0 && ~a19 == 9 && ~a10 == 1 && (218 < ~a1 && ~input == 3) && ~a4 == 14);
    assume !(~a19 == 10 && (~a4 == 14 && (((~a10 == 0 && 38 < ~a1 && 218 >= ~a1) || (~a10 == 0 && 218 < ~a1)) || (~a10 == 1 && ~a1 <= -13)) && ~input == 5) && ~a12 == 0);
    assume !(~a12 == 0 && ~a19 == 9 && (~a4 == 14 && ~input == 2 && ((-13 < ~a1 && 38 >= ~a1) || (38 < ~a1 && 218 >= ~a1))) && ~a10 == 3);
    assume !(~a12 == 0 && ((~a4 == 14 && ~input == 3 && (~a1 <= -13 || (-13 < ~a1 && 38 >= ~a1))) && ~a10 == 2) && ~a19 == 9);
    assume !((~a12 == 0 && (-13 < ~a1 && 38 >= ~a1) && (~input == 3 && ~a19 == 10) && ~a4 == 14) && ~a10 == 1);
    assume !((~a19 == 9 && (~input == 6 && ((218 < ~a1 && ~a10 == 0) || (~a1 <= -13 && ~a10 == 1))) && ~a4 == 14) && ~a12 == 0);
    assume !((38 < ~a1 && 218 >= ~a1) && (~a4 == 14 && ~a19 == 10 && ~a10 == 1 && ~input == 4) && ~a12 == 0);
    goto loc4;
  loc3:
    assert false;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume (~a4 == 14 && ((((-13 < ~a1 && 38 >= ~a1) || (38 < ~a1 && 218 >= ~a1)) && ~input == 5) && ~a19 == 9) && ~a12 == 0) && ~a10 == 0;
    ~a1 := (if ~a1 < 0 && ~a1 % 5 != 0 then ~a1 / 5 + 1 else ~a1 / 5) + 110755 + 220746;
    ~a10 := 1;
    ~a19 := 8;
    #res := -1;
    goto loc5;
  loc4_1:
    assume !((~a4 == 14 && ((((-13 < ~a1 && 38 >= ~a1) || (38 < ~a1 && 218 >= ~a1)) && ~input == 5) && ~a19 == 9) && ~a12 == 0) && ~a10 == 0);
    assume !((~a4 == 14 && ((((~a10 == 2 && 38 < ~a1 && 218 >= ~a1) || (~a10 == 2 && 218 < ~a1)) || (~a1 <= -13 && ~a10 == 3)) && ~input == 2) && ~a19 == 9) && ~a12 == 0);
    assume !((~a10 == 1 && (~a12 == 0 && ~input == 6 && ((-13 < ~a1 && 38 >= ~a1) || (38 < ~a1 && 218 >= ~a1))) && ~a4 == 14) && ~a19 == 9);
    assume !(((((~input == 5 && ~a4 == 14) && 218 < ~a1) && ~a10 == 4) && ~a19 == 9) && ~a12 == 0);
    assume !(~a19 == 10 && ~a4 == 14 && ~a12 == 0 && ~input == 4 && (((~a10 == 0 && 38 < ~a1 && 218 >= ~a1) || (218 < ~a1 && ~a10 == 0)) || (~a10 == 1 && ~a1 <= -13)));
    assume !((~a12 == 0 && ((~a19 == 9 && ~input == 4) && 218 < ~a1) && ~a10 == 1) && ~a4 == 14);
    assume !(~a10 == 1 && ~a4 == 14 && ((~a12 == 0 && ~input == 2) && ~a19 == 9) && 218 < ~a1);
    assume !((~a4 == 14 && (~input == 4 && ((((38 < ~a1 && 218 >= ~a1) && ~a10 == 2) || (~a10 == 2 && 218 < ~a1)) || (~a1 <= -13 && ~a10 == 3))) && ~a19 == 9) && ~a12 == 0);
    assume !(((~a12 == 0 && ((~a10 == 0 && 218 < ~a1) || (~a10 == 1 && ~a1 <= -13)) && ~input == 2) && ~a19 == 9) && ~a4 == 14);
    assume !((~a4 == 14 && ~a12 == 0 && ~input == 3 && ((~a10 == 3 && 218 < ~a1) || (~a1 <= -13 && ~a10 == 4))) && ~a19 == 9);
    assume !((((~a10 == 1 && ~a12 == 0 && ~input == 6) && ~a19 == 10) && -13 < ~a1 && 38 >= ~a1) && ~a4 == 14);
    assume !(~a19 == 9 && (~a10 == 4 && 218 < ~a1 && ~a4 == 14 && ~input == 6) && ~a12 == 0);
    assume !((~a10 == 0 && ~a12 == 0 && (~input == 4 && (~a1 <= -13 || (-13 < ~a1 && 38 >= ~a1))) && ~a19 == 10) && ~a4 == 14);
    assume !(~a19 == 9 && ((~a4 == 14 && ~input == 2 && (~a1 <= -13 || (-13 < ~a1 && 38 >= ~a1))) && ~a12 == 0) && ~a10 == 2);
    assume !((((~a12 == 0 && ~input == 4 && ((-13 < ~a1 && 38 >= ~a1) || (38 < ~a1 && 218 >= ~a1))) && ~a19 == 9) && ~a4 == 14) && ~a10 == 3);
    assume !((~a4 == 14 && (~a12 == 0 && 218 < ~a1 && ~input == 6) && ~a19 == 10) && ~a10 == 1);
    assume !(((((~input == 2 && (~a1 <= -13 || (-13 < ~a1 && 38 >= ~a1))) && ~a19 == 10) && ~a10 == 0) && ~a4 == 14) && ~a12 == 0);
    assume !((((((218 < ~a1 && ~a10 == 0) || (~a10 == 1 && ~a1 <= -13)) && ~input == 3) && ~a4 == 14) && ~a12 == 0) && ~a19 == 9);
    assume !(~a12 == 0 && ~a19 == 9 && (~input == 6 && ((~a10 == 3 && 218 < ~a1) || (~a1 <= -13 && ~a10 == 4))) && ~a4 == 14);
    assume !((~a10 == 3 && (~a19 == 9 && ((-13 < ~a1 && 38 >= ~a1) || (38 < ~a1 && 218 >= ~a1)) && ~input == 5) && ~a12 == 0) && ~a4 == 14);
    assume !((~a12 == 0 && ~a10 == 1 && 218 < ~a1 && ~a19 == 9 && ~input == 6) && ~a4 == 14);
    assume !(~a10 == 0 && ~a12 == 0 && (((~a1 <= -13 || (-13 < ~a1 && 38 >= ~a1)) && ~input == 3) && ~a19 == 10) && ~a4 == 14);
    assume !((~a10 == 4 && ((((-13 < ~a1 && 38 >= ~a1) || (38 < ~a1 && 218 >= ~a1)) && ~input == 4) && ~a4 == 14) && ~a19 == 9) && ~a12 == 0);
    assume !(~a4 == 14 && ~a10 == 1 && ~a19 == 9 && ~a12 == 0 && ((-13 < ~a1 && 38 >= ~a1) || (38 < ~a1 && 218 >= ~a1)) && ~input == 4);
    assume !(~a4 == 14 && ~a19 == 9 && (((~a1 <= -13 && ~a10 == 3) || ((38 < ~a1 && 218 >= ~a1) && ~a10 == 2) || (~a10 == 2 && 218 < ~a1)) && ~input == 3) && ~a12 == 0);
    assume !((((~a4 == 14 && ~input == 6 && ~a10 == 1) && ~a12 == 0) && 38 < ~a1 && 218 >= ~a1) && ~a19 == 10);
    assume !(~a4 == 14 && (~a12 == 0 && 218 < ~a1 && ~a19 == 9 && ~input == 3) && ~a10 == 4);
    assume !((~a4 == 14 && ~a12 == 0 && ((~a10 == 3 && 218 < ~a1) || (~a10 == 4 && ~a1 <= -13)) && ~input == 4) && ~a19 == 9);
    assume !((~a12 == 0 && (~a10 == 4 && ((-13 < ~a1 && 38 >= ~a1) || (38 < ~a1 && 218 >= ~a1)) && ~input == 3) && ~a4 == 14) && ~a19 == 9);
    assume !(~a19 == 9 && ~a4 == 14 && (~input == 5 && ((((38 < ~a1 && 218 >= ~a1) && ~a10 == 2) || (~a10 == 2 && 218 < ~a1)) || (~a10 == 3 && ~a1 <= -13))) && ~a12 == 0);
    assume !(~a12 == 0 && (~a19 == 9 && ((~a10 == 0 && 218 < ~a1) || (~a1 <= -13 && ~a10 == 1)) && ~input == 5) && ~a4 == 14);
    assume !(218 < ~a1 && ((~a12 == 0 && ~a19 == 9 && ~input == 2) && ~a10 == 4) && ~a4 == 14);
    assume !((~a12 == 0 && ~a19 == 9 && ((~a10 == 3 && ~a1 <= -13) || (~a10 == 2 && 38 < ~a1 && 218 >= ~a1) || (218 < ~a1 && ~a10 == 2)) && ~input == 6) && ~a4 == 14);
    assume !(~a19 == 9 && ~a12 == 0 && (((~a1 <= -13 || (-13 < ~a1 && 38 >= ~a1)) && ~input == 5) && ~a4 == 14) && ~a10 == 2);
    assume !((~a10 == 1 && (~a12 == 0 && ~a19 == 10 && ~input == 4) && -13 < ~a1 && 38 >= ~a1) && ~a4 == 14);
    assume !(~a12 == 0 && ~a4 == 14 && 218 < ~a1 && (~a10 == 1 && ~input == 4) && ~a19 == 10);
    assume !(((((~input == 3 && ((-13 < ~a1 && 38 >= ~a1) || (38 < ~a1 && 218 >= ~a1))) && ~a10 == 0) && ~a19 == 9) && ~a4 == 14) && ~a12 == 0);
    assume !((~a4 == 14 && (((~a1 <= -13 && ~a10 == 1) || (~a10 == 0 && 38 < ~a1 && 218 >= ~a1) || (218 < ~a1 && ~a10 == 0)) && ~input == 6) && ~a19 == 10) && ~a12 == 0);
    assume ~a19 == 9 && ((~input == 4 && ((218 < ~a1 && ~a10 == 0) || (~a10 == 1 && ~a1 <= -13))) && ~a12 == 0) && ~a4 == 14;
    ~a1 := (if (if (if ~a1 < 0 && ~a1 % 5 != 0 then ~a1 / 5 + 1 else ~a1 / 5) < 0 && (if ~a1 < 0 && ~a1 % 5 != 0 then ~a1 / 5 + 1 else ~a1 / 5) % 89 != 0 then (if ~a1 < 0 && ~a1 % 5 != 0 then ~a1 / 5 + 1 else ~a1 / 5) % 89 - 89 else (if ~a1 < 0 && ~a1 % 5 != 0 then ~a1 / 5 + 1 else ~a1 / 5) % 89) - -128 < 0 && ((if (if ~a1 < 0 && ~a1 % 5 != 0 then ~a1 / 5 + 1 else ~a1 / 5) < 0 && (if ~a1 < 0 && ~a1 % 5 != 0 then ~a1 / 5 + 1 else ~a1 / 5) % 89 != 0 then (if ~a1 < 0 && ~a1 % 5 != 0 then ~a1 / 5 + 1 else ~a1 / 5) % 89 - 89 else (if ~a1 < 0 && ~a1 % 5 != 0 then ~a1 / 5 + 1 else ~a1 / 5) % 89) - -128) % 5 != 0 then ((if (if ~a1 < 0 && ~a1 % 5 != 0 then ~a1 / 5 + 1 else ~a1 / 5) < 0 && (if ~a1 < 0 && ~a1 % 5 != 0 then ~a1 / 5 + 1 else ~a1 / 5) % 89 != 0 then (if ~a1 < 0 && ~a1 % 5 != 0 then ~a1 / 5 + 1 else ~a1 / 5) % 89 - 89 else (if ~a1 < 0 && ~a1 % 5 != 0 then ~a1 / 5 + 1 else ~a1 / 5) % 89) - -128) / 5 + 1 else ((if (if ~a1 < 0 && ~a1 % 5 != 0 then ~a1 / 5 + 1 else ~a1 / 5) < 0 && (if ~a1 < 0 && ~a1 % 5 != 0 then ~a1 / 5 + 1 else ~a1 / 5) % 89 != 0 then (if ~a1 < 0 && ~a1 % 5 != 0 then ~a1 / 5 + 1 else ~a1 / 5) % 89 - 89 else (if ~a1 < 0 && ~a1 % 5 != 0 then ~a1 / 5 + 1 else ~a1 / 5) % 89) - -128) / 5) + 34;
    ~a10 := 0;
    ~a19 := 8;
    #res := -1;
    goto loc5;
  loc5:
    assume true;
    return;
}

procedure calculate_output(#in~0 : int) returns (#res : int);
modifies ~a10, ~a1, ~a19;

implementation ULTIMATE.start() returns (){
    var #t~ret4 : int;

  loc6:
    call ULTIMATE.init();
    call #t~ret4 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~a1, ~a19, ~a10, ~a12, ~a4;
modifies ~a10, ~a1, ~a19;

implementation main() returns (#res : int){
    var #t~nondet2 : int;
    var #t~ret3 : int;
    var ~input~143 : int;
    var ~output~142 : int;

  loc7:
    ~output~142 := -1;
    goto loc8;
  loc8:
    assume true;
    assume !false;
    havoc ~input~143;
    assume -2147483648 <= #t~nondet2 && #t~nondet2 <= 2147483647;
    ~input~143 := #t~nondet2;
    havoc #t~nondet2;
    assume !((((~input~143 != 2 && ~input~143 != 3) && ~input~143 != 4) && ~input~143 != 5) && ~input~143 != 6);
    call #t~ret3 := calculate_output(~input~143);
    assume -2147483648 <= #t~ret3 && #t~ret3 <= 2147483647;
    ~output~142 := #t~ret3;
    havoc #t~ret3;
    goto loc8;
}

procedure main() returns (#res : int);
modifies ~a10, ~a1, ~a19;

procedure exit(#in~1 : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;
