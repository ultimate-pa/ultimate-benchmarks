//#Safe #Terminating
var ~a24 : int;

var ~a21 : int;

var ~a28 : int;

var ~a26 : int;

var ~a14 : int;

procedure ULTIMATE.start() returns ()
modifies ~a24, ~a21, ~a28, ~a26, ~a14;
{
    var main_~input~528 : int;
    var main_~output~527 : int;
    var calculate_output_#res : int;
    var calculate_output_#t~ret2 : int;
    var main_#res : int;
    var calculate_output_~input : int;
    var main_#t~nondet3 : int;
    var calculate_output_#in~input : int;
    var main_#t~ret4 : int;

  loc0:
    ~a24 := 1;
    ~a21 := 124;
    ~a26 := 222;
    ~a14 := -79;
    ~a28 := 111;
    havoc main_#res;
    havoc main_~input~528, main_~output~527, main_#t~nondet3, main_#t~ret4;
    main_~output~527 := -1;
    goto loc1;
  loc1:
    havoc main_~input~528;
    assume main_#t~nondet3 <= 2147483647 && 0 <= main_#t~nondet3 + 2147483648;
    main_~input~528 := main_#t~nondet3;
    havoc main_#t~nondet3;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1, loc2_2;
  loc2_0:
    assume main_~input~528 == 3;
    goto loc3;
  loc2_1:
    assume main_~input~528 == 1;
    goto loc3;
  loc2_2:
    assume main_~input~528 == 6;
    goto loc3;
  loc3:
    calculate_output_#in~input := main_~input~528;
    havoc calculate_output_#res;
    havoc calculate_output_#t~ret2, calculate_output_~input;
    calculate_output_~input := calculate_output_#in~input;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(37 < ~a28);
    goto loc5;
  loc4_1:
    assume !(~a14 + 114 <= 0);
    goto loc5;
  loc5:
    assume !(~a26 <= 217);
    goto loc6;
  loc6:
    goto loc6_0, loc6_1, loc6_2;
  loc6_0:
    assume !(~a24 == 1);
    goto loc7;
  loc6_1:
    assume !(~a28 <= 37);
    goto loc7;
  loc6_2:
    assume !(~a26 <= 217);
    goto loc7;
  loc7:
    assume !(~a14 + 182 <= 0);
    goto loc8;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume !(300 < ~a28);
    goto loc9;
  loc8_1:
    assume !(~a24 == 1);
    goto loc9;
  loc9:
    goto loc9_0, loc9_1, loc9_2;
  loc9_0:
    assume !(~a24 == 1);
    goto loc10;
  loc9_1:
    assume ((((~a14 + 84 <= 0 && ~a28 <= 37) && 217 < ~a26) && ~a24 == 1) && 0 < ~a14 + 114) && ~a21 <= 127;
    goto loc11;
  loc9_2:
    assume !(~a28 <= 37);
    goto loc10;
  loc10:
    goto loc10_0, loc10_1;
  loc10_0:
    assume !(~a26 + 68 <= 0);
    goto loc12;
  loc10_1:
    assume !(~a24 == 1);
    goto loc12;
  loc11:
    assert false;
  loc12:
    goto loc12_0, loc12_1;
  loc12_0:
    assume !(300 < ~a28);
    goto loc13;
  loc12_1:
    assume !(~a24 == 1);
    goto loc13;
  loc13:
    goto loc13_0, loc13_1;
  loc13_0:
    assume !(~a24 == 1);
    goto loc14;
  loc13_1:
    assume !(~a14 + 114 <= 0);
    goto loc14;
  loc14:
    goto loc14_0, loc14_1;
  loc14_0:
    assume !(~a24 == 1);
    goto loc15;
  loc14_1:
    assume !(~a14 + 182 <= 0);
    goto loc15;
  loc15:
    assume !(134 < ~a28);
    assume !(134 < ~a28);
    assume !(~a26 <= 217);
    assume !(~a26 <= 217);
    assume !(~a26 + 68 <= 0);
    goto loc16;
  loc16:
    goto loc16_0, loc16_1;
  loc16_0:
    assume !(~a14 + 84 <= 0);
    goto loc17;
  loc16_1:
    assume !(~a24 == 1);
    goto loc17;
  loc17:
    goto loc17_0, loc17_1;
  loc17_0:
    assume !(~a14 + 84 <= 0);
    goto loc18;
  loc17_1:
    assume !(~a24 == 1);
    goto loc18;
  loc18:
    assume !(134 < ~a28);
    goto loc19;
  loc19:
    goto loc19_0, loc19_1;
  loc19_0:
    assume !(~a26 <= 124);
    goto loc20;
  loc19_1:
    assume !(0 < ~a14 + 84);
    goto loc20;
  loc20:
    assume !(~a14 + 182 <= 0);
    assume !(~a26 <= 124);
    assume !(~a26 + 68 <= 0);
    goto loc21;
  loc21:
    goto loc21_0, loc21_1;
  loc21_0:
    assume !(~a26 <= 124);
    goto loc22;
  loc21_1:
    assume !(0 < ~a14 + 114);
    goto loc22;
  loc22:
    assume !(~a14 + 182 <= 0);
    assume !(134 < ~a28);
    goto loc23;
  loc23:
    goto loc23_0, loc23_1;
  loc23_0:
    assume !(300 < ~a28);
    goto loc24;
  loc23_1:
    assume !(~a14 + 114 <= 0);
    goto loc24;
  loc24:
    goto loc24_0, loc24_1;
  loc24_0:
    assume !(~a24 == 1);
    goto loc25;
  loc24_1:
    assume !(~a28 <= 37);
    goto loc25;
  loc25:
    goto loc25_0, loc25_1;
  loc25_0:
    assume !(~a24 == 1);
    goto loc26;
  loc25_1:
    assume !(~a26 + 68 <= 0);
    goto loc26;
  loc26:
    assume !(~a26 <= 217);
    goto loc27;
  loc27:
    goto loc27_0, loc27_1;
  loc27_0:
    assume !(~a24 == 1);
    goto loc28;
  loc27_1:
    assume !(~a26 <= 217);
    goto loc28;
  loc28:
    goto loc28_0, loc28_1;
  loc28_0:
    assume !(~a28 <= 37);
    goto loc29;
  loc28_1:
    assume !(~a14 + 182 <= 0);
    goto loc29;
  loc29:
    goto loc29_0, loc29_1;
  loc29_0:
    assume !(~a28 <= 37);
    goto loc30;
  loc29_1:
    assume !(~a24 == 1);
    goto loc30;
  loc30:
    assume !(~a26 <= 124);
    goto loc31;
  loc31:
    goto loc31_0, loc31_1;
  loc31_0:
    assume !(~a14 + 84 <= 0);
    goto loc32;
  loc31_1:
    assume !(300 < ~a28);
    goto loc32;
  loc32:
    assume !(300 < ~a28);
    goto loc33;
  loc33:
    goto loc33_0, loc33_1;
  loc33_0:
    assume !(0 < ~a14 + 84);
    goto loc34;
  loc33_1:
    assume !(~a26 <= 124);
    goto loc34;
  loc34:
    assume !(~a26 <= 124);
    goto loc35;
  loc35:
    goto loc35_0, loc35_1;
  loc35_0:
    assume !(~a14 + 182 <= 0);
    goto loc36;
  loc35_1:
    assume !(37 < ~a28);
    goto loc36;
  loc36:
    assume !(~a14 + 182 <= 0);
    goto loc37;
  loc37:
    goto loc37_0, loc37_1;
  loc37_0:
    assume !(~a14 + 84 <= 0);
    goto loc38;
  loc37_1:
    assume !(~a24 == 1);
    goto loc38;
  loc38:
    assume !(~a26 + 68 <= 0);
    goto loc39;
  loc39:
    goto loc39_0, loc39_1;
  loc39_0:
    assume !(0 < ~a14 + 84);
    goto loc40;
  loc39_1:
    assume !(300 < ~a28);
    goto loc40;
  loc40:
    assume !(~a26 <= 217);
    goto loc41;
  loc41:
    goto loc41_0, loc41_1;
  loc41_0:
    assume !(~a24 == 1);
    goto loc42;
  loc41_1:
    assume !(~a14 + 114 <= 0);
    goto loc42;
  loc42:
    goto loc42_0, loc42_1;
  loc42_0:
    assume !(0 < ~a14 + 84);
    goto loc43;
  loc42_1:
    assume !(~a26 <= 217);
    goto loc43;
  loc43:
    assume !(300 < ~a28);
    goto loc44;
  loc44:
    goto loc44_0, loc44_1;
  loc44_0:
    assume !(~a24 == 1);
    goto loc45;
  loc44_1:
    assume !(~a14 + 114 <= 0);
    goto loc45;
  loc45:
    goto loc45_0, loc45_1;
  loc45_0:
    assume !(~a24 == 1);
    goto loc46;
  loc45_1:
    assume !(~a26 + 68 <= 0);
    goto loc46;
  loc46:
    goto loc46_0, loc46_1;
  loc46_0:
    assume !(~a24 == 1);
    goto loc47;
  loc46_1:
    assume !(~a14 + 182 <= 0);
    goto loc47;
  loc47:
    goto loc47_0, loc47_1;
  loc47_0:
    assume !(~a24 == 1);
    goto loc48;
  loc47_1:
    assume !(~a14 + 182 <= 0);
    goto loc48;
  loc48:
    goto loc48_0, loc48_1;
  loc48_0:
    assume !(~a26 + 68 <= 0);
    goto loc49;
  loc48_1:
    assume !(~a24 == 1);
    goto loc49;
  loc49:
    goto loc49_0, loc49_1;
  loc49_0:
    assume !(37 < ~a28);
    goto loc50;
  loc49_1:
    assume !(~a26 <= 217);
    goto loc50;
  loc50:
    assume !(~a26 + 68 <= 0);
    assume !(~a26 <= 124);
    goto loc51;
  loc51:
    goto loc51_0, loc51_1;
  loc51_0:
    assume !(~a26 <= 124);
    goto loc52;
  loc51_1:
    assume !(37 < ~a28);
    goto loc52;
  loc52:
    assume !(134 < ~a28);
    assume !(~a26 <= 217);
    assume !(~a26 <= 217);
    assume !(~a26 <= 124);
    assume !(~a26 <= 124);
    goto loc53;
  loc53:
    goto loc53_0, loc53_1;
  loc53_0:
    assume !(~a24 == 1);
    goto loc54;
  loc53_1:
    assume !(~a14 + 84 <= 0);
    goto loc54;
  loc54:
    goto loc54_0, loc54_1;
  loc54_0:
    assume !(~a14 + 182 <= 0);
    goto loc55;
  loc54_1:
    assume !(37 < ~a28);
    goto loc55;
  loc55:
    assume !(~a24 == 3);
    assume !(134 < ~a28);
    goto loc56;
  loc56:
    goto loc56_0, loc56_1;
  loc56_0:
    assume !(~a24 == 2);
    goto loc57;
  loc56_1:
    assume !(calculate_output_~input == 3);
    goto loc57;
  loc57:
    assume !(~a26 <= 124);
    goto loc58;
  loc58:
    goto loc58_0, loc58_1;
  loc58_0:
    assume !(calculate_output_~input == 4);
    goto loc59;
  loc58_1:
    assume !(37 < ~a28);
    goto loc59;
  loc59:
    goto loc59_0, loc59_1;
  loc59_0:
    assume !(calculate_output_~input == 5);
    goto loc60;
  loc59_1:
    assume !(~a24 == 2);
    goto loc60;
  loc60:
    goto loc60_0, loc60_1;
  loc60_0:
    assume !(300 < ~a28) && !(0 < ~a14 + 84);
    goto loc61;
  loc60_1:
    assume !(calculate_output_~input == 1);
    goto loc61;
  loc61:
    goto loc61_0, loc61_1;
  loc61_0:
    assume !(~a14 + 114 <= 0);
    goto loc62;
  loc61_1:
    assume !(~a26 + 68 <= 0);
    goto loc62;
  loc62:
    goto loc62_0, loc62_1;
  loc62_0:
    assume !(calculate_output_~input == 2);
    goto loc63;
  loc62_1:
    assume !(~a28 <= 37);
    goto loc63;
  loc63:
    assume !(~a26 <= 217);
    assume !(calculate_output_~input == 3);
    goto loc64;
  loc64:
    goto loc64_0, loc64_1;
  loc64_0:
    assume !(300 < ~a28) && !(0 < ~a14 + 84);
    goto loc65;
  loc64_1:
    assume !(~a24 == 2);
    goto loc65;
  loc65:
    assume !(~a26 <= 217);
    goto loc66;
  loc66:
    goto loc66_0, loc66_1;
  loc66_0:
    assume !(~a24 == 2);
    goto loc67;
  loc66_1:
    assume !(37 < ~a28);
    goto loc67;
  loc67:
    assume !(calculate_output_~input == 5);
    assume !(~a24 == 3);
    assume !(~a26 + 68 <= 0);
    goto loc68;
  loc68:
    goto loc68_0, loc68_1;
  loc68_0:
    assume !(~a24 == 1);
    assume !(calculate_output_~input == 2);
    assume !(~a24 == 3);
    assume !(0 < ~a14 + 114);
    assume !(calculate_output_~input == 3);
    assume !(~a26 <= 217);
    assume !(134 < ~a28);
    assume !(calculate_output_~input == 2);
    assume !(~a26 <= 124);
    assume !(0 < ~a14 + 84);
    assume !(~a26 <= 217);
    assume !(~a14 + 182 <= 0);
    assume !(0 < ~a14 + 84);
    assume !(~a26 + 68 <= 0);
    assume !(calculate_output_~input == 3);
    assume !(134 < ~a28);
    assume !(calculate_output_~input == 5);
    assume !(37 < ~a28);
    assume !(~a26 <= 124);
    assume !(~a26 <= 124);
    assume !(0 < ~a14 + 114);
    assume !(~a24 == 3);
    assume !(~a26 + 68 <= 0) && !(0 < ~a14 + 84);
    assume !(~a24 == 3);
    assume !(0 < ~a14 + 84);
    assume !(~a26 <= 217);
    assume !(calculate_output_~input == 6);
    assume !(calculate_output_~input == 3);
    assume !(0 < ~a14 + 84) && !(300 < ~a28);
    assume !(~a26 <= 217);
    assume !(~a26 <= 217);
    assume !(0 < ~a14 + 114);
    assume !(134 < ~a28);
    assume !(calculate_output_~input == 3);
    assume !(~a24 == 3);
    assume !(~a26 <= 217);
    assume !(~a24 == 3);
    assume !(calculate_output_~input == 2);
    assume !(0 < ~a14 + 84);
    assume !(37 < ~a28);
    assume !(0 < ~a14 + 114);
    assume !(134 < ~a28);
    assume !(calculate_output_~input == 6);
    assume !(calculate_output_~input == 2);
    assume !(calculate_output_~input == 3);
    assume !(calculate_output_~input == 4);
    assume !(~a26 <= 217);
    assume !(~a14 + 182 <= 0);
    assume !(calculate_output_~input == 5);
    assume !(~a24 == 3);
    assume !(calculate_output_~input == 4);
    assume !(calculate_output_~input == 2);
    assume !(calculate_output_~input == 5);
    assume !(calculate_output_~input == 5);
    assume !(37 < ~a28);
    assume !(~a24 == 3);
    assume !(calculate_output_~input == 3);
    assume !(~a26 + 68 <= 0);
    assume !(~a26 <= 124);
    assume !(0 < ~a14 + 114);
    assume !(300 < ~a28) && !(~a14 + 182 <= 0);
    assume !(~a26 <= 217);
    assume !(37 < ~a28);
    assume !(0 < ~a14 + 114);
    assume !(calculate_output_~input == 4);
    assume !(~a26 + 68 <= 0);
    assume !(0 < ~a14 + 84);
    assume !(300 < ~a28);
    assume !(0 < ~a14 + 84) && !(300 < ~a28);
    assume !(37 < ~a28);
    assume !(~a26 <= 124);
    assume !(300 < ~a28);
    assume !(~a26 <= 217);
    assume !(~a24 == 3);
    assume !(300 < ~a28) && !(0 < ~a14 + 84);
    assume !(~a26 + 68 <= 0);
    assume !(~a14 + 182 <= 0);
    assume !(calculate_output_~input == 5);
    assume !(~a14 + 182 <= 0);
    assume !(0 < ~a14 + 84);
    assume !(~a24 == 3);
    assume !(134 < ~a28);
    assume !(~a26 <= 217);
    assume !(calculate_output_~input == 5);
    assume !(calculate_output_~input == 4);
    assume !(calculate_output_~input == 6);
    assume !(calculate_output_~input == 4);
    assume !(0 < ~a14 + 84);
    assume !(~a26 <= 217);
    assume !(~a26 <= 217);
    assume !(calculate_output_~input == 2);
    assume !(calculate_output_~input == 2);
    assume !(~a26 + 68 <= 0);
    assume !(~a24 == 3) && !(134 < ~a28);
    assume !(134 < ~a28);
    assume !(calculate_output_~input == 3);
    assume !(calculate_output_~input == 2);
    assume !(~a26 <= 124);
    assume !(0 < ~a14 + 114);
    assume !(~a26 <= 124);
    assume !(0 < ~a14 + 114);
    assume !(calculate_output_~input == 6);
    assume !(~a26 <= 217);
    assume !(calculate_output_~input == 6);
    assume !(~a26 <= 217);
    assume !(~a24 == 3);
    assume !(~a26 <= 217);
    assume !(calculate_output_~input == 6);
    assume !(~a26 <= 217);
    assume !(calculate_output_~input == 3);
    assume !(~a26 <= 217);
    assume !(0 < ~a14 + 114);
    assume !(37 < ~a28);
    assume !(134 < ~a28);
    assume !(~a24 == 3);
    assume !(~a24 == 3);
    assume !(0 < ~a14 + 84);
    assume !(calculate_output_~input == 6);
    assume !(calculate_output_~input == 2);
    assume !(~a24 == 3);
    assume !(~a26 <= 217);
    assume !(134 < ~a28);
    assume !(134 < ~a28);
    assume !(calculate_output_~input == 2);
    assume !(0 < ~a14 + 84);
    assume !(calculate_output_~input == 2);
    assume !(~a26 + 68 <= 0);
    assume !(~a26 <= 124);
    assume !(~a26 <= 124);
    assume !(~a14 + 182 <= 0);
    assume !(0 < ~a14 + 114);
    assume !(~a24 == 3);
    assume !(~a26 <= 217);
    assume !(~a24 == 3);
    assume !(~a26 <= 124);
    assume !(~a26 <= 217);
    assume !(calculate_output_~input == 4);
    assume !(~a24 == 3);
    assume !(calculate_output_~input == 5);
    assume !(calculate_output_~input == 3);
    assume !(calculate_output_~input == 2);
    assume !(~a26 <= 124);
    assume !(calculate_output_~input == 5);
    assume !(~a14 + 182 <= 0);
    assume !(~a26 <= 217);
    assume !(calculate_output_~input == 3);
    assume !(~a26 <= 124);
    assume !(~a26 <= 124);
    assume !(calculate_output_~input == 5);
    assume !(~a14 + 182 <= 0);
    assume !(300 < ~a28) && !(0 < ~a14 + 84);
    assume !(37 < ~a28);
    assume !(134 < ~a28);
    assume !(300 < ~a28);
    assume !(~a26 + 68 <= 0);
    assume !(calculate_output_~input == 3);
    assume !(0 < ~a14 + 114);
    assume !(~a26 <= 217);
    assume !(0 < ~a14 + 114);
    assume !(~a24 == 3);
    assume !(~a26 <= 217);
    assume !(~a24 == 3);
    assume !(300 < ~a28);
    assume !(~a24 == 3);
    assume !(~a26 <= 124);
    assume !(~a24 == 3);
    assume !(0 < ~a14 + 114);
    assume !(calculate_output_~input == 4);
    assume !(calculate_output_~input == 6);
    assume !(calculate_output_~input == 4);
    assume !(0 < ~a14 + 114);
    assume !(~a26 <= 124);
    assume !(37 < ~a28);
    assume !(~a26 <= 217);
    assume !(~a26 <= 124);
    assume !(~a24 == 3);
    assume !(~a14 + 182 <= 0);
    assume !(calculate_output_~input == 6);
    assume !(300 < ~a28) && !(0 < ~a14 + 84);
    assume !(37 < ~a28);
    assume !(calculate_output_~input == 5);
    assume !(0 < ~a14 + 114);
    assume !(calculate_output_~input == 5);
    assume !(0 < ~a14 + 84);
    assume !(37 < ~a28);
    assume !(calculate_output_~input == 2);
    assume !(~a14 + 182 <= 0);
    assume !(134 < ~a28);
    assume !(calculate_output_~input == 6);
    assume !(~a24 == 3);
    assume !(calculate_output_~input == 2);
    assume !(37 < ~a28);
    assume !(~a26 <= 124);
    assume !(~a14 + 182 <= 0);
    assume !(~a14 + 182 <= 0);
    assume !(~a24 == 3);
    assume !(0 < ~a14 + 114);
    assume !(~a26 + 68 <= 0);
    assume !(calculate_output_~input == 4);
    assume !(~a24 == 3);
    assume !(~a14 + 182 <= 0);
    assume (((((~a21 <= 127 && calculate_output_~input == 1) && 0 < ~a14 + 182) && ~a14 + 114 <= 0) && ~a28 <= 37) && 217 < ~a26) && ~a24 == 2;
    assume ((!(5 * (~a14 % 14) % 14 == 0) && 5 * (~a14 % 14) < 420) && ((((((!(~a14 % 14 == 0) && ~a14 < 0) || !(~a14 < 0)) || ~a14 % 14 == 0) && 5 * (~a14 % 14) < 490) && !(5 * (~a14 % 14) % 14 == 0)) || ((!(5 * (~a14 % 14) < 490) || 5 * (~a14 % 14) % 14 == 0) && (((!(~a14 % 14 == 0) && ~a14 < 0) || !(~a14 < 0)) || ~a14 % 14 == 0)))) || ((!(5 * (~a14 % 14) < 420) || 5 * (~a14 % 14) % 14 == 0) && ((((((!(~a14 % 14 == 0) && ~a14 < 0) || !(~a14 < 0)) || ~a14 % 14 == 0) && 5 * (~a14 % 14) < 490) && !(5 * (~a14 % 14) % 14 == 0)) || ((!(5 * (~a14 % 14) < 490) || 5 * (~a14 % 14) % 14 == 0) && (((!(~a14 % 14 == 0) && ~a14 < 0) || !(~a14 < 0)) || ~a14 % 14 == 0))));
    ~a14 := (if ((if ~a14 < 0 && !(~a14 % 14 == 0) then ~a14 % 14 - 14 else ~a14 % 14) - 91 + 7) * 5 < 0 && !(((if ~a14 < 0 && !(~a14 % 14 == 0) then ~a14 % 14 - 14 else ~a14 % 14) - 91 + 7) * 5 % 14 == 0) then ((if ~a14 < 0 && !(~a14 % 14 == 0) then ~a14 % 14 - 14 else ~a14 % 14) - 91 + 7) * 5 % 14 - 14 else ((if ~a14 < 0 && !(~a14 % 14 == 0) then ~a14 % 14 - 14 else ~a14 % 14) - 91 + 7) * 5 % 14) + -92;
    assume ((~a28 < 0 && !(~a28 % 300018 == 0)) || !(~a28 < 0)) || ~a28 % 300018 == 0;
    ~a28 := (if ~a28 < 0 && !(~a28 % 300018 == 0) then ~a28 % 300018 - 300018 else ~a28 % 300018) + -299980 - -529138 + 57460 + -586599;
    ~a24 := 1;
    calculate_output_#res := -1;
    goto loc69;
  loc68_1:
    assume ((((~a21 <= 127 && 217 < ~a26) && calculate_output_~input == 6) && 0 < ~a14 + 84) && ~a24 == 1) && 37 < ~a28;
    assume ((~a14 < 0 && !(~a14 % 299909 == 0)) || !(~a14 < 0)) || ~a14 % 299909 == 0;
    ~a14 := (if ~a14 < 0 && !(~a14 % 299909 == 0) then ~a14 % 299909 - 299909 else ~a14 % 299909) - 300090 + 0 + -1;
    assume ((9 * ~a26 < 0 && !(9 * ~a26 % 10 == 0)) || !(9 * ~a26 < 0)) || 9 * ~a26 % 10 == 0;
    ~a26 := ((if 9 * ~a26 < 0 && !(9 * ~a26 % 10 == 0) then ~a26 * 9 / 10 + 1 else ~a26 * 9 / 10) - 554854) * 1;
    assume ((9 * ~a28 < 0 && !(9 * ~a28 % 10 == 0)) || !(9 * ~a28 < 0)) || 9 * ~a28 % 10 == 0;
    ~a28 := (if 9 * ~a28 < 0 && !(9 * ~a28 % 10 == 0) then ~a28 * 9 / 10 + 1 else ~a28 * 9 / 10) * 1 - 589002;
    ~a24 := 2;
    calculate_output_#res := 25;
    goto loc69;
  loc69:
    main_#t~ret4 := calculate_output_#res;
    assume main_#t~ret4 <= 2147483647 && 0 <= main_#t~ret4 + 2147483648;
    main_~output~527 := main_#t~ret4;
    havoc main_#t~ret4;
    goto loc1;
}

