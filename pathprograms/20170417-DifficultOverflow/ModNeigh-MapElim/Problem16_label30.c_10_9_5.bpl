//#Safe #Terminating
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
    assume !(~a12 == 6);
    assume !(~a12 == 9);
    assume !(~a16 == 9);
    assume !(~a18 + 156 <= 0);
    assume !(~a12 == 6);
    assume !(~a16 == 9);
    assume !(~a12 == 7);
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(134 < ~a18);
    goto loc3;
  loc2_1:
    assume !(~a16 == 9);
    goto loc3;
  loc3:
    assume !(~a18 + 156 <= 0);
    assume !(~a12 == 7);
    assume !(~a16 == 10);
    assume !(~a16 == 8);
    assume !(~a16 == 8);
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(0 < ~a18 + 79);
    goto loc5;
  loc4_1:
    assume !(~a18 <= 134);
    goto loc5;
  loc5:
    assume !(~a16 == 9);
    assume !(~a16 == 8);
    assume !(~a16 == 8);
    assume !(~a16 == 10);
    assume !(~a16 == 9);
    assume !(~a16 == 10);
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume !(0 < ~a18 + 79);
    goto loc7;
  loc6_1:
    assume !(~a18 <= 134);
    goto loc7;
  loc7:
    assume !(~a16 == 9);
    assume !(~a12 == 6);
    assume !(~a16 == 10);
    assume !(~a16 == 10);
    assume !(~a18 + 156 <= 0);
    assume !(~a12 == 7);
    assume !(~a16 == 10);
    assume !(~a16 == 9);
    assume !(~a12 == 6);
    assume !(~a16 == 9);
    assume !(~a12 == 8);
    assume !(~a16 == 9);
    assume !(~a16 == 8);
    assume !(~a12 == 9);
    assume !(~a12 == 9);
    assume !(~a16 == 8);
    assume !(~a18 + 156 <= 0);
    assume !(~a18 + 156 <= 0);
    assume !(~a16 == 10);
    assume !(~a16 == 9);
    assume !(~a12 == 7);
    goto loc8;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume !(~a12 == 8);
    goto loc9;
  loc8_1:
    assume !(~a18 + 79 <= 0);
    goto loc9;
  loc9:
    assume !(~a16 == 10);
    goto loc10;
  loc10:
    goto loc10_0, loc10_1;
  loc10_0:
    assume !(0 < ~a18 + 79);
    goto loc11;
  loc10_1:
    assume !(~a12 == 6);
    goto loc11;
  loc11:
    assume !(~a12 == 9);
    goto loc12;
  loc12:
    goto loc12_0, loc12_1;
  loc12_0:
    assume !(~a18 + 79 <= 0);
    goto loc13;
  loc12_1:
    assume !(~a16 == 9);
    goto loc13;
  loc13:
    goto loc13_0, loc13_1;
  loc13_0:
    assume !(~a18 <= 134);
    goto loc14;
  loc13_1:
    assume !(0 < ~a18 + 79);
    goto loc14;
  loc14:
    assume !(~a12 == 7);
    assume !(~a18 + 156 <= 0);
    goto loc15;
  loc15:
    goto loc15_0, loc15_1;
  loc15_0:
    assume !(0 < ~a18 + 79);
    goto loc16;
  loc15_1:
    assume !(~a12 == 8);
    goto loc16;
  loc16:
    assume !(~a12 == 9);
    assume !(~a16 == 8);
    assume !(~a18 + 156 <= 0);
    assume !(~a12 == 7);
    assume !(~a16 == 8);
    assume !(~a16 == 10);
    assume !(~a16 == 10);
    goto loc17;
  loc17:
    goto loc17_0, loc17_1;
  loc17_0:
    assume !(~a16 == 10);
    goto loc18;
  loc17_1:
    assume !(~a18 + 79 <= 0);
    goto loc18;
  loc18:
    assume !(~a16 == 10);
    assume !(~a12 == 7);
    goto loc19;
  loc19:
    goto loc19_0, loc19_1;
  loc19_0:
    assume !(calculate_output_~input == 6);
    goto loc20;
  loc19_1:
    assume !(~a18 + 79 <= 0) && !(~a12 == 7);
    goto loc20;
  loc20:
    assume !(~a12 == 7);
    goto loc21;
  loc21:
    goto loc21_0, loc21_1;
  loc21_0:
    assume !(~a18 + 79 <= 0) && !(~a12 == 6);
    goto loc22;
  loc21_1:
    assume !(~a15 == 4);
    goto loc22;
  loc22:
    assume !(~a15 == 4);
    goto loc23;
  loc23:
    goto loc23_0, loc23_1;
  loc23_0:
    assume !(0 < ~a18 + 79);
    goto loc24;
  loc23_1:
    assume !(~a15 == 4);
    goto loc24;
  loc24:
    goto loc24_0, loc24_1;
  loc24_0:
    assume !(calculate_output_~input == 1);
    goto loc25;
  loc24_1:
    assume !(~a15 == 4);
    goto loc25;
  loc25:
    goto loc25_0, loc25_1;
  loc25_0:
    assume !(~a18 <= 134);
    goto loc26;
  loc25_1:
    assume !(0 < ~a18 + 79);
    goto loc26;
  loc26:
    assume !(~a12 == 7);
    assume !(~a16 == 8);
    assume !(~a15 == 4);
    goto loc27;
  loc27:
    goto loc27_0, loc27_1;
  loc27_0:
    assume !(~a16 == 12);
    goto loc28;
  loc27_1:
    assume !(~a18 + 79 <= 0);
    goto loc28;
  loc28:
    goto loc28_0, loc28_1;
  loc28_0:
    assume !(0 < ~a18 + 79);
    goto loc29;
  loc28_1:
    assume !(~a18 <= 134);
    goto loc29;
  loc29:
    assume !(~a15 == 4);
    assume !(~a12 == 6);
    assume !(~a15 == 4);
    assume !(~a16 == 9);
    assume !(~a12 == 9);
    assume !(~a16 == 9);
    assume !(~a16 == 10);
    assume !(~a15 == 4);
    assume !(~a16 == 12);
    assume !(calculate_output_~input == 2);
    assume !(calculate_output_~input == 5);
    assume !(~a12 == 9);
    goto loc30;
  loc30:
    goto loc30_0, loc30_1;
  loc30_0:
    assume !(~a16 == 12);
    goto loc31;
  loc30_1:
    assume !(~a12 == 7) && !(~a18 + 79 <= 0);
    goto loc31;
  loc31:
    assume !(~a18 + 156 <= 0);
    assume !(~a12 == 7) && !(~a12 == 8);
    assume !(~a15 == 4);
    assume !(~a15 == 4);
    assume !(~a16 == 8);
    goto loc32;
  loc32:
    goto loc32_0, loc32_1;
  loc32_0:
    assume !(~a12 == 7) && !(~a18 + 79 <= 0);
    goto loc33;
  loc32_1:
    assume !(calculate_output_~input == 1);
    goto loc33;
  loc33:
    assume !(calculate_output_~input == 6);
    assume !(~a12 == 8);
    assume !(~a16 == 8);
    assume !(~a12 == 7) && !(~a12 == 6);
    assume !(~a12 == 9) && !(~a16 == 12);
    assume !(~a15 == 4);
    goto loc34;
  loc34:
    goto loc34_0, loc34_1;
  loc34_0:
    assume !(~a16 == 12);
    goto loc35;
  loc34_1:
    assume !(~a18 <= 134);
    goto loc35;
  loc35:
    assume !(calculate_output_~input == 2);
    assume !(~a12 == 8);
    assume !(~a18 + 156 <= 0);
    assume !(~a12 == 9) && !(~a12 == 8);
    assume !(~a16 == 12);
    assume !(~a15 == 4);
    assume !(~a12 == 8);
    assume !(~a12 == 7);
    assume !(~a12 == 9);
    assume !(~a12 == 9);
    assume !(~a16 == 10);
    assume !(calculate_output_~input == 2);
    goto loc36;
  loc36:
    goto loc36_0, loc36_1;
  loc36_0:
    assume !(~a18 <= 134);
    goto loc37;
  loc36_1:
    assume !(~a12 == 8);
    goto loc37;
  loc37:
    assume !(calculate_output_~input == 3);
    assume !(calculate_output_~input == 2);
    assume !(~a12 == 8) && !(~a12 == 9);
    goto loc38;
  loc38:
    goto loc38_0, loc38_1;
  loc38_0:
    assume !(~a18 + 79 <= 0) && !(~a12 == 6);
    goto loc39;
  loc38_1:
    assume !(134 < ~a18) && !(~a12 == 7);
    goto loc39;
  loc39:
    assume !(~a12 == 9);
    assume !(~a15 == 4);
    assume !(calculate_output_~input == 2);
    goto loc40;
  loc40:
    goto loc40_0, loc40_1;
  loc40_0:
    assume !(calculate_output_~input == 6);
    goto loc41;
  loc40_1:
    assume !(~a18 + 79 <= 0);
    goto loc41;
  loc41:
    assume !(~a15 == 4);
    goto loc42;
  loc42:
    goto loc42_0, loc42_1;
  loc42_0:
    assume !(134 < ~a18) && !(~a12 == 9);
    goto loc43;
  loc42_1:
    assume !(~a18 + 79 <= 0) && !(~a12 == 8);
    goto loc43;
  loc43:
    assume !(~a15 == 4);
    assume !(~a12 == 7);
    goto loc44;
  loc44:
    goto loc44_0, loc44_1;
  loc44_0:
    assume !(~a18 <= 134);
    goto loc45;
  loc44_1:
    assume !(~a12 == 6);
    goto loc45;
  loc45:
    assume !(~a15 == 4);
    assume !(~a16 == 8);
    assume !(calculate_output_~input == 6);
    goto loc46;
  loc46:
    goto loc46_0, loc46_1;
  loc46_0:
    assume !(calculate_output_~input == 4);
    goto loc47;
  loc46_1:
    assume !(~a16 == 8);
    goto loc47;
  loc47:
    goto loc47_0, loc47_1;
  loc47_0:
    assume !(~a16 == 8);
    goto loc48;
  loc47_1:
    assume !(134 < ~a18) && !(~a12 == 9);
    goto loc48;
  loc48:
    goto loc48_0, loc48_1;
  loc48_0:
    assume !(~a18 + 79 <= 0);
    goto loc49;
  loc48_1:
    assume !(calculate_output_~input == 6);
    goto loc49;
  loc49:
    assume !(~a12 == 8);
    assume !(calculate_output_~input == 3);
    assume !(~a16 == 9);
    assume !(~a18 + 156 <= 0);
    assume !(~a15 == 4);
    goto loc50;
  loc50:
    goto loc50_0, loc50_1;
  loc50_0:
    assume !(calculate_output_~input == 4);
    goto loc51;
  loc50_1:
    assume !(~a16 == 12);
    goto loc51;
  loc51:
    assume !(~a18 + 156 <= 0) && !(~a16 == 9);
    assume !(~a16 == 8);
    assume !(~a12 == 9);
    goto loc52;
  loc52:
    goto loc52_0, loc52_1;
  loc52_0:
    assume !(~a18 <= 134);
    goto loc53;
  loc52_1:
    assume !(calculate_output_~input == 1);
    goto loc53;
  loc53:
    assume !(calculate_output_~input == 5);
    assume !(~a12 == 9);
    goto loc54;
  loc54:
    goto loc54_0, loc54_1;
  loc54_0:
    assume !(134 < ~a18) && !(~a12 == 9);
    goto loc55;
  loc54_1:
    assume !(~a12 == 9) && !(~a12 == 8);
    goto loc55;
  loc55:
    assume !(calculate_output_~input == 2);
    goto loc56;
  loc56:
    goto loc56_0, loc56_1;
  loc56_0:
    assume !(134 < ~a18);
    goto loc57;
  loc56_1:
    assume !(calculate_output_~input == 3);
    goto loc57;
  loc57:
    assume !(~a16 == 8);
    assume !(~a16 == 12);
    assume !(~a16 == 12);
    goto loc58;
  loc58:
    goto loc58_0, loc58_1;
  loc58_0:
    assume !(calculate_output_~input == 1);
    assume !(~a15 == 4);
    assume !(~a16 == 10);
    assume !(~a15 == 4);
    assume !(~a15 == 4);
    assume !(~a12 == 6) && !(~a12 == 7);
    assume !(~a12 == 8);
    assume !(~a16 == 12);
    assume !(~a12 == 8);
    assume !(0 < ~a18 + 79) && !(~a16 == 12);
    assume !(~a16 == 12);
    assume !(~a16 == 12);
    assume !(~a16 == 12) && !(~a12 == 9);
    assume !(~a12 == 6);
    assume !(~a12 == 9);
    assume !(~a12 == 9);
    assume !(~a16 == 9);
    assume !(~a16 == 9) && !(~a16 == 8);
    assume !(calculate_output_~input == 6);
    assume !(calculate_output_~input == 6);
    assume !(~a12 == 8);
    assume !(134 < ~a18) && !(~a12 == 8);
    assume !(calculate_output_~input == 6);
    assume !(~a16 == 8);
    assume !(calculate_output_~input == 1);
    assume !(calculate_output_~input == 1);
    assume !(calculate_output_~input == 1);
    assume !(calculate_output_~input == 2);
    assume !(~a15 == 4);
    assume !(~a12 == 8);
    assume !(~a12 == 8);
    assume !(~a16 == 8);
    assume !(~a16 == 12);
    assume !(134 < ~a18) && !(~a12 == 6);
    assume !(134 < ~a18);
    assume !(calculate_output_~input == 3);
    assume !(~a16 == 9);
    assume !(~a18 + 156 <= 0) && !(134 < ~a18);
    assume !(~a12 == 7);
    assume !(0 < ~a18 + 79);
    assume !(~a16 == 8);
    assume !(~a16 == 10);
    assume !(~a12 == 6) && !(~a18 + 156 <= 0);
    assume !(0 < ~a18 + 79);
    assume !(~a12 == 6) && !(~a18 + 156 <= 0);
    assume !(calculate_output_~input == 3);
    assume !(~a16 == 9);
    assume !(~a15 == 4);
    assume !(~a15 == 4);
    assume !(~a12 == 6);
    assume !(~a16 == 10);
    assume !(0 < ~a18 + 79) && !(~a12 == 8);
    assume !(calculate_output_~input == 2);
    assume !(calculate_output_~input == 2);
    assume !(~a12 == 7);
    assume !(calculate_output_~input == 1);
    assume !(~a12 == 7) && !(~a12 == 6);
    assume !(calculate_output_~input == 5);
    assume !(~a16 == 10) && !(~a12 == 9);
    assume !(~a16 == 12);
    assume !(~a16 == 9);
    assume !(~a16 == 9) && !(~a18 + 156 <= 0);
    assume !(calculate_output_~input == 1);
    assume !(134 < ~a18);
    assume !(calculate_output_~input == 1);
    assume !(calculate_output_~input == 5);
    assume !(~a12 == 6);
    assume !(~a16 == 12);
    assume !(calculate_output_~input == 6);
    assume !(0 < ~a18 + 79);
    assume !(0 < ~a18 + 79);
    assume !(calculate_output_~input == 3);
    assume !(~a16 == 8);
    assume !(~a16 == 8);
    assume !(~a16 == 9);
    assume !(~a15 == 4);
    assume !(~a16 == 8);
    assume !(~a16 == 10);
    assume !(calculate_output_~input == 6);
    assume !(~a15 == 4);
    assume !(~a12 == 7) && !(~a12 == 6);
    assume !(calculate_output_~input == 5);
    assume !(calculate_output_~input == 1);
    assume !(~a12 == 8) && !(134 < ~a18);
    assume !(~a16 == 9);
    assume !(~a12 == 6);
    assume !(~a12 == 9) && !(~a18 + 156 <= 0);
    assume !(~a12 == 9) && !(~a16 == 9);
    assume !(~a12 == 6);
    assume !(~a12 == 7) && !(~a12 == 6);
    assume ((((~a16 == 11 && calculate_output_~input == 4) && ~a12 == 5) && ~a18 + 79 <= 0) && 0 < ~a18 + 156) && ~a15 == 3;
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
  loc58_1:
    assume (((calculate_output_~input == 1 && ~a12 == 5) && ~a16 == 11) && 0 < ~a18 + 79) && ~a15 == 3;
    assume !(9 * ~a18 <= 2147483647);
    goto loc59;
  loc59:
    assert false;
}

