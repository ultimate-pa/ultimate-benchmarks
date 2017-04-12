var ~a24 : int;

var ~a15 : int;

var ~a18 : int;

var ~a3 : int;

procedure ULTIMATE.start() returns ()
modifies ~a24, ~a15, ~a18, ~a3;
{
    var main_#t~nondet4 : int;
    var calculate_output_#res : int;
    var calculate_output_#t~ret2 : int;
    var main_#res : int;
    var calculate_output_~input : int;
    var main_~input~696 : int;
    var main_~output~695 : int;
    var main_#t~ret5 : int;
    var calculate_output_#in~input : int;

  loc0:
    ~a18 := 9;
    ~a24 := 3;
    ~a3 := 99;
    ~a15 := 4;
    havoc main_#res;
    havoc main_#t~nondet4, main_~input~696, main_~output~695, main_#t~ret5;
    main_~output~695 := -1;
    goto loc1;
  loc1:
    havoc main_~input~696;
    assume 0 <= main_#t~nondet4 + 2147483648 && main_#t~nondet4 <= 2147483647;
    main_~input~696 := main_#t~nondet4;
    havoc main_#t~nondet4;
    assume main_~input~696 == 4;
    calculate_output_#in~input := main_~input~696;
    havoc calculate_output_#res;
    havoc calculate_output_#t~ret2, calculate_output_~input;
    calculate_output_~input := calculate_output_#in~input;
    assume !(~a15 == 4);
    assume !(~a15 == 4);
    assume !(~a15 == 4);
    assume !(~a18 == 8);
    assume !(~a15 == 4);
    assume !(~a15 == 4);
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(~a18 == 9);
    goto loc3;
  loc2_1:
    assume !(417 < ~a3);
    goto loc3;
  loc3:
    assume !(~a15 == 4);
    assume !(~a24 == 1);
    assume !(306 < ~a3);
    assume !(306 < ~a3);
    assume !(~a18 == 11);
    assume !(~a15 == 4);
    assume !(~a24 == 0);
    assume !(~a15 == 4);
    assume !(115 < ~a3);
    assume !(~a18 == 8);
    assume !(~a15 == 4);
    assume !(~a15 == 4);
    assume !(~a18 == 10);
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !(~a18 == 10);
    assume !(~a24 == 1);
    assume !(~a15 == 4);
    assume !(~a15 == 4);
    assume !(~a15 == 4);
    assume !(~a24 == 0);
    assume !(~a18 == 8);
    assume !(~a18 == 12);
    assume !(~a18 == 8);
    assume !(~a24 == 0);
    assume !(115 < ~a3);
    assume !(~a15 == 4);
    assume !(~a15 == 4);
    assume !(~a15 == 4);
    assume !(~a15 == 4);
    assume !(~a15 == 4);
    assume !(~a15 == 4);
    assume !(306 < ~a3);
    assume !(~a15 == 4);
    assume !(~a24 == 0);
    assume !(417 < ~a3);
    assume !(~a18 == 11);
    assume !(~a15 == 4);
    assume !(~a24 == 2);
    assume !(417 < ~a3);
    assume !(~a24 == 1);
    assume !(~a15 == 4);
    assume !(~a18 == 8);
    assume !(~a18 == 12);
    assume !(~a24 == 1);
    assume !(~a24 == 1);
    assume !(~a15 == 4);
    assume !(~a24 == 1);
    assume !(~a24 == 2);
    assume !(~a24 == 2);
    assume !(~a24 == 0);
    assume !(~a24 == 1);
    assume !(306 < ~a3);
    assume !(~a15 == 4);
    assume !(~a15 == 4);
    assume !(~a15 == 4);
    assume !(~a15 == 6);
    assume !(417 < ~a3);
    assume !(~a24 == 4);
    assume !(calculate_output_~input == 3);
    assume !(calculate_output_~input == 5);
    assume !(~a15 == 5);
    assume !(~a24 == 4);
    assume !(calculate_output_~input == 5);
    assume !(~a24 == 2);
    assume (!(~a18 == 10) && !(~a18 == 12)) && !(~a18 == 11);
    assume !(417 < ~a3) && !(306 < ~a3);
    assume !(calculate_output_~input == 3);
    assume !(~a15 == 6);
    assume !(~a24 == 3);
    assume !(~a15 == 5);
    assume !(calculate_output_~input == 4);
    assume !(~a24 == 1);
    assume !(~a24 == 0);
    assume !(~a18 == 11) && !(~a18 == 10);
    assume !(calculate_output_~input == 2);
    assume !(306 < ~a3);
    assume !(~a24 == 3);
    assume !(417 < ~a3);
    assume !(calculate_output_~input == 6);
    assume !(~a15 == 6);
    assume !(~a24 == 2);
    assume !(417 < ~a3) && !(~a18 == 12);
    assume !(~a18 == 8);
    assume !(calculate_output_~input == 5);
    assume !(~a24 == 0);
    assume !(~a24 == 0);
    assume !(~a15 == 5);
    assume !(~a24 == 0);
    assume !(calculate_output_~input == 4);
    assume !(417 < ~a3);
    assume !(calculate_output_~input == 2);
    assume !(calculate_output_~input == 3);
    assume (!(~a18 == 12) && !(~a18 == 8)) && !(~a18 == 11);
    assume !(~a24 == 1) && !(~a18 == 12);
    assume !(~a24 == 4);
    assume !(calculate_output_~input == 3);
    assume !(~a24 == 1);
    assume !(~a18 == 8) && !(306 < ~a3);
    assume !(calculate_output_~input == 3);
    assume !(calculate_output_~input == 2);
    assume !(115 < ~a3);
    assume !(~a24 == 3);
    assume !(calculate_output_~input == 5);
    assume !(~a15 == 6);
    assume !(~a24 == 3);
    assume !(~a15 == 6);
    assume !(~a18 == 12);
    assume !(~a15 == 5);
    assume (((calculate_output_~input == 2 && ~a24 == 4) && ~a15 == 4) && ~a3 <= 115) && ~a18 == 9;
    assume (~a3 + 300057 == 0 && -300057 <= ~a3) && ~a3 < 0;
    ~a3 := ~a3 + 113;
    ~a24 := 0;
    ~a18 := 10;
    ~a15 := 5;
    calculate_output_#res := 25;
    main_#t~ret5 := calculate_output_#res;
    assume 0 <= main_#t~ret5 + 2147483648 && main_#t~ret5 <= 2147483647;
    main_~output~695 := main_#t~ret5;
    havoc main_#t~ret5;
    goto loc1;
  loc4_1:
    assume ((~a24 == 0 && ~a15 == 4) && ~a3 <= 115) && ~a18 == 10;
    goto loc5;
  loc5:
    assert false;
}

