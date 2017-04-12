var ~a13 : int;

var ~a23 : int;

var ~a12 : int;

var ~a26 : int;

var ~a1 : int;

var ~a19 : int;

procedure ULTIMATE.start() returns ()
modifies ~a13, ~a23, ~a12, ~a26, ~a1, ~a19;
{
    var main_~input~1038 : int;
    var calculate_output_#res : int;
    var main_#t~nondet5 : int;
    var calculate_output_#t~ret2 : int;
    var main_#res : int;
    var calculate_output_~input : int;
    var main_~output~1037 : int;
    var main_#t~ret6 : int;
    var calculate_output_#in~input : int;

  loc0:
    ~a26 := 1;
    ~a13 := 0;
    ~a19 := 9;
    ~a23 := 158;
    ~a12 := 286;
    ~a1 := 2;
    havoc main_#res;
    havoc main_~input~1038, main_#t~nondet5, main_~output~1037, main_#t~ret6;
    main_~output~1037 := -1;
    goto loc1;
  loc1:
    havoc main_~input~1038;
    assume 0 <= main_#t~nondet5 + 2147483648 && main_#t~nondet5 <= 2147483647;
    main_~input~1038 := main_#t~nondet5;
    havoc main_#t~nondet5;
    assume main_~input~1038 == 6;
    calculate_output_#in~input := main_~input~1038;
    havoc calculate_output_#res;
    havoc calculate_output_#t~ret2, calculate_output_~input;
    calculate_output_~input := calculate_output_#in~input;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(178 < ~a12);
    goto loc3;
  loc2_1:
    assume !(~a1 == 2);
    goto loc3;
  loc3:
    goto loc3_0, loc3_1;
  loc3_0:
    assume !(264 < ~a23);
    goto loc4;
  loc3_1:
    assume !(178 < ~a12);
    goto loc4;
  loc4:
    assume !(~a19 == 12);
    assume !(~a1 == 2);
    goto loc5;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume ~a13 == 1;
    goto loc6;
  loc5_1:
    assume !(~a23 <= 95);
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume !(~a23 <= 264);
    goto loc7;
  loc6_1:
    assume !(~a1 == 2);
    goto loc7;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume !(178 < ~a12);
    goto loc8;
  loc7_1:
    assume !(~a12 <= 395);
    goto loc8;
  loc8:
    assume !(~a23 <= 95);
    goto loc9;
  loc9:
    goto loc9_0, loc9_1;
  loc9_0:
    assume !(264 < ~a23);
    goto loc10;
  loc9_1:
    assume !(~a12 <= 178);
    goto loc10;
  loc10:
    goto loc10_0, loc10_1;
  loc10_0:
    assume ~a13 == 1;
    goto loc11;
  loc10_1:
    assume !(~a23 <= 264);
    goto loc11;
  loc11:
    assume !(~a19 == 10);
    assume !(~a1 == 2);
    assume !(~a1 == 2);
    goto loc12;
  loc12:
    goto loc12_0, loc12_1;
  loc12_0:
    assume ~a13 == 1;
    goto loc13;
  loc12_1:
    assume !(~a12 <= 178);
    goto loc13;
  loc13:
    goto loc13_0, loc13_1;
  loc13_0:
    assume !(~a12 <= 178);
    goto loc14;
  loc13_1:
    assume ~a13 == 1;
    goto loc14;
  loc14:
    assume !(~a19 == 11);
    goto loc15;
  loc15:
    goto loc15_0, loc15_1;
  loc15_0:
    assume !(~a1 == 2);
    goto loc16;
  loc15_1:
    assume !(~a23 <= 264);
    goto loc16;
  loc16:
    goto loc16_0, loc16_1;
  loc16_0:
    assume !(~a12 <= 178);
    goto loc17;
  loc16_1:
    assume !(~a19 == 10);
    goto loc17;
  loc17:
    goto loc17_0, loc17_1;
  loc17_0:
    assume !(~a1 == 2);
    goto loc18;
  loc17_1:
    assume !(178 < ~a12);
    goto loc18;
  loc18:
    goto loc18_0, loc18_1;
  loc18_0:
    assume !(~a12 <= 178);
    goto loc19;
  loc18_1:
    assume !(~a19 == 10);
    goto loc19;
  loc19:
    assume !(~a1 == 2);
    goto loc20;
  loc20:
    goto loc20_0, loc20_1;
  loc20_0:
    assume !(476 < ~a23);
    goto loc21;
  loc20_1:
    assume !(~a12 <= 395);
    goto loc21;
  loc21:
    goto loc21_0, loc21_1;
  loc21_0:
    assume !(178 < ~a12);
    goto loc22;
  loc21_1:
    assume !(~a13 == 1);
    goto loc22;
  loc22:
    assume !(~a1 == 2);
    assume !(~a19 == 10);
    goto loc23;
  loc23:
    goto loc23_0, loc23_1;
  loc23_0:
    assume !(~a13 == 1);
    goto loc24;
  loc23_1:
    assume !(178 < ~a12);
    goto loc24;
  loc24:
    goto loc24_0, loc24_1;
  loc24_0:
    assume !(~a12 <= 178);
    goto loc25;
  loc24_1:
    assume !(476 < ~a23);
    goto loc25;
  loc25:
    goto loc25_0, loc25_1;
  loc25_0:
    assume !(~a1 == 2);
    goto loc26;
  loc25_1:
    assume !(~a12 <= 178);
    goto loc26;
  loc26:
    assume !(~a13 == 1);
    assume !(~a1 == 2);
    assume !(~a19 == 13);
    goto loc27;
  loc27:
    goto loc27_0, loc27_1;
  loc27_0:
    assume (((((95 < ~a23 && ~a1 == 2) && ~a12 <= 178) && ~a19 == 9) && ~a23 <= 264) && ~a26 == 1) && ~a13 == 1;
    goto loc28;
  loc27_1:
    assume !(~a23 <= 264);
    assume !(~a19 == 10);
    assume !(~a12 <= 178);
    assume !(~a23 <= 95);
    assume !(~a1 == 2);
    assume !(~a13 == 1);
    assume !(~a19 == 11);
    assume !(~a13 == 1);
    assume !(~a1 == 2);
    assume !(~a23 <= 95);
    assume !(~a13 == 1);
    assume !(~a19 == 13);
    assume !(~a1 == 2);
    assume !(~a13 == 1);
    assume !(~a13 == 1);
    assume !(~a13 == 1);
    assume !(~a13 == 1);
    assume !(~a19 == 13);
    assume !(~a19 == 9);
    assume !(~a12 <= 178);
    assume !(~a13 == 1);
    assume !(~a12 <= 395);
    assume !(~a19 == 13);
    assume !(~a12 <= 178);
    assume !(~a13 == 1);
    assume !(476 < ~a23);
    assume !(~a19 == 13);
    assume !(~a13 == 1);
    assume !(~a12 <= 395);
    assume !(476 < ~a23);
    assume !(calculate_output_~input == 5);
    assume !(~a13 == 1);
    assume !(441 < ~a12);
    assume !(calculate_output_~input == 2);
    assume !(~a13 == 1);
    assume !(calculate_output_~input == 2);
    assume !(~a19 == 11) && !(476 < ~a23);
    assume !(~a1 == 3);
    assume !(calculate_output_~input == 4);
    assume !(~a19 == 13);
    assume !(calculate_output_~input == 2);
    assume !(~a19 == 13);
    assume !(395 < ~a12);
    assume !(calculate_output_~input == 3);
    assume !(~a1 == 3);
    assume !(~a13 == 1);
    assume !(~a19 == 13);
    assume !(~a12 <= 395);
    assume !(395 < ~a12);
    assume !(calculate_output_~input == 6);
    assume !(~a12 <= 178);
    assume !(calculate_output_~input == 2);
    assume !(~a12 <= 441);
    assume !(calculate_output_~input == 4);
    assume !(~a23 <= 264) && !(~a19 == 9);
    assume !(calculate_output_~input == 6);
    assume !(calculate_output_~input == 5);
    assume !(395 < ~a12);
    assume !(~a1 == 3);
    assume !(~a19 == 13) && !(~a19 == 12);
    assume !(~a12 <= 441);
    assume !(calculate_output_~input == 6);
    assume !(476 < ~a23) && !(~a19 == 11);
    assume !(~a12 <= 441);
    assume !(calculate_output_~input == 2);
    assume !(~a1 == 2);
    assume !(~a19 == 10);
    assume !(~a13 == 1);
    assume !(calculate_output_~input == 2);
    assume !(~a19 == 12) && !(476 < ~a23);
    assume !(~a19 == 9);
    assume !(calculate_output_~input == 6);
    assume !(~a19 == 9) && !(~a19 == 10);
    assume !(~a23 <= 264) && !(~a19 == 10);
    assume !(~a19 == 9) && !(~a19 == 10);
    assume !(~a19 == 9);
    assume !(~a19 == 12) && !(~a19 == 13);
    assume !(476 < ~a23) && !(~a23 <= 95);
    assume !(~a19 == 12);
    assume !(~a19 == 13) && !(~a19 == 9);
    assume !(~a19 == 13);
    assume !(calculate_output_~input == 4);
    assume !(~a1 == 4);
    assume !(~a13 == 1);
    assume !(~a19 == 11);
    assume !(~a13 == 1);
    assume !(calculate_output_~input == 4);
    assume !(~a19 == 13);
    assume !(~a12 <= 441) && !(~a13 == 1);
    assume !(~a1 == 3);
    assume (((((((~a19 == 9 && 178 < ~a12) && ~a1 == 2) && ~a26 == 1) && !(~a13 == 1)) && ~a23 <= 476) && ~a12 <= 395) && 264 < ~a23) && calculate_output_~input == 4;
    assume !(~a12 < 0);
    ~a12 := ~a12 / -5 + 328769 - 513772;
    ~a23 := ~a23 + -580795;
    ~a13 := 1;
    calculate_output_#res := -1;
    main_#t~ret6 := calculate_output_#res;
    assume 0 <= main_#t~ret6 + 2147483648 && main_#t~ret6 <= 2147483647;
    main_~output~1037 := main_#t~ret6;
    havoc main_#t~ret6;
    goto loc1;
  loc28:
    assert false;
}

