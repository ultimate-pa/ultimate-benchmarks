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
    assume main_~input~182 == 5;
    goto loc3;
  loc2_1:
    assume main_~input~182 == 2;
    goto loc3;
  loc2_2:
    assume main_~input~182 == 6;
    goto loc3;
  loc2_3:
    assume main_~input~182 == 1;
    goto loc3;
  loc3:
    calculate_output_#in~input := main_~input~182;
    havoc calculate_output_#res;
    havoc calculate_output_~input;
    calculate_output_~input := calculate_output_#in~input;
    assume !(~a15 == 7);
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
    assume !(~a15 == 5);
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume !(~a15 == 5);
    goto loc7;
  loc6_1:
    assume !(~a21 == 9);
    goto loc7;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume !(~a15 == 6);
    goto loc8;
  loc7_1:
    assume !(~a21 == 10);
    goto loc8;
  loc8:
    assume !(~a15 == 7);
    goto loc9;
  loc9:
    goto loc9_0, loc9_1, loc9_2, loc9_3;
  loc9_0:
    assume !(~a15 == 5);
    goto loc10;
  loc9_1:
    assume !(~a12 <= 11);
    goto loc10;
  loc9_2:
    assume !(0 < ~a12 + 43);
    goto loc10;
  loc9_3:
    assume !(~a21 == 10);
    goto loc10;
  loc10:
    goto loc10_0, loc10_1;
  loc10_0:
    assume !(~a15 == 6);
    assume !(~a15 == 7);
    goto loc11;
  loc10_1:
    assume ((~a12 + 43 <= 0 && ~a15 == 6) && ~a24 == 1) && ~a21 == 9;
    goto loc12;
  loc11:
    goto loc11_0, loc11_1, loc11_2;
  loc11_0:
    assume !(~a15 == 7);
    goto loc13;
  loc11_1:
    assume !(~a12 + 43 <= 0);
    goto loc13;
  loc11_2:
    assume !(~a21 == 10);
    goto loc13;
  loc12:
    assert false;
  loc13:
    assume !(~a21 == 6);
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
    assume !(~a15 == 6);
    goto loc16;
  loc16:
    goto loc16_0, loc16_1, loc16_2;
  loc16_0:
    assume !(~a21 == 7);
    goto loc17;
  loc16_1:
    assume !(~a12 + 43 <= 0);
    goto loc17;
  loc16_2:
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
    goto loc18_0, loc18_1;
  loc18_0:
    assume !(11 < ~a12);
    goto loc19;
  loc18_1:
    assume !(~a15 == 5);
    goto loc19;
  loc19:
    goto loc19_0, loc19_1;
  loc19_0:
    assume !(~a15 == 7);
    goto loc20;
  loc19_1:
    assume !(~a12 <= 80);
    goto loc20;
  loc20:
    assume !(~a15 == 6);
    goto loc21;
  loc21:
    goto loc21_0, loc21_1, loc21_2;
  loc21_0:
    assume !(~a12 <= 80);
    goto loc22;
  loc21_1:
    assume !(~a15 == 5);
    goto loc22;
  loc21_2:
    assume !(11 < ~a12);
    goto loc22;
  loc22:
    assume !(~a15 == 7);
    goto loc23;
  loc23:
    goto loc23_0, loc23_1;
  loc23_0:
    assume !(~a21 == 6);
    goto loc24;
  loc23_1:
    assume !(80 < ~a12);
    goto loc24;
  loc24:
    assume !(~a21 == 6);
    assume !(~a15 == 5);
    assume !(~a15 == 6);
    goto loc25;
  loc25:
    goto loc25_0, loc25_1;
  loc25_0:
    assume !(~a21 == 9);
    goto loc26;
  loc25_1:
    assume !(~a15 == 7);
    goto loc26;
  loc26:
    assume !(~a15 == 5);
    goto loc27;
  loc27:
    goto loc27_0, loc27_1;
  loc27_0:
    assume !(~a15 == 6);
    goto loc28;
  loc27_1:
    assume !(~a21 == 10);
    goto loc28;
  loc28:
    assume !(~a15 == 7);
    assume !(~a15 == 6);
    goto loc29;
  loc29:
    goto loc29_0, loc29_1;
  loc29_0:
    assume !(~a15 == 7);
    goto loc30;
  loc29_1:
    assume !(~a21 == 8);
    goto loc30;
  loc30:
    assume !(~a15 == 7);
    assume !(~a15 == 7);
    assume !(~a15 == 7);
    goto loc31;
  loc31:
    goto loc31_0, loc31_1;
  loc31_0:
    assume !(~a21 == 8);
    goto loc32;
  loc31_1:
    assume !(~a12 <= 11);
    goto loc32;
  loc32:
    assume !(~a21 == 6);
    assume !(~a15 == 6);
    assume !(~a15 == 7);
    goto loc33;
  loc33:
    goto loc33_0, loc33_1;
  loc33_0:
    assume !(~a15 == 6);
    goto loc34;
  loc33_1:
    assume !(~a12 <= 80);
    goto loc34;
  loc34:
    assume !(~a15 == 6);
    goto loc35;
  loc35:
    goto loc35_0, loc35_1;
  loc35_0:
    assume !(11 < ~a12);
    goto loc36;
  loc35_1:
    assume !(~a15 == 5);
    goto loc36;
  loc36:
    goto loc36_0, loc36_1;
  loc36_0:
    assume !(80 < ~a12);
    goto loc37;
  loc36_1:
    assume !(~a15 == 5);
    goto loc37;
  loc37:
    assume !(~a15 == 5);
    assume !(~a15 == 6);
    goto loc38;
  loc38:
    goto loc38_0, loc38_1;
  loc38_0:
    assume !(11 < ~a12);
    goto loc39;
  loc38_1:
    assume !(~a21 == 10);
    goto loc39;
  loc39:
    assume !(~a15 == 6);
    assume !(~a15 == 5);
    goto loc40;
  loc40:
    goto loc40_0, loc40_1;
  loc40_0:
    assume !(~a12 <= 11);
    goto loc41;
  loc40_1:
    assume !(~a21 == 6);
    goto loc41;
  loc41:
    assume !(~a15 == 5);
    assume !(~a15 == 5);
    assume !(~a15 == 6);
    assume !(~a15 == 5);
    goto loc42;
  loc42:
    goto loc42_0, loc42_1;
  loc42_0:
    assume !(~a21 == 7);
    goto loc43;
  loc42_1:
    assume !(80 < ~a12);
    goto loc43;
  loc43:
    goto loc43_0, loc43_1;
  loc43_0:
    assume !(~a15 == 6);
    goto loc44;
  loc43_1:
    assume !(~a12 <= 80);
    goto loc44;
  loc44:
    assume !(~a21 == 6);
    assume !(~a15 == 6);
    goto loc45;
  loc45:
    goto loc45_0, loc45_1;
  loc45_0:
    assume !(~a15 == 5);
    goto loc46;
  loc45_1:
    assume !(~a21 == 8);
    goto loc46;
  loc46:
    goto loc46_0, loc46_1;
  loc46_0:
    assume !(~a15 == 6);
    goto loc47;
  loc46_1:
    assume !(~a12 + 43 <= 0);
    goto loc47;
  loc47:
    goto loc47_0, loc47_1;
  loc47_0:
    assume !(~a15 == 5);
    goto loc48;
  loc47_1:
    assume !(~a21 == 7);
    goto loc48;
  loc48:
    goto loc48_0, loc48_1;
  loc48_0:
    assume !(~a15 == 6);
    goto loc49;
  loc48_1:
    assume !(0 < ~a12 + 43);
    goto loc49;
  loc49:
    assume !(~a15 == 5);
    assume !(~a15 == 6);
    goto loc50;
  loc50:
    goto loc50_0, loc50_1, loc50_2;
  loc50_0:
    assume !(11 < ~a12);
    goto loc51;
  loc50_1:
    assume !(~a12 <= 80);
    goto loc51;
  loc50_2:
    assume !(calculate_output_~input == 5);
    goto loc51;
  loc51:
    goto loc51_0, loc51_1;
  loc51_0:
    assume !(~a15 == 9);
    goto loc52;
  loc51_1:
    assume !(~a12 + 43 <= 0);
    goto loc52;
  loc52:
    goto loc52_0, loc52_1;
  loc52_0:
    assume !(~a12 <= 11);
    goto loc53;
  loc52_1:
    assume !(~a21 == 8);
    goto loc53;
  loc53:
    goto loc53_0, loc53_1, loc53_2;
  loc53_0:
    assume !(11 < ~a12);
    goto loc54;
  loc53_1:
    assume !(~a21 == 7) && !(~a21 == 8);
    goto loc54;
  loc53_2:
    assume !(~a12 <= 80);
    goto loc54;
  loc54:
    goto loc54_0, loc54_1;
  loc54_0:
    assume !(~a15 == 9) && !(80 < ~a12);
    goto loc55;
  loc54_1:
    assume !(~a21 == 6) && !(~a21 == 10);
    goto loc55;
  loc55:
    goto loc55_0, loc55_1, loc55_2;
  loc55_0:
    assume !(~a12 <= 80) && !(~a21 == 6);
    goto loc56;
  loc55_1:
    assume !(calculate_output_~input == 5);
    goto loc56;
  loc55_2:
    assume !(11 < ~a12) && !(~a21 == 6);
    goto loc56;
  loc56:
    goto loc56_0, loc56_1;
  loc56_0:
    assume (!(~a21 == 9) && !(~a21 == 7)) && !(~a21 == 8);
    goto loc57;
  loc56_1:
    assume !(calculate_output_~input == 4);
    goto loc57;
  loc57:
    goto loc57_0, loc57_1, loc57_2;
  loc57_0:
    assume !(~a12 <= 80);
    goto loc58;
  loc57_1:
    assume ((((~a24 == 1 && calculate_output_~input == 2) && ~a21 == 9) && ~a12 <= 80) && ~a15 == 8) && 11 < ~a12;
    assume !(~a12 + 366333 < 0);
    ~a12 := (~a12 + 366333) / 5;
    ~a21 := 8;
    calculate_output_#res := 22;
    goto loc59;
  loc57_2:
    assume !(calculate_output_~input == 2);
    goto loc58;
  loc58:
    goto loc58_0, loc58_1, loc58_2;
  loc58_0:
    assume !(~a21 == 10) && !(~a12 <= 80);
    goto loc60;
  loc58_1:
    assume !(0 < ~a12 + 43);
    goto loc60;
  loc58_2:
    assume !(calculate_output_~input == 2);
    goto loc60;
  loc59:
    main_#t~ret3 := calculate_output_#res;
    assume 0 <= main_#t~ret3 + 2147483648 && main_#t~ret3 <= 2147483647;
    main_~output~181 := main_#t~ret3;
    havoc main_#t~ret3;
    goto loc1;
  loc60:
    goto loc60_0, loc60_1;
  loc60_0:
    assume !(~a15 == 9);
    goto loc61;
  loc60_1:
    assume (!(~a21 == 6) && !(~a21 == 7)) && !(~a21 == 10);
    goto loc61;
  loc61:
    goto loc61_0, loc61_1;
  loc61_0:
    assume !(~a15 == 9);
    goto loc62;
  loc61_1:
    assume !(calculate_output_~input == 6);
    goto loc62;
  loc62:
    goto loc62_0, loc62_1;
  loc62_0:
    assume !(~a12 <= 11);
    goto loc63;
  loc62_1:
    assume !(calculate_output_~input == 2);
    goto loc63;
  loc63:
    goto loc63_0, loc63_1, loc63_2, loc63_3;
  loc63_0:
    assume !(~a21 == 9);
    goto loc64;
  loc63_1:
    assume ((((~a21 == 9 && ~a15 == 8) && calculate_output_~input == 5) && ~a24 == 1) && ~a12 <= 11) && 0 < ~a12 + 43;
    ~a21 := 10;
    calculate_output_#res := 24;
    goto loc59;
  loc63_2:
    assume !(~a12 <= 11);
    goto loc64;
  loc63_3:
    assume !(calculate_output_~input == 5);
    goto loc64;
  loc64:
    assume !(calculate_output_~input == 3);
    goto loc65;
  loc65:
    goto loc65_0, loc65_1;
  loc65_0:
    assume !(~a21 == 6) && !(80 < ~a12);
    goto loc66;
  loc65_1:
    assume !(calculate_output_~input == 4);
    goto loc66;
  loc66:
    goto loc66_0, loc66_1;
  loc66_0:
    assume !(~a21 == 7);
    goto loc67;
  loc66_1:
    assume !(calculate_output_~input == 3);
    goto loc67;
  loc67:
    goto loc67_0, loc67_1, loc67_2;
  loc67_0:
    assume !(~a21 == 6) && !(~a21 == 10);
    goto loc68;
  loc67_1:
    assume !(~a12 + 43 <= 0) && !(80 < ~a12);
    goto loc68;
  loc67_2:
    assume !(80 < ~a12) && !(~a15 == 9);
    goto loc68;
  loc68:
    assume !(calculate_output_~input == 3);
    goto loc69;
  loc69:
    goto loc69_0, loc69_1, loc69_2;
  loc69_0:
    assume !(calculate_output_~input == 5);
    goto loc70;
  loc69_1:
    assume !(~a12 + 43 <= 0);
    goto loc70;
  loc69_2:
    assume (!(~a21 == 8) && !(~a21 == 10)) && !(~a21 == 9);
    goto loc70;
  loc70:
    goto loc70_0, loc70_1;
  loc70_0:
    assume !(~a21 == 8);
    goto loc71;
  loc70_1:
    assume !(~a12 <= 11);
    goto loc71;
  loc71:
    goto loc71_0, loc71_1;
  loc71_0:
    assume !(calculate_output_~input == 3);
    goto loc72;
  loc71_1:
    assume !(~a12 + 43 <= 0);
    goto loc72;
  loc72:
    goto loc72_0, loc72_1;
  loc72_0:
    assume !(calculate_output_~input == 1);
    goto loc73;
  loc72_1:
    assume !(~a21 == 9);
    goto loc73;
  loc73:
    assume !(calculate_output_~input == 4);
    goto loc74;
  loc74:
    goto loc74_0, loc74_1;
  loc74_0:
    assume !(~a15 == 9);
    assume !(~a21 == 9);
    goto loc75;
  loc74_1:
    assume (((~a24 == 1 && calculate_output_~input == 2) && ~a21 == 8) && 80 < ~a12) && ~a15 == 9;
    assume 9 * ~a12 % 10 == 0 && ~a12 * 9 / 10 % 5 == 0;
    ~a12 := ~a12 * 9 / 10 / 5 * 10 / -3;
    ~a15 := 6;
    ~a21 := 9;
    calculate_output_#res := -1;
    goto loc59;
  loc75:
    goto loc75_0, loc75_1, loc75_2;
  loc75_0:
    assume !(~a12 <= 80);
    goto loc76;
  loc75_1:
    assume !(~a15 == 9);
    goto loc76;
  loc75_2:
    assume (!(~a21 == 8) && !(~a21 == 7)) && !(~a21 == 6);
    goto loc76;
  loc76:
    goto loc76_0, loc76_1;
  loc76_0:
    assume !(~a24 == 2) && !(80 < ~a12);
    goto loc77;
  loc76_1:
    assume !(~a21 == 10) && !(~a21 == 6);
    goto loc77;
  loc77:
    assume !(~a15 == 9);
    goto loc78;
  loc78:
    goto loc78_0, loc78_1;
  loc78_0:
    assume !(calculate_output_~input == 1);
    goto loc79;
  loc78_1:
    assume !(~a12 + 43 <= 0);
    goto loc79;
  loc79:
    assume !(~a15 == 9);
    goto loc80;
  loc80:
    goto loc80_0, loc80_1;
  loc80_0:
    assume !(~a12 <= 80);
    goto loc81;
  loc80_1:
    assume !(11 < ~a12);
    goto loc81;
  loc81:
    goto loc81_0, loc81_1, loc81_2, loc81_3;
  loc81_0:
    assume !(~a12 <= 11);
    goto loc82;
  loc81_1:
    assume !(0 < ~a12 + 43);
    goto loc82;
  loc81_2:
    assume (!(~a21 == 6) && !(~a21 == 8)) && !(~a21 == 7);
    goto loc82;
  loc81_3:
    assume !(calculate_output_~input == 5);
    goto loc82;
  loc82:
    goto loc82_0, loc82_1;
  loc82_0:
    assume !(calculate_output_~input == 3);
    goto loc83;
  loc82_1:
    assume !(~a12 <= 80);
    goto loc83;
  loc83:
    goto loc83_0, loc83_1;
  loc83_0:
    assume !(calculate_output_~input == 3);
    goto loc84;
  loc83_1:
    assume (!(~a21 == 7) && !(~a21 == 6)) && !(~a21 == 8);
    goto loc84;
  loc84:
    goto loc84_0, loc84_1;
  loc84_0:
    assume !(~a15 == 9);
    goto loc85;
  loc84_1:
    assume !(~a12 <= 11);
    goto loc85;
  loc85:
    goto loc85_0, loc85_1;
  loc85_0:
    assume !(calculate_output_~input == 4);
    goto loc86;
  loc85_1:
    assume !(11 < ~a12);
    goto loc86;
  loc86:
    assume !(~a21 == 9);
    goto loc87;
  loc87:
    goto loc87_0, loc87_1, loc87_2;
  loc87_0:
    assume (!(~a21 == 10) && !(~a21 == 9)) && !(~a21 == 8);
    goto loc88;
  loc87_1:
    assume !(~a12 + 43 <= 0);
    goto loc88;
  loc87_2:
    assume !(calculate_output_~input == 2);
    goto loc88;
  loc88:
    assume !(calculate_output_~input == 4);
    assume !(~a15 == 9);
    goto loc89;
  loc89:
    goto loc89_0, loc89_1;
  loc89_0:
    assume !(calculate_output_~input == 6);
    goto loc90;
  loc89_1:
    assume (((~a24 == 1 && ~a12 + 43 <= 0) && calculate_output_~input == 6) && ~a15 == 8) && ~a21 == 10;
    assume ((~a12 % 26 + -27) / 5 % 5 == 0 && ~a12 < 0) && (~a12 % 26 + 3) % 5 == 0;
    ~a12 := (~a12 % 26 + -27) / 5 / 5;
    ~a21 := 7;
    calculate_output_#res := 25;
    goto loc59;
  loc90:
    goto loc90_0, loc90_1;
  loc90_0:
    assume !(~a12 + 43 <= 0);
    goto loc91;
  loc90_1:
    assume (((~a21 == 7 && ~a15 == 8) && ~a24 == 1) && ~a12 + 43 <= 0) && calculate_output_~input == 5;
    ~a21 := 10;
    calculate_output_#res := 22;
    goto loc59;
  loc91:
    goto loc91_0, loc91_1;
  loc91_0:
    assume !(~a21 == 9) && !(~a21 == 10);
    goto loc92;
  loc91_1:
    assume !(~a15 == 9);
    goto loc92;
  loc92:
    goto loc92_0, loc92_1;
  loc92_0:
    assume !(~a21 == 6) && !(~a15 == 9);
    goto loc93;
  loc92_1:
    assume !(~a21 == 6) && !(80 < ~a12);
    goto loc93;
  loc93:
    assume !(calculate_output_~input == 3);
    goto loc94;
  loc94:
    goto loc94_0, loc94_1;
  loc94_0:
    assume !(80 < ~a12);
    goto loc95;
  loc94_1:
    assume !(calculate_output_~input == 6);
    goto loc95;
  loc95:
    assume !(calculate_output_~input == 3);
    goto loc96;
  loc96:
    goto loc96_0, loc96_1;
  loc96_0:
    assume !(calculate_output_~input == 1);
    goto loc97;
  loc96_1:
    assume !(~a12 + 43 <= 0) && !(80 < ~a12);
    goto loc97;
  loc97:
    goto loc97_0, loc97_1, loc97_2;
  loc97_0:
    assume (!(~a21 == 8) && !(~a21 == 7)) && !(~a21 == 6);
    goto loc98;
  loc97_1:
    assume ((((~a21 == 7 && 0 < ~a12 + 43) && ~a15 == 8) && ~a24 == 1) && calculate_output_~input == 1) && ~a12 <= 11;
    ~a21 := 9;
    calculate_output_#res := 21;
    goto loc59;
  loc97_2:
    assume !(~a12 <= 11);
    goto loc98;
  loc98:
    assume !(~a15 == 9);
    assume !(calculate_output_~input == 4);
    assume !(~a21 == 7);
    goto loc99;
  loc99:
    goto loc99_0, loc99_1;
  loc99_0:
    assume !(calculate_output_~input == 4);
    goto loc100;
  loc99_1:
    assume !(~a12 <= 80);
    goto loc100;
  loc100:
    goto loc100_0, loc100_1;
  loc100_0:
    assume (!(~a21 == 7) && !(~a21 == 8)) && !(~a21 == 9);
    goto loc101;
  loc100_1:
    assume !(calculate_output_~input == 2);
    goto loc101;
  loc101:
    goto loc101_0, loc101_1;
  loc101_0:
    assume !(calculate_output_~input == 3);
    goto loc102;
  loc101_1:
    assume !(~a21 == 6) && !(~a12 <= 11);
    goto loc102;
  loc102:
    assume !(~a21 == 9);
    assume !(~a15 == 9);
    assume !(calculate_output_~input == 6);
    assume !(calculate_output_~input == 2);
    assume !(calculate_output_~input == 3);
    assume !(~a15 == 9);
    assume !(~a15 == 9) && !(~a12 + 43 <= 0);
    assume !(~a21 == 9);
    assume !(calculate_output_~input == 3);
    goto loc103;
  loc103:
    goto loc103_0, loc103_1;
  loc103_0:
    assume !(~a21 == 6) && !(80 < ~a12);
    goto loc104;
  loc103_1:
    assume !(~a21 == 6) && !(~a21 == 10);
    goto loc104;
  loc104:
    assume !(calculate_output_~input == 1);
    assume !(calculate_output_~input == 1);
    assume !(calculate_output_~input == 6);
    assume !(calculate_output_~input == 2);
    assume !(calculate_output_~input == 6);
    assume !(calculate_output_~input == 6);
    goto loc105;
  loc105:
    goto loc105_0, loc105_1;
  loc105_0:
    assume !(calculate_output_~input == 2);
    goto loc106;
  loc105_1:
    assume (!(~a21 == 7) && !(~a21 == 10)) && !(~a21 == 6);
    goto loc106;
  loc106:
    assume !(~a21 == 9);
    assume !(~a15 == 9);
    goto loc107;
  loc107:
    goto loc107_0, loc107_1;
  loc107_0:
    assume !(calculate_output_~input == 2);
    goto loc108;
  loc107_1:
    assume !(~a12 <= 80);
    goto loc108;
  loc108:
    assume !(~a15 == 9);
    assume !(~a12 + 43 <= 0);
    assume !(~a21 == 9);
    goto loc109;
  loc109:
    goto loc109_0, loc109_1;
  loc109_0:
    assume !(80 < ~a12);
    goto loc110;
  loc109_1:
    assume !(calculate_output_~input == 2);
    goto loc110;
  loc110:
    assume !(calculate_output_~input == 4);
    assume !(calculate_output_~input == 1);
    assume !(calculate_output_~input == 3);
    assume !(~a15 == 9);
    assume !(calculate_output_~input == 6);
    assume !(calculate_output_~input == 1);
    goto loc111;
  loc111:
    goto loc111_0, loc111_1;
  loc111_0:
    assume !(~a21 == 6) && !(80 < ~a12);
    goto loc112;
  loc111_1:
    assume !(~a21 == 10) && !(~a21 == 6);
    goto loc112;
  loc112:
    assume !(calculate_output_~input == 1);
    assume !(calculate_output_~input == 2);
    assume !(calculate_output_~input == 4);
    assume !(~a12 + 43 <= 0);
    goto loc113;
  loc113:
    goto loc113_0, loc113_1;
  loc113_0:
    assume !(~a21 == 9);
    goto loc114;
  loc113_1:
    assume !(~a12 <= 11);
    goto loc114;
  loc114:
    goto loc114_0, loc114_1;
  loc114_0:
    assume !(calculate_output_~input == 4);
    goto loc115;
  loc114_1:
    assume !(~a12 <= 11);
    goto loc115;
  loc115:
    assume !(~a12 + 43 <= 0);
    goto loc116;
  loc116:
    goto loc116_0, loc116_1;
  loc116_0:
    assume (!(~a21 == 7) && !(~a21 == 10)) && !(~a21 == 6);
    goto loc117;
  loc116_1:
    assume (!(11 < ~a12) && !(~a21 == 6)) && !(~a21 == 7);
    goto loc117;
  loc117:
    goto loc117_0, loc117_1;
  loc117_0:
    assume !(~a12 <= 80);
    goto loc118;
  loc117_1:
    assume !(~a21 == 7) && !(~a21 == 8);
    goto loc118;
  loc118:
    goto loc118_0, loc118_1;
  loc118_0:
    assume !(~a12 + 43 <= 0) && !(~a21 == 10);
    goto loc119;
  loc118_1:
    assume !(~a21 == 6) && !(80 < ~a12);
    goto loc119;
  loc119:
    assume !(~a24 == 2) && !(~a15 == 9);
    goto loc120;
  loc120:
    goto loc120_0, loc120_1;
  loc120_0:
    assume !(11 < ~a12);
    goto loc121;
  loc120_1:
    assume (!(~a21 == 7) && !(~a21 == 6)) && !(~a12 <= 80);
    goto loc121;
  loc121:
    assume !(~a21 == 9);
    goto loc122;
  loc122:
    goto loc122_0, loc122_1;
  loc122_0:
    assume !(calculate_output_~input == 3);
    goto loc123;
  loc122_1:
    assume !(~a12 <= 11);
    goto loc123;
  loc123:
    goto loc123_0, loc123_1;
  loc123_0:
    assume !(~a21 == 6) && !(~a12 <= 80);
    goto loc124;
  loc123_1:
    assume !(11 < ~a12);
    goto loc124;
  loc124:
    assume !(calculate_output_~input == 6);
    assume !(~a15 == 9);
    assume !(~a15 == 9) && !(~a24 == 2);
    goto loc125;
  loc125:
    goto loc125_0, loc125_1;
  loc125_0:
    assume !(~a21 == 8) && !(~a21 == 7);
    goto loc126;
  loc125_1:
    assume !(~a12 <= 80);
    goto loc126;
  loc126:
    goto loc126_0, loc126_1;
  loc126_0:
    assume !(calculate_output_~input == 1);
    goto loc127;
  loc126_1:
    assume !(~a21 == 10) && !(~a12 <= 80);
    goto loc127;
  loc127:
    assume !(calculate_output_~input == 6);
    assume !(calculate_output_~input == 1);
    goto loc128;
  loc128:
    goto loc128_0, loc128_1;
  loc128_0:
    assume ((((calculate_output_~input == 5 && ~a12 <= 11) && ~a15 == 8) && 0 < ~a12 + 43) && ~a24 == 1) && ~a21 == 10;
    assume !(~a12 + 464909 < 0);
    ~a12 := (~a12 + 27) % 34 - -42;
    ~a21 := 9;
    calculate_output_#res := 25;
    goto loc59;
  loc128_1:
    assume !(~a21 == 6) && !(~a21 == 10);
    assume !(~a12 <= 11);
    assume (((~a24 == 1 && ~a15 == 8) && calculate_output_~input == 5) && ~a21 == 8) && 80 < ~a12;
    ~a12 := ~a12 + -600079 - -316691 - 316661;
    ~a15 := 9;
    ~a21 := 8;
    calculate_output_#res := 26;
    goto loc59;
}

