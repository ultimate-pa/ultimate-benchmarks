var ~a11 : int;

var ~a21 : int;

var ~a28 : int;

var ~a17 : int;

var ~a25 : int;

var ~a19 : int;

procedure ULTIMATE.start() returns ()
modifies ~a11, ~a21, ~a28, ~a17, ~a25, ~a19;
{
    var calculate_output_#res : int;
    var main_#res : int;
    var main_#t~nondet2 : int;
    var calculate_output_~input : int;
    var main_~input~162 : int;
    var main_~output~161 : int;
    var main_#t~ret3 : int;
    var calculate_output_#in~input : int;

  loc0:
    ~a25 := 0;
    ~a11 := 0;
    ~a28 := 7;
    ~a19 := 1;
    ~a21 := 1;
    ~a17 := 8;
    havoc main_#res;
    havoc main_#t~nondet2, main_~input~162, main_~output~161, main_#t~ret3;
    main_~output~161 := -1;
    goto loc1;
  loc1:
    havoc main_~input~162;
    assume 0 <= main_#t~nondet2 + 2147483648 && main_#t~nondet2 <= 2147483647;
    main_~input~162 := main_#t~nondet2;
    havoc main_#t~nondet2;
    assume main_~input~162 == 6;
    calculate_output_#in~input := main_~input~162;
    havoc calculate_output_#res;
    havoc calculate_output_~input;
    calculate_output_~input := calculate_output_#in~input;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume ~a11 == 1;
    goto loc3;
  loc2_1:
    assume !(~a19 == 1);
    goto loc3;
  loc3:
    goto loc3_0, loc3_1;
  loc3_0:
    assume !(~a19 == 1);
    goto loc4;
  loc3_1:
    assume ~a25 == 1;
    goto loc4;
  loc4:
    assume !(calculate_output_~input == 3);
    assume !(calculate_output_~input == 4);
    assume !(~a17 == 8);
    assume !(~a17 == 8);
    goto loc5;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume !(~a28 == 8) && !(~a28 == 7);
    goto loc6;
  loc5_1:
    assume ~a19 == 1;
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume !(~a11 == 1);
    goto loc7;
  loc6_1:
    assume !(~a25 == 1) && !(~a28 == 7);
    goto loc7;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume !(~a19 == 1);
    goto loc8;
  loc7_1:
    assume ~a11 == 1;
    goto loc8;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume !(~a28 == 9) && ~a25 == 1;
    goto loc9;
  loc8_1:
    assume !(calculate_output_~input == 1);
    goto loc9;
  loc9:
    assume !(~a21 == 1);
    goto loc10;
  loc10:
    goto loc10_0, loc10_1;
  loc10_0:
    assume ((((~a28 == 7 && !(~a19 == 1)) && !(~a11 == 1)) && ~a17 == 8) && ~a21 == 1) && calculate_output_~input == 4;
    assume !(~a28 == 10);
    ~a28 := 8;
    ~a25 := 0;
    calculate_output_#res := 22;
    goto loc11;
  loc10_1:
    assume !(~a17 == 8);
    assume !(~a19 == 1);
    assume !(~a28 == 9);
    assume !(~a21 == 1);
    assume !(calculate_output_~input == 6);
    goto loc12;
  loc11:
    main_#t~ret3 := calculate_output_#res;
    assume 0 <= main_#t~ret3 + 2147483648 && main_#t~ret3 <= 2147483647;
    main_~output~161 := main_#t~ret3;
    havoc main_#t~ret3;
    goto loc1;
  loc12:
    goto loc12_0, loc12_1;
  loc12_0:
    assume !(calculate_output_~input == 3);
    goto loc13;
  loc12_1:
    assume ~a25 == 1 && !(~a28 == 9);
    goto loc13;
  loc13:
    assume !(~a17 == 8);
    assume !(~a17 == 8);
    assume !(~a17 == 8);
    goto loc14;
  loc14:
    goto loc14_0, loc14_1;
  loc14_0:
    assume !(~a28 == 11);
    goto loc15;
  loc14_1:
    assume ~a11 == 1;
    goto loc15;
  loc15:
    assume !(~a11 == 1);
    goto loc16;
  loc16:
    goto loc16_0, loc16_1;
  loc16_0:
    assume !(~a28 == 9);
    assume !(~a21 == 1);
    assume !(~a21 == 1);
    assume !(~a17 == 9);
    assume ~a11 == 1;
    assume !(calculate_output_~input == 6);
    assume !(~a21 == 1);
    assume !(~a11 == 1);
    assume !(~a25 == 1);
    assume !(calculate_output_~input == 4);
    assume ~a11 == 1;
    assume !(~a17 == 8);
    assume ~a25 == 1;
    assume !(~a25 == 1);
    assume !(~a25 == 1) && !(~a28 == 8);
    assume !(~a19 == 1);
    assume !(~a28 == 10);
    assume !(~a17 == 9);
    assume !(calculate_output_~input == 6);
    assume ~a19 == 1;
    assume ~a25 == 1;
    assume !(~a19 == 1);
    assume !(~a17 == 8);
    assume !(~a21 == 1);
    assume !(~a28 == 9);
    assume !(~a17 == 8);
    assume !(~a17 == 9);
    assume ~a25 == 1;
    assume !(~a21 == 1);
    assume !(~a21 == 1);
    assume !(~a28 == 11) && !(~a28 == 10);
    assume !(~a21 == 1);
    assume !(~a28 == 11);
    assume !(~a17 == 9);
    assume !(~a28 == 11);
    assume !(calculate_output_~input == 5);
    assume !(calculate_output_~input == 3);
    assume ~a11 == 1;
    assume ~a19 == 1;
    assume !(~a17 == 8);
    assume ~a19 == 1;
    assume !(~a19 == 1);
    assume !(calculate_output_~input == 5);
    assume ~a11 == 1;
    assume !(~a17 == 8);
    assume !(calculate_output_~input == 6);
    assume ~a25 == 1 && !(~a28 == 11);
    assume !(~a28 == 9);
    assume !(calculate_output_~input == 4);
    assume !(~a19 == 1);
    assume !(~a21 == 1);
    assume !(~a21 == 1);
    assume !(~a17 == 8);
    assume ~a25 == 1;
    assume !(~a17 == 8);
    assume !(~a19 == 1);
    assume !(~a25 == 1);
    assume !(~a21 == 1);
    assume !(~a21 == 1);
    assume ~a19 == 1;
    assume !(~a28 == 9);
    assume !(~a28 == 7);
    assume !(~a28 == 8);
    assume !(~a17 == 8);
    assume !(~a21 == 1);
    assume !(~a11 == 1);
    assume ~a11 == 1;
    assume !(~a28 == 11);
    assume !(~a25 == 1);
    assume ~a25 == 1;
    assume ~a25 == 1;
    assume ~a25 == 1;
    assume !(~a11 == 1);
    assume ~a25 == 1;
    assume !(~a28 == 7);
    assume ~a25 == 1;
    assume !(~a21 == 1);
    assume !(~a17 == 8);
    assume !(~a21 == 1);
    assume !(~a11 == 1);
    assume !(~a25 == 1);
    assume ~a11 == 1;
    assume !(~a28 == 8);
    assume !(~a28 == 7);
    assume !(~a11 == 1);
    assume !(~a17 == 7);
    assume !(~a28 == 9);
    assume !(~a11 == 1);
    assume ((((~a25 == 1 && ~a17 == 7) && !(~a11 == 1)) && !(~a19 == 1)) && ~a21 == 1) && ~a28 == 8;
    goto loc17;
  loc16_1:
    assume (((((!(~a25 == 1) && calculate_output_~input == 5) && ~a17 == 8) && !(~a19 == 1)) && !(~a11 == 1)) && ~a21 == 1) && ~a28 == 9;
    ~a17 := 7;
    ~a11 := 1;
    ~a25 := 1;
    calculate_output_#res := -1;
    goto loc11;
  loc17:
    assert false;
}
