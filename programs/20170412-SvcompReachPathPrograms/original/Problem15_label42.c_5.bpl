var ~a4 : int;

var ~a29 : int;

var ~a2 : int;

var ~a0 : int;

implementation ULTIMATE.init() returns (){
  loc0:
    ~a4 := -89;
    ~a29 := -127;
    ~a2 := 1;
    ~a0 := -44;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies ~a4, ~a29, ~a2, ~a0;
modifies ;

implementation calculate_output(#in~input : int) returns (#res : int){
    var #t~ret2 : int;
    var ~input : int;

  loc1:
    ~input := #in~input;
    assume !(((~a2 == 1 && ~a4 <= -86) && ~a0 <= -147) && -144 < ~a29 && -16 >= ~a29);
    assume !(((~a2 == 3 && ~a4 <= -86) && ~a0 <= -147) && -16 < ~a29 && 43 >= ~a29);
    assume !(((~a2 == 5 && ~a4 <= -86) && ~a0 <= -147) && 43 < ~a29);
    assume !(((~a2 == 3 && ~a4 <= -86) && -98 < ~a0 && -61 >= ~a0) && ~a29 <= -144);
    assume !(((~a2 == 3 && ~a4 <= -86) && ~a0 <= -147) && ~a29 <= -144);
    assume !(((~a2 == 1 && ~a4 <= -86) && -98 < ~a0 && -61 >= ~a0) && ~a29 <= -144);
    assume !(((~a2 == 3 && ~a4 <= -86) && -98 < ~a0 && -61 >= ~a0) && 43 < ~a29);
    assume !(((~a2 == 4 && ~a4 <= -86) && -147 < ~a0 && -98 >= ~a0) && 43 < ~a29);
    assume !(((~a2 == 3 && ~a4 <= -86) && -147 < ~a0 && -98 >= ~a0) && 43 < ~a29);
    assume !(((~a2 == 4 && ~a4 <= -86) && ~a0 <= -147) && 43 < ~a29);
    assume !(((~a2 == 4 && ~a4 <= -86) && -98 < ~a0 && -61 >= ~a0) && ~a29 <= -144);
    assume !(((~a2 == 2 && ~a4 <= -86) && -147 < ~a0 && -98 >= ~a0) && ~a29 <= -144);
    assume !(((~a2 == 1 && ~a4 <= -86) && -147 < ~a0 && -98 >= ~a0) && 43 < ~a29);
    assume !(((~a2 == 5 && ~a4 <= -86) && ~a0 <= -147) && ~a29 <= -144);
    assume !(((~a2 == 5 && ~a4 <= -86) && -147 < ~a0 && -98 >= ~a0) && -16 < ~a29 && 43 >= ~a29);
    assume !(((~a2 == 3 && ~a4 <= -86) && -147 < ~a0 && -98 >= ~a0) && -16 < ~a29 && 43 >= ~a29);
    assume !(((~a2 == 4 && ~a4 <= -86) && -147 < ~a0 && -98 >= ~a0) && -16 < ~a29 && 43 >= ~a29);
    assume !(((~a2 == 2 && ~a4 <= -86) && ~a0 <= -147) && ~a29 <= -144);
    assume !(((~a2 == 2 && ~a4 <= -86) && -147 < ~a0 && -98 >= ~a0) && -16 < ~a29 && 43 >= ~a29);
    assume !(((~a2 == 1 && ~a4 <= -86) && -98 < ~a0 && -61 >= ~a0) && -16 < ~a29 && 43 >= ~a29);
    assume !(((~a2 == 1 && ~a4 <= -86) && -98 < ~a0 && -61 >= ~a0) && -144 < ~a29 && -16 >= ~a29);
    assume !(((~a2 == 3 && ~a4 <= -86) && -98 < ~a0 && -61 >= ~a0) && -144 < ~a29 && -16 >= ~a29);
    assume !(((~a2 == 1 && ~a4 <= -86) && ~a0 <= -147) && 43 < ~a29);
    assume !(((~a2 == 2 && ~a4 <= -86) && -98 < ~a0 && -61 >= ~a0) && -16 < ~a29 && 43 >= ~a29);
    assume !(((~a2 == 5 && ~a4 <= -86) && -147 < ~a0 && -98 >= ~a0) && 43 < ~a29);
    assume !(((~a2 == 2 && ~a4 <= -86) && ~a0 <= -147) && -144 < ~a29 && -16 >= ~a29);
    assume !(((~a2 == 3 && ~a4 <= -86) && -147 < ~a0 && -98 >= ~a0) && -144 < ~a29 && -16 >= ~a29);
    assume !(((~a2 == 5 && ~a4 <= -86) && -98 < ~a0 && -61 >= ~a0) && -144 < ~a29 && -16 >= ~a29);
    assume !(((~a2 == 3 && ~a4 <= -86) && ~a0 <= -147) && 43 < ~a29);
    assume !(((~a2 == 1 && ~a4 <= -86) && ~a0 <= -147) && ~a29 <= -144);
    assume !(((~a2 == 5 && ~a4 <= -86) && -147 < ~a0 && -98 >= ~a0) && ~a29 <= -144);
    assume !(((~a2 == 3 && ~a4 <= -86) && -147 < ~a0 && -98 >= ~a0) && ~a29 <= -144);
    assume !(((~a2 == 2 && ~a4 <= -86) && -147 < ~a0 && -98 >= ~a0) && -144 < ~a29 && -16 >= ~a29);
    assume !(((~a2 == 4 && ~a4 <= -86) && -98 < ~a0 && -61 >= ~a0) && -144 < ~a29 && -16 >= ~a29);
    assume !(((~a2 == 4 && ~a4 <= -86) && -98 < ~a0 && -61 >= ~a0) && 43 < ~a29);
    assume !(((~a2 == 5 && ~a4 <= -86) && -98 < ~a0 && -61 >= ~a0) && -16 < ~a29 && 43 >= ~a29);
    assume !(((~a2 == 1 && ~a4 <= -86) && -147 < ~a0 && -98 >= ~a0) && -144 < ~a29 && -16 >= ~a29);
    assume !(((~a2 == 2 && ~a4 <= -86) && -98 < ~a0 && -61 >= ~a0) && 43 < ~a29);
    assume !(((~a2 == 1 && ~a4 <= -86) && ~a0 <= -147) && -16 < ~a29 && 43 >= ~a29);
    assume !(((~a2 == 1 && ~a4 <= -86) && -147 < ~a0 && -98 >= ~a0) && ~a29 <= -144);
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume ((~a2 == 1 && ~a4 <= -86) && -98 < ~a0 && -61 >= ~a0) && 43 < ~a29;
    assume !false;
    goto loc3;
  loc2_1:
    assume !(((~a2 == 1 && ~a4 <= -86) && -98 < ~a0 && -61 >= ~a0) && 43 < ~a29);
    assume !(((~a2 == 4 && ~a4 <= -86) && -98 < ~a0 && -61 >= ~a0) && -16 < ~a29 && 43 >= ~a29);
    assume !(((~a2 == 4 && ~a4 <= -86) && ~a0 <= -147) && -16 < ~a29 && 43 >= ~a29);
    assume !(((~a2 == 4 && ~a4 <= -86) && -147 < ~a0 && -98 >= ~a0) && -144 < ~a29 && -16 >= ~a29);
    assume !(((~a2 == 5 && ~a4 <= -86) && -98 < ~a0 && -61 >= ~a0) && 43 < ~a29);
    assume !(((~a2 == 3 && ~a4 <= -86) && ~a0 <= -147) && -144 < ~a29 && -16 >= ~a29);
    assume !(((~a2 == 3 && ~a4 <= -86) && -98 < ~a0 && -61 >= ~a0) && -16 < ~a29 && 43 >= ~a29);
    assume !(((~a2 == 2 && ~a4 <= -86) && -147 < ~a0 && -98 >= ~a0) && 43 < ~a29);
    assume !(((~a2 == 1 && ~a4 <= -86) && -61 < ~a0) && ~a29 <= -144);
    assume !(((~a2 == 4 && ~a4 <= -86) && ~a0 <= -147) && ~a29 <= -144);
    assume !(((~a2 == 2 && ~a4 <= -86) && ~a0 <= -147) && 43 < ~a29);
    assume !(((~a2 == 5 && ~a4 <= -86) && -98 < ~a0 && -61 >= ~a0) && ~a29 <= -144);
    assume !(((~a2 == 2 && ~a4 <= -86) && -98 < ~a0 && -61 >= ~a0) && ~a29 <= -144);
    assume !(((~a2 == 4 && ~a4 <= -86) && ~a0 <= -147) && -144 < ~a29 && -16 >= ~a29);
    assume !(((~a2 == 1 && ~a4 <= -86) && -147 < ~a0 && -98 >= ~a0) && -16 < ~a29 && 43 >= ~a29);
    assume !(((~a2 == 5 && ~a4 <= -86) && -147 < ~a0 && -98 >= ~a0) && -144 < ~a29 && -16 >= ~a29);
    assume !(((~a2 == 5 && ~a4 <= -86) && ~a0 <= -147) && -144 < ~a29 && -16 >= ~a29);
    assume !(((~a2 == 5 && ~a4 <= -86) && ~a0 <= -147) && -16 < ~a29 && 43 >= ~a29);
    assume !(((~a2 == 2 && ~a4 <= -86) && ~a0 <= -147) && -16 < ~a29 && 43 >= ~a29);
    assume !(((~a2 == 4 && ~a4 <= -86) && -147 < ~a0 && -98 >= ~a0) && ~a29 <= -144);
    assume !(((~a2 == 2 && ~a4 <= -86) && -98 < ~a0 && -61 >= ~a0) && -144 < ~a29 && -16 >= ~a29);
    goto loc4;
  loc3:
    assert false;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume -61 < ~a0 && ~a4 <= -86 && ~input == 1 && ((~a2 == 3 && ~a29 <= -144) || (~a2 == 2 && -16 < ~a29 && 43 >= ~a29) || (43 < ~a29 && ~a2 == 2));
    ~a0 := (if (if ~a0 < 0 && ~a0 % 299926 != 0 then ~a0 % 299926 - 299926 else ~a0 % 299926) + -300072 < 0 && ((if ~a0 < 0 && ~a0 % 299926 != 0 then ~a0 % 299926 - 299926 else ~a0 % 299926) + -300072) % 5 != 0 then ((if ~a0 < 0 && ~a0 % 299926 != 0 then ~a0 % 299926 - 299926 else ~a0 % 299926) + -300072) / 5 + 1 else ((if ~a0 < 0 && ~a0 % 299926 != 0 then ~a0 % 299926 - 299926 else ~a0 % 299926) + -300072) / 5) * 5 - 2;
    ~a29 := (if (if ~a29 < 0 && ~a29 % 5 != 0 then ~a29 / 5 + 1 else ~a29 / 5) - 403019 < 0 && ((if ~a29 < 0 && ~a29 % 5 != 0 then ~a29 / 5 + 1 else ~a29 / 5) - 403019) % 5 != 0 then ((if ~a29 < 0 && ~a29 % 5 != 0 then ~a29 / 5 + 1 else ~a29 / 5) - 403019) / 5 + 1 else ((if ~a29 < 0 && ~a29 % 5 != 0 then ~a29 / 5 + 1 else ~a29 / 5) - 403019) / 5);
    ~a2 := 1;
    #res := -1;
    goto loc5;
  loc4_1:
    assume !(-61 < ~a0 && ~a4 <= -86 && ~input == 1 && ((~a2 == 3 && ~a29 <= -144) || (~a2 == 2 && -16 < ~a29 && 43 >= ~a29) || (43 < ~a29 && ~a2 == 2)));
    assume !((((-86 < ~a4 && -42 >= ~a4) && (~a29 <= -144 || (-144 < ~a29 && -16 >= ~a29)) && ~input == 4) && ~a2 == 1) && -147 < ~a0 && -98 >= ~a0);
    assume !((-86 < ~a4 && -42 >= ~a4) && (~a2 == 2 && ~a29 <= -144 && ~input == 3) && -98 < ~a0 && -61 >= ~a0);
    assume !((~a0 <= -147 && ((~a29 <= -144 || (-144 < ~a29 && -16 >= ~a29)) && ~input == 2) && ~a2 == 1) && -86 < ~a4 && -42 >= ~a4);
    assume !((-86 < ~a4 && -42 >= ~a4) && ((((-16 < ~a29 && 43 >= ~a29) || 43 < ~a29) && ~input == 3) && -98 < ~a0 && -61 >= ~a0) && ~a2 == 4);
    assume !(((~a2 == 3 && ~input == 3 && ((-144 < ~a29 && -16 >= ~a29) || (-16 < ~a29 && 43 >= ~a29))) && -61 < ~a0) && ~a4 <= -86);
    assume !(((~input == 5 && (((-144 < ~a29 && -16 >= ~a29) && ~a2 == 2) || (43 < ~a29 && ~a2 == 1) || (~a2 == 2 && ~a29 <= -144))) && -86 < ~a4 && -42 >= ~a4) && ~a0 <= -147);
    assume !((((((-144 < ~a29 && -16 >= ~a29) && ~a2 == 4) || (43 < ~a29 && ~a2 == 3) || (~a2 == 4 && ~a29 <= -144)) && ~input == 2) && -86 < ~a4 && -42 >= ~a4) && ~a0 <= -147);
    assume !((-61 < ~a0 && ((~a2 == 3 && ~a29 <= -144) || ((-16 < ~a29 && 43 >= ~a29) && ~a2 == 2) || (43 < ~a29 && ~a2 == 2)) && ~input == 2) && ~a4 <= -86);
    assume !(((~a2 == 4 && ~input == 1 && ((-16 < ~a29 && 43 >= ~a29) || 43 < ~a29)) && -86 < ~a4 && -42 >= ~a4) && ~a0 <= -147);
    assume !((((~input == 4 && 43 < ~a29) && ~a2 == 1) && -98 < ~a0 && -61 >= ~a0) && -86 < ~a4 && -42 >= ~a4);
    assume !((-61 < ~a0 && (((43 < ~a29 && ~a2 == 4) || (~a2 == 5 && ~a29 <= -144)) || ((-144 < ~a29 && -16 >= ~a29) && ~a2 == 5)) && ~input == 1) && ~a4 <= -86);
    assume !(((-147 < ~a0 && -98 >= ~a0) && (~input == 2 && ((-16 < ~a29 && 43 >= ~a29) || 43 < ~a29)) && -86 < ~a4 && -42 >= ~a4) && ~a2 == 3);
    assume !((~a2 == 2 && (~input == 5 && -86 < ~a4 && -42 >= ~a4) && -147 < ~a0 && -98 >= ~a0) && -16 < ~a29 && 43 >= ~a29);
    assume !((((~input == 5 && ((-16 < ~a29 && 43 >= ~a29) || ~a29 <= -144 || (-144 < ~a29 && -16 >= ~a29))) && ~a2 == 1) && -86 < ~a4 && -42 >= ~a4) && -98 < ~a0 && -61 >= ~a0);
    assume !(~a2 == 4 && -61 < ~a0 && ~a4 <= -86 && ~input == 5 && ((-16 < ~a29 && 43 >= ~a29) || ~a29 <= -144 || (-144 < ~a29 && -16 >= ~a29)));
    assume !((((~input == 3 && -61 < ~a0) && ~a4 <= -86) && -16 < ~a29 && 43 >= ~a29) && ~a2 == 5);
    assume !(~a2 == 1 && ~a0 <= -147 && (-86 < ~a4 && -42 >= ~a4) && ~input == 4 && (~a29 <= -144 || (-144 < ~a29 && -16 >= ~a29)));
    assume !((-61 < ~a0 && 43 < ~a29 && ~input == 4 && ~a2 == 5) && ~a4 <= -86);
    assume !(((((~a2 == 4 && -144 < ~a29 && -16 >= ~a29) || (~a2 == 3 && 43 < ~a29) || (~a29 <= -144 && ~a2 == 4)) && ~input == 5) && ~a0 <= -147) && -86 < ~a4 && -42 >= ~a4);
    assume !(((-86 < ~a4 && -42 >= ~a4) && (~input == 3 && ((~a29 <= -144 || (-144 < ~a29 && -16 >= ~a29)) || (-16 < ~a29 && 43 >= ~a29))) && ~a0 <= -147) && ~a2 == 3);
    assume !(43 < ~a29 && (-61 < ~a0 && ~a4 <= -86 && ~input == 1) && ~a2 == 5);
    assume !((~a4 <= -86 && 43 < ~a29 && ~input == 2 && -61 < ~a0) && ~a2 == 3);
    assume !(((~input == 6 && (((~a2 == 1 && 43 < ~a29) || (~a29 <= -144 && ~a2 == 2)) || (~a2 == 2 && -144 < ~a29 && -16 >= ~a29))) && -86 < ~a4 && -42 >= ~a4) && ~a0 <= -147);
    assume !(((((-98 < ~a0 && -61 >= ~a0) && ~input == 3) && ~a2 == 2) && -86 < ~a4 && -42 >= ~a4) && 43 < ~a29);
    assume !((((-147 < ~a0 && -98 >= ~a0) && ((-16 < ~a29 && 43 >= ~a29) || 43 < ~a29) && ~input == 5) && ~a2 == 4) && -86 < ~a4 && -42 >= ~a4);
    assume !(((~a4 <= -86 && ((-144 < ~a29 && -16 >= ~a29) || (-16 < ~a29 && 43 >= ~a29)) && ~input == 1) && ~a2 == 1) && -61 < ~a0);
    assume !(-61 < ~a0 && ((43 < ~a29 && ~input == 6) && ~a2 == 5) && ~a4 <= -86);
    assume !((-86 < ~a4 && -42 >= ~a4) && (-98 < ~a0 && -61 >= ~a0) && (~input == 3 && (~a29 <= -144 || (-144 < ~a29 && -16 >= ~a29))) && ~a2 == 5);
    assume !(((-98 < ~a0 && -61 >= ~a0) && (((-16 < ~a29 && 43 >= ~a29) || 43 < ~a29) && ~input == 5) && -86 < ~a4 && -42 >= ~a4) && ~a2 == 4);
    assume !(~a4 <= -86 && -61 < ~a0 && (((~a29 <= -144 || (-144 < ~a29 && -16 >= ~a29)) || (-16 < ~a29 && 43 >= ~a29)) && ~input == 4) && ~a2 == 4);
    assume !(((((((-144 < ~a29 && -16 >= ~a29) || (-16 < ~a29 && 43 >= ~a29)) || 43 < ~a29) && ~input == 6) && -147 < ~a0 && -98 >= ~a0) && -86 < ~a4 && -42 >= ~a4) && ~a2 == 5);
    assume !((-98 < ~a0 && -61 >= ~a0) && ~a2 == 3 && (~input == 2 && (~a29 <= -144 || (-144 < ~a29 && -16 >= ~a29))) && -86 < ~a4 && -42 >= ~a4);
    assume !(((-86 < ~a4 && -42 >= ~a4) && (~input == 5 && -147 < ~a0 && -98 >= ~a0) && ~a29 <= -144) && ~a2 == 5);
    assume !(-61 < ~a0 && ~a4 <= -86 && ~a2 == 3 && ((-144 < ~a29 && -16 >= ~a29) || (-16 < ~a29 && 43 >= ~a29)) && ~input == 2);
    assume !(((~a2 == 3 && ((-16 < ~a29 && 43 >= ~a29) || ~a29 <= -144 || (-144 < ~a29 && -16 >= ~a29)) && ~input == 2) && ~a0 <= -147) && -86 < ~a4 && -42 >= ~a4);
    assume !((-86 < ~a4 && -42 >= ~a4) && ((((-16 < ~a29 && 43 >= ~a29) || 43 < ~a29) && ~input == 5) && ~a2 == 5) && -98 < ~a0 && -61 >= ~a0);
    assume !(((-86 < ~a4 && -42 >= ~a4) && (~input == 1 && ((-16 < ~a29 && 43 >= ~a29) || 43 < ~a29)) && -147 < ~a0 && -98 >= ~a0) && ~a2 == 4);
    assume !(((((~a2 == 5 && -144 < ~a29 && -16 >= ~a29) || (43 < ~a29 && ~a2 == 4) || (~a2 == 5 && ~a29 <= -144)) && ~input == 2) && ~a4 <= -86) && -61 < ~a0);
    assume !(((-86 < ~a4 && -42 >= ~a4) && ((-98 < ~a0 && -61 >= ~a0) && ~input == 6) && ~a2 == 2) && ~a29 <= -144);
    assume !((-16 < ~a29 && 43 >= ~a29) && ~a4 <= -86 && (~input == 6 && -61 < ~a0) && ~a2 == 5);
    assume !(((-16 < ~a29 && 43 >= ~a29) && (~input == 4 && -61 < ~a0) && ~a4 <= -86) && ~a2 == 5);
    assume !(-61 < ~a0 && ~a4 <= -86 && ~input == 5 && ((((-16 < ~a29 && 43 >= ~a29) && ~a2 == 2) || (~a2 == 2 && 43 < ~a29)) || (~a29 <= -144 && ~a2 == 3)));
    assume !(((-98 < ~a0 && -61 >= ~a0) && (~input == 1 && ((-144 < ~a29 && -16 >= ~a29) || (-16 < ~a29 && 43 >= ~a29))) && -86 < ~a4 && -42 >= ~a4) && ~a2 == 2);
    assume !((-86 < ~a4 && -42 >= ~a4) && (-98 < ~a0 && -61 >= ~a0) && (~input == 6 && ((-144 < ~a29 && -16 >= ~a29) || (-16 < ~a29 && 43 >= ~a29))) && ~a2 == 2);
    assume !((-86 < ~a4 && -42 >= ~a4) && (-147 < ~a0 && -98 >= ~a0) && ~input == 3 && ((((-16 < ~a29 && 43 >= ~a29) && ~a2 == 1) || (43 < ~a29 && ~a2 == 1)) || (~a2 == 2 && ~a29 <= -144)));
    assume !(((~a0 <= -147 && ~input == 2 && ((-16 < ~a29 && 43 >= ~a29) || 43 < ~a29)) && ~a2 == 4) && -86 < ~a4 && -42 >= ~a4);
    assume !((((-86 < ~a4 && -42 >= ~a4) && ~input == 4 && ((-16 < ~a29 && 43 >= ~a29) || ~a29 <= -144 || (-144 < ~a29 && -16 >= ~a29))) && -98 < ~a0 && -61 >= ~a0) && ~a2 == 1);
    assume !((-147 < ~a0 && -98 >= ~a0) && ~a29 <= -144 && (-86 < ~a4 && -42 >= ~a4) && ~input == 3 && ~a2 == 5);
    assume !(~a2 == 4 && (-86 < ~a4 && -42 >= ~a4) && (~input == 5 && ((-16 < ~a29 && 43 >= ~a29) || 43 < ~a29)) && ~a0 <= -147);
    assume !((~a2 == 5 && (-98 < ~a0 && -61 >= ~a0) && (~a29 <= -144 || (-144 < ~a29 && -16 >= ~a29)) && ~input == 2) && -86 < ~a4 && -42 >= ~a4);
    assume !((-86 < ~a4 && -42 >= ~a4) && ~a2 == 1 && ~a0 <= -147 && (-16 < ~a29 && 43 >= ~a29) && ~input == 5);
    assume !((-86 < ~a4 && -42 >= ~a4) && ~a0 <= -147 && (((-144 < ~a29 && -16 >= ~a29) && ~a2 == 2) || (~a2 == 1 && 43 < ~a29) || (~a29 <= -144 && ~a2 == 2)) && ~input == 4);
    assume !((-86 < ~a4 && -42 >= ~a4) && ~a2 == 2 && (((-144 < ~a29 && -16 >= ~a29) || (-16 < ~a29 && 43 >= ~a29)) && ~input == 2) && -98 < ~a0 && -61 >= ~a0);
    assume !(-61 < ~a0 && ~a4 <= -86 && ~a2 == 5 && 43 < ~a29 && ~input == 3);
    assume !(-61 < ~a0 && ~a4 <= -86 && (~a2 == 3 && ~input == 4) && 43 < ~a29);
    assume !(((-147 < ~a0 && -98 >= ~a0) && ((((-16 < ~a29 && 43 >= ~a29) && ~a2 == 1) || (~a2 == 1 && 43 < ~a29)) || (~a2 == 2 && ~a29 <= -144)) && ~input == 6) && -86 < ~a4 && -42 >= ~a4);
    assume !((-98 < ~a0 && -61 >= ~a0) && ((~input == 1 && ((-16 < ~a29 && 43 >= ~a29) || 43 < ~a29)) && ~a2 == 3) && -86 < ~a4 && -42 >= ~a4);
    assume !((~a2 == 2 && ((-144 < ~a29 && -16 >= ~a29) && ~input == 1) && -86 < ~a4 && -42 >= ~a4) && -147 < ~a0 && -98 >= ~a0);
    assume !(~a0 <= -147 && (-86 < ~a4 && -42 >= ~a4) && ~input == 6 && ((~a2 == 4 && -144 < ~a29 && -16 >= ~a29) || (43 < ~a29 && ~a2 == 3) || (~a2 == 4 && ~a29 <= -144)));
    assume !(((~a2 == 1 && ~input == 5 && (~a29 <= -144 || (-144 < ~a29 && -16 >= ~a29))) && -147 < ~a0 && -98 >= ~a0) && -86 < ~a4 && -42 >= ~a4);
    assume !(((-98 < ~a0 && -61 >= ~a0) && (-86 < ~a4 && -42 >= ~a4) && ~input == 4 && ((-144 < ~a29 && -16 >= ~a29) || (-16 < ~a29 && 43 >= ~a29))) && ~a2 == 2);
    assume !((-86 < ~a4 && -42 >= ~a4) && ~a2 == 5 && (~a0 <= -147 && ~input == 2) && 43 < ~a29);
    assume !(~a2 == 1 && (-86 < ~a4 && -42 >= ~a4) && ((~a29 <= -144 || (-144 < ~a29 && -16 >= ~a29)) && ~input == 3) && ~a0 <= -147);
    assume !(((~a2 == 1 && ~input == 6 && (~a29 <= -144 || (-144 < ~a29 && -16 >= ~a29))) && -147 < ~a0 && -98 >= ~a0) && -86 < ~a4 && -42 >= ~a4);
    assume !((-86 < ~a4 && -42 >= ~a4) && (~a2 == 1 && ~input == 2 && (~a29 <= -144 || (-144 < ~a29 && -16 >= ~a29))) && -147 < ~a0 && -98 >= ~a0);
    assume !(~a0 <= -147 && ~a2 == 2 && (-86 < ~a4 && -42 >= ~a4) && ((-16 < ~a29 && 43 >= ~a29) || 43 < ~a29) && ~input == 2);
    assume !((-147 < ~a0 && -98 >= ~a0) && ((((43 < ~a29 && ~a2 == 2) || (~a2 == 3 && ~a29 <= -144)) || (~a2 == 3 && -144 < ~a29 && -16 >= ~a29)) && ~input == 4) && -86 < ~a4 && -42 >= ~a4);
    assume !(((~a2 == 5 && ~input == 4 && (~a29 <= -144 || (-144 < ~a29 && -16 >= ~a29))) && -86 < ~a4 && -42 >= ~a4) && -98 < ~a0 && -61 >= ~a0);
    assume !(~a2 == 2 && (-98 < ~a0 && -61 >= ~a0) && (~a29 <= -144 && ~input == 1) && -86 < ~a4 && -42 >= ~a4);
    assume !(((~a4 <= -86 && -61 < ~a0 && ~input == 5) && ~a2 == 5) && -16 < ~a29 && 43 >= ~a29);
    assume !((-86 < ~a4 && -42 >= ~a4) && (((~a29 <= -144 || (-144 < ~a29 && -16 >= ~a29)) && ~input == 6) && ~a2 == 4) && -98 < ~a0 && -61 >= ~a0);
    assume !((-86 < ~a4 && -42 >= ~a4) && ~a2 == 5 && (-98 < ~a0 && -61 >= ~a0) && ((-16 < ~a29 && 43 >= ~a29) || 43 < ~a29) && ~input == 4);
    assume !((((-86 < ~a4 && -42 >= ~a4) && ~input == 4 && -98 < ~a0 && -61 >= ~a0) && ~a29 <= -144) && ~a2 == 2);
    assume !(~a2 == 1 && ((~input == 1 && (~a29 <= -144 || (-144 < ~a29 && -16 >= ~a29))) && ~a0 <= -147) && -86 < ~a4 && -42 >= ~a4);
    assume !(~a4 <= -86 && -61 < ~a0 && (((~a2 == 4 && 43 < ~a29) || (~a2 == 5 && ~a29 <= -144)) || ((-144 < ~a29 && -16 >= ~a29) && ~a2 == 5)) && ~input == 3);
    assume !((~a2 == 5 && (~input == 5 && (((-144 < ~a29 && -16 >= ~a29) || (-16 < ~a29 && 43 >= ~a29)) || 43 < ~a29)) && -147 < ~a0 && -98 >= ~a0) && -86 < ~a4 && -42 >= ~a4);
    assume !((((-16 < ~a29 && 43 >= ~a29) && ~input == 1 && -147 < ~a0 && -98 >= ~a0) && ~a2 == 2) && -86 < ~a4 && -42 >= ~a4);
    assume !((~a4 <= -86 && ~input == 6 && (((~a2 == 2 && -16 < ~a29 && 43 >= ~a29) || (~a2 == 2 && 43 < ~a29)) || (~a2 == 3 && ~a29 <= -144))) && -61 < ~a0);
    assume !(((-61 < ~a0 && ((-144 < ~a29 && -16 >= ~a29) || (-16 < ~a29 && 43 >= ~a29)) && ~input == 5) && ~a4 <= -86) && ~a2 == 3);
    assume !((-147 < ~a0 && -98 >= ~a0) && (-86 < ~a4 && -42 >= ~a4) && ((~a2 == 3 && -144 < ~a29 && -16 >= ~a29) || (43 < ~a29 && ~a2 == 2) || (~a2 == 3 && ~a29 <= -144)) && ~input == 5);
    assume !((-98 < ~a0 && -61 >= ~a0) && ((~input == 6 && -86 < ~a4 && -42 >= ~a4) && ~a2 == 1) && 43 < ~a29);
    assume !(~a0 <= -147 && ((~input == 6 && ((-16 < ~a29 && 43 >= ~a29) || 43 < ~a29)) && ~a2 == 4) && -86 < ~a4 && -42 >= ~a4);
    assume !(((~a2 == 1 && ~input == 2 && ((-16 < ~a29 && 43 >= ~a29) || ~a29 <= -144 || (-144 < ~a29 && -16 >= ~a29))) && -86 < ~a4 && -42 >= ~a4) && -98 < ~a0 && -61 >= ~a0);
    assume !(((-98 < ~a0 && -61 >= ~a0) && ~a2 == 4 && ~input == 4 && (~a29 <= -144 || (-144 < ~a29 && -16 >= ~a29))) && -86 < ~a4 && -42 >= ~a4);
    assume !(((-86 < ~a4 && -42 >= ~a4) && (~input == 4 && ((~a29 <= -144 || (-144 < ~a29 && -16 >= ~a29)) || (-16 < ~a29 && 43 >= ~a29))) && ~a0 <= -147) && ~a2 == 3);
    assume !(((-86 < ~a4 && -42 >= ~a4) && ((~a29 <= -144 && ~a2 == 2) || ((-16 < ~a29 && 43 >= ~a29) && ~a2 == 1) || (~a2 == 1 && 43 < ~a29)) && ~input == 4) && -147 < ~a0 && -98 >= ~a0);
    assume !(~a0 <= -147 && (-86 < ~a4 && -42 >= ~a4) && ~input == 1 && (((-144 < ~a29 && -16 >= ~a29) && ~a2 == 4) || (43 < ~a29 && ~a2 == 3) || (~a2 == 4 && ~a29 <= -144)));
    assume !(((-86 < ~a4 && -42 >= ~a4) && (((-16 < ~a29 && 43 >= ~a29) || 43 < ~a29) && ~input == 5) && ~a2 == 2) && ~a0 <= -147);
    assume !((-86 < ~a4 && -42 >= ~a4) && ~a2 == 3 && (-147 < ~a0 && -98 >= ~a0) && ((-16 < ~a29 && 43 >= ~a29) || 43 < ~a29) && ~input == 5);
    assume !(~a2 == 5 && ((~a0 <= -147 && ~input == 5) && 43 < ~a29) && -86 < ~a4 && -42 >= ~a4);
    assume !((-16 < ~a29 && 43 >= ~a29) && ((-86 < ~a4 && -42 >= ~a4) && ~a2 == 1 && ~input == 3) && ~a0 <= -147);
    assume !((-86 < ~a4 && -42 >= ~a4) && (-147 < ~a0 && -98 >= ~a0) && ~a2 == 4 && ~input == 4 && ((-16 < ~a29 && 43 >= ~a29) || 43 < ~a29));
    assume !((~a4 <= -86 && ~input == 3 && (((~a2 == 1 && 43 < ~a29) || (~a29 <= -144 && ~a2 == 2)) || (~a2 == 2 && -144 < ~a29 && -16 >= ~a29))) && -61 < ~a0);
    assume !(~a2 == 4 && ((~input == 6 && ((-16 < ~a29 && 43 >= ~a29) || 43 < ~a29)) && -86 < ~a4 && -42 >= ~a4) && -98 < ~a0 && -61 >= ~a0);
    assume !(~a2 == 5 && ((((~a29 <= -144 || (-144 < ~a29 && -16 >= ~a29)) || (-16 < ~a29 && 43 >= ~a29)) && ~input == 3) && -86 < ~a4 && -42 >= ~a4) && ~a0 <= -147);
    assume !(((-86 < ~a4 && -42 >= ~a4) && ((~a2 == 3 && -144 < ~a29 && -16 >= ~a29) || (~a2 == 2 && 43 < ~a29) || (~a29 <= -144 && ~a2 == 3)) && ~input == 1) && -147 < ~a0 && -98 >= ~a0);
    assume !((-86 < ~a4 && -42 >= ~a4) && ((((-16 < ~a29 && 43 >= ~a29) || ~a29 <= -144 || (-144 < ~a29 && -16 >= ~a29)) && ~input == 2) && ~a0 <= -147) && ~a2 == 5);
    assume !(~a4 <= -86 && -61 < ~a0 && ~input == 5 && (((43 < ~a29 && ~a2 == 4) || (~a29 <= -144 && ~a2 == 5)) || (~a2 == 5 && -144 < ~a29 && -16 >= ~a29)));
    assume !(~a2 == 3 && ~a4 <= -86 && (((-144 < ~a29 && -16 >= ~a29) || (-16 < ~a29 && 43 >= ~a29)) && ~input == 1) && -61 < ~a0);
    assume !(~a2 == 5 && ((~input == 1 && (~a29 <= -144 || (-144 < ~a29 && -16 >= ~a29))) && -86 < ~a4 && -42 >= ~a4) && -98 < ~a0 && -61 >= ~a0);
    assume !((((-61 < ~a0 && ~input == 2) && 43 < ~a29) && ~a4 <= -86) && ~a2 == 5);
    assume !((((~input == 1 && ~a2 == 1) && 43 < ~a29) && -98 < ~a0 && -61 >= ~a0) && -86 < ~a4 && -42 >= ~a4);
    assume !(((~a2 == 2 && ~input == 4 && ((-16 < ~a29 && 43 >= ~a29) || 43 < ~a29)) && -86 < ~a4 && -42 >= ~a4) && ~a0 <= -147);
    assume !(((-86 < ~a4 && -42 >= ~a4) && (~input == 6 && 43 < ~a29) && ~a2 == 2) && -98 < ~a0 && -61 >= ~a0);
    assume !((-147 < ~a0 && -98 >= ~a0) && ((((-16 < ~a29 && 43 >= ~a29) || 43 < ~a29) && ~input == 3) && -86 < ~a4 && -42 >= ~a4) && ~a2 == 3);
    assume !(((-147 < ~a0 && -98 >= ~a0) && (~input == 1 && ~a2 == 5) && -86 < ~a4 && -42 >= ~a4) && ~a29 <= -144);
    assume !((~a2 == 1 && ~a0 <= -147 && (~a29 <= -144 || (-144 < ~a29 && -16 >= ~a29)) && ~input == 6) && -86 < ~a4 && -42 >= ~a4);
    assume !(((((~a29 <= -144 || (-144 < ~a29 && -16 >= ~a29)) && ~input == 2) && -147 < ~a0 && -98 >= ~a0) && -86 < ~a4 && -42 >= ~a4) && ~a2 == 4);
    assume !((~a2 == 1 && (~input == 5 && -86 < ~a4 && -42 >= ~a4) && 43 < ~a29) && -98 < ~a0 && -61 >= ~a0);
    assume !(((-86 < ~a4 && -42 >= ~a4) && (-98 < ~a0 && -61 >= ~a0) && ~input == 5 && ~a2 == 2) && ~a29 <= -144);
    assume !((-61 < ~a0 && ~a2 == 1 && ((-144 < ~a29 && -16 >= ~a29) || (-16 < ~a29 && 43 >= ~a29)) && ~input == 3) && ~a4 <= -86);
    assume !((-86 < ~a4 && -42 >= ~a4) && ((((~a2 == 1 && -16 < ~a29 && 43 >= ~a29) || (43 < ~a29 && ~a2 == 1)) || (~a2 == 2 && ~a29 <= -144)) && ~input == 5) && -147 < ~a0 && -98 >= ~a0);
    assume !(((((-147 < ~a0 && -98 >= ~a0) && ~input == 4) && -16 < ~a29 && 43 >= ~a29) && ~a2 == 2) && -86 < ~a4 && -42 >= ~a4);
    assume !(~a4 <= -86 && ((43 < ~a29 && ~input == 5) && -61 < ~a0) && ~a2 == 3);
    assume !((~a2 == 4 && ~a4 <= -86 && ~input == 3 && ((~a29 <= -144 || (-144 < ~a29 && -16 >= ~a29)) || (-16 < ~a29 && 43 >= ~a29))) && -61 < ~a0);
    assume !((-86 < ~a4 && -42 >= ~a4) && ((((-16 < ~a29 && 43 >= ~a29) || ~a29 <= -144 || (-144 < ~a29 && -16 >= ~a29)) && ~input == 6) && -98 < ~a0 && -61 >= ~a0) && ~a2 == 1);
    assume !((((((-16 < ~a29 && 43 >= ~a29) || 43 < ~a29) && ~input == 6) && -86 < ~a4 && -42 >= ~a4) && ~a2 == 2) && ~a0 <= -147);
    assume !(-61 < ~a0 && ~a4 <= -86 && (((-16 < ~a29 && 43 >= ~a29) || ~a29 <= -144 || (-144 < ~a29 && -16 >= ~a29)) && ~input == 2) && ~a2 == 4);
    assume !((((~input == 1 && (((-144 < ~a29 && -16 >= ~a29) || (-16 < ~a29 && 43 >= ~a29)) || 43 < ~a29)) && -147 < ~a0 && -98 >= ~a0) && ~a2 == 5) && -86 < ~a4 && -42 >= ~a4);
    assume !((((-98 < ~a0 && -61 >= ~a0) && ~input == 2 && ((-16 < ~a29 && 43 >= ~a29) || 43 < ~a29)) && ~a2 == 3) && -86 < ~a4 && -42 >= ~a4);
    assume !((~a2 == 4 && (-86 < ~a4 && -42 >= ~a4) && ~input == 1 && ((-16 < ~a29 && 43 >= ~a29) || 43 < ~a29)) && -98 < ~a0 && -61 >= ~a0);
    assume !((~a2 == 2 && ((-147 < ~a0 && -98 >= ~a0) && ~input == 4) && -86 < ~a4 && -42 >= ~a4) && -144 < ~a29 && -16 >= ~a29);
    assume !(~a2 == 5 && (-86 < ~a4 && -42 >= ~a4) && ((-147 < ~a0 && -98 >= ~a0) && ~input == 4) && ~a29 <= -144);
    assume !(~a4 <= -86 && ((((~a2 == 2 && -16 < ~a29 && 43 >= ~a29) || (43 < ~a29 && ~a2 == 2)) || (~a2 == 3 && ~a29 <= -144)) && ~input == 3) && -61 < ~a0);
    assume !(~a2 == 2 && (-86 < ~a4 && -42 >= ~a4) && (((-16 < ~a29 && 43 >= ~a29) || 43 < ~a29) && ~input == 1) && ~a0 <= -147);
    assume !(~a0 <= -147 && ((((~a2 == 3 && 43 < ~a29) || (~a29 <= -144 && ~a2 == 4)) || (~a2 == 4 && -144 < ~a29 && -16 >= ~a29)) && ~input == 4) && -86 < ~a4 && -42 >= ~a4);
    assume !((-86 < ~a4 && -42 >= ~a4) && (~a0 <= -147 && ~a2 == 5 && ~input == 1) && 43 < ~a29);
    assume !(((-86 < ~a4 && -42 >= ~a4) && (((-16 < ~a29 && 43 >= ~a29) || 43 < ~a29) && ~input == 3) && -98 < ~a0 && -61 >= ~a0) && ~a2 == 5);
    assume !((~a2 == 2 && (~input == 4 && -86 < ~a4 && -42 >= ~a4) && 43 < ~a29) && -98 < ~a0 && -61 >= ~a0);
    assume !(((((((-16 < ~a29 && 43 >= ~a29) && ~a2 == 1) || (43 < ~a29 && ~a2 == 1)) || (~a2 == 2 && ~a29 <= -144)) && ~input == 2) && -86 < ~a4 && -42 >= ~a4) && -147 < ~a0 && -98 >= ~a0);
    assume ~a4 <= -86 && (~input == 6 && (((43 < ~a29 && ~a2 == 1) || (~a29 <= -144 && ~a2 == 2)) || (~a2 == 2 && -144 < ~a29 && -16 >= ~a29))) && -61 < ~a0;
    ~a29 := (if (if ~a29 * 9 < 0 && ~a29 * 9 % 10 != 0 then ~a29 * 9 / 10 + 1 else ~a29 * 9 / 10) < 0 && (if ~a29 * 9 < 0 && ~a29 * 9 % 10 != 0 then ~a29 * 9 / 10 + 1 else ~a29 * 9 / 10) % 29 != 0 then (if ~a29 * 9 < 0 && ~a29 * 9 % 10 != 0 then ~a29 * 9 / 10 + 1 else ~a29 * 9 / 10) % 29 - 29 else (if ~a29 * 9 < 0 && ~a29 * 9 % 10 != 0 then ~a29 * 9 / 10 + 1 else ~a29 * 9 / 10) % 29) - -14 + -303719 + 303718;
    ~a2 := 3;
    #res := 26;
    goto loc5;
  loc5:
    assume true;
    return;
}

procedure calculate_output(#in~0 : int) returns (#res : int);
modifies ~a0, ~a29, ~a2, ~a4;

implementation ULTIMATE.start() returns (){
    var #t~ret5 : int;

  loc6:
    call ULTIMATE.init();
    call #t~ret5 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies ~a4, ~a29, ~a2, ~a0;
modifies ~a4, ~a0, ~a29, ~a2;

implementation main() returns (#res : int){
    var #t~nondet3 : int;
    var #t~ret4 : int;
    var ~input~362 : int;
    var ~output~361 : int;

  loc7:
    ~output~361 := -1;
    goto loc8;
  loc8:
    assume true;
    assume !false;
    havoc ~input~362;
    assume -2147483648 <= #t~nondet3 && #t~nondet3 <= 2147483647;
    ~input~362 := #t~nondet3;
    havoc #t~nondet3;
    assume !(((((~input~362 != 1 && ~input~362 != 2) && ~input~362 != 3) && ~input~362 != 4) && ~input~362 != 5) && ~input~362 != 6);
    call #t~ret4 := calculate_output(~input~362);
    assume -2147483648 <= #t~ret4 && #t~ret4 <= 2147483647;
    ~output~361 := #t~ret4;
    havoc #t~ret4;
    goto loc8;
}

procedure main() returns (#res : int);
modifies ~a4, ~a0, ~a29, ~a2;

procedure exit(#in~1 : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

