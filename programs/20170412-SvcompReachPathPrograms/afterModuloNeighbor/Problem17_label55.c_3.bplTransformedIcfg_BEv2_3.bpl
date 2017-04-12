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
    assume main_~input~528 == 4;
    calculate_output_#in~input := main_~input~528;
    havoc calculate_output_#res;
    havoc calculate_output_#t~ret2, calculate_output_~input;
    calculate_output_~input := calculate_output_#in~input;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(~a24 == 1);
    goto loc3;
  loc2_1:
    assume !(0 < ~a14 + 182);
    goto loc3;
  loc3:
    assume !(~a26 <= 217);
    assume !(~a26 <= 217);
    assume !(300 < ~a28);
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~a26 <= 217);
    goto loc5;
  loc4_1:
    assume !(124 < ~a26);
    goto loc5;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume !(~a28 <= 37);
    assume !(~a26 + 68 <= 0);
    assume !(~a24 == 1);
    assume !(~a28 <= 300);
    assume !(~a24 == 1);
    assume !(~a14 + 182 <= 0);
    assume !(~a14 + 84 <= 0);
    assume !(~a24 == 1);
    assume !(~a24 == 1);
    assume !(~a28 <= 134);
    assume !(~a14 + 84 <= 0);
    assume !(~a14 + 84 <= 0);
    assume !(~a26 <= 124);
    assume !(~a26 <= 124);
    assume !(~a14 + 182 <= 0);
    assume !(~a14 + 114 <= 0);
    assume !(~a14 + 84 <= 0);
    assume !(~a24 == 1);
    assume !(~a14 + 182 <= 0);
    assume !(~a26 + 68 <= 0);
    assume !(300 < ~a28);
    assume !(~a24 == 1);
    assume !(37 < ~a28);
    assume !(~a14 + 84 <= 0);
    assume !(37 < ~a28);
    assume !(~a14 + 182 <= 0);
    assume !(~a14 + 114 <= 0);
    assume !(~a24 == 1);
    assume !(300 < ~a28);
    assume !(~a26 <= 217);
    assume !(~a26 <= 124);
    assume !(~a14 + 114 <= 0);
    assume !(~a24 == 1);
    assume !(~a14 + 182 <= 0);
    assume !(~a14 + 84 <= 0);
    assume !(~a14 + 182 <= 0);
    assume !(~a26 + 68 <= 0);
    assume !(~a26 <= 217);
    assume !(~a14 + 114 <= 0);
    assume !(~a24 == 1);
    assume !(~a14 + 114 <= 0);
    assume !(300 < ~a28);
    assume !(~a14 + 182 <= 0);
    assume !(~a24 == 1);
    assume !(~a24 == 1);
    assume !(~a26 + 68 <= 0);
    assume !(~a24 == 1);
    assume !(~a14 + 84 <= 0);
    assume !(134 < ~a28);
    assume !(~a28 <= 134);
    assume !(~a24 == 1);
    assume !(~a24 == 1);
    assume !(~a28 <= 37);
    assume !(~a24 == 1);
    assume !(~a26 <= 124);
    assume !(37 < ~a28);
    assume !(calculate_output_~input == 3);
    assume !(~a14 + 114 <= 0) && !(300 < ~a28);
    assume !(~a26 + 68 <= 0);
    assume !(~a24 == 2);
    assume !(~a24 == 3);
    assume ((((~a24 == 1 && 37 < ~a28) && calculate_output_~input == 4) && ~a21 <= 127) && 217 < ~a26) && 0 < ~a14 + 84;
    assume !(~a14 < 0) && 299909 + 299909 <= ~a14;
    ~a14 := ~a14 % 299909 + -300090 - 0;
    assume 5 + 5 <= ~a26 + 2 && (~a26 + 2) % 5 == 0;
    ~a26 := (~a26 + -600088) / 5 - 377912;
    assume (((((-5 <= ~a28 + 4 && (~a28 + -600036) / 5 + 1 < -5) && (~a28 + -600036) / 5 < 0) && ~a28 + 4 < 0) && (~a28 + -600036) / 5 < -5) && ~a28 + 4 + 5 == 0) && !((~a28 + -600036) / 5 % 5 == 0);
    ~a28 := (~a28 + -600036) / 5 / 5 + 1;
    calculate_output_#res := -1;
    main_#t~ret4 := calculate_output_#res;
    assume main_#t~ret4 <= 2147483647 && 0 <= main_#t~ret4 + 2147483648;
    main_~output~527 := main_#t~ret4;
    havoc main_#t~ret4;
    goto loc1;
  loc5_1:
    assume ((((~a14 + 84 <= 0 && ~a28 <= 37) && 217 < ~a26) && ~a24 == 1) && 0 < ~a14 + 114) && ~a21 <= 127;
    goto loc6;
  loc6:
    assert false;
}

