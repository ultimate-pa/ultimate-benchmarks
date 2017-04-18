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
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume main_~input~334 == 2;
    goto loc3;
  loc2_1:
    assume main_~input~334 == 4;
    goto loc3;
  loc3:
    calculate_output_#in~input := main_~input~334;
    havoc calculate_output_#res;
    havoc calculate_output_#t~ret2, calculate_output_~input;
    calculate_output_~input := calculate_output_#in~input;
    assume !(~a12 == 6);
    assume !(~a16 == 8);
    assume !(~a18 + 156 <= 0);
    assume !(~a18 + 156 <= 0);
    assume !(~a12 == 6);
    assume !(~a12 == 9);
    assume !(~a18 + 156 <= 0);
    assume !(~a16 == 9);
    assume !(~a12 == 8);
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~a16 == 9);
    goto loc5;
  loc4_1:
    assume !(134 < ~a18);
    goto loc5;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume !(~a12 == 6);
    goto loc6;
  loc5_1:
    assume !(134 < ~a18);
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume !(~a18 + 79 <= 0);
    goto loc7;
  loc6_1:
    assume !(~a12 == 7);
    goto loc7;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume !(~a12 == 8);
    goto loc8;
  loc7_1:
    assume !(134 < ~a18);
    goto loc8;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume !(~a16 == 8);
    goto loc9;
  loc8_1:
    assume !(~a18 <= 134);
    goto loc9;
  loc9:
    goto loc9_0, loc9_1;
  loc9_0:
    assume !(~a16 == 9);
    goto loc10;
  loc9_1:
    assume !(0 < ~a18 + 79);
    goto loc10;
  loc10:
    assume !(~a16 == 8);
    assume !(~a12 == 9);
    assume !(~a16 == 10);
    goto loc11;
  loc11:
    goto loc11_0, loc11_1;
  loc11_0:
    assume !(~a16 == 9);
    goto loc12;
  loc11_1:
    assume !(~a18 + 79 <= 0);
    goto loc12;
  loc12:
    goto loc12_0, loc12_1;
  loc12_0:
    assume !(134 < ~a18);
    goto loc13;
  loc12_1:
    assume !(~a16 == 10);
    goto loc13;
  loc13:
    assume !(~a16 == 8);
    goto loc14;
  loc14:
    goto loc14_0, loc14_1;
  loc14_0:
    assume !(~a18 <= 134);
    goto loc15;
  loc14_1:
    assume !(~a12 == 8);
    goto loc15;
  loc15:
    goto loc15_0, loc15_1;
  loc15_0:
    assume !(~a18 + 79 <= 0);
    goto loc16;
  loc15_1:
    assume !(~a16 == 8);
    goto loc16;
  loc16:
    goto loc16_0, loc16_1;
  loc16_0:
    assume !(~a18 + 79 <= 0);
    goto loc17;
  loc16_1:
    assume !(~a16 == 10);
    goto loc17;
  loc17:
    assume !(~a12 == 6);
    assume !(~a18 + 156 <= 0);
    assume !(~a16 == 8);
    assume !(~a16 == 10);
    assume !(~a12 == 8);
    goto loc18;
  loc18:
    goto loc18_0, loc18_1;
  loc18_0:
    assume !(~a16 == 9);
    goto loc19;
  loc18_1:
    assume !(134 < ~a18);
    goto loc19;
  loc19:
    assume !(~a12 == 9);
    assume !(~a16 == 10);
    assume !(~a16 == 9);
    assume !(~a12 == 8);
    goto loc20;
  loc20:
    goto loc20_0, loc20_1;
  loc20_0:
    assume !(~a16 == 10);
    goto loc21;
  loc20_1:
    assume !(0 < ~a18 + 79);
    goto loc21;
  loc21:
    assume !(~a12 == 9);
    goto loc22;
  loc22:
    goto loc22_0, loc22_1;
  loc22_0:
    assume !(~a12 == 9);
    goto loc23;
  loc22_1:
    assume !(~a18 + 79 <= 0);
    goto loc23;
  loc23:
    assume !(~a18 + 156 <= 0);
    assume !(~a18 + 156 <= 0);
    assume !(~a16 == 10);
    assume !(~a16 == 9);
    assume !(~a16 == 8);
    goto loc24;
  loc24:
    goto loc24_0, loc24_1;
  loc24_0:
    assume !(~a18 + 79 <= 0);
    goto loc25;
  loc24_1:
    assume !(~a16 == 9);
    goto loc25;
  loc25:
    assume !(~a18 + 156 <= 0);
    assume !(~a12 == 6);
    goto loc26;
  loc26:
    goto loc26_0, loc26_1;
  loc26_0:
    assume !(134 < ~a18);
    goto loc27;
  loc26_1:
    assume !(~a16 == 10);
    goto loc27;
  loc27:
    assume !(~a12 == 6);
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
    assume !(~a16 == 8);
    assume !(~a18 + 156 <= 0);
    assume !(~a12 == 8);
    assume !(~a16 == 10);
    assume !(~a12 == 9);
    assume !(~a16 == 8);
    assume !(~a12 == 7);
    assume !(~a16 == 8);
    assume !(~a16 == 10);
    goto loc30;
  loc30:
    goto loc30_0, loc30_1;
  loc30_0:
    assume !(~a16 == 10);
    goto loc31;
  loc30_1:
    assume !(~a18 + 79 <= 0);
    goto loc31;
  loc31:
    assume !(~a12 == 7);
    assume !(~a18 + 156 <= 0);
    goto loc32;
  loc32:
    goto loc32_0, loc32_1;
  loc32_0:
    assume !(~a16 == 9);
    goto loc33;
  loc32_1:
    assume !(~a18 + 79 <= 0);
    goto loc33;
  loc33:
    goto loc33_0, loc33_1;
  loc33_0:
    assume !(134 < ~a18) && !(~a12 == 8);
    goto loc34;
  loc33_1:
    assume !(~a12 == 7) && !(~a12 == 8);
    goto loc34;
  loc34:
    assume !(~a16 == 12);
    assume !(~a12 == 6) && !(~a12 == 7);
    goto loc35;
  loc35:
    goto loc35_0, loc35_1;
  loc35_0:
    assume !(~a15 == 4);
    goto loc36;
  loc35_1:
    assume !(calculate_output_~input == 1);
    goto loc36;
  loc36:
    goto loc36_0, loc36_1;
  loc36_0:
    assume !(~a18 <= 134);
    goto loc37;
  loc36_1:
    assume !(~a15 == 4);
    goto loc37;
  loc37:
    assume !(~a16 == 8);
    goto loc38;
  loc38:
    goto loc38_0, loc38_1;
  loc38_0:
    assume !(0 < ~a18 + 79);
    goto loc39;
  loc38_1:
    assume !(~a12 == 7);
    goto loc39;
  loc39:
    assume !(~a12 == 7);
    assume !(~a15 == 4);
    assume !(~a18 + 156 <= 0);
    goto loc40;
  loc40:
    goto loc40_0, loc40_1;
  loc40_0:
    assume !(~a16 == 12);
    goto loc41;
  loc40_1:
    assume !(~a18 + 79 <= 0);
    goto loc41;
  loc41:
    assume !(calculate_output_~input == 3);
    assume !(~a16 == 10);
    assume !(~a12 == 6);
    assume !(~a15 == 4);
    assume !(calculate_output_~input == 3);
    assume !(~a16 == 12);
    goto loc42;
  loc42:
    goto loc42_0, loc42_1;
  loc42_0:
    assume !(~a18 <= 134) && !(~a18 + 79 <= 0);
    goto loc43;
  loc42_1:
    assume !(calculate_output_~input == 1);
    goto loc43;
  loc43:
    goto loc43_0, loc43_1;
  loc43_0:
    assume !(~a12 == 6);
    goto loc44;
  loc43_1:
    assume !(134 < ~a18);
    goto loc44;
  loc44:
    assume !(~a18 + 156 <= 0);
    assume !(~a12 == 8) && !(~a12 == 9);
    assume !(~a12 == 9);
    goto loc45;
  loc45:
    goto loc45_0, loc45_1;
  loc45_0:
    assume !(calculate_output_~input == 5);
    goto loc46;
  loc45_1:
    assume !(~a18 + 79 <= 0);
    goto loc46;
  loc46:
    goto loc46_0, loc46_1;
  loc46_0:
    assume !(~a18 + 79 <= 0);
    goto loc47;
  loc46_1:
    assume !(~a16 == 9);
    goto loc47;
  loc47:
    goto loc47_0, loc47_1;
  loc47_0:
    assume !(134 < ~a18) && !(~a12 == 8);
    goto loc48;
  loc47_1:
    assume !(~a12 == 7) && !(~a18 + 79 <= 0);
    goto loc48;
  loc48:
    goto loc48_0, loc48_1;
  loc48_0:
    assume !(calculate_output_~input == 1);
    goto loc49;
  loc48_1:
    assume !(~a18 + 156 <= 0);
    goto loc49;
  loc49:
    assume !(~a12 == 7) && !(~a12 == 8);
    goto loc50;
  loc50:
    goto loc50_0, loc50_1;
  loc50_0:
    assume !(~a18 + 79 <= 0);
    goto loc51;
  loc50_1:
    assume !(~a12 == 7);
    goto loc51;
  loc51:
    assume !(~a12 == 9);
    assume !(calculate_output_~input == 2);
    goto loc52;
  loc52:
    goto loc52_0, loc52_1;
  loc52_0:
    assume !(~a12 == 8) && !(~a12 == 7);
    goto loc53;
  loc52_1:
    assume !(~a12 == 8) && !(134 < ~a18);
    goto loc53;
  loc53:
    assume !(calculate_output_~input == 6);
    assume !(~a16 == 9);
    assume !(~a16 == 8);
    assume !(~a12 == 6) && !(~a12 == 7);
    goto loc54;
  loc54:
    goto loc54_0, loc54_1;
  loc54_0:
    assume !(~a12 == 9) && !(~a16 == 12);
    goto loc55;
  loc54_1:
    assume !(0 < ~a18 + 79) && !(~a18 + 156 <= 0);
    goto loc55;
  loc55:
    assume !(~a16 == 8);
    goto loc56;
  loc56:
    goto loc56_0, loc56_1;
  loc56_0:
    assume !(~a16 == 12);
    goto loc57;
  loc56_1:
    assume !(calculate_output_~input == 1);
    goto loc57;
  loc57:
    assume !(calculate_output_~input == 2);
    assume !(~a18 + 156 <= 0);
    assume !(~a16 == 8);
    goto loc58;
  loc58:
    goto loc58_0, loc58_1;
  loc58_0:
    assume !(~a18 + 79 <= 0) && !(~a12 == 8);
    goto loc59;
  loc58_1:
    assume !(~a12 == 9) && !(134 < ~a18);
    goto loc59;
  loc59:
    assume !(calculate_output_~input == 6);
    assume !(~a16 == 9);
    assume !(calculate_output_~input == 3);
    assume !(calculate_output_~input == 2);
    assume !(calculate_output_~input == 6);
    assume !(~a18 + 156 <= 0);
    assume !(~a16 == 10);
    assume !(~a12 == 6);
    goto loc60;
  loc60:
    goto loc60_0, loc60_1;
  loc60_0:
    assume !(calculate_output_~input == 2);
    goto loc61;
  loc60_1:
    assume !(~a18 + 79 <= 0) && !(~a18 <= 134);
    goto loc61;
  loc61:
    assume !(~a15 == 4);
    assume !(~a16 == 9);
    assume !(~a12 == 8) && !(~a18 + 156 <= 0);
    goto loc62;
  loc62:
    goto loc62_0, loc62_1;
  loc62_0:
    assume !(~a12 == 7) && !(~a12 == 6);
    goto loc63;
  loc62_1:
    assume !(134 < ~a18) && !(~a12 == 7);
    goto loc63;
  loc63:
    assume !(~a16 == 9);
    assume !(calculate_output_~input == 5);
    assume !(calculate_output_~input == 2);
    assume !(calculate_output_~input == 6);
    assume !(~a16 == 9);
    goto loc64;
  loc64:
    goto loc64_0, loc64_1;
  loc64_0:
    assume !(~a12 == 9) && !(134 < ~a18);
    goto loc65;
  loc64_1:
    assume !(~a12 == 8) && !(~a18 + 79 <= 0);
    goto loc65;
  loc65:
    assume !(~a15 == 4);
    assume !(~a15 == 4);
    goto loc66;
  loc66:
    goto loc66_0, loc66_1;
  loc66_0:
    assume !(~a16 == 12);
    goto loc67;
  loc66_1:
    assume !(~a18 <= 134);
    goto loc67;
  loc67:
    assume !(calculate_output_~input == 5);
    assume !(~a15 == 4);
    goto loc68;
  loc68:
    goto loc68_0, loc68_1;
  loc68_0:
    assume !(calculate_output_~input == 6);
    goto loc69;
  loc68_1:
    assume !(~a18 <= 134) && !(~a18 + 79 <= 0);
    goto loc69;
  loc69:
    assume !(~a15 == 4);
    goto loc70;
  loc70:
    goto loc70_0, loc70_1;
  loc70_0:
    assume !(~a18 + 79 <= 0) && !(~a12 == 8);
    goto loc71;
  loc70_1:
    assume !(~a15 == 4);
    goto loc71;
  loc71:
    assume !(~a16 == 10);
    assume !(~a16 == 8);
    assume !(calculate_output_~input == 3);
    goto loc72;
  loc72:
    goto loc72_0, loc72_1;
  loc72_0:
    assume !(~a12 == 7) && !(~a12 == 6);
    goto loc73;
  loc72_1:
    assume !(134 < ~a18) && !(~a12 == 7);
    goto loc73;
  loc73:
    assume !(~a18 + 156 <= 0);
    assume !(~a16 == 8);
    goto loc74;
  loc74:
    goto loc74_0, loc74_1;
  loc74_0:
    assume !(~a12 == 8);
    goto loc75;
  loc74_1:
    assume !(0 < ~a18 + 79);
    goto loc75;
  loc75:
    assume !(~a16 == 9) && !(~a18 + 156 <= 0);
    goto loc76;
  loc76:
    goto loc76_0, loc76_1;
  loc76_0:
    assume !(~a18 <= 134);
    goto loc77;
  loc76_1:
    assume !(0 < ~a18 + 79);
    goto loc77;
  loc77:
    assume !(~a16 == 12);
    assume !(~a12 == 7);
    goto loc78;
  loc78:
    goto loc78_0, loc78_1;
  loc78_0:
    assume !(134 < ~a18);
    goto loc79;
  loc78_1:
    assume !(~a15 == 4);
    goto loc79;
  loc79:
    assume !(calculate_output_~input == 2);
    assume !(~a12 == 8) && !(~a18 + 156 <= 0);
    goto loc80;
  loc80:
    goto loc80_0, loc80_1;
  loc80_0:
    assume !(~a18 + 79 <= 0);
    goto loc81;
  loc80_1:
    assume !(calculate_output_~input == 2);
    goto loc81;
  loc81:
    goto loc81_0, loc81_1;
  loc81_0:
    assume !(~a16 == 12);
    goto loc82;
  loc81_1:
    assume !(134 < ~a18);
    goto loc82;
  loc82:
    assume !(~a16 == 8);
    assume !(calculate_output_~input == 5);
    assume !(~a12 == 9);
    goto loc83;
  loc83:
    goto loc83_0, loc83_1;
  loc83_0:
    assume (((~a12 == 5 && 0 < ~a18 + 79) && calculate_output_~input == 1) && ~a16 == 11) && ~a15 == 3;
    assume !(9 * ~a18 <= 2147483647);
    goto loc84;
  loc83_1:
    assume !(calculate_output_~input == 1);
    assume !(calculate_output_~input == 3);
    assume !(~a16 == 10);
    assume !(~a16 == 9);
    assume !(calculate_output_~input == 2);
    assume !(134 < ~a18) && !(~a12 == 7);
    assume !(calculate_output_~input == 3);
    assume !(134 < ~a18);
    assume !(~a15 == 4);
    assume !(~a12 == 9) && !(~a18 + 156 <= 0);
    assume !(calculate_output_~input == 3);
    assume !(~a16 == 12);
    assume !(~a16 == 12) && !(0 < ~a18 + 79);
    assume !(~a12 == 6);
    assume !(~a16 == 9);
    assume !(~a16 == 12);
    assume !(~a12 == 9);
    assume !(~a18 + 156 <= 0) && !(~a16 == 8);
    assume !(~a16 == 10);
    assume !(134 < ~a18) && !(~a12 == 9);
    assume !(~a12 == 8);
    assume !(~a12 == 8) && !(134 < ~a18);
    assume !(~a12 == 8) && !(~a12 == 9);
    assume !(~a15 == 4);
    assume !(~a12 == 8);
    assume !(calculate_output_~input == 1);
    assume !(~a12 == 6);
    assume !(~a12 == 8);
    assume !(~a12 == 7) && !(~a12 == 6);
    assume !(~a12 == 8);
    assume !(~a18 + 156 <= 0);
    assume !(~a16 == 8);
    assume !(0 < ~a18 + 79);
    assume !(~a16 == 9);
    assume !(134 < ~a18);
    assume !(calculate_output_~input == 3);
    assume !(134 < ~a18) && !(~a12 == 6);
    assume !(~a16 == 12);
    assume !(~a12 == 7);
    assume !(calculate_output_~input == 2);
    assume !(calculate_output_~input == 6);
    assume !(~a16 == 10);
    assume !(~a12 == 7) && !(134 < ~a18);
    assume !(0 < ~a18 + 79);
    assume !(~a16 == 12);
    assume !(~a16 == 9);
    assume !(~a12 == 8) && !(0 < ~a18 + 79);
    assume !(~a12 == 8) && !(134 < ~a18);
    assume !(~a18 + 156 <= 0);
    assume !(~a16 == 9);
    assume !(~a12 == 6);
    assume !(calculate_output_~input == 5);
    assume !(calculate_output_~input == 2);
    assume !(~a16 == 12);
    assume !(0 < ~a18 + 79);
    assume !(~a16 == 12);
    assume !(~a15 == 4);
    assume !(~a16 == 12);
    assume !(~a18 + 156 <= 0) && !(0 < ~a18 + 79);
    assume !(~a16 == 12);
    assume !(~a16 == 9);
    assume !(~a16 == 10) && !(~a16 == 9);
    assume !(~a12 == 7);
    assume !(134 < ~a18);
    assume !(~a16 == 9) && !(134 < ~a18);
    assume !(~a12 == 6);
    assume !(calculate_output_~input == 5);
    assume !(~a16 == 12);
    assume !(~a12 == 6);
    assume !(~a12 == 8);
    assume !(~a12 == 9);
    assume !(calculate_output_~input == 3);
    assume !(~a12 == 6);
    assume !(~a16 == 8);
    assume !(calculate_output_~input == 2);
    assume !(~a16 == 9);
    assume !(~a18 + 156 <= 0);
    assume !(~a16 == 10);
    assume !(~a12 == 7) && !(134 < ~a18);
    assume !(~a12 == 7);
    assume !(~a12 == 7) && !(134 < ~a18);
    assume !(~a15 == 4);
    assume !(calculate_output_~input == 1);
    assume !(calculate_output_~input == 1);
    assume !(~a12 == 6);
    assume !(calculate_output_~input == 3);
    assume !(~a18 + 156 <= 0) && !(134 < ~a18);
    assume !(134 < ~a18) && !(~a18 + 156 <= 0);
    assume !(~a15 == 4);
    assume !(~a16 == 12);
    assume ((((~a16 == 11 && ~a15 == 3) && ~a12 == 5) && calculate_output_~input == 4) && 0 < ~a18 + 156) && ~a18 + 79 <= 0;
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
  loc84:
    assert false;
}

