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
    goto loc2_0, loc2_1, loc2_2, loc2_3;
  loc2_0:
    assume main_~input~182 == 2;
    goto loc3;
  loc2_1:
    assume main_~input~182 == 5;
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
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(80 < ~a12);
    goto loc5;
  loc4_1:
    assume !(~a15 == 7);
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
    assume !(~a15 == 5);
    goto loc7;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume !(~a12 + 43 <= 0);
    goto loc8;
  loc7_1:
    assume !(~a21 == 9);
    goto loc8;
  loc8:
    assume !(~a15 == 6);
    assume !(~a15 == 7);
    assume !(~a15 == 5);
    assume !(~a15 == 6);
    goto loc9;
  loc9:
    goto loc9_0, loc9_1;
  loc9_0:
    assume !(~a21 == 10);
    goto loc10;
  loc9_1:
    assume !(80 < ~a12);
    goto loc10;
  loc10:
    assume !(~a15 == 7);
    goto loc11;
  loc11:
    goto loc11_0, loc11_1;
  loc11_0:
    assume !(~a21 == 6);
    goto loc12;
  loc11_1:
    assume !(11 < ~a12);
    goto loc12;
  loc12:
    assume !(~a15 == 7);
    goto loc13;
  loc13:
    goto loc13_0, loc13_1;
  loc13_0:
    assume !(~a15 == 6);
    goto loc14;
  loc13_1:
    assume !(~a21 == 9);
    goto loc14;
  loc14:
    assume !(~a15 == 7);
    goto loc15;
  loc15:
    goto loc15_0, loc15_1;
  loc15_0:
    assume !(~a15 == 5);
    goto loc16;
  loc15_1:
    assume !(80 < ~a12);
    goto loc16;
  loc16:
    assume !(~a15 == 5);
    goto loc17;
  loc17:
    goto loc17_0, loc17_1;
  loc17_0:
    assume !(~a12 <= 80);
    goto loc18;
  loc17_1:
    assume !(11 < ~a12);
    goto loc18;
  loc18:
    goto loc18_0, loc18_1;
  loc18_0:
    assume !(11 < ~a12);
    goto loc19;
  loc18_1:
    assume !(~a12 <= 80);
    goto loc19;
  loc19:
    assume !(~a15 == 5);
    goto loc20;
  loc20:
    goto loc20_0, loc20_1;
  loc20_0:
    assume !(~a21 == 6);
    goto loc21;
  loc20_1:
    assume !(~a12 + 43 <= 0);
    goto loc21;
  loc21:
    assume !(~a15 == 5);
    goto loc22;
  loc22:
    goto loc22_0, loc22_1;
  loc22_0:
    assume !(~a21 == 6);
    goto loc23;
  loc22_1:
    assume !(80 < ~a12);
    goto loc23;
  loc23:
    goto loc23_0, loc23_1;
  loc23_0:
    assume !(11 < ~a12);
    goto loc24;
  loc23_1:
    assume !(~a21 == 7);
    goto loc24;
  loc24:
    assume !(~a15 == 6);
    assume !(~a15 == 7);
    assume !(~a15 == 5);
    goto loc25;
  loc25:
    goto loc25_0, loc25_1;
  loc25_0:
    assume !(~a21 == 10);
    goto loc26;
  loc25_1:
    assume !(~a15 == 6);
    goto loc26;
  loc26:
    assume !(~a15 == 7);
    assume !(~a15 == 6);
    goto loc27;
  loc27:
    goto loc27_0, loc27_1;
  loc27_0:
    assume !(~a12 <= 80);
    goto loc28;
  loc27_1:
    assume !(~a21 == 8);
    goto loc28;
  loc28:
    goto loc28_0, loc28_1;
  loc28_0:
    assume !(~a12 <= 11);
    goto loc29;
  loc28_1:
    assume !(~a15 == 7);
    goto loc29;
  loc29:
    assume !(~a15 == 7);
    goto loc30;
  loc30:
    goto loc30_0, loc30_1;
  loc30_0:
    assume !(~a12 <= 11);
    goto loc31;
  loc30_1:
    assume !(~a15 == 7);
    goto loc31;
  loc31:
    assume !(~a15 == 7);
    assume !(~a21 == 6);
    goto loc32;
  loc32:
    goto loc32_0, loc32_1, loc32_2;
  loc32_0:
    assume !(0 < ~a12 + 43);
    goto loc33;
  loc32_1:
    assume !(~a12 <= 11);
    goto loc33;
  loc32_2:
    assume !(~a21 == 6);
    goto loc33;
  loc33:
    assume !(~a15 == 7);
    goto loc34;
  loc34:
    goto loc34_0, loc34_1;
  loc34_0:
    assume !(11 < ~a12);
    goto loc35;
  loc34_1:
    assume !(~a12 <= 80);
    goto loc35;
  loc35:
    assume !(~a15 == 6);
    goto loc36;
  loc36:
    goto loc36_0, loc36_1;
  loc36_0:
    assume !(11 < ~a12);
    goto loc37;
  loc36_1:
    assume !(~a12 <= 80);
    goto loc37;
  loc37:
    goto loc37_0, loc37_1;
  loc37_0:
    assume !(~a21 == 8);
    goto loc38;
  loc37_1:
    assume !(~a15 == 5);
    goto loc38;
  loc38:
    assume !(~a15 == 5);
    assume !(~a15 == 6);
    goto loc39;
  loc39:
    goto loc39_0, loc39_1;
  loc39_0:
    assume !(~a12 <= 80);
    goto loc40;
  loc39_1:
    assume !(11 < ~a12);
    goto loc40;
  loc40:
    assume !(~a15 == 6);
    goto loc41;
  loc41:
    goto loc41_0, loc41_1, loc41_2;
  loc41_0:
    assume !(~a15 == 5);
    goto loc42;
  loc41_1:
    assume !(~a12 + 43 <= 0);
    goto loc42;
  loc41_2:
    assume !(~a21 == 10);
    goto loc42;
  loc42:
    assume !(~a15 == 5);
    assume !(~a15 == 5);
    goto loc43;
  loc43:
    goto loc43_0, loc43_1;
  loc43_0:
    assume !(~a15 == 5);
    goto loc44;
  loc43_1:
    assume !(~a12 + 43 <= 0);
    goto loc44;
  loc44:
    assume !(~a15 == 6);
    assume !(~a15 == 5);
    assume !(~a15 == 7);
    assume !(~a15 == 6);
    goto loc45;
  loc45:
    goto loc45_0, loc45_1;
  loc45_0:
    assume !(~a12 <= 80);
    goto loc46;
  loc45_1:
    assume !(11 < ~a12);
    goto loc46;
  loc46:
    assume !(~a15 == 6);
    assume !(~a15 == 5);
    assume !(~a15 == 6);
    goto loc47;
  loc47:
    goto loc47_0, loc47_1;
  loc47_0:
    assume !(~a15 == 5);
    goto loc48;
  loc47_1:
    assume !(0 < ~a12 + 43);
    goto loc48;
  loc48:
    assume !(~a15 == 6);
    goto loc49;
  loc49:
    goto loc49_0, loc49_1;
  loc49_0:
    assume !(80 < ~a12);
    goto loc50;
  loc49_1:
    assume !(~a15 == 5);
    goto loc50;
  loc50:
    goto loc50_0, loc50_1;
  loc50_0:
    assume !(~a15 == 6);
    goto loc51;
  loc50_1:
    assume !(0 < ~a12 + 43);
    goto loc51;
  loc51:
    goto loc51_0, loc51_1;
  loc51_0:
    assume !(~a21 == 9);
    goto loc52;
  loc51_1:
    assume !(11 < ~a12);
    goto loc52;
  loc52:
    goto loc52_0, loc52_1;
  loc52_0:
    assume (!(~a21 == 9) && !(~a21 == 7)) && !(~a21 == 8);
    goto loc53;
  loc52_1:
    assume !(~a15 == 9);
    goto loc53;
  loc53:
    goto loc53_0, loc53_1;
  loc53_0:
    assume !(~a12 <= 11);
    goto loc54;
  loc53_1:
    assume !(~a15 == 9);
    goto loc54;
  loc54:
    goto loc54_0, loc54_1;
  loc54_0:
    assume !(11 < ~a12);
    goto loc55;
  loc54_1:
    assume !(calculate_output_~input == 1);
    goto loc55;
  loc55:
    goto loc55_0, loc55_1;
  loc55_0:
    assume !(80 < ~a12) && !(~a21 == 6);
    goto loc56;
  loc55_1:
    assume !(~a21 == 10) && !(~a12 + 43 <= 0);
    goto loc56;
  loc56:
    goto loc56_0, loc56_1;
  loc56_0:
    assume !(11 < ~a12) && !(~a21 == 6);
    goto loc57;
  loc56_1:
    assume !(~a12 <= 80) && !(~a21 == 6);
    goto loc57;
  loc57:
    assume !(~a15 == 9);
    goto loc58;
  loc58:
    goto loc58_0, loc58_1;
  loc58_0:
    assume !(~a21 == 9);
    goto loc59;
  loc58_1:
    assume !(11 < ~a12);
    goto loc59;
  loc59:
    goto loc59_0, loc59_1;
  loc59_0:
    assume !(0 < ~a12 + 43);
    goto loc60;
  loc59_1:
    assume !(~a21 == 10) && !(~a21 == 6);
    goto loc60;
  loc60:
    assume !(~a15 == 9);
    assume !(~a15 == 9);
    assume !(~a15 == 9);
    goto loc61;
  loc61:
    goto loc61_0, loc61_1;
  loc61_0:
    assume !(0 < ~a12 + 43);
    goto loc62;
  loc61_1:
    assume !(calculate_output_~input == 5);
    goto loc62;
  loc62:
    goto loc62_0, loc62_1;
  loc62_0:
    assume !(calculate_output_~input == 3);
    assume !(~a15 == 5) && !(~a15 == 9);
    assume !(calculate_output_~input == 3);
    assume !(~a15 == 9) && !(80 < ~a12);
    assume !(calculate_output_~input == 3);
    goto loc63;
  loc62_1:
    assume (((calculate_output_~input == 3 && 80 < ~a12) && ~a24 == 1) && ~a21 == 8) && ~a15 == 8;
    assume 0 <= 6 * ~a12 + 2147483647;
    assume !(6 * ~a12 <= 2147483648);
    goto loc64;
  loc63:
    goto loc63_0, loc63_1;
  loc63_0:
    assume !(calculate_output_~input == 5);
    goto loc65;
  loc63_1:
    assume (!(~a21 == 10) && !(~a21 == 9)) && !(~a21 == 8);
    goto loc65;
  loc64:
    assert false;
  loc65:
    assume !(~a15 == 9);
    assume !(calculate_output_~input == 3);
    assume !(11 < ~a12);
    assume !(80 < ~a12);
    assume !(~a15 == 9);
    goto loc66;
  loc66:
    goto loc66_0, loc66_1;
  loc66_0:
    assume !(calculate_output_~input == 6);
    goto loc67;
  loc66_1:
    assume !(~a21 == 9);
    goto loc67;
  loc67:
    assume !(11 < ~a12);
    goto loc68;
  loc68:
    goto loc68_0, loc68_1;
  loc68_0:
    assume !(~a21 == 6) && !(~a21 == 10);
    goto loc69;
  loc68_1:
    assume !(~a24 == 2) && !(80 < ~a12);
    goto loc69;
  loc69:
    goto loc69_0, loc69_1;
  loc69_0:
    assume (!(~a21 == 7) && !(~a21 == 6)) && !(~a12 + 43 <= 0);
    goto loc70;
  loc69_1:
    assume !(~a15 == 9);
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
    goto loc73_0, loc73_1, loc73_2;
  loc73_0:
    assume (!(~a21 == 6) && !(~a21 == 8)) && !(~a21 == 7);
    goto loc74;
  loc73_1:
    assume !(0 < ~a12 + 43);
    goto loc74;
  loc73_2:
    assume !(calculate_output_~input == 5);
    goto loc74;
  loc74:
    assume !(11 < ~a12);
    assume !(calculate_output_~input == 3);
    goto loc75;
  loc75:
    goto loc75_0, loc75_1;
  loc75_0:
    assume !(calculate_output_~input == 5);
    goto loc76;
  loc75_1:
    assume !(0 < ~a12 + 43);
    goto loc76;
  loc76:
    goto loc76_0, loc76_1;
  loc76_0:
    assume (!(~a21 == 8) && !(~a21 == 6)) && !(~a21 == 7);
    goto loc77;
  loc76_1:
    assume !(~a15 == 9);
    goto loc77;
  loc77:
    assume !(~a15 == 9);
    goto loc78;
  loc78:
    goto loc78_0, loc78_1;
  loc78_0:
    assume !(calculate_output_~input == 2);
    goto loc79;
  loc78_1:
    assume !(~a12 + 43 <= 0);
    goto loc79;
  loc79:
    goto loc79_0, loc79_1;
  loc79_0:
    assume (!(~a21 == 10) && !(~a21 == 6)) && !(~a21 == 7);
    goto loc80;
  loc79_1:
    assume !(~a15 == 9);
    goto loc80;
  loc80:
    goto loc80_0, loc80_1;
  loc80_0:
    assume !(calculate_output_~input == 6);
    goto loc81;
  loc80_1:
    assume !(~a15 == 9);
    goto loc81;
  loc81:
    goto loc81_0, loc81_1;
  loc81_0:
    assume !(calculate_output_~input == 6);
    goto loc82;
  loc81_1:
    assume (((~a24 == 1 && ~a12 + 43 <= 0) && calculate_output_~input == 6) && ~a21 == 10) && ~a15 == 8;
    assume ((((~a12 % 26 + -27) / 5 + 1) % 5 == 0 && !((~a12 % 26 + 3) % 5 == 0)) && ~a12 < 0) && !(~a12 % 26 == 0);
    ~a12 := ((~a12 % 26 + -27) / 5 + 1) / 5;
    ~a21 := 7;
    calculate_output_#res := 25;
    goto loc83;
  loc82:
    goto loc82_0, loc82_1, loc82_2;
  loc82_0:
    assume (((calculate_output_~input == 5 && ~a24 == 1) && ~a21 == 7) && ~a12 + 43 <= 0) && ~a15 == 8;
    ~a21 := 10;
    calculate_output_#res := 22;
    goto loc83;
  loc82_1:
    assume !(~a12 + 43 <= 0);
    goto loc84;
  loc82_2:
    assume !(~a21 == 7);
    goto loc84;
  loc83:
    main_#t~ret3 := calculate_output_#res;
    assume 0 <= main_#t~ret3 + 2147483648 && main_#t~ret3 <= 2147483647;
    main_~output~181 := main_#t~ret3;
    havoc main_#t~ret3;
    goto loc1;
  loc84:
    assume !(~a15 == 9);
    assume !(80 < ~a12) && !(~a15 == 5);
    assume !(~a15 == 9);
    assume !(calculate_output_~input == 6);
    assume !(~a15 == 9);
    assume !(~a12 + 43 <= 0) && !(~a21 == 10);
    goto loc85;
  loc85:
    goto loc85_0, loc85_1;
  loc85_0:
    assume (!(~a21 == 8) && !(~a21 == 7)) && !(~a21 == 6);
    assume !(~a15 == 9);
    assume !(calculate_output_~input == 4);
    assume !(~a12 + 43 <= 0);
    assume !(calculate_output_~input == 4);
    assume !(~a15 == 9);
    assume !(calculate_output_~input == 3);
    assume !(11 < ~a12);
    assume !(calculate_output_~input == 6);
    assume !(11 < ~a12) && !(~a21 == 10);
    assume !(11 < ~a12);
    assume !(~a15 == 9);
    assume !(~a21 == 8) && !(~a21 == 7);
    assume !(80 < ~a12) && !(~a24 == 2);
    assume !(~a15 == 9);
    assume !(~a21 == 7) && !(~a21 == 8);
    assume !(~a21 == 10) && !(~a15 == 9);
    assume !(~a15 == 9);
    assume !(calculate_output_~input == 1);
    assume (!(~a21 == 7) && !(~a21 == 10)) && !(~a21 == 6);
    assume (!(~a21 == 8) && !(~a21 == 6)) && !(~a21 == 7);
    assume (!(~a21 == 6) && !(~a21 == 7)) && !(~a21 == 8);
    assume !(~a21 == 7) && !(~a21 == 8);
    assume (!(~a21 == 7) && !(~a21 == 6)) && !(~a12 + 43 <= 0);
    assume !(calculate_output_~input == 1);
    assume !(~a21 == 6) && !(11 < ~a12);
    assume !(11 < ~a12);
    assume !(~a15 == 9);
    assume !(~a12 + 43 <= 0);
    assume !(calculate_output_~input == 3);
    assume !(80 < ~a12);
    assume !(80 < ~a12);
    assume !(~a15 == 9);
    assume !(calculate_output_~input == 3);
    assume !(~a15 == 9);
    assume !(11 < ~a12);
    assume !(~a15 == 9);
    assume !(80 < ~a12) && !(~a15 == 9);
    assume !(80 < ~a12);
    assume !(~a21 == 10) && !(80 < ~a12);
    assume (!(~a21 == 8) && !(~a21 == 6)) && !(~a21 == 7);
    assume !(~a21 == 7);
    assume ((((~a24 == 1 && calculate_output_~input == 2) && ~a21 == 9) && ~a15 == 8) && 0 < ~a12 + 43) && ~a12 <= 11;
    assume ~a12 <= 2147483586;
    assume 0 <= ~a12 + 2147483709;
    assume ~a12 <= 2147483583;
    assume 0 <= ~a12 + 2147483712;
    assume ~a12 <= 2147483582;
    assume 0 <= ~a12 + 2147483713;
    ~a12 := ~a12 - -61 - -3 - -1;
    ~a21 := 8;
    calculate_output_#res := 26;
    goto loc83;
  loc85_1:
    assume ((((calculate_output_~input == 1 && ~a21 == 7) && ~a24 == 1) && ~a12 <= 11) && 0 < ~a12 + 43) && ~a15 == 8;
    ~a21 := 9;
    calculate_output_#res := 21;
    goto loc83;
}

