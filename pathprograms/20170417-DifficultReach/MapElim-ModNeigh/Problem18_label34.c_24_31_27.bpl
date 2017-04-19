var ~a24 : int;

var ~a15 : int;

var ~a18 : int;

var ~a3 : int;

procedure ULTIMATE.start() returns ()
modifies ~a24, ~a15, ~a18, ~a3;
{
    var main_#t~nondet4 : int;
    var calculate_output_~input : int;
    var main_~output~695 : int;
    var calculate_output2_~input : int;
    var calculate_output_#res : int;
    var calculate_output_#t~ret2 : int;
    var main_#res : int;
    var main_~input~696 : int;
    var calculate_output3_~input : int;
    var main_#t~ret5 : int;
    var calculate_output2_#in~input : int;
    var calculate_output2_#t~ret3 : int;
    var calculate_output_#in~input : int;
    var calculate_output3_#in~input : int;
    var calculate_output2_#res : int;
    var calculate_output3_#res : int;

  loc0:
    ~a18 := 9;
    ~a24 := 3;
    ~a3 := 99;
    ~a15 := 4;
    havoc main_#res;
    havoc main_#t~nondet4, main_~input~696, main_~output~695, main_#t~ret5;
    main_~output~695 := -1;
    goto loc1;
  loc1:
    havoc main_~input~696;
    assume 0 <= main_#t~nondet4 + 2147483648 && main_#t~nondet4 <= 2147483647;
    main_~input~696 := main_#t~nondet4;
    havoc main_#t~nondet4;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1, loc2_2, loc2_3, loc2_4;
  loc2_0:
    assume main_~input~696 == 2;
    goto loc3;
  loc2_1:
    assume main_~input~696 == 5;
    goto loc3;
  loc2_2:
    assume main_~input~696 == 6;
    goto loc3;
  loc2_3:
    assume main_~input~696 == 4;
    goto loc3;
  loc2_4:
    assume main_~input~696 == 3;
    goto loc3;
  loc3:
    calculate_output_#in~input := main_~input~696;
    havoc calculate_output_#res;
    havoc calculate_output_#t~ret2, calculate_output_~input;
    calculate_output_~input := calculate_output_#in~input;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~a18 == 9);
    goto loc5;
  loc4_1:
    assume !(~a24 == 1);
    goto loc5;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume ((~a18 == 8 && 417 < ~a3) && ~a24 == 1) && ~a15 == 4;
    goto loc6;
  loc5_1:
    assume !(~a18 == 8);
    goto loc7;
  loc6:
    assert false;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume !(417 < ~a3);
    goto loc8;
  loc7_1:
    assume !(~a24 == 2);
    goto loc8;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume !(~a3 <= 115);
    goto loc9;
  loc8_1:
    assume !(~a18 == 8);
    goto loc9;
  loc9:
    goto loc9_0, loc9_1;
  loc9_0:
    assume !(~a18 == 8);
    goto loc10;
  loc9_1:
    assume !(306 < ~a3);
    goto loc10;
  loc10:
    goto loc10_0, loc10_1;
  loc10_0:
    assume !(~a24 == 0);
    goto loc11;
  loc10_1:
    assume !(~a15 == 4);
    goto loc11;
  loc11:
    goto loc11_0, loc11_1;
  loc11_0:
    assume !(417 < ~a3);
    goto loc12;
  loc11_1:
    assume !(~a18 == 9);
    goto loc12;
  loc12:
    assume !(~a18 == 8);
    assume !(~a24 == 1);
    goto loc13;
  loc13:
    goto loc13_0, loc13_1, loc13_2;
  loc13_0:
    assume !(306 < ~a3);
    goto loc14;
  loc13_1:
    assume !(~a15 == 4);
    goto loc14;
  loc13_2:
    assume !(~a18 == 10);
    goto loc14;
  loc14:
    goto loc14_0, loc14_1;
  loc14_0:
    assume !(~a24 == 2);
    goto loc15;
  loc14_1:
    assume !(~a15 == 4);
    goto loc15;
  loc15:
    assume !(~a24 == 0);
    goto loc16;
  loc16:
    goto loc16_0, loc16_1;
  loc16_0:
    assume !(~a24 == 0);
    goto loc17;
  loc16_1:
    assume !(~a3 <= 417);
    goto loc17;
  loc17:
    assume !(~a24 == 0);
    goto loc18;
  loc18:
    goto loc18_0, loc18_1;
  loc18_0:
    assume !(417 < ~a3);
    goto loc19;
  loc18_1:
    assume !(~a18 == 12);
    goto loc19;
  loc19:
    assume !(~a24 == 0);
    goto loc20;
  loc20:
    goto loc20_0, loc20_1;
  loc20_0:
    assume !(~a24 == 2);
    goto loc21;
  loc20_1:
    assume !(306 < ~a3);
    goto loc21;
  loc21:
    assume !(~a24 == 1);
    goto loc22;
  loc22:
    goto loc22_0, loc22_1;
  loc22_0:
    assume !(~a18 == 9);
    goto loc23;
  loc22_1:
    assume !(115 < ~a3);
    goto loc23;
  loc23:
    assume !(~a24 == 0);
    goto loc24;
  loc24:
    goto loc24_0, loc24_1;
  loc24_0:
    assume !(~a18 == 10);
    goto loc25;
  loc24_1:
    assume !(~a3 <= 115);
    goto loc25;
  loc25:
    goto loc25_0, loc25_1, loc25_2;
  loc25_0:
    assume !(~a15 == 4);
    goto loc26;
  loc25_1:
    assume !(~a18 == 10);
    goto loc26;
  loc25_2:
    assume !(~a24 == 1);
    goto loc26;
  loc26:
    goto loc26_0, loc26_1, loc26_2;
  loc26_0:
    assume !(306 < ~a3);
    goto loc27;
  loc26_1:
    assume !(~a24 == 1);
    goto loc27;
  loc26_2:
    assume !(~a18 == 11);
    goto loc27;
  loc27:
    goto loc27_0, loc27_1;
  loc27_0:
    assume !(~a18 == 9);
    goto loc28;
  loc27_1:
    assume !(115 < ~a3);
    goto loc28;
  loc28:
    assume !(~a24 == 1);
    assume !(~a24 == 0);
    assume !(~a18 == 8);
    goto loc29;
  loc29:
    goto loc29_0, loc29_1;
  loc29_0:
    assume !(~a24 == 2);
    goto loc30;
  loc29_1:
    assume !(~a18 == 12);
    goto loc30;
  loc30:
    goto loc30_0, loc30_1;
  loc30_0:
    assume !(~a15 == 4);
    goto loc31;
  loc30_1:
    assume !(~a18 == 8);
    goto loc31;
  loc31:
    goto loc31_0, loc31_1;
  loc31_0:
    assume !(~a18 == 9);
    goto loc32;
  loc31_1:
    assume !(417 < ~a3);
    goto loc32;
  loc32:
    goto loc32_0, loc32_1;
  loc32_0:
    assume !(~a15 == 4);
    goto loc33;
  loc32_1:
    assume !(~a24 == 2);
    goto loc33;
  loc33:
    assume !(~a18 == 8);
    goto loc34;
  loc34:
    goto loc34_0, loc34_1;
  loc34_0:
    assume !(~a3 <= 306);
    goto loc35;
  loc34_1:
    assume !(~a24 == 0);
    goto loc35;
  loc35:
    goto loc35_0, loc35_1;
  loc35_0:
    assume !(~a24 == 1);
    goto loc36;
  loc35_1:
    assume !(306 < ~a3);
    goto loc36;
  loc36:
    goto loc36_0, loc36_1;
  loc36_0:
    assume !(417 < ~a3);
    goto loc37;
  loc36_1:
    assume !(~a24 == 2);
    goto loc37;
  loc37:
    goto loc37_0, loc37_1, loc37_2;
  loc37_0:
    assume !(~a24 == 1);
    goto loc38;
  loc37_1:
    assume !(~a3 <= 115);
    goto loc38;
  loc37_2:
    assume !(~a18 == 11);
    goto loc38;
  loc38:
    goto loc38_0, loc38_1;
  loc38_0:
    assume !(~a24 == 0);
    goto loc39;
  loc38_1:
    assume !(306 < ~a3);
    goto loc39;
  loc39:
    goto loc39_0, loc39_1, loc39_2;
  loc39_0:
    assume !(~a18 == 9);
    goto loc40;
  loc39_1:
    assume !(306 < ~a3);
    goto loc40;
  loc39_2:
    assume !(~a3 <= 417);
    goto loc40;
  loc40:
    goto loc40_0, loc40_1;
  loc40_0:
    assume !(~a15 == 4);
    goto loc41;
  loc40_1:
    assume !(~a24 == 2);
    goto loc41;
  loc41:
    assume !(~a24 == 0);
    assume !(~a24 == 0);
    goto loc42;
  loc42:
    goto loc42_0, loc42_1, loc42_2;
  loc42_0:
    assume !(115 < ~a3);
    goto loc43;
  loc42_1:
    assume !(~a3 <= 306);
    goto loc43;
  loc42_2:
    assume !(~a18 == 11);
    goto loc43;
  loc43:
    goto loc43_0, loc43_1;
  loc43_0:
    assume !(417 < ~a3);
    goto loc44;
  loc43_1:
    assume !(~a18 == 10);
    goto loc44;
  loc44:
    goto loc44_0, loc44_1;
  loc44_0:
    assume !(~a18 == 11);
    goto loc45;
  loc44_1:
    assume !(~a24 == 2);
    goto loc45;
  loc45:
    assume !(~a24 == 0);
    assume !(~a18 == 8);
    goto loc46;
  loc46:
    goto loc46_0, loc46_1, loc46_2;
  loc46_0:
    assume !(~a18 == 8);
    goto loc47;
  loc46_1:
    assume !(~a3 <= 306);
    goto loc47;
  loc46_2:
    assume !(~a15 == 4);
    goto loc47;
  loc47:
    assume !(~a18 == 8);
    goto loc48;
  loc48:
    goto loc48_0, loc48_1;
  loc48_0:
    assume !(~a15 == 4);
    goto loc49;
  loc48_1:
    assume !(~a24 == 2);
    goto loc49;
  loc49:
    goto loc49_0, loc49_1;
  loc49_0:
    assume !(~a3 <= 115);
    goto loc50;
  loc49_1:
    assume !(~a24 == 1);
    goto loc50;
  loc50:
    goto loc50_0, loc50_1;
  loc50_0:
    assume !(~a24 == 1);
    goto loc51;
  loc50_1:
    assume !(417 < ~a3);
    goto loc51;
  loc51:
    assume !(~a24 == 0);
    goto loc52;
  loc52:
    goto loc52_0, loc52_1;
  loc52_0:
    assume !(~a18 == 10);
    goto loc53;
  loc52_1:
    assume !(~a3 <= 115);
    goto loc53;
  loc53:
    goto loc53_0, loc53_1, loc53_2, loc53_3;
  loc53_0:
    assume !(~a24 == 2);
    goto loc54;
  loc53_1:
    assume !(~a15 == 4);
    goto loc54;
  loc53_2:
    assume !(~a18 == 11);
    goto loc54;
  loc53_3:
    assume !(~a3 <= 306);
    goto loc54;
  loc54:
    goto loc54_0, loc54_1;
  loc54_0:
    assume !(~a24 == 2);
    goto loc55;
  loc54_1:
    assume !(~a15 == 4);
    goto loc55;
  loc55:
    assume !(~a24 == 0);
    assume !(~a24 == 1);
    goto loc56;
  loc56:
    goto loc56_0, loc56_1;
  loc56_0:
    assume !(~a18 == 9);
    goto loc57;
  loc56_1:
    assume !(306 < ~a3);
    goto loc57;
  loc57:
    goto loc57_0, loc57_1, loc57_2;
  loc57_0:
    assume !(~a15 == 4);
    goto loc58;
  loc57_1:
    assume !(~a24 == 1);
    goto loc58;
  loc57_2:
    assume !(~a3 <= 306);
    goto loc58;
  loc58:
    goto loc58_0, loc58_1;
  loc58_0:
    assume !(~a24 == 2);
    goto loc59;
  loc58_1:
    assume !(~a15 == 4);
    goto loc59;
  loc59:
    goto loc59_0, loc59_1;
  loc59_0:
    assume !(~a3 <= 115);
    goto loc60;
  loc59_1:
    assume !(~a18 == 12);
    goto loc60;
  loc60:
    goto loc60_0, loc60_1, loc60_2;
  loc60_0:
    assume !(~a24 == 3) && !(417 < ~a3);
    goto loc61;
  loc60_1:
    assume !(calculate_output_~input == 5);
    goto loc61;
  loc60_2:
    assume (!(~a18 == 9) && !(417 < ~a3)) && !(~a18 == 8);
    goto loc61;
  loc61:
    goto loc61_0, loc61_1;
  loc61_0:
    assume !(~a24 == 3);
    goto loc62;
  loc61_1:
    assume !(~a15 == 5);
    goto loc62;
  loc62:
    goto loc62_0, loc62_1;
  loc62_0:
    assume !(~a24 == 4);
    goto loc63;
  loc62_1:
    assume !(calculate_output_~input == 5);
    goto loc63;
  loc63:
    goto loc63_0, loc63_1, loc63_2;
  loc63_0:
    assume !(calculate_output_~input == 3);
    goto loc64;
  loc63_1:
    assume !(~a3 <= 306);
    goto loc64;
  loc63_2:
    assume !(~a15 == 4);
    goto loc64;
  loc64:
    goto loc64_0, loc64_1;
  loc64_0:
    assume !(calculate_output_~input == 5);
    goto loc65;
  loc64_1:
    assume !(~a15 == 5);
    goto loc65;
  loc65:
    goto loc65_0, loc65_1;
  loc65_0:
    assume !(~a18 == 10);
    goto loc66;
  loc65_1:
    assume !(calculate_output_~input == 3);
    goto loc66;
  loc66:
    goto loc66_0, loc66_1;
  loc66_0:
    assume !(~a24 == 4);
    goto loc67;
  loc66_1:
    assume (!(~a18 == 9) && !(~a18 == 10)) && !(~a18 == 8);
    goto loc67;
  loc67:
    goto loc67_0, loc67_1, loc67_2;
  loc67_0:
    assume !(~a18 == 12) && !(~a18 == 11);
    goto loc68;
  loc67_1:
    assume !(115 < ~a3);
    goto loc68;
  loc67_2:
    assume !(~a3 <= 306);
    goto loc68;
  loc68:
    goto loc68_0, loc68_1;
  loc68_0:
    assume !(~a18 == 12);
    goto loc69;
  loc68_1:
    assume !(~a24 == 2);
    goto loc69;
  loc69:
    goto loc69_0, loc69_1, loc69_2;
  loc69_0:
    assume !(~a15 == 5);
    goto loc70;
  loc69_1:
    assume !(417 < ~a3);
    goto loc70;
  loc69_2:
    assume (!(~a18 == 12) && !(~a18 == 11)) && !(~a18 == 10);
    goto loc70;
  loc70:
    goto loc70_0, loc70_1;
  loc70_0:
    assume !(306 < ~a3);
    goto loc71;
  loc70_1:
    assume !(~a24 == 2);
    goto loc71;
  loc71:
    goto loc71_0, loc71_1;
  loc71_0:
    assume (!(~a18 == 9) && !(~a18 == 10)) && !(~a18 == 8);
    goto loc72;
  loc71_1:
    assume !(calculate_output_~input == 3);
    goto loc72;
  loc72:
    assume !(~a15 == 6);
    goto loc73;
  loc73:
    goto loc73_0, loc73_1;
  loc73_0:
    assume !(~a18 == 12);
    goto loc74;
  loc73_1:
    assume !(calculate_output_~input == 2);
    goto loc74;
  loc74:
    goto loc74_0, loc74_1;
  loc74_0:
    assume !(306 < ~a3);
    goto loc75;
  loc74_1:
    assume !(~a15 == 5);
    goto loc75;
  loc75:
    goto loc75_0, loc75_1;
  loc75_0:
    assume !(calculate_output_~input == 4);
    goto loc76;
  loc75_1:
    assume !(~a15 == 5);
    goto loc76;
  loc76:
    goto loc76_0, loc76_1;
  loc76_0:
    assume !(~a3 <= 115);
    goto loc77;
  loc76_1:
    assume !(~a15 == 5);
    goto loc77;
  loc77:
    goto loc77_0, loc77_1;
  loc77_0:
    assume !(~a15 == 6);
    goto loc78;
  loc77_1:
    assume !(~a3 <= 417);
    goto loc78;
  loc78:
    assume !(~a15 == 6);
    assume !(~a15 == 6);
    goto loc79;
  loc79:
    goto loc79_0, loc79_1;
  loc79_0:
    assume !(~a3 <= 417);
    goto loc80;
  loc79_1:
    assume !(~a24 == 4);
    goto loc80;
  loc80:
    assume !(calculate_output_~input == 1);
    goto loc81;
  loc81:
    goto loc81_0, loc81_1;
  loc81_0:
    assume !(~a24 == 2);
    goto loc82;
  loc81_1:
    assume !(417 < ~a3);
    goto loc82;
  loc82:
    goto loc82_0, loc82_1;
  loc82_0:
    assume !(~a15 == 6);
    goto loc83;
  loc82_1:
    assume !(calculate_output_~input == 6);
    goto loc83;
  loc83:
    goto loc83_0, loc83_1;
  loc83_0:
    assume !(306 < ~a3);
    goto loc84;
  loc83_1:
    assume !(calculate_output_~input == 1);
    goto loc84;
  loc84:
    goto loc84_0, loc84_1;
  loc84_0:
    assume !(~a18 == 12);
    goto loc85;
  loc84_1:
    assume !(~a15 == 5);
    goto loc85;
  loc85:
    goto loc85_0, loc85_1;
  loc85_0:
    assume !(~a15 == 6);
    goto loc86;
  loc85_1:
    assume !(417 < ~a3) && !(~a18 == 12);
    goto loc86;
  loc86:
    assume !(~a24 == 1);
    goto loc87;
  loc87:
    goto loc87_0, loc87_1;
  loc87_0:
    assume (!(417 < ~a3) && !(~a18 == 9)) && !(~a18 == 8);
    goto loc88;
  loc87_1:
    assume !(calculate_output_~input == 5);
    goto loc88;
  loc88:
    assume !(~a24 == 0);
    assume !(~a15 == 6);
    goto loc89;
  loc89:
    goto loc89_0, loc89_1;
  loc89_0:
    assume !(~a3 <= 115);
    goto loc90;
  loc89_1:
    assume !(~a24 == 2);
    goto loc90;
  loc90:
    assume !(~a24 == 0);
    goto loc91;
  loc91:
    goto loc91_0, loc91_1;
  loc91_0:
    assume !(calculate_output_~input == 4);
    goto loc92;
  loc91_1:
    assume !(~a24 == 4);
    goto loc92;
  loc92:
    assume !(~a24 == 1);
    goto loc93;
  loc93:
    goto loc93_0, loc93_1;
  loc93_0:
    assume !(calculate_output_~input == 2);
    goto loc94;
  loc93_1:
    assume !(~a15 == 5);
    goto loc94;
  loc94:
    goto loc94_0, loc94_1;
  loc94_0:
    assume !(~a15 == 5);
    goto loc95;
  loc94_1:
    assume !(~a3 <= 115);
    goto loc95;
  loc95:
    goto loc95_0, loc95_1;
  loc95_0:
    assume !(417 < ~a3) && !(~a18 == 8);
    goto loc96;
  loc95_1:
    assume !(~a15 == 5) && !(~a24 == 0);
    goto loc96;
  loc96:
    assume !(~a15 == 6);
    goto loc97;
  loc97:
    goto loc97_0, loc97_1;
  loc97_0:
    assume !(~a24 == 4);
    goto loc98;
  loc97_1:
    assume !(calculate_output_~input == 2);
    goto loc98;
  loc98:
    goto loc98_0, loc98_1;
  loc98_0:
    assume !(~a3 <= 417);
    goto loc99;
  loc98_1:
    assume !(~a24 == 1);
    goto loc99;
  loc99:
    goto loc99_0, loc99_1;
  loc99_0:
    assume !(~a24 == 1);
    goto loc100;
  loc99_1:
    assume !(~a3 <= 417);
    goto loc100;
  loc100:
    goto loc100_0, loc100_1, loc100_2;
  loc100_0:
    assume !(~a24 == 3);
    goto loc101;
  loc100_1:
    assume ((((calculate_output_~input == 3 && ~a15 == 4) && ~a24 == 3) && 306 < ~a3) && ~a3 <= 417) && ~a18 == 12;
    assume ~a3 % 5 == 0;
    ~a3 := (~a3 + -210150) / 5 + 219839;
    ~a24 := 4;
    ~a18 := 11;
    calculate_output_#res := 26;
    goto loc102;
  loc100_2:
    assume !(306 < ~a3);
    goto loc101;
  loc101:
    assume !(~a24 == 0);
    assume !(~a15 == 6);
    assume !(~a15 == 6);
    goto loc103;
  loc102:
    main_#t~ret5 := calculate_output_#res;
    assume 0 <= main_#t~ret5 + 2147483648 && main_#t~ret5 <= 2147483647;
    main_~output~695 := main_#t~ret5;
    havoc main_#t~ret5;
    goto loc1;
  loc103:
    goto loc103_0, loc103_1, loc103_2, loc103_3;
  loc103_0:
    assume !(~a18 == 11) && !(~a18 == 12);
    goto loc104;
  loc103_1:
    assume !(~a15 == 4);
    goto loc104;
  loc103_2:
    assume !(115 < ~a3);
    goto loc104;
  loc103_3:
    assume !(~a3 <= 306);
    goto loc104;
  loc104:
    goto loc104_0, loc104_1;
  loc104_0:
    assume !(calculate_output_~input == 5);
    goto loc105;
  loc104_1:
    assume !(~a15 == 5);
    goto loc105;
  loc105:
    goto loc105_0, loc105_1;
  loc105_0:
    assume !(calculate_output_~input == 6);
    goto loc106;
  loc105_1:
    assume !(~a15 == 6);
    goto loc106;
  loc106:
    goto loc106_0, loc106_1;
  loc106_0:
    assume !(calculate_output_~input == 4);
    goto loc107;
  loc106_1:
    assume !(417 < ~a3);
    goto loc107;
  loc107:
    assume !(~a15 == 6);
    goto loc108;
  loc108:
    goto loc108_0, loc108_1;
  loc108_0:
    assume !(calculate_output_~input == 2);
    goto loc109;
  loc108_1:
    assume !(~a15 == 5);
    goto loc109;
  loc109:
    goto loc109_0, loc109_1;
  loc109_0:
    assume !(calculate_output_~input == 4);
    goto loc110;
  loc109_1:
    assume !(~a15 == 5);
    goto loc110;
  loc110:
    goto loc110_0, loc110_1;
  loc110_0:
    assume (!(~a18 == 9) && !(~a18 == 8)) && !(~a24 == 3);
    goto loc111;
  loc110_1:
    assume !(~a18 == 12) && !(~a24 == 4);
    goto loc111;
  loc111:
    assume !(~a15 == 6);
    goto loc112;
  loc112:
    goto loc112_0, loc112_1;
  loc112_0:
    assume !(calculate_output_~input == 4);
    goto loc113;
  loc112_1:
    assume !(~a15 == 5);
    goto loc113;
  loc113:
    assume !(~a18 == 8);
    goto loc114;
  loc114:
    goto loc114_0, loc114_1, loc114_2;
  loc114_0:
    assume !(~a3 <= 306);
    goto loc115;
  loc114_1:
    assume !(115 < ~a3);
    goto loc115;
  loc114_2:
    assume !(~a18 == 8) && !(~a18 == 9);
    goto loc115;
  loc115:
    assume !(~a24 == 0);
    goto loc116;
  loc116:
    goto loc116_0, loc116_1;
  loc116_0:
    assume !(~a3 <= 115);
    goto loc117;
  loc116_1:
    assume !(~a15 == 5);
    goto loc117;
  loc117:
    goto loc117_0, loc117_1;
  loc117_0:
    assume !(~a18 == 8) && !(417 < ~a3);
    goto loc118;
  loc117_1:
    assume !(~a15 == 6);
    goto loc118;
  loc118:
    assume !(~a18 == 12);
    goto loc119;
  loc119:
    goto loc119_0, loc119_1, loc119_2;
  loc119_0:
    assume !(~a24 == 4);
    goto loc120;
  loc119_1:
    assume !(115 < ~a3);
    goto loc120;
  loc119_2:
    assume !(~a15 == 5);
    goto loc120;
  loc120:
    goto loc120_0, loc120_1, loc120_2, loc120_3;
  loc120_0:
    assume (!(417 < ~a3) && !(~a18 == 9)) && !(~a18 == 8);
    goto loc121;
  loc120_1:
    assume !(~a24 == 3) && !(417 < ~a3);
    goto loc121;
  loc120_2:
    assume !(~a3 <= 115) && !(~a24 == 2);
    goto loc121;
  loc120_3:
    assume !(~a15 == 6);
    goto loc121;
  loc121:
    goto loc121_0, loc121_1;
  loc121_0:
    assume !(calculate_output_~input == 6);
    goto loc122;
  loc121_1:
    assume !(~a3 <= 115) && !(~a18 == 12);
    goto loc122;
  loc122:
    assume !(~a15 == 6);
    goto loc123;
  loc123:
    goto loc123_0, loc123_1;
  loc123_0:
    assume !(~a18 == 10);
    goto loc124;
  loc123_1:
    assume !(~a24 == 4);
    goto loc124;
  loc124:
    goto loc124_0, loc124_1;
  loc124_0:
    assume !(~a15 == 6);
    goto loc125;
  loc124_1:
    assume !(~a3 <= 417);
    goto loc125;
  loc125:
    goto loc125_0, loc125_1;
  loc125_0:
    assume !(~a18 == 12) && !(~a24 == 4);
    goto loc126;
  loc125_1:
    assume !(~a18 == 12) && !(~a3 <= 115);
    goto loc126;
  loc126:
    goto loc126_0, loc126_1;
  loc126_0:
    assume !(calculate_output_~input == 3);
    goto loc127;
  loc126_1:
    assume !(~a18 == 9);
    goto loc127;
  loc127:
    goto loc127_0, loc127_1;
  loc127_0:
    assume !(calculate_output_~input == 2);
    goto loc128;
  loc127_1:
    assume (!(~a18 == 11) && !(~a18 == 12)) && !(~a18 == 10);
    goto loc128;
  loc128:
    goto loc128_0, loc128_1;
  loc128_0:
    assume !(calculate_output_~input == 4);
    goto loc129;
  loc128_1:
    assume !(~a15 == 5);
    goto loc129;
  loc129:
    goto loc129_0, loc129_1, loc129_2;
  loc129_0:
    assume !(~a3 <= 306);
    goto loc130;
  loc129_1:
    assume !(~a18 == 12) && !(~a18 == 11);
    goto loc130;
  loc129_2:
    assume !(115 < ~a3);
    goto loc130;
  loc130:
    goto loc130_0, loc130_1;
  loc130_0:
    assume !(calculate_output_~input == 6);
    goto loc131;
  loc130_1:
    assume !(~a18 == 11) && !(~a18 == 12);
    goto loc131;
  loc131:
    goto loc131_0, loc131_1, loc131_2;
  loc131_0:
    assume ((((~a24 == 3 && 115 < ~a3) && ~a18 == 10) && ~a15 == 4) && calculate_output_~input == 4) && ~a3 <= 306;
    assume ~a3 % 55 == 0;
    ~a3 := ~a3 % 55 - -310 - 182118 - -182144;
    ~a18 := 12;
    calculate_output_#res := 22;
    goto loc102;
  loc131_1:
    assume !(~a15 == 4);
    goto loc132;
  loc131_2:
    assume !(~a18 == 10);
    goto loc132;
  loc132:
    goto loc132_0, loc132_1;
  loc132_0:
    assume !(115 < ~a3);
    goto loc133;
  loc132_1:
    assume !(~a18 == 8) && !(~a18 == 9);
    goto loc133;
  loc133:
    goto loc133_0, loc133_1;
  loc133_0:
    assume !(417 < ~a3);
    goto loc134;
  loc133_1:
    assume !(~a24 == 0);
    goto loc134;
  loc134:
    goto loc134_0, loc134_1;
  loc134_0:
    assume !(calculate_output_~input == 6);
    goto loc135;
  loc134_1:
    assume !(417 < ~a3);
    goto loc135;
  loc135:
    assume !(~a15 == 6);
    goto loc136;
  loc136:
    goto loc136_0, loc136_1, loc136_2;
  loc136_0:
    assume (!(~a18 == 8) && !(~a18 == 9)) && !(~a18 == 10);
    goto loc137;
  loc136_1:
    assume !(~a24 == 3);
    goto loc137;
  loc136_2:
    assume !(calculate_output_~input == 5);
    goto loc137;
  loc137:
    goto loc137_0, loc137_1;
  loc137_0:
    assume !(417 < ~a3);
    goto loc138;
  loc137_1:
    assume !(~a24 == 2);
    goto loc138;
  loc138:
    goto loc138_0, loc138_1;
  loc138_0:
    assume !(417 < ~a3) && !(~a18 == 12);
    goto loc139;
  loc138_1:
    assume !(calculate_output_~input == 6);
    goto loc139;
  loc139:
    assume !(~a24 == 0);
    goto loc140;
  loc140:
    goto loc140_0, loc140_1;
  loc140_0:
    assume !(~a15 == 5);
    goto loc141;
  loc140_1:
    assume (!(306 < ~a3) && !(~a18 == 12)) && !(~a18 == 11);
    goto loc141;
  loc141:
    assume !(~a24 == 0);
    goto loc142;
  loc142:
    goto loc142_0, loc142_1, loc142_2;
  loc142_0:
    assume !(306 < ~a3);
    goto loc143;
  loc142_1:
    assume !(~a18 == 10);
    goto loc143;
  loc142_2:
    assume !(~a3 <= 417);
    goto loc143;
  loc143:
    goto loc143_0, loc143_1, loc143_2;
  loc143_0:
    assume (!(~a18 == 8) && !(~a18 == 10)) && !(~a18 == 9);
    goto loc144;
  loc143_1:
    assume !(~a24 == 3);
    goto loc144;
  loc143_2:
    assume !(calculate_output_~input == 4);
    goto loc144;
  loc144:
    assume !(~a15 == 6);
    goto loc145;
  loc145:
    goto loc145_0, loc145_1;
  loc145_0:
    assume !(calculate_output_~input == 2);
    goto loc146;
  loc145_1:
    assume !(~a15 == 6);
    goto loc146;
  loc146:
    goto loc146_0, loc146_1;
  loc146_0:
    assume !(~a24 == 1);
    goto loc147;
  loc146_1:
    assume !(306 < ~a3);
    goto loc147;
  loc147:
    assume !(~a24 == 0);
    assume !(~a15 == 6);
    assume !(~a24 == 1);
    goto loc148;
  loc148:
    goto loc148_0, loc148_1;
  loc148_0:
    assume !(~a15 == 5);
    goto loc149;
  loc148_1:
    assume !(306 < ~a3);
    goto loc149;
  loc149:
    goto loc149_0, loc149_1;
  loc149_0:
    assume !(~a24 == 3);
    goto loc150;
  loc149_1:
    assume !(417 < ~a3);
    goto loc150;
  loc150:
    goto loc150_0, loc150_1;
  loc150_0:
    assume !(~a24 == 2);
    goto loc151;
  loc150_1:
    assume !(~a3 <= 115);
    goto loc151;
  loc151:
    goto loc151_0, loc151_1;
  loc151_0:
    assume !(~a24 == 0);
    goto loc152;
  loc151_1:
    assume !(306 < ~a3);
    goto loc152;
  loc152:
    goto loc152_0, loc152_1;
  loc152_0:
    assume !(~a18 == 9);
    goto loc153;
  loc152_1:
    assume !(calculate_output_~input == 1);
    goto loc153;
  loc153:
    goto loc153_0, loc153_1, loc153_2;
  loc153_0:
    assume !(~a3 <= 306);
    goto loc154;
  loc153_1:
    assume !(115 < ~a3);
    goto loc154;
  loc153_2:
    assume !(calculate_output_~input == 3);
    goto loc154;
  loc154:
    goto loc154_0, loc154_1;
  loc154_0:
    assume !(~a24 == 0);
    goto loc155;
  loc154_1:
    assume !(~a3 <= 306);
    goto loc155;
  loc155:
    goto loc155_0, loc155_1;
  loc155_0:
    assume !(306 < ~a3);
    goto loc156;
  loc155_1:
    assume !(~a3 <= 417);
    goto loc156;
  loc156:
    goto loc156_0, loc156_1;
  loc156_0:
    assume !(417 < ~a3);
    goto loc157;
  loc156_1:
    assume !(~a15 == 5);
    goto loc157;
  loc157:
    goto loc157_0, loc157_1;
  loc157_0:
    assume !(~a24 == 1);
    goto loc158;
  loc157_1:
    assume !(~a18 == 10);
    goto loc158;
  loc158:
    assume !(calculate_output_~input == 1);
    goto loc159;
  loc159:
    goto loc159_0, loc159_1;
  loc159_0:
    assume !(306 < ~a3);
    goto loc160;
  loc159_1:
    assume !(~a24 == 1);
    goto loc160;
  loc160:
    goto loc160_0, loc160_1;
  loc160_0:
    assume !(~a3 <= 306);
    goto loc161;
  loc160_1:
    assume !(calculate_output_~input == 3);
    goto loc161;
  loc161:
    assume !(calculate_output_~input == 1);
    goto loc162;
  loc162:
    goto loc162_0, loc162_1;
  loc162_0:
    assume !(calculate_output_~input == 6);
    goto loc163;
  loc162_1:
    assume !(~a3 <= 115);
    goto loc163;
  loc163:
    assume !(calculate_output_~input == 1);
    assume !(calculate_output_~input == 4);
    goto loc164;
  loc164:
    goto loc164_0, loc164_1;
  loc164_0:
    assume !(~a24 == 3);
    goto loc165;
  loc164_1:
    assume !(306 < ~a3);
    goto loc165;
  loc165:
    assume !(~a15 == 6);
    goto loc166;
  loc166:
    goto loc166_0, loc166_1;
  loc166_0:
    assume !(~a15 == 5);
    goto loc167;
  loc166_1:
    assume !(306 < ~a3);
    goto loc167;
  loc167:
    assume !(~a24 == 0);
    goto loc168;
  loc168:
    goto loc168_0, loc168_1;
  loc168_0:
    assume !(~a15 == 5);
    goto loc169;
  loc168_1:
    assume !(calculate_output_~input == 2);
    goto loc169;
  loc169:
    assume !(~a24 == 0);
    goto loc170;
  loc170:
    goto loc170_0, loc170_1;
  loc170_0:
    assume !(calculate_output_~input == 3);
    goto loc171;
  loc170_1:
    assume !(~a15 == 5);
    goto loc171;
  loc171:
    goto loc171_0, loc171_1;
  loc171_0:
    assume !(calculate_output_~input == 6);
    goto loc172;
  loc171_1:
    assume !(~a24 == 3);
    goto loc172;
  loc172:
    goto loc172_0, loc172_1;
  loc172_0:
    assume !(306 < ~a3);
    goto loc173;
  loc172_1:
    assume !(~a3 <= 417);
    goto loc173;
  loc173:
    goto loc173_0, loc173_1;
  loc173_0:
    assume !(~a24 == 1);
    goto loc174;
  loc173_1:
    assume !(calculate_output_~input == 6);
    goto loc174;
  loc174:
    goto loc174_0, loc174_1;
  loc174_0:
    assume !(417 < ~a3);
    goto loc175;
  loc174_1:
    assume !(calculate_output_~input == 2);
    goto loc175;
  loc175:
    goto loc175_0, loc175_1, loc175_2;
  loc175_0:
    assume !(~a3 <= 306);
    goto loc176;
  loc175_1:
    assume !(115 < ~a3);
    goto loc176;
  loc175_2:
    assume !(~a24 == 3);
    goto loc176;
  loc176:
    goto loc176_0, loc176_1, loc176_2;
  loc176_0:
    assume !(~a18 == 11) && !(~a18 == 12);
    goto loc177;
  loc176_1:
    assume !(calculate_output_~input == 4);
    goto loc177;
  loc176_2:
    assume !(~a24 == 4);
    goto loc177;
  loc177:
    assume !(~a24 == 0);
    goto loc178;
  loc178:
    goto loc178_0, loc178_1;
  loc178_0:
    assume !(calculate_output_~input == 4);
    goto loc179;
  loc178_1:
    assume !(417 < ~a3) && !(~a24 == 2);
    goto loc179;
  loc179:
    goto loc179_0, loc179_1;
  loc179_0:
    assume ((((~a3 <= 306 && ~a15 == 5) && ~a24 == 2) && ~a18 == 10) && 115 < ~a3) && calculate_output_~input == 6;
    ~a3 := ~a3 + 593687;
    ~a24 := 1;
    ~a18 := 8;
    ~a15 := 4;
    calculate_output_#res := -1;
    goto loc102;
  loc179_1:
    assume !(calculate_output_~input == 6);
    assume !(~a15 == 5);
    assume !(~a15 == 6);
    goto loc180;
  loc180:
    goto loc180_0, loc180_1;
  loc180_0:
    assume !(115 < ~a3);
    goto loc181;
  loc180_1:
    assume !(~a3 <= 306);
    goto loc181;
  loc181:
    assume !(calculate_output_~input == 6);
    goto loc182;
  loc182:
    goto loc182_0, loc182_1;
  loc182_0:
    assume !(~a24 == 3);
    goto loc183;
  loc182_1:
    assume !(calculate_output_~input == 3);
    goto loc183;
  loc183:
    assume !(~a24 == 2);
    assume !(~a18 == 8) && !(~a15 == 5);
    assume !(~a15 == 5);
    goto loc184;
  loc184:
    goto loc184_0, loc184_1;
  loc184_0:
    assume !(417 < ~a3);
    goto loc185;
  loc184_1:
    assume !(calculate_output_~input == 2);
    goto loc185;
  loc185:
    assume !(~a24 == 1);
    goto loc186;
  loc186:
    goto loc186_0, loc186_1;
  loc186_0:
    assume !(~a15 == 5);
    goto loc187;
  loc186_1:
    assume !(417 < ~a3);
    goto loc187;
  loc187:
    goto loc187_0, loc187_1, loc187_2;
  loc187_0:
    assume !(~a3 <= 115) && !(~a24 == 3);
    goto loc188;
  loc187_1:
    assume (!(~a18 == 9) && !(~a18 == 8)) && !(417 < ~a3);
    goto loc188;
  loc187_2:
    assume !(~a15 == 5);
    goto loc188;
  loc188:
    goto loc188_0, loc188_1;
  loc188_0:
    assume !(115 < ~a3);
    goto loc189;
  loc188_1:
    assume !(~a3 <= 306);
    goto loc189;
  loc189:
    assume !(~a15 == 5);
    assume !(calculate_output_~input == 6);
    goto loc190;
  loc190:
    goto loc190_0, loc190_1;
  loc190_0:
    assume !(~a24 == 0);
    goto loc191;
  loc190_1:
    assume !(~a3 <= 115);
    goto loc191;
  loc191:
    assume !(~a15 == 5);
    assume !(~a15 == 6);
    goto loc192;
  loc192:
    goto loc192_0, loc192_1;
  loc192_0:
    assume !(~a18 == 9);
    goto loc193;
  loc192_1:
    assume !(calculate_output_~input == 5);
    goto loc193;
  loc193:
    assume !(~a15 == 6);
    goto loc194;
  loc194:
    goto loc194_0, loc194_1;
  loc194_0:
    assume !(~a3 <= 115);
    goto loc195;
  loc194_1:
    assume !(calculate_output_~input == 3);
    goto loc195;
  loc195:
    goto loc195_0, loc195_1;
  loc195_0:
    assume (!(~a18 == 12) && !(~a18 == 10)) && !(~a18 == 11);
    goto loc196;
  loc195_1:
    assume !(calculate_output_~input == 2);
    goto loc196;
  loc196:
    assume !(calculate_output_~input == 6);
    goto loc197;
  loc197:
    goto loc197_0, loc197_1;
  loc197_0:
    assume !(~a3 <= 417);
    goto loc198;
  loc197_1:
    assume !(~a24 == 2);
    goto loc198;
  loc198:
    assume !(~a18 == 12);
    assume !(~a24 == 2);
    assume !(~a15 == 5) && !(~a18 == 8);
    goto loc199;
  loc199:
    goto loc199_0, loc199_1;
  loc199_0:
    assume !(306 < ~a3);
    goto loc200;
  loc199_1:
    assume !(~a18 == 12);
    goto loc200;
  loc200:
    assume !(~a24 == 0) && !(~a15 == 5);
    goto loc201;
  loc201:
    goto loc201_0, loc201_1, loc201_2;
  loc201_0:
    assume (!(~a18 == 10) && !(~a18 == 12)) && !(~a18 == 11);
    goto loc202;
  loc201_1:
    assume !(~a15 == 5);
    goto loc202;
  loc201_2:
    assume !(~a24 == 3);
    goto loc202;
  loc202:
    assume !(~a15 == 6);
    goto loc203;
  loc203:
    goto loc203_0, loc203_1;
  loc203_0:
    assume !(~a24 == 3);
    goto loc204;
  loc203_1:
    assume !(306 < ~a3);
    goto loc204;
  loc204:
    assume !(calculate_output_~input == 6);
    assume !(calculate_output_~input == 4);
    goto loc205;
  loc205:
    goto loc205_0, loc205_1;
  loc205_0:
    assume !(~a24 == 2);
    goto loc206;
  loc205_1:
    assume !(calculate_output_~input == 5);
    goto loc206;
  loc206:
    goto loc206_0, loc206_1;
  loc206_0:
    assume !(~a3 <= 417) && !(~a18 == 8);
    goto loc207;
  loc206_1:
    assume !(306 < ~a3);
    goto loc207;
  loc207:
    goto loc207_0, loc207_1;
  loc207_0:
    assume !(306 < ~a3);
    goto loc208;
  loc207_1:
    assume !(calculate_output_~input == 2);
    goto loc208;
  loc208:
    goto loc208_0, loc208_1;
  loc208_0:
    assume !(calculate_output_~input == 6);
    goto loc209;
  loc208_1:
    assume (!(~a18 == 11) && !(~a18 == 10)) && !(~a18 == 12);
    goto loc209;
  loc209:
    assume !(~a24 == 2);
    goto loc210;
  loc210:
    goto loc210_0, loc210_1, loc210_2;
  loc210_0:
    assume !(~a3 <= 115);
    goto loc211;
  loc210_1:
    assume !(~a18 == 11) && !(~a18 == 12);
    goto loc211;
  loc210_2:
    assume !(~a24 == 4);
    goto loc211;
  loc211:
    assume !(~a15 == 6);
    goto loc212;
  loc212:
    goto loc212_0, loc212_1, loc212_2;
  loc212_0:
    assume !(~a24 == 2);
    goto loc213;
  loc212_1:
    assume !(~a18 == 11) && !(~a18 == 10);
    goto loc213;
  loc212_2:
    assume !(~a3 <= 115);
    goto loc213;
  loc213:
    goto loc213_0, loc213_1;
  loc213_0:
    assume !(~a3 <= 115);
    goto loc214;
  loc213_1:
    assume !(calculate_output_~input == 6);
    goto loc214;
  loc214:
    goto loc214_0, loc214_1;
  loc214_0:
    assume !(~a18 == 9) && !(~a18 == 10);
    goto loc215;
  loc214_1:
    assume !(417 < ~a3);
    goto loc215;
  loc215:
    assume !(~a15 == 5);
    goto loc216;
  loc216:
    goto loc216_0, loc216_1;
  loc216_0:
    assume !(~a18 == 12) && !(~a24 == 4);
    goto loc217;
  loc216_1:
    assume (!(~a24 == 3) && !(~a18 == 9)) && !(~a18 == 8);
    goto loc217;
  loc217:
    goto loc217_0, loc217_1;
  loc217_0:
    assume !(calculate_output_~input == 3);
    goto loc218;
  loc217_1:
    assume !(~a24 == 3);
    goto loc218;
  loc218:
    assume !(~a15 == 6);
    assume !(~a24 == 1);
    assume !(~a18 == 10);
    goto loc219;
  loc219:
    goto loc219_0, loc219_1;
  loc219_0:
    assume !(~a3 <= 417) && !(~a18 == 8);
    goto loc220;
  loc219_1:
    assume !(~a24 == 4);
    goto loc220;
  loc220:
    goto loc220_0, loc220_1;
  loc220_0:
    assume !(calculate_output_~input == 2);
    goto loc221;
  loc220_1:
    assume !(115 < ~a3);
    goto loc221;
  loc221:
    assume !(calculate_output_~input == 1);
    goto loc222;
  loc222:
    goto loc222_0, loc222_1, loc222_2;
  loc222_0:
    assume !(~a18 == 8) && !(~a3 <= 417);
    goto loc223;
  loc222_1:
    assume !(~a24 == 1);
    goto loc223;
  loc222_2:
    assume (!(417 < ~a3) && !(~a18 == 11)) && !(~a18 == 12);
    goto loc223;
  loc223:
    goto loc223_0, loc223_1;
  loc223_0:
    assume !(115 < ~a3);
    goto loc224;
  loc223_1:
    assume !(~a24 == 3);
    goto loc224;
  loc224:
    goto loc224_0, loc224_1;
  loc224_0:
    assume !(115 < ~a3);
    goto loc225;
  loc224_1:
    assume !(calculate_output_~input == 5);
    goto loc225;
  loc225:
    assume !(calculate_output_~input == 6);
    assume !(calculate_output_~input == 1);
    assume !(~a15 == 6);
    assume !(~a18 == 12);
    assume !(~a15 == 6);
    goto loc226;
  loc226:
    goto loc226_0, loc226_1, loc226_2;
  loc226_0:
    assume !(417 < ~a3);
    goto loc227;
  loc226_1:
    assume !(~a15 == 5);
    goto loc227;
  loc226_2:
    assume (!(~a18 == 10) && !(~a18 == 11)) && !(~a18 == 12);
    goto loc227;
  loc227:
    goto loc227_0, loc227_1;
  loc227_0:
    assume !(~a3 <= 417);
    goto loc228;
  loc227_1:
    assume !(306 < ~a3);
    goto loc228;
  loc228:
    goto loc228_0, loc228_1, loc228_2;
  loc228_0:
    assume !(calculate_output_~input == 3);
    goto loc229;
  loc228_1:
    assume !(~a18 == 11) && !(~a18 == 10);
    goto loc229;
  loc228_2:
    assume !(~a3 <= 115);
    goto loc229;
  loc229:
    goto loc229_0, loc229_1;
  loc229_0:
    assume !(calculate_output_~input == 5);
    goto loc230;
  loc229_1:
    assume !(417 < ~a3);
    goto loc230;
  loc230:
    assume !(~a24 == 1);
    assume !(~a24 == 2);
    goto loc231;
  loc231:
    goto loc231_0, loc231_1;
  loc231_0:
    assume !(~a24 == 4);
    goto loc232;
  loc231_1:
    assume !(~a3 <= 306);
    goto loc232;
  loc232:
    goto loc232_0, loc232_1;
  loc232_0:
    assume !(calculate_output_~input == 2);
    goto loc233;
  loc232_1:
    assume !(~a18 == 11);
    goto loc233;
  loc233:
    goto loc233_0, loc233_1;
  loc233_0:
    assume !(~a24 == 4);
    goto loc234;
  loc233_1:
    assume !(calculate_output_~input == 5);
    goto loc234;
  loc234:
    assume !(~a15 == 5);
    goto loc235;
  loc235:
    goto loc235_0, loc235_1;
  loc235_0:
    assume !(~a15 == 5);
    goto loc236;
  loc235_1:
    assume !(~a24 == 4);
    goto loc236;
  loc236:
    assume !(~a15 == 5);
    goto loc237;
  loc237:
    goto loc237_0, loc237_1, loc237_2;
  loc237_0:
    assume !(~a24 == 1);
    goto loc238;
  loc237_1:
    assume !(~a18 == 11);
    goto loc238;
  loc237_2:
    assume !(~a3 <= 115);
    goto loc238;
  loc238:
    assume !(~a15 == 6);
    assume !(calculate_output_~input == 1);
    goto loc239;
  loc239:
    goto loc239_0, loc239_1;
  loc239_0:
    assume !(~a24 == 3);
    goto loc240;
  loc239_1:
    assume !(calculate_output_~input == 3);
    goto loc240;
  loc240:
    goto loc240_0, loc240_1;
  loc240_0:
    assume !(~a3 <= 306);
    goto loc241;
  loc240_1:
    assume !(~a24 == 0);
    goto loc241;
  loc241:
    assume !(~a15 == 5);
    goto loc242;
  loc242:
    goto loc242_0, loc242_1;
  loc242_0:
    assume !(~a3 <= 115);
    goto loc243;
  loc242_1:
    assume !(~a15 == 5);
    goto loc243;
  loc243:
    goto loc243_0, loc243_1;
  loc243_0:
    assume !(417 < ~a3);
    goto loc244;
  loc243_1:
    assume !(~a24 == 3);
    goto loc244;
  loc244:
    goto loc244_0, loc244_1;
  loc244_0:
    assume !(~a24 == 4) && !(417 < ~a3);
    goto loc245;
  loc244_1:
    assume !(calculate_output_~input == 6);
    goto loc245;
  loc245:
    goto loc245_0, loc245_1;
  loc245_0:
    assume !(calculate_output_~input == 3);
    goto loc246;
  loc245_1:
    assume !(~a3 <= 115);
    goto loc246;
  loc246:
    goto loc246_0, loc246_1;
  loc246_0:
    assume !(~a18 == 9) && !(~a18 == 8);
    goto loc247;
  loc246_1:
    assume !(417 < ~a3);
    goto loc247;
  loc247:
    goto loc247_0, loc247_1;
  loc247_0:
    assume !(~a15 == 5);
    goto loc248;
  loc247_1:
    assume !(~a3 <= 417);
    goto loc248;
  loc248:
    goto loc248_0, loc248_1;
  loc248_0:
    assume !(calculate_output_~input == 2);
    goto loc249;
  loc248_1:
    assume !(~a18 == 12) && !(115 < ~a3);
    goto loc249;
  loc249:
    assume !(~a15 == 5);
    goto loc250;
  loc250:
    goto loc250_0, loc250_1;
  loc250_0:
    assume !(~a15 == 5);
    goto loc251;
  loc250_1:
    assume !(calculate_output_~input == 3);
    goto loc251;
  loc251:
    assume !(~a15 == 5);
    assume !(~a15 == 5);
    assume !(~a15 == 5);
    goto loc252;
  loc252:
    goto loc252_0, loc252_1;
  loc252_0:
    assume !(~a18 == 9) && !(~a18 == 10);
    goto loc253;
  loc252_1:
    assume !(~a24 == 1);
    goto loc253;
  loc253:
    assume !(~a18 == 8) && !(~a24 == 1);
    assume !(~a24 == 2);
    calculate_output2_#in~input := calculate_output_~input;
    havoc calculate_output2_#res;
    havoc calculate_output2_~input, calculate_output2_#t~ret3;
    calculate_output2_~input := calculate_output2_#in~input;
    goto loc254;
  loc254:
    goto loc254_0, loc254_1;
  loc254_0:
    assume !(~a3 <= 417);
    goto loc255;
  loc254_1:
    assume !(306 < ~a3);
    goto loc255;
  loc255:
    assume !(~a15 == 6);
    goto loc256;
  loc256:
    goto loc256_0, loc256_1, loc256_2;
  loc256_0:
    assume !(~a18 == 10);
    goto loc257;
  loc256_1:
    assume !(calculate_output2_~input == 5);
    goto loc257;
  loc256_2:
    assume !(~a24 == 3);
    goto loc257;
  loc257:
    assume !(~a15 == 5);
    assume !(~a18 == 12) && !(~a24 == 1);
    goto loc258;
  loc258:
    goto loc258_0, loc258_1;
  loc258_0:
    assume !(306 < ~a3);
    goto loc259;
  loc258_1:
    assume !(~a3 <= 417);
    goto loc259;
  loc259:
    assume !(calculate_output2_~input == 4);
    goto loc260;
  loc260:
    goto loc260_0, loc260_1;
  loc260_0:
    assume !(~a3 <= 115) && !(~a18 == 12);
    goto loc261;
  loc260_1:
    assume !(~a24 == 4) && !(417 < ~a3);
    goto loc261;
  loc261:
    assume !(calculate_output2_~input == 4);
    assume !(calculate_output2_~input == 4);
    goto loc262;
  loc262:
    goto loc262_0, loc262_1;
  loc262_0:
    assume !(~a24 == 4);
    goto loc263;
  loc262_1:
    assume !(~a18 == 9) && !(~a18 == 10);
    goto loc263;
  loc263:
    assume !(calculate_output2_~input == 1);
    goto loc264;
  loc264:
    goto loc264_0, loc264_1;
  loc264_0:
    assume !(~a3 <= 115) && !(~a18 == 12);
    goto loc265;
  loc264_1:
    assume !(calculate_output2_~input == 4);
    goto loc265;
  loc265:
    goto loc265_0, loc265_1;
  loc265_0:
    assume (((~a24 == 3 && ~a15 == 4) && calculate_output2_~input == 5) && ~a18 == 11) && ~a3 <= 115;
    assume ~a3 * 9 / 10 % 95 == 0 && !(9 * ~a3 < 0);
    ~a3 := ~a3 * 9 / 10 % 95 + 210 - -563481 - 563479;
    ~a18 := 10;
    calculate_output2_#res := 21;
    goto loc266;
  loc265_1:
    assume !(calculate_output2_~input == 5);
    assume !(~a15 == 6);
    goto loc267;
  loc266:
    calculate_output_#t~ret2 := calculate_output2_#res;
    assume calculate_output_#t~ret2 <= 2147483647 && 0 <= calculate_output_#t~ret2 + 2147483648;
    calculate_output_#res := calculate_output_#t~ret2;
    havoc calculate_output_#t~ret2;
    goto loc102;
  loc267:
    goto loc267_0, loc267_1;
  loc267_0:
    assume !(~a24 == 1);
    goto loc268;
  loc267_1:
    assume !(calculate_output2_~input == 3);
    goto loc268;
  loc268:
    goto loc268_0, loc268_1;
  loc268_0:
    assume !(306 < ~a3);
    goto loc269;
  loc268_1:
    assume !(~a18 == 8) && !(~a3 <= 417);
    goto loc269;
  loc269:
    assume !(calculate_output2_~input == 4);
    assume !(~a15 == 5);
    goto loc270;
  loc270:
    goto loc270_0, loc270_1;
  loc270_0:
    assume !(~a3 <= 306);
    goto loc271;
  loc270_1:
    assume !(115 < ~a3);
    goto loc271;
  loc271:
    assume !(calculate_output2_~input == 4);
    assume !(calculate_output2_~input == 6);
    goto loc272;
  loc272:
    goto loc272_0, loc272_1;
  loc272_0:
    assume !(306 < ~a3);
    goto loc273;
  loc272_1:
    assume !(~a24 == 0);
    goto loc273;
  loc273:
    goto loc273_0, loc273_1;
  loc273_0:
    assume !(~a3 <= 417);
    goto loc274;
  loc273_1:
    assume !(~a15 == 5);
    goto loc274;
  loc274:
    assume !(~a15 == 6);
    assume !(~a15 == 5);
    assume !(calculate_output2_~input == 1);
    assume !(calculate_output2_~input == 4);
    assume !(~a15 == 6);
    assume !(calculate_output2_~input == 4);
    assume !(calculate_output2_~input == 5);
    goto loc275;
  loc275:
    goto loc275_0, loc275_1;
  loc275_0:
    assume !(~a3 <= 417);
    goto loc276;
  loc275_1:
    assume !(~a18 == 11) && !(~a18 == 12);
    goto loc276;
  loc276:
    goto loc276_0, loc276_1;
  loc276_0:
    assume !(calculate_output2_~input == 2);
    goto loc277;
  loc276_1:
    assume !(306 < ~a3);
    goto loc277;
  loc277:
    assume !(calculate_output2_~input == 6);
    assume !(calculate_output2_~input == 4);
    assume !(calculate_output2_~input == 1);
    assume !(calculate_output2_~input == 6);
    assume !(~a18 == 10);
    assume !(~a24 == 0);
    goto loc278;
  loc278:
    goto loc278_0, loc278_1;
  loc278_0:
    assume !(~a15 == 5);
    goto loc279;
  loc278_1:
    assume !(~a3 <= 115);
    goto loc279;
  loc279:
    goto loc279_0, loc279_1;
  loc279_0:
    assume !(~a15 == 5);
    goto loc280;
  loc279_1:
    assume !(~a3 <= 306);
    goto loc280;
  loc280:
    assume !(~a24 == 2);
    goto loc281;
  loc281:
    goto loc281_0, loc281_1;
  loc281_0:
    assume !(~a3 <= 306);
    goto loc282;
  loc281_1:
    assume !(115 < ~a3);
    goto loc282;
  loc282:
    assume !(calculate_output2_~input == 6);
    assume !(~a15 == 5);
    assume !(~a24 == 0);
    assume !(~a15 == 6);
    assume !(~a24 == 1);
    assume !(~a15 == 5);
    goto loc283;
  loc283:
    goto loc283_0, loc283_1;
  loc283_0:
    assume !(~a24 == 3);
    goto loc284;
  loc283_1:
    assume !(417 < ~a3);
    goto loc284;
  loc284:
    goto loc284_0, loc284_1;
  loc284_0:
    assume !(~a3 <= 115);
    goto loc285;
  loc284_1:
    assume !(~a18 == 12) && !(~a18 == 11);
    goto loc285;
  loc285:
    goto loc285_0, loc285_1;
  loc285_0:
    assume !(calculate_output2_~input == 2);
    goto loc286;
  loc285_1:
    assume !(~a18 == 8);
    goto loc286;
  loc286:
    assume !(calculate_output2_~input == 1);
    assume !(~a15 == 6);
    goto loc287;
  loc287:
    goto loc287_0, loc287_1;
  loc287_0:
    assume !(417 < ~a3);
    goto loc288;
  loc287_1:
    assume !(calculate_output2_~input == 1);
    goto loc288;
  loc288:
    goto loc288_0, loc288_1;
  loc288_0:
    assume !(~a3 <= 306);
    goto loc289;
  loc288_1:
    assume !(115 < ~a3);
    goto loc289;
  loc289:
    assume !(~a24 == 2);
    goto loc290;
  loc290:
    goto loc290_0, loc290_1;
  loc290_0:
    assume (!(~a18 == 11) && !(115 < ~a3)) && !(~a18 == 12);
    goto loc291;
  loc290_1:
    assume !(~a3 <= 306);
    goto loc291;
  loc291:
    assume !(~a15 == 6);
    assume !(~a24 == 0);
    assume !(~a15 == 6);
    assume !(calculate_output2_~input == 1);
    assume !(~a15 == 6);
    assume !(~a15 == 5);
    assume !(calculate_output2_~input == 6);
    goto loc292;
  loc292:
    goto loc292_0, loc292_1;
  loc292_0:
    assume !(115 < ~a3);
    goto loc293;
  loc292_1:
    assume !(~a3 <= 306);
    goto loc293;
  loc293:
    goto loc293_0, loc293_1;
  loc293_0:
    assume !(306 < ~a3);
    goto loc294;
  loc293_1:
    assume !(~a18 == 8) && !(~a3 <= 417);
    goto loc294;
  loc294:
    assume !(~a24 == 0);
    goto loc295;
  loc295:
    goto loc295_0, loc295_1;
  loc295_0:
    assume !(~a3 <= 115);
    goto loc296;
  loc295_1:
    assume !(~a18 == 10);
    goto loc296;
  loc296:
    goto loc296_0, loc296_1;
  loc296_0:
    assume !(calculate_output2_~input == 5);
    goto loc297;
  loc296_1:
    assume !(~a3 <= 115);
    goto loc297;
  loc297:
    assume !(calculate_output2_~input == 4);
    goto loc298;
  loc298:
    goto loc298_0, loc298_1;
  loc298_0:
    assume !(calculate_output2_~input == 3);
    assume !(~a24 == 2);
    assume !(306 < ~a3) && !(~a18 == 12);
    assume !(~a15 == 5);
    assume !(~a18 == 12);
    assume !(417 < ~a3);
    assume !(calculate_output2_~input == 1);
    assume !(calculate_output2_~input == 5);
    assume !(~a18 == 11) && !(~a18 == 10);
    assume !(~a24 == 0);
    assume !(~a18 == 10);
    assume !(calculate_output2_~input == 3);
    assume !(~a15 == 5);
    assume !(~a18 == 11) && !(~a18 == 12);
    assume !(~a15 == 5);
    assume !(~a15 == 5);
    assume !(calculate_output2_~input == 1);
    assume !(306 < ~a3);
    assume !(~a24 == 4);
    assume !(calculate_output2_~input == 1);
    assume !(~a24 == 1);
    assume !(~a15 == 5);
    assume !(~a24 == 0);
    assume !(~a15 == 5);
    assume !(115 < ~a3);
    assume !(~a24 == 1);
    assume !(calculate_output2_~input == 3);
    assume !(~a18 == 12);
    assume (!(~a18 == 12) && !(417 < ~a3)) && !(~a18 == 11);
    assume !(calculate_output2_~input == 3);
    assume !(306 < ~a3);
    assume !(115 < ~a3);
    assume !(~a24 == 0);
    assume !(~a15 == 6);
    assume (!(~a18 == 12) && !(~a18 == 11)) && !(~a18 == 10);
    assume !(306 < ~a3);
    assume !(~a24 == 2);
    assume !(calculate_output2_~input == 5);
    assume !(~a24 == 0);
    assume !(~a18 == 10);
    assume !(calculate_output2_~input == 4);
    assume !(calculate_output2_~input == 4);
    assume !(~a24 == 0);
    assume !(~a18 == 10);
    assume !(~a18 == 12);
    assume !(~a24 == 0);
    assume !(calculate_output2_~input == 5);
    assume !(306 < ~a3);
    assume !(~a15 == 6);
    assume !(~a15 == 5);
    assume !(calculate_output2_~input == 6);
    assume !(~a18 == 11);
    assume !(~a18 == 10) && !(~a18 == 11);
    assume !(~a15 == 6);
    assume !(calculate_output2_~input == 4);
    assume !(~a15 == 6);
    assume !(calculate_output2_~input == 6);
    assume !(~a15 == 6);
    assume !(115 < ~a3);
    assume (!(~a18 == 10) && !(~a18 == 12)) && !(~a18 == 11);
    assume !(~a15 == 5);
    assume !(calculate_output2_~input == 3);
    assume !(~a18 == 11) && !(~a18 == 12);
    assume !(calculate_output2_~input == 4);
    assume !(~a18 == 10);
    assume !(~a15 == 6);
    assume !(306 < ~a3);
    assume !(~a15 == 5);
    assume !(~a18 == 12) && !(~a18 == 11);
    assume !(calculate_output2_~input == 1);
    assume !(~a24 == 1);
    assume !(~a18 == 8);
    assume !(~a15 == 6);
    assume !(~a15 == 6);
    assume !(~a15 == 6);
    assume !(115 < ~a3);
    assume !(306 < ~a3);
    assume !(417 < ~a3);
    assume !(calculate_output2_~input == 5);
    assume !(calculate_output2_~input == 6);
    assume !(~a24 == 2);
    assume !(~a15 == 5);
    assume !(calculate_output2_~input == 5);
    assume !(306 < ~a3);
    assume !(~a24 == 2);
    assume !(calculate_output2_~input == 3);
    assume !(~a15 == 6);
    assume !(306 < ~a3);
    assume !(~a24 == 2);
    assume !(~a15 == 6);
    assume !(~a15 == 5);
    assume !(~a15 == 5);
    assume (!(306 < ~a3) && !(~a18 == 11)) && !(~a18 == 12);
    assume !(~a15 == 5);
    assume !(~a15 == 6);
    assume !(~a15 == 6);
    assume !(~a15 == 5);
    assume !(calculate_output2_~input == 3);
    assume !(~a24 == 2);
    assume !(~a15 == 5);
    assume !(~a24 == 2);
    assume !(calculate_output2_~input == 4);
    assume !(~a24 == 0);
    assume !(~a24 == 0);
    assume !(~a24 == 0);
    assume !(calculate_output2_~input == 6);
    assume !(306 < ~a3);
    assume !(~a18 == 12) && !(~a18 == 11);
    assume !(calculate_output2_~input == 4);
    assume !(417 < ~a3);
    assume !(~a15 == 5);
    assume !(calculate_output2_~input == 5);
    assume !(~a18 == 10) && !(~a18 == 11);
    assume !(~a15 == 6);
    assume !(~a24 == 2);
    assume !(~a24 == 0);
    assume !(~a15 == 5);
    assume !(115 < ~a3);
    assume (!(~a24 == 2) && !(~a18 == 12)) && !(~a18 == 11);
    assume !(calculate_output2_~input == 5);
    assume !(~a15 == 6);
    assume !(~a24 == 4);
    assume !(calculate_output2_~input == 4);
    assume !(~a24 == 2);
    assume !(~a24 == 0);
    assume !(~a24 == 4);
    assume !(~a15 == 5);
    assume !(calculate_output2_~input == 1);
    assume !(~a24 == 4);
    assume !(~a15 == 6);
    assume (!(~a24 == 2) && !(~a18 == 11)) && !(~a18 == 12);
    assume !(115 < ~a3);
    assume !(115 < ~a3);
    assume !(~a24 == 0);
    assume !(306 < ~a3);
    assume !(115 < ~a3);
    assume !(calculate_output2_~input == 4);
    assume !(calculate_output2_~input == 3);
    assume !(~a15 == 6);
    assume !(~a24 == 4);
    assume !(417 < ~a3);
    assume !(~a15 == 6);
    assume !(~a18 == 8);
    assume !(calculate_output2_~input == 1);
    assume !(~a24 == 4);
    assume !(~a15 == 5);
    assume !(115 < ~a3);
    assume (!(~a18 == 11) && !(115 < ~a3)) && !(~a18 == 12);
    assume !(~a15 == 5);
    calculate_output3_#in~input := calculate_output2_~input;
    havoc calculate_output3_#res;
    havoc calculate_output3_~input;
    calculate_output3_~input := calculate_output3_#in~input;
    assume !(115 < ~a3);
    assume !(~a18 == 10);
    assume !(~a18 == 10);
    assume !(~a18 == 8);
    assume !(115 < ~a3);
    assume !(~a15 == 6);
    assume !(~a15 == 5);
    assume !(calculate_output3_~input == 5);
    assume (((~a15 == 4 && ~a18 == 9) && ~a3 <= 115) && calculate_output3_~input == 2) && ~a24 == 3;
    ~a18 := 11;
    calculate_output3_#res := 25;
    calculate_output2_#t~ret3 := calculate_output3_#res;
    assume calculate_output2_#t~ret3 <= 2147483647 && 0 <= calculate_output2_#t~ret3 + 2147483648;
    calculate_output2_#res := calculate_output2_#t~ret3;
    havoc calculate_output2_#t~ret3;
    goto loc266;
  loc298_1:
    assume (((calculate_output2_~input == 3 && ~a18 == 11) && ~a15 == 4) && ~a24 == 4) && 417 < ~a3;
    assume ~a3 % 5 == 0;
    ~a3 := (~a3 + -600335) / 5 - 125944;
    ~a24 := 2;
    ~a18 := 10;
    ~a15 := 5;
    calculate_output2_#res := 22;
    goto loc266;
}

