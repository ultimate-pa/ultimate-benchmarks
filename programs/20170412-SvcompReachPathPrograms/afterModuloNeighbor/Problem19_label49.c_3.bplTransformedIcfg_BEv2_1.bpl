var ~a9 : int;

var ~a21 : int;

var ~a27 : int;

var ~a8 : int;

var ~a14 : int;

procedure ULTIMATE.start() returns ()
modifies ~a9, ~a21, ~a27, ~a8, ~a14;
{
    var main_~input~1690 : int;
    var calculate_output_#res : int;
    var calculate_output_#t~ret2 : int;
    var main_#res : int;
    var calculate_output_~input : int;
    var main_~output~1689 : int;
    var main_#t~nondet7 : int;
    var main_#t~ret8 : int;
    var calculate_output_#in~input : int;

  loc0:
    ~a27 := -83;
    ~a9 := 3;
    ~a14 := -162;
    ~a21 := -189;
    ~a8 := 7;
    havoc main_#res;
    havoc main_~input~1690, main_~output~1689, main_#t~nondet7, main_#t~ret8;
    main_~output~1689 := -1;
    goto loc1;
  loc1:
    havoc main_~input~1690;
    assume main_#t~nondet7 <= 2147483647 && 0 <= main_#t~nondet7 + 2147483648;
    main_~input~1690 := main_#t~nondet7;
    havoc main_#t~nondet7;
    assume main_~input~1690 == 5;
    calculate_output_#in~input := main_~input~1690;
    havoc calculate_output_#res;
    havoc calculate_output_#t~ret2, calculate_output_~input;
    calculate_output_~input := calculate_output_#in~input;
    assume !(~a14 + 148 <= 0);
    assume !(~a8 == 4);
    assume !(~a14 + 148 <= 0);
    assume !(~a21 + 178 <= 0);
    assume !(~a8 == 4);
    assume !(~a8 == 6);
    assume !(~a27 + 78 <= 0);
    assume !(~a8 == 6);
    assume !(~a27 + 78 <= 0);
    assume !(~a27 + 78 <= 0);
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(~a27 + 78 <= 0);
    goto loc3;
  loc2_1:
    assume !(0 < ~a21 + 144);
    goto loc3;
  loc3:
    assume !(~a27 + 78 <= 0);
    assume !(~a14 + 148 <= 0);
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~a21 <= 5);
    goto loc5;
  loc4_1:
    assume !(~a27 + 78 <= 0);
    goto loc5;
  loc5:
    assume !(~a27 + 78 <= 0);
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume !(~a21 <= 5);
    goto loc7;
  loc6_1:
    assume !(~a9 == 2);
    goto loc7;
  loc7:
    assume !(~a8 == 6);
    assume !(~a27 + 78 <= 0);
    assume !(~a27 + 78 <= 0);
    assume !(~a8 == 7);
    goto loc8;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume !(~a21 + 144 <= 0);
    goto loc9;
  loc8_1:
    assume !(~a14 + 148 <= 0);
    goto loc9;
  loc9:
    assume !(~a14 + 148 <= 0);
    assume !(~a8 == 4);
    assume !(~a21 + 178 <= 0);
    assume !(~a14 + 148 <= 0);
    assume !(~a9 == 2);
    assume !(~a14 + 148 <= 0);
    assume !(~a8 == 5);
    assume !(~a27 + 78 <= 0);
    assume !(~a9 == 6);
    assume !(~a14 + 148 <= 0);
    assume !(~a14 + 148 <= 0);
    assume !(~a8 == 5);
    assume !(~a8 == 5);
    assume !(~a14 + 148 <= 0);
    goto loc10;
  loc10:
    goto loc10_0, loc10_1;
  loc10_0:
    assume !(~a21 <= 5);
    goto loc11;
  loc10_1:
    assume !(~a27 + 78 <= 0);
    goto loc11;
  loc11:
    goto loc11_0, loc11_1;
  loc11_0:
    assume !(~a9 == 2);
    assume !(~a14 + 148 <= 0);
    assume !(~a27 + 78 <= 0);
    assume !(~a9 == 2);
    assume !(~a9 == 3);
    assume !(~a8 == 6);
    assume !(~a14 + 148 <= 0);
    assume !(~a14 + 148 <= 0);
    assume !(~a14 + 148 <= 0);
    assume !(~a9 == 4);
    assume !(~a8 == 5);
    assume !(~a27 + 78 <= 0);
    assume !(~a14 + 148 <= 0);
    assume !(0 < ~a21 + 144);
    assume !(~a27 + 78 <= 0);
    assume !(~a8 == 4);
    assume !(~a9 == 3);
    assume !(5 < ~a21);
    assume !(~a9 == 3);
    assume !(~a27 + 78 <= 0);
    assume !(~a8 == 4);
    assume !(~a21 + 178 <= 0);
    assume !(~a27 + 78 <= 0);
    assume !(~a8 == 6);
    assume !(~a21 + 178 <= 0);
    assume (((((100 < ~a27 && ~a9 == 3) && calculate_output_~input == 2) && ~a14 + 148 <= 0) && ~a8 == 4) && ~a21 + 178 <= 0) && ~a27 <= 182;
    assume !(~a9 == 6);
    ~a27 := ~a27 + -84;
    ~a21 := ~a21 + 600124;
    ~a8 := 5;
    calculate_output_#res := 25;
    main_#t~ret8 := calculate_output_#res;
    assume main_#t~ret8 <= 2147483647 && 0 <= main_#t~ret8 + 2147483648;
    main_~output~1689 := main_#t~ret8;
    havoc main_#t~ret8;
    goto loc1;
  loc11_1:
    assume ((((0 < ~a21 + 144 && ~a14 + 148 <= 0) && ~a21 <= 5) && ~a9 == 2) && ~a27 + 78 <= 0) && ~a8 == 6;
    goto loc12;
  loc12:
    assert false;
}

