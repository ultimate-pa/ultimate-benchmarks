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
    goto loc2_0, loc2_1, loc2_2, loc2_3, loc2_4;
  loc2_0:
    assume main_~input~182 == 4;
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
  loc2_4:
    assume main_~input~182 == 5;
    goto loc3;
  loc3:
    calculate_output_#in~input := main_~input~182;
    havoc calculate_output_#res;
    havoc calculate_output_~input;
    calculate_output_~input := calculate_output_#in~input;
    assume !(~a21 == 6);
    assume !(~a15 == 7);
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~a15 == 5);
    goto loc5;
  loc4_1:
    assume !(11 < ~a12);
    goto loc5;
  loc5:
    assume !(~a15 == 5);
    goto loc6;
  loc6:
    goto loc6_0, loc6_1, loc6_2;
  loc6_0:
    assume !(0 < ~a12 + 43);
    goto loc7;
  loc6_1:
    assume !(~a15 == 6);
    goto loc7;
  loc6_2:
    assume !(~a12 <= 11);
    goto loc7;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume !(0 < ~a12 + 43);
    goto loc8;
  loc7_1:
    assume !(~a21 == 6);
    goto loc8;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume !(~a15 == 5);
    goto loc9;
  loc8_1:
    assume !(~a12 <= 11);
    goto loc9;
  loc9:
    goto loc9_0, loc9_1;
  loc9_0:
    assume !(~a15 == 6);
    goto loc10;
  loc9_1:
    assume ((~a24 == 1 && ~a12 + 43 <= 0) && ~a21 == 9) && ~a15 == 6;
    goto loc11;
  loc10:
    goto loc10_0, loc10_1;
  loc10_0:
    assume !(~a15 == 7);
    goto loc12;
  loc10_1:
    assume !(80 < ~a12);
    goto loc12;
  loc11:
    assert false;
  loc12:
    assume !(~a15 == 7);
    assume !(~a21 == 6);
    assume !(~a15 == 7);
    assume !(~a15 == 6);
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
    assume !(80 < ~a12);
    goto loc15;
  loc14_1:
    assume !(~a21 == 10);
    goto loc15;
  loc15:
    goto loc15_0, loc15_1, loc15_2;
  loc15_0:
    assume !(~a12 <= 80);
    goto loc16;
  loc15_1:
    assume !(11 < ~a12);
    goto loc16;
  loc15_2:
    assume !(~a21 == 8);
    goto loc16;
  loc16:
    goto loc16_0, loc16_1;
  loc16_0:
    assume !(11 < ~a12);
    goto loc17;
  loc16_1:
    assume !(~a15 == 7);
    goto loc17;
  loc17:
    assume !(~a15 == 6);
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
    assume !(~a21 == 6);
    goto loc20;
  loc20:
    goto loc20_0, loc20_1;
  loc20_0:
    assume !(80 < ~a12);
    goto loc21;
  loc20_1:
    assume !(~a21 == 6);
    goto loc21;
  loc21:
    goto loc21_0, loc21_1;
  loc21_0:
    assume !(~a15 == 6);
    goto loc22;
  loc21_1:
    assume !(80 < ~a12);
    goto loc22;
  loc22:
    goto loc22_0, loc22_1;
  loc22_0:
    assume !(~a15 == 5);
    goto loc23;
  loc22_1:
    assume !(11 < ~a12);
    goto loc23;
  loc23:
    goto loc23_0, loc23_1, loc23_2;
  loc23_0:
    assume !(~a12 <= 11);
    goto loc24;
  loc23_1:
    assume !(0 < ~a12 + 43);
    goto loc24;
  loc23_2:
    assume !(~a15 == 6);
    goto loc24;
  loc24:
    goto loc24_0, loc24_1;
  loc24_0:
    assume !(~a15 == 7);
    goto loc25;
  loc24_1:
    assume !(80 < ~a12);
    goto loc25;
  loc25:
    assume !(~a21 == 6);
    assume !(~a15 == 6);
    goto loc26;
  loc26:
    goto loc26_0, loc26_1, loc26_2, loc26_3;
  loc26_0:
    assume !(~a15 == 7);
    goto loc27;
  loc26_1:
    assume !(0 < ~a12 + 43);
    goto loc27;
  loc26_2:
    assume !(~a21 == 9);
    goto loc27;
  loc26_3:
    assume !(~a12 <= 11);
    goto loc27;
  loc27:
    goto loc27_0, loc27_1;
  loc27_0:
    assume !(~a21 == 8);
    goto loc28;
  loc27_1:
    assume !(~a15 == 6);
    goto loc28;
  loc28:
    goto loc28_0, loc28_1;
  loc28_0:
    assume !(~a15 == 7);
    goto loc29;
  loc28_1:
    assume !(~a21 == 8);
    goto loc29;
  loc29:
    assume !(~a15 == 7);
    goto loc30;
  loc30:
    goto loc30_0, loc30_1;
  loc30_0:
    assume !(11 < ~a12);
    goto loc31;
  loc30_1:
    assume !(~a21 == 7);
    goto loc31;
  loc31:
    assume !(~a15 == 7);
    goto loc32;
  loc32:
    goto loc32_0, loc32_1;
  loc32_0:
    assume !(~a12 <= 11);
    goto loc33;
  loc32_1:
    assume !(~a15 == 7);
    goto loc33;
  loc33:
    assume !(~a21 == 6);
    goto loc34;
  loc34:
    goto loc34_0, loc34_1, loc34_2;
  loc34_0:
    assume !(~a12 <= 11);
    goto loc35;
  loc34_1:
    assume !(0 < ~a12 + 43);
    goto loc35;
  loc34_2:
    assume !(~a21 == 6);
    goto loc35;
  loc35:
    goto loc35_0, loc35_1;
  loc35_0:
    assume !(~a21 == 9);
    goto loc36;
  loc35_1:
    assume !(~a15 == 7);
    goto loc36;
  loc36:
    goto loc36_0, loc36_1;
  loc36_0:
    assume !(11 < ~a12);
    goto loc37;
  loc36_1:
    assume !(~a15 == 6);
    goto loc37;
  loc37:
    goto loc37_0, loc37_1;
  loc37_0:
    assume !(80 < ~a12);
    goto loc38;
  loc37_1:
    assume !(~a15 == 6);
    goto loc38;
  loc38:
    goto loc38_0, loc38_1;
  loc38_0:
    assume !(~a12 <= 80);
    goto loc39;
  loc38_1:
    assume !(~a21 == 6);
    goto loc39;
  loc39:
    assume !(~a15 == 5);
    goto loc40;
  loc40:
    goto loc40_0, loc40_1, loc40_2;
  loc40_0:
    assume !(~a12 <= 11);
    goto loc41;
  loc40_1:
    assume !(~a15 == 5);
    goto loc41;
  loc40_2:
    assume !(~a21 == 9);
    goto loc41;
  loc41:
    assume !(~a15 == 6);
    goto loc42;
  loc42:
    goto loc42_0, loc42_1;
  loc42_0:
    assume !(~a15 == 7);
    goto loc43;
  loc42_1:
    assume !(~a12 <= 80);
    goto loc43;
  loc43:
    goto loc43_0, loc43_1;
  loc43_0:
    assume !(~a21 == 10);
    goto loc44;
  loc43_1:
    assume !(~a15 == 6);
    goto loc44;
  loc44:
    goto loc44_0, loc44_1;
  loc44_0:
    assume !(~a15 == 5);
    goto loc45;
  loc44_1:
    assume !(~a12 + 43 <= 0);
    goto loc45;
  loc45:
    goto loc45_0, loc45_1, loc45_2;
  loc45_0:
    assume !(~a21 == 6);
    goto loc46;
  loc45_1:
    assume !(0 < ~a12 + 43);
    goto loc46;
  loc45_2:
    assume !(~a12 <= 11);
    goto loc46;
  loc46:
    goto loc46_0, loc46_1, loc46_2;
  loc46_0:
    assume !(~a21 == 7);
    goto loc47;
  loc46_1:
    assume !(~a12 + 43 <= 0);
    goto loc47;
  loc46_2:
    assume !(~a15 == 5);
    goto loc47;
  loc47:
    goto loc47_0, loc47_1;
  loc47_0:
    assume !(~a21 == 8);
    goto loc48;
  loc47_1:
    assume !(~a12 + 43 <= 0);
    goto loc48;
  loc48:
    goto loc48_0, loc48_1, loc48_2;
  loc48_0:
    assume !(~a12 <= 80);
    goto loc49;
  loc48_1:
    assume !(11 < ~a12);
    goto loc49;
  loc48_2:
    assume !(~a15 == 6);
    goto loc49;
  loc49:
    goto loc49_0, loc49_1;
  loc49_0:
    assume !(~a21 == 9);
    goto loc50;
  loc49_1:
    assume !(80 < ~a12);
    goto loc50;
  loc50:
    assume !(~a15 == 7);
    assume !(~a15 == 6);
    goto loc51;
  loc51:
    goto loc51_0, loc51_1;
  loc51_0:
    assume !(~a12 <= 80);
    goto loc52;
  loc51_1:
    assume !(~a21 == 6);
    goto loc52;
  loc52:
    goto loc52_0, loc52_1;
  loc52_0:
    assume !(~a21 == 7);
    goto loc53;
  loc52_1:
    assume !(~a15 == 6);
    goto loc53;
  loc53:
    goto loc53_0, loc53_1;
  loc53_0:
    assume !(~a12 <= 11);
    goto loc54;
  loc53_1:
    assume !(~a21 == 8);
    goto loc54;
  loc54:
    assume !(~a21 == 6);
    goto loc55;
  loc55:
    goto loc55_0, loc55_1, loc55_2;
  loc55_0:
    assume !(~a12 <= 11);
    goto loc56;
  loc55_1:
    assume !(~a15 == 5);
    goto loc56;
  loc55_2:
    assume !(0 < ~a12 + 43);
    goto loc56;
  loc56:
    assume !(~a15 == 6);
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
    goto loc58_0, loc58_1;
  loc58_0:
    assume !(~a15 == 6);
    goto loc59;
  loc58_1:
    assume !(0 < ~a12 + 43);
    goto loc59;
  loc59:
    goto loc59_0, loc59_1, loc59_2;
  loc59_0:
    assume !(calculate_output_~input == 5);
    goto loc60;
  loc59_1:
    assume !(11 < ~a12);
    goto loc60;
  loc59_2:
    assume !(~a21 == 9);
    goto loc60;
  loc60:
    goto loc60_0, loc60_1, loc60_2, loc60_3;
  loc60_0:
    assume !(~a12 + 43 <= 0);
    goto loc61;
  loc60_1:
    assume !(calculate_output_~input == 5);
    goto loc61;
  loc60_2:
    assume (!(~a21 == 8) && !(~a21 == 9)) && !(~a21 == 7);
    goto loc61;
  loc60_3:
    assume !(~a15 == 9);
    goto loc61;
  loc61:
    goto loc61_0, loc61_1;
  loc61_0:
    assume !(~a12 <= 11);
    goto loc62;
  loc61_1:
    assume !(~a15 == 9);
    goto loc62;
  loc62:
    goto loc62_0, loc62_1, loc62_2;
  loc62_0:
    assume !(calculate_output_~input == 1);
    goto loc63;
  loc62_1:
    assume !(~a21 == 7) && !(~a21 == 8);
    goto loc63;
  loc62_2:
    assume !(11 < ~a12);
    goto loc63;
  loc63:
    goto loc63_0, loc63_1;
  loc63_0:
    assume !(calculate_output_~input == 2);
    goto loc64;
  loc63_1:
    assume !(~a12 + 43 <= 0) && !(~a21 == 10);
    goto loc64;
  loc64:
    goto loc64_0, loc64_1;
  loc64_0:
    assume !(~a15 == 9);
    goto loc65;
  loc64_1:
    assume !(calculate_output_~input == 5);
    goto loc65;
  loc65:
    assume !(calculate_output_~input == 4);
    goto loc66;
  loc66:
    goto loc66_0, loc66_1, loc66_2, loc66_3;
  loc66_0:
    assume ((((~a15 == 8 && ~a24 == 1) && ~a21 == 9) && ~a12 <= 80) && calculate_output_~input == 2) && 11 < ~a12;
    assume ((!((~a12 + 3) % 5 == 0) && ~a12 + 366333 < 0) || !(~a12 + 366333 < 0)) || (~a12 + 3) % 5 == 0;
    ~a12 := (if ~a12 + 366333 < 0 && !((~a12 + 3) % 5 == 0) then (~a12 + 366333) / 5 + 1 else (~a12 + 366333) / 5);
    ~a21 := 8;
    calculate_output_#res := 22;
    goto loc67;
  loc66_1:
    assume !(~a15 == 8);
    goto loc68;
  loc66_2:
    assume !(calculate_output_~input == 2);
    goto loc68;
  loc66_3:
    assume !(11 < ~a12);
    goto loc68;
  loc67:
    main_#t~ret3 := calculate_output_#res;
    assume 0 <= main_#t~ret3 + 2147483648 && main_#t~ret3 <= 2147483647;
    main_~output~181 := main_#t~ret3;
    havoc main_#t~ret3;
    goto loc1;
  loc68:
    goto loc68_0, loc68_1, loc68_2, loc68_3;
  loc68_0:
    assume !(~a21 == 10) && !(11 < ~a12);
    goto loc69;
  loc68_1:
    assume !(calculate_output_~input == 2);
    goto loc69;
  loc68_2:
    assume !(0 < ~a12 + 43);
    goto loc69;
  loc68_3:
    assume !(~a12 <= 11) && !(~a21 == 6);
    goto loc69;
  loc69:
    goto loc69_0, loc69_1;
  loc69_0:
    assume !(~a15 == 9);
    goto loc70;
  loc69_1:
    assume !(calculate_output_~input == 1);
    goto loc70;
  loc70:
    goto loc70_0, loc70_1;
  loc70_0:
    assume !(80 < ~a12);
    goto loc71;
  loc70_1:
    assume !(calculate_output_~input == 6);
    goto loc71;
  loc71:
    goto loc71_0, loc71_1;
  loc71_0:
    assume !(~a12 <= 11);
    goto loc72;
  loc71_1:
    assume !(calculate_output_~input == 2);
    goto loc72;
  loc72:
    goto loc72_0, loc72_1, loc72_2, loc72_3;
  loc72_0:
    assume ((((~a15 == 8 && ~a12 <= 11) && 0 < ~a12 + 43) && calculate_output_~input == 5) && ~a21 == 9) && ~a24 == 1;
    ~a21 := 10;
    calculate_output_#res := 24;
    goto loc67;
  loc72_1:
    assume !(~a15 == 8);
    goto loc73;
  loc72_2:
    assume !(calculate_output_~input == 5);
    goto loc73;
  loc72_3:
    assume !(~a21 == 9);
    goto loc73;
  loc73:
    assume !(calculate_output_~input == 3);
    goto loc74;
  loc74:
    goto loc74_0, loc74_1, loc74_2;
  loc74_0:
    assume !(~a12 + 43 <= 0) && !(~a15 == 9);
    goto loc75;
  loc74_1:
    assume !(calculate_output_~input == 4);
    goto loc75;
  loc74_2:
    assume !(~a12 + 43 <= 0) && !(~a21 == 10);
    goto loc75;
  loc75:
    goto loc75_0, loc75_1, loc75_2;
  loc75_0:
    assume !(~a12 + 43 <= 0);
    goto loc76;
  loc75_1:
    assume !(calculate_output_~input == 3);
    goto loc76;
  loc75_2:
    assume !(~a21 == 7);
    goto loc76;
  loc76:
    goto loc76_0, loc76_1;
  loc76_0:
    assume !(80 < ~a12) && !(~a15 == 9);
    goto loc77;
  loc76_1:
    assume !(~a12 + 43 <= 0) && !(~a21 == 10);
    goto loc77;
  loc77:
    goto loc77_0, loc77_1;
  loc77_0:
    assume !(~a15 == 9);
    goto loc78;
  loc77_1:
    assume !(calculate_output_~input == 3);
    goto loc78;
  loc78:
    goto loc78_0, loc78_1, loc78_2;
  loc78_0:
    assume (!(~a21 == 8) && !(~a21 == 9)) && !(~a21 == 10);
    goto loc79;
  loc78_1:
    assume !(calculate_output_~input == 5);
    goto loc79;
  loc78_2:
    assume !(~a12 + 43 <= 0);
    goto loc79;
  loc79:
    goto loc79_0, loc79_1;
  loc79_0:
    assume !(calculate_output_~input == 1);
    goto loc80;
  loc79_1:
    assume !(~a21 == 8);
    goto loc80;
  loc80:
    goto loc80_0, loc80_1;
  loc80_0:
    assume !(~a12 + 43 <= 0);
    goto loc81;
  loc80_1:
    assume !(calculate_output_~input == 3);
    goto loc81;
  loc81:
    assume !(~a21 == 9);
    assume !(calculate_output_~input == 4);
    goto loc82;
  loc82:
    goto loc82_0, loc82_1;
  loc82_0:
    assume !(calculate_output_~input == 2);
    goto loc83;
  loc82_1:
    assume (((~a21 == 8 && ~a24 == 1) && calculate_output_~input == 2) && 80 < ~a12) && ~a15 == 9;
    assume (((((!(~a12 * 9 / 10 % 5 == 0) && (((!(9 * ~a12 % 10 == 0) && (((!(((~a12 * 9 / 10 + 1) / 5 + 1) * 10 % -3 == 0) && ((~a12 * 9 / 10 + 1) / 5 + 1) * 10 < 0) || !(((~a12 * 9 / 10 + 1) / 5 + 1) * 10 < 0)) || ((~a12 * 9 / 10 + 1) / 5 + 1) * 10 % -3 == 0)) && 9 * ~a12 < 0) || ((!(9 * ~a12 < 0) || 9 * ~a12 % 10 == 0) && (((!((~a12 * 9 / 10 / 5 + 1) * 10 % -3 == 0) && (~a12 * 9 / 10 / 5 + 1) * 10 < 0) || !((~a12 * 9 / 10 / 5 + 1) * 10 < 0)) || (~a12 * 9 / 10 / 5 + 1) * 10 % -3 == 0)))) && ~a12 * 9 / 10 < 0) || ((((!(9 * ~a12 % 10 == 0) && (((!(((~a12 * 9 / 10 + 1) / 5 + 1) * 10 % -3 == 0) && ((~a12 * 9 / 10 + 1) / 5 + 1) * 10 < 0) || !(((~a12 * 9 / 10 + 1) / 5 + 1) * 10 < 0)) || ((~a12 * 9 / 10 + 1) / 5 + 1) * 10 % -3 == 0)) && 9 * ~a12 < 0) || ((!(9 * ~a12 < 0) || 9 * ~a12 % 10 == 0) && (((~a12 * 9 / 10 / 5 * 10 < 0 && !(~a12 * 9 / 10 / 5 * 10 % -3 == 0)) || !(~a12 * 9 / 10 / 5 * 10 < 0)) || ~a12 * 9 / 10 / 5 * 10 % -3 == 0))) && (!(~a12 * 9 / 10 < 0) || ~a12 * 9 / 10 % 5 == 0))) && ~a12 * 9 / 10 + 1 < 0) && !((~a12 * 9 / 10 + 1) % 5 == 0)) || ((((!(~a12 * 9 / 10 % 5 == 0) && (((!(9 * ~a12 % 10 == 0) && (((!((~a12 * 9 / 10 + 1) / 5 * 10 % -3 == 0) && (~a12 * 9 / 10 + 1) / 5 * 10 < 0) || !((~a12 * 9 / 10 + 1) / 5 * 10 < 0)) || (~a12 * 9 / 10 + 1) / 5 * 10 % -3 == 0)) && 9 * ~a12 < 0) || ((!(9 * ~a12 < 0) || 9 * ~a12 % 10 == 0) && (((!((~a12 * 9 / 10 / 5 + 1) * 10 % -3 == 0) && (~a12 * 9 / 10 / 5 + 1) * 10 < 0) || !((~a12 * 9 / 10 / 5 + 1) * 10 < 0)) || (~a12 * 9 / 10 / 5 + 1) * 10 % -3 == 0)))) && ~a12 * 9 / 10 < 0) || ((((!(9 * ~a12 % 10 == 0) && (((!((~a12 * 9 / 10 + 1) / 5 * 10 % -3 == 0) && (~a12 * 9 / 10 + 1) / 5 * 10 < 0) || !((~a12 * 9 / 10 + 1) / 5 * 10 < 0)) || (~a12 * 9 / 10 + 1) / 5 * 10 % -3 == 0)) && 9 * ~a12 < 0) || ((!(9 * ~a12 < 0) || 9 * ~a12 % 10 == 0) && (((~a12 * 9 / 10 / 5 * 10 < 0 && !(~a12 * 9 / 10 / 5 * 10 % -3 == 0)) || !(~a12 * 9 / 10 / 5 * 10 < 0)) || ~a12 * 9 / 10 / 5 * 10 % -3 == 0))) && (!(~a12 * 9 / 10 < 0) || ~a12 * 9 / 10 % 5 == 0))) && (!(~a12 * 9 / 10 + 1 < 0) || (~a12 * 9 / 10 + 1) % 5 == 0));
    ~a12 := (if (if (if 9 * ~a12 < 0 && !(9 * ~a12 % 10 == 0) then ~a12 * 9 / 10 + 1 else ~a12 * 9 / 10) < 0 && !((if 9 * ~a12 < 0 && !(9 * ~a12 % 10 == 0) then ~a12 * 9 / 10 + 1 else ~a12 * 9 / 10) % 5 == 0) then (if 9 * ~a12 < 0 && !(9 * ~a12 % 10 == 0) then ~a12 * 9 / 10 + 1 else ~a12 * 9 / 10) / 5 + 1 else (if 9 * ~a12 < 0 && !(9 * ~a12 % 10 == 0) then ~a12 * 9 / 10 + 1 else ~a12 * 9 / 10) / 5) * 10 < 0 && !((if (if 9 * ~a12 < 0 && !(9 * ~a12 % 10 == 0) then ~a12 * 9 / 10 + 1 else ~a12 * 9 / 10) < 0 && !((if 9 * ~a12 < 0 && !(9 * ~a12 % 10 == 0) then ~a12 * 9 / 10 + 1 else ~a12 * 9 / 10) % 5 == 0) then (if 9 * ~a12 < 0 && !(9 * ~a12 % 10 == 0) then ~a12 * 9 / 10 + 1 else ~a12 * 9 / 10) / 5 + 1 else (if 9 * ~a12 < 0 && !(9 * ~a12 % 10 == 0) then ~a12 * 9 / 10 + 1 else ~a12 * 9 / 10) / 5) * 10 % -3 == 0) then (if (if 9 * ~a12 < 0 && !(9 * ~a12 % 10 == 0) then ~a12 * 9 / 10 + 1 else ~a12 * 9 / 10) < 0 && !((if 9 * ~a12 < 0 && !(9 * ~a12 % 10 == 0) then ~a12 * 9 / 10 + 1 else ~a12 * 9 / 10) % 5 == 0) then (if 9 * ~a12 < 0 && !(9 * ~a12 % 10 == 0) then ~a12 * 9 / 10 + 1 else ~a12 * 9 / 10) / 5 + 1 else (if 9 * ~a12 < 0 && !(9 * ~a12 % 10 == 0) then ~a12 * 9 / 10 + 1 else ~a12 * 9 / 10) / 5) * 10 / -3 - 1 else (if (if 9 * ~a12 < 0 && !(9 * ~a12 % 10 == 0) then ~a12 * 9 / 10 + 1 else ~a12 * 9 / 10) < 0 && !((if 9 * ~a12 < 0 && !(9 * ~a12 % 10 == 0) then ~a12 * 9 / 10 + 1 else ~a12 * 9 / 10) % 5 == 0) then (if 9 * ~a12 < 0 && !(9 * ~a12 % 10 == 0) then ~a12 * 9 / 10 + 1 else ~a12 * 9 / 10) / 5 + 1 else (if 9 * ~a12 < 0 && !(9 * ~a12 % 10 == 0) then ~a12 * 9 / 10 + 1 else ~a12 * 9 / 10) / 5) * 10 / -3);
    ~a15 := 6;
    ~a21 := 9;
    calculate_output_#res := -1;
    goto loc67;
  loc83:
    goto loc83_0, loc83_1, loc83_2;
  loc83_0:
    assume !(~a12 <= 80);
    goto loc84;
  loc83_1:
    assume !(11 < ~a12);
    goto loc84;
  loc83_2:
    assume !(calculate_output_~input == 6);
    goto loc84;
  loc84:
    goto loc84_0, loc84_1, loc84_2;
  loc84_0:
    assume !(11 < ~a12);
    goto loc85;
  loc84_1:
    assume !(~a12 <= 80);
    goto loc85;
  loc84_2:
    assume (!(~a21 == 8) && !(~a21 == 6)) && !(~a21 == 7);
    goto loc85;
  loc85:
    goto loc85_0, loc85_1;
  loc85_0:
    assume !(~a12 + 43 <= 0) && !(~a15 == 9);
    goto loc86;
  loc85_1:
    assume !(80 < ~a12) && !(~a15 == 5);
    goto loc86;
  loc86:
    goto loc86_0, loc86_1;
  loc86_0:
    assume !(~a15 == 9);
    goto loc87;
  loc86_1:
    assume !(0 < ~a12 + 43) && !(~a21 == 10);
    goto loc87;
  loc87:
    goto loc87_0, loc87_1, loc87_2;
  loc87_0:
    assume !(~a12 + 43 <= 0);
    goto loc88;
  loc87_1:
    assume !(~a15 == 9);
    goto loc88;
  loc87_2:
    assume (!(~a21 == 9) && !(~a21 == 7)) && !(~a21 == 8);
    goto loc88;
  loc88:
    goto loc88_0, loc88_1;
  loc88_0:
    assume !(0 < ~a12 + 43);
    goto loc89;
  loc88_1:
    assume !(calculate_output_~input == 6);
    goto loc89;
  loc89:
    goto loc89_0, loc89_1, loc89_2;
  loc89_0:
    assume (!(~a21 == 6) && !(~a21 == 7)) && !(~a21 == 8);
    goto loc90;
  loc89_1:
    assume !(~a15 == 9);
    goto loc90;
  loc89_2:
    assume !(~a12 <= 80);
    goto loc90;
  loc90:
    goto loc90_0, loc90_1, loc90_2, loc90_3;
  loc90_0:
    assume !(0 < ~a12 + 43);
    goto loc91;
  loc90_1:
    assume (!(~a21 == 8) && !(~a21 == 6)) && !(~a21 == 7);
    goto loc91;
  loc90_2:
    assume !(~a12 <= 11);
    goto loc91;
  loc90_3:
    assume !(calculate_output_~input == 5);
    goto loc91;
  loc91:
    goto loc91_0, loc91_1;
  loc91_0:
    assume !(~a15 == 9);
    goto loc92;
  loc91_1:
    assume !(~a12 <= 80);
    goto loc92;
  loc92:
    goto loc92_0, loc92_1, loc92_2, loc92_3;
  loc92_0:
    assume (!(~a21 == 7) && !(~a21 == 6)) && !(~a21 == 8);
    goto loc93;
  loc92_1:
    assume !(calculate_output_~input == 3);
    goto loc93;
  loc92_2:
    assume !(~a12 <= 11);
    goto loc93;
  loc92_3:
    assume !(0 < ~a12 + 43);
    goto loc93;
  loc93:
    goto loc93_0, loc93_1, loc93_2;
  loc93_0:
    assume !(0 < ~a12 + 43);
    goto loc94;
  loc93_1:
    assume !(~a15 == 9);
    goto loc94;
  loc93_2:
    assume !(~a21 == 9) && !(~a21 == 10);
    goto loc94;
  loc94:
    goto loc94_0, loc94_1;
  loc94_0:
    assume (!(~a21 == 8) && !(~a21 == 7)) && !(~a21 == 6);
    goto loc95;
  loc94_1:
    assume !(~a15 == 9);
    goto loc95;
  loc95:
    goto loc95_0, loc95_1;
  loc95_0:
    assume !(~a21 == 9);
    goto loc96;
  loc95_1:
    assume !(80 < ~a12);
    goto loc96;
  loc96:
    assume !(calculate_output_~input == 2);
    goto loc97;
  loc97:
    goto loc97_0, loc97_1;
  loc97_0:
    assume (!(~a12 + 43 <= 0) && !(~a21 == 7)) && !(~a21 == 6);
    goto loc98;
  loc97_1:
    assume !(~a15 == 9);
    goto loc98;
  loc98:
    goto loc98_0, loc98_1;
  loc98_0:
    assume !(calculate_output_~input == 6);
    goto loc99;
  loc98_1:
    assume (!(~a21 == 8) && !(~a21 == 7)) && !(~a21 == 9);
    goto loc99;
  loc99:
    goto loc99_0, loc99_1, loc99_2;
  loc99_0:
    assume !(~a12 + 43 <= 0);
    goto loc100;
  loc99_1:
    assume (!(~a21 == 9) && !(~a21 == 8)) && !(~a21 == 10);
    goto loc100;
  loc99_2:
    assume (((~a15 == 8 && ~a24 == 1) && ~a21 == 10) && ~a12 + 43 <= 0) && calculate_output_~input == 6;
    assume ((((((((!(((~a12 % 26 + -27) / 5 + 1) % 5 == 0) && (~a12 % 26 + -27) / 5 + 1 < 0) || !((~a12 % 26 + -27) / 5 + 1 < 0)) || ((~a12 % 26 + -27) / 5 + 1) % 5 == 0) && ~a12 % 26 < 27) && !((~a12 % 26 + 3) % 5 == 0)) || ((((!((~a12 % 26 + -27) / 5 % 5 == 0) && (~a12 % 26 + -27) / 5 < 0) || !((~a12 % 26 + -27) / 5 < 0)) || (~a12 % 26 + -27) / 5 % 5 == 0) && (!(~a12 % 26 < 27) || (~a12 % 26 + 3) % 5 == 0))) && ~a12 < 0) && !(~a12 % 26 == 0)) || ((((~a12 % 26 < 1 && !((~a12 % 26 + 4) % 5 == 0)) && (((!(((~a12 % 26 + -1) / 5 + 1) % 5 == 0) && (~a12 % 26 + -1) / 5 + 1 < 0) || !((~a12 % 26 + -1) / 5 + 1 < 0)) || ((~a12 % 26 + -1) / 5 + 1) % 5 == 0)) || (((((~a12 % 26 + -1) / 5 < 0 && !((~a12 % 26 + -1) / 5 % 5 == 0)) || !((~a12 % 26 + -1) / 5 < 0)) || (~a12 % 26 + -1) / 5 % 5 == 0) && (!(~a12 % 26 < 1) || (~a12 % 26 + 4) % 5 == 0))) && (!(~a12 < 0) || ~a12 % 26 == 0));
    ~a12 := (if (if (if ~a12 < 0 && !(~a12 % 26 == 0) then ~a12 % 26 - 26 else ~a12 % 26) + -1 < 0 && !(((if ~a12 < 0 && !(~a12 % 26 == 0) then ~a12 % 26 - 26 else ~a12 % 26) + -1) % 5 == 0) then ((if ~a12 < 0 && !(~a12 % 26 == 0) then ~a12 % 26 - 26 else ~a12 % 26) + -1) / 5 + 1 else ((if ~a12 < 0 && !(~a12 % 26 == 0) then ~a12 % 26 - 26 else ~a12 % 26) + -1) / 5) < 0 && !((if (if ~a12 < 0 && !(~a12 % 26 == 0) then ~a12 % 26 - 26 else ~a12 % 26) + -1 < 0 && !(((if ~a12 < 0 && !(~a12 % 26 == 0) then ~a12 % 26 - 26 else ~a12 % 26) + -1) % 5 == 0) then ((if ~a12 < 0 && !(~a12 % 26 == 0) then ~a12 % 26 - 26 else ~a12 % 26) + -1) / 5 + 1 else ((if ~a12 < 0 && !(~a12 % 26 == 0) then ~a12 % 26 - 26 else ~a12 % 26) + -1) / 5) % 5 == 0) then (if (if ~a12 < 0 && !(~a12 % 26 == 0) then ~a12 % 26 - 26 else ~a12 % 26) + -1 < 0 && !(((if ~a12 < 0 && !(~a12 % 26 == 0) then ~a12 % 26 - 26 else ~a12 % 26) + -1) % 5 == 0) then ((if ~a12 < 0 && !(~a12 % 26 == 0) then ~a12 % 26 - 26 else ~a12 % 26) + -1) / 5 + 1 else ((if ~a12 < 0 && !(~a12 % 26 == 0) then ~a12 % 26 - 26 else ~a12 % 26) + -1) / 5) / 5 + 1 else (if (if ~a12 < 0 && !(~a12 % 26 == 0) then ~a12 % 26 - 26 else ~a12 % 26) + -1 < 0 && !(((if ~a12 < 0 && !(~a12 % 26 == 0) then ~a12 % 26 - 26 else ~a12 % 26) + -1) % 5 == 0) then ((if ~a12 < 0 && !(~a12 % 26 == 0) then ~a12 % 26 - 26 else ~a12 % 26) + -1) / 5 + 1 else ((if ~a12 < 0 && !(~a12 % 26 == 0) then ~a12 % 26 - 26 else ~a12 % 26) + -1) / 5) / 5);
    ~a21 := 7;
    calculate_output_#res := 25;
    goto loc67;
  loc100:
    goto loc100_0, loc100_1;
  loc100_0:
    assume !(~a12 + 43 <= 0);
    goto loc101;
  loc100_1:
    assume (((calculate_output_~input == 5 && ~a24 == 1) && ~a21 == 7) && ~a12 + 43 <= 0) && ~a15 == 8;
    ~a21 := 10;
    calculate_output_#res := 22;
    goto loc67;
  loc101:
    goto loc101_0, loc101_1;
  loc101_0:
    assume !(~a21 == 9) && !(~a21 == 10);
    goto loc102;
  loc101_1:
    assume !(~a15 == 9);
    goto loc102;
  loc102:
    assume !(~a15 == 9) && !(~a12 + 43 <= 0);
    goto loc103;
  loc103:
    goto loc103_0, loc103_1;
  loc103_0:
    assume !(~a12 <= 11);
    goto loc104;
  loc103_1:
    assume !(~a15 == 9);
    goto loc104;
  loc104:
    assume !(calculate_output_~input == 6);
    goto loc105;
  loc105:
    goto loc105_0, loc105_1;
  loc105_0:
    assume (!(~a12 + 43 <= 0) && !(~a21 == 6)) && !(~a21 == 7);
    goto loc106;
  loc105_1:
    assume !(calculate_output_~input == 3);
    goto loc106;
  loc106:
    goto loc106_0, loc106_1;
  loc106_0:
    assume !(calculate_output_~input == 1);
    goto loc107;
  loc106_1:
    assume !(~a15 == 9) && !(~a21 == 10);
    goto loc107;
  loc107:
    goto loc107_0, loc107_1, loc107_2;
  loc107_0:
    assume (!(~a21 == 6) && !(~a21 == 7)) && !(~a21 == 8);
    goto loc108;
  loc107_1:
    assume !(~a12 <= 11);
    goto loc108;
  loc107_2:
    assume ((((~a15 == 8 && 0 < ~a12 + 43) && ~a21 == 7) && ~a12 <= 11) && calculate_output_~input == 1) && ~a24 == 1;
    ~a21 := 9;
    calculate_output_#res := 21;
    goto loc67;
  loc108:
    goto loc108_0, loc108_1;
  loc108_0:
    assume !(~a12 + 43 <= 0);
    goto loc109;
  loc108_1:
    assume (!(~a21 == 9) && !(~a21 == 7)) && !(~a21 == 8);
    goto loc109;
  loc109:
    assume !(calculate_output_~input == 4);
    assume !(~a12 + 43 <= 0);
    goto loc110;
  loc110:
    goto loc110_0, loc110_1;
  loc110_0:
    assume !(~a12 <= 80);
    goto loc111;
  loc110_1:
    assume !(calculate_output_~input == 4);
    goto loc111;
  loc111:
    assume !(~a15 == 9);
    assume !(calculate_output_~input == 3);
    goto loc112;
  loc112:
    goto loc112_0, loc112_1;
  loc112_0:
    assume !(11 < ~a12);
    goto loc113;
  loc112_1:
    assume !(calculate_output_~input == 4);
    goto loc113;
  loc113:
    goto loc113_0, loc113_1;
  loc113_0:
    assume !(~a15 == 9);
    goto loc114;
  loc113_1:
    assume !(~a12 <= 80) && !(~a21 == 6);
    goto loc114;
  loc114:
    assume !(calculate_output_~input == 6);
    goto loc115;
  loc115:
    goto loc115_0, loc115_1;
  loc115_0:
    assume !(11 < ~a12);
    goto loc116;
  loc115_1:
    assume !(~a15 == 9);
    goto loc116;
  loc116:
    assume !(calculate_output_~input == 3);
    assume !(calculate_output_~input == 1);
    goto loc117;
  loc117:
    goto loc117_0, loc117_1;
  loc117_0:
    assume !(calculate_output_~input == 6);
    goto loc118;
  loc117_1:
    assume !(80 < ~a12) && !(~a24 == 2);
    goto loc118;
  loc118:
    assume !(~a15 == 9);
    goto loc119;
  loc119:
    goto loc119_0, loc119_1;
  loc119_0:
    assume !(~a21 == 7) && !(~a21 == 8);
    goto loc120;
  loc119_1:
    assume !(~a12 <= 80);
    goto loc120;
  loc120:
    goto loc120_0, loc120_1;
  loc120_0:
    assume !(80 < ~a12) && !(~a15 == 9);
    goto loc121;
  loc120_1:
    assume !(~a12 + 43 <= 0) && !(~a21 == 10);
    goto loc121;
  loc121:
    goto loc121_0, loc121_1;
  loc121_0:
    assume !(~a15 == 9);
    goto loc122;
  loc121_1:
    assume !(~a12 <= 80) && !(~a21 == 6);
    goto loc122;
  loc122:
    assume !(~a12 + 43 <= 0);
    goto loc123;
  loc123:
    goto loc123_0, loc123_1;
  loc123_0:
    assume !(~a15 == 9);
    goto loc124;
  loc123_1:
    assume !(~a12 <= 11);
    goto loc124;
  loc124:
    goto loc124_0, loc124_1;
  loc124_0:
    assume (!(~a21 == 6) && !(~a21 == 8)) && !(~a21 == 7);
    goto loc125;
  loc124_1:
    assume !(calculate_output_~input == 2);
    goto loc125;
  loc125:
    goto loc125_0, loc125_1;
  loc125_0:
    assume (!(~a21 == 6) && !(~a21 == 8)) && !(~a21 == 7);
    goto loc126;
  loc125_1:
    assume !(~a12 <= 11);
    goto loc126;
  loc126:
    assume !(calculate_output_~input == 6);
    assume !(~a15 == 9);
    assume !(calculate_output_~input == 1);
    goto loc127;
  loc127:
    goto loc127_0, loc127_1;
  loc127_0:
    assume !(11 < ~a12);
    goto loc128;
  loc127_1:
    assume !(~a15 == 9);
    goto loc128;
  loc128:
    assume !(calculate_output_~input == 2);
    goto loc129;
  loc129:
    goto loc129_0, loc129_1;
  loc129_0:
    assume !(~a21 == 9);
    goto loc130;
  loc129_1:
    assume !(80 < ~a12);
    goto loc130;
  loc130:
    assume !(calculate_output_~input == 1);
    goto loc131;
  loc131:
    goto loc131_0, loc131_1;
  loc131_0:
    assume !(calculate_output_~input == 3);
    goto loc132;
  loc131_1:
    assume !(~a12 <= 80);
    goto loc132;
  loc132:
    goto loc132_0, loc132_1;
  loc132_0:
    assume !(calculate_output_~input == 2);
    goto loc133;
  loc132_1:
    assume !(~a21 == 8) && !(~a21 == 9);
    goto loc133;
  loc133:
    goto loc133_0, loc133_1;
  loc133_0:
    assume !(calculate_output_~input == 4);
    goto loc134;
  loc133_1:
    assume !(~a21 == 8) && !(~a21 == 9);
    goto loc134;
  loc134:
    goto loc134_0, loc134_1;
  loc134_0:
    assume !(~a15 == 9);
    goto loc135;
  loc134_1:
    assume !(80 < ~a12);
    goto loc135;
  loc135:
    goto loc135_0, loc135_1;
  loc135_0:
    assume (!(~a21 == 7) && !(~a12 <= 80)) && !(~a21 == 6);
    goto loc136;
  loc135_1:
    assume !(calculate_output_~input == 3);
    goto loc136;
  loc136:
    assume !(calculate_output_~input == 4);
    goto loc137;
  loc137:
    goto loc137_0, loc137_1;
  loc137_0:
    assume !(11 < ~a12);
    goto loc138;
  loc137_1:
    assume (!(~a21 == 7) && !(~a21 == 6)) && !(~a12 <= 80);
    goto loc138;
  loc138:
    goto loc138_0, loc138_1;
  loc138_0:
    assume !(calculate_output_~input == 1);
    goto loc139;
  loc138_1:
    assume !(~a12 <= 11);
    goto loc139;
  loc139:
    goto loc139_0, loc139_1;
  loc139_0:
    assume !(80 < ~a12) && !(~a21 == 6);
    goto loc140;
  loc139_1:
    assume !(~a21 == 10) && !(~a15 == 9);
    goto loc140;
  loc140:
    goto loc140_0, loc140_1;
  loc140_0:
    assume !(~a21 == 8) && !(~a21 == 9);
    goto loc141;
  loc140_1:
    assume !(calculate_output_~input == 1);
    goto loc141;
  loc141:
    goto loc141_0, loc141_1;
  loc141_0:
    assume !(11 < ~a12);
    goto loc142;
  loc141_1:
    assume (!(~a21 == 7) && !(~a12 <= 80)) && !(~a21 == 6);
    goto loc142;
  loc142:
    assume !(calculate_output_~input == 4);
    assume !(~a21 == 7);
    goto loc143;
  loc143:
    goto loc143_0, loc143_1;
  loc143_0:
    assume !(~a21 == 9);
    goto loc144;
  loc143_1:
    assume !(~a12 <= 11);
    goto loc144;
  loc144:
    goto loc144_0, loc144_1;
  loc144_0:
    assume !(calculate_output_~input == 4);
    goto loc145;
  loc144_1:
    assume !(~a12 <= 11);
    goto loc145;
  loc145:
    assume !(~a12 + 43 <= 0);
    goto loc146;
  loc146:
    goto loc146_0, loc146_1;
  loc146_0:
    assume (!(~a21 == 7) && !(~a12 <= 80)) && !(~a21 == 6);
    goto loc147;
  loc146_1:
    assume !(11 < ~a12);
    goto loc147;
  loc147:
    goto loc147_0, loc147_1;
  loc147_0:
    assume !(11 < ~a12);
    goto loc148;
  loc147_1:
    assume !(~a12 <= 80);
    goto loc148;
  loc148:
    goto loc148_0, loc148_1;
  loc148_0:
    assume !(80 < ~a12) && !(~a21 == 6);
    goto loc149;
  loc148_1:
    assume !(~a15 == 9) && !(~a21 == 10);
    goto loc149;
  loc149:
    assume !(~a21 == 6) && !(~a15 == 9);
    goto loc150;
  loc150:
    goto loc150_0, loc150_1;
  loc150_0:
    assume !(11 < ~a12);
    goto loc151;
  loc150_1:
    assume (!(~a21 == 6) && !(~a12 <= 80)) && !(~a21 == 7);
    goto loc151;
  loc151:
    goto loc151_0, loc151_1;
  loc151_0:
    assume !(~a21 == 9);
    goto loc152;
  loc151_1:
    assume !(~a12 <= 11);
    goto loc152;
  loc152:
    assume !(calculate_output_~input == 3);
    goto loc153;
  loc153:
    goto loc153_0, loc153_1;
  loc153_0:
    assume !(11 < ~a12);
    goto loc154;
  loc153_1:
    assume !(calculate_output_~input == 3);
    goto loc154;
  loc154:
    assume !(~a12 + 43 <= 0);
    assume !(~a15 == 9);
    goto loc155;
  loc155:
    goto loc155_0, loc155_1;
  loc155_0:
    assume !(~a12 + 43 <= 0) && !(~a21 == 10);
    goto loc156;
  loc155_1:
    assume !(~a24 == 2) && !(~a15 == 9);
    goto loc156;
  loc156:
    goto loc156_0, loc156_1;
  loc156_0:
    assume !(~a21 == 8) && !(~a21 == 7);
    goto loc157;
  loc156_1:
    assume !(~a12 <= 80);
    goto loc157;
  loc157:
    goto loc157_0, loc157_1;
  loc157_0:
    assume !(~a12 <= 80);
    goto loc158;
  loc157_1:
    assume !(calculate_output_~input == 1);
    goto loc158;
  loc158:
    goto loc158_0, loc158_1;
  loc158_0:
    assume !(~a12 <= 80);
    goto loc159;
  loc158_1:
    assume !(~a15 == 9);
    goto loc159;
  loc159:
    goto loc159_0, loc159_1;
  loc159_0:
    assume (!(~a21 == 6) && !(~a21 == 7)) && !(~a12 <= 80);
    goto loc160;
  loc159_1:
    assume !(calculate_output_~input == 1);
    goto loc160;
  loc160:
    goto loc160_0, loc160_1;
  loc160_0:
    assume ((((~a15 == 8 && ~a21 == 10) && ~a24 == 1) && ~a12 <= 11) && calculate_output_~input == 5) && 0 < ~a12 + 43;
    assume ((!((~a12 + 27) % 34 == 0) && ~a12 + 464909 < 0) || !(~a12 + 464909 < 0)) || (~a12 + 27) % 34 == 0;
    ~a12 := (if ~a12 + 464909 < 0 && !((~a12 + 27) % 34 == 0) then (~a12 + 27) % 34 - 34 else (~a12 + 27) % 34) - -42;
    ~a21 := 9;
    calculate_output_#res := 25;
    goto loc67;
  loc160_1:
    assume !(~a12 <= 80);
    assume !(calculate_output_~input == 6);
    assume (((80 < ~a12 && ~a21 == 8) && ~a15 == 8) && ~a24 == 1) && calculate_output_~input == 5;
    ~a12 := ~a12 + -600079 - -316691 - 316661;
    ~a15 := 9;
    ~a21 := 8;
    calculate_output_#res := 26;
    goto loc67;
}

