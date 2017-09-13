//#Safe #Terminating
var ~a12 : int;

var ~a16 : int;

var ~a15 : int;

var ~a18 : int;

procedure ULTIMATE.start() returns ()
modifies ~a12, ~a16, ~a15, ~a18;
{
    var calculate_output_#res : int;
    var main_~input~334 : int;
    var main_~output~333 : int;
    var calculate_output_#t~ret2 : int;
    var main_#res : int;
    var calculate_output_~input : int;
    var main_#t~nondet3 : int;
    var calculate_output_#in~input : int;
    var main_#t~ret4 : int;

  loc0:
    ~a15 := 3;
    ~a18 := -87;
    ~a16 := 11;
    ~a12 := 5;
    havoc main_#res;
    havoc main_~input~334, main_~output~333, main_#t~nondet3, main_#t~ret4;
    main_~output~333 := -1;
    goto loc1;
  loc1:
    havoc main_~input~334;
    assume main_#t~nondet3 <= 2147483647 && 0 <= main_#t~nondet3 + 2147483648;
    main_~input~334 := main_#t~nondet3;
    havoc main_#t~nondet3;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume main_~input~334 == 3;
    goto loc3;
  loc2_1:
    assume main_~input~334 == 4;
    goto loc3;
  loc3:
    calculate_output_#in~input := main_~input~334;
    havoc calculate_output_#res;
    havoc calculate_output_#t~ret2, calculate_output_~input;
    calculate_output_~input := calculate_output_#in~input;
    assume !(~a18 + 156 <= 0);
    assume !(~a12 == 9);
    assume !(~a16 == 9);
    assume !(~a12 == 6);
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(134 < ~a18);
    goto loc5;
  loc4_1:
    assume !(~a12 == 6);
    goto loc5;
  loc5:
    assume !(~a12 == 9);
    assume !(~a18 + 156 <= 0);
    assume !(~a16 == 9);
    assume !(~a18 + 156 <= 0);
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume !(134 < ~a18);
    goto loc7;
  loc6_1:
    assume !(~a12 == 7);
    goto loc7;
  loc7:
    assume !(~a12 == 6);
    assume !(~a12 == 7);
    assume !(~a12 == 8);
    goto loc8;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume !(~a12 == 6);
    goto loc9;
  loc8_1:
    assume !(~a18 <= 134);
    goto loc9;
  loc9:
    assume !(~a12 == 9);
    goto loc10;
  loc10:
    goto loc10_0, loc10_1;
  loc10_0:
    assume !(~a18 + 79 <= 0);
    goto loc11;
  loc10_1:
    assume !(~a16 == 8);
    goto loc11;
  loc11:
    assume !(~a12 == 9);
    goto loc12;
  loc12:
    goto loc12_0, loc12_1;
  loc12_0:
    assume !(~a16 == 10);
    goto loc13;
  loc12_1:
    assume !(0 < ~a18 + 79);
    goto loc13;
  loc13:
    goto loc13_0, loc13_1;
  loc13_0:
    assume !(~a18 + 79 <= 0);
    goto loc14;
  loc13_1:
    assume !(~a16 == 9);
    goto loc14;
  loc14:
    assume !(~a12 == 8);
    goto loc15;
  loc15:
    goto loc15_0, loc15_1;
  loc15_0:
    assume !(0 < ~a18 + 79);
    goto loc16;
  loc15_1:
    assume !(~a16 == 8);
    goto loc16;
  loc16:
    goto loc16_0, loc16_1;
  loc16_0:
    assume !(0 < ~a18 + 79);
    goto loc17;
  loc16_1:
    assume !(~a18 <= 134);
    goto loc17;
  loc17:
    goto loc17_0, loc17_1;
  loc17_0:
    assume !(~a12 == 6);
    goto loc18;
  loc17_1:
    assume !(~a18 + 79 <= 0);
    goto loc18;
  loc18:
    assume !(~a16 == 10);
    assume !(~a12 == 6);
    assume !(~a12 == 6);
    goto loc19;
  loc19:
    goto loc19_0, loc19_1;
  loc19_0:
    assume !(134 < ~a18);
    goto loc20;
  loc19_1:
    assume !(~a16 == 8);
    goto loc20;
  loc20:
    assume !(~a12 == 9);
    assume !(~a16 == 9);
    goto loc21;
  loc21:
    goto loc21_0, loc21_1;
  loc21_0:
    assume !(~a16 == 9);
    goto loc22;
  loc21_1:
    assume !(134 < ~a18);
    goto loc22;
  loc22:
    assume !(~a12 == 9);
    goto loc23;
  loc23:
    goto loc23_0, loc23_1;
  loc23_0:
    assume !(0 < ~a18 + 79);
    goto loc24;
  loc23_1:
    assume !(~a18 <= 134);
    goto loc24;
  loc24:
    goto loc24_0, loc24_1;
  loc24_0:
    assume !(0 < ~a18 + 79);
    goto loc25;
  loc24_1:
    assume !(~a18 <= 134);
    goto loc25;
  loc25:
    assume !(~a16 == 8);
    goto loc26;
  loc26:
    goto loc26_0, loc26_1;
  loc26_0:
    assume !(0 < ~a18 + 79);
    goto loc27;
  loc26_1:
    assume !(~a12 == 9);
    goto loc27;
  loc27:
    assume !(~a16 == 9);
    goto loc28;
  loc28:
    goto loc28_0, loc28_1;
  loc28_0:
    assume !(~a18 + 79 <= 0);
    goto loc29;
  loc28_1:
    assume !(~a16 == 8);
    goto loc29;
  loc29:
    assume !(~a16 == 9);
    assume !(~a18 + 156 <= 0);
    assume !(~a16 == 10);
    goto loc30;
  loc30:
    goto loc30_0, loc30_1;
  loc30_0:
    assume !(~a18 <= 134);
    goto loc31;
  loc30_1:
    assume !(0 < ~a18 + 79);
    goto loc31;
  loc31:
    goto loc31_0, loc31_1;
  loc31_0:
    assume !(~a18 <= 134);
    goto loc32;
  loc31_1:
    assume !(~a12 == 7);
    goto loc32;
  loc32:
    assume !(~a16 == 9);
    assume !(~a18 + 156 <= 0);
    goto loc33;
  loc33:
    goto loc33_0, loc33_1;
  loc33_0:
    assume !(0 < ~a18 + 79);
    goto loc34;
  loc33_1:
    assume !(~a18 <= 134);
    goto loc34;
  loc34:
    goto loc34_0, loc34_1;
  loc34_0:
    assume !(~a12 == 9);
    goto loc35;
  loc34_1:
    assume !(134 < ~a18);
    goto loc35;
  loc35:
    assume !(~a12 == 6);
    assume !(~a12 == 6);
    assume !(~a12 == 7);
    assume !(~a16 == 8);
    goto loc36;
  loc36:
    goto loc36_0, loc36_1;
  loc36_0:
    assume !(~a12 == 8);
    goto loc37;
  loc36_1:
    assume !(~a18 <= 134);
    goto loc37;
  loc37:
    assume !(~a12 == 9);
    assume !(~a16 == 8);
    assume !(~a18 + 156 <= 0);
    assume !(~a16 == 10);
    assume !(~a16 == 8);
    goto loc38;
  loc38:
    goto loc38_0, loc38_1;
  loc38_0:
    assume !(~a16 == 10);
    goto loc39;
  loc38_1:
    assume !(134 < ~a18);
    goto loc39;
  loc39:
    assume !(~a16 == 10);
    assume !(~a12 == 7);
    assume !(~a16 == 10);
    assume !(~a12 == 7);
    goto loc40;
  loc40:
    goto loc40_0, loc40_1;
  loc40_0:
    assume !(~a18 + 79 <= 0) && !(~a12 == 7);
    goto loc41;
  loc40_1:
    assume !(calculate_output_~input == 6);
    goto loc41;
  loc41:
    assume !(~a12 == 7);
    goto loc42;
  loc42:
    goto loc42_0, loc42_1;
  loc42_0:
    assume !(134 < ~a18) && !(~a12 == 7);
    goto loc43;
  loc42_1:
    assume !(~a12 == 6) && !(~a18 + 79 <= 0);
    goto loc43;
  loc43:
    assume !(~a15 == 4);
    goto loc44;
  loc44:
    goto loc44_0, loc44_1;
  loc44_0:
    assume !(~a16 == 8);
    goto loc45;
  loc44_1:
    assume !(~a18 <= 134);
    goto loc45;
  loc45:
    assume !(~a12 == 8);
    assume !(~a16 == 12);
    assume !(calculate_output_~input == 6);
    assume !(~a16 == 8);
    assume !(~a15 == 4);
    goto loc46;
  loc46:
    goto loc46_0, loc46_1;
  loc46_0:
    assume !(~a18 + 79 <= 0);
    goto loc47;
  loc46_1:
    assume !(calculate_output_~input == 5);
    goto loc47;
  loc47:
    assume !(~a16 == 8);
    assume !(calculate_output_~input == 3);
    assume !(calculate_output_~input == 2);
    assume !(~a15 == 4);
    assume !(~a15 == 4);
    goto loc48;
  loc48:
    goto loc48_0, loc48_1;
  loc48_0:
    assume !(calculate_output_~input == 1);
    goto loc49;
  loc48_1:
    assume !(~a16 == 12);
    goto loc49;
  loc49:
    goto loc49_0, loc49_1;
  loc49_0:
    assume !(~a18 <= 134);
    goto loc50;
  loc49_1:
    assume !(calculate_output_~input == 1);
    goto loc50;
  loc50:
    assume !(~a15 == 4);
    assume !(~a12 == 6);
    assume !(~a12 == 8) && !(~a18 + 156 <= 0);
    assume !(calculate_output_~input == 2);
    goto loc51;
  loc51:
    goto loc51_0, loc51_1;
  loc51_0:
    assume !(calculate_output_~input == 5);
    goto loc52;
  loc51_1:
    assume !(~a18 + 79 <= 0);
    goto loc52;
  loc52:
    goto loc52_0, loc52_1;
  loc52_0:
    assume !(~a12 == 9);
    goto loc53;
  loc52_1:
    assume !(~a18 + 79 <= 0);
    goto loc53;
  loc53:
    goto loc53_0, loc53_1;
  loc53_0:
    assume !(~a12 == 7) && !(~a18 + 79 <= 0);
    goto loc54;
  loc53_1:
    assume !(134 < ~a18) && !(~a12 == 8);
    goto loc54;
  loc54:
    assume !(~a18 + 156 <= 0);
    goto loc55;
  loc55:
    goto loc55_0, loc55_1;
  loc55_0:
    assume !(~a16 == 12);
    goto loc56;
  loc55_1:
    assume !(~a12 == 7) && !(~a18 + 79 <= 0);
    goto loc56;
  loc56:
    assume !(calculate_output_~input == 3);
    assume !(calculate_output_~input == 3);
    assume !(~a16 == 8);
    goto loc57;
  loc57:
    goto loc57_0, loc57_1;
  loc57_0:
    assume !(~a18 + 79 <= 0) && !(~a12 == 7);
    goto loc58;
  loc57_1:
    assume !(calculate_output_~input == 1);
    goto loc58;
  loc58:
    assume !(calculate_output_~input == 6);
    assume !(~a12 == 8);
    assume !(~a16 == 8);
    goto loc59;
  loc59:
    goto loc59_0, loc59_1;
  loc59_0:
    assume !(~a12 == 6) && !(~a18 + 79 <= 0);
    goto loc60;
  loc59_1:
    assume !(134 < ~a18) && !(~a12 == 7);
    goto loc60;
  loc60:
    assume !(~a12 == 9) && !(~a16 == 12);
    assume !(calculate_output_~input == 3);
    goto loc61;
  loc61:
    goto loc61_0, loc61_1;
  loc61_0:
    assume !(~a18 <= 134);
    goto loc62;
  loc61_1:
    assume !(~a16 == 12);
    goto loc62;
  loc62:
    goto loc62_0, loc62_1;
  loc62_0:
    assume !(~a15 == 4);
    goto loc63;
  loc62_1:
    assume !(0 < ~a18 + 79);
    goto loc63;
  loc63:
    assume !(~a18 + 156 <= 0);
    assume !(~a16 == 8);
    assume !(~a16 == 8);
    assume !(calculate_output_~input == 6);
    assume !(~a15 == 4);
    assume !(~a12 == 8);
    goto loc64;
  loc64:
    goto loc64_0, loc64_1;
  loc64_0:
    assume !(0 < ~a18 + 79);
    goto loc65;
  loc64_1:
    assume !(~a16 == 12);
    goto loc65;
  loc65:
    goto loc65_0, loc65_1;
  loc65_0:
    assume !(~a18 <= 134);
    goto loc66;
  loc65_1:
    assume !(calculate_output_~input == 6);
    goto loc66;
  loc66:
    assume !(~a18 + 156 <= 0);
    assume !(~a15 == 4);
    assume !(calculate_output_~input == 2);
    assume !(~a12 == 8);
    assume !(calculate_output_~input == 3);
    goto loc67;
  loc67:
    goto loc67_0, loc67_1;
  loc67_0:
    assume !(~a12 == 6) && !(134 < ~a18);
    goto loc68;
  loc67_1:
    assume !(~a16 == 9);
    goto loc68;
  loc68:
    assume !(~a12 == 8) && !(~a18 + 156 <= 0);
    goto loc69;
  loc69:
    goto loc69_0, loc69_1;
  loc69_0:
    assume !(134 < ~a18) && !(~a12 == 7);
    goto loc70;
  loc69_1:
    assume !(~a12 == 6) && !(~a18 + 79 <= 0);
    goto loc70;
  loc70:
    assume !(~a15 == 4);
    assume !(~a15 == 4);
    goto loc71;
  loc71:
    goto loc71_0, loc71_1;
  loc71_0:
    assume !(~a16 == 10);
    goto loc72;
  loc71_1:
    assume !(~a18 + 79 <= 0);
    goto loc72;
  loc72:
    assume !(calculate_output_~input == 6);
    assume !(~a15 == 4);
    assume !(calculate_output_~input == 3);
    assume !(~a12 == 6);
    goto loc73;
  loc73:
    goto loc73_0, loc73_1;
  loc73_0:
    assume !(~a18 + 79 <= 0);
    goto loc74;
  loc73_1:
    assume !(~a16 == 8);
    goto loc74;
  loc74:
    goto loc74_0, loc74_1;
  loc74_0:
    assume !(~a18 <= 134);
    goto loc75;
  loc74_1:
    assume !(~a16 == 12);
    goto loc75;
  loc75:
    goto loc75_0, loc75_1;
  loc75_0:
    assume !(~a18 <= 134);
    goto loc76;
  loc75_1:
    assume !(~a16 == 8);
    goto loc76;
  loc76:
    assume !(~a16 == 8);
    assume !(calculate_output_~input == 6);
    goto loc77;
  loc77:
    goto loc77_0, loc77_1;
  loc77_0:
    assume !(~a16 == 8);
    goto loc78;
  loc77_1:
    assume !(~a18 + 79 <= 0);
    goto loc78;
  loc78:
    goto loc78_0, loc78_1;
  loc78_0:
    assume !(~a18 + 79 <= 0) && !(~a12 == 8);
    goto loc79;
  loc78_1:
    assume !(134 < ~a18) && !(~a12 == 9);
    goto loc79;
  loc79:
    assume !(~a15 == 4);
    goto loc80;
  loc80:
    goto loc80_0, loc80_1;
  loc80_0:
    assume !(~a18 <= 134);
    goto loc81;
  loc80_1:
    assume !(~a15 == 4);
    goto loc81;
  loc81:
    goto loc81_0, loc81_1;
  loc81_0:
    assume !(~a15 == 4);
    goto loc82;
  loc81_1:
    assume !(~a12 == 7) && !(~a18 + 79 <= 0);
    goto loc82;
  loc82:
    assume !(~a15 == 4);
    assume !(~a18 + 156 <= 0);
    assume !(~a15 == 4);
    assume !(~a12 == 8);
    assume !(~a12 == 9) && !(~a16 == 10);
    assume !(~a16 == 8);
    assume !(calculate_output_~input == 6);
    assume !(~a15 == 4);
    assume !(~a16 == 10);
    goto loc83;
  loc83:
    goto loc83_0, loc83_1;
  loc83_0:
    assume !(134 < ~a18);
    goto loc84;
  loc83_1:
    assume !(calculate_output_~input == 2);
    goto loc84;
  loc84:
    goto loc84_0, loc84_1;
  loc84_0:
    assume !(~a12 == 9) && !(134 < ~a18);
    goto loc85;
  loc84_1:
    assume !(~a16 == 12);
    goto loc85;
  loc85:
    goto loc85_0, loc85_1;
  loc85_0:
    assume !(calculate_output_~input == 2);
    goto loc86;
  loc85_1:
    assume !(~a18 + 79 <= 0);
    goto loc86;
  loc86:
    assume !(calculate_output_~input == 3);
    assume !(~a16 == 8);
    goto loc87;
  loc87:
    goto loc87_0, loc87_1;
  loc87_0:
    assume !(calculate_output_~input == 5);
    goto loc88;
  loc87_1:
    assume !(~a18 <= 134);
    goto loc88;
  loc88:
    assume !(~a12 == 9);
    goto loc89;
  loc89:
    goto loc89_0, loc89_1;
  loc89_0:
    assume !(calculate_output_~input == 1);
    assume !(~a12 == 9);
    assume !(~a15 == 4);
    assume !(~a15 == 4);
    assume !(calculate_output_~input == 2);
    assume !(calculate_output_~input == 6);
    assume !(~a12 == 8);
    assume !(~a16 == 12);
    assume !(~a15 == 4);
    assume !(calculate_output_~input == 5);
    assume !(~a16 == 12);
    assume !(~a16 == 12);
    assume !(~a18 + 156 <= 0) && !(~a12 == 9);
    assume !(~a16 == 10);
    assume !(~a16 == 9);
    assume !(~a12 == 9);
    assume !(~a16 == 9);
    assume !(~a15 == 4);
    assume !(~a16 == 10);
    assume !(~a16 == 8);
    assume !(~a12 == 8);
    assume !(~a16 == 12);
    assume !(calculate_output_~input == 6);
    assume !(calculate_output_~input == 1);
    assume !(calculate_output_~input == 1);
    assume !(calculate_output_~input == 1);
    assume !(~a12 == 6);
    assume !(~a16 == 8);
    assume !(134 < ~a18) && !(~a12 == 7);
    assume !(~a12 == 8);
    assume !(calculate_output_~input == 2);
    assume !(0 < ~a18 + 79);
    assume !(~a16 == 12);
    assume !(~a16 == 9);
    assume !(~a16 == 12);
    assume !(calculate_output_~input == 3);
    assume !(134 < ~a18) && !(~a12 == 6);
    assume !(~a16 == 12);
    assume !(~a12 == 7);
    assume !(~a16 == 8);
    assume !(calculate_output_~input == 6);
    assume !(~a15 == 4);
    assume !(calculate_output_~input == 1);
    assume !(~a15 == 4);
    assume !(~a12 == 7) && !(134 < ~a18);
    assume !(~a12 == 6);
    assume !(~a15 == 4);
    assume !(~a16 == 8);
    assume !(~a15 == 4);
    assume !(~a16 == 9);
    assume !(~a16 == 10);
    assume !(~a12 == 7) && !(~a18 + 156 <= 0);
    assume !(0 < ~a18 + 79);
    assume !(~a16 == 12);
    assume !(0 < ~a18 + 79);
    assume !(~a12 == 6);
    assume !(~a15 == 4);
    assume !(calculate_output_~input == 5);
    assume !(~a15 == 4);
    assume !(calculate_output_~input == 1);
    assume !(~a15 == 4);
    assume !(~a15 == 4);
    assume !(0 < ~a18 + 79);
    assume !(~a16 == 12);
    assume !(~a15 == 4);
    assume !(~a16 == 12);
    assume !(calculate_output_~input == 5);
    assume !(~a12 == 8);
    assume !(calculate_output_~input == 6);
    assume !(~a16 == 12);
    assume !(~a15 == 4);
    assume !(~a15 == 4);
    assume !(~a15 == 4);
    assume !(~a15 == 4);
    assume !(~a15 == 4);
    assume !(~a15 == 4);
    assume !(~a15 == 4);
    assume !(~a16 == 10);
    assume !(~a18 + 156 <= 0) && !(~a12 == 6);
    assume !(~a16 == 8);
    assume !(~a12 == 7) && !(134 < ~a18);
    assume !(~a16 == 9) && !(~a18 + 156 <= 0);
    assume !(calculate_output_~input == 1);
    assume !(~a15 == 4);
    assume !(~a15 == 4);
    assume !(~a12 == 6);
    assume !(~a16 == 9) && !(134 < ~a18);
    assume !(~a12 == 9) && !(~a16 == 9);
    assume !(~a15 == 4);
    assume !(~a16 == 12);
    assume ((((~a16 == 11 && ~a15 == 3) && ~a12 == 5) && calculate_output_~input == 4) && 0 < ~a18 + 156) && ~a18 + 79 <= 0;
    assume ~a18 <= 2147483451;
    assume 0 <= ~a18 + 2147483844;
    assume ~a18 <= 2147483448;
    assume 0 <= ~a18 + 2147483847;
    assume ~a18 <= 2147789592;
    assume 0 <= ~a18 + 2147177703;
    assume ~a18 <= 2147483477;
    assume 0 <= ~a18 + 2147483818;
    ~a18 := ~a18 + 170;
    calculate_output_#res := 21;
    main_#t~ret4 := calculate_output_#res;
    assume main_#t~ret4 <= 2147483647 && 0 <= main_#t~ret4 + 2147483648;
    main_~output~333 := main_#t~ret4;
    havoc main_#t~ret4;
    goto loc1;
  loc89_1:
    assume (((~a16 == 11 && ~a12 == 5) && 0 < ~a18 + 79) && calculate_output_~input == 1) && ~a15 == 3;
    assume !(9 * ~a18 <= 2147483647);
    goto loc90;
  loc90:
    assert false;
}

