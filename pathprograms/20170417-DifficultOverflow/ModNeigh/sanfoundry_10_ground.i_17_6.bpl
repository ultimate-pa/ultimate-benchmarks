procedure ULTIMATE.start() returns ()
modifies ;
{
    var main_~n~4 : int;
    var main_~element~4 : int;
    var main_~found~4 : int;
    var main_#res : int;
    var main_~x~9 : int;
    var main_~vectorx~4 : [int]int;
    var main_#t~post2 : int;
    var main_#t~post1 : int;
    var main_#t~post0 : int;
    var main_~i~4 : int;
    var main_~pos~4 : int;

  loc0:
    havoc main_#res;
    havoc main_~n~4, main_~element~4, main_~found~4, main_~x~9, main_~vectorx~4, main_#t~post2, main_#t~post1, main_#t~post0, main_~i~4, main_~pos~4;
    havoc main_~i~4;
    main_~n~4 := 100000;
    havoc main_~pos~4;
    havoc main_~element~4;
    main_~found~4 := 0;
    havoc main_~vectorx~4;
    main_~i~4 := 0;
    goto loc1;
  loc1:
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume main_~i~4 < main_~n~4 && main_~found~4 == 0;
    assume main_~vectorx~4[main_~i~4] == main_~element~4;
    main_~found~4 := 1;
    main_~pos~4 := main_~i~4;
    main_#t~post0 := main_~i~4;
    assume main_#t~post0 <= 2147483646;
    assume 0 <= main_#t~post0 + 2147483649;
    main_~i~4 := main_#t~post0 + 1;
    havoc main_#t~post0;
    goto loc1;
  loc2_1:
    assume !(main_~found~4 == 0);
    assume !(main_~found~4 == 0);
    main_~i~4 := main_~pos~4;
    goto loc3;
  loc3:
    assume main_~n~4 <= 2147483648;
    assume 0 <= main_~n~4 + 2147483647;
    assume main_~i~4 + 1 < main_~n~4;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume main_~i~4 <= 2147483646;
    assume 0 <= main_~i~4 + 2147483649;
    main_~vectorx~4 := main_~vectorx~4[main_~i~4 := main_~vectorx~4[main_~i~4 + 1]];
    main_#t~post1 := main_~i~4;
    assume main_#t~post1 <= 2147483646;
    assume 0 <= main_#t~post1 + 2147483649;
    main_~i~4 := main_#t~post1 + 1;
    havoc main_#t~post1;
    goto loc3;
  loc4_1:
    assume !(main_~i~4 <= 2147483646);
    goto loc5;
  loc5:
    assert false;
}

