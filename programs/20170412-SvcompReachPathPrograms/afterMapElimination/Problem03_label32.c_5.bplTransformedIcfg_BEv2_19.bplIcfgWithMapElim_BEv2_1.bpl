var ~a13 : int;

var ~a23 : int;

var ~a11 : int;

var ~a21 : int;

var ~a17 : int;

var ~a27 : int;

var ~a15 : int;

var ~a25 : int;

var ~a2 : int;

var ~a4 : int;

var ~a19 : int;

var ~a29 : int;

var ~a0 : int;

var ~a6 : int;

var ~a8 : int;

var ~a20 : int;

var ~a24 : int;

var ~a12 : int;

var ~a22 : int;

var ~a10 : int;

var ~a28 : int;

var ~a16 : int;

var ~a26 : int;

var ~a14 : int;

var ~a1 : int;

var ~a3 : int;

var ~a18 : int;

var ~a9 : int;

var ~a5 : int;

var ~a7 : int;

procedure ULTIMATE.start() returns ()
modifies ~a13, ~a23, ~a11, ~a21, ~a17, ~a27, ~a15, ~a25, ~a2, ~a4, ~a19, ~a29, ~a0, ~a6, ~a8, ~a20, ~a24, ~a12, ~a22, ~a10, ~a28, ~a16, ~a26, ~a14, ~a1, ~a3, ~a18, ~a9, ~a5, ~a7;
{
    var calculate_output_#res : int;
    var main_#res : int;
    var main_#t~nondet2 : int;
    var calculate_output_~input : int;
    var main_~output~237 : int;
    var main_#t~ret3 : int;
    var main_~input~238 : int;
    var calculate_output_#in~input : int;

  loc0:
    ~a1 := 1;
    ~a4 := 1;
    ~a0 := 1;
    ~a15 := 1;
    ~a29 := 1;
    ~a10 := 1;
    ~a16 := 1;
    ~a22 := 1;
    ~a2 := 0;
    ~a17 := 0;
    ~a25 := 0;
    ~a7 := 0;
    ~a14 := 0;
    ~a19 := 0;
    ~a20 := 0;
    ~a8 := 0;
    ~a23 := 0;
    ~a21 := 1;
    ~a24 := 1;
    ~a13 := 1;
    ~a9 := 1;
    ~a28 := 1;
    ~a26 := 0;
    ~a6 := 0;
    ~a27 := 1;
    ~a12 := 0;
    ~a3 := 1;
    ~a11 := 0;
    ~a5 := 1;
    ~a18 := 1;
    havoc main_#res;
    havoc main_#t~nondet2, main_~output~237, main_#t~ret3, main_~input~238;
    main_~output~237 := -1;
    goto loc1;
  loc1:
    havoc main_~input~238;
    assume 0 <= main_#t~nondet2 + 2147483648 && main_#t~nondet2 <= 2147483647;
    main_~input~238 := main_#t~nondet2;
    havoc main_#t~nondet2;
    assume main_~input~238 == 6;
    calculate_output_#in~input := main_~input~238;
    havoc calculate_output_#res;
    havoc calculate_output_~input;
    calculate_output_~input := calculate_output_#in~input;
    assume !(calculate_output_~input == 5);
    assume !(~a26 == 1) && !(~a27 == 1);
    assume !(~a3 == 2);
    assume ~a11 == 1;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume ~a12 == 1;
    assume !(~a11 == 1);
    assume !(~a27 == 1) && ~a6 == 1;
    assume !(~a3 == 2);
    assume !(~a26 == 1) && ~a27 == 1;
    assume !(~a6 == 1);
    assume !(~a18 == 1);
    assume !(~a6 == 1);
    assume !(~a18 == 1);
    assume ~a11 == 1;
    assume ~a5 == 1;
    assume !(~a3 == 2);
    assume !(~a12 == 1) && ~a27 == 1;
    assume !(~a5 == 1);
    assume !(~a18 == 1);
    assume ~a6 == 1;
    assume !(~a6 == 1) && !(~a14 == 1);
    assume !(~a12 == 1) && !(~a6 == 1);
    assume ~a12 == 1;
    assume !(~a12 == 1);
    assume !(~a11 == 1) && ~a15 == 1;
    assume ~a6 == 1;
    assume ~a16 == 1 && ~a12 == 1;
    assume !(~a5 == 1);
    assume !(~a6 == 1);
    assume !(~a12 == 1);
    assume ~a27 == 1 && ~a26 == 1;
    assume !(~a3 == 1);
    assume !(~a6 == 1);
    assume ~a26 == 1 && ~a27 == 1;
    assume !(~a12 == 1) && !(~a26 == 1);
    assume ~a4 == 1 && !(~a3 == 2);
    assume !(~a18 == 1);
    assume !(~a26 == 1) && !(~a3 == 2);
    assume ~a11 == 1;
    assume !(~a5 == 1);
    assume !(calculate_output_~input == 5);
    assume !(~a19 == 1);
    assume !(~a27 == 1);
    assume !(~a11 == 1);
    assume !(~a11 == 1);
    assume !(calculate_output_~input == 4);
    assume !(~a3 == 2);
    assume ~a22 == 1 && !(~a3 == 2);
    assume ~a12 == 1 && !(~a26 == 1);
    assume (((!(~a19 == 1) && !(~a2 == 1)) && ~a0 == 1) && ~a15 == 1) && !(~a5 == 1);
    assume !(~a5 == 1) && ~a0 == 1;
    assume !(~a3 == 2);
    assume ((!(~a11 == 1) && ~a1 == 1) && ~a22 == 1) && !(~a2 == 1);
    assume ~a11 == 1;
    assume !(~a27 == 1) && !(~a12 == 1);
    assume !(~a12 == 1) && ~a27 == 1;
    assume !(~a7 == 1) && !(~a18 == 1);
    assume !(~a12 == 1);
    assume !(~a23 == 1) && ~a6 == 1;
    assume !(~a12 == 1) && !(~a11 == 1);
    assume ~a27 == 1 && ~a26 == 1;
    assume !(~a11 == 1);
    assume ~a6 == 1;
    assume !(~a12 == 1) && !(~a27 == 1);
    assume !(~a11 == 1);
    assume ~a12 == 1;
    assume !(~a3 == 2);
    assume !(~a12 == 1) && ~a27 == 1;
    assume !(~a11 == 1) && !(~a26 == 1);
    assume !(~a5 == 1);
    assume ~a26 == 1 && ~a27 == 1;
    assume ~a27 == 1 && ~a10 == 1;
    assume !(~a18 == 1);
    assume ~a12 == 1;
    assume !(~a18 == 1);
    assume !(~a12 == 1) && !(~a27 == 1);
    assume ~a12 == 1 && ~a27 == 1;
    assume !(calculate_output_~input == 5);
    assume ~a12 == 1 && ~a27 == 1;
    assume !(~a5 == 1);
    assume !(~a5 == 1) && ~a10 == 1;
    assume !(~a26 == 1) && !(~a12 == 1);
    assume !(~a27 == 1);
    assume ~a27 == 1 && ~a26 == 1;
    assume ~a26 == 1;
    assume !(~a25 == 1);
    assume !(calculate_output_~input == 3);
    assume !(~a12 == 1) && !(~a27 == 1);
    assume !(~a11 == 1) && !(~a26 == 1);
    assume (~a1 == 1 && !(~a3 == 0)) && ~a10 == 1;
    assume !(~a3 == 2) && !(~a27 == 1);
    assume !(calculate_output_~input == 3);
    assume !(~a18 == 1);
    assume ~a26 == 1 && ~a27 == 1;
    assume !(~a3 == 2);
    assume !(~a27 == 1) && !(~a26 == 1);
    assume ~a12 == 1;
    assume !(~a5 == 1);
    assume !(~a5 == 1);
    assume ~a27 == 1 && ~a26 == 1;
    assume !(calculate_output_~input == 6);
    assume !(~a3 == 2);
    assume ~a26 == 1 && ~a27 == 1;
    assume ~a27 == 1 && ~a26 == 1;
    assume !(~a18 == 1);
    assume !(~a12 == 1);
    assume !(~a6 == 1);
    assume !(calculate_output_~input == 1);
    assume ~a12 == 1;
    assume !(~a26 == 1) && ~a6 == 1;
    assume !(~a18 == 1);
    assume !(~a3 == 1);
    assume ~a16 == 1 && ~a27 == 1;
    assume !(~a18 == 1);
    assume !(~a27 == 1) && !(~a26 == 1);
    assume !(~a12 == 1);
    assume !(~a26 == 1);
    assume !(~a18 == 1);
    assume ~a6 == 1 && ~a26 == 1;
    assume ~a26 == 1 && ~a5 == 1;
    assume !(~a27 == 1) && !(~a5 == 1);
    assume (!(~a11 == 1) && !(~a19 == 1)) && ~a22 == 1;
    assume !(~a6 == 1);
    assume !(~a12 == 1);
    assume ~a12 == 1;
    assume !(~a11 == 1) && ~a22 == 1;
    assume !(~a5 == 1);
    assume (!(~a6 == 1) && !(~a23 == 1)) && !(~a7 == 1);
    assume ~a26 == 1 && ~a27 == 1;
    assume !(~a12 == 1) && !(~a27 == 1);
    assume !(~a11 == 1);
    assume !(calculate_output_~input == 3);
    assume !(~a12 == 1);
    assume ~a12 == 1 && ~a27 == 1;
    assume !(~a3 == 0);
    assume (!(~a20 == 1) && !(~a3 == 2)) && ~a4 == 1;
    assume ~a27 == 1;
    assume !(calculate_output_~input == 2);
    assume ~a12 == 1;
    assume !(~a6 == 1);
    assume !(~a18 == 1);
    assume !(~a27 == 1);
    assume ~a6 == 1;
    assume !(~a18 == 1);
    assume !(~a26 == 1);
    assume !(~a12 == 1);
    assume !(~a3 == 0);
    assume ~a11 == 1;
    assume !(~a12 == 1);
    assume !(~a18 == 1);
    assume ~a27 == 1;
    assume !(~a11 == 1);
    assume ~a27 == 1;
    assume !(~a18 == 1);
    assume ~a11 == 1;
    assume ~a27 == 1;
    assume !(~a18 == 1);
    assume !(~a3 == 0);
    assume !(~a3 == 0);
    assume ~a11 == 1;
    assume ~a27 == 1;
    assume ~a27 == 1;
    assume ~a27 == 1;
    assume !(~a6 == 1);
    assume ~a26 == 1;
    assume !(~a27 == 1);
    assume !(~a26 == 1);
    assume !(~a12 == 1);
    assume !(~a18 == 1);
    assume !(~a5 == 1);
    assume !(~a6 == 1);
    assume !(~a3 == 1);
    assume !(~a5 == 1);
    assume !(~a27 == 1);
    assume ~a27 == 1;
    assume !(~a5 == 1);
    assume ~a6 == 1;
    assume ~a26 == 1;
    assume !(~a27 == 1);
    assume ~a6 == 1;
    assume !(~a3 == 0);
    assume !(~a3 == 0);
    assume !(~a18 == 1);
    assume ((((((~a27 == 1 && ~a12 == 1) && ~a18 == 1) && ~a6 == 1) && ~a5 == 1) && ~a3 == 1) && !(~a26 == 1)) && ~a11 == 1;
    goto loc3;
  loc2_1:
    assume ((((((((((((((~a29 == 1 && !(~a14 == 1)) && !(~a27 == 1)) && calculate_output_~input == 1) && ~a3 == 1) && !(~a6 == 1)) && !(~a12 == 1)) && !(~a7 == 1)) && !(~a26 == 1)) && ~a5 == 1) && !(~a11 == 1)) && ~a4 == 1) && ~a10 == 1) && !(~a23 == 1)) && !(~a25 == 1)) && ~a18 == 1;
    ~a26 := 1;
    ~a11 := 1;
    ~a3 := 0;
    ~a27 := 1;
    ~a6 := 1;
    ~a12 := 1;
    ~a15 := 1;
    ~a4 := 1;
    calculate_output_#res := -1;
    main_#t~ret3 := calculate_output_#res;
    assume 0 <= main_#t~ret3 + 2147483648 && main_#t~ret3 <= 2147483647;
    main_~output~237 := main_#t~ret3;
    havoc main_#t~ret3;
    goto loc1;
  loc3:
    assert false;
}

