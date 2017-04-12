var ~a23 : int;

var ~a8 : int;

var ~a25 : int;

var ~a4 : int;

var ~a29 : int;

var ~a3 : int;

procedure ULTIMATE.start() returns ()
modifies ~a23, ~a8, ~a25, ~a4, ~a29, ~a3;
{
    var main_~input~220 : int;
    var calculate_output_#res : int;
    var main_#res : int;
    var main_#t~nondet2 : int;
    var calculate_output_~input : int;
    var main_~output~219 : int;
    var main_#t~ret3 : int;
    var calculate_output_#in~input : int;

  loc0:
    ~a29 := 130;
    ~a4 := 1;
    ~a23 := 312;
    ~a8 := 15;
    ~a25 := 10;
    ~a3 := 1;
    havoc main_#res;
    havoc main_~input~220, main_#t~nondet2, main_~output~219, main_#t~ret3;
    main_~output~219 := -1;
    goto loc1;
  loc1:
    havoc main_~input~220;
    assume 0 <= main_#t~nondet2 + 2147483648 && main_#t~nondet2 <= 2147483647;
    main_~input~220 := main_#t~nondet2;
    havoc main_#t~nondet2;
    assume main_~input~220 == 2;
    calculate_output_#in~input := main_~input~220;
    havoc calculate_output_#res;
    havoc calculate_output_~input;
    calculate_output_~input := calculate_output_#in~input;
    assume !(~a8 == 15);
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(245 < ~a29);
    goto loc3;
  loc2_1:
    assume !(0 < ~a23 + 43);
    goto loc3;
  loc3:
    assume !(~a25 == 9);
    assume !(~a3 == 1);
    assume !(~a23 <= 306);
    assume !(~a8 == 15);
    assume !(138 < ~a23);
    assume !(~a3 == 1);
    assume !(~a25 == 10);
    assume !(~a4 == 1);
    assume !(~a25 == 9);
    assume !(138 < ~a23);
    assume !(~a4 == 1);
    assume !(~a3 == 1);
    assume !(~a25 == 9);
    assume !(~a4 == 1);
    assume !(~a8 == 15);
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~a3 == 1);
    goto loc5;
  loc4_1:
    assume !(~a29 <= 245);
    goto loc5;
  loc5:
    assume !(~a8 == 15);
    assume !(~a25 == 12);
    assume !(~a3 == 1);
    assume !(~a29 <= 140);
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume !(0 < ~a23 + 43);
    goto loc7;
  loc6_1:
    assume !(245 < ~a29);
    goto loc7;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume ((((((~a25 == 10 && 245 < ~a29) && ~a23 <= 138) && ~a4 == 1) && ~a8 == 15) && ~a3 == 1) && 0 < ~a23 + 43) && ~a29 <= 277;
    goto loc8;
  loc7_1:
    assume !(0 < ~a23 + 43);
    assume !(~a25 == 13);
    assume !(0 < ~a23 + 43);
    assume !(~a3 == 1);
    assume !(~a3 == 1);
    assume !(277 < ~a29);
    assume !(~a3 == 1);
    assume !(~a8 == 15);
    assume !(138 < ~a23);
    assume !(277 < ~a29);
    assume !(140 < ~a29);
    assume !(~a23 <= 138);
    assume !(277 < ~a29);
    assume !(~a25 == 12);
    assume !(~a8 == 15);
    assume !(~a3 == 1);
    assume !(~a8 == 15);
    assume !(~a25 == 12);
    assume !(245 < ~a29);
    assume !(~a4 == 1);
    assume !(~a25 == 12);
    assume !(~a25 == 13);
    assume !(~a23 <= 138);
    assume !(~a25 == 12);
    assume !(~a8 == 15);
    assume !(~a23 + 43 <= 0);
    assume !(~a25 == 12);
    assume !(~a29 <= 140);
    assume !(~a3 == 1);
    assume !(~a3 == 1);
    assume !(~a29 <= 140);
    assume !(~a4 == 1);
    assume !(~a25 == 11);
    assume !(138 < ~a23);
    assume !(~a4 == 1);
    assume !(~a3 == 1);
    assume !(~a3 == 1);
    assume !(~a8 == 15);
    assume !(~a3 == 1);
    assume ~a4 == 1;
    assume !(calculate_output_~input == 2);
    assume !(306 < ~a23);
    assume !(306 < ~a23) && ~a4 == 1;
    assume !(277 < ~a29) && !(~a29 <= 140);
    assume (!(~a25 == 11) && !(~a25 == 12)) && !(~a25 == 10);
    assume !(~a25 == 11);
    assume !(~a4 == 1);
    assume !(~a23 + 43 <= 0);
    assume !(~a3 == 1);
    assume !(140 < ~a29);
    assume !(~a25 == 13) && !(245 < ~a29);
    assume !(~a8 == 15);
    assume !(~a23 + 43 <= 0);
    assume !(~a3 == 1);
    assume !(~a25 == 10) && !(~a25 == 11);
    assume !(calculate_output_~input == 5);
    assume (!(~a25 == 12) && !(~a25 == 13)) && !(~a25 == 11);
    assume !(calculate_output_~input == 6);
    assume !(~a25 == 11) && !(~a25 == 12);
    assume !(~a23 + 43 <= 0);
    assume (!(~a25 == 12) && !(~a25 == 13)) && !(277 < ~a29);
    assume !(~a25 == 13) && !(~a25 == 12);
    assume !(245 < ~a29) && !(~a25 == 13);
    assume (!(~a25 == 12) && !(~a23 + 43 <= 0)) && !(~a25 == 13);
    assume !(306 < ~a23);
    assume !(~a25 == 11);
    assume !(~a8 == 15);
    assume !(calculate_output_~input == 3);
    assume !(~a23 + 43 <= 0);
    assume !(~a3 == 1);
    assume !(calculate_output_~input == 6);
    assume ~a4 == 1;
    assume !(~a3 == 1);
    assume !(140 < ~a29) && !(~a25 == 13);
    assume !(~a3 == 1);
    assume !(140 < ~a29);
    assume ~a4 == 1;
    assume !(~a8 == 15);
    assume !(306 < ~a23) && !(~a29 <= 140);
    assume !(~a23 + 43 <= 0) && !(~a4 == 1);
    assume !(calculate_output_~input == 1);
    assume !(~a8 == 15);
    assume !(245 < ~a29) && !(~a25 == 13);
    assume !(~a8 == 15);
    assume !(calculate_output_~input == 3);
    assume (!(~a25 == 12) && !(~a25 == 10)) && !(~a25 == 11);
    assume !(~a23 <= 138);
    assume !(~a4 == 1);
    assume !(~a25 == 11) && !(~a25 == 10);
    assume (!(~a25 == 10) && !(~a25 == 9)) && !(~a25 == 11);
    assume !(calculate_output_~input == 5);
    assume !(~a8 == 15);
    assume !(~a3 == 1);
    assume !(~a8 == 15);
    assume ~a4 == 1;
    assume !(306 < ~a23);
    assume (!(~a25 == 13) && !(~a25 == 10)) && !(~a25 == 9);
    assume (!(~a25 == 10) && !(~a25 == 11)) && !(~a25 == 9);
    assume (((((~a3 == 1 && ~a29 <= 140) && ~a25 == 10) && ~a8 == 15) && ~a4 == 1) && 306 < ~a23) && calculate_output_~input == 6;
    assume ~a4 == 1;
    assume (~a29 < -15 && ~a29 < 0) && !(~a29 % 15 == 0);
    ~a29 := ~a29 % 15 + 245;
    ~a23 := ~a23 + -600084;
    ~a4 := 0;
    ~a25 := 12;
    calculate_output_#res := 24;
    main_#t~ret3 := calculate_output_#res;
    assume 0 <= main_#t~ret3 + 2147483648 && main_#t~ret3 <= 2147483647;
    main_~output~219 := main_#t~ret3;
    havoc main_#t~ret3;
    goto loc1;
  loc8:
    assert false;
}

