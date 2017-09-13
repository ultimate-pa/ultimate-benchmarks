//#Safe #Terminating
var ~a23 : int;

var ~a8 : int;

var ~a25 : int;

var ~a4 : int;

var ~a29 : int;

var ~a3 : int;

procedure ULTIMATE.start() returns ()
modifies ~a23, ~a8, ~a25, ~a4, ~a29, ~a3;
{
    var main_~input~220 : int;
    var calculate_output_#res : int;
    var main_#res : int;
    var main_#t~nondet2 : int;
    var calculate_output_~input : int;
    var main_~output~219 : int;
    var main_#t~ret3 : int;
    var calculate_output_#in~input : int;

  loc0:
    ~a29 := 130;
    ~a4 := 1;
    ~a23 := 312;
    ~a8 := 15;
    ~a25 := 10;
    ~a3 := 1;
    havoc main_#res;
    havoc main_~input~220, main_#t~nondet2, main_~output~219, main_#t~ret3;
    main_~output~219 := -1;
    goto loc1;
  loc1:
    havoc main_~input~220;
    assume 0 <= main_#t~nondet2 + 2147483648 && main_#t~nondet2 <= 2147483647;
    main_~input~220 := main_#t~nondet2;
    havoc main_#t~nondet2;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1, loc2_2;
  loc2_0:
    assume main_~input~220 == 6;
    goto loc3;
  loc2_1:
    assume main_~input~220 == 1;
    goto loc3;
  loc2_2:
    assume main_~input~220 == 3;
    goto loc3;
  loc3:
    calculate_output_#in~input := main_~input~220;
    havoc calculate_output_#res;
    havoc calculate_output_~input;
    calculate_output_~input := calculate_output_#in~input;
    assume !(~a23 + 43 <= 0);
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~a29 <= 277);
    goto loc5;
  loc4_1:
    assume !(~a23 <= 138);
    goto loc5;
  loc5:
    goto loc5_0, loc5_1, loc5_2;
  loc5_0:
    assume !(~a25 == 9);
    goto loc6;
  loc5_1:
    assume !(277 < ~a29);
    goto loc6;
  loc5_2:
    assume !(~a23 <= 138);
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume !(~a29 <= 140);
    goto loc7;
  loc6_1:
    assume !(~a23 <= 138);
    goto loc7;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume !(~a23 <= 306);
    goto loc8;
  loc7_1:
    assume !(~a29 <= 140);
    goto loc8;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume !(~a25 == 11);
    goto loc9;
  loc8_1:
    assume !(245 < ~a29);
    goto loc9;
  loc9:
    goto loc9_0, loc9_1;
  loc9_0:
    assume !(~a23 <= 306);
    goto loc10;
  loc9_1:
    assume !(138 < ~a23);
    goto loc10;
  loc10:
    goto loc10_0, loc10_1;
  loc10_0:
    assume !(277 < ~a29);
    goto loc11;
  loc10_1:
    assume !(~a25 == 11);
    goto loc11;
  loc11:
    assume !(~a23 + 43 <= 0);
    assume !(~a23 + 43 <= 0);
    assume !(~a23 + 43 <= 0);
    goto loc12;
  loc12:
    goto loc12_0, loc12_1;
  loc12_0:
    assume !(~a23 <= 306);
    goto loc13;
  loc12_1:
    assume !(138 < ~a23);
    goto loc13;
  loc13:
    goto loc13_0, loc13_1;
  loc13_0:
    assume !(~a25 == 13);
    goto loc14;
  loc13_1:
    assume !(277 < ~a29);
    goto loc14;
  loc14:
    goto loc14_0, loc14_1;
  loc14_0:
    assume !(~a25 == 9);
    goto loc15;
  loc14_1:
    assume !(~a29 <= 277);
    goto loc15;
  loc15:
    goto loc15_0, loc15_1;
  loc15_0:
    assume !(~a23 <= 138);
    goto loc16;
  loc15_1:
    assume !(~a25 == 9);
    goto loc16;
  loc16:
    assume !(~a25 == 11);
    assume !(~a23 + 43 <= 0);
    goto loc17;
  loc17:
    goto loc17_0, loc17_1;
  loc17_0:
    assume !(~a23 + 43 <= 0);
    goto loc18;
  loc17_1:
    assume !(~a25 == 12);
    goto loc18;
  loc18:
    goto loc18_0, loc18_1;
  loc18_0:
    assume !(~a29 <= 140);
    goto loc19;
  loc18_1:
    assume !(~a23 <= 138);
    goto loc19;
  loc19:
    assume !(~a23 + 43 <= 0);
    goto loc20;
  loc20:
    goto loc20_0, loc20_1;
  loc20_0:
    assume !(140 < ~a29);
    goto loc21;
  loc20_1:
    assume !(~a29 <= 245);
    goto loc21;
  loc21:
    assume !(~a23 + 43 <= 0);
    goto loc22;
  loc22:
    goto loc22_0, loc22_1;
  loc22_0:
    assume !(~a29 <= 277);
    goto loc23;
  loc22_1:
    assume !(~a23 <= 138);
    goto loc23;
  loc23:
    goto loc23_0, loc23_1;
  loc23_0:
    assume !(~a29 <= 277);
    goto loc24;
  loc23_1:
    assume !(245 < ~a29);
    goto loc24;
  loc24:
    assume !(~a25 == 13);
    goto loc25;
  loc25:
    goto loc25_0, loc25_1;
  loc25_0:
    assume !(140 < ~a29);
    goto loc26;
  loc25_1:
    assume !(~a29 <= 245);
    goto loc26;
  loc26:
    goto loc26_0, loc26_1;
  loc26_0:
    assume !(~a29 <= 245);
    goto loc27;
  loc26_1:
    assume !(~a23 <= 306);
    goto loc27;
  loc27:
    goto loc27_0, loc27_1;
  loc27_0:
    assume !(245 < ~a29);
    goto loc28;
  loc27_1:
    assume !(~a29 <= 277);
    goto loc28;
  loc28:
    assume !(~a25 == 13);
    goto loc29;
  loc29:
    goto loc29_0, loc29_1;
  loc29_0:
    assume !(~a29 <= 245);
    goto loc30;
  loc29_1:
    assume !(140 < ~a29);
    goto loc30;
  loc30:
    goto loc30_0, loc30_1;
  loc30_0:
    assume !(~a23 <= 306);
    goto loc31;
  loc30_1:
    assume !(~a29 <= 277);
    goto loc31;
  loc31:
    goto loc31_0, loc31_1, loc31_2;
  loc31_0:
    assume !(~a23 <= 306);
    goto loc32;
  loc31_1:
    assume !(277 < ~a29);
    goto loc32;
  loc31_2:
    assume !(~a25 == 9);
    goto loc32;
  loc32:
    assume !(~a23 + 43 <= 0);
    assume !(~a25 == 11);
    goto loc33;
  loc33:
    goto loc33_0, loc33_1;
  loc33_0:
    assume !(~a29 <= 277);
    goto loc34;
  loc33_1:
    assume !(245 < ~a29);
    goto loc34;
  loc34:
    assume !(~a25 == 11);
    goto loc35;
  loc35:
    goto loc35_0, loc35_1;
  loc35_0:
    assume !(~a29 <= 245);
    goto loc36;
  loc35_1:
    assume !(140 < ~a29);
    goto loc36;
  loc36:
    assume !(~a23 + 43 <= 0);
    goto loc37;
  loc37:
    goto loc37_0, loc37_1, loc37_2;
  loc37_0:
    assume !(~a29 <= 140);
    goto loc38;
  loc37_1:
    assume !(~a23 <= 306);
    goto loc38;
  loc37_2:
    assume !(~a25 == 10);
    goto loc38;
  loc38:
    goto loc38_0, loc38_1, loc38_2;
  loc38_0:
    assume !(138 < ~a23);
    goto loc39;
  loc38_1:
    assume !(277 < ~a29);
    goto loc39;
  loc38_2:
    assume !(~a25 == 10);
    goto loc39;
  loc39:
    goto loc39_0, loc39_1;
  loc39_0:
    assume !(138 < ~a23);
    goto loc40;
  loc39_1:
    assume !(~a23 <= 306);
    goto loc40;
  loc40:
    goto loc40_0, loc40_1;
  loc40_0:
    assume !(~a25 == 13);
    goto loc41;
  loc40_1:
    assume !(~a23 <= 306);
    goto loc41;
  loc41:
    goto loc41_0, loc41_1;
  loc41_0:
    assume !(~a23 <= 138);
    goto loc42;
  loc41_1:
    assume !(~a29 <= 245);
    goto loc42;
  loc42:
    goto loc42_0, loc42_1, loc42_2;
  loc42_0:
    assume !(277 < ~a29);
    goto loc43;
  loc42_1:
    assume !(~a25 == 12);
    goto loc43;
  loc42_2:
    assume !(~a23 <= 138);
    goto loc43;
  loc43:
    goto loc43_0, loc43_1;
  loc43_0:
    assume !(~a23 <= 306);
    goto loc44;
  loc43_1:
    assume !(~a29 <= 245);
    goto loc44;
  loc44:
    goto loc44_0, loc44_1;
  loc44_0:
    assume !(~a29 <= 245);
    goto loc45;
  loc44_1:
    assume !(~a25 == 9);
    goto loc45;
  loc45:
    goto loc45_0, loc45_1;
  loc45_0:
    assume !(~a23 <= 306);
    goto loc46;
  loc45_1:
    assume !(~a25 == 12);
    goto loc46;
  loc46:
    goto loc46_0, loc46_1;
  loc46_0:
    assume !(~a29 <= 245);
    goto loc47;
  loc46_1:
    assume !(~a25 == 9);
    goto loc47;
  loc47:
    assume !(~a23 + 43 <= 0);
    goto loc48;
  loc48:
    goto loc48_0, loc48_1;
  loc48_0:
    assume !(~a25 == 12);
    goto loc49;
  loc48_1:
    assume !(~a23 <= 138);
    goto loc49;
  loc49:
    goto loc49_0, loc49_1;
  loc49_0:
    assume !(~a25 == 9);
    goto loc50;
  loc49_1:
    assume !(~a29 <= 140);
    goto loc50;
  loc50:
    assume !(~a25 == 11);
    goto loc51;
  loc51:
    goto loc51_0, loc51_1;
  loc51_0:
    assume (((((~a25 == 10 && 277 < ~a29) && 0 < ~a23 + 43) && ~a8 == 15) && ~a4 == 1) && ~a23 <= 138) && ~a3 == 1;
    goto loc52;
  loc51_1:
    assume !(~a23 <= 138);
    goto loc53;
  loc52:
    assert false;
  loc53:
    goto loc53_0, loc53_1;
  loc53_0:
    assume !(~a29 <= 140);
    goto loc54;
  loc53_1:
    assume !(~a25 == 9);
    goto loc54;
  loc54:
    assume !(~a25 == 13);
    assume !(~a23 + 43 <= 0);
    assume !(~a25 == 11);
    goto loc55;
  loc55:
    goto loc55_0, loc55_1;
  loc55_0:
    assume !(~a29 <= 245);
    goto loc56;
  loc55_1:
    assume !(140 < ~a29);
    goto loc56;
  loc56:
    goto loc56_0, loc56_1;
  loc56_0:
    assume !(~a29 <= 245);
    goto loc57;
  loc56_1:
    assume !(140 < ~a29);
    goto loc57;
  loc57:
    assume !(~a25 == 13);
    goto loc58;
  loc58:
    goto loc58_0, loc58_1;
  loc58_0:
    assume !(245 < ~a29);
    goto loc59;
  loc58_1:
    assume !(~a29 <= 277);
    goto loc59;
  loc59:
    goto loc59_0, loc59_1;
  loc59_0:
    assume !(calculate_output_~input == 6);
    goto loc60;
  loc59_1:
    assume !(~a25 == 12);
    goto loc60;
  loc60:
    assume ~a4 == 1;
    assume !(~a23 + 43 <= 0);
    assume !(~a25 == 13);
    goto loc61;
  loc61:
    goto loc61_0, loc61_1;
  loc61_0:
    assume !(calculate_output_~input == 6);
    goto loc62;
  loc61_1:
    assume (!(~a25 == 12) && !(~a25 == 13)) && ~a4 == 1;
    goto loc62;
  loc62:
    goto loc62_0, loc62_1;
  loc62_0:
    assume !(calculate_output_~input == 4);
    goto loc63;
  loc62_1:
    assume (!(~a25 == 12) && !(~a25 == 13)) && !(~a23 + 43 <= 0);
    goto loc63;
  loc63:
    goto loc63_0, loc63_1;
  loc63_0:
    assume !(calculate_output_~input == 1);
    goto loc64;
  loc63_1:
    assume ~a4 == 1;
    goto loc64;
  loc64:
    goto loc64_0, loc64_1;
  loc64_0:
    assume !(245 < ~a29);
    goto loc65;
  loc64_1:
    assume !(calculate_output_~input == 1);
    goto loc65;
  loc65:
    goto loc65_0, loc65_1, loc65_2;
  loc65_0:
    assume !(~a29 <= 277);
    goto loc66;
  loc65_1:
    assume (!(~a25 == 10) && !(~a29 <= 245)) && !(~a25 == 9);
    goto loc66;
  loc65_2:
    assume !(140 < ~a29);
    goto loc66;
  loc66:
    assume !(~a25 == 13);
    assume !(~a23 + 43 <= 0);
    assume !(calculate_output_~input == 5);
    goto loc67;
  loc67:
    goto loc67_0, loc67_1;
  loc67_0:
    assume !(~a29 <= 277);
    goto loc68;
  loc67_1:
    assume !(calculate_output_~input == 5);
    goto loc68;
  loc68:
    assume !(calculate_output_~input == 4);
    goto loc69;
  loc69:
    goto loc69_0, loc69_1;
  loc69_0:
    assume !(calculate_output_~input == 6);
    goto loc70;
  loc69_1:
    assume (!(~a25 == 10) && !(~a25 == 11)) && !(~a25 == 12);
    goto loc70;
  loc70:
    goto loc70_0, loc70_1;
  loc70_0:
    assume !(~a25 == 12) && !(~a25 == 11);
    goto loc71;
  loc70_1:
    assume !(calculate_output_~input == 6);
    goto loc71;
  loc71:
    assume !(~a23 + 43 <= 0);
    assume !(calculate_output_~input == 5);
    assume !(calculate_output_~input == 2);
    goto loc72;
  loc72:
    goto loc72_0, loc72_1, loc72_2;
  loc72_0:
    assume !(calculate_output_~input == 6);
    goto loc73;
  loc72_1:
    assume !(140 < ~a29);
    goto loc73;
  loc72_2:
    assume !(~a29 <= 245);
    goto loc73;
  loc73:
    goto loc73_0, loc73_1;
  loc73_0:
    assume !(~a25 == 11) && !(~a25 == 12);
    goto loc74;
  loc73_1:
    assume !(~a29 <= 245);
    goto loc74;
  loc74:
    assume !(calculate_output_~input == 4);
    goto loc75;
  loc75:
    goto loc75_0, loc75_1;
  loc75_0:
    assume !(~a29 <= 277) && !(~a25 == 9);
    goto loc76;
  loc75_1:
    assume !(~a23 + 43 <= 0);
    goto loc76;
  loc76:
    assume ~a4 == 1;
    assume !(calculate_output_~input == 4);
    goto loc77;
  loc77:
    goto loc77_0, loc77_1;
  loc77_0:
    assume !(calculate_output_~input == 3);
    goto loc78;
  loc77_1:
    assume (((((~a25 == 12 && 277 < ~a29) && ~a8 == 15) && ~a3 == 1) && calculate_output_~input == 3) && ~a4 == 1) && 306 < ~a23;
    assume ~a29 % 5 == 0;
    ~a29 := (~a29 / 5 + -137957) * 2;
    assume !(~a23 < 0) && (~a23 - 0) / 5 % 5 == 0;
    ~a23 := (~a23 - 0) / 5 / 5 + -127612;
    ~a4 := 1;
    ~a25 := 10;
    calculate_output_#res := -1;
    goto loc79;
  loc78:
    goto loc78_0, loc78_1;
  loc78_0:
    assume !(245 < ~a29);
    goto loc80;
  loc78_1:
    assume !(~a29 <= 277);
    goto loc80;
  loc79:
    main_#t~ret3 := calculate_output_#res;
    assume 0 <= main_#t~ret3 + 2147483648 && main_#t~ret3 <= 2147483647;
    main_~output~219 := main_#t~ret3;
    havoc main_#t~ret3;
    goto loc1;
  loc80:
    assume !(~a25 == 11);
    goto loc81;
  loc81:
    goto loc81_0, loc81_1;
  loc81_0:
    assume !(~a29 <= 245);
    goto loc82;
  loc81_1:
    assume !(140 < ~a29) && !(~a25 == 13);
    goto loc82;
  loc82:
    assume !(calculate_output_~input == 3);
    assume !(~a23 + 43 <= 0);
    goto loc83;
  loc83:
    goto loc83_0, loc83_1;
  loc83_0:
    assume !(~a25 == 9);
    goto loc84;
  loc83_1:
    assume !(~a29 <= 140);
    goto loc84;
  loc84:
    assume (!(~a25 == 12) && !(~a25 == 13)) && !(~a25 == 11);
    assume !(~a25 == 12);
    assume !(calculate_output_~input == 3);
    assume ~a4 == 1;
    assume !(calculate_output_~input == 4);
    assume ~a4 == 1;
    assume ~a4 == 1;
    goto loc85;
  loc85:
    goto loc85_0, loc85_1;
  loc85_0:
    assume !(calculate_output_~input == 4);
    goto loc86;
  loc85_1:
    assume !(~a29 <= 245);
    goto loc86;
  loc86:
    assume !(calculate_output_~input == 2);
    assume !(calculate_output_~input == 5);
    assume ~a4 == 1;
    assume !(~a23 <= 138);
    goto loc87;
  loc87:
    goto loc87_0, loc87_1;
  loc87_0:
    assume ~a4 == 1;
    goto loc88;
  loc87_1:
    assume !(140 < ~a29);
    goto loc88;
  loc88:
    assume !(calculate_output_~input == 2);
    assume !(calculate_output_~input == 3);
    assume !(calculate_output_~input == 4);
    assume ~a4 == 1;
    assume !(~a25 == 11) && !(~a25 == 12);
    goto loc89;
  loc89:
    goto loc89_0, loc89_1;
  loc89_0:
    assume ~a4 == 1;
    goto loc90;
  loc89_1:
    assume !(calculate_output_~input == 1);
    goto loc90;
  loc90:
    assume ~a4 == 1;
    assume !(calculate_output_~input == 5);
    assume !(calculate_output_~input == 4);
    assume ~a4 == 1;
    assume !(~a23 + 43 <= 0);
    goto loc91;
  loc91:
    goto loc91_0, loc91_1;
  loc91_0:
    assume !(~a23 <= 138);
    goto loc92;
  loc91_1:
    assume !(~a29 <= 140);
    goto loc92;
  loc92:
    goto loc92_0, loc92_1;
  loc92_0:
    assume !(calculate_output_~input == 3);
    goto loc93;
  loc92_1:
    assume !(~a29 <= 140);
    goto loc93;
  loc93:
    assume ~a4 == 1;
    assume ~a4 == 1;
    goto loc94;
  loc94:
    goto loc94_0, loc94_1;
  loc94_0:
    assume !(calculate_output_~input == 6);
    goto loc95;
  loc94_1:
    assume !(~a29 <= 140);
    goto loc95;
  loc95:
    assume !(calculate_output_~input == 5);
    goto loc96;
  loc96:
    goto loc96_0, loc96_1;
  loc96_0:
    assume !(140 < ~a29);
    goto loc97;
  loc96_1:
    assume !(~a25 == 12) && !(~a25 == 11);
    goto loc97;
  loc97:
    assume !(calculate_output_~input == 5);
    goto loc98;
  loc98:
    goto loc98_0, loc98_1;
  loc98_0:
    assume !(~a29 <= 245);
    goto loc99;
  loc98_1:
    assume !(140 < ~a29);
    goto loc99;
  loc99:
    assume !(calculate_output_~input == 2);
    assume !(calculate_output_~input == 3);
    goto loc100;
  loc100:
    goto loc100_0, loc100_1;
  loc100_0:
    assume !(~a23 <= 138);
    goto loc101;
  loc100_1:
    assume !(calculate_output_~input == 6);
    goto loc101;
  loc101:
    assume !(~a23 <= 138);
    assume ~a4 == 1;
    assume ~a4 == 1;
    assume !(calculate_output_~input == 3);
    goto loc102;
  loc102:
    goto loc102_0, loc102_1;
  loc102_0:
    assume !(140 < ~a29);
    goto loc103;
  loc102_1:
    assume !(~a29 <= 245);
    goto loc103;
  loc103:
    assume !(calculate_output_~input == 2);
    goto loc104;
  loc104:
    goto loc104_0, loc104_1;
  loc104_0:
    assume !(~a29 <= 277);
    goto loc105;
  loc104_1:
    assume !(~a25 == 13) && !(245 < ~a29);
    goto loc105;
  loc105:
    assume !(calculate_output_~input == 5);
    assume ~a4 == 1;
    goto loc106;
  loc106:
    goto loc106_0, loc106_1;
  loc106_0:
    assume !(140 < ~a29) && !(~a25 == 13);
    goto loc107;
  loc106_1:
    assume !(~a29 <= 245);
    goto loc107;
  loc107:
    goto loc107_0, loc107_1;
  loc107_0:
    assume (!(~a25 == 12) && !(~a25 == 10)) && !(~a25 == 11);
    assume !(~a23 + 43 <= 0);
    assume !(calculate_output_~input == 5);
    assume !(~a25 == 13);
    assume !(calculate_output_~input == 1);
    assume !(~a25 == 12) && !(~a25 == 13);
    assume ~a4 == 1;
    assume ~a4 == 1;
    assume !(~a29 <= 140);
    assume !(~a29 <= 277);
    assume ~a4 == 1;
    assume !(~a23 <= 138);
    assume !(~a29 <= 140);
    assume !(~a29 <= 140);
    assume !(calculate_output_~input == 4);
    assume !(~a29 <= 140);
    assume !(~a25 == 13);
    assume ~a4 == 1;
    assume (!(~a29 <= 140) && !(~a25 == 13)) && !(~a25 == 12);
    assume (((((~a8 == 15 && ~a3 == 1) && 306 < ~a23) && ~a25 == 9) && 277 < ~a29) && calculate_output_~input == 6) && ~a4 == 1;
    ~a29 := (~a29 - 600020) * 1 * 1;
    assume ~a23 % 83 == 0;
    ~a23 := (~a23 % 83 + 161) * 10 / 9 * 9 / 10;
    ~a25 := 12;
    calculate_output_#res := -1;
    goto loc79;
  loc107_1:
    assume (((((~a8 == 15 && ~a25 == 10) && ~a29 <= 140) && ~a3 == 1) && calculate_output_~input == 1) && 306 < ~a23) && ~a4 == 1;
    assume !(~a29 + 69157 < 0);
    ~a29 := (~a29 + 69157) % 299861 - -300138;
    ~a25 := 9;
    calculate_output_#res := 26;
    goto loc79;
}

