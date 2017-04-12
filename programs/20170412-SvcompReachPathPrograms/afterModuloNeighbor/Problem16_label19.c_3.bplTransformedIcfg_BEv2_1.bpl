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
    assume main_~input~334 == 5;
    calculate_output_#in~input := main_~input~334;
    havoc calculate_output_#res;
    havoc calculate_output_#t~ret2, calculate_output_~input;
    calculate_output_~input := calculate_output_#in~input;
    assume !(~a12 == 6);
    assume !(~a12 == 9);
    assume !(~a12 == 8);
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(~a18 + 156 <= 0);
    goto loc3;
  loc2_1:
    assume !(~a12 == 6);
    goto loc3;
  loc3:
    assume !(134 < ~a18);
    assume !(~a15 == 3);
    assume !(~a15 == 3);
    assume !(~a15 == 3);
    assume !(~a15 == 3);
    assume !(~a15 == 3);
    assume !(~a16 == 10);
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~a15 == 3);
    goto loc5;
  loc4_1:
    assume !(0 < ~a18 + 156);
    goto loc5;
  loc5:
    assume !(~a16 == 8);
    assume !(~a16 == 8);
    assume !(~a16 == 9);
    assume !(~a15 == 3);
    assume !(~a15 == 3);
    assume !(~a16 == 10);
    assume !(~a16 == 9);
    assume !(134 < ~a18);
    assume !(~a16 == 8);
    assume !(~a16 == 9);
    assume !(~a16 == 8);
    assume !(~a16 == 10);
    assume !(~a15 == 3);
    assume !(~a12 == 6);
    assume !(134 < ~a18);
    assume !(~a16 == 10);
    assume !(~a16 == 9);
    assume !(~a12 == 6);
    assume !(~a15 == 3);
    assume !(~a16 == 10);
    assume !(~a12 == 5);
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume !(~a12 == 8);
    goto loc7;
  loc6_1:
    assume !(0 < ~a18 + 156);
    goto loc7;
  loc7:
    assume !(0 < ~a18 + 79);
    goto loc8;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume !(~a12 == 9);
    goto loc9;
  loc8_1:
    assume !(~a18 + 156 <= 0);
    goto loc9;
  loc9:
    assume !(~a16 == 8);
    goto loc10;
  loc10:
    goto loc10_0, loc10_1;
  loc10_0:
    assume ((~a18 + 156 <= 0 && ~a15 == 3) && ~a12 == 5) && ~a16 == 9;
    goto loc11;
  loc10_1:
    assume !(~a12 == 5);
    assume !(~a15 == 3);
    assume !(~a15 == 3);
    assume !(~a18 <= 134);
    assume !(0 < ~a18 + 79);
    assume !(~a18 + 79 <= 0);
    assume !(~a15 == 3);
    assume !(~a15 == 3);
    assume !(~a12 == 9);
    assume !(~a15 == 3);
    assume !(~a12 == 6);
    assume !(~a18 + 156 <= 0);
    assume !(~a12 == 8);
    assume !(~a12 == 8);
    assume !(~a18 + 156 <= 0);
    assume !(0 < ~a18 + 79);
    assume !(~a12 == 5);
    assume !(~a16 == 10);
    assume !(~a15 == 3);
    assume !(~a16 == 10);
    assume !(~a16 == 10);
    assume !(~a12 == 7);
    assume !(~a18 + 156 <= 0);
    assume !(~a18 + 79 <= 0);
    assume !(~a18 + 79 <= 0) && !(~a12 == 7);
    assume !(~a16 == 12);
    assume !(~a15 == 4);
    assume !(0 < ~a18 + 79);
    assume !(~a16 == 8);
    assume !(~a15 == 4);
    assume !(~a12 == 7);
    assume !(~a16 == 11);
    assume !(calculate_output_~input == 5);
    assume !(calculate_output_~input == 1);
    assume !(~a15 == 3);
    assume !(~a18 <= 134);
    assume !(~a12 == 5);
    assume !(~a18 + 156 <= 0);
    assume !(calculate_output_~input == 4);
    assume !(~a16 == 9);
    assume !(calculate_output_~input == 1);
    assume !(~a16 == 9);
    assume !(134 < ~a18);
    assume !(~a12 == 6);
    assume !(~a12 == 8) && !(~a18 + 156 <= 0);
    assume !(calculate_output_~input == 2);
    assume ((((~a16 == 11 && ~a18 + 79 <= 0) && calculate_output_~input == 5) && 0 < ~a18 + 156) && ~a12 == 5) && ~a15 == 3;
    assume (0 <= 9 * ~a18 && 9 * ~a18 < 10) && !(9 * ~a18 == 0);
    ~a18 := (~a18 - -528844 - -67556) * -1 / 10 + 1;
    ~a16 := 8;
    calculate_output_#res := -1;
    main_#t~ret4 := calculate_output_#res;
    assume main_#t~ret4 <= 2147483647 && 0 <= main_#t~ret4 + 2147483648;
    main_~output~333 := main_#t~ret4;
    havoc main_#t~ret4;
    goto loc1;
  loc11:
    assert false;
}

