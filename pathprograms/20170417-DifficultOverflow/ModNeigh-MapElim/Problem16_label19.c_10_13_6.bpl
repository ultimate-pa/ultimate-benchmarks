var ~a12 : int;

var ~a16 : int;

var ~a15 : int;

var ~a18 : int;

procedure ULTIMATE.start() returns ()
modifies ~a12, ~a16, ~a15, ~a18;
{
    var calculate_output_#res : int;
    var main_~input~334 : int;
    var main_~output~333 : int;
    var calculate_output_#t~ret2 : int;
    var main_#res : int;
    var calculate_output_~input : int;
    var main_#t~nondet3 : int;
    var calculate_output_#in~input : int;
    var main_#t~ret4 : int;

  loc0:
    ~a15 := 3;
    ~a18 := -87;
    ~a16 := 11;
    ~a12 := 5;
    havoc main_#res;
    havoc main_~input~334, main_~output~333, main_#t~nondet3, main_#t~ret4;
    main_~output~333 := -1;
    goto loc1;
  loc1:
    havoc main_~input~334;
    assume main_#t~nondet3 <= 2147483647 && 0 <= main_#t~nondet3 + 2147483648;
    main_~input~334 := main_#t~nondet3;
    havoc main_#t~nondet3;
    assume main_~input~334 == 4;
    calculate_output_#in~input := main_~input~334;
    havoc calculate_output_#res;
    havoc calculate_output_#t~ret2, calculate_output_~input;
    calculate_output_~input := calculate_output_#in~input;
    assume !(~a18 + 156 <= 0);
    assume !(~a16 == 8);
    assume !(~a16 == 9);
    assume !(~a18 + 156 <= 0);
    assume !(~a12 == 6);
    assume !(~a16 == 9);
    assume !(~a18 + 156 <= 0);
    assume !(~a16 == 9);
    assume !(~a12 == 8);
    assume !(~a12 == 7);
    assume !(~a16 == 10);
    assume !(~a16 == 8);
    assume !(~a16 == 8);
    assume !(~a16 == 8);
    assume !(~a12 == 9);
    assume !(~a16 == 8);
    assume !(~a16 == 8);
    assume !(~a16 == 10);
    assume !(~a16 == 9);
    assume !(~a12 == 8);
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(~a18 <= 134);
    goto loc3;
  loc2_1:
    assume !(0 < ~a18 + 79);
    goto loc3;
  loc3:
    assume !(~a12 == 8);
    assume !(~a16 == 8);
    assume !(~a16 == 10);
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~a16 == 10);
    goto loc5;
  loc4_1:
    assume !(~a18 + 79 <= 0);
    goto loc5;
  loc5:
    assume !(~a18 + 156 <= 0);
    assume !(~a16 == 8);
    assume !(~a16 == 10);
    assume !(~a12 == 8);
    assume !(~a16 == 9);
    assume !(~a12 == 9);
    assume !(~a12 == 8);
    assume !(~a16 == 9);
    assume !(~a12 == 8);
    assume !(~a12 == 9);
    assume !(~a18 + 156 <= 0);
    assume !(~a16 == 8);
    assume !(~a18 + 156 <= 0);
    assume !(~a18 + 156 <= 0);
    assume !(~a12 == 7);
    assume !(~a16 == 9);
    assume !(~a16 == 8);
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume !(~a16 == 9);
    goto loc7;
  loc6_1:
    assume !(~a18 + 79 <= 0);
    goto loc7;
  loc7:
    assume !(~a16 == 10);
    assume !(~a12 == 6);
    assume !(~a12 == 9);
    assume !(~a12 == 6);
    assume !(~a12 == 6);
    assume !(~a16 == 8);
    assume !(~a18 + 156 <= 0);
    goto loc8;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume !(~a18 <= 134);
    goto loc9;
  loc8_1:
    assume !(~a12 == 8);
    goto loc9;
  loc9:
    assume !(~a16 == 10);
    assume !(~a16 == 8);
    assume !(~a16 == 8);
    goto loc10;
  loc10:
    goto loc10_0, loc10_1;
  loc10_0:
    assume !(~a16 == 10);
    goto loc11;
  loc10_1:
    assume !(~a18 <= 134);
    goto loc11;
  loc11:
    assume !(~a16 == 8);
    assume !(~a16 == 10);
    assume !(~a16 == 10);
    assume !(~a16 == 10);
    assume !(~a12 == 7);
    assume !(~a16 == 9);
    assume !(calculate_output_~input == 6);
    assume !(~a12 == 7);
    assume !(calculate_output_~input == 2);
    assume !(~a15 == 4);
    goto loc12;
  loc12:
    goto loc12_0, loc12_1;
  loc12_0:
    assume !(~a18 <= 134);
    goto loc13;
  loc12_1:
    assume !(0 < ~a18 + 79);
    goto loc13;
  loc13:
    assume !(~a12 == 8);
    goto loc14;
  loc14:
    goto loc14_0, loc14_1;
  loc14_0:
    assume !(~a12 == 7);
    goto loc15;
  loc14_1:
    assume !(0 < ~a18 + 79);
    goto loc15;
  loc15:
    assume !(~a12 == 7);
    assume !(~a15 == 4);
    assume !(~a18 + 156 <= 0);
    assume !(calculate_output_~input == 5);
    assume !(calculate_output_~input == 3);
    assume !(~a16 == 10);
    assume !(calculate_output_~input == 2);
    assume !(~a15 == 4);
    assume !(~a16 == 9);
    goto loc16;
  loc16:
    goto loc16_0, loc16_1;
  loc16_0:
    assume !(~a16 == 12);
    goto loc17;
  loc16_1:
    assume !(calculate_output_~input == 1);
    goto loc17;
  loc17:
    goto loc17_0, loc17_1;
  loc17_0:
    assume !(~a16 == 9);
    goto loc18;
  loc17_1:
    assume !(~a18 <= 134);
    goto loc18;
  loc18:
    assume !(~a16 == 10);
    assume !(~a16 == 8);
    assume !(~a18 + 156 <= 0) && !(~a12 == 8);
    assume !(~a16 == 12);
    assume !(calculate_output_~input == 5);
    assume !(calculate_output_~input == 3);
    goto loc19;
  loc19:
    goto loc19_0, loc19_1;
  loc19_0:
    assume !(~a12 == 8) && !(~a12 == 7);
    goto loc20;
  loc19_1:
    assume !(~a12 == 8) && !(134 < ~a18);
    goto loc20;
  loc20:
    assume !(~a12 == 8);
    assume !(~a16 == 12);
    assume !(~a12 == 7);
    assume !(calculate_output_~input == 3);
    assume !(~a12 == 6);
    goto loc21;
  loc21:
    goto loc21_0, loc21_1;
  loc21_0:
    assume !(calculate_output_~input == 1);
    goto loc22;
  loc21_1:
    assume !(~a18 + 79 <= 0) && !(~a12 == 7);
    goto loc22;
  loc22:
    goto loc22_0, loc22_1;
  loc22_0:
    assume !(0 < ~a18 + 79);
    goto loc23;
  loc22_1:
    assume !(calculate_output_~input == 6);
    goto loc23;
  loc23:
    assume !(~a16 == 9);
    assume !(~a15 == 4);
    assume !(calculate_output_~input == 3);
    assume !(~a16 == 12) && !(~a12 == 9);
    assume !(calculate_output_~input == 3);
    goto loc24;
  loc24:
    goto loc24_0, loc24_1;
  loc24_0:
    assume !(~a18 <= 134);
    goto loc25;
  loc24_1:
    assume !(calculate_output_~input == 1);
    goto loc25;
  loc25:
    assume !(calculate_output_~input == 2);
    assume !(~a18 + 156 <= 0);
    assume !(~a16 == 8);
    goto loc26;
  loc26:
    goto loc26_0, loc26_1;
  loc26_0:
    assume !(~a18 + 79 <= 0) && !(~a12 == 8);
    goto loc27;
  loc26_1:
    assume !(~a15 == 4);
    goto loc27;
  loc27:
    assume !(calculate_output_~input == 6);
    assume !(~a12 == 6);
    assume !(calculate_output_~input == 3);
    assume !(calculate_output_~input == 2);
    goto loc28;
  loc28:
    goto loc28_0, loc28_1;
  loc28_0:
    assume !(~a18 <= 134);
    goto loc29;
  loc28_1:
    assume !(~a12 == 9);
    goto loc29;
  loc29:
    assume !(~a12 == 9);
    assume !(calculate_output_~input == 3);
    assume !(~a12 == 6);
    assume !(calculate_output_~input == 2);
    assume !(~a16 == 10);
    assume !(calculate_output_~input == 2);
    goto loc30;
  loc30:
    goto loc30_0, loc30_1;
  loc30_0:
    assume !(calculate_output_~input == 5);
    goto loc31;
  loc30_1:
    assume !(134 < ~a18) && !(~a12 == 9);
    goto loc31;
  loc31:
    goto loc31_0, loc31_1;
  loc31_0:
    assume !(~a18 + 79 <= 0) && !(~a12 == 6);
    goto loc32;
  loc31_1:
    assume !(~a12 == 7) && !(134 < ~a18);
    goto loc32;
  loc32:
    assume !(~a15 == 4);
    assume !(~a18 + 156 <= 0);
    assume !(~a16 == 10);
    goto loc33;
  loc33:
    goto loc33_0, loc33_1;
  loc33_0:
    assume !(calculate_output_~input == 6);
    goto loc34;
  loc33_1:
    assume !(~a18 + 79 <= 0);
    goto loc34;
  loc34:
    assume !(~a12 == 8);
    goto loc35;
  loc35:
    goto loc35_0, loc35_1;
  loc35_0:
    assume !(~a18 + 79 <= 0) && !(~a12 == 8);
    goto loc36;
  loc35_1:
    assume !(calculate_output_~input == 3);
    goto loc36;
  loc36:
    goto loc36_0, loc36_1;
  loc36_0:
    assume !(~a16 == 10);
    goto loc37;
  loc36_1:
    assume !(~a18 <= 134);
    goto loc37;
  loc37:
    goto loc37_0, loc37_1;
  loc37_0:
    assume !(~a12 == 7);
    goto loc38;
  loc37_1:
    assume !(~a18 + 79 <= 0);
    goto loc38;
  loc38:
    goto loc38_0, loc38_1;
  loc38_0:
    assume !(~a18 <= 134);
    goto loc39;
  loc38_1:
    assume !(~a12 == 6);
    goto loc39;
  loc39:
    assume !(~a16 == 8);
    assume !(~a16 == 8);
    assume !(~a16 == 12);
    goto loc40;
  loc40:
    goto loc40_0, loc40_1;
  loc40_0:
    assume !(~a12 == 7);
    goto loc41;
  loc40_1:
    assume !(calculate_output_~input == 4);
    goto loc41;
  loc41:
    goto loc41_0, loc41_1;
  loc41_0:
    assume !(~a16 == 8);
    goto loc42;
  loc41_1:
    assume !(~a18 + 79 <= 0) && !(~a12 == 8);
    goto loc42;
  loc42:
    goto loc42_0, loc42_1;
  loc42_0:
    assume !(calculate_output_~input == 6);
    goto loc43;
  loc42_1:
    assume !(~a18 + 79 <= 0);
    goto loc43;
  loc43:
    assume !(calculate_output_~input == 3);
    goto loc44;
  loc44:
    goto loc44_0, loc44_1;
  loc44_0:
    assume !(134 < ~a18) && !(~a12 == 8);
    goto loc45;
  loc44_1:
    assume !(~a16 == 8);
    goto loc45;
  loc45:
    assume !(~a15 == 4);
    assume !(~a15 == 4);
    assume !(~a16 == 8);
    assume !(~a16 == 12);
    assume !(calculate_output_~input == 6);
    assume !(~a12 == 9);
    goto loc46;
  loc46:
    goto loc46_0, loc46_1;
  loc46_0:
    assume !(~a12 == 9);
    goto loc47;
  loc46_1:
    assume !(134 < ~a18);
    goto loc47;
  loc47:
    assume !(~a15 == 4);
    assume !(~a16 == 10);
    assume !(~a16 == 12);
    assume !(~a12 == 8) && !(~a12 == 9);
    assume !(calculate_output_~input == 2);
    assume !(calculate_output_~input == 3);
    assume !(~a15 == 4);
    assume !(~a16 == 12);
    goto loc48;
  loc48:
    goto loc48_0, loc48_1;
  loc48_0:
    assume !(calculate_output_~input == 4);
    goto loc49;
  loc48_1:
    assume !(134 < ~a18);
    goto loc49;
  loc49:
    goto loc49_0, loc49_1;
  loc49_0:
    assume !(0 < ~a18 + 79);
    assume !(calculate_output_~input == 3);
    assume !(~a15 == 4);
    assume !(~a15 == 4);
    assume !(~a15 == 4);
    assume !(~a12 == 6) && !(~a12 == 7);
    assume !(~a12 == 8);
    assume !(~a12 == 9);
    assume !(~a16 == 9);
    assume !(~a18 + 156 <= 0) && !(0 < ~a18 + 79);
    assume !(~a12 == 9);
    assume !(~a16 == 12);
    assume !(~a18 + 156 <= 0) && !(~a12 == 9);
    assume !(calculate_output_~input == 5);
    assume !(calculate_output_~input == 5);
    assume !(~a12 == 9);
    assume !(~a12 == 9);
    assume !(134 < ~a18) && !(~a16 == 9);
    assume !(calculate_output_~input == 6);
    assume !(~a15 == 4);
    assume !(~a12 == 8);
    assume !(~a12 == 8) && !(134 < ~a18);
    assume !(~a12 == 9) && !(134 < ~a18);
    assume !(~a15 == 4);
    assume !(calculate_output_~input == 1);
    assume !(134 < ~a18) && !(~a12 == 9);
    assume !(~a12 == 6);
    assume !(~a15 == 4);
    assume !(134 < ~a18) && !(~a12 == 7);
    assume !(~a18 + 156 <= 0);
    assume !(~a18 + 156 <= 0);
    assume !(0 < ~a18 + 79);
    assume !(~a16 == 12);
    assume !(134 < ~a18) && !(~a12 == 6);
    assume !(~a16 == 12);
    assume !(calculate_output_~input == 3);
    assume !(~a16 == 9);
    assume !(~a12 == 8) && !(~a12 == 9);
    assume !(~a12 == 7);
    assume !(0 < ~a18 + 79);
    assume !(~a15 == 4);
    assume !(~a16 == 10);
    assume !(~a12 == 6) && !(~a18 + 156 <= 0);
    assume !(0 < ~a18 + 79);
    assume !(~a18 + 156 <= 0) && !(134 < ~a18);
    assume !(~a15 == 4);
    assume !(calculate_output_~input == 3);
    assume !(~a12 == 7) && !(~a12 == 8);
    assume !(calculate_output_~input == 1);
    assume !(calculate_output_~input == 6);
    assume !(~a16 == 10);
    assume !(~a12 == 7) && !(~a18 + 156 <= 0);
    assume !(~a12 == 8);
    assume !(~a16 == 12);
    assume !(calculate_output_~input == 2);
    assume !(calculate_output_~input == 1);
    assume !(calculate_output_~input == 6);
    assume !(calculate_output_~input == 5);
    assume !(~a15 == 4);
    assume !(calculate_output_~input == 1);
    assume !(~a15 == 4);
    assume !(~a15 == 4);
    assume !(calculate_output_~input == 1);
    assume !(~a16 == 12);
    assume !(~a16 == 8) && !(~a16 == 9);
    assume !(~a16 == 12);
    assume !(~a12 == 6);
    assume !(~a12 == 8);
    assume !(calculate_output_~input == 6);
    assume !(~a16 == 12);
    assume !(0 < ~a18 + 79);
    assume !(~a15 == 4);
    assume !(~a15 == 4);
    assume !(~a16 == 8);
    assume !(~a16 == 9);
    assume !(~a16 == 9);
    assume !(~a15 == 4);
    assume !(~a15 == 4);
    assume !(~a18 + 156 <= 0) && !(~a12 == 6);
    assume !(calculate_output_~input == 1);
    assume !(134 < ~a18) && !(~a12 == 7);
    assume !(0 < ~a18 + 79) && !(~a16 == 10);
    assume !(calculate_output_~input == 1);
    assume !(~a15 == 4);
    assume !(calculate_output_~input == 2);
    assume !(~a12 == 6);
    assume !(calculate_output_~input == 5);
    assume !(~a16 == 9) && !(134 < ~a18);
    assume !(calculate_output_~input == 1);
    assume !(134 < ~a18) && !(~a18 + 156 <= 0);
    assume ((((~a15 == 3 && ~a12 == 5) && ~a18 + 79 <= 0) && calculate_output_~input == 4) && 0 < ~a18 + 156) && ~a16 == 11;
    assume ~a18 <= 2147483451;
    assume 0 <= ~a18 + 2147483844;
    assume ~a18 <= 2147483448;
    assume 0 <= ~a18 + 2147483847;
    assume ~a18 <= 2147789592;
    assume 0 <= ~a18 + 2147177703;
    assume ~a18 <= 2147483477;
    assume 0 <= ~a18 + 2147483818;
    ~a18 := ~a18 + 170;
    calculate_output_#res := 21;
    main_#t~ret4 := calculate_output_#res;
    assume main_#t~ret4 <= 2147483647 && 0 <= main_#t~ret4 + 2147483648;
    main_~output~333 := main_#t~ret4;
    havoc main_#t~ret4;
    goto loc1;
  loc49_1:
    assume (((~a12 == 5 && calculate_output_~input == 1) && ~a16 == 11) && 0 < ~a18 + 79) && ~a15 == 3;
    assume !(9 * ~a18 <= 2147483647);
    goto loc50;
  loc50:
    assert false;
}

