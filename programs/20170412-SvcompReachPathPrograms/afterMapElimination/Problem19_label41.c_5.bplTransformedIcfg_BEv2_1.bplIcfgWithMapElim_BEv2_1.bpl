var ~a9 : int;

var ~a21 : int;

var ~a27 : int;

var ~a8 : int;

var ~a14 : int;

procedure ULTIMATE.start() returns ()
modifies ~a9, ~a21, ~a27, ~a8, ~a14;
{
    var main_~input~1690 : int;
    var calculate_output_#res : int;
    var calculate_output_#t~ret2 : int;
    var main_#res : int;
    var calculate_output_~input : int;
    var main_~output~1689 : int;
    var main_#t~nondet7 : int;
    var main_#t~ret8 : int;
    var calculate_output_#in~input : int;

  loc0:
    ~a27 := -83;
    ~a9 := 3;
    ~a14 := -162;
    ~a21 := -189;
    ~a8 := 7;
    havoc main_#res;
    havoc main_~input~1690, main_~output~1689, main_#t~nondet7, main_#t~ret8;
    main_~output~1689 := -1;
    goto loc1;
  loc1:
    havoc main_~input~1690;
    assume main_#t~nondet7 <= 2147483647 && 0 <= main_#t~nondet7 + 2147483648;
    main_~input~1690 := main_#t~nondet7;
    havoc main_#t~nondet7;
    assume main_~input~1690 == 1;
    calculate_output_#in~input := main_~input~1690;
    havoc calculate_output_#res;
    havoc calculate_output_#t~ret2, calculate_output_~input;
    calculate_output_~input := calculate_output_#in~input;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(~a21 + 178 <= 0);
    assume !(~a8 == 4);
    assume !(0 < ~a21 + 178);
    assume !(~a27 + 78 <= 0);
    assume !(~a9 == 5);
    assume !(~a14 + 148 <= 0);
    assume !(~a9 == 2);
    assume !(~a14 + 148 <= 0);
    assume !(~a8 == 6);
    assume !(~a14 + 148 <= 0);
    assume !(~a9 == 4);
    assume !(~a21 <= 5);
    assume !(~a9 == 4);
    assume !(~a27 + 78 <= 0);
    assume !(0 < ~a21 + 144);
    assume !(~a21 <= 5);
    assume !(~a27 + 78 <= 0);
    assume !(~a14 + 148 <= 0);
    assume !(~a8 == 5);
    assume !(~a9 == 2);
    assume !(~a9 == 4);
    assume !(~a14 + 148 <= 0);
    assume !(~a14 + 148 <= 0);
    assume !(~a9 == 5);
    assume !(~a27 + 78 <= 0);
    assume !(~a27 + 78 <= 0);
    assume !(~a14 + 148 <= 0);
    assume !(~a27 + 78 <= 0);
    assume !(~a27 + 78 <= 0);
    assume !(~a21 <= 5);
    assume !(~a27 + 78 <= 0);
    assume !(~a21 + 144 <= 0);
    assume !(5 < ~a21);
    assume !(~a27 + 78 <= 0);
    assume !(~a14 + 148 <= 0);
    assume !(~a9 == 6);
    assume !(~a21 <= 5);
    assume !(~a8 == 5);
    assume !(~a14 + 148 <= 0);
    assume !(0 < ~a21 + 178);
    assume !(~a21 + 178 <= 0);
    assume !(~a8 == 6);
    assume !(~a27 + 78 <= 0);
    assume !(~a8 == 4);
    assume !(5 < ~a21);
    assume !(~a27 + 78 <= 0);
    assume !(~a9 == 6);
    assume !(~a14 + 148 <= 0);
    assume !(~a21 + 144 <= 0);
    assume !(~a14 + 148 <= 0);
    assume !(~a9 == 5);
    assume !(~a21 + 178 <= 0);
    assume !(5 < ~a21);
    assume !(~a9 == 6);
    assume !(0 < ~a21 + 178);
    assume !(~a27 + 78 <= 0);
    assume !(~a21 + 144 <= 0);
    assume !(~a21 + 178 <= 0);
    assume !(~a9 == 2);
    assume !(~a27 + 78 <= 0);
    assume !(~a27 + 78 <= 0);
    assume !(~a8 == 4);
    assume !(~a27 <= 100);
    assume !(~a21 + 178 <= 0);
    assume !(~a9 == 6) && !(~a21 <= 5);
    assume !(~a8 == 6);
    assume !(~a8 == 7);
    assume !(0 < ~a21 + 178);
    assume !(5 < ~a21);
    assume !(~a27 <= 182);
    assume !(~a8 == 8);
    assume !(~a21 + 178 <= 0);
    assume !(~a14 + 148 <= 0);
    assume !(~a27 + 78 <= 0);
    assume !(calculate_output_~input == 4);
    assume !(0 < ~a27 + 78);
    assume !(0 < ~a14 + 148);
    assume !(calculate_output_~input == 1);
    assume !(~a8 == 8);
    assume !(0 < ~a27 + 78);
    assume !(~a27 + 78 <= 0);
    assume !(~a27 + 78 <= 0);
    assume !(~a21 + 178 <= 0);
    assume !(~a27 + 78 <= 0);
    assume !(~a27 <= 100);
    assume !(0 < ~a21 + 144);
    assume !(~a14 + 148 <= 0);
    assume !(~a21 + 144 <= 0);
    assume !(~a9 == 3);
    assume !(~a14 + 148 <= 0);
    assume !(~a27 + 78 <= 0);
    assume !(~a27 <= 100);
    assume (!(~a9 == 2) && !(~a9 == 4)) && !(~a9 == 3);
    assume !(~a27 <= 182);
    assume !(~a27 <= 100);
    assume !(~a21 <= 5);
    assume !(~a14 + 148 <= 0);
    assume !(182 < ~a27);
    assume !(5 < ~a21);
    assume !(~a27 + 78 <= 0);
    assume !(~a21 <= 5);
    assume !(~a21 + 178 <= 0);
    assume !(~a27 <= 100);
    assume !(~a14 + 148 <= 0);
    assume !(~a9 == 6) && !(~a9 == 5);
    assume !(0 < ~a21 + 178);
    assume !(~a14 + 148 <= 0);
    assume !(182 < ~a27);
    assume (!(~a9 == 4) && !(~a9 == 3)) && !(~a9 == 2);
    assume !(~a21 + 178 <= 0);
    assume !(~a8 == 6);
    assume !(0 < ~a21 + 144);
    assume !(~a8 == 7);
    assume (!(~a9 == 2) && !(~a9 == 3)) && !(~a9 == 4);
    assume !(182 < ~a27);
    assume !(0 < ~a21 + 178);
    assume !(~a14 + 148 <= 0);
    assume !(~a14 + 148 <= 0);
    assume !(~a8 == 8);
    assume !(182 < ~a27);
    assume !(~a8 == 4) && !(~a8 == 5);
    assume !(~a21 + 178 <= 0);
    assume !(~a14 + 148 <= 0);
    assume !(~a21 <= 5);
    assume !(~a14 <= 13);
    assume !(~a27 + 78 <= 0);
    assume !(~a27 <= 182);
    assume !(calculate_output_~input == 1);
    assume !(~a8 == 5);
    assume !(~a14 + 148 <= 0);
    assume !(~a9 == 6) && !(~a21 + 144 <= 0);
    assume !(~a14 + 148 <= 0);
    assume !(~a9 == 2) && !(0 < ~a21 + 178);
    assume (!(~a9 == 5) && !(~a9 == 2)) && !(~a9 == 6);
    assume !(~a8 == 8);
    assume !(calculate_output_~input == 5);
    assume !(100 < ~a27);
    assume !(0 < ~a14 + 148);
    assume (!(~a9 == 6) && !(~a9 == 5)) && !(~a21 + 144 <= 0);
    assume !(~a21 <= 5);
    assume !(~a14 + 148 <= 0);
    assume !(5 < ~a21);
    assume !(~a21 <= 5);
    assume !(calculate_output_~input == 2);
    assume !(0 < ~a21 + 178);
    assume !(~a21 + 178 <= 0);
    assume !(5 < ~a21);
    assume !(calculate_output_~input == 4);
    assume !(calculate_output_~input == 5);
    assume !(5 < ~a21);
    assume !(~a14 + 148 <= 0);
    assume !(0 < ~a21 + 144);
    assume !(~a9 == 4) && !(~a9 == 5);
    assume !(0 < ~a21 + 144);
    assume !(~a27 + 78 <= 0);
    assume !(calculate_output_~input == 1);
    assume !(calculate_output_~input == 1);
    assume !(~a14 + 148 <= 0);
    assume !(~a9 == 4) && !(~a9 == 3);
    assume !(5 < ~a21);
    assume !(~a8 == 5);
    assume !(~a8 == 4);
    assume !(~a14 + 148 <= 0);
    assume !(calculate_output_~input == 3);
    assume !(~a8 == 7);
    assume !(0 < ~a27 + 78);
    assume !(calculate_output_~input == 5);
    assume !(~a9 == 6) && !(~a8 == 6);
    assume !(~a27 <= 182);
    assume !(~a27 <= 182);
    assume !(182 < ~a27);
    assume !(5 < ~a21);
    assume !(calculate_output_~input == 6);
    assume !(~a14 + 148 <= 0);
    assume !(0 < ~a21 + 144);
    assume !(~a27 <= 100);
    assume !(0 < ~a21 + 178);
    assume !(100 < ~a27);
    assume !(calculate_output_~input == 4);
    assume !(~a27 <= 100);
    assume !(~a14 + 148 <= 0);
    assume !(5 < ~a21);
    assume !(0 < ~a21 + 144);
    assume (!(~a9 == 6) && !(~a9 == 5)) && !(0 < ~a21 + 178);
    assume !(182 < ~a27);
    assume !(~a9 == 4);
    assume !(~a9 == 6) && !(5 < ~a21);
    assume !(~a9 == 2) && !(0 < ~a21 + 144);
    assume !(~a21 + 144 <= 0);
    assume !(~a21 + 178 <= 0);
    assume !(~a14 + 148 <= 0);
    assume !(~a27 <= 182);
    assume !(calculate_output_~input == 6);
    assume !(182 < ~a27);
    assume !(~a14 + 148 <= 0);
    assume !(182 < ~a27);
    assume !(~a9 == 4) && !(~a9 == 5);
    assume (!(~a9 == 6) && !(~a9 == 5)) && !(~a9 == 2);
    assume !(182 < ~a27);
    assume !(calculate_output_~input == 6);
    assume !(~a14 <= 13);
    assume !(~a8 == 4);
    assume !(182 < ~a27);
    assume (!(~a9 == 3) && !(~a9 == 6)) && !(~a9 == 2);
    assume !(~a8 == 7);
    assume !(~a14 + 148 <= 0);
    assume (((((calculate_output_~input == 2 && ~a8 == 7) && ~a14 + 148 <= 0) && ~a27 + 78 <= 0) && ~a9 == 2) && ~a21 <= 5) && 0 < ~a21 + 144;
    assume !(~a27 <= 100);
    ~a21 := (~a21 + -350762) * 1;
    ~a8 := 8;
    ~a9 := 4;
    calculate_output_#res := 21;
    main_#t~ret8 := calculate_output_#res;
    assume main_#t~ret8 <= 2147483647 && 0 <= main_#t~ret8 + 2147483648;
    main_~output~1689 := main_#t~ret8;
    havoc main_#t~ret8;
    goto loc1;
  loc2_1:
    assume (((~a8 == 6 && ~a9 == 4) && ~a27 + 78 <= 0) && ~a21 + 178 <= 0) && ~a14 + 148 <= 0;
    goto loc3;
  loc3:
    assert false;
}
