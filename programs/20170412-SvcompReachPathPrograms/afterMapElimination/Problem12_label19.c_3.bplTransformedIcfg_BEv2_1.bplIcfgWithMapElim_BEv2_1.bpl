var ~a24 : int;

var ~a17 : int;

var ~a5 : int;

var ~a7 : int;

var ~a2 : int;

procedure ULTIMATE.start() returns ()
modifies ~a24, ~a17, ~a5, ~a7, ~a2;
{
    var main_~output~757 : int;
    var calculate_output_#res : int;
    var main_#t~nondet5 : int;
    var calculate_output_#t~ret2 : int;
    var main_#res : int;
    var main_~input~758 : int;
    var calculate_output_~input : int;
    var main_#t~ret6 : int;
    var calculate_output_#in~input : int;

  loc0:
    ~a17 := -124;
    ~a5 := 4;
    ~a24 := 15;
    ~a2 := 170;
    ~a7 := 13;
    havoc main_#res;
    havoc main_~output~757, main_#t~nondet5, main_~input~758, main_#t~ret6;
    main_~output~757 := -1;
    goto loc1;
  loc1:
    havoc main_~input~758;
    assume 0 <= main_#t~nondet5 + 2147483648 && main_#t~nondet5 <= 2147483647;
    main_~input~758 := main_#t~nondet5;
    havoc main_#t~nondet5;
    assume main_~input~758 == 3;
    calculate_output_#in~input := main_~input~758;
    havoc calculate_output_#res;
    havoc calculate_output_#t~ret2, calculate_output_~input;
    calculate_output_~input := calculate_output_#in~input;
    assume !(~a24 == 13);
    assume !(~a24 == 13);
    assume !(~a5 == 4);
    assume !(~a5 == 4);
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(~a2 <= 189);
    goto loc3;
  loc2_1:
    assume !(~a17 + 108 <= 0);
    goto loc3;
  loc3:
    assume !(~a5 == 4);
    assume !(~a24 == 14);
    assume !(~a7 == 14);
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume ((((~a2 <= 189 && 111 < ~a17) && ~a5 == 3) && ~a17 <= 255) && ~a24 == 14) && ~a7 == 14;
    goto loc5;
  loc4_1:
    assume !(111 < ~a17);
    assume !(~a24 == 13);
    assume !(~a7 == 14);
    assume !(~a5 == 3);
    assume !(~a5 == 4);
    assume !(0 < ~a17 + 108);
    assume !(~a2 <= 189);
    assume !(0 < ~a17 + 108);
    assume !(~a2 <= 189);
    assume !(~a5 == 3);
    assume !(~a24 == 13);
    assume !(~a7 == 13);
    assume !(111 < ~a17);
    assume !(~a7 == 14);
    assume !(~a24 == 14);
    assume !(~a24 == 13);
    assume !(~a2 <= 189);
    assume !(~a7 == 13);
    assume !(~a7 == 12);
    assume !(111 < ~a17);
    assume !(~a24 == 14);
    assume !(~a7 == 12);
    assume !(~a5 == 3);
    assume !(~a24 == 14);
    assume !(~a7 == 12);
    assume !(~a2 <= 189);
    assume !(~a2 <= 189);
    assume !(111 < ~a17);
    assume !(~a24 == 14);
    assume !(~a5 == 3);
    assume !(~a7 == 12);
    assume !(~a2 <= 189);
    assume !(~a24 == 15);
    assume !(~a24 == 13);
    assume !(0 < ~a17 + 108);
    assume !(255 < ~a17);
    assume !(~a24 == 13);
    assume !(255 < ~a17);
    assume !(~a7 == 12);
    assume !(~a7 == 13);
    assume !(~a7 == 13);
    assume !(111 < ~a17);
    assume !(~a2 <= 189);
    assume !(~a5 == 4);
    assume !(~a5 == 3);
    assume !(~a5 == 3);
    assume !(~a2 <= 189);
    assume !(~a5 == 4);
    assume !(~a7 == 12);
    assume !(~a2 <= 189);
    assume !(~a7 == 14);
    assume !(~a2 <= 189);
    assume !(~a24 == 13);
    assume !(~a24 == 14);
    assume !(calculate_output_~input == 2);
    assume !(~a24 == 14);
    assume !(~a5 == 3);
    assume !(111 < ~a17);
    assume !(~a5 == 6);
    assume !(~a5 == 4);
    assume !(~a24 == 15);
    assume !(~a7 == 14) && !(~a7 == 12);
    assume !(~a7 == 14);
    assume (((((~a7 == 14 && ~a5 == 5) && 189 < ~a2) && ~a2 <= 281) && calculate_output_~input == 1) && ~a17 + 108 <= 0) && ~a24 == 15;
    assume (!(~a17 % 109 == 0) && ~a17 + 109 < 0) && 5 * (~a17 % 109) < 29;
    ~a17 := 5 * (~a17 % 109) + 80 - 109 - -2;
    ~a7 := 14;
    ~a24 := 13;
    calculate_output_#res := -1;
    main_#t~ret6 := calculate_output_#res;
    assume 0 <= main_#t~ret6 + 2147483648 && main_#t~ret6 <= 2147483647;
    main_~output~757 := main_#t~ret6;
    havoc main_#t~ret6;
    goto loc1;
  loc5:
    assert false;
}

