procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_~y~8 : int;
    var main_~x~8 : int;
    var main_#res : int;
    var main_~a~4 : [int]int;
    var main_#t~post3 : int;
    var main_~r~4 : int;
    var main_#t~post2 : int;
    var main_#t~post1 : int;
    var main_#t~post0 : int;
    var main_~j~5 : int;
    var main_~i~4 : int;

  loc0:
    havoc main_#res;
    havoc main_~y~8, main_~x~8, main_~a~4, main_#t~post3, main_~r~4, main_#t~post2, main_#t~post1, main_#t~post0, main_~j~5, main_~i~4;
    havoc main_~a~4;
    havoc main_~i~4;
    main_~r~4 := 1;
    main_~i~4 := 1;
    goto loc1;
  loc1:
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume !(main_~i~4 < 100000);
    assume !(main_~r~4 == 0);
    havoc main_~x~8;
    havoc main_~y~8;
    main_~x~8 := 0;
    assume main_~x~8 < 100000;
    assume main_~x~8 <= 2147483646;
    assume 0 <= main_~x~8 + 2147483649;
    main_~y~8 := main_~x~8 + 1;
    assume !(main_~y~8 < 100000);
    main_#t~post2 := main_~x~8;
    assume !(main_#t~post2 <= 2147483646);
    goto loc3;
  loc2_1:
    assume !(main_~r~4 == 0) && main_~i~4 < 100000;
    havoc main_~j~5;
    assume main_~i~4 <= 2147483648;
    assume 0 <= main_~i~4 + 2147483647;
    main_~j~5 := main_~i~4 - 1;
    goto loc4;
  loc3:
    assert false;
  loc4:
    goto loc5;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume !(0 <= main_~j~5);
    main_#t~post0 := main_~i~4;
    assume main_#t~post0 <= 2147483646;
    assume 0 <= main_#t~post0 + 2147483649;
    main_~i~4 := main_#t~post0 + 1;
    havoc main_#t~post0;
    goto loc1;
  loc5_1:
    assume !(main_~r~4 == 0) && 0 <= main_~j~5;
    assume main_~a~4[main_~i~4] == main_~a~4[main_~j~5];
    main_~r~4 := 1;
    main_#t~post1 := main_~j~5;
    assume main_#t~post1 <= 2147483648;
    assume 0 <= main_#t~post1 + 2147483647;
    main_~j~5 := main_#t~post1 - 1;
    havoc main_#t~post1;
    goto loc4;
}

