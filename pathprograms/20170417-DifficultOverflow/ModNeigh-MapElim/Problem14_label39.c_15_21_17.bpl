//#Safe #Terminating
var ~a24 : int;

var ~a12 : int;

var ~a21 : int;

var ~a15 : int;

procedure ULTIMATE.start() returns ()
modifies ~a24, ~a12, ~a21, ~a15;
{
    var calculate_output_#res : int;
    var main_#res : int;
    var main_#t~nondet2 : int;
    var main_~input~182 : int;
    var calculate_output_~input : int;
    var main_~output~181 : int;
    var main_#t~ret3 : int;
    var calculate_output_#in~input : int;

  loc0:
    ~a21 := 7;
    ~a15 := 8;
    ~a12 := -49;
    ~a24 := 1;
    havoc main_#res;
    havoc main_#t~nondet2, main_~input~182, main_~output~181, main_#t~ret3;
    main_~output~181 := -1;
    goto loc1;
  loc1:
    havoc main_~input~182;
    assume 0 <= main_#t~nondet2 + 2147483648 && main_#t~nondet2 <= 2147483647;
    main_~input~182 := main_#t~nondet2;
    havoc main_#t~nondet2;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1, loc2_2, loc2_3, loc2_4;
  loc2_0:
    assume main_~input~182 == 2;
    goto loc3;
  loc2_1:
    assume main_~input~182 == 5;
    goto loc3;
  loc2_2:
    assume main_~input~182 == 1;
    goto loc3;
  loc2_3:
    assume main_~input~182 == 3;
    goto loc3;
  loc2_4:
    assume main_~input~182 == 6;
    goto loc3;
  loc3:
    calculate_output_#in~input := main_~input~182;
    havoc calculate_output_#res;
    havoc calculate_output_~input;
    calculate_output_~input := calculate_output_#in~input;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~a21 == 6);
    goto loc5;
  loc4_1:
    assume !(80 < ~a12);
    goto loc5;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume !(~a12 + 43 <= 0);
    goto loc6;
  loc5_1:
    assume !(~a21 == 8);
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume !(11 < ~a12);
    goto loc7;
  loc6_1:
    assume !(~a21 == 9);
    goto loc7;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume !(~a21 == 9);
    goto loc8;
  loc7_1:
    assume !(~a12 + 43 <= 0);
    goto loc8;
  loc8:
    goto loc8_0, loc8_1, loc8_2;
  loc8_0:
    assume !(~a21 == 10);
    goto loc9;
  loc8_1:
    assume !(0 < ~a12 + 43);
    goto loc9;
  loc8_2:
    assume !(~a12 <= 11);
    goto loc9;
  loc9:
    assume !(~a21 == 6);
    goto loc10;
  loc10:
    goto loc10_0, loc10_1;
  loc10_0:
    assume !(~a12 <= 11);
    goto loc11;
  loc10_1:
    assume !(~a15 == 5);
    goto loc11;
  loc11:
    goto loc11_0, loc11_1;
  loc11_0:
    assume !(~a21 == 9);
    goto loc12;
  loc11_1:
    assume !(~a15 == 6);
    goto loc12;
  loc12:
    goto loc12_0, loc12_1;
  loc12_0:
    assume !(80 < ~a12);
    goto loc13;
  loc12_1:
    assume !(~a21 == 10);
    goto loc13;
  loc13:
    assume !(~a15 == 7);
    assume !(~a15 == 6);
    goto loc14;
  loc14:
    goto loc14_0, loc14_1;
  loc14_0:
    assume !(~a15 == 7);
    goto loc15;
  loc14_1:
    assume !(80 < ~a12);
    goto loc15;
  loc15:
    goto loc15_0, loc15_1;
  loc15_0:
    assume !(~a21 == 9);
    goto loc16;
  loc15_1:
    assume !(80 < ~a12);
    goto loc16;
  loc16:
    goto loc16_0, loc16_1;
  loc16_0:
    assume !(~a12 + 43 <= 0);
    goto loc17;
  loc16_1:
    assume !(~a15 == 7);
    goto loc17;
  loc17:
    goto loc17_0, loc17_1;
  loc17_0:
    assume !(80 < ~a12);
    goto loc18;
  loc17_1:
    assume !(~a15 == 5);
    goto loc18;
  loc18:
    assume !(~a15 == 5);
    goto loc19;
  loc19:
    goto loc19_0, loc19_1;
  loc19_0:
    assume !(~a12 <= 80);
    goto loc20;
  loc19_1:
    assume !(11 < ~a12);
    goto loc20;
  loc20:
    assume !(~a15 == 6);
    goto loc21;
  loc21:
    goto loc21_0, loc21_1;
  loc21_0:
    assume !(11 < ~a12);
    goto loc22;
  loc21_1:
    assume !(~a12 <= 80);
    goto loc22;
  loc22:
    goto loc22_0, loc22_1;
  loc22_0:
    assume !(~a21 == 6);
    goto loc23;
  loc22_1:
    assume !(~a12 + 43 <= 0);
    goto loc23;
  loc23:
    assume !(~a15 == 5);
    assume !(~a21 == 6);
    assume !(~a15 == 5);
    assume !(~a15 == 6);
    assume !(~a15 == 7);
    assume !(~a21 == 6);
    assume !(~a15 == 6);
    assume !(~a15 == 7);
    goto loc24;
  loc24:
    goto loc24_0, loc24_1;
  loc24_0:
    assume !(~a15 == 6);
    goto loc25;
  loc24_1:
    assume !(~a12 + 43 <= 0);
    goto loc25;
  loc25:
    assume !(~a15 == 7);
    assume !(~a15 == 7);
    goto loc26;
  loc26:
    goto loc26_0, loc26_1;
  loc26_0:
    assume !(11 < ~a12);
    goto loc27;
  loc26_1:
    assume !(~a21 == 7);
    goto loc27;
  loc27:
    goto loc27_0, loc27_1;
  loc27_0:
    assume !(0 < ~a12 + 43);
    goto loc28;
  loc27_1:
    assume !(~a21 == 10);
    goto loc28;
  loc28:
    assume !(~a15 == 7);
    assume !(~a21 == 6);
    assume !(~a21 == 6);
    assume !(~a15 == 7);
    goto loc29;
  loc29:
    goto loc29_0, loc29_1;
  loc29_0:
    assume !(~a12 <= 80);
    goto loc30;
  loc29_1:
    assume !(11 < ~a12);
    goto loc30;
  loc30:
    goto loc30_0, loc30_1;
  loc30_0:
    assume !(80 < ~a12);
    goto loc31;
  loc30_1:
    assume !(~a21 == 7);
    goto loc31;
  loc31:
    goto loc31_0, loc31_1;
  loc31_0:
    assume !(11 < ~a12);
    goto loc32;
  loc31_1:
    assume !(~a12 <= 80);
    goto loc32;
  loc32:
    assume !(~a15 == 5);
    goto loc33;
  loc33:
    goto loc33_0, loc33_1;
  loc33_0:
    assume !(~a15 == 5);
    goto loc34;
  loc33_1:
    assume !(0 < ~a12 + 43);
    goto loc34;
  loc34:
    assume !(~a15 == 6);
    goto loc35;
  loc35:
    goto loc35_0, loc35_1;
  loc35_0:
    assume !(~a12 <= 80);
    goto loc36;
  loc35_1:
    assume !(11 < ~a12);
    goto loc36;
  loc36:
    assume !(~a15 == 6);
    goto loc37;
  loc37:
    goto loc37_0, loc37_1;
  loc37_0:
    assume !(~a21 == 10);
    goto loc38;
  loc37_1:
    assume !(~a15 == 5);
    goto loc38;
  loc38:
    assume !(~a21 == 6);
    assume !(~a15 == 5);
    goto loc39;
  loc39:
    goto loc39_0, loc39_1;
  loc39_0:
    assume !(~a21 == 8);
    goto loc40;
  loc39_1:
    assume !(~a12 + 43 <= 0);
    goto loc40;
  loc40:
    goto loc40_0, loc40_1;
  loc40_0:
    assume !(~a21 == 9);
    goto loc41;
  loc40_1:
    assume !(11 < ~a12);
    goto loc41;
  loc41:
    goto loc41_0, loc41_1;
  loc41_0:
    assume !(~a21 == 9);
    goto loc42;
  loc41_1:
    assume !(80 < ~a12);
    goto loc42;
  loc42:
    assume !(~a15 == 7);
    assume !(~a15 == 6);
    assume !(~a15 == 7);
    assume !(~a15 == 6);
    assume !(~a15 == 5);
    assume !(~a15 == 6);
    goto loc43;
  loc43:
    goto loc43_0, loc43_1;
  loc43_0:
    assume !(0 < ~a12 + 43);
    goto loc44;
  loc43_1:
    assume !(~a15 == 5);
    goto loc44;
  loc44:
    assume !(~a15 == 6);
    goto loc45;
  loc45:
    goto loc45_0, loc45_1;
  loc45_0:
    assume !(80 < ~a12);
    goto loc46;
  loc45_1:
    assume !(~a21 == 7);
    goto loc46;
  loc46:
    assume !(~a15 == 6);
    goto loc47;
  loc47:
    goto loc47_0, loc47_1;
  loc47_0:
    assume !(11 < ~a12);
    goto loc48;
  loc47_1:
    assume !(~a21 == 9);
    goto loc48;
  loc48:
    goto loc48_0, loc48_1;
  loc48_0:
    assume !(~a15 == 9);
    goto loc49;
  loc48_1:
    assume !(calculate_output_~input == 5);
    goto loc49;
  loc49:
    assume !(~a15 == 9);
    goto loc50;
  loc50:
    goto loc50_0, loc50_1;
  loc50_0:
    assume !(11 < ~a12);
    goto loc51;
  loc50_1:
    assume !(calculate_output_~input == 1);
    goto loc51;
  loc51:
    goto loc51_0, loc51_1;
  loc51_0:
    assume !(calculate_output_~input == 2);
    goto loc52;
  loc51_1:
    assume !(~a21 == 10) && !(~a15 == 9);
    goto loc52;
  loc52:
    assume !(~a15 == 9);
    goto loc53;
  loc53:
    goto loc53_0, loc53_1;
  loc53_0:
    assume !(calculate_output_~input == 4);
    goto loc54;
  loc53_1:
    assume (!(~a21 == 7) && !(~a21 == 8)) && !(~a21 == 9);
    goto loc54;
  loc54:
    goto loc54_0, loc54_1;
  loc54_0:
    assume !(11 < ~a12);
    goto loc55;
  loc54_1:
    assume !(calculate_output_~input == 2);
    goto loc55;
  loc55:
    goto loc55_0, loc55_1;
  loc55_0:
    assume !(~a21 == 10) && !(11 < ~a12);
    goto loc56;
  loc55_1:
    assume !(calculate_output_~input == 2);
    goto loc56;
  loc56:
    goto loc56_0, loc56_1, loc56_2;
  loc56_0:
    assume !(~a15 == 9);
    goto loc57;
  loc56_1:
    assume !(calculate_output_~input == 1);
    goto loc57;
  loc56_2:
    assume !(0 < ~a12 + 43) && !(~a21 == 10);
    goto loc57;
  loc57:
    goto loc57_0, loc57_1;
  loc57_0:
    assume !(calculate_output_~input == 6);
    goto loc58;
  loc57_1:
    assume !(~a15 == 9);
    goto loc58;
  loc58:
    assume !(~a15 == 9);
    goto loc59;
  loc59:
    goto loc59_0, loc59_1;
  loc59_0:
    assume !(calculate_output_~input == 5);
    goto loc60;
  loc59_1:
    assume !(~a21 == 9);
    goto loc60;
  loc60:
    goto loc60_0, loc60_1, loc60_2;
  loc60_0:
    assume !(~a21 == 9) && !(~a21 == 8);
    goto loc61;
  loc60_1:
    assume (((~a24 == 1 && calculate_output_~input == 3) && 80 < ~a12) && ~a15 == 8) && ~a21 == 8;
    assume 0 <= 6 * ~a12 + 2147483647;
    assume !(6 * ~a12 <= 2147483648);
    goto loc62;
  loc60_2:
    assume !(calculate_output_~input == 3);
    goto loc61;
  loc61:
    goto loc61_0, loc61_1;
  loc61_0:
    assume !(80 < ~a12) && !(~a21 == 6);
    goto loc63;
  loc61_1:
    assume !(~a15 == 5) && !(~a21 == 10);
    goto loc63;
  loc62:
    assert false;
  loc63:
    goto loc63_0, loc63_1;
  loc63_0:
    assume !(~a21 == 7);
    goto loc64;
  loc63_1:
    assume !(calculate_output_~input == 3);
    goto loc64;
  loc64:
    assume !(calculate_output_~input == 3);
    assume !(calculate_output_~input == 3);
    goto loc65;
  loc65:
    goto loc65_0, loc65_1, loc65_2;
  loc65_0:
    assume !(calculate_output_~input == 5);
    goto loc66;
  loc65_1:
    assume !(~a12 + 43 <= 0);
    goto loc66;
  loc65_2:
    assume (!(~a21 == 10) && !(~a21 == 8)) && !(~a21 == 9);
    goto loc66;
  loc66:
    assume !(~a15 == 9);
    assume !(calculate_output_~input == 3);
    assume !(11 < ~a12);
    assume !(80 < ~a12);
    goto loc67;
  loc67:
    goto loc67_0, loc67_1;
  loc67_0:
    assume !(80 < ~a12);
    goto loc68;
  loc67_1:
    assume !(~a21 == 7) && !(~a21 == 8);
    goto loc68;
  loc68:
    assume !(11 < ~a12);
    assume !(~a15 == 9);
    assume !(~a15 == 5) && !(~a15 == 9);
    goto loc69;
  loc69:
    goto loc69_0, loc69_1;
  loc69_0:
    assume !(0 < ~a12 + 43) && !(~a21 == 10);
    goto loc70;
  loc69_1:
    assume !(calculate_output_~input == 5);
    goto loc70;
  loc70:
    assume !(~a15 == 9);
    goto loc71;
  loc71:
    goto loc71_0, loc71_1;
  loc71_0:
    assume !(0 < ~a12 + 43);
    goto loc72;
  loc71_1:
    assume !(calculate_output_~input == 6);
    goto loc72;
  loc72:
    assume !(~a15 == 9);
    goto loc73;
  loc73:
    goto loc73_0, loc73_1;
  loc73_0:
    assume !(calculate_output_~input == 5);
    goto loc74;
  loc73_1:
    assume !(0 < ~a12 + 43);
    goto loc74;
  loc74:
    assume !(~a15 == 9);
    goto loc75;
  loc75:
    goto loc75_0, loc75_1;
  loc75_0:
    assume !(0 < ~a12 + 43);
    goto loc76;
  loc75_1:
    assume !(calculate_output_~input == 3);
    goto loc76;
  loc76:
    assume !(~a15 == 9);
    assume !(calculate_output_~input == 4);
    assume !(80 < ~a12);
    goto loc77;
  loc77:
    goto loc77_0, loc77_1;
  loc77_0:
    assume !(~a12 + 43 <= 0);
    goto loc78;
  loc77_1:
    assume !(calculate_output_~input == 2);
    goto loc78;
  loc78:
    assume !(~a15 == 9);
    goto loc79;
  loc79:
    goto loc79_0, loc79_1;
  loc79_0:
    assume (!(~a21 == 7) && !(~a21 == 9)) && !(~a21 == 8);
    goto loc80;
  loc79_1:
    assume !(calculate_output_~input == 6);
    goto loc80;
  loc80:
    goto loc80_0, loc80_1, loc80_2;
  loc80_0:
    assume (((~a24 == 1 && ~a12 + 43 <= 0) && calculate_output_~input == 6) && ~a15 == 8) && ~a21 == 10;
    assume ((((~a12 % 26 + -27) / 5 + 1) % 5 == 0 && !((~a12 % 26 + 3) % 5 == 0)) && ~a12 < 0) && !(~a12 % 26 == 0);
    ~a12 := ((~a12 % 26 + -27) / 5 + 1) / 5;
    ~a21 := 7;
    calculate_output_#res := 25;
    goto loc81;
  loc80_1:
    assume (!(~a21 == 9) && !(~a21 == 10)) && !(~a21 == 8);
    goto loc82;
  loc80_2:
    assume !(~a12 + 43 <= 0);
    goto loc82;
  loc81:
    main_#t~ret3 := calculate_output_#res;
    assume 0 <= main_#t~ret3 + 2147483648 && main_#t~ret3 <= 2147483647;
    main_~output~181 := main_#t~ret3;
    havoc main_#t~ret3;
    goto loc1;
  loc82:
    goto loc82_0, loc82_1;
  loc82_0:
    assume !(calculate_output_~input == 5);
    assume !(~a15 == 9);
    assume !(~a15 == 9) && !(~a12 + 43 <= 0);
    goto loc83;
  loc82_1:
    assume (((~a24 == 1 && ~a21 == 7) && ~a12 + 43 <= 0) && ~a15 == 8) && calculate_output_~input == 5;
    ~a21 := 10;
    calculate_output_#res := 22;
    goto loc81;
  loc83:
    goto loc83_0, loc83_1;
  loc83_0:
    assume !(~a21 == 9) && !(~a21 == 10);
    goto loc84;
  loc83_1:
    assume !(~a15 == 9);
    goto loc84;
  loc84:
    assume !(80 < ~a12);
    assume !(calculate_output_~input == 3);
    goto loc85;
  loc85:
    goto loc85_0, loc85_1;
  loc85_0:
    assume !(calculate_output_~input == 1);
    goto loc86;
  loc85_1:
    assume !(~a12 + 43 <= 0) && !(~a21 == 10);
    goto loc86;
  loc86:
    goto loc86_0, loc86_1;
  loc86_0:
    assume !(calculate_output_~input == 1);
    assume !(~a15 == 9);
    assume !(~a15 == 9);
    assume !(~a12 + 43 <= 0);
    assume !(~a21 == 6) && !(~a21 == 10);
    assume !(~a15 == 9);
    assume !(~a21 == 6) && !(~a21 == 10);
    assume !(calculate_output_~input == 4);
    assume !(11 < ~a12);
    assume !(11 < ~a12) && !(~a21 == 10);
    assume (!(~a21 == 8) && !(~a21 == 7)) && !(~a21 == 6);
    assume !(80 < ~a12);
    assume !(calculate_output_~input == 1);
    assume !(calculate_output_~input == 6);
    assume !(80 < ~a12);
    assume !(calculate_output_~input == 3);
    assume !(calculate_output_~input == 5);
    assume !(calculate_output_~input == 1);
    assume !(~a12 + 43 <= 0);
    assume (!(~a12 + 43 <= 0) && !(~a21 == 6)) && !(~a21 == 7);
    assume (!(~a21 == 6) && !(~a21 == 7)) && !(~a21 == 8);
    assume !(calculate_output_~input == 6);
    assume !(11 < ~a12);
    assume !(~a15 == 9);
    assume !(calculate_output_~input == 1);
    assume !(~a21 == 6) && !(11 < ~a12);
    assume !(11 < ~a12);
    assume !(80 < ~a12);
    assume !(calculate_output_~input == 1);
    assume !(11 < ~a12);
    assume !(80 < ~a12);
    assume !(calculate_output_~input == 4);
    assume !(calculate_output_~input == 1);
    assume !(~a21 == 10) && !(80 < ~a12);
    assume !(~a15 == 9);
    assume !(11 < ~a12);
    assume !(~a15 == 9);
    assume !(80 < ~a12) && !(~a15 == 9);
    assume !(calculate_output_~input == 1);
    assume !(~a21 == 10) && !(80 < ~a12);
    assume (!(~a21 == 8) && !(~a21 == 6)) && !(~a21 == 7);
    assume !(~a21 == 7);
    assume ((((~a21 == 9 && ~a15 == 8) && ~a24 == 1) && 0 < ~a12 + 43) && calculate_output_~input == 2) && ~a12 <= 11;
    assume ~a12 <= 2147483586;
    assume 0 <= ~a12 + 2147483709;
    assume ~a12 <= 2147483583;
    assume 0 <= ~a12 + 2147483712;
    assume ~a12 <= 2147483582;
    assume 0 <= ~a12 + 2147483713;
    ~a12 := ~a12 - -61 - -3 - -1;
    ~a21 := 8;
    calculate_output_#res := 26;
    goto loc81;
  loc86_1:
    assume ((((~a24 == 1 && ~a21 == 7) && ~a12 <= 11) && ~a15 == 8) && 0 < ~a12 + 43) && calculate_output_~input == 1;
    ~a21 := 9;
    calculate_output_#res := 21;
    goto loc81;
}

