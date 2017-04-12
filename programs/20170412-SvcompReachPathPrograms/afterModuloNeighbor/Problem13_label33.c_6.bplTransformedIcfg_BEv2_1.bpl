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
    assume main_~input~1038 == 3;
    calculate_output_#in~input := main_~input~1038;
    havoc calculate_output_#res;
    havoc calculate_output_#t~ret2, calculate_output_~input;
    calculate_output_~input := calculate_output_#in~input;
    assume !(~a13 == 1);
    assume !(~a19 == 10);
    assume !(~a19 == 12);
    assume !(~a19 == 12);
    assume !(~a23 <= 95);
    assume !(~a19 == 13);
    assume !(~a1 == 2);
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(~a12 <= 178);
    goto loc3;
  loc2_1:
    assume !(~a19 == 10);
    goto loc3;
  loc3:
    assume !(~a1 == 2);
    assume !(~a26 == 1);
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~a12 <= 178);
    goto loc5;
  loc4_1:
    assume !(95 < ~a23);
    goto loc5;
  loc5:
    assume !(~a1 == 2);
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume !(178 < ~a12);
    goto loc7;
  loc6_1:
    assume !(~a23 <= 95);
    goto loc7;
  loc7:
    assume ~a13 == 1;
    assume ~a13 == 1;
    goto loc8;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume !(~a13 == 1);
    goto loc9;
  loc8_1:
    assume !(~a12 <= 178);
    goto loc9;
  loc9:
    assume !(~a26 == 1);
    assume !(264 < ~a23);
    assume !(~a26 == 1);
    goto loc10;
  loc10:
    goto loc10_0, loc10_1;
  loc10_0:
    assume !(~a19 == 10);
    goto loc11;
  loc10_1:
    assume !(~a12 <= 178);
    goto loc11;
  loc11:
    assume !(~a1 == 2);
    assume !(~a26 == 1);
    assume !(95 < ~a23);
    assume !(~a23 <= 264);
    assume !(~a13 == 1);
    assume !(~a1 == 2);
    assume !(476 < ~a23);
    goto loc12;
  loc12:
    goto loc12_0, loc12_1;
  loc12_0:
    assume !(~a12 <= 178);
    goto loc13;
  loc12_1:
    assume !(~a13 == 1);
    goto loc13;
  loc13:
    assume !(~a26 == 1);
    goto loc14;
  loc14:
    goto loc14_0, loc14_1;
  loc14_0:
    assume (((((~a19 == 12 && !(~a13 == 1)) && ~a23 <= 476) && ~a12 <= 178) && 264 < ~a23) && ~a1 == 2) && ~a26 == 1;
    goto loc15;
  loc14_1:
    assume !(~a19 == 12);
    assume !(~a23 <= 95);
    assume !(~a23 <= 264);
    assume !(~a19 == 10);
    assume !(~a19 == 9);
    assume !(~a1 == 2);
    assume !(~a1 == 2);
    assume !(264 < ~a23);
    assume !(~a23 <= 95);
    assume !(~a23 <= 476);
    assume !(~a26 == 1);
    assume !(~a12 <= 395);
    assume !(~a1 == 2);
    assume !(~a23 <= 95);
    assume !(~a1 == 2);
    assume !(~a12 <= 178);
    assume !(~a23 <= 95);
    assume !(~a26 == 1);
    assume !(95 < ~a23);
    assume !(~a23 <= 476);
    assume ~a13 == 1;
    assume !(~a12 <= 178);
    assume !(264 < ~a23);
    assume !(~a19 == 11);
    assume ~a13 == 1;
    assume !(~a19 == 11);
    assume !(264 < ~a23);
    assume !(~a12 <= 395);
    assume !(476 < ~a23);
    assume !(~a19 == 12);
    assume !(~a1 == 2);
    assume !(~a12 <= 395);
    assume !(~a13 == 1);
    assume !(~a19 == 13);
    assume !(calculate_output_~input == 2);
    assume !(~a19 == 12) && !(~a19 == 13);
    assume !(~a23 <= 264);
    assume !(~a12 <= 178);
    assume !(~a19 == 11) && !(476 < ~a23);
    assume !(~a1 == 3);
    assume !(~a1 == 2);
    assume !(264 < ~a23);
    assume ~a13 == 1;
    assume !(calculate_output_~input == 3);
    assume !(~a19 == 11);
    assume !(~a12 <= 395);
    assume ~a13 == 1;
    assume !(~a1 == 3);
    assume !(~a13 == 1);
    assume !(~a1 == 2);
    assume !(264 < ~a23);
    assume !(~a19 == 10) && !(476 < ~a23);
    assume !(~a23 <= 476);
    assume !(395 < ~a12);
    assume !(calculate_output_~input == 5);
    assume !(~a13 == 1);
    assume ~a13 == 1;
    assume !(~a13 == 1);
    assume !(~a19 == 10) && !(264 < ~a23);
    assume !(calculate_output_~input == 5);
    assume !(~a1 == 3);
    assume !(~a19 == 12) && !(~a23 <= 95);
    assume !(~a26 == 1);
    assume !(~a26 == 1);
    assume !(~a19 == 10) && !(~a19 == 11);
    assume !(~a19 == 13);
    assume !(~a23 <= 264);
    assume !(~a1 == 2);
    assume !(~a26 == 1);
    assume !(264 < ~a23);
    assume !(calculate_output_~input == 2);
    assume !(~a1 == 4);
    assume !(~a1 == 3);
    assume !(~a19 == 11);
    assume !(~a23 <= 95) && !(264 < ~a23);
    assume !(476 < ~a23) && !(~a19 == 11);
    assume !(calculate_output_~input == 3);
    assume !(~a13 == 1);
    assume !(476 < ~a23) && !(~a19 == 13);
    assume ~a13 == 1;
    assume !(264 < ~a23);
    assume !(~a1 == 3) && !(441 < ~a12);
    assume !(~a12 <= 441);
    assume !(~a23 <= 264);
    assume !(~a1 == 4);
    assume !(~a26 == 1);
    assume !(~a23 <= 476);
    assume !(476 < ~a23);
    assume !(441 < ~a12);
    assume !(~a1 == 3);
    assume !(~a23 <= 95) && ~a13 == 1;
    assume !(calculate_output_~input == 6);
    assume (((((((178 < ~a12 && ~a19 == 9) && 95 < ~a23) && ~a23 <= 264) && ~a1 == 2) && !(~a13 == 1)) && ~a12 <= 395) && ~a26 == 1) && calculate_output_~input == 4;
    assume ~a12 % -5 == 0;
    ~a12 := ~a12 / -5 + 328769 - 513772;
    ~a23 := ~a23 + -580795;
    ~a13 := 1;
    calculate_output_#res := -1;
    main_#t~ret6 := calculate_output_#res;
    assume 0 <= main_#t~ret6 + 2147483648 && main_#t~ret6 <= 2147483647;
    main_~output~1037 := main_#t~ret6;
    havoc main_#t~ret6;
    goto loc1;
  loc15:
    assert false;
}

