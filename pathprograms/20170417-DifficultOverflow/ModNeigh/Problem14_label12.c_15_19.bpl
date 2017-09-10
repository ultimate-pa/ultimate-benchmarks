//#Safe
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
    assume main_~input~182 == 5;
    goto loc3;
  loc2_2:
    assume main_~input~182 == 1;
    goto loc3;
  loc2_3:
    assume main_~input~182 == 2;
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
    assume !(~a15 == 7);
    goto loc5;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume !(11 < ~a12);
    goto loc6;
  loc5_1:
    assume !(~a15 == 5);
    goto loc6;
  loc6:
    assume !(~a15 == 5);
    goto loc7;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume !(0 < ~a12 + 43);
    goto loc8;
  loc7_1:
    assume !(~a21 == 10);
    goto loc8;
  loc8:
    goto loc8_0, loc8_1, loc8_2;
  loc8_0:
    assume !(0 < ~a12 + 43);
    goto loc9;
  loc8_1:
    assume !(~a12 <= 11);
    goto loc9;
  loc8_2:
    assume !(~a21 == 6);
    goto loc9;
  loc9:
    goto loc9_0, loc9_1, loc9_2;
  loc9_0:
    assume !(0 < ~a12 + 43);
    goto loc10;
  loc9_1:
    assume !(~a12 <= 11);
    goto loc10;
  loc9_2:
    assume !(~a21 == 10);
    goto loc10;
  loc10:
    goto loc10_0, loc10_1;
  loc10_0:
    assume !(~a12 + 43 <= 0);
    goto loc11;
  loc10_1:
    assume !(~a15 == 6);
    goto loc11;
  loc11:
    goto loc11_0, loc11_1;
  loc11_0:
    assume !(~a21 == 10);
    goto loc12;
  loc11_1:
    assume !(80 < ~a12);
    goto loc12;
  loc12:
    assume !(~a15 == 7);
    goto loc13;
  loc13:
    goto loc13_0, loc13_1;
  loc13_0:
    assume !(~a12 <= 80);
    goto loc14;
  loc13_1:
    assume !(11 < ~a12);
    goto loc14;
  loc14:
    assume !(~a15 == 7);
    goto loc15;
  loc15:
    goto loc15_0, loc15_1;
  loc15_0:
    assume !(~a21 == 9);
    goto loc16;
  loc15_1:
    assume !(~a15 == 6);
    goto loc16;
  loc16:
    assume !(~a15 == 7);
    goto loc17;
  loc17:
    goto loc17_0, loc17_1;
  loc17_0:
    assume !(~a15 == 5);
    goto loc18;
  loc17_1:
    assume !(80 < ~a12);
    goto loc18;
  loc18:
    assume !(~a15 == 5);
    goto loc19;
  loc19:
    goto loc19_0, loc19_1;
  loc19_0:
    assume !(~a21 == 9);
    goto loc20;
  loc19_1:
    assume !(11 < ~a12);
    goto loc20;
  loc20:
    goto loc20_0, loc20_1;
  loc20_0:
    assume !(~a21 == 8);
    goto loc21;
  loc20_1:
    assume !(~a15 == 6);
    goto loc21;
  loc21:
    goto loc21_0, loc21_1;
  loc21_0:
    assume !(~a15 == 5);
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
    assume !(~a21 == 6);
    assume !(~a21 == 6);
    goto loc24;
  loc24:
    goto loc24_0, loc24_1, loc24_2;
  loc24_0:
    assume !(~a21 == 7);
    goto loc25;
  loc24_1:
    assume !(11 < ~a12);
    goto loc25;
  loc24_2:
    assume !(~a12 <= 80);
    goto loc25;
  loc25:
    goto loc25_0, loc25_1, loc25_2, loc25_3;
  loc25_0:
    assume !(~a21 == 9);
    goto loc26;
  loc25_1:
    assume !(~a15 == 6);
    goto loc26;
  loc25_2:
    assume !(0 < ~a12 + 43);
    goto loc26;
  loc25_3:
    assume !(~a12 <= 11);
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
    assume !(~a15 == 5);
    goto loc28;
  loc28:
    goto loc28_0, loc28_1;
  loc28_0:
    assume !(~a12 + 43 <= 0);
    goto loc29;
  loc28_1:
    assume !(~a15 == 6);
    goto loc29;
  loc29:
    goto loc29_0, loc29_1;
  loc29_0:
    assume !(~a21 == 9);
    goto loc30;
  loc29_1:
    assume !(~a15 == 7);
    goto loc30;
  loc30:
    assume !(~a15 == 6);
    goto loc31;
  loc31:
    goto loc31_0, loc31_1;
  loc31_0:
    assume !(~a21 == 8);
    goto loc32;
  loc31_1:
    assume !(~a12 <= 80);
    goto loc32;
  loc32:
    goto loc32_0, loc32_1, loc32_2;
  loc32_0:
    assume !(~a12 <= 11);
    goto loc33;
  loc32_1:
    assume !(~a21 == 7);
    goto loc33;
  loc32_2:
    assume !(~a15 == 7);
    goto loc33;
  loc33:
    goto loc33_0, loc33_1;
  loc33_0:
    assume !(11 < ~a12);
    goto loc34;
  loc33_1:
    assume !(~a12 <= 80);
    goto loc34;
  loc34:
    goto loc34_0, loc34_1, loc34_2;
  loc34_0:
    assume !(~a15 == 7);
    goto loc35;
  loc34_1:
    assume !(~a21 == 10);
    goto loc35;
  loc34_2:
    assume !(~a12 <= 11);
    goto loc35;
  loc35:
    assume !(~a15 == 7);
    assume !(~a21 == 6);
    assume !(~a21 == 6);
    goto loc36;
  loc36:
    goto loc36_0, loc36_1;
  loc36_0:
    assume !(~a12 + 43 <= 0);
    goto loc37;
  loc36_1:
    assume !(~a21 == 9);
    goto loc37;
  loc37:
    goto loc37_0, loc37_1;
  loc37_0:
    assume !(11 < ~a12);
    goto loc38;
  loc37_1:
    assume !(~a21 == 7);
    goto loc38;
  loc38:
    goto loc38_0, loc38_1;
  loc38_0:
    assume !(80 < ~a12);
    goto loc39;
  loc38_1:
    assume !(~a15 == 6);
    goto loc39;
  loc39:
    assume !(~a15 == 5);
    goto loc40;
  loc40:
    goto loc40_0, loc40_1;
  loc40_0:
    assume !(80 < ~a12);
    goto loc41;
  loc40_1:
    assume !(~a15 == 5);
    goto loc41;
  loc41:
    goto loc41_0, loc41_1;
  loc41_0:
    assume !(~a15 == 5);
    goto loc42;
  loc41_1:
    assume !(~a21 == 9);
    goto loc42;
  loc42:
    assume !(~a15 == 6);
    assume !(~a15 == 7);
    assume !(~a15 == 6);
    goto loc43;
  loc43:
    goto loc43_0, loc43_1;
  loc43_0:
    assume !(~a21 == 10);
    goto loc44;
  loc43_1:
    assume !(~a15 == 5);
    goto loc44;
  loc44:
    assume !(~a15 == 5);
    goto loc45;
  loc45:
    goto loc45_0, loc45_1, loc45_2;
  loc45_0:
    assume !(~a15 == 5);
    goto loc46;
  loc45_1:
    assume !(~a21 == 7);
    goto loc46;
  loc45_2:
    assume !(~a12 + 43 <= 0);
    goto loc46;
  loc46:
    goto loc46_0, loc46_1;
  loc46_0:
    assume !(~a15 == 5);
    goto loc47;
  loc46_1:
    assume !(~a21 == 8);
    goto loc47;
  loc47:
    goto loc47_0, loc47_1;
  loc47_0:
    assume !(~a21 == 9);
    goto loc48;
  loc47_1:
    assume !(11 < ~a12);
    goto loc48;
  loc48:
    goto loc48_0, loc48_1;
  loc48_0:
    assume !(80 < ~a12);
    goto loc49;
  loc48_1:
    assume !(~a15 == 5);
    goto loc49;
  loc49:
    assume !(~a15 == 7);
    goto loc50;
  loc50:
    goto loc50_0, loc50_1;
  loc50_0:
    assume !(~a15 == 6);
    goto loc51;
  loc50_1:
    assume !(~a12 <= 80);
    goto loc51;
  loc51:
    goto loc51_0, loc51_1;
  loc51_0:
    assume !(11 < ~a12);
    goto loc52;
  loc51_1:
    assume !(~a21 == 6);
    goto loc52;
  loc52:
    goto loc52_0, loc52_1, loc52_2;
  loc52_0:
    assume !(~a12 + 43 <= 0);
    goto loc53;
  loc52_1:
    assume !(~a21 == 7);
    goto loc53;
  loc52_2:
    assume !(~a15 == 6);
    goto loc53;
  loc53:
    goto loc53_0, loc53_1;
  loc53_0:
    assume !(~a15 == 5);
    goto loc54;
  loc53_1:
    assume !(0 < ~a12 + 43);
    goto loc54;
  loc54:
    assume !(~a15 == 6);
    goto loc55;
  loc55:
    goto loc55_0, loc55_1, loc55_2;
  loc55_0:
    assume !(~a15 == 5);
    goto loc56;
  loc55_1:
    assume !(0 < ~a12 + 43);
    goto loc56;
  loc55_2:
    assume !(~a12 <= 11);
    goto loc56;
  loc56:
    goto loc56_0, loc56_1, loc56_2, loc56_3;
  loc56_0:
    assume !(~a21 == 7);
    goto loc57;
  loc56_1:
    assume !(~a15 == 6);
    goto loc57;
  loc56_2:
    assume !(0 < ~a12 + 43);
    goto loc57;
  loc56_3:
    assume !(~a12 <= 11);
    goto loc57;
  loc57:
    goto loc57_0, loc57_1;
  loc57_0:
    assume !(80 < ~a12);
    goto loc58;
  loc57_1:
    assume !(~a15 == 5);
    goto loc58;
  loc58:
    goto loc58_0, loc58_1, loc58_2;
  loc58_0:
    assume !(0 < ~a12 + 43);
    goto loc59;
  loc58_1:
    assume !(~a21 == 8);
    goto loc59;
  loc58_2:
    assume !(~a15 == 6);
    goto loc59;
  loc59:
    goto loc59_0, loc59_1;
  loc59_0:
    assume !(11 < ~a12);
    goto loc60;
  loc59_1:
    assume !(~a12 <= 80);
    goto loc60;
  loc60:
    goto loc60_0, loc60_1;
  loc60_0:
    assume !(calculate_output_~input == 5);
    goto loc61;
  loc60_1:
    assume !(~a15 == 9);
    goto loc61;
  loc61:
    goto loc61_0, loc61_1, loc61_2, loc61_3;
  loc61_0:
    assume !(0 < ~a12 + 43);
    goto loc62;
  loc61_1:
    assume !(calculate_output_~input == 2);
    goto loc62;
  loc61_2:
    assume !(~a12 <= 11);
    goto loc62;
  loc61_3:
    assume !(~a15 == 9);
    goto loc62;
  loc62:
    goto loc62_0, loc62_1;
  loc62_0:
    assume !(calculate_output_~input == 1);
    goto loc63;
  loc62_1:
    assume !(11 < ~a12);
    goto loc63;
  loc63:
    goto loc63_0, loc63_1;
  loc63_0:
    assume !(~a21 == 6) && !(~a21 == 10);
    goto loc64;
  loc63_1:
    assume !(80 < ~a12) && !(~a15 == 9);
    goto loc64;
  loc64:
    goto loc64_0, loc64_1;
  loc64_0:
    assume !(11 < ~a12) && !(~a21 == 6);
    goto loc65;
  loc64_1:
    assume (!(~a21 == 10) && !(~a21 == 6)) && !(~a21 == 9);
    goto loc65;
  loc65:
    goto loc65_0, loc65_1, loc65_2;
  loc65_0:
    assume !(~a12 + 43 <= 0);
    goto loc66;
  loc65_1:
    assume !(~a15 == 9);
    goto loc66;
  loc65_2:
    assume (!(~a21 == 9) && !(~a21 == 8)) && !(~a21 == 7);
    goto loc66;
  loc66:
    goto loc66_0, loc66_1;
  loc66_0:
    assume !(11 < ~a12);
    goto loc67;
  loc66_1:
    assume !(calculate_output_~input == 2);
    goto loc67;
  loc67:
    goto loc67_0, loc67_1, loc67_2;
  loc67_0:
    assume !(~a12 <= 80) && !(~a12 <= 11);
    goto loc68;
  loc67_1:
    assume !(calculate_output_~input == 2);
    goto loc68;
  loc67_2:
    assume !(~a21 == 10) && !(~a21 == 6);
    goto loc68;
  loc68:
    goto loc68_0, loc68_1, loc68_2;
  loc68_0:
    assume !(~a21 == 10) && !(~a12 <= 11);
    goto loc69;
  loc68_1:
    assume !(~a15 == 9);
    goto loc69;
  loc68_2:
    assume !(calculate_output_~input == 1);
    goto loc69;
  loc69:
    goto loc69_0, loc69_1;
  loc69_0:
    assume !(calculate_output_~input == 6);
    goto loc70;
  loc69_1:
    assume !(80 < ~a12);
    goto loc70;
  loc70:
    goto loc70_0, loc70_1;
  loc70_0:
    assume !(calculate_output_~input == 2);
    goto loc71;
  loc70_1:
    assume !(~a15 == 9);
    goto loc71;
  loc71:
    goto loc71_0, loc71_1;
  loc71_0:
    assume !(calculate_output_~input == 5);
    goto loc72;
  loc71_1:
    assume !(~a21 == 9);
    goto loc72;
  loc72:
    goto loc72_0, loc72_1;
  loc72_0:
    assume !(80 < ~a12);
    goto loc73;
  loc72_1:
    assume (((~a15 == 8 && calculate_output_~input == 3) && 80 < ~a12) && ~a21 == 8) && ~a24 == 1;
    assume 0 <= 6 * ~a12 + 2147483647;
    assume !(6 * ~a12 <= 2147483648);
    goto loc74;
  loc73:
    goto loc73_0, loc73_1, loc73_2;
  loc73_0:
    assume !(~a15 == 5) && !(~a15 == 9);
    goto loc75;
  loc73_1:
    assume !(~a21 == 10) && !(~a21 == 6);
    goto loc75;
  loc73_2:
    assume !(~a24 == 2) && !(~a15 == 9);
    goto loc75;
  loc74:
    assert false;
  loc75:
    assume !(calculate_output_~input == 3);
    goto loc76;
  loc76:
    goto loc76_0, loc76_1;
  loc76_0:
    assume !(calculate_output_~input == 3);
    goto loc77;
  loc76_1:
    assume !(~a21 == 10) && !(~a12 + 43 <= 0);
    goto loc77;
  loc77:
    assume !(~a15 == 9);
    goto loc78;
  loc78:
    goto loc78_0, loc78_1;
  loc78_0:
    assume !(calculate_output_~input == 5);
    goto loc79;
  loc78_1:
    assume (!(~a21 == 8) && !(~a21 == 10)) && !(~a21 == 9);
    goto loc79;
  loc79:
    assume !(~a15 == 9);
    assume !(calculate_output_~input == 3);
    goto loc80;
  loc80:
    goto loc80_0, loc80_1;
  loc80_0:
    assume !(11 < ~a12);
    goto loc81;
  loc80_1:
    assume !(calculate_output_~input == 1);
    goto loc81;
  loc81:
    assume !(calculate_output_~input == 4);
    assume !(~a15 == 9);
    goto loc82;
  loc82:
    goto loc82_0, loc82_1;
  loc82_0:
    assume !(11 < ~a12);
    goto loc83;
  loc82_1:
    assume !(calculate_output_~input == 6);
    goto loc83;
  loc83:
    assume !(~a15 == 9);
    goto loc84;
  loc84:
    goto loc84_0, loc84_1;
  loc84_0:
    assume !(~a12 + 43 <= 0) && !(~a15 == 9);
    goto loc85;
  loc84_1:
    assume !(~a15 == 9) && !(~a15 == 5);
    goto loc85;
  loc85:
    goto loc85_0, loc85_1;
  loc85_0:
    assume !(calculate_output_~input == 5);
    goto loc86;
  loc85_1:
    assume !(~a21 == 10) && !(0 < ~a12 + 43);
    goto loc86;
  loc86:
    goto loc86_0, loc86_1;
  loc86_0:
    assume !(calculate_output_~input == 1);
    goto loc87;
  loc86_1:
    assume !(~a12 + 43 <= 0);
    goto loc87;
  loc87:
    assume !(~a15 == 9);
    goto loc88;
  loc88:
    goto loc88_0, loc88_1;
  loc88_0:
    assume !(calculate_output_~input == 5);
    goto loc89;
  loc88_1:
    assume !(~a15 == 9);
    goto loc89;
  loc89:
    goto loc89_0, loc89_1;
  loc89_0:
    assume !(0 < ~a12 + 43);
    goto loc90;
  loc89_1:
    assume !(calculate_output_~input == 5);
    goto loc90;
  loc90:
    goto loc90_0, loc90_1;
  loc90_0:
    assume !(calculate_output_~input == 3);
    goto loc91;
  loc90_1:
    assume (!(~a21 == 6) && !(~a21 == 7)) && !(~a21 == 8);
    goto loc91;
  loc91:
    assume !(calculate_output_~input == 3);
    goto loc92;
  loc92:
    goto loc92_0, loc92_1;
  loc92_0:
    assume !(~a15 == 9);
    goto loc93;
  loc92_1:
    assume !(calculate_output_~input == 5);
    goto loc93;
  loc93:
    assume !(~a15 == 9);
    goto loc94;
  loc94:
    goto loc94_0, loc94_1;
  loc94_0:
    assume !(calculate_output_~input == 6);
    goto loc95;
  loc94_1:
    assume !(~a21 == 9);
    goto loc95;
  loc95:
    goto loc95_0, loc95_1, loc95_2;
  loc95_0:
    assume !(calculate_output_~input == 2);
    goto loc96;
  loc95_1:
    assume !(~a12 + 43 <= 0);
    goto loc96;
  loc95_2:
    assume (!(~a21 == 10) && !(~a21 == 9)) && !(~a21 == 8);
    goto loc96;
  loc96:
    assume !(calculate_output_~input == 4);
    goto loc97;
  loc97:
    goto loc97_0, loc97_1;
  loc97_0:
    assume (!(~a21 == 8) && !(~a21 == 7)) && !(~a21 == 9);
    goto loc98;
  loc97_1:
    assume !(calculate_output_~input == 6);
    goto loc98;
  loc98:
    goto loc98_0, loc98_1;
  loc98_0:
    assume (((~a24 == 1 && ~a12 + 43 <= 0) && calculate_output_~input == 6) && ~a15 == 8) && ~a21 == 10;
    assume ((~a12 < 0 && ((~a12 % 26 + -27) / 5 + 1) % 5 == 0) && !((~a12 % 26 + 3) % 5 == 0)) && !(~a12 % 26 == 0);
    ~a12 := ((~a12 % 26 + -27) / 5 + 1) / 5;
    ~a21 := 7;
    calculate_output_#res := 25;
    goto loc99;
  loc98_1:
    assume !(calculate_output_~input == 6);
    goto loc100;
  loc99:
    main_#t~ret3 := calculate_output_#res;
    assume 0 <= main_#t~ret3 + 2147483648 && main_#t~ret3 <= 2147483647;
    main_~output~181 := main_#t~ret3;
    havoc main_#t~ret3;
    goto loc1;
  loc100:
    goto loc100_0, loc100_1;
  loc100_0:
    assume (((~a15 == 8 && ~a21 == 7) && ~a24 == 1) && calculate_output_~input == 5) && ~a12 + 43 <= 0;
    ~a21 := 10;
    calculate_output_#res := 22;
    goto loc99;
  loc100_1:
    assume !(calculate_output_~input == 5);
    assume !(~a15 == 9);
    assume !(~a24 == 2) && !(80 < ~a12);
    assume !(~a15 == 9);
    assume !(calculate_output_~input == 6);
    goto loc101;
  loc101:
    goto loc101_0, loc101_1;
  loc101_0:
    assume (!(~a21 == 7) && !(~a21 == 10)) && !(~a21 == 6);
    goto loc102;
  loc101_1:
    assume !(calculate_output_~input == 3);
    goto loc102;
  loc102:
    assume !(~a12 + 43 <= 0) && !(~a21 == 10);
    goto loc103;
  loc103:
    goto loc103_0, loc103_1;
  loc103_0:
    assume ((((~a15 == 8 && calculate_output_~input == 1) && ~a24 == 1) && ~a21 == 7) && ~a12 <= 11) && 0 < ~a12 + 43;
    ~a21 := 9;
    calculate_output_#res := 21;
    goto loc99;
  loc103_1:
    assume (!(~a21 == 7) && !(~a21 == 6)) && !(~a21 == 8);
    assume !(calculate_output_~input == 3);
    assume !(calculate_output_~input == 4);
    assume !(~a12 + 43 <= 0);
    assume !(~a21 == 10) && !(~a21 == 6);
    assume !(~a12 + 43 <= 0);
    assume !(11 < ~a12) && !(~a21 == 10);
    assume !(11 < ~a12);
    assume !(calculate_output_~input == 6);
    assume !(~a21 == 10) && !(11 < ~a12);
    assume !(11 < ~a12);
    assume !(~a15 == 9);
    assume !(~a15 == 9);
    assume !(calculate_output_~input == 6);
    assume !(~a15 == 9);
    assume !(11 < ~a12);
    assume !(calculate_output_~input == 5);
    assume !(calculate_output_~input == 1);
    assume !(calculate_output_~input == 1);
    assume !(calculate_output_~input == 6);
    assume (!(~a21 == 7) && !(~a21 == 8)) && !(~a21 == 6);
    assume !(calculate_output_~input == 6);
    assume !(~a21 == 7) && !(~a21 == 8);
    assume (!(~a21 == 6) && !(~a21 == 7)) && !(~a21 == 10);
    assume !(calculate_output_~input == 1);
    assume !(11 < ~a12) && !(80 < ~a12);
    assume !(~a21 == 7) && !(~a21 == 8);
    assume !(calculate_output_~input == 5);
    assume !(calculate_output_~input == 1);
    assume !(calculate_output_~input == 3);
    assume !(80 < ~a12);
    assume !(80 < ~a12);
    assume !(~a15 == 9);
    assume !(calculate_output_~input == 3);
    assume !(calculate_output_~input == 4);
    assume !(calculate_output_~input == 6);
    assume !(~a15 == 9);
    assume !(~a12 + 43 <= 0) && !(~a21 == 10);
    assume !(calculate_output_~input == 1);
    assume !(~a21 == 10) && !(80 < ~a12);
    assume (!(~a21 == 6) && !(~a21 == 8)) && !(~a21 == 7);
    assume !(~a12 + 43 <= 0);
    assume ((((~a15 == 8 && ~a21 == 9) && calculate_output_~input == 2) && 0 < ~a12 + 43) && ~a24 == 1) && ~a12 <= 11;
    assume ~a12 <= 2147483586;
    assume 0 <= ~a12 + 2147483709;
    assume ~a12 <= 2147483583;
    assume 0 <= ~a12 + 2147483712;
    assume ~a12 <= 2147483582;
    assume 0 <= ~a12 + 2147483713;
    ~a12 := ~a12 - -61 - -3 - -1;
    ~a21 := 8;
    calculate_output_#res := 26;
    goto loc99;
}

