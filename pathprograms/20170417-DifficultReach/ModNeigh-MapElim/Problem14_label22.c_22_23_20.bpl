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
    assume main_~input~182 == 6;
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
    assume !(~a15 == 7);
    assume !(~a15 == 5);
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~a15 == 5);
    goto loc5;
  loc4_1:
    assume !(~a21 == 9);
    goto loc5;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume !(~a15 == 6);
    goto loc6;
  loc5_1:
    assume !(~a21 == 10);
    goto loc6;
  loc6:
    assume !(~a15 == 7);
    goto loc7;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume !(~a15 == 5);
    goto loc8;
  loc7_1:
    assume !(~a12 <= 11);
    goto loc8;
  loc8:
    goto loc8_0, loc8_1, loc8_2;
  loc8_0:
    assume ((~a24 == 1 && ~a12 + 43 <= 0) && ~a15 == 6) && ~a21 == 9;
    goto loc9;
  loc8_1:
    assume !(~a12 + 43 <= 0);
    goto loc10;
  loc8_2:
    assume !(~a21 == 9);
    goto loc10;
  loc9:
    assert false;
  loc10:
    goto loc10_0, loc10_1;
  loc10_0:
    assume !(~a15 == 7);
    goto loc11;
  loc10_1:
    assume !(~a21 == 10);
    goto loc11;
  loc11:
    assume !(~a15 == 7);
    assume !(~a21 == 6);
    assume !(~a15 == 7);
    goto loc12;
  loc12:
    goto loc12_0, loc12_1;
  loc12_0:
    assume !(80 < ~a12);
    goto loc13;
  loc12_1:
    assume !(~a21 == 9);
    goto loc13;
  loc13:
    goto loc13_0, loc13_1;
  loc13_0:
    assume !(~a15 == 7);
    goto loc14;
  loc13_1:
    assume !(~a12 + 43 <= 0);
    goto loc14;
  loc14:
    goto loc14_0, loc14_1;
  loc14_0:
    assume !(~a15 == 5);
    goto loc15;
  loc14_1:
    assume !(~a21 == 10);
    goto loc15;
  loc15:
    assume !(~a15 == 5);
    assume !(~a15 == 7);
    goto loc16;
  loc16:
    goto loc16_0, loc16_1;
  loc16_0:
    assume !(~a21 == 8);
    goto loc17;
  loc16_1:
    assume !(~a12 <= 80);
    goto loc17;
  loc17:
    assume !(~a15 == 5);
    assume !(~a15 == 7);
    assume !(~a15 == 5);
    goto loc18;
  loc18:
    goto loc18_0, loc18_1;
  loc18_0:
    assume !(~a21 == 6);
    goto loc19;
  loc18_1:
    assume !(80 < ~a12);
    goto loc19;
  loc19:
    goto loc19_0, loc19_1;
  loc19_0:
    assume !(11 < ~a12);
    goto loc20;
  loc19_1:
    assume !(~a21 == 7);
    goto loc20;
  loc20:
    goto loc20_0, loc20_1;
  loc20_0:
    assume !(~a21 == 9);
    goto loc21;
  loc20_1:
    assume !(~a15 == 6);
    goto loc21;
  loc21:
    assume !(~a15 == 7);
    assume !(~a15 == 5);
    assume !(~a15 == 6);
    assume !(~a15 == 7);
    assume !(~a15 == 6);
    goto loc22;
  loc22:
    goto loc22_0, loc22_1;
  loc22_0:
    assume !(~a21 == 8);
    goto loc23;
  loc22_1:
    assume !(~a12 <= 80);
    goto loc23;
  loc23:
    assume !(~a15 == 7);
    assume !(~a15 == 7);
    assume !(~a15 == 7);
    goto loc24;
  loc24:
    goto loc24_0, loc24_1;
  loc24_0:
    assume !(~a15 == 7);
    goto loc25;
  loc24_1:
    assume !(0 < ~a12 + 43);
    goto loc25;
  loc25:
    assume !(~a21 == 6);
    assume !(~a21 == 6);
    goto loc26;
  loc26:
    goto loc26_0, loc26_1;
  loc26_0:
    assume !(~a15 == 7);
    goto loc27;
  loc26_1:
    assume !(~a12 + 43 <= 0);
    goto loc27;
  loc27:
    goto loc27_0, loc27_1;
  loc27_0:
    assume !(~a21 == 7);
    goto loc28;
  loc27_1:
    assume !(~a15 == 6);
    goto loc28;
  loc28:
    goto loc28_0, loc28_1;
  loc28_0:
    assume !(~a15 == 6);
    goto loc29;
  loc28_1:
    assume !(~a21 == 7);
    goto loc29;
  loc29:
    assume !(~a21 == 6);
    assume !(~a15 == 5);
    goto loc30;
  loc30:
    goto loc30_0, loc30_1;
  loc30_0:
    assume !(~a12 <= 11);
    goto loc31;
  loc30_1:
    assume !(~a15 == 5);
    goto loc31;
  loc31:
    goto loc31_0, loc31_1;
  loc31_0:
    assume !(~a21 == 8);
    goto loc32;
  loc31_1:
    assume !(~a15 == 6);
    goto loc32;
  loc32:
    assume !(~a15 == 7);
    goto loc33;
  loc33:
    goto loc33_0, loc33_1;
  loc33_0:
    assume !(80 < ~a12);
    goto loc34;
  loc33_1:
    assume !(~a21 == 10);
    goto loc34;
  loc34:
    assume !(~a15 == 5);
    assume !(~a21 == 6);
    assume !(~a15 == 5);
    assume !(~a15 == 5);
    goto loc35;
  loc35:
    goto loc35_0, loc35_1, loc35_2, loc35_3;
  loc35_0:
    assume !(~a21 == 9);
    goto loc36;
  loc35_1:
    assume !(~a12 <= 80);
    goto loc36;
  loc35_2:
    assume !(11 < ~a12);
    goto loc36;
  loc35_3:
    assume !(~a15 == 6);
    goto loc36;
  loc36:
    goto loc36_0, loc36_1;
  loc36_0:
    assume !(80 < ~a12);
    goto loc37;
  loc36_1:
    assume !(~a21 == 9);
    goto loc37;
  loc37:
    goto loc37_0, loc37_1;
  loc37_0:
    assume !(~a15 == 7);
    goto loc38;
  loc37_1:
    assume !(80 < ~a12);
    goto loc38;
  loc38:
    goto loc38_0, loc38_1;
  loc38_0:
    assume !(~a21 == 10);
    goto loc39;
  loc38_1:
    assume !(11 < ~a12);
    goto loc39;
  loc39:
    assume !(~a15 == 7);
    assume !(~a15 == 6);
    goto loc40;
  loc40:
    goto loc40_0, loc40_1, loc40_2;
  loc40_0:
    assume !(~a12 <= 11);
    goto loc41;
  loc40_1:
    assume !(~a21 == 8);
    goto loc41;
  loc40_2:
    assume !(0 < ~a12 + 43);
    goto loc41;
  loc41:
    assume !(~a21 == 6);
    goto loc42;
  loc42:
    goto loc42_0, loc42_1;
  loc42_0:
    assume !(~a15 == 5);
    goto loc43;
  loc42_1:
    assume !(0 < ~a12 + 43);
    goto loc43;
  loc43:
    assume !(~a15 == 6);
    goto loc44;
  loc44:
    goto loc44_0, loc44_1;
  loc44_0:
    assume !(80 < ~a12);
    goto loc45;
  loc44_1:
    assume !(~a21 == 7);
    goto loc45;
  loc45:
    goto loc45_0, loc45_1;
  loc45_0:
    assume !(~a12 <= 11);
    goto loc46;
  loc45_1:
    assume !(~a15 == 6);
    goto loc46;
  loc46:
    goto loc46_0, loc46_1, loc46_2;
  loc46_0:
    assume !(11 < ~a12);
    goto loc47;
  loc46_1:
    assume !(~a12 <= 80);
    goto loc47;
  loc46_2:
    assume !(calculate_output_~input == 5);
    goto loc47;
  loc47:
    goto loc47_0, loc47_1;
  loc47_0:
    assume !(~a15 == 9);
    goto loc48;
  loc47_1:
    assume !(calculate_output_~input == 5);
    goto loc48;
  loc48:
    goto loc48_0, loc48_1, loc48_2;
  loc48_0:
    assume !(~a12 <= 11);
    goto loc49;
  loc48_1:
    assume !(~a15 == 9);
    goto loc49;
  loc48_2:
    assume !(calculate_output_~input == 2);
    goto loc49;
  loc49:
    goto loc49_0, loc49_1;
  loc49_0:
    assume !(calculate_output_~input == 1);
    goto loc50;
  loc49_1:
    assume !(11 < ~a12);
    goto loc50;
  loc50:
    goto loc50_0, loc50_1, loc50_2;
  loc50_0:
    assume !(~a15 == 9) && !(80 < ~a12);
    goto loc51;
  loc50_1:
    assume !(~a12 + 43 <= 0) && !(~a21 == 10);
    goto loc51;
  loc50_2:
    assume !(~a15 == 9) && !(~a21 == 10);
    goto loc51;
  loc51:
    goto loc51_0, loc51_1, loc51_2;
  loc51_0:
    assume !(~a15 == 9);
    goto loc52;
  loc51_1:
    assume !(11 < ~a12) && !(~a21 == 6);
    goto loc52;
  loc51_2:
    assume !(~a12 <= 80) && !(~a21 == 6);
    goto loc52;
  loc52:
    goto loc52_0, loc52_1;
  loc52_0:
    assume !(~a12 + 43 <= 0);
    goto loc53;
  loc52_1:
    assume !(calculate_output_~input == 4);
    goto loc53;
  loc53:
    goto loc53_0, loc53_1, loc53_2;
  loc53_0:
    assume ((((calculate_output_~input == 2 && ~a12 <= 80) && ~a24 == 1) && ~a21 == 9) && 11 < ~a12) && ~a15 == 8;
    assume !(~a12 + 366333 < 0);
    ~a12 := (~a12 + 366333) / 5;
    ~a21 := 8;
    calculate_output_#res := 22;
    goto loc54;
  loc53_1:
    assume !(~a12 <= 80);
    goto loc55;
  loc53_2:
    assume !(calculate_output_~input == 2);
    goto loc55;
  loc54:
    main_#t~ret3 := calculate_output_#res;
    assume 0 <= main_#t~ret3 + 2147483648 && main_#t~ret3 <= 2147483647;
    main_~output~181 := main_#t~ret3;
    havoc main_#t~ret3;
    goto loc1;
  loc55:
    goto loc55_0, loc55_1;
  loc55_0:
    assume !(calculate_output_~input == 2);
    goto loc56;
  loc55_1:
    assume !(~a21 == 10) && !(~a12 <= 80);
    goto loc56;
  loc56:
    goto loc56_0, loc56_1;
  loc56_0:
    assume (!(~a21 == 6) && !(~a21 == 7)) && !(~a12 + 43 <= 0);
    goto loc57;
  loc56_1:
    assume !(~a15 == 9);
    goto loc57;
  loc57:
    goto loc57_0, loc57_1;
  loc57_0:
    assume !(calculate_output_~input == 6);
    goto loc58;
  loc57_1:
    assume !(~a21 == 8) && !(~a21 == 7);
    goto loc58;
  loc58:
    goto loc58_0, loc58_1;
  loc58_0:
    assume !(~a12 <= 11);
    goto loc59;
  loc58_1:
    assume !(calculate_output_~input == 2);
    goto loc59;
  loc59:
    goto loc59_0, loc59_1;
  loc59_0:
    assume ((((calculate_output_~input == 5 && ~a21 == 9) && 0 < ~a12 + 43) && ~a24 == 1) && ~a12 <= 11) && ~a15 == 8;
    ~a21 := 10;
    calculate_output_#res := 24;
    goto loc54;
  loc59_1:
    assume !(~a21 == 9);
    goto loc60;
  loc60:
    goto loc60_0, loc60_1;
  loc60_0:
    assume !(~a21 == 9) && !(~a21 == 8);
    goto loc61;
  loc60_1:
    assume !(calculate_output_~input == 3);
    goto loc61;
  loc61:
    goto loc61_0, loc61_1;
  loc61_0:
    assume !(~a24 == 2) && !(~a21 == 10);
    goto loc62;
  loc61_1:
    assume !(~a15 == 9) && !(~a24 == 2);
    goto loc62;
  loc62:
    goto loc62_0, loc62_1;
  loc62_0:
    assume !(calculate_output_~input == 3);
    goto loc63;
  loc62_1:
    assume !(~a15 == 8);
    goto loc63;
  loc63:
    assume !(calculate_output_~input == 3);
    assume !(calculate_output_~input == 3);
    goto loc64;
  loc64:
    goto loc64_0, loc64_1, loc64_2;
  loc64_0:
    assume !(~a12 + 43 <= 0);
    goto loc65;
  loc64_1:
    assume (!(~a21 == 10) && !(~a21 == 8)) && !(~a21 == 9);
    goto loc65;
  loc64_2:
    assume !(calculate_output_~input == 5);
    goto loc65;
  loc65:
    goto loc65_0, loc65_1;
  loc65_0:
    assume !(~a15 == 9);
    goto loc66;
  loc65_1:
    assume !(~a12 <= 11);
    goto loc66;
  loc66:
    goto loc66_0, loc66_1, loc66_2;
  loc66_0:
    assume !(~a12 + 43 <= 0);
    goto loc67;
  loc66_1:
    assume !(calculate_output_~input == 3);
    goto loc67;
  loc66_2:
    assume (!(~a21 == 10) && !(~a21 == 9)) && !(~a21 == 8);
    goto loc67;
  loc67:
    goto loc67_0, loc67_1;
  loc67_0:
    assume !(11 < ~a12);
    goto loc68;
  loc67_1:
    assume !(~a21 == 9);
    goto loc68;
  loc68:
    assume !(calculate_output_~input == 4);
    goto loc69;
  loc69:
    goto loc69_0, loc69_1;
  loc69_0:
    assume !(~a15 == 9);
    goto loc70;
  loc69_1:
    assume (((~a24 == 1 && ~a21 == 8) && 80 < ~a12) && ~a15 == 9) && calculate_output_~input == 2;
    assume !(~a12 * 9 / 10 < 0);
    ~a12 := ~a12 * 9 / 10 / 5 * 10 / -3;
    ~a15 := 6;
    ~a21 := 9;
    calculate_output_#res := -1;
    goto loc54;
  loc70:
    goto loc70_0, loc70_1;
  loc70_0:
    assume !(11 < ~a12);
    goto loc71;
  loc70_1:
    assume !(~a12 <= 80);
    goto loc71;
  loc71:
    goto loc71_0, loc71_1;
  loc71_0:
    assume !(~a15 == 9);
    goto loc72;
  loc71_1:
    assume (!(~a21 == 7) && !(~a21 == 8)) && !(~a21 == 6);
    goto loc72;
  loc72:
    assume !(~a15 == 5) && !(~a15 == 9);
    goto loc73;
  loc73:
    goto loc73_0, loc73_1;
  loc73_0:
    assume !(~a15 == 9);
    goto loc74;
  loc73_1:
    assume (!(~a12 + 43 <= 0) && !(~a21 == 6)) && !(~a21 == 7);
    goto loc74;
  loc74:
    assume !(~a15 == 9);
    assume !(~a15 == 9);
    assume !(~a15 == 9);
    goto loc75;
  loc75:
    goto loc75_0, loc75_1, loc75_2, loc75_3;
  loc75_0:
    assume !(~a12 <= 11);
    goto loc76;
  loc75_1:
    assume !(calculate_output_~input == 5);
    goto loc76;
  loc75_2:
    assume (!(~a21 == 7) && !(~a21 == 8)) && !(~a21 == 6);
    goto loc76;
  loc75_3:
    assume !(0 < ~a12 + 43);
    goto loc76;
  loc76:
    goto loc76_0, loc76_1;
  loc76_0:
    assume !(~a12 <= 80);
    goto loc77;
  loc76_1:
    assume !(~a15 == 9);
    goto loc77;
  loc77:
    goto loc77_0, loc77_1, loc77_2, loc77_3;
  loc77_0:
    assume !(~a12 <= 11);
    goto loc78;
  loc77_1:
    assume !(calculate_output_~input == 3);
    goto loc78;
  loc77_2:
    assume !(0 < ~a12 + 43);
    goto loc78;
  loc77_3:
    assume (!(~a21 == 7) && !(~a21 == 6)) && !(~a21 == 8);
    goto loc78;
  loc78:
    goto loc78_0, loc78_1;
  loc78_0:
    assume !(0 < ~a12 + 43);
    goto loc79;
  loc78_1:
    assume !(~a15 == 9);
    goto loc79;
  loc79:
    assume !(calculate_output_~input == 4);
    goto loc80;
  loc80:
    goto loc80_0, loc80_1;
  loc80_0:
    assume !(calculate_output_~input == 6);
    goto loc81;
  loc80_1:
    assume !(80 < ~a12);
    goto loc81;
  loc81:
    goto loc81_0, loc81_1;
  loc81_0:
    assume !(calculate_output_~input == 2);
    goto loc82;
  loc81_1:
    assume (!(~a21 == 8) && !(~a21 == 10)) && !(~a21 == 9);
    goto loc82;
  loc82:
    assume !(calculate_output_~input == 4);
    goto loc83;
  loc83:
    goto loc83_0, loc83_1, loc83_2;
  loc83_0:
    assume !(~a12 + 43 <= 0);
    goto loc84;
  loc83_1:
    assume !(calculate_output_~input == 6);
    goto loc84;
  loc83_2:
    assume (!(~a21 == 7) && !(~a21 == 9)) && !(~a21 == 8);
    goto loc84;
  loc84:
    goto loc84_0, loc84_1;
  loc84_0:
    assume !(calculate_output_~input == 6);
    goto loc85;
  loc84_1:
    assume (((calculate_output_~input == 6 && ~a12 + 43 <= 0) && ~a15 == 8) && ~a24 == 1) && ~a21 == 10;
    assume ((((~a12 % 26 + -27) / 5 + 1) % 5 == 0 && !(~a12 % 26 == 0)) && ~a12 < 0) && !((~a12 % 26 + 3) % 5 == 0);
    ~a12 := ((~a12 % 26 + -27) / 5 + 1) / 5;
    ~a21 := 7;
    calculate_output_#res := 25;
    goto loc54;
  loc85:
    goto loc85_0, loc85_1, loc85_2;
  loc85_0:
    assume !(~a21 == 7);
    goto loc86;
  loc85_1:
    assume !(~a12 + 43 <= 0);
    goto loc86;
  loc85_2:
    assume (((~a24 == 1 && ~a12 + 43 <= 0) && calculate_output_~input == 5) && ~a15 == 8) && ~a21 == 7;
    ~a21 := 10;
    calculate_output_#res := 22;
    goto loc54;
  loc86:
    goto loc86_0, loc86_1;
  loc86_0:
    assume !(~a21 == 10) && !(~a21 == 9);
    goto loc87;
  loc86_1:
    assume !(~a15 == 9);
    goto loc87;
  loc87:
    goto loc87_0, loc87_1;
  loc87_0:
    assume !(calculate_output_~input == 2);
    goto loc88;
  loc87_1:
    assume !(~a15 == 5) && !(80 < ~a12);
    goto loc88;
  loc88:
    assume !(~a15 == 9);
    assume !(calculate_output_~input == 6);
    assume !(~a15 == 9);
    goto loc89;
  loc89:
    goto loc89_0, loc89_1;
  loc89_0:
    assume !(~a21 == 10) && !(~a15 == 9);
    goto loc90;
  loc89_1:
    assume !(calculate_output_~input == 1);
    goto loc90;
  loc90:
    goto loc90_0, loc90_1;
  loc90_0:
    assume ((((0 < ~a12 + 43 && ~a21 == 7) && ~a12 <= 11) && ~a24 == 1) && calculate_output_~input == 1) && ~a15 == 8;
    ~a21 := 9;
    calculate_output_#res := 21;
    goto loc54;
  loc90_1:
    assume !(calculate_output_~input == 1);
    assume !(~a15 == 9);
    goto loc91;
  loc91:
    goto loc91_0, loc91_1;
  loc91_0:
    assume (!(~a21 == 9) && !(~a21 == 6)) && !(~a21 == 10);
    goto loc92;
  loc91_1:
    assume !(11 < ~a12);
    goto loc92;
  loc92:
    assume !(~a21 == 7);
    assume !(calculate_output_~input == 4);
    assume !(calculate_output_~input == 2);
    assume !(calculate_output_~input == 3);
    assume !(calculate_output_~input == 4);
    assume !(calculate_output_~input == 6);
    assume !(calculate_output_~input == 6);
    assume !(~a15 == 9);
    assume !(~a15 == 9);
    assume !(~a15 == 9);
    assume !(calculate_output_~input == 6);
    assume !(calculate_output_~input == 2);
    goto loc93;
  loc93:
    goto loc93_0, loc93_1;
  loc93_0:
    assume !(11 < ~a12);
    goto loc94;
  loc93_1:
    assume !(~a12 <= 80);
    goto loc94;
  loc94:
    goto loc94_0, loc94_1;
  loc94_0:
    assume !(~a12 + 43 <= 0) && !(80 < ~a12);
    goto loc95;
  loc94_1:
    assume !(~a15 == 9) && !(~a21 == 10);
    goto loc95;
  loc95:
    goto loc95_0, loc95_1;
  loc95_0:
    assume !(11 < ~a12);
    goto loc96;
  loc95_1:
    assume (!(~a21 == 9) && !(~a21 == 6)) && !(~a21 == 10);
    goto loc96;
  loc96:
    assume !(calculate_output_~input == 1);
    assume !(calculate_output_~input == 6);
    assume !(calculate_output_~input == 2);
    goto loc97;
  loc97:
    goto loc97_0, loc97_1;
  loc97_0:
    assume !(~a12 <= 11);
    goto loc98;
  loc97_1:
    assume (!(~a21 == 7) && !(~a21 == 8)) && !(~a21 == 6);
    goto loc98;
  loc98:
    assume !(calculate_output_~input == 6);
    assume (!(~a12 + 43 <= 0) && !(~a21 == 7)) && !(~a21 == 6);
    goto loc99;
  loc99:
    goto loc99_0, loc99_1;
  loc99_0:
    assume !(~a21 == 9);
    goto loc100;
  loc99_1:
    assume !(~a12 <= 11);
    goto loc100;
  loc100:
    goto loc100_0, loc100_1;
  loc100_0:
    assume !(11 < ~a12);
    goto loc101;
  loc100_1:
    assume (!(~a21 == 9) && !(~a21 == 10)) && !(~a21 == 6);
    goto loc101;
  loc101:
    goto loc101_0, loc101_1;
  loc101_0:
    assume !(11 < ~a12);
    goto loc102;
  loc101_1:
    assume !(~a12 <= 80);
    goto loc102;
  loc102:
    assume !(~a21 == 9);
    assume !(~a21 == 7);
    assume !(~a21 == 9);
    assume !(calculate_output_~input == 2);
    assume !(calculate_output_~input == 4);
    assume !(~a15 == 9);
    goto loc103;
  loc103:
    goto loc103_0, loc103_1;
  loc103_0:
    assume (!(~a21 == 7) && !(11 < ~a12)) && !(~a21 == 6);
    goto loc104;
  loc103_1:
    assume (!(~a21 == 10) && !(~a21 == 7)) && !(~a21 == 6);
    goto loc104;
  loc104:
    goto loc104_0, loc104_1;
  loc104_0:
    assume !(80 < ~a12);
    goto loc105;
  loc104_1:
    assume !(~a15 == 9);
    goto loc105;
  loc105:
    assume !(calculate_output_~input == 6);
    assume !(calculate_output_~input == 1);
    goto loc106;
  loc106:
    goto loc106_0, loc106_1;
  loc106_0:
    assume !(~a15 == 9) && !(80 < ~a12);
    goto loc107;
  loc106_1:
    assume !(~a12 + 43 <= 0) && !(~a21 == 10);
    goto loc107;
  loc107:
    assume !(calculate_output_~input == 1);
    assume !(calculate_output_~input == 2);
    assume !(calculate_output_~input == 4);
    assume !(~a21 == 7);
    goto loc108;
  loc108:
    goto loc108_0, loc108_1;
  loc108_0:
    assume !(~a21 == 9);
    goto loc109;
  loc108_1:
    assume !(~a12 <= 11);
    goto loc109;
  loc109:
    assume !(calculate_output_~input == 4);
    assume !(~a12 + 43 <= 0);
    goto loc110;
  loc110:
    goto loc110_0, loc110_1;
  loc110_0:
    assume (!(~a21 == 6) && !(~a21 == 10)) && !(~a21 == 7);
    goto loc111;
  loc110_1:
    assume !(11 < ~a12);
    goto loc111;
  loc111:
    goto loc111_0, loc111_1;
  loc111_0:
    assume !(11 < ~a12);
    goto loc112;
  loc111_1:
    assume !(~a12 <= 80);
    goto loc112;
  loc112:
    assume !(calculate_output_~input == 4);
    assume !(~a12 + 43 <= 0) && !(~a15 == 9);
    goto loc113;
  loc113:
    goto loc113_0, loc113_1;
  loc113_0:
    assume (!(~a21 == 6) && !(11 < ~a12)) && !(~a21 == 7);
    goto loc114;
  loc113_1:
    assume (!(~a21 == 7) && !(~a21 == 6)) && !(~a12 <= 80);
    goto loc114;
  loc114:
    assume !(calculate_output_~input == 6);
    assume !(~a21 == 9);
    goto loc115;
  loc115:
    goto loc115_0, loc115_1;
  loc115_0:
    assume !(~a15 == 9);
    goto loc116;
  loc115_1:
    assume !(~a21 == 6) && !(~a12 <= 80);
    goto loc116;
  loc116:
    assume !(~a21 == 7);
    assume !(calculate_output_~input == 3);
    goto loc117;
  loc117:
    goto loc117_0, loc117_1;
  loc117_0:
    assume !(80 < ~a12) && !(~a12 + 43 <= 0);
    goto loc118;
  loc117_1:
    assume !(~a15 == 5) && !(~a21 == 10);
    goto loc118;
  loc118:
    goto loc118_0, loc118_1;
  loc118_0:
    assume !(11 < ~a12);
    goto loc119;
  loc118_1:
    assume !(~a12 <= 80);
    goto loc119;
  loc119:
    goto loc119_0, loc119_1;
  loc119_0:
    assume !(calculate_output_~input == 1);
    goto loc120;
  loc119_1:
    assume !(~a21 == 10) && !(~a21 == 6);
    goto loc120;
  loc120:
    assume !(calculate_output_~input == 6);
    goto loc121;
  loc121:
    goto loc121_0, loc121_1;
  loc121_0:
    assume (!(~a21 == 7) && !(~a21 == 10)) && !(~a21 == 6);
    goto loc122;
  loc121_1:
    assume !(calculate_output_~input == 1);
    goto loc122;
  loc122:
    goto loc122_0, loc122_1;
  loc122_0:
    assume !(~a21 == 6) && !(~a12 <= 11);
    assume !(~a21 == 10) && !(~a21 == 9);
    assume (((~a21 == 8 && ~a15 == 8) && calculate_output_~input == 5) && ~a24 == 1) && 80 < ~a12;
    ~a12 := ~a12 + -600079 - -316691 - 316661;
    ~a15 := 9;
    ~a21 := 8;
    calculate_output_#res := 26;
    goto loc54;
  loc122_1:
    assume ((((~a15 == 8 && 0 < ~a12 + 43) && ~a24 == 1) && calculate_output_~input == 5) && ~a12 <= 11) && ~a21 == 10;
    assume !(~a12 + 464909 < 0);
    ~a12 := (~a12 + 27) % 34 - -42;
    ~a21 := 9;
    calculate_output_#res := 25;
    goto loc54;
}

