var ~a12 : int;

var ~a10 : int;

var ~a1 : int;

var ~a19 : int;

var ~a4 : int;

procedure ULTIMATE.start() returns ()
modifies ~a12, ~a10, ~a1, ~a19, ~a4;
{
    var calculate_output_#res : int;
    var main_~input~143 : int;
    var main_~output~142 : int;
    var main_#res : int;
    var main_#t~nondet2 : int;
    var calculate_output_~input : int;
    var main_#t~ret3 : int;
    var calculate_output_#in~input : int;

  loc0:
    ~a1 := 23;
    ~a19 := 9;
    ~a10 := 0;
    ~a12 := 0;
    ~a4 := 14;
    havoc main_#res;
    havoc main_~input~143, main_~output~142, main_#t~nondet2, main_#t~ret3;
    main_~output~142 := -1;
    goto loc1;
  loc1:
    havoc main_~input~143;
    assume 0 <= main_#t~nondet2 + 2147483648 && main_#t~nondet2 <= 2147483647;
    main_~input~143 := main_#t~nondet2;
    havoc main_#t~nondet2;
    assume main_~input~143 == 4;
    calculate_output_#in~input := main_~input~143;
    havoc calculate_output_#res;
    havoc calculate_output_~input;
    calculate_output_~input := calculate_output_#in~input;
    assume !(~a12 == 0);
    assume !(~a19 == 8);
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(~a10 == 0);
    goto loc3;
  loc2_1:
    assume !(~a1 + 13 <= 0);
    goto loc3;
  loc3:
    assume !(~a4 == 14);
    assume !(~a10 == 4);
    assume !(~a19 == 7);
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~a4 == 14);
    goto loc5;
  loc4_1:
    assume !(~a1 <= 38);
    goto loc5;
  loc5:
    assume !(~a12 == 0);
    assume !(~a12 == 0);
    assume !(~a19 == 7);
    assume !(218 < ~a1);
    assume !(~a19 == 8);
    assume !(~a10 == 4);
    assume !(~a4 == 14);
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume !(38 < ~a1);
    goto loc7;
  loc6_1:
    assume !(~a12 == 0);
    goto loc7;
  loc7:
    assume !(218 < ~a1);
    assume !(~a4 == 14);
    assume !(~a19 == 8);
    assume !(218 < ~a1);
    goto loc8;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume !(~a19 == 7);
    goto loc9;
  loc8_1:
    assume !(0 < ~a1 + 13);
    goto loc9;
  loc9:
    assume !(~a12 == 0);
    assume !(~a12 == 0);
    assume !(~a12 == 0);
    assume !(~a4 == 14);
    assume !(~a19 == 6);
    assume !(~a12 == 0);
    assume !(218 < ~a1);
    assume !(~a12 == 0);
    assume !(~a12 == 0);
    assume !(~a19 == 8);
    assume !(~a12 == 0);
    assume !(~a10 == 0);
    assume !(~a19 == 8);
    assume !(~a19 == 7);
    assume !(~a19 == 6);
    assume !(~a12 == 0);
    assume !(~a19 == 8);
    assume !(~a10 == 3);
    assume !(~a12 == 0);
    goto loc10;
  loc10:
    goto loc10_0, loc10_1;
  loc10_0:
    assume !(~a19 == 6);
    assume !(~a12 == 0);
    assume !(~a19 == 6);
    assume !(~a10 == 2);
    assume !(~a19 == 8);
    assume !(~a12 == 0);
    assume !(~a4 == 14);
    assume !(~a1 <= 218);
    assume !(~a10 == 0);
    assume !(~a4 == 14);
    assume !(~a4 == 14);
    assume !(~a12 == 0);
    assume !(~a10 == 1);
    assume !(~a19 == 6);
    assume !(~a4 == 14);
    assume !(~a10 == 2);
    assume !(~a19 == 6);
    assume !(~a10 == 3);
    assume !(218 < ~a1);
    assume !(~a1 <= 218);
    assume !(~a1 + 13 <= 0);
    assume !(~a1 <= 38);
    assume !(~a19 == 9);
    assume (((((~a10 == 0 && 38 < ~a1) && ~a4 == 14) && calculate_output_~input == 4) && ~a12 == 0) && ~a19 == 9) && ~a1 <= 218;
    assume (!((~a1 + 4) % 5 == 0) && ~a1 < 227431) && 6 <= ~a1;
    ~a1 := (~a1 + -15535 - 211896) / 5 + 1;
    ~a10 := 2;
    calculate_output_#res := 22;
    main_#t~ret3 := calculate_output_#res;
    assume 0 <= main_#t~ret3 + 2147483648 && main_#t~ret3 <= 2147483647;
    main_~output~142 := main_#t~ret3;
    havoc main_#t~ret3;
    goto loc1;
  loc10_1:
    assume (((~a1 + 13 <= 0 && ~a19 == 6) && ~a10 == 2) && ~a4 == 14) && ~a12 == 0;
    goto loc11;
  loc11:
    assert false;
}

