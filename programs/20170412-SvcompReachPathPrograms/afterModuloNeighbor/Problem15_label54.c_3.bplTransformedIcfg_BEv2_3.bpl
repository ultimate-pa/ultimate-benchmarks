var ~a2 : int;

var ~a4 : int;

var ~a29 : int;

var ~a0 : int;

procedure ULTIMATE.start() returns ()
modifies ~a2, ~a4, ~a29, ~a0;
{
    var main_~input~362 : int;
    var main_~output~361 : int;
    var calculate_output_#res : int;
    var calculate_output_#t~ret2 : int;
    var main_#res : int;
    var calculate_output_~input : int;
    var main_#t~nondet3 : int;
    var calculate_output_#in~input : int;
    var main_#t~ret4 : int;

  loc0:
    ~a4 := -89;
    ~a29 := -127;
    ~a2 := 1;
    ~a0 := -44;
    havoc main_#res;
    havoc main_~input~362, main_~output~361, main_#t~nondet3, main_#t~ret4;
    main_~output~361 := -1;
    goto loc1;
  loc1:
    havoc main_~input~362;
    assume main_#t~nondet3 <= 2147483647 && 0 <= main_#t~nondet3 + 2147483648;
    main_~input~362 := main_#t~nondet3;
    havoc main_#t~nondet3;
    assume main_~input~362 == 6;
    calculate_output_#in~input := main_~input~362;
    havoc calculate_output_#res;
    havoc calculate_output_#t~ret2, calculate_output_~input;
    calculate_output_~input := calculate_output_#in~input;
    assume !(~a4 + 86 <= 0);
    assume !(~a2 == 3);
    assume !(~a4 + 86 <= 0);
    assume !(~a2 == 3);
    assume !(~a0 + 147 <= 0);
    assume !(~a4 + 86 <= 0);
    assume !(~a0 + 61 <= 0);
    assume !(~a2 == 4);
    assume !(~a0 + 98 <= 0);
    assume !(~a4 + 86 <= 0);
    assume !(~a29 + 144 <= 0);
    assume !(~a29 + 144 <= 0);
    assume !(~a4 + 86 <= 0);
    assume !(~a0 + 147 <= 0);
    assume !(~a4 + 86 <= 0);
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(~a0 + 98 <= 0);
    goto loc3;
  loc2_1:
    assume !(0 < ~a29 + 16);
    goto loc3;
  loc3:
    assume !(~a0 + 98 <= 0);
    assume !(~a4 + 86 <= 0);
    assume !(~a2 == 2);
    assume !(~a4 + 86 <= 0);
    assume !(~a2 == 1);
    assume !(~a0 + 61 <= 0);
    assume !(~a2 == 1);
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(0 < ~a29 + 16);
    goto loc5;
  loc4_1:
    assume !(~a29 <= 43);
    goto loc5;
  loc5:
    assume !(~a2 == 5);
    assume !(~a2 == 2);
    assume !(~a0 + 98 <= 0);
    assume !(~a0 + 61 <= 0);
    assume !(~a2 == 3);
    assume !(~a29 + 144 <= 0);
    assume !(~a2 == 5);
    assume !(~a0 + 98 <= 0);
    assume !(~a4 + 86 <= 0);
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume !(~a29 + 16 <= 0);
    goto loc7;
  loc6_1:
    assume !(~a0 + 61 <= 0);
    goto loc7;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume (((~a2 == 4 && 43 < ~a29) && ~a4 + 86 <= 0) && ~a0 + 61 <= 0) && 0 < ~a0 + 98;
    goto loc8;
  loc7_1:
    assume !(~a2 == 4);
    assume !(~a4 + 86 <= 0);
    assume !(~a4 + 86 <= 0);
    assume !(~a4 + 86 <= 0);
    assume !(~a2 == 1);
    assume !(~a4 + 86 <= 0);
    assume !(~a4 + 86 <= 0);
    assume !(~a4 + 86 <= 0);
    assume !(~a4 + 86 <= 0);
    assume !(~a0 + 98 <= 0);
    assume !(43 < ~a29);
    assume !(~a0 + 147 <= 0);
    assume !(~a0 + 61 <= 0);
    assume !(~a4 + 86 <= 0);
    assume !(~a4 + 86 <= 0);
    assume !(~a2 == 4);
    assume !(~a4 + 86 <= 0);
    assume !(~a29 + 144 <= 0);
    assume !(~a0 + 61 <= 0);
    assume !(~a0 + 147 <= 0);
    assume !(0 < ~a29 + 16);
    assume !(~a2 == 5);
    assume !(~a2 == 5);
    assume !(0 < ~a29 + 16);
    assume !(~a4 + 86 <= 0);
    assume !(~a4 + 86 <= 0);
    assume !(~a2 == 2);
    assume !(~a4 + 86 <= 0);
    assume !(~a4 + 42 <= 0);
    assume !(~a0 + 61 <= 0);
    assume !(~a0 + 147 <= 0);
    assume !(0 < ~a4 + 86);
    assume !(calculate_output_~input == 3);
    assume !(~a2 == 1) && !(~a2 == 2);
    assume !(~a0 + 147 <= 0);
    assume !(0 < ~a0 + 61);
    assume !(calculate_output_~input == 1);
    assume !(calculate_output_~input == 4);
    assume !(0 < ~a0 + 61);
    assume !(~a2 == 3);
    assume !(~a0 + 98 <= 0);
    assume !(~a4 + 42 <= 0);
    assume !(~a2 == 4);
    assume !(~a4 + 86 <= 0);
    assume !(~a4 + 42 <= 0);
    assume !(~a4 + 86 <= 0);
    assume !(0 < ~a4 + 86);
    assume !(~a4 + 42 <= 0);
    assume !(calculate_output_~input == 1);
    assume !(43 < ~a29);
    assume !(~a2 == 2) && !(~a2 == 1);
    assume !(~a0 + 61 <= 0);
    assume !(~a4 + 42 <= 0);
    assume !(~a2 == 1);
    assume !(calculate_output_~input == 6);
    assume !(~a4 + 42 <= 0);
    assume !(0 < ~a4 + 86);
    assume !(~a2 == 4);
    assume !(~a2 == 5);
    assume !(0 < ~a4 + 86);
    assume !(~a2 == 5);
    assume !(0 < ~a0 + 61);
    assume !(~a4 + 42 <= 0);
    assume !(~a2 == 5);
    assume !(0 < ~a29 + 16);
    assume !(calculate_output_~input == 2);
    assume !(~a0 + 61 <= 0);
    assume !(~a2 == 5);
    assume !(0 < ~a0 + 61);
    assume !(0 < ~a29 + 16) && !(~a29 + 144 <= 0);
    assume !(~a0 + 61 <= 0);
    assume !(~a4 + 42 <= 0);
    assume !(~a29 + 144 <= 0) && !(~a2 == 1);
    assume !(~a0 + 147 <= 0);
    assume !(~a4 + 42 <= 0);
    assume !(0 < ~a4 + 86);
    assume !(~a2 == 4);
    assume !(~a2 == 5);
    assume !(0 < ~a29 + 16);
    assume !(0 < ~a4 + 86);
    assume !(0 < ~a4 + 86);
    assume !(0 < ~a0 + 61);
    assume !(43 < ~a29);
    assume !(0 < ~a29 + 16) && !(~a2 == 2);
    assume !(calculate_output_~input == 1);
    assume !(calculate_output_~input == 1);
    assume !(calculate_output_~input == 6);
    assume !(calculate_output_~input == 5);
    assume !(calculate_output_~input == 4);
    assume !(~a4 + 42 <= 0);
    assume !(calculate_output_~input == 3);
    assume !(~a2 == 1);
    assume !(0 < ~a4 + 86);
    assume !(~a4 + 42 <= 0);
    assume !(~a0 + 98 <= 0);
    assume !(~a2 == 5);
    assume !(calculate_output_~input == 1);
    assume !(~a4 + 86 <= 0);
    assume !(~a0 + 61 <= 0);
    assume !(~a0 + 61 <= 0);
    assume !(~a29 + 144 <= 0);
    assume !(0 < ~a4 + 86);
    assume !(calculate_output_~input == 3);
    assume !(calculate_output_~input == 5);
    assume !(0 < ~a4 + 86);
    assume !(calculate_output_~input == 6);
    assume !(~a4 + 86 <= 0);
    assume !(~a4 + 42 <= 0);
    assume !(calculate_output_~input == 6);
    assume !(~a0 + 147 <= 0);
    assume !(~a2 == 1);
    assume !(0 < ~a4 + 86);
    assume !(calculate_output_~input == 4);
    assume !(~a29 + 144 <= 0) && !(~a2 == 1);
    assume !(calculate_output_~input == 1);
    assume !(0 < ~a29 + 16);
    assume !(~a2 == 3);
    assume !(~a0 + 147 <= 0);
    assume !(~a2 == 1);
    assume !(~a4 + 42 <= 0);
    assume !(calculate_output_~input == 3);
    assume !(~a2 == 4);
    assume !(~a4 + 42 <= 0);
    assume !(0 < ~a4 + 86);
    assume !(~a2 == 5);
    assume !(calculate_output_~input == 5);
    assume ((((~a2 == 3 && ~a29 + 16 <= 0) && 0 < ~a0 + 61) && 0 < ~a29 + 144) && ~a4 + 86 <= 0) && calculate_output_~input == 1;
    assume !(5 * ~a29 + 271226 < 0);
    ~a29 := (~a29 * 5 - -271226) / 5;
    ~a2 := 5;
    calculate_output_#res := 21;
    main_#t~ret4 := calculate_output_#res;
    assume main_#t~ret4 <= 2147483647 && 0 <= main_#t~ret4 + 2147483648;
    main_~output~361 := main_#t~ret4;
    havoc main_#t~ret4;
    goto loc1;
  loc8:
    assert false;
}

