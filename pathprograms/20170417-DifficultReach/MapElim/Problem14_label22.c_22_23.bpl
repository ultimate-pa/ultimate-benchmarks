//#Terminating
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
    goto loc2_0, loc2_1, loc2_2, loc2_3;
  loc2_0:
    assume main_~input~182 == 6;
    goto loc3;
  loc2_1:
    assume main_~input~182 == 1;
    goto loc3;
  loc2_2:
    assume main_~input~182 == 2;
    goto loc3;
  loc2_3:
    assume main_~input~182 == 5;
    goto loc3;
  loc3:
    calculate_output_#in~input := main_~input~182;
    havoc calculate_output_#res;
    havoc calculate_output_~input;
    calculate_output_~input := calculate_output_#in~input;
    assume !(~a21 == 6);
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~a12 + 43 <= 0);
    goto loc5;
  loc4_1:
    assume !(~a21 == 8);
    goto loc5;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume !(~a12 <= 80);
    goto loc6;
  loc5_1:
    assume !(~a15 == 5);
    goto loc6;
  loc6:
    goto loc6_0, loc6_1, loc6_2;
  loc6_0:
    assume !(~a21 == 9);
    goto loc7;
  loc6_1:
    assume !(~a12 + 43 <= 0);
    goto loc7;
  loc6_2:
    assume !(~a15 == 5);
    goto loc7;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume !(~a21 == 10);
    goto loc8;
  loc7_1:
    assume !(~a15 == 6);
    goto loc8;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume !(~a21 == 6);
    goto loc9;
  loc8_1:
    assume !(0 < ~a12 + 43);
    goto loc9;
  loc9:
    goto loc9_0, loc9_1, loc9_2;
  loc9_0:
    assume !(~a12 <= 11);
    goto loc10;
  loc9_1:
    assume !(0 < ~a12 + 43);
    goto loc10;
  loc9_2:
    assume !(~a15 == 5);
    goto loc10;
  loc10:
    goto loc10_0, loc10_1, loc10_2;
  loc10_0:
    assume ((~a24 == 1 && ~a12 + 43 <= 0) && ~a21 == 9) && ~a15 == 6;
    goto loc11;
  loc10_1:
    assume !(~a15 == 6);
    goto loc12;
  loc10_2:
    assume !(~a12 + 43 <= 0);
    goto loc12;
  loc11:
    assert false;
  loc12:
    goto loc12_0, loc12_1;
  loc12_0:
    assume !(80 < ~a12);
    goto loc13;
  loc12_1:
    assume !(~a15 == 7);
    goto loc13;
  loc13:
    goto loc13_0, loc13_1;
  loc13_0:
    assume !(~a12 + 43 <= 0);
    goto loc14;
  loc13_1:
    assume !(~a15 == 7);
    goto loc14;
  loc14:
    assume !(~a15 == 6);
    goto loc15;
  loc15:
    goto loc15_0, loc15_1;
  loc15_0:
    assume !(~a21 == 8);
    goto loc16;
  loc15_1:
    assume !(~a15 == 7);
    goto loc16;
  loc16:
    goto loc16_0, loc16_1;
  loc16_0:
    assume !(~a21 == 9);
    goto loc17;
  loc16_1:
    assume !(~a15 == 6);
    goto loc17;
  loc17:
    goto loc17_0, loc17_1, loc17_2;
  loc17_0:
    assume !(~a12 + 43 <= 0);
    goto loc18;
  loc17_1:
    assume !(~a21 == 7);
    goto loc18;
  loc17_2:
    assume !(~a15 == 7);
    goto loc18;
  loc18:
    goto loc18_0, loc18_1;
  loc18_0:
    assume !(80 < ~a12);
    goto loc19;
  loc18_1:
    assume !(~a15 == 5);
    goto loc19;
  loc19:
    goto loc19_0, loc19_1, loc19_2;
  loc19_0:
    assume !(11 < ~a12);
    goto loc20;
  loc19_1:
    assume !(~a12 <= 80);
    goto loc20;
  loc19_2:
    assume !(~a21 == 8);
    goto loc20;
  loc20:
    goto loc20_0, loc20_1, loc20_2, loc20_3;
  loc20_0:
    assume !(~a21 == 9);
    goto loc21;
  loc20_1:
    assume !(~a12 <= 80);
    goto loc21;
  loc20_2:
    assume !(11 < ~a12);
    goto loc21;
  loc20_3:
    assume !(~a15 == 7);
    goto loc21;
  loc21:
    goto loc21_0, loc21_1;
  loc21_0:
    assume !(11 < ~a12);
    goto loc22;
  loc21_1:
    assume !(~a15 == 6);
    goto loc22;
  loc22:
    goto loc22_0, loc22_1;
  loc22_0:
    assume !(~a15 == 5);
    goto loc23;
  loc22_1:
    assume !(~a21 == 10);
    goto loc23;
  loc23:
    assume !(~a15 == 7);
    assume !(~a15 == 5);
    assume !(~a15 == 6);
    goto loc24;
  loc24:
    goto loc24_0, loc24_1, loc24_2;
  loc24_0:
    assume !(~a12 <= 80);
    goto loc25;
  loc24_1:
    assume !(11 < ~a12);
    goto loc25;
  loc24_2:
    assume !(~a15 == 5);
    goto loc25;
  loc25:
    goto loc25_0, loc25_1;
  loc25_0:
    assume !(0 < ~a12 + 43);
    goto loc26;
  loc25_1:
    assume !(~a15 == 6);
    goto loc26;
  loc26:
    goto loc26_0, loc26_1;
  loc26_0:
    assume !(80 < ~a12);
    goto loc27;
  loc26_1:
    assume !(~a21 == 9);
    goto loc27;
  loc27:
    goto loc27_0, loc27_1;
  loc27_0:
    assume !(~a21 == 6);
    goto loc28;
  loc27_1:
    assume !(~a12 + 43 <= 0);
    goto loc28;
  loc28:
    goto loc28_0, loc28_1;
  loc28_0:
    assume !(~a15 == 6);
    goto loc29;
  loc28_1:
    assume !(~a21 == 10);
    goto loc29;
  loc29:
    goto loc29_0, loc29_1;
  loc29_0:
    assume !(~a15 == 7);
    goto loc30;
  loc29_1:
    assume !(0 < ~a12 + 43);
    goto loc30;
  loc30:
    assume !(~a15 == 6);
    goto loc31;
  loc31:
    goto loc31_0, loc31_1, loc31_2;
  loc31_0:
    assume !(~a21 == 8);
    goto loc32;
  loc31_1:
    assume !(~a15 == 7);
    goto loc32;
  loc31_2:
    assume !(11 < ~a12);
    goto loc32;
  loc32:
    goto loc32_0, loc32_1;
  loc32_0:
    assume !(~a15 == 7);
    goto loc33;
  loc32_1:
    assume !(0 < ~a12 + 43);
    goto loc33;
  loc33:
    goto loc33_0, loc33_1;
  loc33_0:
    assume !(~a15 == 7);
    goto loc34;
  loc33_1:
    assume !(~a21 == 7);
    goto loc34;
  loc34:
    goto loc34_0, loc34_1;
  loc34_0:
    assume !(~a15 == 7);
    goto loc35;
  loc34_1:
    assume !(~a12 <= 11);
    goto loc35;
  loc35:
    goto loc35_0, loc35_1;
  loc35_0:
    assume !(~a21 == 8);
    goto loc36;
  loc35_1:
    assume !(~a12 <= 11);
    goto loc36;
  loc36:
    assume !(~a21 == 6);
    goto loc37;
  loc37:
    goto loc37_0, loc37_1;
  loc37_0:
    assume !(0 < ~a12 + 43);
    goto loc38;
  loc37_1:
    assume !(~a15 == 6);
    goto loc38;
  loc38:
    goto loc38_0, loc38_1;
  loc38_0:
    assume !(~a21 == 9);
    goto loc39;
  loc38_1:
    assume !(~a12 + 43 <= 0);
    goto loc39;
  loc39:
    goto loc39_0, loc39_1, loc39_2;
  loc39_0:
    assume !(~a21 == 7);
    goto loc40;
  loc39_1:
    assume !(11 < ~a12);
    goto loc40;
  loc39_2:
    assume !(~a12 <= 80);
    goto loc40;
  loc40:
    goto loc40_0, loc40_1;
  loc40_0:
    assume !(~a21 == 7);
    goto loc41;
  loc40_1:
    assume !(80 < ~a12);
    goto loc41;
  loc41:
    assume !(~a15 == 5);
    goto loc42;
  loc42:
    goto loc42_0, loc42_1;
  loc42_0:
    assume !(80 < ~a12);
    goto loc43;
  loc42_1:
    assume !(~a15 == 5);
    goto loc43;
  loc43:
    goto loc43_0, loc43_1;
  loc43_0:
    assume !(~a12 <= 11);
    goto loc44;
  loc43_1:
    assume !(~a15 == 5);
    goto loc44;
  loc44:
    goto loc44_0, loc44_1;
  loc44_0:
    assume !(80 < ~a12);
    goto loc45;
  loc44_1:
    assume !(~a15 == 6);
    goto loc45;
  loc45:
    goto loc45_0, loc45_1, loc45_2;
  loc45_0:
    assume !(~a15 == 7);
    goto loc46;
  loc45_1:
    assume !(~a12 <= 80);
    goto loc46;
  loc45_2:
    assume !(11 < ~a12);
    goto loc46;
  loc46:
    goto loc46_0, loc46_1;
  loc46_0:
    assume !(~a15 == 6);
    goto loc47;
  loc46_1:
    assume !(80 < ~a12);
    goto loc47;
  loc47:
    goto loc47_0, loc47_1, loc47_2;
  loc47_0:
    assume !(~a21 == 10);
    goto loc48;
  loc47_1:
    assume !(~a12 + 43 <= 0);
    goto loc48;
  loc47_2:
    assume !(~a15 == 5);
    goto loc48;
  loc48:
    goto loc48_0, loc48_1;
  loc48_0:
    assume !(0 < ~a12 + 43);
    goto loc49;
  loc48_1:
    assume !(~a21 == 6);
    goto loc49;
  loc49:
    goto loc49_0, loc49_1;
  loc49_0:
    assume !(~a15 == 5);
    goto loc50;
  loc49_1:
    assume !(~a21 == 7);
    goto loc50;
  loc50:
    goto loc50_0, loc50_1;
  loc50_0:
    assume !(~a15 == 5);
    goto loc51;
  loc50_1:
    assume !(~a21 == 8);
    goto loc51;
  loc51:
    goto loc51_0, loc51_1;
  loc51_0:
    assume !(~a15 == 6);
    goto loc52;
  loc51_1:
    assume !(~a12 <= 80);
    goto loc52;
  loc52:
    goto loc52_0, loc52_1;
  loc52_0:
    assume !(80 < ~a12);
    goto loc53;
  loc52_1:
    assume !(~a21 == 9);
    goto loc53;
  loc53:
    goto loc53_0, loc53_1;
  loc53_0:
    assume !(~a15 == 7);
    goto loc54;
  loc53_1:
    assume !(~a21 == 7);
    goto loc54;
  loc54:
    goto loc54_0, loc54_1;
  loc54_0:
    assume !(~a21 == 10);
    goto loc55;
  loc54_1:
    assume !(11 < ~a12);
    goto loc55;
  loc55:
    goto loc55_0, loc55_1;
  loc55_0:
    assume !(~a21 == 6);
    goto loc56;
  loc55_1:
    assume !(11 < ~a12);
    goto loc56;
  loc56:
    goto loc56_0, loc56_1;
  loc56_0:
    assume !(~a21 == 7);
    goto loc57;
  loc56_1:
    assume !(~a15 == 6);
    goto loc57;
  loc57:
    goto loc57_0, loc57_1;
  loc57_0:
    assume !(~a21 == 8);
    goto loc58;
  loc57_1:
    assume !(~a12 <= 11);
    goto loc58;
  loc58:
    assume !(~a15 == 6);
    goto loc59;
  loc59:
    goto loc59_0, loc59_1, loc59_2;
  loc59_0:
    assume !(~a21 == 7);
    goto loc60;
  loc59_1:
    assume !(0 < ~a12 + 43);
    goto loc60;
  loc59_2:
    assume !(~a15 == 5);
    goto loc60;
  loc60:
    goto loc60_0, loc60_1, loc60_2, loc60_3;
  loc60_0:
    assume !(~a15 == 6);
    goto loc61;
  loc60_1:
    assume !(~a12 <= 11);
    goto loc61;
  loc60_2:
    assume !(~a21 == 7);
    goto loc61;
  loc60_3:
    assume !(0 < ~a12 + 43);
    goto loc61;
  loc61:
    assume !(~a15 == 5);
    goto loc62;
  loc62:
    goto loc62_0, loc62_1, loc62_2;
  loc62_0:
    assume !(0 < ~a12 + 43);
    goto loc63;
  loc62_1:
    assume !(~a12 <= 11);
    goto loc63;
  loc62_2:
    assume !(~a21 == 8);
    goto loc63;
  loc63:
    goto loc63_0, loc63_1, loc63_2, loc63_3;
  loc63_0:
    assume !(~a12 <= 80);
    goto loc64;
  loc63_1:
    assume !(~a15 == 8);
    goto loc64;
  loc63_2:
    assume !(11 < ~a12);
    goto loc64;
  loc63_3:
    assume !(calculate_output_~input == 5);
    goto loc64;
  loc64:
    goto loc64_0, loc64_1;
  loc64_0:
    assume !(~a12 + 43 <= 0);
    goto loc65;
  loc64_1:
    assume !(~a15 == 9);
    goto loc65;
  loc65:
    goto loc65_0, loc65_1;
  loc65_0:
    assume !(~a12 <= 11);
    goto loc66;
  loc65_1:
    assume !(~a21 == 8);
    goto loc66;
  loc66:
    goto loc66_0, loc66_1, loc66_2;
  loc66_0:
    assume !(calculate_output_~input == 1);
    goto loc67;
  loc66_1:
    assume !(11 < ~a12);
    goto loc67;
  loc66_2:
    assume !(~a15 == 8);
    goto loc67;
  loc67:
    goto loc67_0, loc67_1;
  loc67_0:
    assume !(80 < ~a12) && !(~a15 == 9);
    goto loc68;
  loc67_1:
    assume !(~a12 + 43 <= 0) && !(~a21 == 10);
    goto loc68;
  loc68:
    goto loc68_0, loc68_1, loc68_2;
  loc68_0:
    assume !(calculate_output_~input == 5);
    goto loc69;
  loc68_1:
    assume (!(~a21 == 9) && !(80 < ~a12)) && !(~a21 == 10);
    goto loc69;
  loc68_2:
    assume !(~a15 == 9);
    goto loc69;
  loc69:
    goto loc69_0, loc69_1, loc69_2;
  loc69_0:
    assume (!(~a21 == 7) && !(~a21 == 8)) && !(~a21 == 9);
    goto loc70;
  loc69_1:
    assume !(~a12 + 43 <= 0);
    goto loc70;
  loc69_2:
    assume !(calculate_output_~input == 4);
    goto loc70;
  loc70:
    goto loc70_0, loc70_1, loc70_2, loc70_3;
  loc70_0:
    assume !(~a12 <= 80);
    goto loc71;
  loc70_1:
    assume ((((~a15 == 8 && ~a24 == 1) && ~a21 == 9) && ~a12 <= 80) && calculate_output_~input == 2) && 11 < ~a12;
    assume ((!((~a12 + 3) % 5 == 0) && ~a12 + 366333 < 0) || !(~a12 + 366333 < 0)) || (~a12 + 3) % 5 == 0;
    ~a12 := (if ~a12 + 366333 < 0 && !((~a12 + 3) % 5 == 0) then (~a12 + 366333) / 5 + 1 else (~a12 + 366333) / 5);
    ~a21 := 8;
    calculate_output_#res := 22;
    goto loc72;
  loc70_2:
    assume !(11 < ~a12);
    goto loc71;
  loc70_3:
    assume !(calculate_output_~input == 2);
    goto loc71;
  loc71:
    goto loc71_0, loc71_1;
  loc71_0:
    assume !(~a12 <= 80);
    goto loc73;
  loc71_1:
    assume !(calculate_output_~input == 2);
    goto loc73;
  loc72:
    main_#t~ret3 := calculate_output_#res;
    assume 0 <= main_#t~ret3 + 2147483648 && main_#t~ret3 <= 2147483647;
    main_~output~181 := main_#t~ret3;
    havoc main_#t~ret3;
    goto loc1;
  loc73:
    goto loc73_0, loc73_1, loc73_2;
  loc73_0:
    assume (!(~a21 == 6) && !(~a21 == 7)) && !(~a12 + 43 <= 0);
    goto loc74;
  loc73_1:
    assume !(calculate_output_~input == 1);
    goto loc74;
  loc73_2:
    assume !(~a15 == 9);
    goto loc74;
  loc74:
    goto loc74_0, loc74_1;
  loc74_0:
    assume !(~a15 == 9);
    goto loc75;
  loc74_1:
    assume !(calculate_output_~input == 6);
    goto loc75;
  loc75:
    goto loc75_0, loc75_1;
  loc75_0:
    assume !(~a15 == 9);
    goto loc76;
  loc75_1:
    assume !(~a12 <= 11);
    goto loc76;
  loc76:
    goto loc76_0, loc76_1;
  loc76_0:
    assume ((((~a15 == 8 && ~a12 <= 11) && 0 < ~a12 + 43) && calculate_output_~input == 5) && ~a21 == 9) && ~a24 == 1;
    ~a21 := 10;
    calculate_output_#res := 24;
    goto loc72;
  loc76_1:
    assume !(~a21 == 9);
    assume !(calculate_output_~input == 3);
    assume !(calculate_output_~input == 4);
    goto loc77;
  loc77:
    goto loc77_0, loc77_1, loc77_2;
  loc77_0:
    assume !(~a12 + 43 <= 0);
    goto loc78;
  loc77_1:
    assume !(calculate_output_~input == 3);
    goto loc78;
  loc77_2:
    assume !(~a21 == 7);
    goto loc78;
  loc78:
    goto loc78_0, loc78_1, loc78_2;
  loc78_0:
    assume !(~a12 + 43 <= 0) && !(~a21 == 10);
    goto loc79;
  loc78_1:
    assume !(~a15 == 8) && !(~a21 == 6);
    goto loc79;
  loc78_2:
    assume !(80 < ~a12) && !(~a15 == 9);
    goto loc79;
  loc79:
    goto loc79_0, loc79_1;
  loc79_0:
    assume !(80 < ~a12);
    goto loc80;
  loc79_1:
    assume !(calculate_output_~input == 3);
    goto loc80;
  loc80:
    goto loc80_0, loc80_1, loc80_2;
  loc80_0:
    assume !(~a12 + 43 <= 0);
    goto loc81;
  loc80_1:
    assume (!(~a21 == 8) && !(~a21 == 9)) && !(~a21 == 10);
    goto loc81;
  loc80_2:
    assume !(calculate_output_~input == 5);
    goto loc81;
  loc81:
    goto loc81_0, loc81_1;
  loc81_0:
    assume !(calculate_output_~input == 1);
    goto loc82;
  loc81_1:
    assume !(~a15 == 9);
    goto loc82;
  loc82:
    goto loc82_0, loc82_1, loc82_2;
  loc82_0:
    assume !(~a12 + 43 <= 0);
    goto loc83;
  loc82_1:
    assume (!(~a21 == 10) && !(~a21 == 9)) && !(~a21 == 8);
    goto loc83;
  loc82_2:
    assume !(calculate_output_~input == 3);
    goto loc83;
  loc83:
    goto loc83_0, loc83_1;
  loc83_0:
    assume !(calculate_output_~input == 1);
    goto loc84;
  loc83_1:
    assume !(11 < ~a12);
    goto loc84;
  loc84:
    goto loc84_0, loc84_1, loc84_2, loc84_3;
  loc84_0:
    assume !(~a15 == 9);
    goto loc85;
  loc84_1:
    assume !(80 < ~a12);
    goto loc85;
  loc84_2:
    assume !(~a21 == 7) && !(~a21 == 8);
    goto loc85;
  loc84_3:
    assume !(calculate_output_~input == 4);
    goto loc85;
  loc85:
    goto loc85_0, loc85_1;
  loc85_0:
    assume !(~a15 == 9);
    goto loc86;
  loc85_1:
    assume (((~a21 == 8 && ~a24 == 1) && calculate_output_~input == 2) && 80 < ~a12) && ~a15 == 9;
    assume (((((!(~a12 * 9 / 10 % 5 == 0) && (((!(9 * ~a12 % 10 == 0) && (((!(((~a12 * 9 / 10 + 1) / 5 + 1) * 10 % -3 == 0) && ((~a12 * 9 / 10 + 1) / 5 + 1) * 10 < 0) || !(((~a12 * 9 / 10 + 1) / 5 + 1) * 10 < 0)) || ((~a12 * 9 / 10 + 1) / 5 + 1) * 10 % -3 == 0)) && 9 * ~a12 < 0) || ((!(9 * ~a12 < 0) || 9 * ~a12 % 10 == 0) && (((!((~a12 * 9 / 10 / 5 + 1) * 10 % -3 == 0) && (~a12 * 9 / 10 / 5 + 1) * 10 < 0) || !((~a12 * 9 / 10 / 5 + 1) * 10 < 0)) || (~a12 * 9 / 10 / 5 + 1) * 10 % -3 == 0)))) && ~a12 * 9 / 10 < 0) || ((((!(9 * ~a12 % 10 == 0) && (((!(((~a12 * 9 / 10 + 1) / 5 + 1) * 10 % -3 == 0) && ((~a12 * 9 / 10 + 1) / 5 + 1) * 10 < 0) || !(((~a12 * 9 / 10 + 1) / 5 + 1) * 10 < 0)) || ((~a12 * 9 / 10 + 1) / 5 + 1) * 10 % -3 == 0)) && 9 * ~a12 < 0) || ((!(9 * ~a12 < 0) || 9 * ~a12 % 10 == 0) && (((~a12 * 9 / 10 / 5 * 10 < 0 && !(~a12 * 9 / 10 / 5 * 10 % -3 == 0)) || !(~a12 * 9 / 10 / 5 * 10 < 0)) || ~a12 * 9 / 10 / 5 * 10 % -3 == 0))) && (!(~a12 * 9 / 10 < 0) || ~a12 * 9 / 10 % 5 == 0))) && ~a12 * 9 / 10 + 1 < 0) && !((~a12 * 9 / 10 + 1) % 5 == 0)) || ((((!(~a12 * 9 / 10 % 5 == 0) && (((!(9 * ~a12 % 10 == 0) && (((!((~a12 * 9 / 10 + 1) / 5 * 10 % -3 == 0) && (~a12 * 9 / 10 + 1) / 5 * 10 < 0) || !((~a12 * 9 / 10 + 1) / 5 * 10 < 0)) || (~a12 * 9 / 10 + 1) / 5 * 10 % -3 == 0)) && 9 * ~a12 < 0) || ((!(9 * ~a12 < 0) || 9 * ~a12 % 10 == 0) && (((!((~a12 * 9 / 10 / 5 + 1) * 10 % -3 == 0) && (~a12 * 9 / 10 / 5 + 1) * 10 < 0) || !((~a12 * 9 / 10 / 5 + 1) * 10 < 0)) || (~a12 * 9 / 10 / 5 + 1) * 10 % -3 == 0)))) && ~a12 * 9 / 10 < 0) || ((((!(9 * ~a12 % 10 == 0) && (((!((~a12 * 9 / 10 + 1) / 5 * 10 % -3 == 0) && (~a12 * 9 / 10 + 1) / 5 * 10 < 0) || !((~a12 * 9 / 10 + 1) / 5 * 10 < 0)) || (~a12 * 9 / 10 + 1) / 5 * 10 % -3 == 0)) && 9 * ~a12 < 0) || ((!(9 * ~a12 < 0) || 9 * ~a12 % 10 == 0) && (((~a12 * 9 / 10 / 5 * 10 < 0 && !(~a12 * 9 / 10 / 5 * 10 % -3 == 0)) || !(~a12 * 9 / 10 / 5 * 10 < 0)) || ~a12 * 9 / 10 / 5 * 10 % -3 == 0))) && (!(~a12 * 9 / 10 < 0) || ~a12 * 9 / 10 % 5 == 0))) && (!(~a12 * 9 / 10 + 1 < 0) || (~a12 * 9 / 10 + 1) % 5 == 0));
    ~a12 := (if (if (if 9 * ~a12 < 0 && !(9 * ~a12 % 10 == 0) then ~a12 * 9 / 10 + 1 else ~a12 * 9 / 10) < 0 && !((if 9 * ~a12 < 0 && !(9 * ~a12 % 10 == 0) then ~a12 * 9 / 10 + 1 else ~a12 * 9 / 10) % 5 == 0) then (if 9 * ~a12 < 0 && !(9 * ~a12 % 10 == 0) then ~a12 * 9 / 10 + 1 else ~a12 * 9 / 10) / 5 + 1 else (if 9 * ~a12 < 0 && !(9 * ~a12 % 10 == 0) then ~a12 * 9 / 10 + 1 else ~a12 * 9 / 10) / 5) * 10 < 0 && !((if (if 9 * ~a12 < 0 && !(9 * ~a12 % 10 == 0) then ~a12 * 9 / 10 + 1 else ~a12 * 9 / 10) < 0 && !((if 9 * ~a12 < 0 && !(9 * ~a12 % 10 == 0) then ~a12 * 9 / 10 + 1 else ~a12 * 9 / 10) % 5 == 0) then (if 9 * ~a12 < 0 && !(9 * ~a12 % 10 == 0) then ~a12 * 9 / 10 + 1 else ~a12 * 9 / 10) / 5 + 1 else (if 9 * ~a12 < 0 && !(9 * ~a12 % 10 == 0) then ~a12 * 9 / 10 + 1 else ~a12 * 9 / 10) / 5) * 10 % -3 == 0) then (if (if 9 * ~a12 < 0 && !(9 * ~a12 % 10 == 0) then ~a12 * 9 / 10 + 1 else ~a12 * 9 / 10) < 0 && !((if 9 * ~a12 < 0 && !(9 * ~a12 % 10 == 0) then ~a12 * 9 / 10 + 1 else ~a12 * 9 / 10) % 5 == 0) then (if 9 * ~a12 < 0 && !(9 * ~a12 % 10 == 0) then ~a12 * 9 / 10 + 1 else ~a12 * 9 / 10) / 5 + 1 else (if 9 * ~a12 < 0 && !(9 * ~a12 % 10 == 0) then ~a12 * 9 / 10 + 1 else ~a12 * 9 / 10) / 5) * 10 / -3 - 1 else (if (if 9 * ~a12 < 0 && !(9 * ~a12 % 10 == 0) then ~a12 * 9 / 10 + 1 else ~a12 * 9 / 10) < 0 && !((if 9 * ~a12 < 0 && !(9 * ~a12 % 10 == 0) then ~a12 * 9 / 10 + 1 else ~a12 * 9 / 10) % 5 == 0) then (if 9 * ~a12 < 0 && !(9 * ~a12 % 10 == 0) then ~a12 * 9 / 10 + 1 else ~a12 * 9 / 10) / 5 + 1 else (if 9 * ~a12 < 0 && !(9 * ~a12 % 10 == 0) then ~a12 * 9 / 10 + 1 else ~a12 * 9 / 10) / 5) * 10 / -3);
    ~a15 := 6;
    ~a21 := 9;
    calculate_output_#res := -1;
    goto loc72;
  loc86:
    goto loc86_0, loc86_1;
  loc86_0:
    assume !(calculate_output_~input == 6);
    goto loc87;
  loc86_1:
    assume !(~a21 == 9);
    goto loc87;
  loc87:
    goto loc87_0, loc87_1;
  loc87_0:
    assume (!(~a21 == 8) && !(~a21 == 6)) && !(~a21 == 7);
    goto loc88;
  loc87_1:
    assume !(~a15 == 9);
    goto loc88;
  loc88:
    assume !(calculate_output_~input == 3);
    goto loc89;
  loc89:
    goto loc89_0, loc89_1, loc89_2, loc89_3;
  loc89_0:
    assume !(0 < ~a12 + 43) && !(~a21 == 10);
    goto loc90;
  loc89_1:
    assume !(calculate_output_~input == 5);
    goto loc90;
  loc89_2:
    assume (!(~a12 + 43 <= 0) && !(~a21 == 7)) && !(~a21 == 6);
    goto loc90;
  loc89_3:
    assume !(~a12 <= 11);
    goto loc90;
  loc90:
    assume !(~a15 == 9);
    assume !(~a15 == 9);
    goto loc91;
  loc91:
    goto loc91_0, loc91_1;
  loc91_0:
    assume !(~a15 == 9);
    goto loc92;
  loc91_1:
    assume !(11 < ~a12);
    goto loc92;
  loc92:
    goto loc92_0, loc92_1, loc92_2, loc92_3;
  loc92_0:
    assume !(calculate_output_~input == 5);
    goto loc93;
  loc92_1:
    assume !(~a12 <= 11);
    goto loc93;
  loc92_2:
    assume !(0 < ~a12 + 43);
    goto loc93;
  loc92_3:
    assume (!(~a21 == 8) && !(~a21 == 6)) && !(~a21 == 7);
    goto loc93;
  loc93:
    assume !(~a15 == 9);
    goto loc94;
  loc94:
    goto loc94_0, loc94_1;
  loc94_0:
    assume (!(~a21 == 7) && !(~a21 == 6)) && !(~a21 == 8);
    goto loc95;
  loc94_1:
    assume !(calculate_output_~input == 3);
    goto loc95;
  loc95:
    goto loc95_0, loc95_1, loc95_2, loc95_3;
  loc95_0:
    assume !(~a15 == 9);
    goto loc96;
  loc95_1:
    assume !(~a21 == 9) && !(~a21 == 10);
    goto loc96;
  loc95_2:
    assume !(calculate_output_~input == 5);
    goto loc96;
  loc95_3:
    assume !(~a12 <= 11);
    goto loc96;
  loc96:
    assume !(~a15 == 9);
    assume !(~a15 == 9);
    goto loc97;
  loc97:
    goto loc97_0, loc97_1;
  loc97_0:
    assume !(~a12 + 43 <= 0);
    goto loc98;
  loc97_1:
    assume !(calculate_output_~input == 2);
    goto loc98;
  loc98:
    goto loc98_0, loc98_1, loc98_2;
  loc98_0:
    assume !(~a15 == 9);
    goto loc99;
  loc98_1:
    assume !(~a12 <= 11);
    goto loc99;
  loc98_2:
    assume !(0 < ~a12 + 43) && !(~a21 == 10);
    goto loc99;
  loc99:
    assume !(~a15 == 9);
    goto loc100;
  loc100:
    goto loc100_0, loc100_1;
  loc100_0:
    assume !(calculate_output_~input == 6);
    goto loc101;
  loc100_1:
    assume (((~a15 == 8 && ~a24 == 1) && ~a21 == 10) && ~a12 + 43 <= 0) && calculate_output_~input == 6;
    assume ((((((((!(((~a12 % 26 + -27) / 5 + 1) % 5 == 0) && (~a12 % 26 + -27) / 5 + 1 < 0) || !((~a12 % 26 + -27) / 5 + 1 < 0)) || ((~a12 % 26 + -27) / 5 + 1) % 5 == 0) && ~a12 % 26 < 27) && !((~a12 % 26 + 3) % 5 == 0)) || ((((!((~a12 % 26 + -27) / 5 % 5 == 0) && (~a12 % 26 + -27) / 5 < 0) || !((~a12 % 26 + -27) / 5 < 0)) || (~a12 % 26 + -27) / 5 % 5 == 0) && (!(~a12 % 26 < 27) || (~a12 % 26 + 3) % 5 == 0))) && ~a12 < 0) && !(~a12 % 26 == 0)) || ((((~a12 % 26 < 1 && !((~a12 % 26 + 4) % 5 == 0)) && (((!(((~a12 % 26 + -1) / 5 + 1) % 5 == 0) && (~a12 % 26 + -1) / 5 + 1 < 0) || !((~a12 % 26 + -1) / 5 + 1 < 0)) || ((~a12 % 26 + -1) / 5 + 1) % 5 == 0)) || (((((~a12 % 26 + -1) / 5 < 0 && !((~a12 % 26 + -1) / 5 % 5 == 0)) || !((~a12 % 26 + -1) / 5 < 0)) || (~a12 % 26 + -1) / 5 % 5 == 0) && (!(~a12 % 26 < 1) || (~a12 % 26 + 4) % 5 == 0))) && (!(~a12 < 0) || ~a12 % 26 == 0));
    ~a12 := (if (if (if ~a12 < 0 && !(~a12 % 26 == 0) then ~a12 % 26 - 26 else ~a12 % 26) + -1 < 0 && !(((if ~a12 < 0 && !(~a12 % 26 == 0) then ~a12 % 26 - 26 else ~a12 % 26) + -1) % 5 == 0) then ((if ~a12 < 0 && !(~a12 % 26 == 0) then ~a12 % 26 - 26 else ~a12 % 26) + -1) / 5 + 1 else ((if ~a12 < 0 && !(~a12 % 26 == 0) then ~a12 % 26 - 26 else ~a12 % 26) + -1) / 5) < 0 && !((if (if ~a12 < 0 && !(~a12 % 26 == 0) then ~a12 % 26 - 26 else ~a12 % 26) + -1 < 0 && !(((if ~a12 < 0 && !(~a12 % 26 == 0) then ~a12 % 26 - 26 else ~a12 % 26) + -1) % 5 == 0) then ((if ~a12 < 0 && !(~a12 % 26 == 0) then ~a12 % 26 - 26 else ~a12 % 26) + -1) / 5 + 1 else ((if ~a12 < 0 && !(~a12 % 26 == 0) then ~a12 % 26 - 26 else ~a12 % 26) + -1) / 5) % 5 == 0) then (if (if ~a12 < 0 && !(~a12 % 26 == 0) then ~a12 % 26 - 26 else ~a12 % 26) + -1 < 0 && !(((if ~a12 < 0 && !(~a12 % 26 == 0) then ~a12 % 26 - 26 else ~a12 % 26) + -1) % 5 == 0) then ((if ~a12 < 0 && !(~a12 % 26 == 0) then ~a12 % 26 - 26 else ~a12 % 26) + -1) / 5 + 1 else ((if ~a12 < 0 && !(~a12 % 26 == 0) then ~a12 % 26 - 26 else ~a12 % 26) + -1) / 5) / 5 + 1 else (if (if ~a12 < 0 && !(~a12 % 26 == 0) then ~a12 % 26 - 26 else ~a12 % 26) + -1 < 0 && !(((if ~a12 < 0 && !(~a12 % 26 == 0) then ~a12 % 26 - 26 else ~a12 % 26) + -1) % 5 == 0) then ((if ~a12 < 0 && !(~a12 % 26 == 0) then ~a12 % 26 - 26 else ~a12 % 26) + -1) / 5 + 1 else ((if ~a12 < 0 && !(~a12 % 26 == 0) then ~a12 % 26 - 26 else ~a12 % 26) + -1) / 5) / 5);
    ~a21 := 7;
    calculate_output_#res := 25;
    goto loc72;
  loc101:
    goto loc101_0, loc101_1;
  loc101_0:
    assume (((calculate_output_~input == 5 && ~a24 == 1) && ~a21 == 7) && ~a12 + 43 <= 0) && ~a15 == 8;
    ~a21 := 10;
    calculate_output_#res := 22;
    goto loc72;
  loc101_1:
    assume !(~a12 + 43 <= 0);
    goto loc102;
  loc102:
    goto loc102_0, loc102_1;
  loc102_0:
    assume !(~a12 <= 11);
    goto loc103;
  loc102_1:
    assume !(calculate_output_~input == 4);
    goto loc103;
  loc103:
    assume !(~a15 == 9) && !(~a12 + 43 <= 0);
    goto loc104;
  loc104:
    goto loc104_0, loc104_1;
  loc104_0:
    assume !(~a12 <= 11);
    goto loc105;
  loc104_1:
    assume !(~a15 == 9);
    goto loc105;
  loc105:
    assume !(calculate_output_~input == 6);
    goto loc106;
  loc106:
    goto loc106_0, loc106_1;
  loc106_0:
    assume (!(~a21 == 7) && !(~a12 + 43 <= 0)) && !(~a21 == 6);
    goto loc107;
  loc106_1:
    assume !(calculate_output_~input == 3);
    goto loc107;
  loc107:
    goto loc107_0, loc107_1;
  loc107_0:
    assume !(calculate_output_~input == 1);
    goto loc108;
  loc107_1:
    assume !(~a15 == 9) && !(80 < ~a12);
    goto loc108;
  loc108:
    goto loc108_0, loc108_1;
  loc108_0:
    assume ((((~a15 == 8 && ~a12 <= 11) && ~a21 == 7) && ~a24 == 1) && calculate_output_~input == 1) && 0 < ~a12 + 43;
    ~a21 := 9;
    calculate_output_#res := 21;
    goto loc72;
  loc108_1:
    assume !(calculate_output_~input == 1);
    assume !(~a15 == 9);
    goto loc109;
  loc109:
    goto loc109_0, loc109_1;
  loc109_0:
    assume !(~a15 == 9);
    goto loc110;
  loc109_1:
    assume !(~a21 == 6) && !(~a12 <= 80);
    goto loc110;
  loc110:
    assume !(~a12 + 43 <= 0);
    goto loc111;
  loc111:
    goto loc111_0, loc111_1;
  loc111_0:
    assume !(~a21 == 6) && !(~a12 <= 11);
    goto loc112;
  loc111_1:
    assume !(calculate_output_~input == 4);
    goto loc112;
  loc112:
    goto loc112_0, loc112_1;
  loc112_0:
    assume (!(~a21 == 7) && !(~a21 == 9)) && !(~a21 == 8);
    goto loc113;
  loc112_1:
    assume !(~a12 + 43 <= 0);
    goto loc113;
  loc113:
    goto loc113_0, loc113_1;
  loc113_0:
    assume !(~a12 <= 80);
    goto loc114;
  loc113_1:
    assume !(calculate_output_~input == 3);
    goto loc114;
  loc114:
    goto loc114_0, loc114_1;
  loc114_0:
    assume !(~a21 == 9);
    goto loc115;
  loc114_1:
    assume !(11 < ~a12);
    goto loc115;
  loc115:
    assume !(calculate_output_~input == 6);
    goto loc116;
  loc116:
    goto loc116_0, loc116_1;
  loc116_0:
    assume !(calculate_output_~input == 6);
    goto loc117;
  loc116_1:
    assume !(~a12 <= 80);
    goto loc117;
  loc117:
    assume !(calculate_output_~input == 2);
    assume !(calculate_output_~input == 3);
    assume !(calculate_output_~input == 1);
    assume !(~a15 == 9) && !(~a21 == 6);
    assume !(calculate_output_~input == 2);
    goto loc118;
  loc118:
    goto loc118_0, loc118_1;
  loc118_0:
    assume !(~a21 == 8) && !(~a21 == 7);
    goto loc119;
  loc118_1:
    assume !(calculate_output_~input == 3);
    goto loc119;
  loc119:
    goto loc119_0, loc119_1;
  loc119_0:
    assume !(~a21 == 10) && !(~a15 == 9);
    goto loc120;
  loc119_1:
    assume !(80 < ~a12) && !(~a15 == 9);
    goto loc120;
  loc120:
    assume !(~a15 == 9);
    assume !(calculate_output_~input == 1);
    assume (!(~a12 + 43 <= 0) && !(~a21 == 7)) && !(~a21 == 6);
    goto loc121;
  loc121:
    goto loc121_0, loc121_1;
  loc121_0:
    assume !(calculate_output_~input == 2);
    goto loc122;
  loc121_1:
    assume (!(~a21 == 6) && !(~a21 == 8)) && !(~a21 == 7);
    goto loc122;
  loc122:
    assume !(calculate_output_~input == 6);
    goto loc123;
  loc123:
    goto loc123_0, loc123_1;
  loc123_0:
    assume !(11 < ~a12);
    goto loc124;
  loc123_1:
    assume !(~a12 <= 80);
    goto loc124;
  loc124:
    assume (!(~a21 == 6) && !(~a21 == 7)) && !(~a12 + 43 <= 0);
    goto loc125;
  loc125:
    goto loc125_0, loc125_1;
  loc125_0:
    assume !(~a12 <= 11);
    goto loc126;
  loc125_1:
    assume !(calculate_output_~input == 1);
    goto loc126;
  loc126:
    goto loc126_0, loc126_1;
  loc126_0:
    assume !(11 < ~a12);
    goto loc127;
  loc126_1:
    assume !(~a21 == 6) && !(~a12 <= 80);
    goto loc127;
  loc127:
    goto loc127_0, loc127_1;
  loc127_0:
    assume !(calculate_output_~input == 2);
    goto loc128;
  loc127_1:
    assume !(11 < ~a12);
    goto loc128;
  loc128:
    goto loc128_0, loc128_1;
  loc128_0:
    assume !(~a15 == 9);
    goto loc129;
  loc128_1:
    assume !(80 < ~a12);
    goto loc129;
  loc129:
    assume !(calculate_output_~input == 1);
    goto loc130;
  loc130:
    goto loc130_0, loc130_1;
  loc130_0:
    assume !(calculate_output_~input == 3);
    goto loc131;
  loc130_1:
    assume !(11 < ~a12);
    goto loc131;
  loc131:
    goto loc131_0, loc131_1;
  loc131_0:
    assume !(~a21 == 8) && !(~a21 == 9);
    goto loc132;
  loc131_1:
    assume !(calculate_output_~input == 2);
    goto loc132;
  loc132:
    goto loc132_0, loc132_1;
  loc132_0:
    assume !(~a21 == 8) && !(~a21 == 9);
    goto loc133;
  loc132_1:
    assume !(calculate_output_~input == 4);
    goto loc133;
  loc133:
    assume !(~a21 == 9);
    assume !(calculate_output_~input == 3);
    assume !(~a15 == 9);
    goto loc134;
  loc134:
    goto loc134_0, loc134_1;
  loc134_0:
    assume !(11 < ~a12);
    goto loc135;
  loc134_1:
    assume !(calculate_output_~input == 6);
    goto loc135;
  loc135:
    assume !(~a15 == 9);
    goto loc136;
  loc136:
    goto loc136_0, loc136_1;
  loc136_0:
    assume !(~a15 == 9) && !(80 < ~a12);
    goto loc137;
  loc136_1:
    assume !(~a21 == 10) && !(~a12 + 43 <= 0);
    goto loc137;
  loc137:
    assume !(calculate_output_~input == 1);
    goto loc138;
  loc138:
    goto loc138_0, loc138_1;
  loc138_0:
    assume !(11 < ~a12);
    goto loc139;
  loc138_1:
    assume !(calculate_output_~input == 2);
    goto loc139;
  loc139:
    goto loc139_0, loc139_1;
  loc139_0:
    assume !(~a12 <= 11);
    goto loc140;
  loc139_1:
    assume (!(~a21 == 6) && !(~a21 == 7)) && !(~a21 == 8);
    goto loc140;
  loc140:
    assume !(~a12 + 43 <= 0);
    goto loc141;
  loc141:
    goto loc141_0, loc141_1;
  loc141_0:
    assume !(~a12 <= 11);
    goto loc142;
  loc141_1:
    assume !(calculate_output_~input == 2);
    goto loc142;
  loc142:
    assume !(calculate_output_~input == 4);
    assume !(calculate_output_~input == 4);
    goto loc143;
  loc143:
    goto loc143_0, loc143_1;
  loc143_0:
    assume !(11 < ~a12);
    goto loc144;
  loc143_1:
    assume !(calculate_output_~input == 4);
    goto loc144;
  loc144:
    goto loc144_0, loc144_1;
  loc144_0:
    assume !(11 < ~a12);
    goto loc145;
  loc144_1:
    assume !(calculate_output_~input == 4);
    goto loc145;
  loc145:
    assume !(calculate_output_~input == 4);
    goto loc146;
  loc146:
    goto loc146_0, loc146_1;
  loc146_0:
    assume !(~a15 == 9) && !(~a24 == 2);
    goto loc147;
  loc146_1:
    assume !(~a21 == 10) && !(~a12 + 43 <= 0);
    goto loc147;
  loc147:
    goto loc147_0, loc147_1;
  loc147_0:
    assume !(11 < ~a12);
    goto loc148;
  loc147_1:
    assume (!(~a21 == 7) && !(~a21 == 6)) && !(~a12 <= 80);
    goto loc148;
  loc148:
    assume !(calculate_output_~input == 6);
    assume !(~a21 == 9);
    assume !(calculate_output_~input == 3);
    assume !(calculate_output_~input == 6);
    assume !(calculate_output_~input == 3);
    goto loc149;
  loc149:
    goto loc149_0, loc149_1;
  loc149_0:
    assume !(~a15 == 9) && !(~a24 == 2);
    goto loc150;
  loc149_1:
    assume !(80 < ~a12) && !(~a21 == 6);
    goto loc150;
  loc150:
    goto loc150_0, loc150_1;
  loc150_0:
    assume !(~a12 <= 80);
    goto loc151;
  loc150_1:
    assume !(~a21 == 8) && !(~a21 == 7);
    goto loc151;
  loc151:
    goto loc151_0, loc151_1;
  loc151_0:
    assume !(calculate_output_~input == 1);
    goto loc152;
  loc151_1:
    assume !(~a21 == 6) && !(~a12 <= 11);
    goto loc152;
  loc152:
    goto loc152_0, loc152_1;
  loc152_0:
    assume !(~a15 == 9);
    goto loc153;
  loc152_1:
    assume (!(~a21 == 7) && !(~a21 == 6)) && !(~a21 == 8);
    goto loc153;
  loc153:
    goto loc153_0, loc153_1;
  loc153_0:
    assume !(calculate_output_~input == 1);
    goto loc154;
  loc153_1:
    assume (!(~a12 <= 80) && !(~a21 == 6)) && !(~a21 == 7);
    goto loc154;
  loc154:
    goto loc154_0, loc154_1;
  loc154_0:
    assume !(~a12 <= 11) && !(~a21 == 6);
    assume !(~a15 == 9);
    assume (((~a15 == 8 && calculate_output_~input == 5) && ~a21 == 8) && 80 < ~a12) && ~a24 == 1;
    ~a12 := ~a12 + -600079 - -316691 - 316661;
    ~a15 := 9;
    ~a21 := 8;
    calculate_output_#res := 26;
    goto loc72;
  loc154_1:
    assume ((((~a12 <= 11 && calculate_output_~input == 5) && ~a15 == 8) && ~a21 == 10) && 0 < ~a12 + 43) && ~a24 == 1;
    assume ((~a12 + 464909 < 0 && !((~a12 + 27) % 34 == 0)) || !(~a12 + 464909 < 0)) || (~a12 + 27) % 34 == 0;
    ~a12 := (if ~a12 + 464909 < 0 && !((~a12 + 27) % 34 == 0) then (~a12 + 27) % 34 - 34 else (~a12 + 27) % 34) - -42;
    ~a21 := 9;
    calculate_output_#res := 25;
    goto loc72;
}

