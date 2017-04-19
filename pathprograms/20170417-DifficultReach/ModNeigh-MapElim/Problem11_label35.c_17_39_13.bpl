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
    assume main_~input~220 == 5;
    goto loc3;
  loc2_2:
    assume main_~input~220 == 1;
    goto loc3;
  loc3:
    calculate_output_#in~input := main_~input~220;
    havoc calculate_output_#res;
    havoc calculate_output_~input;
    calculate_output_~input := calculate_output_#in~input;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~a29 <= 140);
    goto loc5;
  loc4_1:
    assume !(~a23 + 43 <= 0);
    goto loc5;
  loc5:
    assume !(~a25 == 11);
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume !(~a25 == 9);
    goto loc7;
  loc6_1:
    assume !(~a23 <= 138);
    goto loc7;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume !(~a23 <= 138);
    goto loc8;
  loc7_1:
    assume !(~a29 <= 140);
    goto loc8;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume !(138 < ~a23);
    goto loc9;
  loc8_1:
    assume !(~a23 <= 306);
    goto loc9;
  loc9:
    goto loc9_0, loc9_1;
  loc9_0:
    assume !(~a29 <= 277);
    goto loc10;
  loc9_1:
    assume !(245 < ~a29);
    goto loc10;
  loc10:
    assume !(~a25 == 13);
    goto loc11;
  loc11:
    goto loc11_0, loc11_1;
  loc11_0:
    assume !(~a25 == 11);
    goto loc12;
  loc11_1:
    assume !(~a23 <= 138);
    goto loc12;
  loc12:
    goto loc12_0, loc12_1;
  loc12_0:
    assume !(~a23 + 43 <= 0);
    goto loc13;
  loc12_1:
    assume !(~a25 == 10);
    goto loc13;
  loc13:
    assume !(~a25 == 13);
    assume !(~a23 + 43 <= 0);
    goto loc14;
  loc14:
    goto loc14_0, loc14_1;
  loc14_0:
    assume !(~a23 <= 306);
    goto loc15;
  loc14_1:
    assume !(~a25 == 12);
    goto loc15;
  loc15:
    assume !(~a25 == 13);
    goto loc16;
  loc16:
    goto loc16_0, loc16_1;
  loc16_0:
    assume !(~a25 == 9);
    goto loc17;
  loc16_1:
    assume !(~a23 <= 306);
    goto loc17;
  loc17:
    goto loc17_0, loc17_1;
  loc17_0:
    assume !(~a23 <= 138);
    goto loc18;
  loc17_1:
    assume !(~a29 <= 277);
    goto loc18;
  loc18:
    goto loc18_0, loc18_1;
  loc18_0:
    assume !(~a23 <= 306);
    goto loc19;
  loc18_1:
    assume !(~a25 == 11);
    goto loc19;
  loc19:
    goto loc19_0, loc19_1;
  loc19_0:
    assume !(~a29 <= 277);
    goto loc20;
  loc19_1:
    assume !(245 < ~a29);
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
    assume !(~a25 == 11);
    goto loc22;
  loc22:
    goto loc22_0, loc22_1;
  loc22_0:
    assume !(245 < ~a29);
    goto loc23;
  loc22_1:
    assume !(~a29 <= 277);
    goto loc23;
  loc23:
    goto loc23_0, loc23_1;
  loc23_0:
    assume !(~a23 <= 306);
    goto loc24;
  loc23_1:
    assume !(~a29 <= 245);
    goto loc24;
  loc24:
    goto loc24_0, loc24_1;
  loc24_0:
    assume !(~a25 == 9);
    goto loc25;
  loc24_1:
    assume !(~a29 <= 140);
    goto loc25;
  loc25:
    assume !(~a25 == 13);
    goto loc26;
  loc26:
    goto loc26_0, loc26_1;
  loc26_0:
    assume !(245 < ~a29);
    goto loc27;
  loc26_1:
    assume !(~a29 <= 277);
    goto loc27;
  loc27:
    assume !(~a23 + 43 <= 0);
    goto loc28;
  loc28:
    goto loc28_0, loc28_1;
  loc28_0:
    assume !(140 < ~a29);
    goto loc29;
  loc28_1:
    assume !(~a29 <= 245);
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
    assume !(245 < ~a29);
    goto loc31;
  loc30_1:
    assume !(~a29 <= 277);
    goto loc31;
  loc31:
    assume !(~a23 + 43 <= 0);
    goto loc32;
  loc32:
    goto loc32_0, loc32_1, loc32_2;
  loc32_0:
    assume !(138 < ~a23);
    goto loc33;
  loc32_1:
    assume !(~a29 <= 245);
    goto loc33;
  loc32_2:
    assume !(~a25 == 12);
    goto loc33;
  loc33:
    goto loc33_0, loc33_1, loc33_2;
  loc33_0:
    assume !(138 < ~a23);
    goto loc34;
  loc33_1:
    assume !(245 < ~a29);
    goto loc34;
  loc33_2:
    assume !(~a25 == 10);
    goto loc34;
  loc34:
    goto loc34_0, loc34_1;
  loc34_0:
    assume !(~a23 <= 306);
    goto loc35;
  loc34_1:
    assume !(138 < ~a23);
    goto loc35;
  loc35:
    assume !(~a23 + 43 <= 0);
    assume !(~a25 == 11);
    goto loc36;
  loc36:
    goto loc36_0, loc36_1;
  loc36_0:
    assume !(~a23 <= 138);
    goto loc37;
  loc36_1:
    assume !(~a29 <= 277);
    goto loc37;
  loc37:
    assume !(~a25 == 11);
    goto loc38;
  loc38:
    goto loc38_0, loc38_1;
  loc38_0:
    assume !(~a25 == 12);
    goto loc39;
  loc38_1:
    assume !(~a23 <= 138);
    goto loc39;
  loc39:
    assume !(~a23 + 43 <= 0);
    goto loc40;
  loc40:
    goto loc40_0, loc40_1, loc40_2;
  loc40_0:
    assume !(~a23 <= 306);
    goto loc41;
  loc40_1:
    assume !(~a29 <= 140);
    goto loc41;
  loc40_2:
    assume !(138 < ~a23);
    goto loc41;
  loc41:
    goto loc41_0, loc41_1, loc41_2;
  loc41_0:
    assume !(~a23 <= 306);
    goto loc42;
  loc41_1:
    assume !(138 < ~a23);
    goto loc42;
  loc41_2:
    assume !(~a25 == 10);
    goto loc42;
  loc42:
    goto loc42_0, loc42_1;
  loc42_0:
    assume !(~a23 <= 306);
    goto loc43;
  loc42_1:
    assume !(138 < ~a23);
    goto loc43;
  loc43:
    goto loc43_0, loc43_1, loc43_2;
  loc43_0:
    assume !(138 < ~a23);
    goto loc44;
  loc43_1:
    assume !(~a25 == 13);
    goto loc44;
  loc43_2:
    assume !(~a29 <= 277);
    goto loc44;
  loc44:
    goto loc44_0, loc44_1;
  loc44_0:
    assume !(140 < ~a29);
    goto loc45;
  loc44_1:
    assume !(~a29 <= 245);
    goto loc45;
  loc45:
    goto loc45_0, loc45_1;
  loc45_0:
    assume !(~a25 == 12);
    goto loc46;
  loc45_1:
    assume !(~a23 <= 138);
    goto loc46;
  loc46:
    assume !(~a25 == 13);
    goto loc47;
  loc47:
    goto loc47_0, loc47_1;
  loc47_0:
    assume !(~a23 <= 138);
    goto loc48;
  loc47_1:
    assume !(~a29 <= 245);
    goto loc48;
  loc48:
    goto loc48_0, loc48_1;
  loc48_0:
    assume !(138 < ~a23);
    goto loc49;
  loc48_1:
    assume !(~a23 <= 306);
    goto loc49;
  loc49:
    goto loc49_0, loc49_1;
  loc49_0:
    assume !(~a25 == 9);
    goto loc50;
  loc49_1:
    assume !(~a29 <= 245);
    goto loc50;
  loc50:
    goto loc50_0, loc50_1;
  loc50_0:
    assume !(~a25 == 12);
    goto loc51;
  loc50_1:
    assume !(~a29 <= 140);
    goto loc51;
  loc51:
    goto loc51_0, loc51_1;
  loc51_0:
    assume !(~a25 == 12);
    goto loc52;
  loc51_1:
    assume !(~a29 <= 140);
    goto loc52;
  loc52:
    goto loc52_0, loc52_1;
  loc52_0:
    assume !(~a29 <= 140);
    goto loc53;
  loc52_1:
    assume !(~a25 == 9);
    goto loc53;
  loc53:
    goto loc53_0, loc53_1;
  loc53_0:
    assume !(~a25 == 11);
    goto loc54;
  loc53_1:
    assume !(~a29 <= 140);
    goto loc54;
  loc54:
    goto loc54_0, loc54_1;
  loc54_0:
    assume (((((277 < ~a29 && ~a25 == 10) && ~a4 == 1) && ~a8 == 15) && 0 < ~a23 + 43) && ~a23 <= 138) && ~a3 == 1;
    goto loc55;
  loc54_1:
    assume !(~a23 <= 138);
    goto loc56;
  loc55:
    assert false;
  loc56:
    goto loc56_0, loc56_1;
  loc56_0:
    assume !(~a29 <= 140);
    goto loc57;
  loc56_1:
    assume !(~a25 == 9);
    goto loc57;
  loc57:
    assume !(~a23 <= 138);
    assume !(~a23 + 43 <= 0);
    assume !(~a25 == 11);
    goto loc58;
  loc58:
    goto loc58_0, loc58_1;
  loc58_0:
    assume !(~a29 <= 245);
    goto loc59;
  loc58_1:
    assume !(140 < ~a29);
    goto loc59;
  loc59:
    goto loc59_0, loc59_1;
  loc59_0:
    assume !(~a23 + 43 <= 0);
    goto loc60;
  loc59_1:
    assume !(~a25 == 10);
    goto loc60;
  loc60:
    goto loc60_0, loc60_1;
  loc60_0:
    assume !(~a25 == 13);
    goto loc61;
  loc60_1:
    assume !(~a29 <= 140);
    goto loc61;
  loc61:
    assume !(~a23 + 43 <= 0);
    assume ~a4 == 1;
    goto loc62;
  loc62:
    goto loc62_0, loc62_1;
  loc62_0:
    assume !(~a25 == 13) && !(245 < ~a29);
    goto loc63;
  loc62_1:
    assume ~a4 == 1;
    goto loc63;
  loc63:
    goto loc63_0, loc63_1;
  loc63_0:
    assume !(~a29 <= 277);
    goto loc64;
  loc63_1:
    assume !(~a25 == 11);
    goto loc64;
  loc64:
    assume !(calculate_output_~input == 5);
    goto loc65;
  loc65:
    goto loc65_0, loc65_1;
  loc65_0:
    assume !(calculate_output_~input == 6);
    goto loc66;
  loc65_1:
    assume (!(~a25 == 13) && !(~a25 == 12)) && !(~a23 + 43 <= 0);
    goto loc66;
  loc66:
    assume !(calculate_output_~input == 4);
    assume ~a4 == 1;
    assume ~a4 == 1;
    goto loc67;
  loc67:
    goto loc67_0, loc67_1;
  loc67_0:
    assume !(~a25 == 13) && !(245 < ~a29);
    goto loc68;
  loc67_1:
    assume !(calculate_output_~input == 1);
    goto loc68;
  loc68:
    assume ~a4 == 1;
    goto loc69;
  loc69:
    goto loc69_0, loc69_1;
  loc69_0:
    assume ~a4 == 1;
    goto loc70;
  loc69_1:
    assume !(~a25 == 12) && !(~a25 == 13);
    goto loc70;
  loc70:
    assume !(calculate_output_~input == 5);
    assume ~a4 == 1;
    assume !(calculate_output_~input == 4);
    assume ~a4 == 1;
    goto loc71;
  loc71:
    goto loc71_0, loc71_1;
  loc71_0:
    assume !(~a29 <= 245);
    goto loc72;
  loc71_1:
    assume !(~a25 == 11) && !(~a25 == 12);
    goto loc72;
  loc72:
    assume !(~a23 + 43 <= 0);
    goto loc73;
  loc73:
    goto loc73_0, loc73_1;
  loc73_0:
    assume !(~a29 <= 277);
    goto loc74;
  loc73_1:
    assume !(calculate_output_~input == 5);
    goto loc74;
  loc74:
    goto loc74_0, loc74_1;
  loc74_0:
    assume !(calculate_output_~input == 2);
    goto loc75;
  loc74_1:
    assume (!(~a25 == 11) && !(~a25 == 13)) && !(~a25 == 12);
    goto loc75;
  loc75:
    goto loc75_0, loc75_1;
  loc75_0:
    assume !(~a29 <= 245);
    goto loc76;
  loc75_1:
    assume !(calculate_output_~input == 6);
    goto loc76;
  loc76:
    goto loc76_0, loc76_1;
  loc76_0:
    assume !(calculate_output_~input == 4);
    goto loc77;
  loc76_1:
    assume !(~a25 == 12) && !(~a25 == 11);
    goto loc77;
  loc77:
    assume ~a4 == 1;
    assume !(~a23 + 43 <= 0);
    assume ~a4 == 1;
    goto loc78;
  loc78:
    goto loc78_0, loc78_1;
  loc78_0:
    assume !(~a29 <= 277);
    goto loc79;
  loc78_1:
    assume !(calculate_output_~input == 4);
    goto loc79;
  loc79:
    goto loc79_0, loc79_1;
  loc79_0:
    assume (((((306 < ~a23 && calculate_output_~input == 3) && ~a8 == 15) && ~a4 == 1) && 277 < ~a29) && ~a3 == 1) && ~a25 == 12;
    assume !(~a29 < 0);
    ~a29 := (~a29 / 5 + -137957) * 2;
    assume !(~a23 < 0);
    ~a23 := (~a23 - 0) / 5 / 5 + -127612;
    ~a4 := 1;
    ~a25 := 10;
    calculate_output_#res := -1;
    goto loc80;
  loc79_1:
    assume !(calculate_output_~input == 3);
    assume !(calculate_output_~input == 3);
    assume !(~a23 + 43 <= 0);
    assume !(~a23 <= 138);
    assume !(~a23 + 43 <= 0);
    goto loc81;
  loc80:
    main_#t~ret3 := calculate_output_#res;
    assume 0 <= main_#t~ret3 + 2147483648 && main_#t~ret3 <= 2147483647;
    main_~output~219 := main_#t~ret3;
    havoc main_#t~ret3;
    goto loc1;
  loc81:
    goto loc81_0, loc81_1;
  loc81_0:
    assume (!(~a25 == 12) && !(~a25 == 10)) && !(~a25 == 11);
    goto loc82;
  loc81_1:
    assume !(277 < ~a29);
    goto loc82;
  loc82:
    assume !(~a23 <= 138);
    goto loc83;
  loc83:
    goto loc83_0, loc83_1;
  loc83_0:
    assume !(~a29 <= 277);
    goto loc84;
  loc83_1:
    assume !(245 < ~a29);
    goto loc84;
  loc84:
    assume ~a4 == 1;
    assume ~a4 == 1;
    goto loc85;
  loc85:
    goto loc85_0, loc85_1;
  loc85_0:
    assume !(~a25 == 13) && !(~a29 <= 245);
    goto loc86;
  loc85_1:
    assume !(calculate_output_~input == 6);
    goto loc86;
  loc86:
    goto loc86_0, loc86_1;
  loc86_0:
    assume !(~a23 + 43 <= 0);
    goto loc87;
  loc86_1:
    assume !(245 < ~a29);
    goto loc87;
  loc87:
    assume !(calculate_output_~input == 3);
    goto loc88;
  loc88:
    goto loc88_0, loc88_1;
  loc88_0:
    assume !(277 < ~a29);
    goto loc89;
  loc88_1:
    assume (!(~a25 == 12) && !(~a25 == 10)) && !(~a25 == 11);
    goto loc89;
  loc89:
    assume !(~a23 + 43 <= 0);
    goto loc90;
  loc90:
    goto loc90_0, loc90_1;
  loc90_0:
    assume ~a4 == 1 && !(277 < ~a29);
    goto loc91;
  loc90_1:
    assume (!(~a25 == 12) && !(~a29 <= 140)) && !(~a25 == 13);
    goto loc91;
  loc91:
    assume !(calculate_output_~input == 5);
    assume !(~a25 == 12);
    goto loc92;
  loc92:
    goto loc92_0, loc92_1;
  loc92_0:
    assume !(~a29 <= 245) && !(~a25 == 13);
    goto loc93;
  loc92_1:
    assume !(~a25 == 13) && !(140 < ~a29);
    goto loc93;
  loc93:
    goto loc93_0, loc93_1;
  loc93_0:
    assume !(~a25 == 13) && !(~a29 <= 277);
    goto loc94;
  loc93_1:
    assume !(140 < ~a29);
    goto loc94;
  loc94:
    assume ~a4 == 1;
    goto loc95;
  loc95:
    goto loc95_0, loc95_1;
  loc95_0:
    assume !(~a29 <= 245);
    goto loc96;
  loc95_1:
    assume !(140 < ~a29);
    goto loc96;
  loc96:
    assume !(calculate_output_~input == 4);
    assume ~a4 == 1;
    assume !(~a25 == 11) && !(~a25 == 12);
    assume ~a4 == 1;
    assume !(calculate_output_~input == 5);
    assume !(calculate_output_~input == 5);
    assume !(calculate_output_~input == 4);
    assume ~a4 == 1;
    assume ~a4 == 1;
    assume ~a4 == 1;
    goto loc97;
  loc97:
    goto loc97_0, loc97_1;
  loc97_0:
    assume !(calculate_output_~input == 3);
    goto loc98;
  loc97_1:
    assume !(~a29 <= 140);
    goto loc98;
  loc98:
    assume ~a4 == 1;
    assume !(~a23 + 43 <= 0);
    goto loc99;
  loc99:
    goto loc99_0, loc99_1;
  loc99_0:
    assume !(~a29 <= 140);
    goto loc100;
  loc99_1:
    assume !(calculate_output_~input == 6);
    goto loc100;
  loc100:
    assume !(calculate_output_~input == 5);
    assume !(calculate_output_~input == 2);
    assume !(~a25 == 11);
    assume !(calculate_output_~input == 2);
    goto loc101;
  loc101:
    goto loc101_0, loc101_1;
  loc101_0:
    assume !(calculate_output_~input == 2);
    goto loc102;
  loc101_1:
    assume !(277 < ~a29);
    goto loc102;
  loc102:
    goto loc102_0, loc102_1;
  loc102_0:
    assume !(~a29 <= 140);
    goto loc103;
  loc102_1:
    assume !(~a23 <= 138);
    goto loc103;
  loc103:
    assume !(~a23 <= 138);
    assume !(calculate_output_~input == 2);
    goto loc104;
  loc104:
    goto loc104_0, loc104_1;
  loc104_0:
    assume !(~a23 + 43 <= 0);
    goto loc105;
  loc104_1:
    assume (!(~a25 == 13) && !(~a25 == 12)) && !(~a25 == 9);
    goto loc105;
  loc105:
    assume ~a4 == 1;
    assume !(calculate_output_~input == 3);
    goto loc106;
  loc106:
    goto loc106_0, loc106_1;
  loc106_0:
    assume !(~a29 <= 245);
    goto loc107;
  loc106_1:
    assume !(140 < ~a29);
    goto loc107;
  loc107:
    assume !(~a23 + 43 <= 0);
    goto loc108;
  loc108:
    goto loc108_0, loc108_1;
  loc108_0:
    assume !(~a25 == 13) && !(~a29 <= 277);
    goto loc109;
  loc108_1:
    assume !(140 < ~a29);
    goto loc109;
  loc109:
    assume !(calculate_output_~input == 5);
    assume !(~a25 == 13);
    assume !(~a23 <= 138);
    goto loc110;
  loc110:
    goto loc110_0, loc110_1;
  loc110_0:
    assume (((((306 < ~a23 && ~a25 == 10) && calculate_output_~input == 1) && ~a8 == 15) && ~a3 == 1) && ~a29 <= 140) && ~a4 == 1;
    assume !(~a29 + 69157 < 0);
    ~a29 := (~a29 + 69157) % 299861 - -300138;
    ~a25 := 9;
    calculate_output_#res := 26;
    goto loc80;
  loc110_1:
    assume !(calculate_output_~input == 1);
    assume !(~a29 <= 277) && !(~a25 == 13);
    assume !(~a23 + 43 <= 0);
    assume !(calculate_output_~input == 5);
    assume (!(~a25 == 11) && !(~a25 == 13)) && !(~a25 == 12);
    assume !(~a23 + 43 <= 0);
    assume !(~a25 == 13) && !(~a29 <= 277);
    assume ~a4 == 1;
    assume !(~a29 <= 140);
    assume !(calculate_output_~input == 5);
    assume !(calculate_output_~input == 4);
    assume !(calculate_output_~input == 5);
    assume !(~a29 <= 140);
    assume !(~a29 <= 140);
    assume !(~a29 <= 277);
    assume !(~a25 == 13);
    assume !(calculate_output_~input == 3);
    assume !(~a23 + 43 <= 0);
    assume (!(~a25 == 12) && !(~a23 + 43 <= 0)) && !(~a25 == 13);
    assume (((((~a8 == 15 && ~a3 == 1) && ~a4 == 1) && ~a25 == 9) && 277 < ~a29) && 306 < ~a23) && calculate_output_~input == 6;
    ~a29 := (~a29 - 600020) * 1 * 1;
    assume !(~a23 < 0);
    ~a23 := (~a23 % 83 + 161) * 10 / 9 * 9 / 10;
    ~a25 := 12;
    calculate_output_#res := -1;
    goto loc80;
}

