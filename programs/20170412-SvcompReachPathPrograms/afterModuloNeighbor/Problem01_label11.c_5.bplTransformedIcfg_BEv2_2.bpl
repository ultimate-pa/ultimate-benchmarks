var ~a12 : int;

var ~a21 : int;

var ~a17 : int;

var ~a16 : int;

var ~a8 : int;

var ~a7 : int;

var ~a20 : int;

procedure ULTIMATE.start() returns ()
modifies ~a12, ~a21, ~a17, ~a16, ~a8, ~a7, ~a20;
{
    var main_~input~134 : int;
    var calculate_output_#res : int;
    var main_#res : int;
    var main_#t~nondet2 : int;
    var calculate_output_~input : int;
    var main_~output~133 : int;
    var main_#t~ret3 : int;
    var calculate_output_#in~input : int;

  loc0:
    ~a17 := 1;
    ~a7 := 0;
    ~a20 := 1;
    ~a8 := 15;
    ~a12 := 8;
    ~a16 := 5;
    ~a21 := 1;
    havoc main_#res;
    havoc main_~input~134, main_#t~nondet2, main_~output~133, main_#t~ret3;
    main_~output~133 := -1;
    goto loc1;
  loc1:
    havoc main_~input~134;
    assume 0 <= main_#t~nondet2 + 2147483648 && main_#t~nondet2 <= 2147483647;
    main_~input~134 := main_#t~nondet2;
    havoc main_#t~nondet2;
    assume main_~input~134 == 5;
    calculate_output_#in~input := main_~input~134;
    havoc calculate_output_#res;
    havoc calculate_output_~input;
    calculate_output_~input := calculate_output_#in~input;
    assume !(~a16 == 6) && !(~a16 == 5);
    assume (!(~a16 == 6) && !(~a16 == 4)) && !(~a16 == 5);
    assume !(~a16 == 6);
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume ((((((~a20 == 1 && ~a17 == 1) && ~a8 == 15) && ~a21 == 1) && ~a16 == 5) && !(~a7 == 1)) && ~a12 == 8) && calculate_output_~input == 6;
    ~a8 := 13;
    ~a7 := 1;
    ~a16 := 4;
    calculate_output_#res := -1;
    main_#t~ret3 := calculate_output_#res;
    assume 0 <= main_#t~ret3 + 2147483648 && main_#t~ret3 <= 2147483647;
    main_~output~133 := main_#t~ret3;
    havoc main_#t~ret3;
    goto loc1;
  loc2_1:
    assume !(~a16 == 5) && !(~a16 == 6);
    assume !(~a16 == 6) && !(~a16 == 4);
    assume ~a20 == 1;
    assume !(~a8 == 15);
    assume !(~a16 == 4) && !(~a8 == 15);
    assume !(~a21 == 1);
    assume !(~a20 == 1) && !(~a16 == 6);
    assume !(~a8 == 13);
    assume !(~a16 == 4) && !(~a20 == 1);
    assume !(~a7 == 1);
    assume !(calculate_output_~input == 5);
    assume ~a7 == 1;
    assume !(~a7 == 1);
    assume !(~a20 == 1);
    assume !(~a12 == 8);
    assume ~a7 == 1;
    assume !(~a12 == 8);
    assume ~a17 == 1;
    assume !(~a16 == 5);
    assume !(calculate_output_~input == 1);
    assume ~a20 == 1 && !(~a16 == 6);
    assume ~a20 == 1 && ~a17 == 1;
    assume (!(~a16 == 5) && !(~a16 == 6)) && !(~a16 == 4);
    assume !(~a21 == 1) && !(~a16 == 4);
    assume ~a20 == 1;
    assume !(~a20 == 1) && !(~a16 == 4);
    assume !(~a16 == 5);
    assume ~a7 == 1;
    assume !(~a21 == 1);
    assume ~a20 == 1;
    assume !(~a21 == 1);
    assume !(~a16 == 4);
    assume !(~a16 == 5);
    assume !(~a20 == 1);
    assume !(~a12 == 8);
    assume !(~a20 == 1);
    assume ~a20 == 1;
    assume !(~a21 == 1);
    assume !(~a12 == 8);
    assume !(~a16 == 5);
    assume ~a17 == 1;
    assume !(~a7 == 1);
    assume !(~a21 == 1) && !(~a7 == 1);
    assume ~a17 == 1;
    assume !(calculate_output_~input == 3);
    assume ~a17 == 1 && ~a20 == 1;
    assume ~a20 == 1;
    assume !(~a8 == 15);
    assume !(~a16 == 5);
    assume ~a7 == 1;
    assume !(~a16 == 4);
    assume ~a17 == 1;
    assume !(calculate_output_~input == 3);
    assume ~a21 == 1;
    assume !(~a7 == 1);
    assume !(~a21 == 1);
    assume ~a20 == 1;
    assume !(~a8 == 15);
    assume !(~a8 == 15);
    assume !(~a8 == 13);
    assume ~a17 == 1;
    assume !(~a12 == 8);
    assume !(~a8 == 13) && !(~a21 == 1);
    assume !(~a12 == 8);
    assume !(~a12 == 8);
    assume !(~a7 == 1);
    assume !(~a12 == 8);
    assume !(~a12 == 8);
    assume !(~a8 == 15);
    assume !(~a16 == 5);
    assume ~a7 == 1;
    assume !(~a12 == 8);
    assume ~a17 == 1;
    assume !(~a21 == 1);
    assume !(~a12 == 8);
    assume !(~a21 == 1);
    assume !(~a8 == 13);
    assume !(~a21 == 1);
    assume !(~a21 == 1);
    assume !(~a20 == 1);
    assume !(~a21 == 1);
    assume !(~a8 == 13);
    assume !(~a12 == 8);
    assume !(~a8 == 15);
    assume ~a17 == 1;
    assume !(~a16 == 4);
    assume !(~a21 == 1);
    assume ~a17 == 1;
    assume !(~a20 == 1);
    assume !(~a8 == 15);
    assume !(~a16 == 6);
    assume !(~a12 == 8);
    assume !(~a7 == 1);
    assume !(~a21 == 1);
    assume !(~a7 == 1);
    assume !(~a12 == 8);
    assume !(~a7 == 1);
    assume !(~a8 == 14);
    assume !(~a12 == 8);
    assume !(~a12 == 8);
    assume (((((~a12 == 8 && ~a20 == 1) && ~a21 == 1) && ~a16 == 4) && ~a8 == 14) && ~a7 == 1) && ~a17 == 1;
    goto loc3;
  loc3:
    assert false;
}

