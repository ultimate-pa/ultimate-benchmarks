//#Terminating
procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_#res : int;
    var main_~a~4 : [int]int;
    var main_~x~4 : int;
    var main_#t~post0 : int;
    var main_~i~4 : int;

  loc0:
    havoc main_#res;
    havoc main_~a~4, main_~x~4, main_#t~post0, main_~i~4;
    havoc main_~a~4;
    havoc main_~i~4;
    main_~i~4 := 1;
    main_~a~4 := main_~a~4[0 := 7];
    goto loc1;
  loc1:
    assume main_~i~4 < 100000;
    assume main_~i~4 <= 2147483648;
    assume 0 <= main_~i~4 + 2147483647;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume main_~a~4[main_~i~4 - 1] <= 2147483646;
    assume 0 <= main_~a~4[main_~i~4 - 1] + 2147483649;
    main_~a~4 := main_~a~4[main_~i~4 := main_~a~4[main_~i~4 - 1] + 1];
    assume main_~i~4 <= 2147483646;
    assume 0 <= main_~i~4 + 2147483649;
    main_~i~4 := main_~i~4 + 1;
    goto loc1;
  loc2_1:
    assume !(main_~a~4[main_~i~4 - 1] <= 2147483646);
    goto loc3;
  loc3:
    assert false;
}

